if(GetRealmName() ~= "Bloodfang") then
return
end

STOP_Database = {
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
["Mooselini"]="1增强萨,2恢复萨,7元素萨",
["Maaj"]="1毁灭术",
["Aoleon"]="1狂战,12防战",
["Foyle"]="2野性德,3守护德,15恢复德",
["Halvalkis"]="2恢复德",
["Fraghunter"]="2射击猎",
["Ketogmasi"]="2火法,3冰法",
["Mooseflame"]="2冰法,7火法",
["Yoú"]="2奶骑,2惩戒骑",
["Kordahn"]="2神牧,8暗牧",
["Arasuruv"]="2暗牧,5神牧",
["Sfaix"]="2奇袭贼",
["Thelman"]="1恢复萨,2增强萨,2元素萨",
["Dahboo"]="2毁灭术",
["Jorg"]="2狂战,19防战",
["Snafee"]="2防战,5狂战",
["Dreaktwo"]="3野性德,5守护德",
["Nonbinary"]="1平衡,3恢复德",
["Chain"]="3射击猎",
["Greybeerd"]="3奶骑,6惩戒骑",
["Gynaika"]="3暗牧,3神牧",
["Alkasius"]="3奇袭贼",
["Hellshock"]="1元素萨,3恢复萨",
["Anarbor"]="3毁灭术",
["Parse"]="3狂战",
["Dru"]="4野性德,4守护德,18恢复德",
["Ludikole"]="4射击猎",
["Bradamante"]="4冰法,24火法",
["Liuralma"]="4神牧,9暗牧",
["Pugz"]="4奇袭贼",
["Athenee"]="4恢复萨,5元素萨",
["Fakenick"]="4毁灭术",
["Ehlize"]="4狂战",
["Trenharder"]="4防战,28狂战",
["Calico"]="5野性德,6守护德",
["Torrasterone"]="5射击猎",
["Ahlize"]="5火法",
["Hasikawa"]="4火法,5冰法",
["Lemski"]="4惩戒骑,5奶骑",
["Lloix"]="5奇袭贼",
["Sweetpeaches"]="5恢复萨",
["Rosenrot"]="5毁灭术",
["Rozzitia"]="5恢复德,6平衡",
["Thirdrbt"]="6野性德",
["Zoutchycream"]="4平衡,6恢复德",
["Wild"]="6射击猎",
["Nobbdalf"]="6火法",
["Shalloww"]="6冰法,15火法",
["Konghaakon"]="6奶骑",
["Quai"]="4暗牧,6神牧",
["Gyr"]="6奇袭贼",
["Halishock"]="6元素萨,10恢复萨",
["Send"]="3增强萨,6恢复萨",
["Astarot"]="6毁灭术",
["Red"]="6狂战",
["Bigßertha"]="7守护德,7野性德",
["Badkitty"]="5平衡,7恢复德,9野性德",
["Lilshono"]="7射击猎",
["Penance"]="3火法,7冰法",
["Icestyle"]="7奶骑",
["Moosebeard"]="5暗牧,7神牧",
["Bitter"]="7奇袭贼",
["Kiwizou"]="7恢复萨,8元素萨",
["Zotje"]="7毁灭术",
["Cant"]="7狂战,17防战",
["Tessta"]="2平衡,2守护德,8野性德,12恢复德",
["Jeppis"]="8恢复德",
["Kalkin"]="8射击猎",
["Hydromancer"]="8冰法",
["Freim"]="8奶骑",
["Dvp"]="8奇袭贼",
["Halalåke"]="8恢复萨",
["Euronymous"]="8毁灭术",
["Shadowvalour"]="8狂战,9防战",
["Ludisicda"]="8防战,22狂战",
["Metso"]="4恢复德,9平衡",
["Adryz"]="9恢复德",
["Slavemaker"]="9射击猎",
["Frostyz"]="9火法",
["Frostydog"]="9冰法",
["Holyjimmy"]="9奶骑",
["Sin"]="9奇袭贼",
["Scrò"]="3元素萨,4元素萨,9恢复萨,11恢复萨",
["Gytha"]="9毁灭术",
["Gonk"]="9狂战,28防战",
["Flamedog"]="8平衡,10恢复德",
["Hellsaint"]="10射击猎",
["Ranjitar"]="10火法",
["Liwa"]="10奶骑",
["Dremdol"]="10暗牧,10神牧",
["Snikt"]="10奇袭贼",
["Kissmuffen"]="10元素萨,16恢复萨",
["Wennlock"]="10毁灭术",
["Baracuda"]="10狂战",
["Lycan"]="10防战,14狂战",
["Aloeveras"]="3平衡,11恢复德",
["Sage"]="11射击猎",
["Villa"]="8火法,11冰法",
["Gimmliz"]="3惩戒骑,11奶骑",
["Mortheresa"]="11神牧,15暗牧",
["Morrgrim"]="11奇袭贼",
["Utility"]="11元素萨,17恢复萨",
["Fairytalez"]="11毁灭术",
["Kdb"]="11狂战",
["Eagle"]="12射击猎",
["Fountex"]="12火法",
["Neb"]="11火法,12冰法",
["Zgup"]="12奶骑",
["Gupz"]="7暗牧,12神牧",
["Johana"]="12暗牧,13神牧",
["Ksact"]="12奇袭贼",
["Chuck"]="12元素萨,21恢复萨",
["Emeshammy"]="9元素萨,12恢复萨",
["Heretic"]="12毁灭术",
["Noxide"]="1防战,12狂战",
["Nettles"]="13恢复德",
["Kairn"]="13射击猎",
["Thelmage"]="13火法",
["Robinwôôd"]="5惩戒骑,13奶骑",
["Madsiv"]="13暗牧,28神牧",
["Shaiiow"]="13奇袭贼",
["Sanjii"]="13恢复萨",
["Böldpest"]="13毁灭术",
["Welwet"]="13防战,37狂战",
["Cesco"]="14恢复德",
["Headshot"]="14射击猎",
["Yawe"]="14火法",
["Hally"]="14奶骑",
["Nogari"]="8神牧,14暗牧",
["Ventres"]="14奇袭贼",
["Shockface"]="14恢复萨",
["Palpatin"]="14毁灭术",
["Nehlize"]="14防战,20狂战",
["Nimblehoof"]="15射击猎",
["Might"]="15奶骑",
["Marm"]="15奇袭贼",
["Negodzilla"]="15恢复萨",
["Valgash"]="15毁灭术",
["Baki"]="15防战,70狂战",
["Rengar"]="16恢复德",
["Cutcut"]="16射击猎",
["Musa"]="10冰法,16火法",
["Illumition"]="16奶骑",
["Unlucky"]="11暗牧,16神牧",
["View"]="14神牧,16暗牧",
["Key"]="16奇袭贼",
["Twommoof"]="16毁灭术",
["Shallower"]="16防战,66狂战",
["Zangitroll"]="17射击猎",
["Bobik"]="17火法",
["Trulex"]="17奶骑",
["Shallows"]="17神牧,19暗牧",
["Ismeria"]="15神牧,17暗牧",
["Bilzerian"]="17奇袭贼",
["Bløm"]="17狂战,23防战",
["Zoutch"]="18射击猎",
["Mxe"]="18火法",
["Hyperbórea"]="18神牧",
["Misley"]="18暗牧,24神牧",
["Dreakx"]="18奇袭贼",
["Windfuhrer"]="18恢复萨",
["Dornamir"]="18狂战,29防战",
["Lionart"]="19射击猎",
["Halimage"]="19火法",
["Tiptop"]="19神牧",
["Snaí"]="19奇袭贼",
["Knotje"]="19恢复萨",
["Fullsend"]="19狂战,27防战",
["Welwz"]="20射击猎",
["Holyfingers"]="20神牧",
["Smygfis"]="20奇袭贼",
["Arges"]="20恢复萨",
["Erø"]="20防战,65狂战",
["Buzu"]="15冰法,21火法",
["Freakeh"]="21奇袭贼",
["Noblesse"]="21狂战",
["Smeggz"]="13狂战,21防战",
["Rahab"]="13冰法,22火法",
["Atlacamani"]="21暗牧,22神牧",
["Lorelei"]="22暗牧,26神牧",
["Ambrush"]="22奇袭贼",
["Giler"]="22恢复萨",
["Gypsiegnome"]="23火法",
["Doom"]="20暗牧,23神牧",
["Sykepleier"]="21神牧,23暗牧",
["Sepyrazo"]="23奇袭贼",
["Myuu"]="23恢复萨",
["Havoks"]="23狂战",
["Eviline"]="24奇袭贼",
["Noreen"]="24恢复萨",
["Habara"]="25火法",
["April"]="25神牧",
["Javaa"]="25奇袭贼",
["Chamelem"]="25恢复萨",
["Testorozza"]="3防战,25狂战",
["Puca"]="26火法",
["Toxie"]="26奇袭贼",
["Wratje"]="26恢复萨",
["Canttwo"]="15狂战,26防战",
["Mentoz"]="27火法",
["Stormkind"]="24暗牧,27神牧",
["Soulreaver"]="27奇袭贼",
["Apachehoof"]="27恢复萨",
["Dreakxx"]="27狂战",
["Wym"]="28奇袭贼",
["Emenems"]="29神牧",
["Stranges"]="29奇袭贼",
["Rendevil"]="29狂战,33防战",
["Lemur"]="30神牧",
["Dupa"]="30奇袭贼",
["Splifozaur"]="30狂战,31防战",
["Gannarc"]="16狂战,30防战",
["Lumelina"]="31神牧",
["Neryz"]="31奇袭贼",
["Aijax"]="31狂战",
["Osho"]="32神牧",
["Demizt"]="32奇袭贼",
["Notaunt"]="32狂战",
["Jaybobay"]="32防战,39狂战",
["Staciautyske"]="33神牧",
["Givemesum"]="33奇袭贼",
["Flush"]="5防战,33狂战",
["Bruxxus"]="25暗牧,34神牧",
["Duvan"]="34奇袭贼",
["Flushx"]="34防战,34狂战",
["Metalianz"]="35神牧",
["Krit"]="35奇袭贼",
["Hellsfury"]="11防战,35狂战",
["Stormgirl"]="35防战,47狂战",
["Miabuffs"]="36神牧",
["Payback"]="36奇袭贼",
["Blackwing"]="36狂战",
["Mimi"]="36防战,38狂战",
["Fairytales"]="37神牧",
["Ørnulf"]="37奇袭贼",
["Enber"]="24狂战,37防战",
["Vs"]="38奇袭贼",
["Wetcat"]="39奇袭贼",
["Reddevil"]="40奇袭贼",
["Healftw"]="22防战,40狂战",
["Okay"]="41奇袭贼",
["Maggotbrain"]="41狂战",
["Qty"]="26狂战,41防战",
["Rikimaru"]="42奇袭贼",
["Laserlars"]="42狂战",
["Curzon"]="42防战,43狂战",
["Kyübi"]="43奇袭贼",
["Silly"]="44奇袭贼",
["Coldstorage"]="44狂战",
["Mishko"]="45奇袭贼",
["Heavyrage"]="45狂战",
["Maggotfaze"]="46奇袭贼",
["Executie"]="46狂战",
["Cromaty"]="47奇袭贼",
["Hinadir"]="48奇袭贼",
["Lilpumpofc"]="43防战,48狂战",
["Sliceby"]="49奇袭贼",
["Balt"]="40防战,49狂战",
["Psahyo"]="50奇袭贼",
["Xcalibur"]="50狂战",
["Leon"]="51奇袭贼",
["Warrian"]="25防战,51狂战",
["Intention"]="52奇袭贼",
["Kamaya"]="52狂战",
["Drottinn"]="53奇袭贼",
["Naf"]="6防战,53狂战",
["Marlo"]="54奇袭贼",
["Maggotface"]="54狂战",
["Hydro"]="55奇袭贼",
["Døden"]="55狂战",
["Knx"]="18防战,56狂战",
["Rolex"]="57狂战",
["Thunderfurre"]="58狂战",
["Warrbringer"]="59狂战",
["Thrash"]="60狂战",
["Rohgar"]="61狂战",
["Battlesmürff"]="24防战,62狂战",
["Terry"]="63狂战",
["Veclo"]="64狂战",
["Oxtail"]="67狂战",
["Usud"]="68狂战",
["Xixe"]="38防战,69狂战",
["Tekken"]="71狂战",
["Trundlefury"]="7防战,72狂战",
["Moojitsu"]="73狂战",
["Trouble"]="74狂战",
["Holer"]="39防战,75狂战",
["Immortal"]="76狂战",
["Vv"]="77狂战",
["Hatseflats"]="78狂战",
["Kanye"]="79狂战",
}

