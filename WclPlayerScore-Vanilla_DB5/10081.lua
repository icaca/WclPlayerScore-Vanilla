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
["Aylonas"]="1惩戒骑,4奶骑",
["Mavs"]="1神牧,6暗牧",
["Gorgias"]="1暗牧,9神牧",
["Cassie"]="1奇袭贼",
["Hellshock"]="1元素萨,3恢复萨",
["Mooselini"]="1增强萨,2恢复萨,8元素萨",
["Thelman"]="1恢复萨,2增强萨,2元素萨",
["Maaj"]="1毁灭术",
["Aoleon"]="1狂战,12防战",
["Noxide"]="1防战,12狂战",
["Dreaktwo"]="2野性德,5守护德",
["Tessta"]="2守护德,2平衡,8野性德,12恢复德",
["Halvalkis"]="2恢复德",
["Fraghunter"]="2射击猎",
["Ketogmasi"]="2火法,3冰法",
["Mooseflame"]="2冰法,7火法",
["Yoú"]="2奶骑,3惩戒骑",
["Icestyle"]="2惩戒骑,6奶骑",
["Kordahn"]="2神牧,8暗牧",
["Arasuruv"]="2暗牧,5神牧",
["Sfaix"]="2奇袭贼",
["Anarbor"]="2毁灭术",
["Parse"]="2狂战",
["Snafee"]="2防战,7狂战",
["Aloeveras"]="3平衡,11恢复德",
["Foyle"]="3守护德,3野性德,15恢复德",
["Ludikole"]="3射击猎",
["Penance"]="3火法,7冰法",
["Greybeerd"]="3奶骑,7惩戒骑",
["Gynaika"]="3神牧,3暗牧",
["Alkasius"]="3奇袭贼",
["Scro"]="3元素萨,4元素萨,9恢复萨,11恢复萨",
["Send"]="3增强萨,7恢复萨",
["Dahboo"]="3毁灭术",
["Jorg"]="3狂战,20防战",
["Testorozza"]="3防战,25狂战",
["Zoutchycream"]="4平衡,6恢复德",
["Dru"]="4守护德,4野性德,18恢复德",
["Metso"]="4恢复德,9平衡",
["Chain"]="4射击猎",
["Hasikawa"]="4火法,5冰法",
["Bradamante"]="4冰法,24火法",
["Gimmliz"]="4惩戒骑,11奶骑",
["Liuralma"]="4神牧,9暗牧",
["Quai"]="4暗牧,6神牧",
["Pugz"]="4奇袭贼",
["Athenee"]="4恢复萨,5元素萨",
["Fakenick"]="4毁灭术",
["Gonk"]="4狂战,31防战",
["Flush"]="4防战,35狂战",
["Badkitty"]="5平衡,8恢复德,10野性德",
["Calico"]="5野性德,6守护德",
["Rozzitia"]="5恢复德,6平衡",
["Wild"]="5射击猎",
["Ahlize"]="5火法",
["Lemski"]="5惩戒骑,5奶骑",
["Moosebeard"]="5暗牧,7神牧",
["Lloix"]="5奇袭贼",
["Sweetpeaches"]="5恢复萨",
["Rosenrot"]="5毁灭术",
["Shadowvalour"]="5狂战,9防战",
["Trenharder"]="5防战,28狂战",
["Thirdrbt"]="6野性德",
["Torrasterone"]="6射击猎",
["Nobbdalf"]="6火法",
["Shalloww"]="6冰法,15火法",
["Robinwôôd"]="6惩戒骑,13奶骑",
["Morrgrim"]="6奇袭贼",
["Halishock"]="6元素萨,10恢复萨",
["Halalåke"]="6恢复萨,7元素萨",
["Astarot"]="6毁灭术",
["Ehlize"]="6狂战",
["Naf"]="6防战,56狂战",
["Bigßertha"]="7守护德,7野性德",
["Jeppis"]="7恢复德",
["Lilshono"]="7射击猎",
["Holyjimmy"]="7奶骑",
["Gupz"]="7暗牧,12神牧",
["Gyr"]="7奇袭贼",
["Zotje"]="7毁灭术",
["Trundlefury"]="7防战,77狂战",
["Flamedog"]="8平衡,10恢复德",
["Kalkin"]="8射击猎",
["Villa"]="8火法,11冰法",
["Hydromancer"]="8冰法",
["Konghaakon"]="8奶骑",
["Desdemona"]="8惩戒骑,14奶骑",
["Nogari"]="8神牧,14暗牧",
["Ksact"]="8奇袭贼",
["Kiwizou"]="8恢复萨,10元素萨",
["Euronymous"]="8毁灭术",
["Red"]="8狂战",
["Ludisicda"]="8防战,22狂战",
["Chuckflap"]="9野性德",
["Adryz"]="9恢复德",
["Slavemaker"]="9射击猎",
["Frostyz"]="9火法",
["Frostydog"]="9冰法",
["Freim"]="9奶骑",
["Bitter"]="9奇袭贼",
["Apachehoof"]="9元素萨,20恢复萨",
["Gytha"]="9毁灭术",
["Cant"]="9狂战,18防战",
["Hellsaint"]="10射击猎",
["Ranjitar"]="10火法",
["Musa"]="10冰法,16火法",
["Liwa"]="10奶骑",
["Dremdol"]="10暗牧,10神牧",
["Dvp"]="10奇袭贼",
["Wennlock"]="10毁灭术",
["Baracuda"]="10狂战",
["Lycan"]="10防战,13狂战",
["Sage"]="11射击猎",
["Neb"]="11火法,12冰法",
["Mortheresa"]="11神牧,15暗牧",
["Unlucky"]="11暗牧,17神牧",
["Sin"]="11奇袭贼",
["Kissmuffen"]="11元素萨,16恢复萨",
["Fairytalez"]="11毁灭术",
["Kdb"]="11狂战,33防战",
["Hellsfury"]="11防战,37狂战",
["Eagle"]="12射击猎",
["Fountex"]="12火法",
["Zgup"]="12奶骑",
["Johana"]="12暗牧,14神牧",
["Snikt"]="12奇袭贼",
["Emeshammy"]="12恢复萨,12元素萨",
["Heretic"]="12毁灭术",
["Nettles"]="13恢复德",
["Kairn"]="13射击猎",
["Thelmage"]="13火法",
["Rahab"]="13冰法,22火法",
["April"]="13神牧",
["Madsiv"]="13暗牧,29神牧",
["Shaiiow"]="13奇袭贼",
["Utility"]="13元素萨,17恢复萨",
["Sanjii"]="13恢复萨",
["Böldpest"]="13毁灭术",
["Welwet"]="13防战,39狂战",
["Cesco"]="14恢复德",
["Headshot"]="14射击猎",
["Yawe"]="14火法",
["Ventres"]="14奇袭贼",
["Chuck"]="14元素萨,22恢复萨",
["Shockface"]="14恢复萨",
["Palpatin"]="14毁灭术",
["Smeggz"]="14狂战,22防战",
["Nehlize"]="14防战,21狂战",
["Nimblehoof"]="15射击猎",
["Buzu"]="15冰法,21火法",
["Hally"]="15奶骑",
["View"]="15神牧,16暗牧",
["Marm"]="15奇袭贼",
["Negodzilla"]="15恢复萨",
["Valgash"]="15毁灭术",
["Canttwo"]="15狂战,29防战",
["Baki"]="15防战,75狂战",
["Rengar"]="16恢复德",
["Cutcut"]="16射击猎",
["Might"]="16奶骑",
["Ismeria"]="16神牧,17暗牧",
["Key"]="16奇袭贼",
["Twommoof"]="16毁灭术",
["Gannarc"]="16狂战,28防战",
["Trenhard"]="16防战,47狂战",
["Zangitroll"]="17射击猎",
["Mxe"]="17火法",
["Illumition"]="17奶骑",
["Snaí"]="17奇袭贼",
["Fullsend"]="17狂战,30防战",
["Shallower"]="17防战,72狂战",
["Zoutch"]="18射击猎",
["Bobik"]="18火法",
["Trulex"]="18奶骑",
["Shallows"]="18神牧,20暗牧",
["Lemur"]="18暗牧,28神牧",
["Bilzerian"]="18奇袭贼",
["Windfuhrer"]="18恢复萨",
["Noblesse"]="18狂战",
["Lionart"]="19射击猎",
["Halimage"]="19火法",
["Hyperbórea"]="19神牧",
["Misley"]="19暗牧,26神牧",
["Dreakx"]="19奇袭贼",
["Knotje"]="19恢复萨",
["Bløm"]="19狂战,23防战",
["Knx"]="19防战,60狂战",
["Welwz"]="20射击猎",
["Tiptop"]="20神牧",
["Smygfis"]="20奇袭贼",
["Dornamir"]="20狂战,32防战",
["Holyfingers"]="21神牧",
["Doom"]="21暗牧,25神牧",
["Freakeh"]="21奇袭贼",
["Arges"]="21恢复萨",
["Erø"]="21防战,67狂战",
["Sykepleier"]="22神牧,24暗牧",
["Atlacamani"]="22暗牧,23神牧",
["Ambrush"]="22奇袭贼",
["Gypsiegnome"]="23火法",
["Lorelei"]="23暗牧,27神牧",
["Sepyrazo"]="23奇袭贼",
["Giler"]="23恢复萨",
["Havoks"]="23狂战",
["Stormkind"]="24神牧,25暗牧",
["Eviline"]="24奇袭贼",
["Myuu"]="24恢复萨",
["Enber"]="24狂战,41防战",
["Healftw"]="24防战,33狂战",
["Habara"]="25火法",
["Duvan"]="25奇袭贼",
["Chamelem"]="25恢复萨",
["Battlesmürff"]="25防战,66狂战",
["Puca"]="26火法",
["Bruxxus"]="26暗牧,34神牧",
["Soulreaver"]="26奇袭贼",
["Noreen"]="26恢复萨",
["Dreakxx"]="26狂战",
["Axeaxebaby"]="26防战,68狂战",
["Bææ"]="27火法",
["Javaa"]="27奇袭贼",
["Wratje"]="27恢复萨",
["Qty"]="27狂战,45防战",
["Warrian"]="27防战,55狂战",
["Mentoz"]="28火法",
["Toxie"]="28奇袭贼",
["Wym"]="29奇袭贼",
["Rendevil"]="29狂战,36防战",
["Emenems"]="30神牧",
["Stranges"]="30奇袭贼",
["Executie"]="30狂战",
["Lumelina"]="31神牧",
["Dupa"]="31奇袭贼",
["Splifozaur"]="31狂战,34防战",
["Osho"]="32神牧",
["Neryz"]="32奇袭贼",
["Aijax"]="32狂战",
["Staciautyske"]="33神牧",
["Demizt"]="33奇袭贼",
["Givemesum"]="34奇袭贼",
["Notaunt"]="34狂战",
["Metalianz"]="35神牧",
["Krit"]="35奇袭贼",
["Jaybobay"]="35防战,41狂战",
["Miabuffs"]="36神牧",
["Payback"]="36奇袭贼",
["Flushx"]="36狂战,37防战",
["Fairytales"]="37神牧",
["Ørnulf"]="37奇袭贼",
["Rikimaru"]="38奇袭贼",
["Blackwing"]="38狂战",
["Hat"]="38防战,53狂战",
["Leon"]="39奇袭贼",
["Stormgirl"]="39防战,49狂战",
["Vs"]="40奇袭贼",
["Mimi"]="40防战,40狂战",
["Cromaty"]="41奇袭贼",
["Wetcat"]="42奇袭贼",
["Maggotbrain"]="42狂战",
["Xixe"]="42防战,74狂战",
["Reddevil"]="43奇袭贼",
["Laserlars"]="43狂战",
["Holer"]="43防战,80狂战",
["Okay"]="44奇袭贼",
["Kamaya"]="44狂战",
["Balt"]="44防战,52狂战",
["Silly"]="45奇袭贼",
["Curzon"]="45狂战,46防战",
["Kyübi"]="46奇袭贼",
["Coldstorage"]="46狂战",
["Mishko"]="47奇袭贼",
["Lilpumpofc"]="47防战,51狂战",
["Maggotfaze"]="48奇袭贼",
["Heavyrage"]="48狂战",
["Hinadir"]="49奇袭贼",
["Sliceby"]="50奇袭贼",
["Lilpinky"]="50狂战",
["Psahyo"]="51奇袭贼",
["Intention"]="52奇袭贼",
["Drottinn"]="53奇袭贼",
["Marlo"]="54奇袭贼",
["Xcalibur"]="54狂战",
["Hydro"]="55奇袭贼",
["Maggotface"]="57狂战",
["Døden"]="58狂战",
["Skillbill"]="59狂战",
["Rolex"]="61狂战",
["Thunderfurre"]="62狂战",
["Warrbringer"]="63狂战",
["Thrash"]="64狂战",
["Rohgar"]="65狂战",
["Terry"]="69狂战",
["Veclo"]="70狂战",
["Oxtail"]="71狂战",
["Usud"]="73狂战",
["Tekken"]="76狂战",
["Moojitsu"]="78狂战",
["Trouble"]="79狂战",
["Immortal"]="81狂战",
["Vv"]="82狂战",
["Hatseflats"]="83狂战",
["Kanye"]="84狂战",
}

