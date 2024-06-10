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
["Kordahn"]="1神牧,9暗牧",
["Gorgias"]="1暗牧,11神牧",
["Cassie"]="1奇袭贼",
["Hellshock"]="1元素萨,3恢复萨",
["Mooselini"]="1增强萨,2恢复萨,9元素萨",
["Thelman"]="1恢复萨,2增强萨,2元素萨",
["Maaj"]="1毁灭术",
["Aoleon"]="1狂战,12防战",
["Noxide"]="1防战,15狂战",
["Chuckflap"]="2平衡,7野性德,16恢复德",
["Dreaktwo"]="2野性德,4守护德",
["Tessta"]="2守护德,3平衡,9野性德,13恢复德",
["Astaria"]="2恢复德,8平衡",
["Ludikole"]="2射击猎",
["Penance"]="2火法,8冰法",
["Mooseflame"]="2冰法,6火法",
["Yoú"]="2奶骑,4惩戒骑",
["Desdemona"]="2惩戒骑,12奶骑",
["Mavs"]="2神牧,6暗牧",
["Arasuruv"]="2暗牧,5神牧",
["Sfaix"]="2奇袭贼",
["Anarbor"]="2毁灭术",
["Parse"]="2狂战",
["Snafee"]="2防战,8狂战",
["Foyle"]="3野性德,3守护德,10平衡,19恢复德",
["Halvalkis"]="3恢复德",
["Fraghunter"]="3射击猎",
["Ketogmasi"]="3火法,5冰法",
["Magnome"]="3冰法,35火法",
["Greybeerd"]="3奶骑,8惩戒骑",
["Icestyle"]="3惩戒骑,4奶骑",
["Gynaika"]="3神牧,3暗牧",
["Alkasius"]="3奇袭贼",
["Scro"]="3元素萨,4元素萨,9恢复萨,12恢复萨",
["Send"]="3增强萨,7恢复萨",
["Dahboo"]="3毁灭术",
["Gonk"]="3狂战,36防战",
["Trenharder"]="3防战,33狂战",
["Aloeveras"]="4平衡,11恢复德",
["Dru"]="4野性德,5守护德,22恢复德",
["Metso"]="4恢复德,11平衡",
["Chain"]="4射击猎",
["Hasikawa"]="4火法,7冰法",
["Onyxil"]="4冰法,37火法",
["Liuralma"]="4神牧,10暗牧",
["Quai"]="4暗牧,6神牧",
["Pugz"]="4奇袭贼",
["Dexak"]="4增强萨",
["Athenee"]="4恢复萨,5元素萨",
["Fakenick"]="4毁灭术",
["Shadowvalour"]="4狂战,10防战",
["Testorozza"]="4防战,29狂战",
["Zoutchycream"]="5平衡,6恢复德",
["Calico"]="5野性德,6守护德",
["Rozzitia"]="5恢复德,7平衡",
["Lilshono"]="5射击猎",
["Ahlize"]="5火法",
["Holyjimmy"]="5奶骑",
["Gimmliz"]="5惩戒骑,14奶骑",
["Moosebeard"]="5暗牧,8神牧",
["Lloix"]="5奇袭贼",
["Halalåke"]="5恢复萨,8元素萨",
["Rosenrot"]="5毁灭术",
["Jorg"]="5狂战,23防战",
["Flush"]="5防战,40狂战",
["Badkitty"]="6平衡,8恢复德,11野性德",
["Thirdrbt"]="6野性德",
["Wild"]="6射击猎",
["Bradamante"]="6冰法,26火法",
["Lemski"]="6惩戒骑,7奶骑",
["Sin"]="6奇袭贼",
["Apachehoof"]="6元素萨,18恢复萨",
["Sweetpeaches"]="6恢复萨",
["Astarot"]="6毁灭术",
["Red"]="6狂战,30防战",
["Naf"]="6防战,67狂战",
["Bigßertha"]="7守护德,8野性德",
["Jeppis"]="7恢复德",
["Torrasterone"]="7射击猎",
["Nobbdalf"]="7火法",
["Robinwôôd"]="7惩戒骑,11奶骑",
["Dremdol"]="7神牧,11暗牧",
["Stress"]="7暗牧,12神牧",
["Morrgrim"]="7奇袭贼",
["Halishock"]="7元素萨,11恢复萨",
["Wennlock"]="7毁灭术",
["Ehlize"]="7狂战",
["Trundlefury"]="7防战,94狂战",
["Carnen"]="8守护德,10野性德",
["Kalkin"]="8射击猎",
["Villa"]="8火法,13冰法",
["Liwa"]="8奶骑",
["Gupz"]="8暗牧,13神牧",
["Gyr"]="8奇袭贼",
["Kiwizou"]="8恢复萨,11元素萨",
["Zotje"]="8毁灭术",
["Ludisicda"]="8防战,25狂战",
["Flamedog"]="9平衡,10恢复德",
["Adryz"]="9恢复德",
["Hellsaint"]="9射击猎",
["Frostyz"]="9火法",
["Shalloww"]="9冰法,15火法",
["Hally"]="9奶骑",
["April"]="9神牧",
["Ksact"]="9奇袭贼",
["Eviljimmy"]="9毁灭术",
["Kdb"]="9狂战,38防战",
["Lycan"]="9防战,16狂战",
["Slavemaker"]="10射击猎",
["Ranjitar"]="10火法",
["Hydromancer"]="10冰法",
["Konghaakon"]="10奶骑",
["Nogari"]="10神牧,15暗牧",
["Dvp"]="10奇袭贼",
["Kissmuffen"]="10元素萨,15恢复萨",
["Shockface"]="10恢复萨",
["Gytha"]="10毁灭术",
["Cant"]="10狂战,21防战",
["Soup"]="11射击猎",
["Neb"]="11火法,14冰法",
["Frostydog"]="11冰法",
["Bitter"]="11奇袭贼",
["Euronymous"]="11毁灭术",
["Baracuda"]="11狂战",
["Hellsfury"]="11防战,42狂战",
["Du"]="12恢复德",
["Sage"]="12射击猎",
["Fountex"]="12火法",
["Musa"]="12冰法,16火法",
["Unlucky"]="12暗牧,19神牧",
["Snikt"]="12奇袭贼",
["Emeshammy"]="12元素萨,13恢复萨",
["Fairytalez"]="12毁灭术",
["Fullsend"]="12狂战,35防战",
["Eagle"]="13射击猎",
["Thelmage"]="13火法",
["Freim"]="13奶骑",
["Johana"]="13暗牧,15神牧",
["Shaiiow"]="13奇袭贼",
["Utility"]="13元素萨,17恢复萨",
["Heretic"]="13毁灭术",
["Gannarc"]="13狂战,33防战",
["Welwet"]="13防战,46狂战",
["Vitaminc"]="14恢复德",
["Fishky"]="14射击猎",
["Yawe"]="14火法",
["Mortheresa"]="14神牧,16暗牧",
["Madsiv"]="14暗牧,27神牧",
["Ventres"]="14奇袭贼",
["Chuck"]="14元素萨,22恢复萨",
["Sanjii"]="14恢复萨",
["Böldpest"]="14毁灭术",
["Canttwo"]="14狂战,34防战",
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
["Soulreaver"]="16奇袭贼",
["Negodzilla"]="16恢复萨",
["Valgash"]="16毁灭术",
["Baki"]="16防战,86狂战",
["Cesco"]="17恢复德",
["Silverfox"]="17射击猎",
["Mxe"]="17火法",
["Buzu"]="17冰法,22火法",
["Might"]="17奶骑",
["View"]="17神牧,17暗牧",
["Key"]="17奇袭贼",
["Scuba"]="17毁灭术",
["Noblesse"]="17狂战,40防战",
["Erø"]="17防战,78狂战",
["Drutte"]="18恢复德",
["Nimblehoof"]="18射击猎",
["Bobik"]="18火法",
["Illumition"]="18奶骑",
["Ismeria"]="18暗牧,18神牧",
["Smygfis"]="18奇袭贼",
["Zaikk"]="18毁灭术",
["Smeggz"]="18狂战,26防战",
["Axeaxebaby"]="18防战,59狂战",
["Cutcut"]="19射击猎",
["Arare"]="19火法",
["Bathsheba"]="19奶骑",
["Snaí"]="19奇袭贼",
["Windfuhrer"]="19恢复萨",
["Kinds"]="19毁灭术",
["Shallower"]="19防战,80狂战",
["Rengar"]="20恢复德",
["Zangitroll"]="20射击猎",
["Halimage"]="20火法",
["Trulex"]="20奶骑",
["Shallows"]="20神牧,21暗牧",
["Misley"]="20暗牧,29神牧",
["Bilzerian"]="20奇袭贼",
["Knotje"]="20恢复萨",
["Tiriel"]="20毁灭术",
["Bløm"]="20狂战,28防战",
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
["Kamaya"]="22狂战,25防战",
["Knx"]="22防战,55狂战",
["Icesabre"]="23射击猎",
["Habara"]="23火法",
["Holyfingers"]="23神牧",
["Atlacamani"]="23暗牧,25神牧",
["Freakeh"]="23奇袭贼",
["Giler"]="23恢复萨",
["Dornamir"]="23狂战,37防战",
["Frezon"]="24射击猎",
["Sykepleier"]="24神牧,25暗牧",
["Lorelei"]="24暗牧,30神牧",
["Ambrush"]="24奇袭贼",
["Myuu"]="24恢复萨",
["Hailul"]="24狂战",
["Dawg"]="24防战",
["Lionart"]="25射击猎",
["Gypsiegnome"]="25火法",
["Sepyrazo"]="25奇袭贼",
["Noreen"]="25恢复萨",
["Welwz"]="26射击猎",
["Stormkind"]="26神牧,27暗牧",
["Sâvåge"]="26奇袭贼",
["Chamelem"]="26恢复萨",
["Dreakxx"]="26狂战,44防战",
["Zach"]="27火法",
["Javaa"]="27奇袭贼",
["Scripton"]="27恢复萨",
["Havoks"]="27狂战",
["Chainflex"]="27防战,93狂战",
["Puca"]="28火法",
["Bruxxus"]="28暗牧,39神牧",
["Eviline"]="28奇袭贼",
["Wratje"]="28恢复萨",
["Enber"]="28狂战,49防战",
["Bææ"]="29火法",
["Yondakk"]="29奇袭贼",
["Skybreak"]="29恢复萨",
["Healftw"]="29防战,32狂战",
["Kevo"]="30火法",
["Toxie"]="30奇袭贼",
["Torona"]="30恢复萨",
["Executie"]="30狂战",
["Dozaan"]="31火法",
["Emenems"]="31神牧",
["Wym"]="31奇袭贼",
["Dunkins"]="31恢复萨",
["Qty"]="31狂战,53防战",
["Cimpy"]="31防战",
["Mozzen"]="32火法",
["Lumelina"]="32神牧",
["Stranges"]="32奇袭贼",
["Shophie"]="32恢复萨",
["Warrian"]="32防战,65狂战",
["Puddlejumper"]="33火法",
["Ohnoimdead"]="33神牧",
["Dupa"]="33奇袭贼",
["Shufflin"]="33恢复萨",
["Dokus"]="34火法",
["Osho"]="34神牧",
["Neryz"]="34奇袭贼",
["Rendevil"]="34狂战,43防战",
["Staciautyske"]="35神牧",
["Rikimaru"]="35奇袭贼",
["Aryel"]="35狂战",
["Saltreggin"]="36火法",
["Hozgal"]="36神牧",
["Demizt"]="36奇袭贼",
["Notaunt"]="36狂战",
["Damz"]="37神牧",
["Knifey"]="37奇袭贼",
["Splifozaur"]="37狂战,41防战",
["Mentoz"]="38火法",
["Aspern"]="38神牧",
["Givemesum"]="38奇袭贼",
["Aijax"]="38狂战",
["Silly"]="39奇袭贼",
["Missmonique"]="39狂战",
["Kowaqt"]="39防战,100狂战",
["Cinneq"]="40神牧",
["Krit"]="40奇袭贼",
["Fredger"]="41神牧",
["Payback"]="41奇袭贼",
["Flushx"]="41狂战,45防战",
["Metalianz"]="42神牧",
["Ørnulf"]="42奇袭贼",
["Jaybobay"]="42防战,48狂战",
["Miabuffs"]="43神牧",
["Cromaty"]="43奇袭贼",
["Blackwing"]="43狂战",
["Feebeater"]="44神牧",
["Leon"]="44奇袭贼",
["Tekken"]="44狂战",
["Fairytales"]="45神牧",
["Vs"]="45奇袭贼",
["Terry"]="45狂战",
["Wetcat"]="46奇袭贼",
["Hat"]="46防战,58狂战",
["Reddevil"]="47奇袭贼",
["Mimi"]="47狂战,48防战",
["Stormgirl"]="47防战,60狂战",
["Okay"]="48奇袭贼",
["Acidblade"]="49奇袭贼",
["Lilpinky"]="49狂战",
["Kyübi"]="50奇袭贼",
["Maggotbrain"]="50狂战",
["Xixe"]="50防战,82狂战",
["Sliceby"]="51奇袭贼",
["Laserlars"]="51狂战",
["Holer"]="51防战,97狂战",
["Latrunculus"]="52奇袭贼",
["Curzon"]="52狂战,54防战",
["Balt"]="52防战,64狂战",
["Mishko"]="53奇袭贼",
["Sneakyface"]="54奇袭贼",
["Coldstorage"]="54狂战",
["Qay"]="55奇袭贼",
["Lilpumpofc"]="55防战,63狂战",
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
["Moojitsu"]="95狂战",
["Trouble"]="96狂战",
["Toprekkq"]="98狂战",
["Immortal"]="99狂战",
}

