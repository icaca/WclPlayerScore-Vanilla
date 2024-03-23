if(GetRealmName() ~= "Bloodfang") then
return
end

STOP_Database = {
["Nonbinary"]="1平衡,4恢复德",
["Löwenpapa"]="1守护德,1野性德,15恢复德",
["Titou"]="1射击猎",
["Gerobisbikis"]="1冰法,21火法",
["Helgrund"]="1奶骑",
["Cassie"]="1奇袭贼",
["Hellshock"]="1元素萨,3恢复萨",
["Mooselini"]="1恢复萨,1增强萨,7元素萨",
["Maaj"]="1毁灭术",
["Noxide"]="1防战,10狂战",
["Foyle"]="2野性德,3守护德,16恢复德",
["Halvalkis"]="2恢复德",
["Fraghunter"]="2射击猎",
["Ketogmasi"]="2火法,3冰法",
["Yoú"]="2惩戒骑,2奶骑",
["Sfaix"]="2奇袭贼",
["Thelman"]="2恢复萨,2增强萨,2元素萨",
["Dahboo"]="2毁灭术",
["Jorg"]="2狂战,17防战",
["Snafee"]="2防战,4狂战",
["Aloeveras"]="3平衡,11恢复德",
["Dru"]="3野性德,4守护德,17恢复德",
["Chain"]="3射击猎",
["Hasikawa"]="3火法,5冰法",
["Aylonas"]="1惩戒骑,3奶骑",
["Gimmliz"]="3惩戒骑,11奶骑",
["Gynaika"]="2神牧,3暗牧",
["Pugz"]="3奇袭贼",
["Anarbor"]="3毁灭术",
["Ehlize"]="3狂战",
["Testorozza"]="3防战,22狂战",
["Zoutchycream"]="4平衡,6恢复德",
["Dreaktwo"]="4野性德,6守护德",
["Ludikole"]="4射击猎",
["Penance"]="4火法,7冰法",
["Bradamante"]="4冰法,23火法",
["Lemski"]="4惩戒骑,4奶骑",
["Quai"]="4暗牧,5神牧",
["Lloix"]="4奇袭贼",
["Scro"]="3元素萨,4元素萨,6恢复萨,9恢复萨",
["Sweetpeaches"]="4恢复萨",
["Fakenick"]="4毁灭术",
["Badkitty"]="5平衡,7恢复德,8野性德",
["Calico"]="5守护德,5野性德",
["Torrasterone"]="5射击猎",
["Ahlize"]="5火法",
["Greybeerd"]="5奶骑,6惩戒骑",
["Robinwôôd"]="5惩戒骑,16奶骑",
["Moosebeard"]="5暗牧,6神牧",
["Alkasius"]="5奇袭贼",
["Athenee"]="5恢复萨,5元素萨",
["Rosenrot"]="5毁灭术",
["Red"]="5狂战",
["Trenharder"]="5防战,25狂战",
["Rozzitia"]="5恢复德,6平衡",
["Lilshono"]="6射击猎",
["Nobbdalf"]="6火法",
["Konghaakon"]="6奶骑",
["Mavs"]="1神牧,6暗牧",
["Sin"]="6奇袭贼",
["Halishock"]="6元素萨,7恢复萨",
["Astarot"]="6毁灭术",
["Cant"]="6狂战,19防战",
["Flush"]="6防战,31狂战",
["Astaria"]="1恢复德,7平衡",
["Bigßertha"]="6野性德,7守护德",
["Wild"]="7射击猎",
["Mooseflame"]="2冰法,7火法",
["Icestyle"]="7奶骑",
["Arasuruv"]="2暗牧,7神牧",
["Snikt"]="7奇袭贼",
["Zotje"]="7毁灭术",
["Baracuda"]="7狂战",
["Trundlefury"]="7防战,65狂战",
["Flamedog"]="8平衡,10恢复德",
["Jeppis"]="8恢复德",
["Slavemaker"]="8射击猎",
["Villa"]="8火法,11冰法",
["Hydromancer"]="8冰法",
["Freim"]="8奶骑",
["Kordahn"]="3神牧,8暗牧",
["Gyr"]="8奇袭贼",
["Send"]="3增强萨,8恢复萨",
["Euronymous"]="8毁灭术",
["Gonk"]="8狂战,25防战",
["Shadowvalour"]="8防战,9狂战",
["Metso"]="3恢复德,9平衡",
["Adryz"]="9恢复德",
["Hellsaint"]="9射击猎",
["Frostyz"]="9火法",
["Frostydog"]="9冰法",
["Liwa"]="9奶骑",
["Gorgias"]="1暗牧,9神牧",
["Liuralma"]="4神牧,9暗牧",
["Bitter"]="9奇袭贼",
["Gytha"]="9毁灭术",
["Sage"]="10射击猎",
["Ranjitar"]="10火法",
["Holyjimmy"]="10奶骑",
["Dremdol"]="10神牧,10暗牧",
["Dvp"]="10奇袭贼",
["Emeshammy"]="8元素萨,10恢复萨",
["Fairytalez"]="10毁灭术",
["Lycan"]="10防战,13狂战",
["Eagle"]="11射击猎",
["Neb"]="11火法,12冰法",
["Gupz"]="7暗牧,11神牧",
["Ksact"]="11奇袭贼",
["Kiwizou"]="11恢复萨",
["Heretic"]="11毁灭术",
["Bløm"]="11狂战,22防战",
["Hellsfury"]="11防战,33狂战",
["Tessta"]="2守护德,2平衡,7野性德,12恢复德",
["Kairn"]="12射击猎",
["Fountex"]="12火法",
["Zgup"]="12奶骑",
["Johana"]="12神牧,12暗牧",
["Shaiiow"]="12奇袭贼",
["Sanjii"]="12恢复萨",
["Wennlock"]="12毁灭术",
["Gannarc"]="12狂战,27防战",
["Aoleon"]="1狂战,12防战",
["Cesco"]="13恢复德",
["Kalkin"]="13射击猎",
["Thelmage"]="13火法",
["Rahab"]="13冰法,20火法",
["Hally"]="13奶骑",
["Nogari"]="8神牧,13暗牧",
["Ventres"]="13奇袭贼",
["Halalåke"]="13恢复萨",
["Böldpest"]="13毁灭术",
["Welwet"]="13防战,35狂战",
["Rengar"]="14恢复德",
["Headshot"]="14射击猎",
["Yawe"]="14火法",
["Cantcatchme"]="1火法,14冰法",
["Illumition"]="14奶骑",
["View"]="13神牧,14暗牧",
["Marm"]="14奇袭贼",
["Shockface"]="14恢复萨",
["Palpatin"]="14毁灭术",
["Dornamir"]="14狂战,26防战",
["Nehlize"]="14防战,17狂战",
["Nimblehoof"]="15射击猎",
["Musa"]="10冰法,15火法",
["Buzu"]="15冰法,19火法",
["Might"]="15奶骑",
["Ismeria"]="15神牧,15暗牧",
["Key"]="15奇袭贼",
["Negodzilla"]="15恢复萨",
["Valgash"]="15毁灭术",
["Smeggz"]="15狂战,18防战",
["Baki"]="15防战,63狂战",
["Cutcut"]="16射击猎",
["Shalloww"]="6冰法,16火法",
["Unlucky"]="11暗牧,16神牧",
["Mortheresa"]="14神牧,16暗牧",
["Bilzerian"]="16奇袭贼",
["Kissmuffen"]="9元素萨,16恢复萨",
["Twommoof"]="16毁灭术",
["Fullsend"]="16狂战,23防战",
["Zangitroll"]="17射击猎",
["Bobik"]="17火法",
["Trulex"]="17奶骑",
["Shallows"]="17神牧,18暗牧",
["Misley"]="17暗牧,23神牧",
["Freakeh"]="17奇袭贼",
["Utility"]="10元素萨,17恢复萨",
["Zoutch"]="18射击猎",
["Halimage"]="18火法",
["Hyperbórea"]="18神牧",
["Ambrush"]="18奇袭贼",
["Windfuhrer"]="18恢复萨",
["Canttwo"]="18狂战,24防战",
["Lionart"]="19射击猎",
["Tiptop"]="19神牧",
["Sepyrazo"]="19奇袭贼",
["Knotje"]="19恢复萨",
["Ludisicda"]="9防战,19狂战",
["Welwz"]="20射击猎",
["Holyfingers"]="20神牧",
["Dreakx"]="20奇袭贼",
["Arges"]="20恢复萨",
["Havoks"]="20狂战",
["Atlacamani"]="19暗牧,21神牧",
["Eviline"]="21奇袭贼",
["Giler"]="21恢复萨",
["Gypsiegnome"]="22火法",
["Toxie"]="22奇袭贼",
["Chuck"]="11元素萨,22恢复萨",
["Sykepleier"]="22神牧,23暗牧",
["Smygfis"]="23奇袭贼",
["Myuu"]="23恢复萨",
["Habara"]="24火法",
["Lorelei"]="20暗牧,24神牧",
["Wym"]="24奇袭贼",
["Chamelem"]="24恢复萨",
["Noblesse"]="24狂战",
["Mxe"]="25火法",
["Stormkind"]="21暗牧,25神牧",
["Snaí"]="25奇袭贼",
["Noreen"]="25恢复萨",
["Puca"]="26火法",
["April"]="26神牧",
["Morrgrim"]="26奇袭贼",
["Wratje"]="26恢复萨",
["Mentoz"]="27火法",
["Emenems"]="27神牧",
["Javaa"]="27奇袭贼",
["Dreakxx"]="27狂战",
["Doom"]="24暗牧,28神牧",
["Stranges"]="28奇袭贼",
["Splifozaur"]="28狂战,28防战",
["Lumelina"]="29神牧",
["Dupa"]="29奇袭贼",
["Aijax"]="29狂战",
["Osho"]="30神牧",
["Neryz"]="30奇袭贼",
["Kdb"]="30狂战",
["Rendevil"]="26狂战,30防战",
["Staciautyske"]="31神牧",
["Demizt"]="31奇袭贼",
["Flushx"]="31防战,32狂战",
["Madsiv"]="22暗牧,32神牧",
["Soulreaver"]="32奇袭贼",
["Bruxxus"]="25暗牧,33神牧",
["Givemesum"]="33奇袭贼",
["Mimi"]="33防战,36狂战",
["Miabuffs"]="34神牧",
["Krit"]="34奇袭贼",
["Blackwing"]="34狂战",
["Enber"]="21狂战,34防战",
["Metalianz"]="35神牧",
["Payback"]="35奇袭贼",
["Warrian"]="35防战,58狂战",
["Fairytales"]="36神牧",
["Ørnulf"]="36奇袭贼",
["Xixe"]="36防战,62狂战",
["Vs"]="37奇袭贼",
["Jaybobay"]="29防战,37狂战",
["Holer"]="37防战,68狂战",
["Wetcat"]="38奇袭贼",
["Maggotbrain"]="38狂战",
["Reddevil"]="39奇袭贼",
["Laserlars"]="39狂战",
["Qty"]="23狂战,39防战",
["Rikimaru"]="40奇袭贼",
["Curzon"]="40狂战,40防战",
["Kyübi"]="41奇袭贼",
["Coldstorage"]="41狂战",
["Lilpumpofc"]="41防战,44狂战",
["Okay"]="42奇袭贼",
["Heavyrage"]="42狂战",
["Mishko"]="43奇袭贼",
["Stormgirl"]="32防战,43狂战",
["Hinadir"]="44奇袭贼",
["Psahyo"]="45奇袭贼",
["Balt"]="38防战,45狂战",
["Duvan"]="46奇袭贼",
["Xcalibur"]="46狂战",
["Intention"]="47奇袭贼",
["Naf"]="4防战,47狂战",
["Drottinn"]="48奇袭贼",
["Healftw"]="21防战,48狂战",
["Marlo"]="49奇袭贼",
["Maggotface"]="49狂战",
["Hydro"]="50奇袭贼",
["Døden"]="50狂战",
["Knx"]="20防战,51狂战",
["Rolex"]="52狂战",
["Thunderfurre"]="53狂战",
["Warrbringer"]="54狂战",
["Thrash"]="55狂战",
["Rohgar"]="56狂战",
["Battlesmürff"]="57狂战",
["Veclo"]="59狂战",
["Shallower"]="16防战,60狂战",
["Usud"]="61狂战",
["Tekken"]="64狂战",
["Moojitsu"]="66狂战",
["Trouble"]="67狂战",
["Immortal"]="69狂战",
["Vv"]="70狂战",
["Kanye"]="71狂战",
["Hatseflats"]="72狂战",
["Oxtail"]="73狂战",
}

WP_Database = {
["LASTUPDATE"]="2024-03-24"
}