WP_Database = {
["Acidblade"]="CT:(奇袭)39.0/7.7%|6",
["Adryz"]="UX:(恢复)703.22/58.3%RT:(恢复)730.72/93.0%|2",
["Ahlize"]="RX:(火焰)1278.33/96.8%ET:(火焰)806.64/99.5%|2",
["Aijax"]="CX:(狂怒)862.76/73.2%UT:(狂怒)723.44/94.0%|2",
["Aki"]="CT:(狂怒)45.96/17.4%|2",
["Akilliam"]="UT:(神圣)557.4/79.3%|2",
["Alarion"]="UT:(神圣)198.01/24.3%|2",
["Alkasius"]="RX:(奇袭)1348.73/98.8%ET:(奇袭)795.52/99.1%|2",
["Aloeveras"]="UX:(恢复)596.67/50.3%|2",
["Ambrush"]="UX:(奇袭)961.38/79.7%|2",
["Anarbor"]="LX:(毁灭)1371.73/99.0%RT:(毁灭)711.86/93.3%|2",
["Aoleon"]="EX:(狂怒)1418.05/99.7%LT:(狂怒)864.58/99.9%|2",
["Apachehoof"]="UX:(恢复)206.91/18.3%AT:(元素)527.15/99.8%|6",
["Apexlébzezs"]="CT:(火焰)178.94/25.7%|1",
["Aplantas"]="UT:(射击)623.9/86.9%|2",
["April"]="CX:(神圣)723.42/54.9%UT:(神圣)714.43/91.5%|2",
["Arare"]="UT:(火焰)652.22/90.4%|2",
["Arasuruv"]="UX:(神圣)1062.75/84.0%UT:(神圣)648.31/85.6%|2",
["Arges"]="UX:(恢复)158.78/15.3%|2",
["Artak"]="CT:(奇袭)164.08/25.1%|2",
["Astaria"]="EX:(恢复)1401.02/98.5%|2",
["Astarot"]="UX:(毁灭)1123.27/88.0%UT:(毁灭)379.88/58.0%|2",
["Athenee"]="RX:(恢复)1240.05/93.7%LT:(恢复)897.52/99.5%|2",
["Atlacamani"]="CX:(神圣)461.92/34.0%UT:(神圣)383.26/52.1%|2",
["Atlantida"]="UT:(防护)521.95/86.3%|2",
["Atlas"]="UT:(恢复)574.19/73.9%|2",
["Axeaxebaby"]="CX:(狂怒)341.53/38.0%UT:(狂怒)716.96/93.5%|1",
["Axeit"]="UT:(狂怒)498.99/77.7%|2",
["Aylonas"]="UX:(神圣)1133.15/89.0%RT:(神圣)696.53/92.0%|2",
["Badkitty"]="UX:(恢复)960.41/78.1%UT:(恢复)660.21/88.3%|2",
["Baki"]="UX:(防护)382.8/69.0%CT:(狂怒)470.23/74.3%|2",
["Balt"]="CX:(狂怒)521.81/49.6%|2",
["Baracuda"]="UX:(狂怒)1300.64/97.1%UT:(狂怒)705.57/92.8%|2",
["Barkus"]="CT:(奇袭)214.04/32.8%|2",
["Bathory"]="CT:(狂怒)406.4/66.1%|2",
["Battlesmürff"]="CX:(狂怒)366.19/39.6%CT:(狂怒)438.71/70.4%|2",
["Battlesmurff"]="CT:(火焰)41.26/4.9%|2",
["Bearwithme"]="RT:(守护)393.53/69.4%|2",
["Beautyelf"]="CT:(神圣)87.52/9.5%|2",
["Belle"]="CT:(火焰)327.71/50.2%|2",
["Bennorr"]="UT:(恢复)77.45/9.8%|2",
["Biancoverde"]="RT:(射击)702.33/92.6%|2",
["Bibbén"]="UT:(狂怒)700.93/92.5%|2",
["Bigßertha"]="RX:(野性)435.63/82.2%RT:(守护)503.69/81.5%|2",
["Bilz"]="UT:(狂怒)723.74/94.0%|2",
["Bilzerian"]="UX:(奇袭)1030.47/84.5%RT:(奇袭)755.47/96.5%|2",
["Bingylingy"]="UT:(射击)472.22/71.9%|2",
["Birb"]="UT:(射击)279.13/43.2%|2",
["Bitter"]="RX:(奇袭)1265.71/96.7%RT:(奇袭)779.03/98.4%|2",
["Bjarnebrønbo"]="UT:(狂怒)727.95/94.4%|2",
["Blackpaw"]="ET:(野性)543.88/90.6%|2",
["Blackwing"]="CX:(狂怒)764.56/66.2%|2",
["Blomx"]="UT:(狂怒)716.17/93.5%|2",
["Bloodfeather"]="UT:(恢复)272.43/33.3%|2",
["Blueberryy"]="CT:(神圣)143.19/15.9%|2",
["Bløm"]="UX:(狂怒)1170.47/92.2%RT:(狂怒)778.42/98.5%|2",
["Bobik"]="CX:(火焰)715.16/59.8%UT:(火焰)704.67/93.3%|2",
["Bodhixxl"]="UT:(狂怒)618.54/87.7%|2",
["Böldpest"]="UX:(毁灭)326.31/30.8%UT:(毁灭)370.87/56.8%|2",
["Bortuslight"]="UT:(狂怒)721.9/93.9%|2",
["Bouwtje"]="UT:(奇袭)513.32/77.0%|2",
["Boxy"]="CT:(神圣)336.12/44.7%|2",
["Bradamante"]="CX:(火焰)394.37/34.8%CT:(火焰)198.57/28.9%|2",
["Brainlag"]="UT:(恢复)586.7/81.9%|2",
["Braqour"]="CT:(神圣)106.81/11.5%|2",
["Brolav"]="UT:(神圣)409.09/56.1%|2",
["Brusnica"]="CT:(狂怒)345.94/57.8%|2",
["Bruxxus"]="CX:(神圣)67.79/8.9%UT:(神圣)358.68/48.2%|2",
["Buzu"]="CX:(火焰)545.51/46.0%UT:(火焰)715.98/93.9%|2",
["Bææ"]="CX:(火焰)212.82/22.4%UT:(火焰)670.9/91.4%|2",
["Calico"]="EX:(野性)835.17/91.7%RT:(守护)430.94/74.3%|2",
["Cant"]="RX:(狂怒)1343.17/98.4%RT:(狂怒)780.87/98.6%|2",
["Cantcatchme"]="EX:(火焰)1368.93/99.2%LT:(火焰)827.5/99.8%|2",
["Canttwo"]="UX:(狂怒)1222.1/94.3%RT:(狂怒)773.43/98.1%|2",
["Cassie"]="LX:(奇袭)1425.7/99.7%|2",
["Celin"]="UT:(射击)496.31/74.9%|2",
["Cesco"]="UX:(恢复)86.16/17.7%|2",
["Chachacha"]="CT:(狂怒)158.15/31.5%|2",
["Chadbroski"]="UT:(毁灭)580.07/83.2%|2",
["Chado"]="CT:(神圣)117.26/12.6%|2",
["Chain"]="RX:(射击)1294.63/96.8%RT:(射击)719.83/93.7%|2",
["Chainflex"]="UT:(狂怒)642.22/89.1%|2",
["Chamelem"]="UX:(恢复)139.76/14.0%UT:(恢复)543.62/69.9%|2",
["Chimpanse"]="UT:(神圣)167.92/20.0%|2",
["Chuck"]="UX:(恢复)157.56/15.2%UT:(恢复)185.06/22.1%|2",
["Chuckflap"]="RX:(野性)175.44/64.7%RT:(野性)276.24/73.9%|2",
["Coldstorage"]="CX:(狂怒)645.01/57.9%UT:(狂怒)639.6/88.9%|2",
["Cowz"]="UT:(奇袭)357.74/55.4%|2",
["Cranium"]="UT:(毁灭)402.25/61.2%|2",
["Crazy"]="UT:(火焰)569.76/83.7%|2",
["Crimetime"]="RT:(奇袭)771.02/97.8%|2",
["Cromaty"]="CX:(奇袭)385.74/38.3%UT:(奇袭)473.78/72.2%|2",
["Curzon"]="CX:(狂怒)658.84/58.9%UT:(狂怒)643.35/89.1%|2",
["Cutcut"]="UX:(射击)347.49/41.0%UT:(射击)579.08/83.1%|2",
["Dahboo"]="EX:(毁灭)1365.86/98.9%UT:(毁灭)262.49/39.9%|2",
["Dance"]="UT:(狂怒)549.81/82.6%|2",
["Deadlift"]="UT:(狂怒)614.38/87.4%|2",
["Demizt"]="UX:(奇袭)681.64/58.4%UT:(奇袭)697.8/92.6%|2",
["Denaia"]="UT:(恢复)577.91/74.4%|2",
["Desdemona"]="UX:(神圣)403.63/32.0%UT:(神圣)458.95/66.0%|2",
["Dokus"]="UT:(火焰)424.23/65.3%|2",
["Doom"]="CX:(神圣)376.25/27.9%UT:(神圣)368.36/49.8%|2",
["Dornamir"]="UX:(狂怒)1149.31/91.1%RT:(狂怒)772.36/98.0%|2",
["Drakoumel"]="UT:(狂怒)627.56/88.2%|2",
["Dreaktwo"]="LX:(野性)1268.86/98.6%AT:(野性)764.54/98.9%|2",
["Dreakx"]="UX:(奇袭)1003.95/82.7%UT:(奇袭)685.42/91.7%|1",
["Dreakxx"]="UX:(狂怒)1051.66/85.9%UT:(狂怒)758.94/96.9%|2",
["Dreambeam"]="CT:(狂怒)345.13/57.6%|1",
["Dremdol"]="UX:(神圣)912.29/71.6%UT:(神圣)726.27/92.3%|2",
["Drottinn"]="CX:(奇袭)41.03/10.7%|2",
["Dru"]="LX:(野性)1158.49/97.2%AT:(守护)809.23/99.6%|2",
["Dupa"]="UX:(奇袭)747.68/63.4%RT:(奇袭)762.51/97.1%|2",
["Dupi"]="UT:(恢复)277.65/40.6%|2",
["Duvan"]="UX:(奇袭)899.96/75.1%UT:(奇袭)739.45/95.1%|2",
["Dvp"]="UX:(奇袭)1237.38/95.6%UT:(奇袭)721.68/93.9%|2",
["Døden"]="CX:(狂怒)460.19/45.6%UT:(狂怒)495.07/77.3%|2",
["Eagle"]="UX:(射击)604.31/57.6%UT:(射击)498.2/75.1%|2",
["Ehlize"]="RX:(狂怒)1360.88/98.8%RT:(狂怒)799.01/99.3%|2",
["Eksor"]="UT:(神圣)298.04/40.9%|2",
["Emenems"]="CX:(神圣)229.29/17.9%RT:(神圣)821.31/97.5%|2",
["Emeshammy"]="UX:(恢复)993.15/77.4%UT:(恢复)693.14/87.5%|2",
["Enber"]="UX:(狂怒)1066.01/86.7%UT:(狂怒)756.15/96.7%|2",
["Erø"]="CX:(狂怒)301.21/35.7%RT:(防护)664.72/94.7%|2",
["Euronymous"]="UX:(毁灭)825.01/68.7%|2",
["Eviline"]="UX:(奇袭)905.44/75.6%|2",
["Eviljimmy"]="UT:(毁灭)568.51/82.1%|2",
["Executie"]="UX:(狂怒)961.59/80.0%UT:(狂怒)692.11/91.9%|2",
["Faerie"]="CT:(奇袭)217.6/33.4%|2",
["Fairytales"]="CX:(神圣)10.46/2.6%UT:(神圣)574.17/77.8%|2",
["Fairytalez"]="UX:(毁灭)720.99/61.1%|2",
["Fakenick"]="RX:(毁灭)1306.88/96.8%RT:(毁灭)688.02/91.5%|2",
["Falidas"]="CT:(火焰)193.92/28.2%|2",
["Fishky"]="UT:(射击)398.15/62.0%|2",
["Flamedog"]="UX:(恢复)675.32/56.2%RT:(野性)448.18/84.8%|2",
["Flight"]="UT:(射击)617.79/86.3%|2",
["Flush"]="RX:(防护)1288.92/99.1%ET:(防护)782.71/99.2%|2",
["Flushx"]="CX:(狂怒)792.07/68.1%RT:(狂怒)786.02/98.9%|2",
["Flyrane"]="UT:(毁灭)354.58/54.3%|2",
["Fountex"]="UX:(火焰)930.95/76.8%RT:(火焰)763.26/97.1%|2",
["Foyle"]="LX:(野性)1260.96/98.4%LT:(野性)646.82/95.1%|2",
["Fraghunter"]="RX:(射击)1309.7/97.3%RT:(射击)763.11/97.2%|2",
["Freakeh"]="UX:(奇袭)973.24/80.5%RT:(奇袭)750.27/96.1%|2",
["Fredger"]="RT:(暗影)381.54/80.1%|2",
["Freim"]="UX:(神圣)867.35/68.0%UT:(神圣)560.79/79.6%|2",
["Frostbite"]="UT:(冰霜)502.99/83.4%|2",
["Frostydog"]="UX:(冰霜)59.8/27.9%|2",
["Frostyz"]="UX:(火焰)1088.25/87.5%UT:(火焰)577.98/84.6%|2",
["Fullsend"]="UX:(狂怒)1185.71/92.8%RT:(狂怒)778.37/98.5%|2",
["Gannarc"]="UX:(狂怒)1218.54/94.1%UT:(狂怒)698.14/92.3%|2",
["Gaston"]="UT:(射击)495.7/74.8%|2",
["Gérard"]="UT:(射击)260.07/40.1%|2",
["Gerobisbikis"]="LX:(冰霜)1329.25/99.6%UT:(火焰)691.74/92.6%|2",
["Giler"]="UX:(恢复)146.59/14.5%UT:(恢复)105.0/12.7%|2",
["Gimmliz"]="UX:(神圣)756.81/58.7%UT:(神圣)365.39/52.0%|2",
["Gintoki"]="UT:(守护)313.66/57.8%|2",
["Girls"]="UT:(神圣)431.2/59.4%|2",
["Givemesum"]="CX:(奇袭)654.79/56.3%UT:(奇袭)668.4/90.7%|2",
["Gonk"]="RX:(狂怒)1387.46/99.3%RT:(狂怒)800.37/99.4%|2",
["Gorgias"]="UX:(神圣)972.95/76.9%RT:(神圣)770.03/95.0%|2",
["Greybeerd"]="RX:(神圣)1176.48/91.5%UT:(神圣)388.16/55.4%|2",
["Grimsbane"]="CT:(奇袭)245.3/37.7%|2",
["Gupz"]="UX:(神圣)732.94/55.7%CT:(神圣)229.48/28.4%|2",
["Gynaika"]="UX:(神圣)1206.77/93.0%UT:(神圣)719.76/91.9%|2",
["Gypsiegnome"]="CX:(火焰)407.51/35.8%RT:(火焰)758.99/96.8%|2",
["Gyr"]="RX:(奇袭)1267.16/96.7%UT:(奇袭)657.71/90.0%|2",
["Gytha"]="UX:(毁灭)738.83/62.4%UT:(毁灭)554.38/80.7%|2",
["Habara"]="CX:(火焰)383.16/34.0%|2",
["Hailul"]="UT:(狂怒)747.75/96.0%|2",
["Halalåke"]="RX:(恢复)1194.54/91.5%ET:(恢复)853.59/98.1%|2",
["Halifaks"]="UT:(狂怒)751.5/96.3%|2",
["Halimage"]="CX:(火焰)666.62/55.8%UT:(火焰)728.41/94.7%|2",
["Halishock"]="UX:(恢复)1009.66/78.8%ET:(恢复)854.94/98.2%|2",
["Halisneak"]="UT:(奇袭)664.33/90.4%|2",
["Hally"]="UX:(神圣)450.67/35.3%RT:(神圣)685.28/91.1%|2",
["Halvalkis"]="EX:(恢复)1394.18/98.3%RT:(恢复)725.55/92.7%|2",
["Ham"]="UT:(恢复)127.09/15.0%|2",
["Hashinshin"]="CT:(狂怒)312.42/52.9%|2",
["Hasikawa"]="RX:(火焰)1324.74/98.3%LT:(火焰)831.07/99.8%|2",
["Hat"]="CX:(狂怒)514.57/49.0%|1",
["Hatseflats"]="CX:(狂怒)54.1/12.9%|2",
["Havoks"]="UX:(狂怒)1066.12/86.7%|2",
["Headshot"]="UX:(射击)443.76/47.4%UT:(射击)314.08/48.9%|2",
["Healftw"]="CX:(狂怒)848.88/72.2%RT:(狂怒)771.53/97.9%|2",
["Heartlock"]="UT:(毁灭)55.17/8.4%|2",
["Heavyrage"]="CX:(狂怒)585.66/54.0%|2",
["Helgrund"]="RX:(神圣)1290.88/96.1%UT:(神圣)667.64/89.9%|2",
["Hellsaint"]="UX:(射击)954.73/80.0%UT:(射击)681.98/91.2%|2",
["Hellsfury"]="UX:(防护)801.61/88.1%UT:(狂怒)744.33/95.7%|2",
["Hellshock"]="RX:(恢复)1327.16/96.9%LT:(恢复)904.08/99.6%|2",
["Hereiam"]="UT:(奇袭)401.0/62.2%|2",
["Heretic"]="UX:(毁灭)532.02/46.7%UT:(毁灭)597.68/84.8%|2",
["Hessey"]="UT:(神圣)483.82/66.9%|2",
["Hinadir"]="CX:(奇袭)105.05/20.5%UT:(奇袭)601.5/85.9%|2",
["Holer"]="CX:(狂怒)103.09/20.6%|2",
["Holybaban"]="UT:(防护)287.49/58.8%|2",
["Holyfingers"]="CX:(神圣)496.88/36.6%UT:(神圣)435.86/60.0%|2",
["Holyjimmy"]="UX:(神圣)834.65/65.1%UT:(神圣)20.62/3.9%|2",
["Hummusevil"]="ET:(平衡)202.47/63.8%|2",
["Hunzer"]="UT:(射击)187.28/28.1%|1",
["Hydro"]="CX:(奇袭)15.48/4.4%|2",
["Hydromancer"]="UX:(冰霜)72.37/33.7%UT:(冰霜)241.97/52.0%|2",
["Hyperbórea"]="CX:(神圣)510.59/37.6%CT:(神圣)239.46/29.9%|2",
["Iced"]="UT:(冰霜)100.92/33.0%|2",
["Icestyle"]="UX:(神圣)1004.19/79.9%RT:(神圣)731.45/94.3%|2",
["Illumition"]="UX:(神圣)354.95/28.8%UT:(神圣)287.77/39.4%|2",
["Immortal"]="CX:(狂怒)82.78/17.8%|2",
["Intention"]="CX:(奇袭)44.28/11.3%|2",
["Ismeria"]="CX:(神圣)576.35/42.8%RT:(神圣)854.81/98.6%|2",
["Izar"]="UT:(毁灭)10.03/2.0%|2",
["Javaa"]="UX:(奇袭)865.83/72.5%UT:(奇袭)514.89/77.2%|2",
["Jaybobay"]="CX:(狂怒)732.63/64.0%UT:(狂怒)676.17/90.9%|2",
["Jebacpis"]="UT:(防护)529.05/86.9%|2",
["Jeezlouise"]="UT:(狂怒)728.02/94.4%|2",
["Jeppis"]="UX:(恢复)1009.21/81.8%RT:(恢复)776.47/95.3%|2",
["Jerzee"]="UT:(狂怒)494.29/77.2%|2",
["Johana"]="CX:(神圣)721.83/54.8%UT:(神圣)690.6/89.7%|2",
["Jorg"]="RX:(狂怒)1388.08/99.3%RT:(狂怒)781.62/98.7%|2",
["Jønxz"]="UT:(冰霜)418.41/74.2%|2",
["Kairn"]="UX:(射击)491.09/50.4%|2",
["Kalkin"]="UX:(射击)1074.28/87.1%RT:(射击)727.71/94.3%|2",
["Kamaya"]="CX:(狂怒)664.58/59.3%UT:(狂怒)645.37/89.3%|2",
["Kanye"]="CX:(狂怒)48.5/11.7%UT:(狂怒)514.12/79.2%|2",
["Kapma"]="CT:(狂怒)344.84/57.6%|2",
["Kauri"]="UT:(冰霜)380.96/69.9%|2",
["Kdb"]="UX:(狂怒)1290.74/96.8%UT:(狂怒)690.14/91.8%|2",
["Keev"]="CT:(神圣)335.76/44.7%|2",
["Ketogmasi"]="EX:(火焰)1360.94/99.1%UT:(火焰)724.05/94.4%|2",
["Key"]="UX:(奇袭)1050.85/85.9%RT:(奇袭)770.44/97.8%|2",
["Kissmuffen"]="UX:(恢复)679.64/50.9%UT:(恢复)608.28/78.1%|2",
["Kiwizou"]="UX:(恢复)1045.62/81.5%RT:(恢复)832.33/97.3%|2",
["Klinec"]="UT:(狂怒)732.34/94.7%|2",
["Knifey"]="UT:(奇袭)504.31/75.9%|2",
["Knotje"]="UX:(恢复)229.99/19.6%UT:(恢复)355.91/44.9%|2",
["Knx"]="CX:(狂怒)426.97/43.4%UT:(狂怒)686.39/91.5%|2",
["Konghaakon"]="UX:(神圣)992.29/78.8%UT:(神圣)605.66/84.1%|2",
["Kordahn"]="UX:(神圣)1219.55/93.6%ET:(神圣)867.99/99.0%|2",
["Kozi"]="CT:(火焰)225.47/33.1%|2",
["Kraz"]="UT:(神圣)146.84/17.2%|2",
["Krazarius"]="CT:(狂怒)157.24/31.4%|2",
["Krigarekarl"]="CT:(狂怒)85.14/23.2%|2",
["Krit"]="CX:(奇袭)591.06/51.8%UT:(奇袭)706.41/93.0%|2",
["Ksact"]="RX:(奇袭)1266.16/96.7%RT:(奇袭)773.28/98.0%|2",
["Kyübi"]="CX:(奇袭)259.25/31.3%UT:(奇袭)666.88/90.6%|2",
["Laserlars"]="CX:(狂怒)667.26/59.5%|2",
["Layla"]="CT:(狂怒)271.32/47.0%|2",
["Lemski"]="UX:(神圣)1098.1/86.6%UT:(神圣)645.21/88.0%|2",
["Lemur"]="CX:(神圣)222.38/17.5%CT:(神圣)333.18/44.3%|2",
["Leon"]="CX:(奇袭)440.2/41.7%UT:(奇袭)609.01/86.6%|2",
["Lessint"]="UT:(火焰)531.15/79.5%|2",
["Lillemy"]="CT:(狂怒)250.92/44.0%|2",
["Lilpinky"]="CX:(狂怒)549.54/51.5%UT:(狂怒)636.94/88.7%|2",
["Lilpumpofc"]="CX:(狂怒)535.32/50.5%|2",
["Lilshono"]="UX:(射击)1133.5/90.3%RT:(射击)730.67/94.5%|2",
["Limage"]="CT:(火焰)297.76/45.0%|2",
["Lionart"]="UX:(射击)132.16/21.9%UT:(射击)649.41/88.8%|2",
["Liuralma"]="UX:(神圣)1117.18/87.7%RT:(神圣)820.95/97.4%|2",
["Liwa"]="UX:(神圣)812.61/63.2%UT:(神圣)620.75/85.5%|2",
["Lloix"]="RX:(奇袭)1334.86/98.6%ET:(奇袭)810.72/99.5%|2",
["Lopettaja"]="UT:(恢复)603.56/77.5%|2",
["Lorelei"]="CX:(神圣)351.99/26.2%|2",
["Löwenpapa"]="AX:(野性)1444.63/99.9%AT:(野性)787.93/99.4%|2",
["Ludikole"]="RX:(射击)1297.56/96.8%ET:(射击)795.52/99.2%|2",
["Ludisicda"]="RX:(防护)1117.28/96.7%RT:(狂怒)781.51/98.7%|2",
["Lumelina"]="CX:(神圣)184.94/15.4%UT:(神圣)493.63/68.1%|2",
["Lycan"]="UX:(狂怒)1253.22/95.4%UT:(狂怒)758.53/96.9%|2",
["Løl"]="UT:(奇袭)459.04/70.2%|2",
["Maaj"]="LX:(毁灭)1422.76/99.7%LT:(毁灭)822.72/99.7%|2",
["Madsiv"]="CX:(神圣)288.57/21.8%CT:(神圣)171.46/19.8%|2",
["Maggotbrain"]="CX:(狂怒)701.67/61.9%|2",
["Maggotface"]="CX:(狂怒)469.35/46.2%UT:(防护)514.36/85.6%|2",
["Maggotfaze"]="CX:(奇袭)152.21/24.9%UT:(奇袭)520.49/77.9%|2",
["Magictso"]="UT:(毁灭)361.68/55.4%|2",
["Magistrar"]="UT:(冰霜)189.35/45.0%|2",
["Magnome"]="UT:(火焰)616.02/87.9%|2",
["Malfuriouso"]="UT:(恢复)460.08/67.3%|2",
["Mandel"]="UT:(火焰)397.12/61.3%|2",
["Marlo"]="CX:(奇袭)35.22/9.5%|2",
["Marlowe"]="UT:(毁灭)528.4/77.7%|2",
["Marm"]="UX:(奇袭)1068.35/87.1%RT:(奇袭)752.74/96.3%|2",
["Mavs"]="RX:(神圣)1287.15/96.2%|2",
["Maybeari"]="UT:(狂怒)618.38/87.7%|2",
["Mentoz"]="CX:(火焰)37.53/7.7%|2",
["Merle"]="UT:(冰霜)227.04/50.1%|2",
["Metalianz"]="CX:(神圣)33.81/5.9%CT:(神圣)248.88/31.5%|2",
["Metso"]="RX:(恢复)1309.99/96.3%RT:(恢复)783.13/95.6%|2",
["Miabuffs"]="CX:(神圣)26.41/5.1%UT:(神圣)697.57/90.2%|2",
["Might"]="UX:(神圣)441.96/34.7%UT:(神圣)323.72/45.3%|2",
["Mikky"]="CT:(狂怒)201.59/37.0%|2",
["Mimi"]="CX:(狂怒)734.83/64.2%UT:(狂怒)553.59/82.9%|2",
["Mishko"]="CX:(奇袭)164.02/25.8%UT:(奇袭)409.53/63.5%|2",
["Misley"]="CX:(神圣)361.74/26.9%|2",
["Missmonique"]="UT:(狂怒)735.86/95.0%|2",
["Mommy"]="CT:(奇袭)316.26/48.8%|2",
["Mondmöwe"]="RT:(野性)455.44/85.2%|2",
["Moodretz"]="LT:(元素)700.07/95.4%|2",
["Moojitsu"]="CX:(狂怒)111.59/21.6%UT:(狂怒)623.91/88.0%|2",
["Moonglow"]="RT:(恢复)680.25/89.9%|2",
["Moosebeard"]="UX:(神圣)1043.27/82.6%RT:(神圣)810.12/97.0%|2",
["Mooseflame"]="UX:(火焰)1249.17/95.7%UT:(火焰)706.96/93.4%|2",
["Mooselini"]="EX:(恢复)1354.22/97.7%LT:(恢复)912.73/99.7%|2",
["Morrgrim"]="RX:(奇袭)1273.36/96.9%RT:(奇袭)766.99/97.5%|2",
["Mortheresa"]="UX:(神圣)747.73/57.1%UT:(神圣)732.95/92.8%|2",
["Mukuro"]="CT:(奇袭)192.0/29.4%|2",
["Murata"]="LT:(野性)650.47/95.2%|2",
["Musa"]="UX:(火焰)832.79/69.3%RT:(火焰)769.56/97.6%|2",
["Mxe"]="CX:(火焰)729.66/60.9%UT:(火焰)736.5/95.2%|2",
["Myuu"]="UX:(恢复)145.98/14.5%UT:(恢复)616.27/79.0%|2",
["Naf"]="RX:(防护)1246.95/98.7%RT:(防护)750.2/97.7%|2",
["Nashmey"]="CT:(狂怒)64.71/20.5%|2",
["Nazuwr"]="CT:(奇袭)325.2/50.2%|2",
["Neb"]="UX:(火焰)934.4/77.1%RT:(火焰)778.2/98.3%|2",
["Negodzilla"]="UX:(恢复)682.41/51.2%UT:(恢复)521.32/67.2%|2",
["Nehlize"]="UX:(狂怒)1129.38/90.2%RT:(狂怒)784.1/98.8%|2",
["Neryz"]="UX:(奇袭)744.13/63.1%UT:(奇袭)741.64/95.3%|2",
["Nettles"]="UX:(恢复)241.0/27.3%UT:(恢复)535.14/76.5%|2",
["Nezukochi"]="UT:(射击)316.28/49.3%|2",
["Nimblehoof"]="UX:(射击)403.39/45.1%CT:(射击)110.73/16.5%|2",
["Ninefingers"]="RT:(狂怒)778.22/98.4%|2",
["Njorun"]="UT:(奇袭)714.85/93.5%|2",
["Nobbdalf"]="UX:(火焰)1254.47/95.9%LT:(火焰)810.6/99.6%|2",
["Noblesse"]="UX:(狂怒)1176.77/92.4%ET:(狂怒)812.6/99.6%|2",
["Nogari"]="UX:(神圣)987.88/78.2%RT:(神圣)829.28/97.7%|2",
["Nonbinary"]="EX:(恢复)1373.83/97.9%LT:(恢复)887.6/99.2%|2",
["Noreen"]="UX:(恢复)139.75/14.0%UT:(恢复)382.42/48.7%|2",
["Notaunt"]="CX:(狂怒)820.79/70.2%RT:(狂怒)770.68/97.9%|2",
["Noxide"]="EX:(防护)1355.13/99.6%UT:(狂怒)758.12/96.8%|2",
["Nutwrangler"]="CT:(狂怒)444.46/71.1%|2",
["Ogcaptain"]="CT:(狂怒)172.68/33.3%|2",
["Ohnoimdead"]="UT:(神圣)471.41/65.2%|2",
["Okay"]="CX:(奇袭)329.86/35.2%RT:(奇袭)750.27/96.0%|2",
["Olivbnx"]="UT:(毁灭)536.07/78.6%|2",
["Om"]="CT:(奇袭)330.05/51.0%|2",
["Omertá"]="CT:(火焰)134.56/18.9%|2",
["Orcaz"]="UT:(射击)182.9/27.6%|2",
["Osho"]="CX:(神圣)117.5/11.7%|2",
["Over"]="UT:(奇袭)408.84/63.4%|2",
["Oxtail"]="CX:(狂怒)269.37/33.8%CT:(狂怒)320.12/54.0%|2",
["Palpatin"]="UX:(毁灭)324.57/30.7%|2",
["Parse"]="RX:(狂怒)1397.65/99.5%ET:(狂怒)813.21/99.6%|2",
["Payback"]="CX:(奇袭)505.49/46.0%|2",
["Penance"]="RX:(火焰)1345.43/98.8%ET:(火焰)809.56/99.5%|2",
["Pingen"]="UT:(防护)362.43/69.2%|2",
["Pinturion"]="UT:(毁灭)228.8/34.4%|2",
["Psahyo"]="CX:(奇袭)93.41/19.0%UT:(奇袭)538.43/79.8%|2",
["Puca"]="CX:(火焰)216.62/22.6%UT:(火焰)632.41/89.1%|2",
["Pugz"]="RX:(奇袭)1336.0/98.6%|2",
["Pump"]="UT:(狂怒)707.08/92.9%|2",
["Qty"]="UX:(狂怒)1041.1/85.2%UT:(狂怒)743.72/95.6%|2",
["Qtypie"]="UT:(射击)595.52/84.5%|2",
["Quai"]="UX:(神圣)1054.7/83.4%ET:(神圣)860.42/98.7%|2",
["Rahab"]="CX:(火焰)435.94/38.1%|2",
["Raidflow"]="UT:(射击)316.71/49.3%|2",
["Ranjitar"]="UX:(火焰)1014.88/82.7%CT:(火焰)287.15/43.3%|2",
["Reapermasta"]="CT:(火焰)93.43/12.4%|2",
["Red"]="RX:(狂怒)1346.27/98.5%ET:(狂怒)825.19/99.7%|2",
["Reddevil"]="CX:(奇袭)333.89/35.4%|2",
["Redtail"]="CT:(狂怒)377.55/62.2%|2",
["Rendevil"]="UX:(狂怒)972.98/80.7%CT:(狂怒)343.06/57.3%|2",
["Rengar"]="UX:(恢复)15.42/5.8%|2",
["Rethimnae"]="UT:(恢复)469.71/68.5%|2",
["Retro"]="RT:(冰霜)657.32/95.1%|2",
["Rexus"]="UT:(神圣)79.68/9.1%|2",
["Rikimaru"]="CX:(奇袭)457.66/42.9%UT:(奇袭)568.84/82.9%|2",
["Roadkills"]="UT:(奇袭)642.48/88.9%|2",
["Robinwôôd"]="UX:(神圣)595.95/45.5%UT:(神圣)490.23/70.3%|2",
["Röcknrolla"]="UT:(恢复)75.35/9.6%|2",
["Roguezucc"]="CT:(奇袭)77.0/13.0%|2",
["Rohgar"]="CX:(狂怒)381.96/40.5%|2",
["Rolex"]="CX:(狂怒)413.53/42.6%UT:(狂怒)581.4/85.1%|2",
["Rosenrot"]="RX:(毁灭)1274.57/95.6%RT:(毁灭)740.55/95.9%|2",
["Rozzitia"]="RX:(恢复)1279.57/95.5%RT:(恢复)678.99/89.8%|2",
["Sage"]="UX:(射击)695.34/63.5%UT:(射击)518.35/77.4%|2",
["Samadhi"]="UT:(射击)255.23/39.4%|2",
["Samansaulic"]="UT:(神圣)594.9/80.2%|2",
["Sanjii"]="UX:(恢复)938.39/72.6%UT:(恢复)696.78/87.7%|2",
["Sâvåge"]="UT:(奇袭)491.35/74.2%|2",
["Schlitzi"]="UT:(冰霜)405.95/72.7%|2",
["Scrò"]="UX:(恢复)1026.7/79.9%LT:(恢复)888.32/99.3%|2",
["Scro"]="UX:(恢复)996.04/77.7%RT:(恢复)838.13/97.6%|2",
["Scrogue"]="UT:(奇袭)601.92/86.0%|2",
["Send"]="UX:(恢复)1065.09/82.8%ET:(恢复)859.86/98.4%|2",
["Sepyrazo"]="UX:(奇袭)952.04/79.1%UT:(奇袭)735.01/94.8%|2",
["Serafhine"]="CT:(神圣)101.72/11.0%|2",
["Sfaix"]="LX:(奇袭)1407.32/99.6%UT:(奇袭)699.8/92.7%|2",
["Shadowvalour"]="RX:(狂怒)1382.99/99.3%UT:(狂怒)762.11/97.2%|2",
["Shaiiow"]="UX:(奇袭)1138.12/91.2%UT:(奇袭)699.46/92.7%|2",
["Shallower"]="CX:(狂怒)278.95/34.4%UT:(防护)644.23/93.9%|2",
["Shallows"]="CX:(神圣)529.08/39.1%UT:(神圣)641.69/85.1%|2",
["Shalloww"]="UX:(火焰)833.98/69.3%UT:(火焰)645.67/90.0%|2",
["Shao"]="UT:(恢复)261.86/31.8%|2",
["Shinjuku"]="CT:(火焰)229.13/33.7%|2",
["Shockface"]="UX:(恢复)785.58/59.6%UT:(恢复)698.84/87.9%|2",
["Shú"]="UT:(恢复)652.05/82.8%|2",
["Silly"]="CX:(奇袭)267.11/31.7%UT:(奇袭)473.61/72.1%|2",
["Sin"]="UX:(奇袭)1230.35/95.3%UT:(奇袭)741.4/95.2%|2",
["Skillbill"]="CX:(狂怒)429.71/43.6%UT:(狂怒)504.84/78.3%|2",
["Slavemaker"]="UX:(射击)961.0/80.5%UT:(射击)517.34/77.3%|2",
["Sliceby"]="CX:(奇袭)103.46/20.3%UT:(奇袭)685.97/91.8%|2",
["Smeggz"]="UX:(狂怒)1233.19/94.7%UT:(狂怒)767.65/97.6%|2",
["Smiffnwessun"]="UT:(毁灭)594.78/84.6%|2",
["Smilla"]="UT:(射击)446.68/68.6%|2",
["Smygfis"]="UX:(奇袭)974.13/80.6%RT:(奇袭)784.37/98.6%|2",
["Snafee"]="RX:(狂怒)1356.48/98.7%RT:(狂怒)794.59/99.2%|2",
["Snaí"]="UX:(奇袭)1040.17/85.2%RT:(奇袭)785.13/98.7%|2",
["Snikt"]="UX:(奇袭)1212.21/94.6%RT:(奇袭)769.2/97.6%|2",
["Soep"]="CT:(神圣)60.24/6.8%|2",
["Soulreaver"]="UX:(奇袭)867.48/72.6%UT:(奇袭)703.0/92.8%|2",
["Soup"]="RT:(射击)712.98/93.3%|2",
["Splifozaur"]="CX:(狂怒)890.77/75.2%UT:(狂怒)737.3/95.1%|2",
["Staciautyske"]="CX:(神圣)101.05/10.9%UT:(神圣)408.95/56.1%|2",
["Starn"]="UT:(奇袭)712.68/93.3%|2",
["Stealths"]="LT:(守护)723.37/97.0%|2",
["Stormfire"]="RT:(毁灭)709.09/93.1%|2",
["Stormgirl"]="CX:(狂怒)551.33/51.6%UT:(狂怒)698.43/92.3%|2",
["Stormkind"]="CX:(神圣)378.93/28.1%UT:(神圣)686.99/89.4%|2",
["Stranges"]="UX:(奇袭)772.76/65.3%UT:(奇袭)720.75/93.8%|2",
["Suff"]="CT:(火焰)55.5/6.9%|2",
["Sweetpeaches"]="RX:(恢复)1204.13/91.9%RT:(恢复)817.8/96.7%|2",
["Sykepleier"]="CX:(神圣)464.89/34.3%UT:(神圣)599.16/80.7%|2",
["Tekken"]="CX:(狂怒)133.0/23.9%UT:(狂怒)740.2/95.3%|2",
["Terry"]="CX:(狂怒)315.32/36.6%UT:(狂怒)566.23/84.0%|2",
["Tessta"]="EX:(守护)924.72/93.2%LT:(守护)751.67/98.2%|2",
["Testorozza"]="EX:(防护)1317.13/99.4%RT:(防护)767.41/98.5%|2",
["Testotjuren"]="CT:(狂怒)334.49/56.2%|2",
["Thelmage"]="UX:(火焰)900.13/74.6%UT:(火焰)615.38/87.8%|2",
["Thelman"]="EX:(恢复)1359.78/97.8%LT:(恢复)881.37/99.1%|2",
["Thirdrbt"]="EX:(野性)804.08/91.0%RT:(野性)371.09/79.6%|2",
["Thrash"]="CX:(狂怒)384.17/40.7%UT:(狂怒)623.9/88.0%|2",
["Thunderfurre"]="CX:(狂怒)398.04/41.6%UT:(狂怒)697.18/92.2%|2",
["Thyrion"]="UT:(狂怒)688.05/91.7%|2",
["Tibijou"]="UT:(冰霜)260.46/54.6%|2",
["Tigerberg"]="UT:(恢复)184.68/22.1%|2",
["Tiptop"]="CX:(神圣)503.29/37.0%UT:(神圣)588.65/79.5%|2",
["Titou"]="EX:(射击)1333.66/98.1%ET:(射击)794.68/99.1%|2",
["Torrasterone"]="RX:(射击)1211.08/93.6%RT:(射击)751.73/96.1%|2",
["Toxie"]="UX:(奇袭)864.65/72.4%RT:(奇袭)756.84/96.6%|2",
["Trenhard"]="CX:(狂怒)621.88/56.3%UT:(狂怒)549.86/82.6%|1",
["Trenharder"]="RX:(防护)1282.61/99.1%LT:(防护)812.17/99.7%|2",
["Trensetter"]="CT:(奇袭)3.19/1.0%|2",
["Trocadero"]="UT:(火焰)578.64/84.6%|2",
["Trouble"]="CX:(狂怒)111.02/21.6%UT:(狂怒)650.0/89.5%|2",
["Trulex"]="UX:(神圣)192.3/19.8%ET:(惩戒)505.17/84.5%|2",
["Trundlefury"]="RX:(防护)1191.2/98.0%ET:(防护)780.26/99.1%|2",
["Turnity"]="UT:(奇袭)445.81/68.4%|2",
["Twommoof"]="UX:(毁灭)58.01/9.8%UT:(毁灭)166.3/24.5%|2",
["Unlucky"]="CX:(神圣)539.52/39.9%UT:(神圣)684.9/89.2%|2",
["Usud"]="CX:(狂怒)233.01/31.6%CT:(狂怒)412.55/66.8%|2",
["Utility"]="UX:(恢复)417.78/31.8%UT:(恢复)610.77/78.5%|2",
["Valgash"]="UX:(毁灭)195.22/21.5%UT:(毁灭)597.34/84.8%|2",
["Veclo"]="CX:(狂怒)308.89/36.2%UT:(狂怒)622.8/87.9%|2",
["Ventres"]="UX:(奇袭)1127.31/90.6%RT:(奇袭)755.53/96.5%|2",
["Vermox"]="UT:(奇袭)496.1/74.9%|2",
["Vickx"]="UT:(狂怒)610.62/87.2%|2",
["View"]="CX:(神圣)681.78/51.5%|2",
["Villa"]="UX:(火焰)1235.47/95.2%RT:(火焰)773.77/97.9%|2",
["Viscid"]="CT:(狂怒)456.86/72.6%|2",
["Vizrage"]="UT:(狂怒)723.55/94.0%|2",
["Vleesgordijn"]="CT:(狂怒)210.88/38.3%|2",
["Vs"]="CX:(奇袭)411.11/39.9%RT:(奇袭)748.33/95.9%|2",
["Vv"]="CX:(狂怒)72.07/16.1%UT:(狂怒)665.65/90.4%|2",
["Warrbringer"]="CX:(狂怒)391.91/41.2%UT:(狂怒)536.66/81.4%|2",
["Warrian"]="CX:(狂怒)508.85/48.7%UT:(狂怒)648.58/89.4%|2",
["Welwet"]="CX:(狂怒)743.12/64.7%RT:(防护)751.49/97.8%|2",
["Welwz"]="UX:(射击)101.5/18.1%UT:(射击)579.78/83.2%|2",
["Wennlock"]="UX:(毁灭)729.15/61.7%UT:(毁灭)512.83/75.9%|2",
["Wetcat"]="CX:(奇袭)362.0/36.9%UT:(奇袭)733.23/94.6%|2",
["Wild"]="RX:(射击)1223.93/94.3%UT:(射击)272.86/42.3%|2",
["Windfuhrer"]="UX:(恢复)254.19/21.3%UT:(恢复)513.4/66.2%|2",
["Worldswind"]="CT:(奇袭)317.43/49.0%|2",
["Wratje"]="UX:(恢复)67.64/9.6%UT:(恢复)110.45/13.3%|2",
["Wym"]="UX:(奇袭)826.35/69.2%UT:(奇袭)726.31/94.2%|2",
["Xaron"]="CT:(神圣)152.18/17.1%|2",
["Xcalibur"]="CX:(狂怒)510.62/48.8%CT:(狂怒)282.33/48.6%|2",
["Xcrit"]="CT:(奇袭)176.09/27.0%|2",
["Xixe"]="CX:(狂怒)231.24/31.5%UT:(狂怒)703.12/92.7%|2",
["Yarehistory"]="UT:(神圣)572.6/77.7%|2",
["Yawe"]="UX:(火焰)852.78/70.9%|2",
["Yoot"]="CT:(奇袭)223.37/34.2%|2",
["Yoú"]="RX:(神圣)1237.41/94.2%ET:(神圣)832.97/98.2%|2",
["Yukorima"]="CT:(射击)60.95/9.4%|2",
["Zach"]="UT:(火焰)470.8/72.0%|2",
["Zangitroll"]="UX:(射击)244.09/33.3%|2",
["Zgup"]="UX:(神圣)714.59/55.5%UT:(神圣)494.8/70.9%|2",
["Zonc"]="CT:(火焰)180.9/26.1%|2",
["Zotje"]="UX:(毁灭)933.08/76.0%UT:(毁灭)637.41/87.8%|2",
["Zourcreamy"]="UT:(狂怒)688.82/91.7%|2",
["Zoutch"]="UX:(射击)209.77/30.3%UT:(射击)624.58/86.9%|2",
["Zoutchycream"]="RX:(恢复)1147.7/90.3%ET:(恢复)833.93/97.6%|2",
["Zwiebelsaft"]="UT:(神圣)438.14/60.4%|2",
["Zyri"]="CT:(神圣)106.03/11.4%|2",
["Ørnulf"]="CX:(奇袭)500.93/45.7%UT:(奇袭)688.0/91.9%|2",
["LASTUPDATE"]="2024-05-01"
}