WP_Database = {
["Acidblade"]="CX:(奇袭)261.34/31.1%UT:(奇袭)572.2/83.0%|2",
["Adryz"]="UX:(恢复)700.7/58.0%RT:(恢复)726.14/92.4%|2",
["Ahlize"]="RX:(火焰)1301.97/97.6%ET:(火焰)803.7/99.4%|2",
["Aijax"]="CX:(狂怒)851.4/72.0%UT:(狂怒)717.7/93.3%|2",
["Aki"]="CT:(狂怒)45.15/16.9%|1",
["Akilliam"]="UT:(神圣)551.22/78.0%|2",
["Alarion"]="UT:(神圣)195.76/23.8%|2",
["Alkasius"]="RX:(奇袭)1353.3/98.9%ET:(奇袭)795.73/99.1%|2",
["Aloeveras"]="UX:(恢复)593.41/49.9%|2",
["Ambrush"]="UX:(奇袭)957.19/79.3%|2",
["Anarbor"]="LX:(毁灭)1396.06/99.3%RT:(毁灭)706.65/92.8%|2",
["Aoleon"]="EX:(狂怒)1434.88/99.7%LT:(狂怒)857.42/99.9%|2",
["Apachehoof"]="UX:(恢复)388.75/29.8%UT:(恢复)542.89/69.6%|1",
["Apexlébzezs"]="CT:(火焰)232.84/34.2%|2",
["Aplantas"]="UT:(射击)618.66/86.0%|2",
["April"]="UX:(神圣)1013.56/80.0%UT:(神圣)595.12/80.0%|2",
["Arare"]="CX:(火焰)660.31/55.2%UT:(火焰)654.84/90.1%|2",
["Arasuruv"]="UX:(神圣)1092.31/85.9%UT:(神圣)644.09/85.0%|2",
["Arges"]="UX:(恢复)155.72/15.0%|2",
["Artak"]="CT:(奇袭)161.29/24.5%|2",
["Aryel"]="CX:(狂怒)940.66/78.2%UT:(狂怒)728.05/94.2%|2",
["Aspern"]="CX:(神圣)79.57/9.5%|2",
["Astaria"]="EX:(恢复)1398.15/98.4%|2",
["Astarot"]="UX:(毁灭)1118.37/87.7%UT:(毁灭)375.78/57.4%|2",
["Athenee"]="RX:(恢复)1284.91/95.6%LT:(恢复)910.45/99.7%|2",
["Atlacamani"]="CX:(神圣)456.12/33.5%UT:(神圣)379.43/51.3%|2",
["Atlantida"]="UT:(防护)513.52/85.7%|2",
["Atlas"]="UT:(恢复)567.72/73.1%|2",
["Axeaxebaby"]="CX:(狂怒)561.07/52.0%UT:(狂怒)740.07/95.2%|2",
["Axeit"]="CT:(狂怒)491.32/76.5%|2",
["Aylonas"]="UX:(神圣)1126.31/88.5%RT:(神圣)691.37/91.3%|2",
["Badkitty"]="UX:(恢复)956.23/77.5%UT:(恢复)655.53/87.7%|2",
["Baki"]="UX:(防护)377.58/68.7%CT:(狂怒)465.09/73.4%|2",
["Balt"]="CX:(狂怒)513.64/48.8%|2",
["Baracuda"]="UX:(狂怒)1296.17/96.9%UT:(狂怒)699.35/92.1%|2",
["Barkus"]="CX:(奇袭)140.06/23.7%CT:(奇袭)331.17/51.1%|2",
["Bathory"]="CT:(狂怒)400.26/65.1%|2",
["Bathsheba"]="UX:(神圣)239.26/22.2%UT:(神圣)302.5/41.6%|2",
["Battlesmürff"]="CX:(狂怒)360.34/38.9%CT:(狂怒)485.76/75.9%|2",
["Battlesmurff"]="CT:(火焰)40.32/4.7%|2",
["Bearwithme"]="RT:(守护)387.65/68.4%|2",
["Beautyelf"]="CT:(神圣)86.43/9.2%|2",
["Belle"]="CT:(火焰)323.0/49.3%|2",
["Bennorr"]="UT:(恢复)75.86/9.5%|2",
["Biancoverde"]="UT:(射击)698.14/92.1%|2",
["Bibbén"]="UT:(狂怒)694.72/91.8%|2",
["Bigßertha"]="RX:(野性)429.96/81.2%RT:(守护)498.61/80.9%|2",
["Bilz"]="UT:(狂怒)718.88/93.4%|2",
["Bilzerian"]="UX:(奇袭)1027.12/84.2%RT:(奇袭)752.47/96.2%|2",
["Bingylingy"]="UT:(射击)467.02/71.0%|2",
["Birb"]="UT:(射击)275.78/42.7%|2",
["Bitter"]="RX:(奇袭)1262.4/96.4%RT:(奇袭)777.04/98.2%|2",
["Bjarnebrønbo"]="UT:(狂怒)722.81/93.8%|2",
["Blackpaw"]="ET:(野性)545.76/90.4%|2",
["Blackwing"]="CX:(狂怒)754.51/65.2%|2",
["Blomx"]="UT:(狂怒)710.71/92.8%|2",
["Bloodfeather"]="UT:(恢复)268.4/32.4%|2",
["Blueberryy"]="CT:(神圣)141.38/15.5%|2",
["Bløm"]="UX:(狂怒)1162.47/91.6%RT:(狂怒)775.15/98.2%|2",
["Bobik"]="CX:(火焰)709.22/59.2%UT:(火焰)699.37/92.7%|2",
["Bodhixxl"]="UT:(狂怒)610.92/86.8%|2",
["Böldpest"]="UX:(毁灭)320.67/30.4%UT:(毁灭)364.91/55.9%|2",
["Bortuslight"]="UT:(狂怒)738.09/95.0%|2",
["Bouwtje"]="UT:(奇袭)508.2/76.2%|2",
["Boxy"]="CT:(神圣)331.68/43.9%|2",
["Bradamante"]="CX:(火焰)390.54/34.4%CT:(火焰)195.41/28.3%|2",
["Brainlag"]="RT:(恢复)714.75/91.7%|2",
["Braqour"]="CT:(神圣)105.98/11.2%|2",
["Brolav"]="UT:(神圣)403.81/55.0%|2",
["Brusnica"]="CT:(狂怒)341.25/56.9%|2",
["Bruxxus"]="CX:(神圣)66.65/8.6%CT:(神圣)354.19/47.3%|2",
["Buma"]="UT:(恢复)349.41/43.7%|2",
["Buzu"]="CX:(火焰)540.2/45.5%UT:(火焰)710.64/93.4%|2",
["Bwy"]="UX:(射击)224.52/31.3%UT:(射击)307.66/47.8%|2",
["Bææ"]="CX:(火焰)210.65/22.2%UT:(火焰)665.35/90.8%|2",
["Calico"]="EX:(野性)827.93/91.4%RT:(守护)425.99/73.3%|2",
["Cant"]="RX:(狂怒)1340.3/98.3%RT:(狂怒)792.66/99.1%|2",
["Cantcatchme"]="EX:(火焰)1368.02/99.1%LT:(火焰)823.72/99.7%|2",
["Canttwo"]="UX:(狂怒)1253.21/95.3%RT:(狂怒)770.76/97.9%|2",
["Carnen"]="UX:(守护)106.26/30.9%|2",
["Cassidan"]="ET:(暗影)537.28/87.6%|2",
["Cassie"]="LX:(奇袭)1420.36/99.7%|2",
["Celin"]="UT:(射击)491.4/74.1%|2",
["Cesco"]="UX:(恢复)169.6/23.3%UT:(恢复)476.0/68.8%|2",
["Chachacha"]="CT:(狂怒)155.18/30.7%|2",
["Chadbroski"]="UT:(毁灭)573.95/82.3%|2",
["Chado"]="CT:(神圣)116.17/12.2%|2",
["Chain"]="RX:(射击)1291.66/96.6%RT:(射击)716.14/93.3%|2",
["Chainflex"]="CX:(狂怒)117.91/22.0%UT:(狂怒)679.96/90.8%|1",
["Chamelem"]="UX:(恢复)137.34/13.8%UT:(恢复)537.7/68.9%|2",
["Chimpanse"]="UT:(神圣)288.11/39.2%|2",
["Chuck"]="UX:(恢复)154.74/14.9%UT:(恢复)181.7/21.3%|2",
["Chuckflap"]="EX:(野性)755.41/89.8%RT:(野性)274.48/73.1%|2",
["Cimpy"]="CX:(防护)103.83/45.0%|2",
["Cinneq"]="CX:(神圣)49.1/7.3%|2",
["Coldstorage"]="CX:(狂怒)634.93/57.0%UT:(狂怒)633.58/88.1%|2",
["Coonda"]="UT:(冰霜)134.51/37.6%|2",
["Cowabanga"]="CX:(狂怒)175.65/27.2%|1",
["Cowz"]="CT:(奇袭)352.9/54.6%|2",
["Crane"]="CX:(狂怒)163.07/26.3%|4",
["Cranium"]="UX:(毁灭)65.92/10.7%UT:(毁灭)527.09/77.4%|2",
["Crazy"]="UT:(火焰)563.08/82.7%|2",
["Crimetime"]="RT:(奇袭)770.29/97.7%|2",
["Cromaty"]="CX:(奇袭)431.2/41.1%UT:(奇袭)626.95/87.5%|2",
["Curzon"]="CX:(狂怒)648.56/58.0%UT:(狂怒)636.2/88.3%|2",
["Cutcut"]="UX:(射击)345.25/40.6%UT:(射击)573.45/82.3%|2",
["Dahboo"]="EX:(毁灭)1363.58/98.8%RT:(毁灭)720.72/94.1%|2",
["Damz"]="CX:(神圣)87.35/9.9%|2",
["Dance"]="UT:(狂怒)542.68/81.7%|2",
["Dawg"]="CX:(防护)179.87/54.2%|2",
["Deadlift"]="UT:(狂怒)607.93/86.6%|2",
["Demizt"]="CX:(奇袭)677.96/58.1%UT:(奇袭)692.85/92.0%|2",
["Denaia"]="UT:(恢复)572.04/73.6%|2",
["Desdemona"]="UX:(神圣)895.49/70.2%UT:(神圣)454.36/65.0%|2",
["Dexak"]="RX:(增强)68.86/63.9%LT:(增强)614.31/93.6%|2",
["Dokus"]="CX:(火焰)177.33/19.9%UT:(火焰)525.13/78.5%|2",
["Doom"]="CX:(神圣)370.54/27.5%CT:(神圣)363.73/48.9%|2",
["Dornamir"]="UX:(狂怒)1141.97/90.6%RT:(狂怒)769.39/97.7%|2",
["Dozaan"]="CX:(火焰)186.15/20.5%|2",
["Drakoumel"]="UT:(狂怒)620.09/87.3%|2",
["Dreaktwo"]="LX:(野性)1288.24/98.8%LT:(野性)764.16/98.8%|2",
["Dreakx"]="UX:(奇袭)999.61/82.3%UT:(奇袭)681.04/91.2%|2",
["Dreakxx"]="UX:(狂怒)1077.59/87.2%UT:(狂怒)755.2/96.5%|2",
["Dreambeam"]="CX:(狂怒)574.25/52.9%UT:(狂怒)540.06/81.4%|1",
["Dremdol"]="UX:(神圣)1039.7/82.1%RT:(神圣)792.85/96.0%|2",
["Drottinn"]="CX:(奇袭)40.73/10.3%|2",
["Dru"]="LX:(野性)1148.8/96.9%AT:(守护)808.76/99.6%|2",
["Drutte"]="UX:(恢复)120.44/20.2%|2",
["Du"]="UX:(恢复)562.77/47.7%UT:(恢复)229.4/33.2%|2",
["Dunkins"]="UX:(恢复)29.72/6.5%|2",
["Dupa"]="UX:(奇袭)743.97/63.0%RT:(奇袭)759.42/96.7%|2",
["Dupi"]="UT:(恢复)274.49/40.0%|2",
["Duvan"]="UX:(奇袭)1005.7/82.8%RT:(奇袭)754.78/96.3%|2",
["Dvp"]="RX:(奇袭)1264.43/96.4%UT:(奇袭)718.29/93.4%|2",
["Døden"]="CX:(狂怒)452.66/44.8%CT:(狂怒)488.54/76.2%|2",
["Eagle"]="UX:(射击)601.64/57.1%UT:(射击)492.74/74.2%|2",
["Edger"]="UT:(神圣)178.56/21.3%|2",
["Ehlize"]="RX:(狂怒)1364.33/98.9%ET:(狂怒)811.98/99.6%|2",
["Eksor"]="UT:(神圣)294.67/40.2%|2",
["Emenems"]="CX:(神圣)227.14/17.6%RT:(神圣)816.53/97.1%|2",
["Emeshammy"]="UX:(恢复)985.72/76.7%UT:(恢复)687.61/86.7%|2",
["Enber"]="UX:(狂怒)1057.02/85.9%UT:(狂怒)751.74/96.2%|2",
["Erø"]="CX:(防护)346.04/66.7%RT:(防护)679.36/94.9%|1",
["Euronymous"]="UX:(毁灭)818.66/68.2%|2",
["Eviline"]="UX:(奇袭)900.13/74.9%|2",
["Eviljimmy"]="UX:(毁灭)850.06/70.4%UT:(毁灭)617.77/86.1%|2",
["Executie"]="UX:(狂怒)1047.97/85.4%UT:(狂怒)685.53/91.2%|2",
["Faerie"]="CT:(奇袭)214.07/32.6%|2",
["Fairytales"]="CX:(神圣)10.4/2.4%UT:(神圣)567.92/76.8%|2",
["Fairytalez"]="UX:(毁灭)715.61/60.6%|2",
["Fakenick"]="RX:(毁灭)1303.3/96.6%RT:(毁灭)683.17/90.9%|2",
["Falidas"]="CT:(火焰)190.0/27.5%|2",
["Feebeater"]="CX:(神圣)15.91/3.4%|2",
["Fishky"]="UX:(射击)542.17/53.2%UT:(射击)485.25/73.4%|2",
["Flamedog"]="UX:(恢复)672.67/55.9%RT:(野性)446.96/84.2%|2",
["Flight"]="UT:(射击)612.79/85.5%|2",
["Flush"]="EX:(防护)1305.98/99.3%ET:(防护)780.79/99.1%|2",
["Flushx"]="CX:(狂怒)783.52/67.2%RT:(狂怒)785.53/98.8%|2",
["Flyrane"]="UT:(毁灭)349.64/53.5%|2",
["Fountex"]="UX:(火焰)924.59/76.2%RT:(火焰)759.87/96.7%|2",
["Foyle"]="LX:(野性)1252.57/98.2%ET:(野性)648.12/94.8%|2",
["Fraghunter"]="RX:(射击)1306.92/97.1%RT:(射击)760.79/97.0%|2",
["Freakeh"]="UX:(奇袭)968.39/80.1%RT:(奇袭)747.21/95.7%|2",
["Fredger"]="CX:(神圣)31.58/5.5%RT:(暗影)417.59/81.8%|1",
["Freim"]="UX:(神圣)858.91/67.1%UT:(神圣)554.93/78.4%|2",
["Frezon"]="UX:(射击)170.78/25.8%|2",
["Frostbite"]="UT:(火焰)548.33/81.1%|3",
["Frostydog"]="UX:(冰霜)60.16/27.7%|2",
["Frostyz"]="UX:(火焰)1081.65/87.0%UT:(火焰)572.42/83.8%|2",
["Fullsend"]="UX:(狂怒)1231.91/94.5%RT:(狂怒)775.17/98.2%|2",
["Gannarc"]="UX:(狂怒)1262.33/95.6%UT:(狂怒)692.35/91.6%|2",
["Gaston"]="UT:(射击)490.02/74.0%|2",
["Gérard"]="UT:(射击)256.74/39.5%|2",
["Gerobisbikis"]="LX:(冰霜)1329.33/99.6%UT:(火焰)686.45/92.0%|2",
["Giler"]="UX:(恢复)143.85/14.3%UT:(恢复)102.73/12.2%|2",
["Gimmliz"]="UX:(神圣)748.4/57.8%UT:(神圣)361.52/51.1%|2",
["Gintoki"]="UT:(守护)309.97/56.9%|2",
["Girls"]="UT:(神圣)426.47/58.5%|2",
["Givemesum"]="CX:(奇袭)650.66/55.9%UT:(奇袭)663.17/90.0%|2",
["Gonk"]="RX:(狂怒)1393.32/99.4%RT:(狂怒)801.87/99.4%|2",
["Gorgias"]="UX:(神圣)988.15/78.0%UT:(神圣)765.01/94.5%|2",
["Greybeerd"]="UX:(神圣)1169.06/91.1%UT:(神圣)384.1/54.5%|2",
["Grimsbane"]="CT:(奇袭)241.24/36.8%|2",
["Gupz"]="UX:(神圣)864.57/67.2%CT:(神圣)226.77/28.0%|2",
["Gynaika"]="UX:(神圣)1200.42/92.5%UT:(神圣)714.28/91.2%|2",
["Gypsiegnome"]="CX:(火焰)403.44/35.4%RT:(火焰)755.31/96.4%|2",
["Gyr"]="RX:(奇袭)1290.7/97.2%UT:(奇袭)654.88/89.5%|2",
["Gytha"]="UX:(毁灭)824.17/68.6%UT:(毁灭)637.3/87.4%|2",
["Habara"]="CX:(火焰)506.94/43.1%CT:(火焰)355.89/54.7%|2",
["Hailul"]="UX:(狂怒)1134.9/90.3%RT:(狂怒)772.31/98.0%|2",
["Halalåke"]="RX:(恢复)1312.59/96.5%LT:(恢复)909.4/99.7%|2",
["Halifaks"]="UT:(狂怒)747.32/95.9%|2",
["Halimage"]="CX:(火焰)660.23/55.2%UT:(火焰)723.75/94.2%|2",
["Halishock"]="UX:(恢复)1001.82/77.9%ET:(恢复)851.44/97.9%|2",
["Halisneak"]="UT:(奇袭)659.49/89.8%|2",
["Hally"]="UX:(神圣)1044.99/82.9%RT:(神圣)768.08/95.9%|1",
["Halvalkis"]="EX:(恢复)1390.19/98.2%RT:(恢复)722.84/92.2%|2",
["Ham"]="UT:(恢复)125.42/14.5%|2",
["Hashinshin"]="CT:(狂怒)307.36/51.9%|2",
["Hasikawa"]="RX:(火焰)1319.88/98.1%LT:(火焰)827.59/99.8%|2",
["Hat"]="CX:(狂怒)567.65/52.4%|2",
["Hatseflats"]="CX:(狂怒)53.34/12.4%|1",
["Havoks"]="UX:(狂怒)1057.13/86.0%|2",
["Headshot"]="UX:(射击)441.94/47.0%UT:(射击)310.02/48.2%|2",
["Healftw"]="UX:(狂怒)998.95/82.2%UT:(狂怒)768.54/97.7%|2",
["Heartlock"]="UT:(毁灭)53.94/8.3%|2",
["Heavyrage"]="CX:(狂怒)576.54/53.0%|2",
["Helgrund"]="RX:(神圣)1285.53/95.7%UT:(神圣)661.98/89.2%|2",
["Hellsaint"]="UX:(射击)950.46/79.7%UT:(射击)677.86/90.6%|2",
["Hellsfury"]="UX:(防护)793.66/87.7%UT:(狂怒)750.32/96.1%|2",
["Hellshock"]="RX:(恢复)1330.13/97.0%LT:(恢复)904.62/99.6%|2",
["Hereiam"]="UT:(奇袭)396.35/61.4%|2",
["Heretic"]="UX:(毁灭)526.06/46.1%UT:(毁灭)592.32/83.9%|2",
["Hessey"]="UT:(神圣)479.13/65.9%|2",
["Hinadir"]="CX:(奇袭)104.49/20.1%UT:(奇袭)596.24/85.2%|2",
["Holer"]="CX:(狂怒)101.38/20.1%|1",
["Holybaban"]="UT:(防护)281.55/58.0%|2",
["Holyfingers"]="CX:(神圣)490.55/35.9%UT:(神圣)430.42/59.1%|2",
["Holyjimmy"]="UX:(神圣)1141.8/89.4%CT:(神圣)20.2/3.6%|2",
["Hozgal"]="CX:(神圣)89.09/10.0%|2",
["Hummusevil"]="RT:(平衡)202.92/63.4%|2",
["Hunzer"]="UT:(射击)391.73/60.9%|2",
["Hydro"]="CX:(奇袭)15.37/4.1%|2",
["Hydromancer"]="UX:(冰霜)72.69/33.7%UT:(冰霜)242.54/52.1%|2",
["Hyperbórea"]="CX:(神圣)503.91/36.9%CT:(神圣)236.84/29.5%|2",
["Iced"]="CT:(火焰)135.6/19.0%|2",
["Icesabre"]="UX:(射击)192.38/28.1%|2",
["Icestyle"]="UX:(神圣)1141.81/89.4%RT:(神圣)729.31/93.9%|2",
["Illumition"]="UX:(神圣)349.97/28.4%UT:(神圣)284.5/38.7%|2",
["Immortal"]="CX:(狂怒)81.36/17.3%|1",
["Intention"]="CX:(奇袭)43.96/11.0%|2",
["Ismeria"]="CX:(神圣)569.82/42.0%RT:(神圣)851.24/98.4%|2",
["Issei"]="CT:(狂怒)271.32/46.8%|2",
["Izar"]="UT:(毁灭)9.78/2.0%|2",
["Javaa"]="UX:(奇袭)862.27/72.0%UT:(奇袭)508.69/76.2%|2",
["Jaybobay"]="CX:(狂怒)722.63/63.1%UT:(狂怒)670.3/90.2%|2",
["Jebacpis"]="UT:(防护)621.76/92.8%|2",
["Jeezlouise"]="UT:(狂怒)723.71/93.8%|2",
["Jeppis"]="UX:(恢复)1085.94/86.6%RT:(恢复)772.73/95.0%|2",
["Jerzee"]="CT:(狂怒)487.8/76.1%|2",
["Johana"]="CX:(神圣)713.6/53.9%UT:(神圣)684.07/88.8%|2",
["Jorg"]="RX:(狂怒)1384.82/99.2%RT:(狂怒)779.49/98.5%|2",
["Jønxz"]="UT:(火焰)687.63/92.1%|2",
["Kairn"]="UX:(射击)489.45/50.0%|2",
["Kalkin"]="UX:(射击)1095.27/88.0%RT:(射击)724.33/94.0%|2",
["Kamaya"]="UX:(狂怒)1075.1/87.1%UT:(狂怒)738.93/95.1%|2",
["Kanye"]="CX:(狂怒)47.88/11.3%UT:(狂怒)505.94/78.0%|1",
["Kapma"]="CT:(狂怒)339.57/56.7%|2",
["Kauri"]="UT:(冰霜)381.18/69.8%|2",
["Kdb"]="RX:(狂怒)1347.85/98.5%UT:(狂怒)696.8/91.9%|2",
["Kdbjr"]="UX:(狂怒)1158.0/91.4%CT:(狂怒)253.7/44.2%|1",
["Keev"]="CT:(神圣)332.31/43.9%|2",
["Ketogmasi"]="RX:(火焰)1362.42/99.0%UT:(火焰)719.25/93.9%|2",
["Kevo"]="CX:(火焰)189.14/20.7%|2",
["Key"]="UX:(奇袭)1046.85/85.5%RT:(奇袭)768.28/97.6%|2",
["Kinds"]="UX:(毁灭)169.46/19.6%|2",
["Kissmuffen"]="UX:(恢复)871.66/66.8%RT:(恢复)767.84/93.4%|2",
["Kiwizou"]="UX:(恢复)1038.12/80.7%RT:(恢复)828.91/97.0%|2",
["Klinec"]="UT:(狂怒)727.26/94.1%|2",
["Knifey"]="CX:(奇袭)653.81/56.2%UT:(奇袭)700.4/92.3%|2",
["Knotje"]="UX:(恢复)225.54/19.1%UT:(恢复)350.52/43.9%|2",
["Knx"]="CX:(狂怒)577.18/53.1%UT:(狂怒)718.24/93.4%|2",
["Konghaakon"]="UX:(神圣)983.51/77.9%UT:(神圣)599.35/83.0%|2",
["Kordahn"]="RX:(神圣)1293.96/96.4%ET:(神圣)880.87/99.2%|2",
["Koser"]="CX:(狂怒)134.78/23.6%|1",
["Kowaqt"]="CX:(防护)93.21/41.2%|2",
["Kozi"]="CT:(火焰)221.43/32.4%|2",
["Kraz"]="UT:(神圣)145.29/16.9%|2",
["Krazarius"]="CT:(狂怒)154.02/30.5%|2",
["Krigarekarl"]="CT:(狂怒)83.37/22.5%|2",
["Krit"]="CX:(奇袭)587.56/51.4%UT:(奇袭)711.51/93.0%|2",
["Ksact"]="RX:(奇袭)1286.98/97.1%RT:(奇袭)775.3/98.1%|2",
["Kyübi"]="CX:(奇袭)257.02/30.9%UT:(奇袭)661.61/89.9%|2",
["Laserlars"]="CX:(狂怒)658.51/58.6%|2",
["Latrunculus"]="CX:(奇袭)179.88/26.5%|2",
["Layla"]="CT:(狂怒)266.98/46.2%|2",
["Lemski"]="UX:(神圣)1089.64/85.9%UT:(神圣)639.07/87.2%|2",
["Lemur"]="CX:(神圣)712.97/53.8%UT:(神圣)454.38/62.5%|2",
["Leon"]="CX:(奇袭)449.59/42.2%UT:(奇袭)661.43/89.9%|2",
["Lessint"]="UT:(火焰)524.03/78.4%|2",
["Lillemy"]="CT:(狂怒)246.06/43.0%|2",
["Lilpinky"]="CX:(狂怒)717.11/62.8%UT:(狂怒)629.27/87.8%|2",
["Lilpumpofc"]="CX:(狂怒)527.36/49.6%|2",
["Lilshono"]="RX:(射击)1250.46/95.2%RT:(射击)734.69/94.8%|2",
["Limage"]="CT:(火焰)292.5/44.1%|2",
["Lionart"]="UX:(射击)131.55/21.4%UT:(射击)644.61/88.1%|2",
["Liuralma"]="UX:(神圣)1110.0/87.1%RT:(神圣)815.86/97.1%|2",
["Liwa"]="UX:(神圣)1060.37/84.0%UT:(神圣)651.55/88.3%|2",
["Ljubav"]="UX:(神圣)478.31/37.0%UT:(神圣)619.53/85.1%|2",
["Lloix"]="RX:(奇袭)1331.84/98.4%ET:(奇袭)807.53/99.4%|2",
["Lopettaja"]="UT:(恢复)597.47/76.7%|2",
["Lorelei"]="CX:(神圣)346.26/25.7%|2",
["Löwenpapa"]="AX:(野性)1433.91/99.9%AT:(野性)787.49/99.4%|2",
["Ludikole"]="RX:(射击)1317.41/97.5%ET:(射击)793.97/99.1%|2",
["Ludisicda"]="RX:(防护)1176.28/97.8%RT:(狂怒)778.59/98.4%|2",
["Lumelina"]="CX:(神圣)181.98/15.0%UT:(神圣)497.12/68.2%|2",
["Lycan"]="UX:(狂怒)1246.77/95.0%ET:(防护)775.34/98.9%|2",
["Løl"]="UT:(奇袭)453.93/69.3%|2",
["Maaj"]="LX:(毁灭)1428.52/99.7%LT:(毁灭)821.37/99.7%|2",
["Madsiv"]="CX:(神圣)393.81/29.1%CT:(神圣)169.2/19.3%|2",
["Maggotbrain"]="CX:(狂怒)691.43/60.9%|2",
["Maggotface"]="CX:(狂怒)461.64/45.4%UT:(防护)507.68/85.2%|2",
["Maggotfaze"]="CX:(奇袭)151.2/24.5%UT:(奇袭)514.62/76.9%|2",
["Magictso"]="UT:(毁灭)355.9/54.5%|2",
["Magistrar"]="UT:(冰霜)189.99/45.0%|2",
["Magnome"]="RX:(冰霜)957.26/96.2%UT:(火焰)687.53/92.1%|1",
["Malfuriouso"]="UT:(恢复)455.81/66.3%|2",
["Mandel"]="UT:(火焰)390.44/60.1%|2",
["Marlo"]="CX:(奇袭)35.29/9.2%|2",
["Marlowe"]="UT:(毁灭)524.91/77.1%|2",
["Marm"]="UX:(奇袭)1064.64/86.7%RT:(奇袭)749.2/95.9%|2",
["Mavs"]="RX:(神圣)1282.24/96.0%|2",
["Maybeari"]="UT:(狂怒)611.28/86.8%|2",
["Meep"]="UT:(奇袭)599.39/85.4%|2",
["Mentoz"]="CX:(火焰)37.09/7.5%|2",
["Merle"]="UT:(冰霜)226.8/50.0%|2",
["Metalianz"]="CX:(神圣)32.94/5.7%CT:(神圣)246.14/31.0%|2",
["Metso"]="RX:(恢复)1305.26/96.1%RT:(恢复)779.08/95.2%|2",
["Miabuffs"]="CX:(神圣)25.87/4.8%UT:(神圣)690.74/89.4%|2",
["Might"]="UX:(神圣)436.73/34.1%UT:(神圣)401.91/57.2%|2",
["Mikky"]="CT:(狂怒)197.78/36.2%|2",
["Mimi"]="CX:(狂怒)723.95/63.2%UT:(狂怒)546.22/82.0%|2",
["Mishko"]="CX:(奇袭)163.22/25.5%UT:(奇袭)404.14/62.5%|2",
["Misley"]="CX:(神圣)356.92/26.4%|2",
["Missmonique"]="CX:(狂怒)782.38/67.2%UT:(狂怒)734.57/94.7%|2",
["Mochol"]="UT:(奇袭)710.83/92.9%|2",
["Mommy"]="CT:(奇袭)311.36/47.9%|2",
["Mondmöwe"]="RT:(野性)455.47/84.7%|2",
["Moodretz"]="LT:(元素)697.38/95.3%|2",
["Moojitsu"]="CX:(狂怒)109.66/21.1%UT:(狂怒)617.39/87.2%|1",
["Moonglow"]="RT:(恢复)677.05/89.4%|2",
["Moosebeard"]="UX:(神圣)1034.92/81.7%RT:(神圣)805.0/96.5%|2",
["Mooseflame"]="UX:(火焰)1262.11/96.2%UT:(火焰)702.38/92.9%|2",
["Mooselini"]="EX:(恢复)1353.15/97.6%LT:(恢复)907.87/99.6%|2",
["Moosethorn"]="UT:(恢复)433.82/63.3%|2",
["Morrgrim"]="RX:(奇袭)1304.17/97.6%RT:(奇袭)764.09/97.2%|2",
["Mortheresa"]="CX:(神圣)739.76/56.2%UT:(神圣)733.28/92.6%|2",
["Mov"]="CX:(狂怒)533.8/50.1%UT:(狂怒)661.24/89.6%|2",
["Mozzen"]="CX:(火焰)181.68/20.2%|2",
["Mukuro"]="CT:(奇袭)188.73/28.7%|2",
["Murata"]="ET:(野性)649.12/94.8%|2",
["Musa"]="UX:(火焰)826.05/68.6%RT:(火焰)766.64/97.3%|2",
["Mushi"]="CX:(狂怒)167.19/26.6%|1",
["Mxe"]="CX:(火焰)723.42/60.2%UT:(火焰)732.12/94.7%|2",
["Myuu"]="UX:(恢复)142.84/14.2%UT:(恢复)609.66/78.1%|2",
["Naf"]="RX:(防护)1238.82/98.6%RT:(防护)746.43/97.5%|2",
["Nasefassmann"]="CX:(狂怒)151.41/25.2%|1",
["Nashmey"]="CT:(狂怒)63.17/19.9%|1",
["Nazuwr"]="CT:(奇袭)320.87/49.5%|2",
["Neb"]="UX:(火焰)926.82/76.3%RT:(火焰)775.57/98.1%|2",
["Negodzilla"]="UX:(恢复)674.71/50.5%UT:(恢复)514.98/66.0%|2",
["Nehlize"]="UX:(狂怒)1180.62/92.4%RT:(狂怒)782.15/98.7%|2",
["Neryz"]="UX:(奇袭)739.5/62.7%UT:(奇袭)738.31/94.9%|2",
["Nettles"]="UX:(恢复)239.71/27.0%UT:(恢复)530.72/75.8%|2",
["Neurowar"]="CT:(狂怒)183.27/34.2%|1",
["Nezukochi"]="UT:(射击)312.69/48.7%|2",
["Nimblehoof"]="UX:(射击)401.2/44.7%CT:(射击)109.35/16.2%|2",
["Ninefingers"]="RT:(狂怒)774.88/98.2%|2",
["Njorun"]="UT:(奇袭)710.21/92.9%|2",
["Nobbdalf"]="UX:(火焰)1250.43/95.8%ET:(火焰)806.58/99.5%|2",
["Noblesse"]="UX:(狂怒)1234.08/94.6%ET:(狂怒)820.66/99.7%|2",
["Nogari"]="UX:(神圣)1006.34/79.5%RT:(神圣)825.42/97.4%|2",
["Nonbinary"]="EX:(恢复)1418.54/98.7%LT:(恢复)900.2/99.4%|2",
["Noreen"]="UX:(恢复)137.82/13.8%UT:(恢复)376.84/47.5%|2",
["Notaunt"]="CX:(狂怒)894.24/75.1%UT:(狂怒)767.58/97.6%|2",
["Noxide"]="EX:(防护)1348.78/99.6%UT:(狂怒)754.14/96.5%|2",
["Nutwrangler"]="CT:(狂怒)437.41/70.0%|2",
["Ogcaptain"]="CT:(狂怒)169.37/32.5%|2",
["Ohnoimdead"]="CX:(神圣)137.96/12.6%UT:(神圣)611.13/81.7%|2",
["Okay"]="CX:(奇袭)327.08/34.9%RT:(奇袭)747.13/95.7%|2",
["Olivbnx"]="UT:(毁灭)529.37/77.6%|2",
["Om"]="CT:(奇袭)325.75/50.2%|2",
["Omertá"]="CT:(火焰)132.22/18.4%|2",
["Onyxil"]="UX:(冰霜)261.09/65.1%|2",
["Orcaz"]="UT:(射击)180.26/27.1%|2",
["Osho"]="CX:(神圣)115.27/11.3%|2",
["Over"]="UT:(奇袭)402.85/62.4%|2",
["Oxtail"]="CX:(狂怒)364.57/39.2%CT:(狂怒)314.4/53.0%|2",
["Palpatin"]="UX:(毁灭)320.14/30.4%|2",
["Parse"]="EX:(狂怒)1410.88/99.5%LT:(狂怒)845.88/99.9%|2",
["Payback"]="CX:(奇袭)502.43/45.6%|2",
["Penance"]="EX:(火焰)1367.88/99.1%ET:(火焰)804.99/99.4%|2",
["Pikapika"]="UT:(恢复)100.71/17.3%|2",
["Pingen"]="UT:(防护)357.49/68.5%|2",
["Pinturion"]="UT:(毁灭)579.08/82.8%|2",
["Psahyo"]="CX:(奇袭)92.96/18.6%UT:(奇袭)532.56/78.9%|2",
["Puca"]="CX:(火焰)214.28/22.4%UT:(火焰)626.04/88.3%|2",
["Puddlejumper"]="CX:(火焰)180.51/20.1%|2",
["Pugz"]="RX:(奇袭)1332.94/98.4%ET:(奇袭)813.0/99.5%|2",
["Pump"]="UT:(狂怒)717.6/93.3%|2",
["Qay"]="CX:(奇袭)154.63/24.8%|2",
["Qty"]="UX:(狂怒)1030.98/84.3%UT:(狂怒)739.31/95.1%|2",
["Qtypie"]="UT:(射击)589.97/83.7%|2",
["Quai"]="UX:(神圣)1047.63/82.7%RT:(神圣)857.62/98.5%|2",
["Radutheboi"]="CX:(狂怒)180.27/27.6%|1",
["Rahab"]="CX:(火焰)432.17/37.7%|2",
["Raidflow"]="UT:(射击)631.7/87.1%|2",
["Ranjitar"]="UX:(火焰)1008.44/82.2%CT:(火焰)286.21/43.0%|2",
["Reapermasta"]="CT:(火焰)91.47/12.0%|2",
["Red"]="RX:(狂怒)1368.43/99.0%ET:(狂怒)819.57/99.7%|2",
["Reddevil"]="CX:(奇袭)332.11/35.1%|2",
["Redtail"]="CT:(狂怒)370.57/61.1%|2",
["Rendevil"]="CX:(狂怒)963.05/79.8%CT:(狂怒)338.57/56.5%|2",
["Rengar"]="UX:(恢复)15.46/5.8%|2",
["Rethimnae"]="UT:(恢复)466.44/67.7%|2",
["Retro"]="ET:(冰霜)736.77/98.3%|2",
["Rexus"]="UT:(神圣)79.05/8.8%|2",
["Rijk"]="CT:(奇袭)64.48/11.2%|4",
["Rikimaru"]="UX:(奇袭)727.23/61.7%UT:(奇袭)563.33/82.1%|2",
["Roadkills"]="UT:(奇袭)637.22/88.3%|2",
["Robinwôôd"]="UX:(神圣)858.13/67.0%UT:(神圣)575.76/80.4%|2",
["Röcknrolla"]="UT:(恢复)73.77/9.3%|2",
["Roguezucc"]="CT:(奇袭)75.79/12.6%|2",
["Rohgar"]="CX:(狂怒)375.47/39.8%|2",
["Rolex"]="CX:(狂怒)406.3/41.8%UT:(狂怒)574.09/84.2%|2",
["Rosenrot"]="RX:(毁灭)1270.98/95.3%RT:(毁灭)736.86/95.5%|2",
["Rozzitia"]="RX:(恢复)1275.96/95.3%UT:(恢复)674.62/89.3%|2",
["Sage"]="UX:(射击)693.2/63.2%UT:(射击)513.24/76.6%|2",
["Saltreggin"]="CX:(火焰)159.17/18.6%|2",
["Samadhi"]="UT:(射击)251.99/38.8%|2",
["Samansaulic"]="UT:(神圣)590.86/79.4%|2",
["Sanjii"]="UX:(恢复)930.8/71.9%UT:(恢复)692.79/87.1%|2",
["Sâvåge"]="UX:(奇袭)938.04/77.8%UT:(奇袭)654.42/89.4%|2",
["Schlitzi"]="UT:(冰霜)405.48/72.6%|2",
["Scripton"]="UX:(恢复)86.78/10.7%|2",
["Scrò"]="UX:(恢复)1020.86/79.3%LT:(恢复)884.2/99.2%|2",
["Scro"]="UX:(恢复)988.14/76.9%RT:(恢复)833.89/97.3%|2",
["Scrogue"]="UT:(奇袭)595.95/85.2%|2",
["Scuba"]="UX:(毁灭)184.31/20.6%|2",
["Send"]="UX:(恢复)1057.67/82.1%ET:(恢复)879.48/99.0%|2",
["Sepyrazo"]="UX:(奇袭)947.87/78.6%UT:(奇袭)730.92/94.3%|2",
["Serafhine"]="CT:(神圣)100.34/10.6%|2",
["Sfaix"]="EX:(奇袭)1402.36/99.5%UT:(奇袭)694.97/92.1%|2",
["Shadowvalour"]="RX:(狂怒)1391.29/99.3%RT:(狂怒)774.14/98.2%|2",
["Shaiiow"]="UX:(奇袭)1133.59/90.9%UT:(奇袭)694.55/92.1%|2",
["Shallower"]="CX:(狂怒)274.45/33.8%UT:(防护)639.7/93.6%|2",
["Shallows"]="CX:(神圣)521.78/38.3%UT:(神圣)634.6/84.0%|2",
["Shalloww"]="UX:(火焰)826.96/68.7%UT:(火焰)639.85/89.3%|2",
["Shao"]="UT:(恢复)257.05/30.8%|2",
["Shinjuku"]="CT:(火焰)224.82/32.9%|2",
["Shockface"]="UX:(恢复)1010.52/78.6%RT:(恢复)758.21/92.8%|2",
["Shophie"]="UX:(恢复)16.98/4.8%|2",
["Shú"]="UT:(恢复)646.49/82.1%|2",
["Shufflin"]="UX:(恢复)11.23/3.6%|2",
["Silly"]="CX:(奇袭)548.92/48.8%UT:(奇袭)679.3/91.0%|2",
["Silverfox"]="UX:(射击)323.35/39.1%UT:(射击)263.08/40.6%|2",
["Sin"]="RX:(奇袭)1321.43/98.1%UT:(奇袭)744.32/95.4%|2",
["Sinthori"]="UT:(射击)171.1/25.7%|2",
["Skillbill"]="CX:(狂怒)422.17/42.8%CT:(狂怒)497.88/77.2%|2",
["Skybreak"]="UX:(恢复)49.39/8.2%|2",
["Slavemaker"]="UX:(射击)956.97/80.1%UT:(射击)512.35/76.5%|2",
["Sliceby"]="CX:(奇袭)177.42/26.4%UT:(奇袭)709.01/92.8%|2",
["Smeggz"]="UX:(狂怒)1224.94/94.2%UT:(狂怒)764.35/97.3%|2",
["Smiffnwessun"]="UT:(毁灭)603.85/84.9%|2",
["Smilla"]="UT:(射击)442.0/67.8%|2",
["Sml"]="CT:(神圣)121.05/12.9%|2",
["Smygfis"]="UX:(奇袭)1045.81/85.5%RT:(奇袭)789.01/98.8%|2",
["Snafee"]="RX:(狂怒)1353.15/98.6%LT:(防护)800.05/99.6%|2",
["Snaí"]="UX:(奇袭)1035.34/84.8%RT:(奇袭)785.37/98.6%|2",
["Sneakyface"]="CX:(奇袭)155.22/24.9%|2",
["Snikt"]="UX:(奇袭)1208.19/94.3%RT:(奇袭)766.87/97.4%|2",
["Soep"]="CT:(神圣)59.59/6.4%|2",
["Soulreaver"]="UX:(奇袭)1017.59/83.6%UT:(奇袭)737.8/94.8%|2",
["Soup"]="UX:(射击)575.33/55.5%RT:(射击)759.99/96.9%|2",
["Splifozaur"]="CX:(狂怒)882.02/74.3%UT:(狂怒)732.51/94.5%|2",
["Staciautyske"]="CX:(神圣)98.94/10.5%UT:(神圣)403.97/55.0%|2",
["Starn"]="UT:(奇袭)707.8/92.8%|2",
["Stealths"]="LT:(守护)737.28/97.5%|2",
["Steviebower"]="UT:(射击)245.99/37.7%|2",
["Stormbolt"]="CT:(狂怒)165.31/32.0%|2",
["Stormfire"]="RT:(毁灭)705.11/92.7%|2",
["Stormgirl"]="CX:(狂怒)542.64/50.6%UT:(狂怒)692.39/91.6%|2",
["Stormkind"]="CX:(神圣)434.6/31.9%UT:(神圣)680.54/88.5%|2",
["Stranges"]="UX:(奇袭)768.89/64.9%UT:(奇袭)716.21/93.2%|2",
["Stress"]="UX:(神圣)800.45/61.6%|2",
["Suff"]="CT:(火焰)54.15/6.6%|2",
["Sweetpeaches"]="RX:(恢复)1211.88/92.1%RT:(恢复)811.92/96.2%|2",
["Sykepleier"]="CX:(神圣)459.31/33.7%UT:(神圣)592.07/79.6%|2",
["Tekken"]="CX:(狂怒)736.46/64.0%UT:(狂怒)735.31/94.8%|2",
["Terry"]="CX:(狂怒)693.11/61.0%UT:(狂怒)679.96/90.8%|2",
["Tessta"]="EX:(守护)947.59/93.7%LT:(守护)751.3/98.2%|2",
["Testorozza"]="EX:(防护)1317.95/99.4%RT:(防护)764.7/98.4%|2",
["Testotjuren"]="CT:(狂怒)329.16/55.2%|2",
["Thelmage"]="UX:(火焰)893.61/74.0%UT:(火焰)608.78/87.0%|2",
["Thelman"]="EX:(恢复)1374.55/98.2%LT:(恢复)883.0/99.1%|2",
["Thirdrbt"]="EX:(野性)791.26/90.5%RT:(野性)370.5/79.2%|2",
["Thrash"]="CX:(狂怒)377.35/40.0%UT:(狂怒)616.58/87.1%|2",
["Thunderfurre"]="CX:(狂怒)391.54/41.0%UT:(狂怒)690.76/91.5%|2",
["Thyrion"]="UT:(狂怒)682.11/91.0%|2",
["Tibijou"]="UT:(冰霜)261.0/54.7%|2",
["Tigerberg"]="UT:(恢复)181.43/21.2%|2",
["Tiptop"]="CX:(神圣)506.9/37.1%UT:(神圣)581.95/78.4%|2",
["Tiriel"]="UX:(毁灭)166.56/19.4%|2",
["Titou"]="RX:(射击)1331.49/97.9%ET:(射击)792.42/99.0%|2",
["Toprekkq"]="CX:(狂怒)82.57/17.5%|1",
["Torona"]="UX:(恢复)47.09/8.0%|2",
["Torrasterone"]="RX:(射击)1206.66/93.2%RT:(射击)748.88/95.9%|2",
["Toxie"]="UX:(奇袭)859.49/71.8%RT:(奇袭)753.99/96.3%|2",
["Trenhard"]="UX:(防护)620.04/81.3%UT:(防护)572.33/90.1%|0",
["Trenharder"]="EX:(防护)1317.1/99.4%LT:(防护)808.24/99.7%|2",
["Trensetter"]="CT:(奇袭)3.1/0.8%|2",
["Trocadero"]="UT:(火焰)571.24/83.6%|2",
["Trouble"]="CX:(狂怒)109.17/21.1%UT:(狂怒)642.39/88.6%|1",
["Trulex"]="UX:(神圣)189.56/19.6%ET:(惩戒)507.23/83.8%|2",
["Trundlefury"]="RX:(防护)1183.29/97.9%ET:(防护)778.64/99.1%|2",
["Turnity"]="UT:(奇袭)440.07/67.4%|2",
["Twommoof"]="UX:(毁灭)57.4/9.6%UT:(毁灭)162.76/23.9%|2",
["Ungamar"]="UT:(狂怒)554.71/82.6%|2",
["Unlucky"]="CX:(神圣)532.41/39.1%UT:(神圣)678.48/88.3%|2",
["Unspoken"]="CX:(狂怒)5.71/1.2%|1",
["Usud"]="CX:(狂怒)229.32/31.0%CT:(狂怒)406.86/65.9%|2",
["Utility"]="UX:(恢复)414.26/31.5%UT:(恢复)604.72/77.6%|2",
["Valgash"]="UX:(毁灭)191.91/21.2%UT:(毁灭)591.18/83.8%|2",
["Vass"]="CX:(狂怒)156.04/25.7%|1",
["Veclo"]="CX:(狂怒)303.53/35.5%UT:(狂怒)616.17/87.1%|2",
["Ventres"]="UX:(奇袭)1123.41/90.3%RT:(奇袭)752.72/96.2%|2",
["Vermox"]="UT:(奇袭)569.99/82.8%|2",
["Vickx"]="CX:(狂怒)527.78/49.7%UT:(狂怒)602.65/86.2%|2",
["View"]="CX:(神圣)674.01/50.7%|2",
["Villa"]="UX:(火焰)1231.3/95.0%RT:(火焰)771.06/97.7%|2",
["Viscid"]="CT:(狂怒)449.26/71.4%|2",
["Vitaminc"]="UX:(恢复)259.73/28.2%|2",
["Vizrage"]="UT:(狂怒)718.1/93.4%|2",
["Vladutboss"]="CX:(奇袭)138.7/23.6%|2",
["Vleesgordijn"]="CT:(狂怒)206.72/37.4%|2",
["Vs"]="CX:(奇袭)409.58/39.5%RT:(奇袭)745.09/95.5%|2",
["Vv"]="CX:(狂怒)207.07/29.5%UT:(狂怒)659.75/89.6%|1",
["Warrbringer"]="CX:(狂怒)385.17/40.5%UT:(狂怒)530.34/80.5%|2",
["Warrian"]="CX:(狂怒)511.88/48.7%UT:(狂怒)645.45/88.8%|2",
["Welwet"]="CX:(狂怒)733.24/63.8%RT:(防护)747.72/97.6%|2",
["Welwz"]="CX:(射击)100.95/17.5%UT:(射击)575.65/82.5%|2",
["Wennlock"]="UX:(毁灭)1038.17/83.1%UT:(毁灭)506.21/74.8%|2",
["Wetcat"]="CX:(奇袭)359.7/36.6%UT:(奇袭)729.37/94.2%|2",
["Wild"]="RX:(射击)1220.06/94.0%UT:(射击)269.45/41.7%|2",
["Windfuhrer"]="UX:(恢复)250.42/20.9%UT:(恢复)506.82/65.0%|2",
["Worldswind"]="CT:(奇袭)312.85/48.2%|2",
["Wratje"]="UX:(恢复)66.3/9.5%UT:(恢复)108.29/12.8%|2",
["Wym"]="UX:(奇袭)822.29/68.7%UT:(奇袭)722.69/93.7%|2",
["Xaron"]="CT:(神圣)150.65/16.7%|2",
["Xcalibur"]="CX:(狂怒)504.96/48.2%CT:(狂怒)276.71/47.5%|2",
["Xcrit"]="CX:(奇袭)19.48/5.3%CT:(奇袭)173.26/26.4%|2",
["Xixe"]="CX:(狂怒)226.97/30.8%UT:(狂怒)697.28/92.0%|2",
["Yarehistory"]="UT:(神圣)566.52/76.7%|2",
["Yawe"]="UX:(火焰)849.29/70.5%|2",
["Yondakk"]="UX:(奇袭)899.9/74.9%|2",
["Yoot"]="CT:(奇袭)219.86/33.5%|2",
["Yoú"]="RX:(神圣)1231.35/93.8%ET:(神圣)829.43/98.1%|2",
["Yukorima"]="CT:(射击)59.9/9.1%|2",
["Zach"]="CX:(火焰)266.34/25.7%UT:(火焰)592.48/85.6%|2",
["Zaikk"]="UX:(毁灭)171.51/19.8%|2",
["Zangitroll"]="UX:(射击)243.08/32.9%|2",
["Zapbro"]="CX:(奇袭)150.96/24.5%|2",
["Zgup"]="UX:(神圣)706.9/54.6%UT:(神圣)490.33/70.0%|2",
["Zonc"]="CT:(火焰)177.2/25.4%|2",
["Zotje"]="UX:(毁灭)926.87/75.4%UT:(毁灭)632.03/87.0%|2",
["Zourcreamy"]="UT:(狂怒)682.46/91.0%|2",
["Zoutch"]="UX:(射击)208.02/29.7%UT:(射击)619.89/86.1%|2",
["Zoutchycream"]="RX:(恢复)1143.67/90.0%ET:(恢复)830.53/97.4%|2",
["Zugtruck"]="CX:(狂怒)161.61/26.1%|1",
["Zwiebelsaft"]="UT:(神圣)432.33/59.3%|2",
["Zyri"]="CT:(神圣)105.1/11.1%|2",
["Ørnulf"]="CX:(奇袭)497.8/45.4%UT:(奇袭)683.78/91.4%|2",
["LASTUPDATE"]="2024-06-11"
}