WP_Database = {
["Hummusevil"]="AT:(平衡)202.05/0%|2",
["Löwenpapa"]="AX:(野性)1445.17/0%AT:(野性)787.73/0%|2",
["Flamedog"]="AX:(恢复)675.75/0%AT:(野性)448.37/0%|2",
["Murata"]="AT:(野性)649.89/0%|2",
["Foyle"]="AX:(野性)1264.36/0%AT:(野性)643.59/0%|2",
["Blackpaw"]="AT:(野性)543.48/0%|2",
["Chuckflap"]="AT:(野性)276.14/0%|2",
["Mondmöwe"]="AT:(野性)454.32/0%|2",
["Dreaktwo"]="AX:(野性)1149.14/0%AT:(野性)764.48/0%|2",
["Thirdrbt"]="AX:(野性)806.73/0%AT:(野性)371.31/0%|2",
["Dru"]="AX:(野性)1161.85/0%AT:(守护)810.03/0%|2",
["Gintoki"]="AT:(守护)314.51/0%|2",
["Tessta"]="AX:(守护)921.99/0%AT:(守护)752.13/0%|2",
["Bearwithme"]="AT:(守护)395.0/0%|2",
["Calico"]="AX:(野性)837.86/0%AT:(守护)432.16/0%|2",
["Stealths"]="AT:(守护)619.24/0%|2",
["Bigßertha"]="AX:(野性)437.58/0%AT:(守护)505.12/0%|2",
["Nettles"]="AX:(恢复)241.31/0%AT:(恢复)535.91/0%|2",
["Moonglow"]="AT:(恢复)681.09/0%|2",
["Adryz"]="AX:(恢复)704.1/0%AT:(恢复)731.96/0%|2",
["Aloeveras"]="AX:(恢复)597.41/0%|2",
["Nonbinary"]="AX:(恢复)1375.54/0%AT:(恢复)883.99/0%|2",
["Brainlag"]="AT:(恢复)587.7/0%|2",
["Rozzitia"]="AX:(恢复)1280.51/0%AT:(恢复)679.96/0%|2",
["Badkitty"]="AX:(恢复)961.82/0%AT:(恢复)661.32/0%|2",
["Jeppis"]="AX:(恢复)919.4/0%AT:(恢复)777.6/0%|2",
["Rengar"]="AX:(恢复)15.54/0%|2",
["Metso"]="AX:(恢复)1310.77/0%AT:(恢复)783.95/0%|2",
["Malfuriouso"]="AT:(恢复)460.42/0%|2",
["Halvalkis"]="AX:(恢复)1395.09/0%AT:(恢复)726.33/0%|2",
["Dupi"]="AT:(恢复)277.8/0%|2",
["Cesco"]="AX:(恢复)86.66/0%|2",
["Zoutchycream"]="AX:(恢复)1148.76/0%AT:(恢复)834.7/0%|2",
["Astaria"]="AX:(恢复)1402.28/0%|2",
["Rethimnae"]="AT:(恢复)470.45/0%|2",
["Welwz"]="AX:(射击)101.57/0%AT:(射击)580.35/0%|2",
["Celin"]="AT:(射击)496.85/0%|2",
["Soup"]="AT:(射击)431.18/0%|2",
["Raidflow"]="LT:(射击)317.33/0%|2",
["Kairn"]="AX:(射击)490.65/0%|2",
["Eagle"]="AX:(射击)603.92/0%AT:(射击)499.13/0%|2",
["Zoutch"]="AX:(射击)209.91/0%AT:(射击)625.49/0%|2",
["Birb"]="LT:(射击)279.86/0%|2",
["Headshot"]="AX:(射击)443.27/0%LT:(射击)314.69/0%|2",
["Cutcut"]="AX:(射击)347.75/0%AT:(射击)579.74/0%|2",
["Lionart"]="AX:(射击)131.86/0%AT:(射击)650.1/0%|2",
["Samadhi"]="LT:(射击)255.52/0%|2",
["Chain"]="AX:(射击)1295.37/0%AT:(射击)720.18/0%|2",
["Hellsaint"]="AX:(射击)955.65/0%AT:(射击)682.66/0%|2",
["Smilla"]="AT:(射击)447.37/0%|2",
["Slavemaker"]="AX:(射击)961.57/0%AT:(射击)518.01/0%|2",
["Nimblehoof"]="AX:(射击)403.23/0%LT:(射击)110.89/0%|2",
["Gérard"]="LT:(射击)260.66/0%|2",
["Fishky"]="AT:(射击)398.64/0%|2",
["Zangitroll"]="AX:(射击)243.99/0%|2",
["Aplantas"]="AT:(射击)624.61/0%|2",
["Sage"]="AX:(射击)695.18/0%AT:(射击)519.11/0%|2",
["Ludikole"]="AX:(射击)1283.14/0%AT:(射击)795.83/0%|2",
["Torrasterone"]="AX:(射击)1211.94/0%AT:(射击)752.04/0%|2",
["Wild"]="AX:(射击)1089.35/0%LT:(射击)273.35/0%|2",
["Bingylingy"]="AT:(射击)473.09/0%|2",
["Orcaz"]="LT:(射击)182.97/0%|2",
["Kalkin"]="AX:(射击)1022.94/0%AT:(射击)693.08/0%|2",
["Flight"]="AT:(射击)618.31/0%|2",
["Nezukochi"]="LT:(射击)316.71/0%|2",
["Yukorima"]="LT:(射击)61.04/0%|2",
["Titou"]="AX:(射击)1334.51/0%AT:(射击)794.97/0%|2",
["Qtypie"]="AT:(射击)596.0/0%|2",
["Biancoverde"]="AT:(射击)703.01/0%|2",
["Gaston"]="AT:(射击)496.33/0%|2",
["Fraghunter"]="AX:(射击)1310.5/0%AT:(射击)763.6/0%|2",
["Lilshono"]="AX:(射击)1069.45/0%AT:(射击)731.2/0%|2",
["Reapermasta"]="LT:(火焰)93.97/0%|2",
["Zach"]="LT:(火焰)369.06/0%|2",
["Buzu"]="AX:(火焰)548.22/0%AT:(火焰)717.42/0%|2",
["Ahlize"]="AX:(火焰)1280.0/0%AT:(火焰)806.98/0%|2",
["Neb"]="AX:(火焰)938.11/0%AT:(火焰)778.55/0%|2",
["Mandel"]="LT:(火焰)398.99/0%|2",
["Magnome"]="AT:(火焰)617.87/0%|2",
["Mentoz"]="LX:(火焰)37.81/0%|2",
["Mooseflame"]="AX:(火焰)1248.75/0%AT:(火焰)708.18/0%|2",
["Ranjitar"]="AX:(火焰)1017.64/0%LT:(火焰)287.32/0%|2",
["Shalloww"]="AX:(火焰)836.99/0%AT:(火焰)647.4/0%|2",
["Villa"]="AX:(火焰)1237.59/0%AT:(火焰)774.23/0%|2",
["Thelmage"]="AX:(火焰)903.18/0%AT:(火焰)617.3/0%|2",
["Halimage"]="AX:(火焰)669.77/0%AT:(火焰)729.65/0%|2",
["Suff"]="LT:(火焰)55.72/0%|2",
["Zonc"]="LT:(火焰)181.74/0%|2",
["Trocadero"]="AT:(火焰)580.76/0%|2",
["Crazy"]="LT:(火焰)431.7/0%|2",
["Fountex"]="AX:(火焰)934.0/0%AT:(火焰)763.84/0%|2",
["Puca"]="LX:(火焰)217.71/0%AT:(火焰)634.1/0%|2",
["Hasikawa"]="AX:(火焰)1326.49/0%AT:(火焰)831.43/0%|2",
["Mxe"]="AX:(火焰)703.22/0%AT:(火焰)731.59/0%|2",
["Rahab"]="AX:(火焰)438.08/0%|2",
["Bææ"]="LX:(火焰)213.49/0%AT:(火焰)632.54/0%|2",
["Belle"]="LT:(火焰)328.97/0%|2",
["Battlesmurff"]="LT:(火焰)41.47/0%|2",
["Frostyz"]="AX:(火焰)1091.49/0%AT:(火焰)579.47/0%|2",
["Cantcatchme"]="AX:(火焰)1370.22/0%AT:(火焰)827.87/0%|2",
["Bradamante"]="AX:(火焰)396.01/0%LT:(火焰)199.7/0%|2",
["Shinjuku"]="LT:(火焰)230.27/0%|2",
["Lessint"]="LT:(火焰)533.29/0%|2",
["Penance"]="AX:(火焰)1334.4/0%AT:(火焰)809.98/0%|2",
["Yawe"]="AX:(火焰)854.21/0%|2",
["Dokus"]="LT:(火焰)425.89/0%|2",
["Ketogmasi"]="AX:(火焰)1362.18/0%AT:(火焰)725.22/0%|2",
["Arare"]="AT:(火焰)591.43/0%|2",
["Musa"]="AX:(火焰)836.26/0%AT:(火焰)770.03/0%|2",
["Kozi"]="LT:(火焰)226.78/0%|2",
["Gerobisbikis"]="AX:(冰霜)1329.78/0%AT:(火焰)693.15/0%|2",
["Limage"]="LT:(火焰)299.23/0%|2",
["Falidas"]="LT:(火焰)194.8/0%|2",
["Gypsiegnome"]="AX:(火焰)409.97/0%AT:(火焰)759.73/0%|2",
["Bobik"]="AX:(火焰)718.42/0%AT:(火焰)706.17/0%|2",
["Nobbdalf"]="AX:(火焰)1256.57/0%AT:(火焰)810.96/0%|2",
["Omertá"]="LT:(火焰)135.28/0%|2",
["Habara"]="AX:(火焰)385.16/0%|2",
["Frostbite"]="AT:(冰霜)502.7/0%|2",
["Hydromancer"]="AX:(冰霜)72.53/0%AT:(冰霜)241.12/0%|2",
["Frostydog"]="AX:(冰霜)59.85/0%|2",
["Tibijou"]="AT:(冰霜)259.66/0%|2",
["Jønxz"]="AT:(冰霜)418.23/0%|2",
["Retro"]="AT:(冰霜)335.74/0%|2",
["Iced"]="AT:(冰霜)100.53/0%|2",
["Magistrar"]="AT:(冰霜)188.68/0%|2",
["Kauri"]="AT:(冰霜)380.38/0%|2",
["Merle"]="AT:(冰霜)226.57/0%|2",
["Schlitzi"]="AT:(冰霜)405.84/0%|2",
["Icestyle"]="AX:(神圣)947.8/0%AT:(神圣)732.67/0%|2",
["Zgup"]="AX:(神圣)716.1/0%AT:(神圣)495.49/0%|2",
["Holyjimmy"]="AX:(神圣)826.74/0%AT:(神圣)20.56/0%|2",
["Greybeerd"]="AX:(神圣)1172.55/0%AT:(神圣)388.63/0%|2",
["Freim"]="AX:(神圣)869.68/0%AT:(神圣)561.77/0%|2",
["Eksor"]="AT:(神圣)298.13/0%|2",
["Might"]="AX:(神圣)443.41/0%AT:(神圣)324.17/0%|2",
["Desdemona"]="AT:(神圣)413.12/0%|2",
["Gimmliz"]="AX:(神圣)758.21/0%AT:(神圣)366.15/0%|2",
["Rexus"]="AT:(神圣)79.47/0%|2",
["Konghaakon"]="AX:(神圣)993.97/0%AT:(神圣)606.74/0%|2",
["Akilliam"]="AT:(神圣)558.34/0%|2",
["Robinwôôd"]="AX:(神圣)561.11/0%AT:(神圣)491.15/0%|2",
["Aylonas"]="AX:(神圣)1134.78/0%AT:(神圣)697.63/0%|2",
["Hally"]="AX:(神圣)451.82/0%AT:(神圣)686.08/0%|2",
["Illumition"]="AX:(神圣)355.72/0%AT:(神圣)288.3/0%|2",
["Alarion"]="AT:(神圣)197.71/0%|2",
["Liwa"]="AX:(神圣)813.95/0%AT:(神圣)622.23/0%|2",
["Lemski"]="AX:(神圣)1099.92/0%AT:(神圣)646.55/0%|2",
["Kraz"]="AT:(神圣)146.52/0%|2",
["Yoú"]="AX:(神圣)1238.3/0%AT:(神圣)833.87/0%|2",
["Helgrund"]="AX:(神圣)1288.36/0%AT:(神圣)668.61/0%|2",
["Trulex"]="AX:(神圣)192.14/0%AT:(惩戒)504.14/0%|2",
["Bruxxus"]="LX:(神圣)68.26/0%LT:(神圣)360.23/0%|2",
["Quai"]="AX:(神圣)1056.59/0%AT:(神圣)861.36/0%|2",
["Dremdol"]="AX:(神圣)889.39/0%AT:(神圣)519.96/0%|2",
["Arasuruv"]="AX:(神圣)1064.94/0%AT:(神圣)649.45/0%|2",
["Fairytales"]="LX:(神圣)10.34/0%AT:(神圣)576.42/0%|2",
["Braqour"]="LT:(神圣)107.4/0%|2",
["Miabuffs"]="LX:(神圣)26.15/0%AT:(神圣)699.69/0%|2",
["Shallows"]="AX:(神圣)530.84/0%AT:(神圣)644.28/0%|2",
["Hessey"]="AT:(神圣)485.45/0%|2",
["Chado"]="LT:(神圣)117.97/0%|2",
["Ismeria"]="AX:(神圣)578.08/0%AT:(神圣)855.82/0%|2",
["Liuralma"]="AX:(神圣)1119.07/0%AT:(神圣)822.45/0%|2",
["Osho"]="LX:(神圣)117.87/0%|2",
["View"]="AX:(神圣)683.58/0%|2",
["Tiptop"]="AX:(神圣)505.28/0%AT:(神圣)590.88/0%|2",
["Unlucky"]="AX:(神圣)541.12/0%AT:(神圣)686.93/0%|2",
["Kordahn"]="AX:(神圣)1222.0/0%AT:(神圣)848.33/0%|2",
["Madsiv"]="LX:(神圣)250.74/0%LT:(神圣)172.08/0%|2",
["Sykepleier"]="AX:(神圣)466.4/0%AT:(神圣)573.42/0%|2",
["Mavs"]="AX:(神圣)1288.41/0%|2",
["Doom"]="AX:(神圣)377.84/0%LT:(神圣)370.03/0%|2",
["Gupz"]="AX:(神圣)735.09/0%LT:(神圣)230.67/0%|2",
["April"]="AX:(神圣)361.99/0%AT:(神圣)623.12/0%|2",
["Zwiebelsaft"]="LT:(神圣)440.16/0%|2",
["Yarehistory"]="AT:(神圣)574.79/0%|2",
["Beautyelf"]="LT:(神圣)87.85/0%|2",
["Serafhine"]="LT:(神圣)102.14/0%|2",
["Lemur"]="LX:(神圣)209.44/0%LT:(神圣)113.55/0%|2",
["Stormkind"]="LX:(神圣)336.84/0%AT:(神圣)689.28/0%|2",
["Zyri"]="LT:(神圣)106.56/0%|2",
["Mortheresa"]="AX:(神圣)750.2/0%AT:(神圣)735.21/0%|2",
["Samansaulic"]="AT:(神圣)596.27/0%|2",
["Gynaika"]="AX:(神圣)1208.55/0%AT:(神圣)721.59/0%|2",
["Brolav"]="LT:(神圣)410.82/0%|2",
["Staciautyske"]="LX:(神圣)101.32/0%LT:(神圣)410.74/0%|2",
["Gorgias"]="AX:(神圣)948.58/0%AT:(神圣)771.8/0%|2",
["Xaron"]="LT:(神圣)152.82/0%|2",
["Atlacamani"]="AX:(神圣)463.19/0%LT:(神圣)384.58/0%|2",
["Moosebeard"]="AX:(神圣)1027.23/0%AT:(神圣)812.1/0%|2",
["Hyperbórea"]="AX:(神圣)512.15/0%LT:(神圣)240.61/0%|2",
["Boxy"]="LT:(神圣)337.64/0%|2",
["Blueberryy"]="LT:(神圣)143.71/0%|2",
["Misley"]="AX:(神圣)362.64/0%|2",
["Girls"]="LT:(神圣)432.99/0%|2",
["Metalianz"]="LX:(神圣)33.89/0%LT:(神圣)249.84/0%|2",
["Lorelei"]="LX:(神圣)353.0/0%|2",
["Nogari"]="AX:(神圣)990.24/0%AT:(神圣)830.69/0%|2",
["Keev"]="LT:(神圣)336.85/0%|2",
["Emenems"]="LX:(神圣)229.92/0%AT:(神圣)822.82/0%|2",
["Lumelina"]="LX:(神圣)185.94/0%AT:(神圣)495.86/0%|2",
["Holyfingers"]="AX:(神圣)498.25/0%LT:(神圣)437.95/0%|2",
["Soep"]="LT:(神圣)60.47/0%|2",
["Ohnoimdead"]="LT:(神圣)120.92/0%|2",
["Johana"]="AX:(神圣)723.88/0%AT:(神圣)692.51/0%|2",
["Fredger"]="AT:(暗影)358.8/0%|2",
["Leon"]="LX:(奇袭)139.39/0%LT:(奇袭)555.24/0%|2",
["Njorun"]="LT:(奇袭)716.03/0%|2",
["Yoot"]="LT:(奇袭)224.39/0%|2",
["Hydro"]="LX:(奇袭)15.46/0%|2",
["Bitter"]="AX:(奇袭)1254.7/0%AT:(奇袭)779.29/0%|2",
["Demizt"]="LX:(奇袭)683.0/0%LT:(奇袭)699.05/0%|2",
["Payback"]="LX:(奇袭)506.21/0%|2",
["Scrogue"]="LT:(奇袭)603.48/0%|2",
["Worldswind"]="LT:(奇袭)318.79/0%|2",
["Soulreaver"]="LX:(奇袭)856.57/0%LT:(奇袭)703.97/0%|2",
["Ambrush"]="AX:(奇袭)963.11/0%|2",
["Vermox"]="LT:(奇袭)497.72/0%|2",
["Stranges"]="LX:(奇袭)774.2/0%AT:(奇袭)721.79/0%|2",
["Givemesum"]="LX:(奇袭)655.98/0%LT:(奇袭)669.71/0%|2",
["Toxie"]="LX:(奇袭)866.57/0%AT:(奇袭)757.6/0%|2",
["Knifey"]="LT:(奇袭)253.33/0%|2",
["Eviline"]="AX:(奇袭)907.23/0%|2",
["Mishko"]="LX:(奇袭)164.45/0%LT:(奇袭)411.03/0%|2",
["Faerie"]="LT:(奇袭)218.78/0%|2",
["Over"]="LT:(奇袭)410.3/0%|3",
["Vs"]="LX:(奇袭)411.41/0%AT:(奇袭)749.1/0%|2",
["Key"]="AX:(奇袭)1052.37/0%AT:(奇袭)770.95/0%|2",
["Marm"]="AX:(奇袭)1069.96/0%AT:(奇袭)753.64/0%|2",
["Om"]="LT:(奇袭)331.28/0%|2",
["Bilzerian"]="AX:(奇袭)1031.69/0%AT:(奇袭)756.17/0%|2",
["Crimetime"]="AT:(奇袭)767.75/0%|2",
["Sâvåge"]="LT:(奇袭)492.82/0%|2",
["Okay"]="LX:(奇袭)330.68/0%LT:(奇袭)720.89/0%|2",
["Barkus"]="LT:(奇袭)174.63/0%|2",
["Maggotfaze"]="LX:(奇袭)152.49/0%LT:(奇袭)521.91/0%|2",
["Bouwtje"]="LT:(奇袭)514.79/0%|2",
["Ørnulf"]="LX:(奇袭)502.11/0%LT:(奇袭)688.99/0%|2",
["Ventres"]="AX:(奇袭)1129.02/0%AT:(奇袭)756.2/0%|2",
["Javaa"]="AX:(奇袭)866.99/0%LT:(奇袭)516.39/0%|2",
["Sepyrazo"]="AX:(奇袭)953.42/0%AT:(奇袭)735.96/0%|2",
["Ksact"]="AX:(奇袭)1189.78/0%AT:(奇袭)773.8/0%|2",
["Gyr"]="AX:(奇袭)1268.52/0%LT:(奇袭)658.39/0%|2",
["Duvan"]="LX:(奇袭)611.46/0%AT:(奇袭)737.65/0%|2",
["Wetcat"]="LX:(奇袭)363.05/0%AT:(奇袭)734.11/0%|2",
["Neryz"]="LX:(奇袭)745.55/0%AT:(奇袭)742.43/0%|2",
["Dupa"]="LX:(奇袭)748.89/0%AT:(奇袭)763.25/0%|2",
["Rikimaru"]="LX:(奇袭)314.04/0%LT:(奇袭)570.53/0%|2",
["Marlo"]="LX:(奇袭)35.04/0%|2",
["Mukuro"]="LT:(奇袭)193.07/0%|2",
["Cowz"]="LT:(奇袭)359.05/0%|2",
["Intention"]="LX:(奇袭)44.34/0%|2",
["Krit"]="LX:(奇袭)592.48/0%LT:(奇袭)707.61/0%|2",
["Reddevil"]="LX:(奇袭)334.34/0%|2",
["Mommy"]="LT:(奇袭)317.53/0%|2",
["Morrgrim"]="AX:(奇袭)1197.99/0%AT:(奇袭)766.5/0%|2",
["Shaiiow"]="AX:(奇袭)1139.81/0%LT:(奇袭)700.53/0%|2",
["Alkasius"]="AX:(奇袭)1349.92/0%AT:(奇袭)795.89/0%|2",
["Cassie"]="AX:(奇袭)1427.9/0%|2",
["Roadkills"]="LT:(奇袭)643.67/0%|2",
["Halisneak"]="LT:(奇袭)665.47/0%|2",
["Snaí"]="AX:(奇袭)1041.91/0%AT:(奇袭)785.16/0%|2",
["Sfaix"]="AX:(奇袭)1409.34/0%LT:(奇袭)700.91/0%|2",
["Sliceby"]="LX:(奇袭)103.57/0%LT:(奇袭)687.16/0%|2",
["Nazuwr"]="LT:(奇袭)326.45/0%|2",
["Psahyo"]="LX:(奇袭)93.39/0%LT:(奇袭)465.23/0%|2",
["Kyübi"]="LX:(奇袭)260.32/0%LT:(奇袭)668.26/0%|2",
["Turnity"]="LT:(奇袭)447.5/0%|2",
["Lloix"]="AX:(奇袭)1336.53/0%AT:(奇袭)811.25/0%|2",
["Drottinn"]="LX:(奇袭)41.13/0%|2",
["Løl"]="LT:(奇袭)460.56/0%|2",
["Xcrit"]="LT:(奇袭)131.42/0%|2",
["Dvp"]="AX:(奇袭)1178.71/0%AT:(奇袭)722.49/0%|2",
["Dreakx"]="AX:(奇袭)1005.68/0%|2",
["Hereiam"]="LT:(奇袭)402.23/0%|2",
["Silly"]="LX:(奇袭)248.83/0%LT:(奇袭)458.99/0%|2",
["Artak"]="LT:(奇袭)165.04/0%|2",
["Cromaty"]="LX:(奇袭)133.11/0%LT:(奇袭)475.3/0%|2",
["Pugz"]="AX:(奇袭)1337.25/0%|2",
["Trensetter"]="LT:(奇袭)3.25/0%|2",
["Grimsbane"]="LT:(奇袭)246.29/0%|2",
["Hinadir"]="LX:(奇袭)105.18/0%LT:(奇袭)602.84/0%|2",
["Starn"]="LT:(奇袭)713.82/0%|2",
["Snikt"]="AX:(奇袭)1213.81/0%AT:(奇袭)769.59/0%|2",
["Roguezucc"]="LT:(奇袭)77.4/0%|2",
["Sin"]="AX:(奇袭)1224.21/0%AT:(奇袭)742.25/0%|2",
["Freakeh"]="AX:(奇袭)975.1/0%AT:(奇袭)750.96/0%|2",
["Smygfis"]="AX:(奇袭)976.02/0%AT:(奇袭)784.83/0%|2",
["Wym"]="LX:(奇袭)827.61/0%AT:(奇袭)727.18/0%|2",
["Moodretz"]="AT:(元素)700.25/0%|2",
["Apachehoof"]="LX:(恢复)36.03/0%AT:(元素)526.51/0%|2",
["Giler"]="AX:(恢复)146.81/0%LT:(恢复)105.51/0%|2",
["Mooselini"]="AX:(恢复)1343.13/0%AT:(恢复)913.17/0%|2",
["Halalåke"]="AX:(恢复)1030.72/0%AT:(恢复)854.24/0%|2",
["Sweetpeaches"]="AX:(恢复)1206.06/0%AT:(恢复)818.96/0%|2",
["Noreen"]="AX:(恢复)140.42/0%AT:(恢复)384.13/0%|2",
["Knotje"]="AX:(恢复)230.47/0%LT:(恢复)357.54/0%|2",
["Emeshammy"]="AX:(恢复)995.98/0%AT:(恢复)694.57/0%|2",
["Lopettaja"]="AT:(恢复)562.71/0%|2",
["Myuu"]="AX:(恢复)146.6/0%AT:(恢复)617.94/0%|2",
["Shockface"]="AX:(恢复)788.35/0%AT:(恢复)700.61/0%|2",
["Utility"]="AX:(恢复)418.43/0%AT:(恢复)612.6/0%|2",
["Arges"]="AX:(恢复)159.48/0%|2",
["Kissmuffen"]="AX:(恢复)625.96/0%AT:(恢复)598.95/0%|2",
["Chamelem"]="AX:(恢复)140.41/0%AT:(恢复)545.43/0%|2",
["Wratje"]="LX:(恢复)67.59/0%LT:(恢复)110.88/0%|2",
["Negodzilla"]="AX:(恢复)685.23/0%AT:(恢复)523.21/0%|2",
["Shao"]="LT:(恢复)263.24/0%|2",
["Ham"]="LT:(恢复)127.43/0%|2",
["Halishock"]="AX:(恢复)1012.2/0%AT:(恢复)855.69/0%|2",
["Bloodfeather"]="LT:(恢复)273.16/0%|2",
["Chuck"]="AX:(恢复)157.95/0%LT:(恢复)185.94/0%|2",
["Denaia"]="AT:(恢复)579.53/0%|2",
["Sanjii"]="AX:(恢复)940.79/0%AT:(恢复)697.85/0%|2",
["Windfuhrer"]="AX:(恢复)255.09/0%AT:(恢复)515.17/0%|2",
["Tigerberg"]="LT:(恢复)185.56/0%|2",
["Kiwizou"]="AX:(恢复)1048.16/0%AT:(恢复)825.32/0%|2",
["Scrò"]="AX:(恢复)1028.99/0%AT:(恢复)888.87/0%|2",
["Shú"]="AT:(恢复)644.84/0%|2",
["Send"]="AX:(恢复)1067.74/0%AT:(恢复)860.39/0%|2",
["Thelman"]="AX:(恢复)1361.44/0%AT:(恢复)882.18/0%|2",
["Hellshock"]="AX:(恢复)1323.75/0%AT:(恢复)904.52/0%|2",
["Röcknrolla"]="LT:(恢复)75.66/0%|2",
["Scro"]="AX:(恢复)998.64/0%AT:(恢复)839.05/0%|2",
["Bennorr"]="LT:(恢复)77.71/0%|2",
["Athenee"]="AX:(恢复)1240.32/0%AT:(恢复)898.14/0%|2",
["Atlas"]="AT:(恢复)561.21/0%|2",
["Astarot"]="AX:(毁灭)1124.47/0%AT:(毁灭)380.61/0%|2",
["Olivbnx"]="AT:(毁灭)537.06/0%|2",
["Cranium"]="AT:(毁灭)403.0/0%|2",
["Palpatin"]="AX:(毁灭)325.58/0%|2",
["Gytha"]="AX:(毁灭)739.24/0%AT:(毁灭)540.82/0%|2",
["Magictso"]="AT:(毁灭)362.95/0%|2",
["Heartlock"]="AT:(毁灭)55.34/0%|2",
["Stormfire"]="AT:(毁灭)709.88/0%|2",
["Maaj"]="AX:(毁灭)1423.82/0%AT:(毁灭)823.67/0%|2",
["Euronymous"]="AX:(毁灭)826.31/0%|2",
["Anarbor"]="AX:(毁灭)1364.03/0%AT:(毁灭)712.35/0%|2",
["Chadbroski"]="AT:(毁灭)580.94/0%|2",
["Dahboo"]="AX:(毁灭)1366.87/0%AT:(毁灭)262.94/0%|2",
["Rosenrot"]="AX:(毁灭)1275.76/0%AT:(毁灭)741.26/0%|2",
["Wennlock"]="AX:(毁灭)730.29/0%AT:(毁灭)513.82/0%|2",
["Eviljimmy"]="AT:(毁灭)340.49/0%|2",
["Fakenick"]="AX:(毁灭)1307.88/0%AT:(毁灭)688.87/0%|2",
["Pinturion"]="AT:(毁灭)229.16/0%|2",
["Zotje"]="AX:(毁灭)934.08/0%AT:(毁灭)638.21/0%|2",
["Twommoof"]="AX:(毁灭)58.14/0%AT:(毁灭)166.97/0%|2",
["Böldpest"]="AX:(毁灭)327.55/0%AT:(毁灭)372.06/0%|2",
["Izar"]="AT:(毁灭)10.11/0%|2",
["Valgash"]="AX:(毁灭)196.23/0%AT:(毁灭)598.33/0%|2",
["Heretic"]="AX:(毁灭)532.52/0%AT:(毁灭)598.35/0%|2",
["Marlowe"]="AT:(毁灭)529.07/0%|2",
["Smiffnwessun"]="AT:(毁灭)595.6/0%|2",
["Flyrane"]="AT:(毁灭)355.62/0%|2",
["Fairytalez"]="AX:(毁灭)721.8/0%|2",
["Dreakxx"]="LX:(狂怒)1037.78/0%AT:(狂怒)759.01/0%|2",
["Dornamir"]="AX:(狂怒)1151.63/0%AT:(狂怒)772.97/0%|2",
["Jaybobay"]="LX:(狂怒)735.5/0%LT:(狂怒)677.63/0%|2",
["Parse"]="AX:(狂怒)1381.16/0%AT:(狂怒)814.79/0%|2",
["Trouble"]="LX:(狂怒)111.84/0%LT:(狂怒)651.87/0%|2",
["Missmonique"]="LT:(狂怒)693.25/0%|2",
["Jerzee"]="LT:(狂怒)496.02/0%|2",
["Noblesse"]="AX:(狂怒)1108.92/0%AT:(狂怒)813.36/0%|2",
["Dance"]="LT:(狂怒)551.65/0%|2",
["Kdb"]="AX:(狂怒)1238.69/0%LT:(狂怒)690.84/0%|2",
["Døden"]="LX:(狂怒)462.17/0%LT:(狂怒)496.78/0%|2",
["Ninefingers"]="AT:(狂怒)779.02/0%|2",
["Stormgirl"]="LX:(狂怒)553.67/0%LT:(狂怒)700.05/0%|2",
["Canttwo"]="AX:(狂怒)1195.35/0%AT:(狂怒)774.06/0%|2",
["Snafee"]="AX:(狂怒)1354.35/0%AT:(狂怒)795.48/0%|2",
["Havoks"]="AX:(狂怒)1068.94/0%|2",
["Hailul"]="LT:(狂怒)741.02/0%|2",
["Klinec"]="LT:(狂怒)733.57/0%|2",
["Bodhixxl"]="LT:(狂怒)568.37/0%|2",
["Deadlift"]="LT:(狂怒)616.12/0%|2",
["Veclo"]="LX:(狂怒)310.48/0%LT:(狂怒)624.48/0%|2",
["Blomx"]="LT:(狂怒)717.51/0%|2",
["Xixe"]="LX:(狂怒)232.61/0%LT:(狂怒)704.41/0%|2",
["Enber"]="AX:(狂怒)1068.38/0%AT:(狂怒)757.08/0%|2",
["Kanye"]="LX:(狂怒)48.92/0%LT:(狂怒)516.38/0%|2",
["Notaunt"]="LX:(狂怒)823.66/0%AT:(狂怒)771.35/0%|2",
["Executie"]="LX:(狂怒)583.26/0%LT:(狂怒)693.7/0%|2",
["Gonk"]="AX:(狂怒)1313.94/0%AT:(狂怒)801.17/0%|2",
["Bibbén"]="LT:(狂怒)702.53/0%|2",
["Nashmey"]="ET:(狂怒)65.05/0%|2",
["Curzon"]="LX:(狂怒)661.51/0%LT:(狂怒)645.21/0%|2",
["Warrian"]="LX:(狂怒)487.29/0%LT:(狂怒)647.76/0%|2",
["Bilz"]="LT:(狂怒)725.04/0%|2",
["Kamaya"]="LX:(狂怒)482.67/0%LT:(狂怒)572.28/0%|2",
["Axeaxebaby"]="LT:(狂怒)665.28/0%|2",
["Bløm"]="AX:(狂怒)1172.96/0%AT:(狂怒)779.24/0%|2",
["Battlesmürff"]="LX:(狂怒)367.63/0%LT:(狂怒)440.53/0%|2",
["Pump"]="LT:(狂怒)708.38/0%|2",
["Splifozaur"]="LX:(狂怒)893.33/0%LT:(狂怒)738.37/0%|2",
["Halifaks"]="LT:(狂怒)752.39/0%|2",
["Terry"]="LX:(狂怒)316.65/0%LT:(狂怒)564.72/0%|2",
["Warrbringer"]="LX:(狂怒)393.47/0%LT:(狂怒)538.39/0%|2",
["Moojitsu"]="LX:(狂怒)112.28/0%LT:(狂怒)625.66/0%|2",
["Cant"]="AX:(狂怒)1335.01/0%AT:(狂怒)781.31/0%|2",
["Rendevil"]="LX:(狂怒)976.28/0%LT:(狂怒)344.18/0%|2",
["Testotjuren"]="LT:(狂怒)335.91/0%|2",
["Aijax"]="LX:(狂怒)866.29/0%LT:(狂怒)724.81/0%|2",
["Lilpumpofc"]="LX:(狂怒)537.86/0%|2",
["Maggotbrain"]="LX:(狂怒)704.3/0%|2",
["Blackwing"]="LX:(狂怒)767.52/0%|2",
["Usud"]="LX:(狂怒)233.91/0%LT:(狂怒)414.07/0%|2",
["Holer"]="LX:(狂怒)103.98/0%|2",
["Shadowvalour"]="AX:(狂怒)1322.64/0%AT:(狂怒)762.74/0%|2",
["Thyrion"]="LT:(狂怒)689.63/0%|2",
["Ludisicda"]="AX:(防护)1119.2/0%AT:(狂怒)782.09/0%|2",
["Nehlize"]="AX:(狂怒)1132.47/0%AT:(狂怒)784.53/0%|2",
["Xcalibur"]="LX:(狂怒)512.71/0%ET:(狂怒)283.78/0%|2",
["Lilpinky"]="LT:(狂怒)638.91/0%|2",
["Oxtail"]="LX:(狂怒)239.02/0%ET:(狂怒)186.95/0%|2",
["Viscid"]="LT:(狂怒)458.81/0%|2",
["Brusnica"]="LT:(狂怒)347.17/0%|2",
["Kapma"]="LT:(狂怒)346.38/0%|2",
["Ogcaptain"]="ET:(狂怒)173.58/0%|2",
["Maybeari"]="LT:(狂怒)620.08/0%|2",
["Vleesgordijn"]="ET:(狂怒)211.82/0%|2",
["Chachacha"]="ET:(狂怒)158.93/0%|2",
["Mikky"]="ET:(狂怒)202.52/0%|2",
["Hat"]="LX:(狂怒)488.17/0%|2",
["Bortuslight"]="LT:(狂怒)722.99/0%|2",
["Vv"]="LX:(狂怒)72.57/0%LT:(狂怒)667.01/0%|2",
["Tekken"]="LX:(狂怒)133.95/0%LT:(狂怒)741.32/0%|2",
["Baracuda"]="AX:(狂怒)1302.14/0%LT:(狂怒)707.07/0%|2",
["Immortal"]="LX:(狂怒)83.32/0%|2",
["Axeit"]="LT:(狂怒)500.99/0%|2",
["Hatseflats"]="LX:(狂怒)54.48/0%|2",
["Noxide"]="AX:(防护)1356.52/0%AT:(狂怒)758.89/0%|2",
["Krigarekarl"]="ET:(狂怒)85.63/0%|2",
["Drakoumel"]="LT:(狂怒)629.49/0%|2",
["Baki"]="AX:(防护)384.2/0%LT:(狂怒)471.65/0%|2",
["Skillbill"]="ET:(狂怒)131.34/0%|2",
["Layla"]="ET:(狂怒)272.47/0%|2",
["Zourcreamy"]="LT:(狂怒)690.43/0%|2",
["Ehlize"]="AX:(狂怒)1362.12/0%AT:(狂怒)799.99/0%|2",
["Vizrage"]="LT:(狂怒)724.88/0%|2",
["Jeezlouise"]="LT:(狂怒)729.2/0%|2",
["Mimi"]="LX:(狂怒)737.84/0%LT:(狂怒)555.61/0%|2",
["Fullsend"]="AX:(狂怒)1143.25/0%AT:(狂怒)779.24/0%|2",
["Rolex"]="LX:(狂怒)415.29/0%LT:(狂怒)583.35/0%|2",
["Nutwrangler"]="LT:(狂怒)446.31/0%|2",
["Redtail"]="LT:(狂怒)379.29/0%|2",
["Healftw"]="LX:(狂怒)713.23/0%AT:(狂怒)772.14/0%|2",
["Vickx"]="LT:(狂怒)612.72/0%|2",
["Bathory"]="LT:(狂怒)407.87/0%|2",
["Thrash"]="LX:(狂怒)386.0/0%LT:(狂怒)625.78/0%|2",
["Rohgar"]="LX:(狂怒)383.73/0%|2",
["Balt"]="LX:(狂怒)523.89/0%|2",
["Gannarc"]="AX:(狂怒)1193.18/0%LT:(狂怒)699.7/0%|2",
["Hashinshin"]="ET:(狂怒)313.57/0%|2",
["Coldstorage"]="LX:(狂怒)647.5/0%LT:(狂怒)641.27/0%|2",
["Aki"]="ET:(狂怒)46.1/0%|2",
["Bjarnebrønbo"]="LT:(狂怒)729.12/0%|2",
["Red"]="AX:(狂怒)1347.92/0%AT:(狂怒)826.57/0%|2",
["Chainflex"]="LT:(狂怒)622.98/0%|2",
["Trenhard"]="LX:(狂怒)586.89/0%LT:(狂怒)551.61/0%|1",
["Lillemy"]="ET:(狂怒)252.29/0%|2",
["Lycan"]="AX:(狂怒)1229.71/0%LT:(狂怒)740.24/0%|2",
["Hellsfury"]="AX:(防护)804.01/0%LT:(狂怒)745.21/0%|2",
["Krazarius"]="ET:(狂怒)157.95/0%|2",
["Jorg"]="AX:(狂怒)1389.19/0%AT:(狂怒)782.08/0%|2",
["Aoleon"]="AX:(狂怒)1419.34/0%AT:(狂怒)866.43/0%|2",
["Flushx"]="LX:(狂怒)794.87/0%AT:(狂怒)786.69/0%|2",
["Heavyrage"]="LX:(狂怒)587.88/0%|2",
["Laserlars"]="LX:(狂怒)670.2/0%|2",
["Smeggz"]="AX:(狂怒)1235.7/0%AT:(狂怒)768.41/0%|2",
["Qty"]="LX:(狂怒)1044.26/0%LT:(狂怒)744.8/0%|2",
["Thunderfurre"]="LX:(狂怒)400.13/0%LT:(狂怒)698.73/0%|2",
["Knx"]="LX:(狂怒)429.15/0%LT:(狂怒)687.84/0%|2",
["Welwet"]="LX:(狂怒)746.05/0%AT:(防护)752.15/0%|2",
["Atlantida"]="AT:(防护)523.73/0%|2",
["Flush"]="AX:(防护)1267.68/0%AT:(防护)783.13/0%|2",
["Shallower"]="LX:(狂怒)280.31/0%AT:(防护)645.03/0%|2",
["Pingen"]="LT:(防护)363.51/0%|2",
["Naf"]="AX:(防护)1249.72/0%AT:(防护)750.79/0%|2",
["Holybaban"]="LT:(防护)288.81/0%|2",
["Erø"]="LX:(狂怒)303.04/0%AT:(防护)621.41/0%|2",
["Testorozza"]="AX:(防护)1317.51/0%AT:(防护)767.86/0%|2",
["Maggotface"]="LX:(狂怒)471.36/0%AT:(防护)515.79/0%|2",
["Trenharder"]="AX:(防护)1250.78/0%AT:(防护)812.84/0%|2",
["Jebacpis"]="AT:(防护)530.57/0%|2",
["Trundlefury"]="AX:(防护)1193.73/0%AT:(防护)780.46/0%|2",
["LASTUPDATE"]="2024-04-20"
}
