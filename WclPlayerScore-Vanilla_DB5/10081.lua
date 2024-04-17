if(GetRealmName() ~= "Bloodfang") then
return
end

STOP_Database = {
["Astaria"]="1恢复德,7平衡",
["Titou"]="1射击猎",
["Cantcatchme"]="1火法,14冰法",
["Helgrund"]="1奶骑",
["Gorgias"]="1暗牧,9神牧",
["Cassie"]="1奇袭贼",
["Hellshock"]="1元素萨,3恢复萨",
["Thelman"]="1恢复萨,2元素萨,2增强萨",
["Maaj"]="1毁灭术",
["Aoleon"]="1狂战,12防战",
["Halvalkis"]="2恢复德",
["Fraghunter"]="2射击猎",
["Mooseflame"]="2冰法,7火法",
["Yoú"]="2奶骑,2惩戒骑",
["Kordahn"]="2神牧,8暗牧",
["Sfaix"]="2奇袭贼",
["Mooselini"]="1增强萨,2恢复萨,7元素萨",
["Dahboo"]="2毁灭术",
["Jorg"]="2狂战,19防战",
["Snafee"]="2防战,5狂战",
["Foyle"]="2野性德,3守护德,15恢复德",
["Nonbinary"]="1平衡,3恢复德",
["Chain"]="3射击猎",
["Penance"]="3火法,7冰法",
["Ketogmasi"]="2火法,3冰法",
["Gynaika"]="3暗牧,3神牧",
["Alkasius"]="3奇袭贼",
["Send"]="3增强萨,6恢复萨",
["Anarbor"]="3毁灭术",
["Parse"]="3狂战",
["Testorozza"]="3防战,25狂战",
["Dru"]="4守护德,4野性德,18恢复德",
["Ludikole"]="4射击猎",
["Bradamante"]="4冰法,24火法",
["Aylonas"]="1惩戒骑,4奶骑",
["Liuralma"]="4神牧,9暗牧",
["Pugz"]="4奇袭贼",
["Scro"]="3元素萨,4元素萨,9恢复萨,11恢复萨",
["Fakenick"]="4毁灭术",
["Ehlize"]="4狂战",
["Calico"]="5野性德,6守护德",
["Dreaktwo"]="3野性德,5守护德",
["Rozzitia"]="5恢复德,6平衡",
["Torrasterone"]="5射击猎",
["Ahlize"]="5火法",
["Hasikawa"]="4火法,5冰法",
["Lemski"]="4惩戒骑,5奶骑",
["Robinwôôd"]="5惩戒骑,13奶骑",
["Arasuruv"]="2暗牧,5神牧",
["Moosebeard"]="5暗牧,7神牧",
["Lloix"]="5奇袭贼",
["Athenee"]="4恢复萨,5元素萨",
["Sweetpeaches"]="5恢复萨",
["Rosenrot"]="5毁灭术",
["Thirdrbt"]="6野性德",
["Zoutchycream"]="4平衡,6恢复德",
["Wild"]="6射击猎",
["Nobbdalf"]="6火法",
["Shalloww"]="6冰法,15火法",
["Konghaakon"]="6奶骑",
["Greybeerd"]="3奶骑,6惩戒骑",
["Quai"]="4暗牧,6神牧",
["Mavs"]="1神牧,6暗牧",
["Gyr"]="6奇袭贼",
["Halishock"]="6元素萨,10恢复萨",
["Astarot"]="6毁灭术",
["Red"]="6狂战",
["Naf"]="6防战,53狂战",
["Bigßertha"]="7守护德,7野性德",
["Badkitty"]="5平衡,7恢复德,9野性德",
["Lilshono"]="7射击猎",
["Icestyle"]="7奶骑",
["Gupz"]="7暗牧,12神牧",
["Bitter"]="7奇袭贼",
["Kiwizou"]="7恢复萨,8元素萨",
["Zotje"]="7毁灭术",
["Cant"]="7狂战,17防战",
["Trundlefury"]="7防战,72狂战",
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
["Gytha"]="9毁灭术",
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
["Neb"]="11火法,12冰法",
["Villa"]="8火法,11冰法",
["Gimmliz"]="3惩戒骑,11奶骑",
["Mortheresa"]="11神牧,15暗牧",
["Unlucky"]="11暗牧,16神牧",
["Morrgrim"]="11奇袭贼",
["Utility"]="11元素萨,17恢复萨",
["Fairytalez"]="11毁灭术",
["Kdb"]="11狂战",
["Hellsfury"]="11防战,35狂战",
["Tessta"]="2平衡,2守护德,8野性德,12恢复德",
["Eagle"]="12射击猎",
["Fountex"]="12火法",
["Zgup"]="12奶骑",
["Ksact"]="12奇袭贼",
["Emeshammy"]="9元素萨,12恢复萨",
["Heretic"]="12毁灭术",
["Noxide"]="1防战,12狂战",
["Nettles"]="13恢复德",
["Kairn"]="13射击猎",
["Thelmage"]="13火法",
["Johana"]="12暗牧,13神牧",
["Madsiv"]="13暗牧,28神牧",
["Shaiiow"]="13奇袭贼",
["Sanjii"]="13恢复萨",
["Böldpest"]="13毁灭术",
["Smeggz"]="13狂战,21防战",
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
["Canttwo"]="15狂战,26防战",
["Rengar"]="16恢复德",
["Cutcut"]="16射击猎",
["Musa"]="10冰法,16火法",
["Illumition"]="16奶骑",
["View"]="14神牧,16暗牧",
["Key"]="16奇袭贼",
["Twommoof"]="16毁灭术",
["Löwenpapa"]="1守护德,1野性德,17恢复德",
["Zangitroll"]="17射击猎",
["Bobik"]="17火法",
["Trulex"]="17奶骑",
["Ismeria"]="15神牧,17暗牧",
["Bilzerian"]="17奇袭贼",
["Bløm"]="17狂战,23防战",
["Zoutch"]="18射击猎",
["Mxe"]="18火法",
["Hyperbórea"]="18神牧",
["Dreakx"]="18奇袭贼",
["Windfuhrer"]="18恢复萨",
["Dornamir"]="18狂战,29防战",
["Knx"]="18防战,56狂战",
["Lionart"]="19射击猎",
["Halimage"]="19火法",
["Tiptop"]="19神牧",
["Shallows"]="17神牧,19暗牧",
["Snaí"]="19奇袭贼",
["Knotje"]="19恢复萨",
["Welwz"]="20射击猎",
["Gerobisbikis"]="1冰法,20火法",
["Holyfingers"]="20神牧",
["Doom"]="20暗牧,23神牧",
["Smygfis"]="20奇袭贼",
["Arges"]="20恢复萨",
["Erø"]="20防战,65狂战",
["Buzu"]="15冰法,21火法",
["Sykepleier"]="21神牧,23暗牧",
["Freakeh"]="21奇袭贼",
["Chuck"]="12元素萨,21恢复萨",
["Noblesse"]="21狂战",
["Rahab"]="13冰法,22火法",
["Atlacamani"]="21暗牧,22神牧",
["Lorelei"]="22暗牧,26神牧",
["Ambrush"]="22奇袭贼",
["Giler"]="22恢复萨",
["Healftw"]="22防战,40狂战",
["Gypsiegnome"]="23火法",
["Sepyrazo"]="23奇袭贼",
["Myuu"]="23恢复萨",
["Havoks"]="23狂战",
["Misley"]="18暗牧,24神牧",
["Eviline"]="24奇袭贼",
["Noreen"]="24恢复萨",
["Battlesmürff"]="24防战,62狂战",
["Habara"]="25火法",
["April"]="25神牧",
["Bruxxus"]="25暗牧,34神牧",
["Javaa"]="25奇袭贼",
["Chamelem"]="25恢复萨",
["Warrian"]="25防战,51狂战",
["Puca"]="26火法",
["Toxie"]="26奇袭贼",
["Wratje"]="26恢复萨",
["Mentoz"]="27火法",
["Stormkind"]="24暗牧,27神牧",
["Soulreaver"]="27奇袭贼",
["Apachehoof"]="27恢复萨",
["Dreakxx"]="27狂战",
["Fullsend"]="19狂战,27防战",
["Wym"]="28奇袭贼",
["Trenharder"]="4防战,28狂战",
["Gonk"]="9狂战,28防战",
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
["Staciautyske"]="33神牧",
["Givemesum"]="33奇袭贼",
["Flush"]="5防战,33狂战",
["Duvan"]="34奇袭贼",
["Flushx"]="34防战,34狂战",
["Metalianz"]="35神牧",
["Krit"]="35奇袭贼",
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
["Jaybobay"]="32防战,39狂战",
["Reddevil"]="40奇袭贼",
["Okay"]="41奇袭贼",
["Maggotbrain"]="41狂战",
["Qty"]="26狂战,41防战",
["Rikimaru"]="42奇袭贼",
["Laserlars"]="42狂战",
["Kyübi"]="43奇袭贼",
["Curzon"]="42防战,43狂战",
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
["Intention"]="52奇袭贼",
["Kamaya"]="52狂战",
["Drottinn"]="53奇袭贼",
["Marlo"]="54奇袭贼",
["Maggotface"]="54狂战",
["Hydro"]="55奇袭贼",
["Døden"]="55狂战",
["Rolex"]="57狂战",
["Thunderfurre"]="58狂战",
["Warrbringer"]="59狂战",
["Thrash"]="60狂战",
["Rohgar"]="61狂战",
["Terry"]="63狂战",
["Veclo"]="64狂战",
["Shallower"]="16防战,66狂战",
["Oxtail"]="67狂战",
["Usud"]="68狂战",
["Xixe"]="38防战,69狂战",
["Baki"]="15防战,70狂战",
["Tekken"]="71狂战",
["Moojitsu"]="73狂战",
["Trouble"]="74狂战",
["Holer"]="39防战,75狂战",
["Immortal"]="76狂战",
["Vv"]="77狂战",
["Hatseflats"]="78狂战",
["Kanye"]="79狂战",
}

