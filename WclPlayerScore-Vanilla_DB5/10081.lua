if(GetRealmName() ~= "Bloodfang") then
return
end

STOP_Database = {
["Nonbinary"]="1平衡,5恢复德",
["Titou"]="1射击猎",
["Gerobisbikis"]="1冰法,25火法",
["Yoú"]="1奶骑,2惩戒骑",
["Aylonas"]="1惩戒骑,3奶骑",
["Cassie"]="1奇袭贼",
["Hellshock"]="1元素萨,3恢复萨",
["Mooselini"]="1增强萨,1恢复萨,7元素萨",
["Maaj"]="1毁灭术",
["Aoleon"]="1狂战,11防战",
["Halvalkis"]="2恢复德",
["Fraghunter"]="2射击猎",
["Ketogmasi"]="2火法,3冰法",
["Helgrund"]="2奶骑",
["Sfaix"]="2奇袭贼",
["Thelman"]="2增强萨,2恢复萨,2元素萨",
["Dahboo"]="2毁灭术",
["Jorg"]="2狂战,17防战",
["Snafee"]="2防战,4狂战",
["Zoutchycream"]="3平衡,6恢复德",
["Metso"]="3恢复德,9平衡",
["Chain"]="3射击猎",
["Hasikawa"]="3火法,5冰法",
["Gimmliz"]="3惩戒骑,10奶骑",
["Gynaika"]="2神牧,3暗牧",
["Pugz"]="3奇袭贼",
["Anarbor"]="3毁灭术",
["Ehlize"]="3狂战",
["Testorozza"]="3防战,21狂战",
["Tessta"]="2守护德,4平衡,7野性德,12恢复德",
["Dreaktwo"]="4野性德",
["Calico"]="4守护德,5野性德",
["Ludikole"]="4射击猎",
["Penance"]="4火法,7冰法",
["Bradamante"]="4冰法,22火法",
["Lemski"]="4奶骑,4惩戒骑",
["Quai"]="4暗牧,5神牧",
["Lloix"]="4奇袭贼",
["Scro"]="3元素萨,4元素萨,6恢复萨,9恢复萨",
["Sweetpeaches"]="4恢复萨",
["Fakenick"]="4毁灭术",
["Badkitty"]="5平衡,7恢复德,8野性德",
["Bigßertha"]="5守护德,6野性德",
["Torrasterone"]="5射击猎",
["Ahlize"]="5火法",
["Konghaakon"]="5奶骑",
["Robinwôôd"]="5惩戒骑,17奶骑",
["Moosebeard"]="5暗牧,6神牧",
["Alkasius"]="5奇袭贼",
["Athenee"]="5元素萨,5恢复萨",
["Rosenrot"]="5毁灭术",
["Red"]="5狂战",
["Trenharder"]="5防战,25狂战",
["Rozzitia"]="4恢复德,6平衡",
["Lilshono"]="6射击猎",
["Nobbdalf"]="6火法",
["Shalloww"]="6冰法,16火法",
["Greybeerd"]="6奶骑,6惩戒骑",
["Mavs"]="1神牧,6暗牧",
["Sin"]="6奇袭贼",
["Astarot"]="6毁灭术",
["Cant"]="6狂战,19防战",
["Flush"]="6防战,30狂战",
["Astaria"]="1恢复德,7平衡",
["Slavemaker"]="7射击猎",
["Mooseflame"]="2冰法,7火法",
["Icestyle"]="7奶骑",
["Arasuruv"]="2暗牧,7神牧",
["Snikt"]="7奇袭贼",
["Halishock"]="6元素萨,7恢复萨",
["Zotje"]="7毁灭术",
["Baracuda"]="7狂战",
["Trundlefury"]="7防战,64狂战",
["Flamedog"]="8平衡,10恢复德",
["Jeppis"]="8恢复德",
["Hellsaint"]="8射击猎",
["Villa"]="8火法,11冰法",
["Hydromancer"]="8冰法",
["Freim"]="8奶骑",
["Nogari"]="8神牧,13暗牧",
["Kordahn"]="3神牧,8暗牧",
["Gyr"]="8奇袭贼",
["Send"]="3增强萨,8恢复萨",
["Euronymous"]="8毁灭术",
["Gonk"]="8狂战,25防战",
["Shadowvalour"]="8防战,10狂战",
["Adryz"]="9恢复德",
["Wild"]="9射击猎",
["Frostyz"]="9火法",
["Frostydog"]="9冰法",
["Liwa"]="9奶骑",
["Liuralma"]="4神牧,9暗牧",
["Bitter"]="9奇袭贼",
["Gytha"]="9毁灭术",
["Noxide"]="1防战,9狂战",
["Ludisicda"]="9防战,18狂战",
["Sage"]="10射击猎",
["Ranjitar"]="10火法",
["Musa"]="10冰法,15火法",
["Gorgias"]="1暗牧,10神牧",
["Dremdol"]="9神牧,10暗牧",
["Dvp"]="10奇袭贼",
["Emeshammy"]="8元素萨,10恢复萨",
["Fairytalez"]="10毁灭术",
["Lycan"]="10防战,12狂战",
["Aloeveras"]="2平衡,11恢复德",
["Eagle"]="11射击猎",
["Neb"]="11火法,12冰法",
["Holyjimmy"]="11奶骑",
["Gupz"]="7暗牧,11神牧",
["Ksact"]="11奇袭贼",
["Sanjii"]="11恢复萨",
["Heretic"]="11毁灭术",
["Bløm"]="11狂战,21防战",
["Kairn"]="12射击猎",
["Fountex"]="12火法",
["Zgup"]="12奶骑",
["Johana"]="12神牧,12暗牧",
["Shaiiow"]="12奇袭贼",
["Halalåke"]="12恢复萨",
["Böldpest"]="12毁灭术",
["Cesco"]="13恢复德",
["Kalkin"]="13射击猎",
["Thelmage"]="13火法",
["Rahab"]="13冰法,20火法",
["Hally"]="13奶骑",
["View"]="13神牧,14暗牧",
["Ventres"]="13奇袭贼",
["Kiwizou"]="13恢复萨",
["Palpatin"]="13毁灭术",
["Dornamir"]="13狂战,26防战",
["Rengar"]="14恢复德",
["Headshot"]="14射击猎",
["Yawe"]="14火法",
["Cantcatchme"]="1火法,14冰法",
["Illumition"]="14奶骑",
["Mortheresa"]="14神牧,16暗牧",
["Marm"]="14奇袭贼",
["Shockface"]="14恢复萨",
["Valgash"]="14毁灭术",
["Fullsend"]="14狂战,23防战",
["Löwenpapa"]="1野性德,1守护德,15恢复德",
["Nimblehoof"]="15射击猎",
["Buzu"]="15冰法,19火法",
["Trulex"]="15奶骑",
["Ismeria"]="15暗牧,15神牧",
["Key"]="15奇袭贼",
["Negodzilla"]="15恢复萨",
["Twommoof"]="15毁灭术",
["Nehlize"]="14防战,15狂战",
["Foyle"]="2野性德,3守护德,16恢复德",
["Cutcut"]="16射击猎",
["Might"]="16奶骑",
["Unlucky"]="11暗牧,16神牧",
["Bilzerian"]="16奇袭贼",
["Kissmuffen"]="9元素萨,16恢复萨",
["Wennlock"]="16毁灭术",
["Smeggz"]="16狂战,18防战",
["Dru"]="3野性德,6守护德,17恢复德",
["Zangitroll"]="17射击猎",
["Bobik"]="17火法",
["Freakeh"]="17奇袭贼",
["Utility"]="10元素萨,17恢复萨",
["Gannarc"]="17狂战",
["Zoutch"]="18射击猎",
["Halimage"]="18火法",
["Hyperbórea"]="18神牧",
["Shallows"]="17神牧,18暗牧",
["Ambrush"]="18奇袭贼",
["Windfuhrer"]="18恢复萨",
["Lionart"]="19射击猎",
["Tiptop"]="19神牧",
["Atlacamani"]="19暗牧,21神牧",
["Sepyrazo"]="19奇袭贼",
["Knotje"]="19恢复萨",
["Welwz"]="20射击猎",
["Holyfingers"]="20神牧",
["Eviline"]="20奇袭贼",
["Arges"]="20恢复萨",
["Havoks"]="20狂战",
["Gypsiegnome"]="21火法",
["Dreakx"]="21奇袭贼",
["Giler"]="21恢复萨",
["Sykepleier"]="22神牧",
["Toxie"]="22奇袭贼",
["Chuck"]="11元素萨,22恢复萨",
["Knx"]="22防战,52狂战",
["Habara"]="23火法",
["Misley"]="17暗牧,23神牧",
["Smygfis"]="23奇袭贼",
["Myuu"]="23恢复萨",
["Mxe"]="24火法",
["Lorelei"]="20暗牧,24神牧",
["Wym"]="24奇袭贼",
["Chamelem"]="24恢复萨",
["Noblesse"]="24狂战",
["Canttwo"]="19狂战,24防战",
["Stormkind"]="21暗牧,25神牧",
["Snaí"]="25奇袭贼",
["Noreen"]="25恢复萨",
["Puca"]="26火法",
["April"]="26神牧",
["Stranges"]="26奇袭贼",
["Wratje"]="26恢复萨",
["Mentoz"]="27火法",
["Emenems"]="27神牧",
["Dupa"]="27奇袭贼",
["Dreakxx"]="27狂战",
["Splifozaur"]="27防战,28狂战",
["Doom"]="23暗牧,28神牧",
["Neryz"]="28奇袭贼",
["Osho"]="29神牧",
["Demizt"]="29奇袭贼",
["Aijax"]="29狂战",
["Rendevil"]="26狂战,29防战",
["Staciautyske"]="30神牧",
["Givemesum"]="30奇袭贼",
["Flushx"]="30防战,31狂战",
["Madsiv"]="22暗牧,31神牧",
["Soulreaver"]="31奇袭贼",
["Lumelina"]="32神牧",
["Javaa"]="32奇袭贼",
["Hellsfury"]="13防战,32狂战",
["Bruxxus"]="24暗牧,33神牧",
["Krit"]="33奇袭贼",
["Blackwing"]="33狂战",
["Warrian"]="33防战,57狂战",
["Miabuffs"]="34神牧",
["Ørnulf"]="34奇袭贼",
["Welwet"]="12防战,34狂战",
["Enber"]="22狂战,34防战",
["Metalianz"]="35神牧",
["Payback"]="35奇袭贼",
["Mimi"]="32防战,35狂战",
["Xixe"]="35防战,61狂战",
["Fairytales"]="36神牧",
["Vs"]="36奇袭贼",
["Jaybobay"]="28防战,36狂战",
["Holer"]="36防战,67狂战",
["Wetcat"]="37奇袭贼",
["Maggotbrain"]="37狂战",
["Reddevil"]="38奇袭贼",
["Laserlars"]="38狂战",
["Qty"]="23狂战,38防战",
["Rikimaru"]="39奇袭贼",
["Curzon"]="39狂战,39防战",
["Kyübi"]="40奇袭贼",
["Coldstorage"]="40狂战",
["Mishko"]="41奇袭贼",
["Heavyrage"]="41狂战",
["Hinadir"]="42奇袭贼",
["Stormgirl"]="31防战,42狂战",
["Psahyo"]="43奇袭贼",
["Lilpumpofc"]="40防战,43狂战",
["Intention"]="44奇袭贼",
["Balt"]="37防战,44狂战",
["Drottinn"]="45奇袭贼",
["Xcalibur"]="45狂战",
["Duvan"]="46奇袭贼",
["Naf"]="4防战,46狂战",
["Marlo"]="47奇袭贼",
["Healftw"]="20防战,47狂战",
["Hydro"]="48奇袭贼",
["Maggotface"]="48狂战",
["Døden"]="49狂战",
["Rolex"]="50狂战",
["Thunderfurre"]="51狂战",
["Warrbringer"]="53狂战",
["Thrash"]="54狂战",
["Rohgar"]="55狂战",
["Battlesmürff"]="56狂战",
["Veclo"]="58狂战",
["Shallower"]="16防战,59狂战",
["Usud"]="60狂战",
["Baki"]="15防战,62狂战",
["Tekken"]="63狂战",
["Moojitsu"]="65狂战",
["Trouble"]="66狂战",
["Immortal"]="68狂战",
["Vv"]="69狂战",
["Kanye"]="70狂战",
["Hatseflats"]="71狂战",
}

WP_Database = {
["LASTUPDATE"]="2024-03-18"
}