WP_Database = {
["Hummusevil"]="AT:(平衡)1/0|0",
["Löwenpapa"]="AX:(野性)1/0AT:(野性)1/0|0",
["Flamedog"]="AX:(恢复)10/0AT:(野性)9/0|0",
["Murata"]="AT:(野性)3/0|0",
["Foyle"]="AX:(野性)2/0AT:(野性)4/0|0",
["Blackpaw"]="AT:(野性)5/0|0",
["Chuckflap"]="AT:(野性)12/0|0",
["Mondmöwe"]="AT:(野性)8/0|0",
["Dreaktwo"]="AX:(野性)3/0AT:(野性)2/0|0",
["Thirdrbt"]="AX:(野性)6/0AT:(野性)10/0|0",
["Dru"]="AX:(野性)4/0AT:(守护)1/0|0",
["Gintoki"]="AT:(守护)9/0|0",
["Tessta"]="AX:(守护)2/0AT:(守护)2/0|0",
["Bearwithme"]="AT:(守护)8/0|0",
["Calico"]="AX:(野性)5/0AT:(守护)7/0|0",
["Stealths"]="AT:(守护)4/0|0",
["Bigßertha"]="AX:(野性)7/0AT:(守护)6/0|0",
["Nettles"]="AX:(恢复)13/0LT:(恢复)30/0|0",
["Moonglow"]="AT:(恢复)19/0|0",
["Adryz"]="AX:(恢复)9/0AT:(恢复)13/0|0",
["Aloeveras"]="AX:(恢复)11/0|0",
["Nonbinary"]="AX:(恢复)3/0AT:(恢复)1/0|0",
["Brainlag"]="LT:(恢复)28/0|0",
["Rozzitia"]="AX:(恢复)5/0AT:(恢复)22/0|0",
["Badkitty"]="AX:(恢复)7/0AT:(恢复)25/0|0",
["Jeppis"]="AX:(恢复)8/0AT:(恢复)10/0|0",
["Rengar"]="AX:(恢复)16/0|0",
["Metso"]="AX:(恢复)4/0AT:(恢复)7/0|0",
["Malfuriouso"]="LT:(恢复)37/0|0",
["Halvalkis"]="AX:(恢复)2/0AT:(恢复)16/0|0",
["Dupi"]="LT:(恢复)46/0|0",
["Cesco"]="AX:(恢复)14/0|0",
["Zoutchycream"]="AX:(恢复)6/0AT:(恢复)4/0|0",
["Astaria"]="AX:(恢复)1/0|0",
["Rethimnae"]="LT:(恢复)34/0|0",
["Welwz"]="AX:(射击)20/0AT:(射击)15/0|0",
["Celin"]="AT:(射击)20/0|0",
["Soup"]="AT:(射击)24/0|0",
["Raidflow"]="LT:(射击)26/0|0",
["Kairn"]="AX:(射击)13/0|0",
["Eagle"]="AX:(射击)12/0AT:(射击)19/0|0",
["Zoutch"]="AX:(射击)18/0AT:(射击)11/0|0",
["Birb"]="LT:(射击)29/0|0",
["Headshot"]="AX:(射击)14/0LT:(射击)28/0|0",
["Cutcut"]="AX:(射击)16/0AT:(射击)16/0|0",
["Lionart"]="AX:(射击)19/0AT:(射击)10/0|0",
["Samadhi"]="LT:(射击)32/0|0",
["Chain"]="AX:(射击)3/0AT:(射击)6/0|0",
["Hellsaint"]="AX:(射击)10/0AT:(射击)9/0|0",
["Smilla"]="AT:(射击)23/0|0",
["Slavemaker"]="AX:(射击)9/0AT:(射击)18/0|0",
["Nimblehoof"]="AX:(射击)15/0LT:(射击)34/0|0",
["Gérard"]="LT:(射击)31/0|0",
["Fishky"]="AT:(射击)25/0|0",
["Zangitroll"]="AX:(射击)17/0|0",
["Aplantas"]="AT:(射击)12/0|0",
["Sage"]="AX:(射击)11/0AT:(射击)17/0|0",
["Ludikole"]="AX:(射击)4/0AT:(射击)1/0|0",
["Torrasterone"]="AX:(射击)5/0AT:(射击)4/0|0",
["Wild"]="AX:(射击)6/0LT:(射击)30/0|0",
["Bingylingy"]="AT:(射击)22/0|0",
["Orcaz"]="LT:(射击)33/0|0",
["Kalkin"]="AX:(射击)8/0AT:(射击)8/0|0",
["Flight"]="AT:(射击)13/0|0",
["Nezukochi"]="LT:(射击)27/0|0",
["Yukorima"]="LT:(射击)35/0|0",
["Titou"]="AX:(射击)1/0AT:(射击)2/0|0",
["Qtypie"]="AT:(射击)14/0|0",
["Biancoverde"]="AT:(射击)7/0|0",
["Gaston"]="AT:(射击)21/0|0",
["Fraghunter"]="AX:(射击)2/0AT:(射击)3/0|0",
["Lilshono"]="AX:(射击)7/0AT:(射击)5/0|0",
["Reapermasta"]="LT:(火焰)41/0|0",
["Zach"]="LT:(火焰)30/0|0",
["Buzu"]="AX:(火焰)21/0AT:(火焰)14/0|0",
["Ahlize"]="AX:(火焰)5/0AT:(火焰)5/0|0",
["Neb"]="AX:(火焰)11/0AT:(火焰)6/0|0",
["Mandel"]="LT:(火焰)29/0|0",
["Magnome"]="AT:(火焰)20/0|0",
["Mentoz"]="LX:(火焰)28/0|0",
["Mooseflame"]="AX:(火焰)7/0AT:(火焰)15/0|0",
["Ranjitar"]="AX:(火焰)10/0LT:(火焰)33/0|0",
["Shalloww"]="AX:(火焰)15/0AT:(火焰)18/0|0",
["Villa"]="AX:(火焰)8/0AT:(火焰)7/0|0",
["Thelmage"]="AX:(火焰)13/0AT:(火焰)21/0|0",
["Halimage"]="AX:(火焰)19/0AT:(火焰)12/0|0",
["Suff"]="LT:(火焰)42/0|0",
["Zonc"]="LT:(火焰)38/0|0",
["Trocadero"]="AT:(火焰)23/0|0",
["Crazy"]="LT:(火焰)27/0|0",
["Fountex"]="AX:(火焰)12/0AT:(火焰)9/0|0",
["Puca"]="LX:(火焰)26/0AT:(火焰)19/0|0",
["Hasikawa"]="AX:(火焰)4/0AT:(火焰)1/0|0",
["Mxe"]="AX:(火焰)18/0AT:(火焰)11/0|0",
["Rahab"]="AX:(火焰)22/0|0",
["Bææ"]="LX:(火焰)27/0LT:(火焰)26/0|0",
["Belle"]="LT:(火焰)31/0|0",
["Battlesmurff"]="LT:(火焰)43/0|0",
["Frostyz"]="AX:(火焰)9/0AT:(火焰)24/0|0",
["Cantcatchme"]="AX:(火焰)1/0AT:(火焰)2/0|0",
["Bradamante"]="AX:(火焰)24/0LT:(火焰)36/0|0",
["Shinjuku"]="LT:(火焰)34/0|0",
["Lessint"]="AT:(火焰)25/0|0",
["Penance"]="AX:(火焰)3/0AT:(火焰)4/0|0",
["Yawe"]="AX:(火焰)14/0|0",
["Dokus"]="LT:(火焰)28/0|0",
["Ketogmasi"]="AX:(火焰)2/0AT:(火焰)13/0|0",
["Arare"]="AT:(火焰)22/0|0",
["Musa"]="AX:(火焰)16/0AT:(火焰)8/0|0",
["Kozi"]="LT:(火焰)35/0|0",
["Gerobisbikis"]="AX:(冰霜)1/0AT:(火焰)17/0|0",
["Limage"]="LT:(火焰)32/0|0",
["Falidas"]="LT:(火焰)37/0|0",
["Gypsiegnome"]="AX:(火焰)23/0AT:(火焰)10/0|0",
["Bobik"]="AX:(火焰)17/0AT:(火焰)16/0|0",
["Nobbdalf"]="AX:(火焰)6/0AT:(火焰)3/0|0",
["Omertá"]="LT:(火焰)40/0|0",
["Habara"]="AX:(火焰)25/0|0",
["Frostbite"]="AT:(冰霜)4/0|0",
["Hydromancer"]="AX:(冰霜)8/0AT:(冰霜)14/0|0",
["Frostydog"]="AX:(冰霜)9/0|0",
["Tibijou"]="AT:(冰霜)13/0|0",
["Jønxz"]="AT:(冰霜)6/0|0",
["Retro"]="AT:(冰霜)10/0|0",
["Iced"]="AT:(冰霜)19/0|0",
["Magistrar"]="AT:(冰霜)17/0|0",
["Kauri"]="AT:(冰霜)9/0|0",
["Merle"]="AT:(冰霜)15/0|0",
["Schlitzi"]="AT:(冰霜)7/0|0",
["Icestyle"]="AX:(神圣)7/0AT:(神圣)4/0|0",
["Zgup"]="AX:(神圣)12/0LT:(神圣)31/0|0",
["Holyjimmy"]="AX:(神圣)9/0LT:(神圣)67/0|0",
["Greybeerd"]="AX:(神圣)3/0LT:(神圣)40/0|0",
["Freim"]="AX:(神圣)8/0AT:(神圣)25/0|0",
["Eksor"]="LT:(神圣)49/0|0",
["Might"]="AX:(神圣)15/0LT:(神圣)46/0|0",
["Desdemona"]="LT:(神圣)37/0|0",
["Gimmliz"]="AX:(神圣)11/0LT:(神圣)43/0|0",
["Rexus"]="LT:(神圣)64/0|0",
["Konghaakon"]="AX:(神圣)6/0AT:(神圣)22/0|0",
["Akilliam"]="LT:(神圣)28/0|0",
["Robinwôôd"]="AX:(神圣)13/0LT:(神圣)34/0|0",
["Aylonas"]="AX:(神圣)4/0AT:(神圣)7/0|0",
["Hally"]="AX:(神圣)14/0AT:(神圣)10/0|0",
["Illumition"]="AX:(神圣)16/0LT:(神圣)52/0|0",
["Alarion"]="LT:(神圣)55/0|0",
["Liwa"]="AX:(神圣)10/0AT:(神圣)19/0|0",
["Lemski"]="AX:(神圣)5/0AT:(神圣)16/0|0",
["Kraz"]="LT:(神圣)61/0|0",
["Yoú"]="AX:(神圣)2/0AT:(神圣)1/0|0",
["Helgrund"]="AX:(神圣)1/0AT:(神圣)13/0|0",
["Trulex"]="AX:(神圣)17/0AT:(惩戒)1/0|0",
["Bruxxus"]="LX:(神圣)34/0LT:(神圣)97/0|0",
["Quai"]="AX:(神圣)6/0AT:(神圣)1/0|0",
["Dremdol"]="AX:(神圣)10/0LT:(神圣)67/0|0",
["Arasuruv"]="AX:(神圣)5/0LT:(神圣)43/0|0",
["Fairytales"]="LX:(神圣)37/0LT:(神圣)58/0|0",
["Braqour"]="ET:(神圣)133/0|0",
["Miabuffs"]="LX:(神圣)36/0LT:(神圣)31/0|0",
["Shallows"]="AX:(神圣)17/0LT:(神圣)46/0|0",
["Hessey"]="LT:(神圣)73/0|0",
["Chado"]="ET:(神圣)127/0|0",
["Ismeria"]="AX:(神圣)15/0AT:(神圣)4/0|0",
["Liuralma"]="AX:(神圣)4/0AT:(神圣)16/0|0",
["Osho"]="LX:(神圣)32/0|0",
["View"]="AX:(神圣)14/0|0",
["Tiptop"]="AX:(神圣)19/0LT:(神圣)55/0|0",
["Unlucky"]="AX:(神圣)16/0LT:(神圣)40/0|0",
["Kordahn"]="AX:(神圣)2/0AT:(神圣)7/0|0",
["Madsiv"]="LX:(神圣)28/0ET:(神圣)115/0|0",
["Sykepleier"]="AX:(神圣)21/0LT:(神圣)64/0|0",
["Mavs"]="AX:(神圣)1/0|0",
["Doom"]="AX:(神圣)23/0LT:(神圣)94/0|0",
["Gupz"]="AX:(神圣)12/0ET:(神圣)112/0|0",
["April"]="AX:(神圣)25/0LT:(神圣)49/0|0",
["Zwiebelsaft"]="LT:(神圣)76/0|0",
["Yarehistory"]="LT:(神圣)61/0|0",
["Beautyelf"]="ET:(神圣)142/0|0",
["Serafhine"]="ET:(神圣)139/0|0",
["Lemur"]="LX:(神圣)30/0ET:(神圣)130/0|0",
["Stormkind"]="LX:(神圣)27/0LT:(神圣)37/0|0",
["Zyri"]="ET:(神圣)136/0|0",
["Mortheresa"]="AX:(神圣)11/0AT:(神圣)25/0|0",
["Samansaulic"]="LT:(神圣)52/0|0",
["Gynaika"]="AX:(神圣)3/0LT:(神圣)28/0|0",
["Brolav"]="LT:(神圣)85/0|0",
["Staciautyske"]="LX:(神圣)33/0LT:(神圣)84/0|0",
["Gorgias"]="AX:(神圣)9/0AT:(神圣)22/0|0",
["Xaron"]="ET:(神圣)118/0|0",
["Atlacamani"]="AX:(神圣)22/0LT:(神圣)91/0|0",
["Moosebeard"]="AX:(神圣)7/0AT:(神圣)19/0|0",
["Hyperbórea"]="AX:(神圣)18/0ET:(神圣)109/0|0",
["Boxy"]="LT:(神圣)100/0|0",
["Blueberryy"]="ET:(神圣)121/0|0",
["Misley"]="AX:(神圣)24/0|0",
["Girls"]="LT:(神圣)81/0|0",
["Metalianz"]="LX:(神圣)35/0ET:(神圣)106/0|0",
["Lorelei"]="LX:(神圣)26/0|0",
["Nogari"]="AX:(神圣)8/0AT:(神圣)10/0|0",
["Keev"]="ET:(神圣)103/0|0",
["Emenems"]="LX:(神圣)29/0AT:(神圣)13/0|0",
["Lumelina"]="LX:(神圣)31/0LT:(神圣)70/0|0",
["Holyfingers"]="AX:(神圣)20/0LT:(神圣)78/0|0",
["Soep"]="ET:(神圣)145/0|0",
["Ohnoimdead"]="ET:(神圣)125/0|0",
["Johana"]="AX:(神圣)13/0LT:(神圣)34/0|0",
["Fredger"]="AT:(暗影)1/0|0",
["Leon"]="LX:(奇袭)47/0LT:(奇袭)44/0|0",
["Njorun"]="LT:(奇袭)27/0|0",
["Yoot"]="LT:(奇袭)65/0|0",
["Hydro"]="LX:(奇袭)55/0|0",
["Bitter"]="AX:(奇袭)7/0AT:(奇袭)5/0|0",
["Demizt"]="LX:(奇袭)32/0LT:(奇袭)33/0|0",
["Payback"]="LX:(奇袭)36/0|0",
["Scrogue"]="LT:(奇袭)41/0|0",
["Worldswind"]="LT:(奇袭)61/0|0",
["Soulreaver"]="LX:(奇袭)27/0LT:(奇袭)30/0|0",
["Ambrush"]="AX:(奇袭)22/0|0",
["Vermox"]="LT:(奇袭)48/0|0",
["Stranges"]="LX:(奇袭)29/0AT:(奇袭)25/0|0",
["Givemesum"]="LX:(奇袭)33/0LT:(奇袭)36/0|0",
["Toxie"]="LX:(奇袭)26/0AT:(奇袭)12/0|0",
["Knifey"]="LT:(奇袭)63/0|0",
["Eviline"]="AX:(奇袭)24/0|0",
["Mishko"]="LX:(奇袭)45/0LT:(奇袭)55/0|0",
["Faerie"]="LT:(奇袭)66/0|0",
["Over"]="LT:(奇袭)56/0|0",
["Vs"]="LX:(奇袭)38/0AT:(奇袭)17/0|0",
["Key"]="AX:(奇袭)16/0AT:(奇袭)6/0|0",
["Marm"]="AX:(奇袭)15/0AT:(奇袭)15/0|0",
["Om"]="LT:(奇袭)59/0|0",
["Bilzerian"]="AX:(奇袭)18/0AT:(奇袭)14/0|0",
["Crimetime"]="AT:(奇袭)9/0|0",
["Sâvåge"]="LT:(奇袭)49/0|0",
["Okay"]="LX:(奇袭)41/0LT:(奇袭)26/0|0",
["Barkus"]="LT:(奇袭)68/0|0",
["Maggotfaze"]="LX:(奇袭)46/0LT:(奇袭)45/0|0",
["Bouwtje"]="LT:(奇袭)47/0|0",
["Ørnulf"]="LX:(奇袭)37/0LT:(奇袭)34/0|0",
["Ventres"]="AX:(奇袭)14/0AT:(奇袭)13/0|0",
["Javaa"]="AX:(奇袭)25/0LT:(奇袭)46/0|0",
["Sepyrazo"]="AX:(奇袭)23/0AT:(奇袭)21/0|0",
["Ksact"]="AX:(奇袭)12/0AT:(奇袭)8/0|0",
["Gyr"]="AX:(奇袭)6/0LT:(奇袭)39/0|0",
["Duvan"]="LX:(奇袭)34/0AT:(奇袭)20/0|0",
["Wetcat"]="LX:(奇袭)39/0AT:(奇袭)22/0|0",
["Neryz"]="LX:(奇袭)31/0AT:(奇袭)18/0|0",
["Dupa"]="LX:(奇袭)30/0AT:(奇袭)11/0|0",
["Rikimaru"]="LX:(奇袭)42/0LT:(奇袭)43/0|0",
["Marlo"]="LX:(奇袭)54/0|0",
["Mukuro"]="LT:(奇袭)67/0|0",
["Cowz"]="LT:(奇袭)58/0|0",
["Intention"]="LX:(奇袭)52/0|0",
["Krit"]="LX:(奇袭)35/0LT:(奇袭)29/0|0",
["Reddevil"]="LX:(奇袭)40/0|0",
["Mommy"]="LT:(奇袭)62/0|0",
["Morrgrim"]="AX:(奇袭)11/0AT:(奇袭)10/0|0",
["Shaiiow"]="AX:(奇袭)13/0LT:(奇袭)32/0|0",
["Alkasius"]="AX:(奇袭)3/0AT:(奇袭)2/0|0",
["Cassie"]="AX:(奇袭)1/0|0",
["Roadkills"]="LT:(奇袭)40/0|0",
["Halisneak"]="LT:(奇袭)38/0|0",
["Snaí"]="AX:(奇袭)17/0AT:(奇袭)3/0|0",
["Sfaix"]="AX:(奇袭)2/0LT:(奇袭)31/0|0",
["Sliceby"]="LX:(奇袭)50/0LT:(奇袭)35/0|0",
["Nazuwr"]="LT:(奇袭)60/0|0",
["Psahyo"]="LX:(奇袭)51/0LT:(奇袭)51/0|0",
["Kyübi"]="LX:(奇袭)43/0LT:(奇袭)37/0|0",
["Turnity"]="LT:(奇袭)54/0|0",
["Lloix"]="AX:(奇袭)5/0AT:(奇袭)1/0|0",
["Drottinn"]="LX:(奇袭)53/0|0",
["Løl"]="LT:(奇袭)52/0|0",
["Xcrit"]="LT:(奇袭)70/0|0",
["Dvp"]="AX:(奇袭)8/0AT:(奇袭)24/0|0",
["Dreakx"]="AX:(奇袭)19/0|0",
["Hereiam"]="LT:(奇袭)57/0|0",
["Silly"]="LX:(奇袭)44/0LT:(奇袭)53/0|0",
["Artak"]="LT:(奇袭)69/0|0",
["Cromaty"]="LX:(奇袭)48/0LT:(奇袭)50/0|0",
["Pugz"]="AX:(奇袭)4/0|0",
["Trensetter"]="LT:(奇袭)72/0|0",
["Grimsbane"]="LT:(奇袭)64/0|0",
["Hinadir"]="LX:(奇袭)49/0LT:(奇袭)42/0|0",
["Starn"]="LT:(奇袭)28/0|0",
["Snikt"]="AX:(奇袭)10/0AT:(奇袭)7/0|0",
["Roguezucc"]="LT:(奇袭)71/0|0",
["Sin"]="AX:(奇袭)9/0AT:(奇袭)19/0|0",
["Freakeh"]="AX:(奇袭)21/0AT:(奇袭)16/0|0",
["Smygfis"]="AX:(奇袭)20/0AT:(奇袭)4/0|0",
["Wym"]="LX:(奇袭)28/0AT:(奇袭)23/0|0",
["Moodretz"]="AT:(元素)1/0|0",
["Apachehoof"]="LX:(恢复)27/0AT:(元素)2/0|0",
["Giler"]="AX:(恢复)22/0LT:(恢复)100/0|0",
["Mooselini"]="AX:(恢复)2/0AT:(恢复)1/0|0",
["Halalåke"]="AX:(恢复)8/0AT:(恢复)19/0|0",
["Sweetpeaches"]="AX:(恢复)5/0LT:(恢复)31/0|0",
["Noreen"]="AX:(恢复)24/0LT:(恢复)73/0|0",
["Knotje"]="AX:(恢复)19/0LT:(恢复)76/0|0",
["Emeshammy"]="AX:(恢复)12/0LT:(恢复)40/0|0",
["Lopettaja"]="LT:(恢复)58/0|0",
["Myuu"]="AX:(恢复)23/0LT:(恢复)43/0|0",
["Shockface"]="AX:(恢复)14/0LT:(恢复)34/0|0",
["Utility"]="AX:(恢复)17/0LT:(恢复)47/0|0",
["Arges"]="AX:(恢复)20/0|0",
["Kissmuffen"]="AX:(恢复)16/0LT:(恢复)52/0|0",
["Chamelem"]="AX:(恢复)25/0LT:(恢复)64/0|0",
["Wratje"]="LX:(恢复)26/0LT:(恢复)97/0|0",
["Negodzilla"]="AX:(恢复)15/0LT:(恢复)67/0|0",
["Shao"]="LT:(恢复)85/0|0",
["Ham"]="LT:(恢复)94/0|0",
["Halishock"]="AX:(恢复)10/0AT:(恢复)16/0|0",
["Bloodfeather"]="LT:(恢复)82/0|0",
["Chuck"]="AX:(恢复)21/0LT:(恢复)88/0|0",
["Denaia"]="LT:(恢复)55/0|0",
["Sanjii"]="AX:(恢复)13/0LT:(恢复)37/0|0",
["Windfuhrer"]="AX:(恢复)18/0LT:(恢复)70/0|0",
["Tigerberg"]="LT:(恢复)91/0|0",
["Kiwizou"]="AX:(恢复)7/0LT:(恢复)28/0|0",
["Scrò"]="AX:(恢复)9/0AT:(恢复)8/0|0",
["Shú"]="LT:(恢复)46/0|0",
["Send"]="AX:(恢复)6/0AT:(恢复)25/0|0",
["Thelman"]="AX:(恢复)1/0AT:(恢复)11/0|0",
["Hellshock"]="AX:(恢复)3/0AT:(恢复)4/0|0",
["Röcknrolla"]="ET:(恢复)106/0|0",
["Scro"]="AX:(恢复)11/0AT:(恢复)22/0|0",
["Bennorr"]="ET:(恢复)103/0|0",
["Athenee"]="AX:(恢复)4/0AT:(恢复)7/0|0",
["Atlas"]="LT:(恢复)60/0|0",
["Astarot"]="AX:(毁灭)6/0AT:(毁灭)15/0|0",
["Olivbnx"]="AT:(毁灭)12/0|0",
["Cranium"]="AT:(毁灭)18/0|0",
["Palpatin"]="AX:(毁灭)14/0|0",
["Gytha"]="AX:(毁灭)9/0AT:(毁灭)11/0|0",
["Magictso"]="AT:(毁灭)17/0|0",
["Heartlock"]="AT:(毁灭)24/0|0",
["Stormfire"]="AT:(毁灭)4/0|0",
["Maaj"]="AX:(毁灭)1/0AT:(毁灭)1/0|0",
["Euronymous"]="AX:(毁灭)8/0|0",
["Anarbor"]="AX:(毁灭)3/0AT:(毁灭)3/0|0",
["Chadbroski"]="AT:(毁灭)10/0|0",
["Dahboo"]="AX:(毁灭)2/0AT:(毁灭)21/0|0",
["Rosenrot"]="AX:(毁灭)5/0AT:(毁灭)2/0|0",
["Wennlock"]="AX:(毁灭)10/0AT:(毁灭)14/0|0",
["Eviljimmy"]="AT:(毁灭)20/0|0",
["Fakenick"]="AX:(毁灭)4/0AT:(毁灭)5/0|0",
["Pinturion"]="AT:(毁灭)22/0|0",
["Zotje"]="AX:(毁灭)7/0AT:(毁灭)6/0|0",
["Twommoof"]="AX:(毁灭)16/0AT:(毁灭)23/0|0",
["Böldpest"]="AX:(毁灭)13/0AT:(毁灭)16/0|0",
["Izar"]="AT:(毁灭)25/0|0",
["Valgash"]="AX:(毁灭)15/0AT:(毁灭)7/0|0",
["Heretic"]="AX:(毁灭)12/0AT:(毁灭)8/0|0",
["Marlowe"]="AT:(毁灭)13/0|0",
["Smiffnwessun"]="AT:(毁灭)9/0|0",
["Flyrane"]="AT:(毁灭)19/0|0",
["Fairytalez"]="AX:(毁灭)11/0|0",
["Dreakxx"]="LX:(狂怒)27/0AT:(狂怒)23/0|0",
["Dornamir"]="AX:(狂怒)18/0AT:(狂怒)18/0|0",
["Jaybobay"]="LX:(狂怒)39/0LT:(狂怒)54/0|0",
["Parse"]="AX:(狂怒)3/0AT:(狂怒)3/0|0",
["Trouble"]="LX:(狂怒)74/0LT:(狂怒)57/0|0",
["Missmonique"]="LT:(狂怒)73/0|0",
["Jerzee"]="LT:(狂怒)85/0|0",
["Noblesse"]="AX:(狂怒)21/0AT:(狂怒)4/0|0",
["Dance"]="LT:(狂怒)78/0|0",
["Kdb"]="AX:(狂怒)11/0LT:(狂怒)50/0|0",
["Døden"]="LX:(狂怒)55/0LT:(狂怒)84/0|0",
["Ninefingers"]="AT:(狂怒)15/0|0",
["Stormgirl"]="LX:(狂怒)47/0LT:(狂怒)45/0|0",
["Canttwo"]="AX:(狂怒)15/0AT:(狂怒)17/0|0",
["Snafee"]="AX:(狂怒)5/0AT:(狂怒)7/0|0",
["Havoks"]="AX:(狂怒)23/0|0",
["Hailul"]="LT:(狂怒)30/0|0",
["Klinec"]="LT:(狂怒)34/0|0",
["Bodhixxl"]="LT:(狂怒)74/0|0",
["Deadlift"]="LT:(狂怒)68/0|0",
["Veclo"]="LX:(狂怒)64/0LT:(狂怒)65/0|0",
["Blomx"]="LT:(狂怒)41/0|0",
["Xixe"]="LX:(狂怒)69/0LT:(狂怒)43/0|0",
["Enber"]="AX:(狂怒)24/0AT:(狂怒)25/0|0",
["Kanye"]="LX:(狂怒)79/0LT:(狂怒)81/0|0",
["Notaunt"]="LX:(狂怒)32/0AT:(狂怒)20/0|0",
["Executie"]="LX:(狂怒)46/0LT:(狂怒)48/0|0",
["Gonk"]="AX:(狂怒)9/0AT:(狂怒)5/0|0",
["Bibbén"]="LT:(狂怒)44/0|0",
["Nashmey"]="ET:(狂怒)117/0|0",
["Curzon"]="LX:(狂怒)43/0LT:(狂怒)59/0|0",
["Warrian"]="LX:(狂怒)51/0LT:(狂怒)58/0|0",
["Bilz"]="LT:(狂怒)37/0|0",
["Kamaya"]="LX:(狂怒)52/0LT:(狂怒)72/0|0",
["Axeaxebaby"]="LT:(狂怒)56/0|0",
["Bløm"]="AX:(狂怒)17/0AT:(狂怒)14/0|0",
["Battlesmürff"]="LX:(狂怒)62/0LT:(狂怒)90/0|0",
["Pump"]="LT:(狂怒)49/0|0",
["Splifozaur"]="LX:(狂怒)30/0LT:(狂怒)32/0|0",
["Halifaks"]="LT:(狂怒)26/0|0",
["Terry"]="LX:(狂怒)63/0LT:(狂怒)75/0|0",
["Warrbringer"]="LX:(狂怒)59/0LT:(狂怒)80/0|0",
["Moojitsu"]="LX:(狂怒)73/0LT:(狂怒)64/0|0",
["Cant"]="AX:(狂怒)7/0AT:(狂怒)12/0|0",
["Rendevil"]="LX:(狂怒)29/0LT:(狂怒)98/0|0",
["Testotjuren"]="LT:(狂怒)100/0|0",
["Aijax"]="LX:(狂怒)31/0LT:(狂怒)39/0|0",
["Lilpumpofc"]="LX:(狂怒)48/0|0",
["Maggotbrain"]="LX:(狂怒)41/0|0",
["Blackwing"]="LX:(狂怒)36/0|0",
["Usud"]="LX:(狂怒)68/0LT:(狂怒)92/0|0",
["Holer"]="LX:(狂怒)75/0|0",
["Shadowvalour"]="AX:(狂怒)8/0AT:(狂怒)22/0|0",
["Thyrion"]="LT:(狂怒)52/0|0",
["Ludisicda"]="AX:(防护)8/0AT:(狂怒)10/0|0",
["Nehlize"]="AX:(狂怒)20/0AT:(狂怒)9/0|0",
["Xcalibur"]="LX:(狂怒)50/0ET:(狂怒)103/0|0",
["Lilpinky"]="LT:(狂怒)61/0|0",
["Oxtail"]="LX:(狂怒)67/0ET:(狂怒)109/0|0",
["Viscid"]="LT:(狂怒)87/0|0",
["Brusnica"]="LT:(狂怒)96/0|0",
["Kapma"]="LT:(狂怒)97/0|0",
["Ogcaptain"]="ET:(狂怒)110/0|0",
["Maybeari"]="LT:(狂怒)66/0|0",
["Vleesgordijn"]="ET:(狂怒)106/0|0",
["Chachacha"]="ET:(狂怒)111/0|0",
["Mikky"]="ET:(狂怒)107/0|0",
["Bortuslight"]="LT:(狂怒)40/0|0",
["Vv"]="LX:(狂怒)77/0LT:(狂怒)55/0|0",
["Tekken"]="LX:(狂怒)71/0LT:(狂怒)29/0|0",
["Baracuda"]="AX:(狂怒)10/0LT:(狂怒)42/0|0",
["Immortal"]="LX:(狂怒)76/0|0",
["Axeit"]="LT:(狂怒)83/0|0",
["Hatseflats"]="LX:(狂怒)78/0|0",
["Noxide"]="AX:(防护)1/0AT:(狂怒)24/0|0",
["Krigarekarl"]="ET:(狂怒)116/0|0",
["Drakoumel"]="LT:(狂怒)62/0|0",
["Baki"]="AX:(防护)15/0LT:(狂怒)86/0|0",
["Skillbill"]="ET:(狂怒)115/0|0",
["Layla"]="ET:(狂怒)104/0|0",
["Zourcreamy"]="LT:(狂怒)51/0|0",
["Ehlize"]="AX:(狂怒)4/0AT:(狂怒)6/0|0",
["Vizrage"]="LT:(狂怒)38/0|0",
["Jeezlouise"]="LT:(狂怒)35/0|0",
["Mimi"]="LX:(狂怒)38/0LT:(狂怒)76/0|0",
["Fullsend"]="AX:(狂怒)19/0AT:(狂怒)13/0|0",
["Rolex"]="LX:(狂怒)57/0LT:(狂怒)71/0|0",
["Nutwrangler"]="LT:(狂怒)89/0|0",
["Redtail"]="LT:(狂怒)95/0|0",
["Healftw"]="LX:(狂怒)40/0AT:(狂怒)19/0|0",
["Vickx"]="LT:(狂怒)69/0|0",
["Bathory"]="LT:(狂怒)93/0|0",
["Thrash"]="LX:(狂怒)60/0LT:(狂怒)63/0|0",
["Rohgar"]="LX:(狂怒)61/0|0",
["Balt"]="LX:(狂怒)49/0|0",
["Gannarc"]="AX:(狂怒)16/0LT:(狂怒)46/0|0",
["Hashinshin"]="ET:(狂怒)102/0|0",
["Coldstorage"]="LX:(狂怒)44/0LT:(狂怒)60/0|0",
["Aki"]="ET:(狂怒)118/0|0",
["Bjarnebrønbo"]="LT:(狂怒)36/0|0",
["Red"]="AX:(狂怒)6/0AT:(狂怒)2/0|0",
["Chainflex"]="LT:(狂怒)82/0|0",
["Trenhard"]="LT:(狂怒)77/0|0",
["Lillemy"]="ET:(狂怒)105/0|0",
["Lycan"]="AX:(狂怒)14/0LT:(狂怒)31/0|0",
["Hellsfury"]="AX:(防护)11/0LT:(狂怒)27/0|0",
["Krazarius"]="ET:(狂怒)112/0|0",
["Jorg"]="AX:(狂怒)2/0AT:(狂怒)11/0|0",
["Aoleon"]="AX:(狂怒)1/0AT:(狂怒)1/0|0",
["Flushx"]="LX:(狂怒)34/0AT:(狂怒)8/0|0",
["Heavyrage"]="LX:(狂怒)45/0|0",
["Laserlars"]="LX:(狂怒)42/0|0",
["Smeggz"]="AX:(狂怒)13/0AT:(狂怒)21/0|0",
["Qty"]="LX:(狂怒)26/0LT:(狂怒)28/0|0",
["Thunderfurre"]="LX:(狂怒)58/0LT:(狂怒)47/0|0",
["Knx"]="LX:(狂怒)56/0LT:(狂怒)53/0|0",
["Welwet"]="LX:(狂怒)37/0AT:(防护)9/0|0",
["Atlantida"]="AT:(防护)16/0|0",
["Flush"]="AX:(防护)5/0AT:(防护)3/0|0",
["Shallower"]="LX:(狂怒)66/0AT:(防护)11/0|0",
["Pingen"]="LT:(防护)27/0|0",
["Naf"]="AX:(防护)6/0AT:(防护)10/0|0",
["Holybaban"]="LT:(防护)30/0|0",
["Erø"]="LX:(狂怒)65/0AT:(防护)13/0|0",
["Testorozza"]="AX:(防护)3/0AT:(防护)6/0|0",
["Maggotface"]="LX:(狂怒)54/0AT:(防护)18/0|0",
["Trenharder"]="AX:(防护)4/0AT:(防护)1/0|0",
["Jebacpis"]="AT:(防护)15/0|0",
["Trundlefury"]="AX:(防护)7/0AT:(防护)4/0|0",
["LASTUPDATE"]="2024-04-17"
}
