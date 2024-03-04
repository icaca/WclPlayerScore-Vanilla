if(GetRealmName() ~= "Bloodfang") then
return
end

STOP_Database = {
["Löwenpapa"]="1猫德,1熊德,15恢复德",
["Astaria"]="1恢复德,7平衡德",
["Titou"]="1射击猎",
["Cantcatchme"]="1火法,14冰法",
["Gerobisbikis"]="1冰法",
["Aylonas"]="1惩戒骑,3奶骑",
["Sfaix"]="1奇袭贼",
["Hellshock"]="1元素萨,3恢复萨",
["Mooselini"]="1增强萨,1恢复萨,7元素萨",
["Maaj"]="1毁灭术",
["Aloeveras"]="2平衡德,10恢复德",
["Tessta"]="2熊德,4平衡德,7猫德,12恢复德",
["Halvalkis"]="2恢复德",
["Fraghunter"]="2射击猎",
["Ketogmasi"]="2火法,3冰法",
["Mooseflame"]="2冰法,8火法",
["Helgrund"]="2奶骑",
["Yoú"]="1奶骑,2惩戒骑",
["Gynaika"]="2神牧,3暗牧",
["Cassie"]="2奇袭贼",
["Thelman"]="2增强萨,2恢复萨,2元素萨",
["Dahboo"]="2毁灭术",
["Jorg"]="2狂暴战,17防战",
["Snafee"]="2防战,4狂暴战",
["Foyle"]="2猫德,3熊德,16恢复德",
["Metso"]="3恢复德,9平衡德",
["Chain"]="3射击猎",
["Hasikawa"]="3火法,5冰法",
["Gimmliz"]="3惩戒骑,9奶骑",
["Pugz"]="3奇袭贼",
["Fakenick"]="3毁灭术",
["Ehlize"]="3狂暴战",
["Dreaktwo"]="4猫德",
["Calico"]="4熊德,5猫德",
["Rozzitia"]="4恢复德,6平衡德",
["Ludikole"]="4射击猎",
["Ahlize"]="4火法",
["Bradamante"]="4冰法,24火法",
["Lemski"]="4奶骑,4惩戒骑",
["Quai"]="4暗牧,5神牧",
["Lloix"]="4奇袭贼",
["Scro"]="3元素萨,4元素萨,6恢复萨,9恢复萨",
["Sweetpeaches"]="4恢复萨",
["Rosenrot"]="4毁灭术",
["Dru"]="3猫德,5熊德,17恢复德",
["Nonbinary"]="1平衡德,5恢复德",
["Torrasterone"]="5射击猎",
["Konghaakon"]="5奶骑",
["Moosebeard"]="5暗牧,6神牧",
["Alkasius"]="5奇袭贼",
["Athenee"]="5恢复萨,5元素萨",
["Anarbor"]="5毁灭术",
["Red"]="5狂暴战",
["Trenharder"]="5防战,23狂暴战",
["Bigßertha"]="6猫德,6熊德",
["Zoutchycream"]="3平衡德,6恢复德",
["Lilshono"]="6射击猎",
["Nobbdalf"]="6火法",
["Shalloww"]="6冰法,16火法",
["Icestyle"]="6奶骑",
["Mavs"]="1神牧,6暗牧",
["Sin"]="6奇袭贼",
["Halishock"]="6元素萨,7恢复萨",
["Astarot"]="6毁灭术",
["Cant"]="6狂暴战,19防战",
["Flush"]="6防战,27狂暴战",
["Badkitty"]="5平衡德,7恢复德,8猫德",
["Slavemaker"]="7射击猎",
["Villa"]="7火法,11冰法",
["Penance"]="5火法,7冰法",
["Freim"]="7奶骑",
["Nogari"]="7神牧,13暗牧",
["Gyr"]="7奇袭贼",
["Zotje"]="7毁灭术",
["Baracuda"]="7狂暴战",
["Trundlefury"]="7防战,62狂暴战",
["Adryz"]="8恢复德",
["Hellsaint"]="8射击猎",
["Hydromancer"]="8冰法",
["Liwa"]="8奶骑",
["Arasuruv"]="2暗牧,8神牧",
["Kordahn"]="4神牧,8暗牧",
["Bitter"]="8奇袭贼",
["Send"]="3增强萨,8恢复萨",
["Euronymous"]="8毁灭术",
["Noxide"]="1防战,8狂暴战",
["Flamedog"]="8平衡德,9恢复德",
["Sage"]="9射击猎",
["Frostyz"]="9火法",
["Frostydog"]="9冰法",
["Liuralma"]="3神牧,9暗牧",
["Dvp"]="9奇袭贼",
["Gytha"]="9毁灭术",
["Gonk"]="9狂暴战,23防战",
["Eagle"]="10射击猎",
["Ranjitar"]="10火法",
["Musa"]="10冰法,15火法",
["Holyjimmy"]="10奶骑",
["Gorgias"]="1暗牧,10神牧",
["Dremdol"]="9神牧,10暗牧",
["Shaiiow"]="10奇袭贼",
["Emeshammy"]="8元素萨,10恢复萨",
["Fairytalez"]="10毁灭术",
["Bløm"]="10狂暴战,21防战",
["Aoleon"]="1狂暴战,10防战",
["Jeppis"]="11恢复德",
["Kairn"]="11射击猎",
["Neb"]="11火法,12冰法",
["Zgup"]="11奶骑",
["Johana"]="11神牧,12暗牧",
["Ventres"]="11奇袭贼",
["Sanjii"]="11恢复萨",
["Heretic"]="11毁灭术",
["Dornamir"]="11狂暴战,24防战",
["Welwet"]="11防战,31狂暴战",
["Headshot"]="12射击猎",
["Fountex"]="12火法",
["Greybeerd"]="12奶骑",
["Gupz"]="7暗牧,12神牧",
["Ksact"]="12奇袭贼",
["Shockface"]="12恢复萨",
["Böldpest"]="12毁灭术",
["Hellsfury"]="12防战,29狂暴战",
["Cesco"]="13恢复德",
["Nimblehoof"]="13射击猎",
["Thelmage"]="13火法",
["Hally"]="13奶骑",
["Marm"]="13奇袭贼",
["Negodzilla"]="13恢复萨",
["Palpatin"]="13毁灭术",
["Fullsend"]="13狂暴战",
["Ludisicda"]="13防战,15狂暴战",
["Rengar"]="14恢复德",
["Kalkin"]="14射击猎",
["Yawe"]="14火法",
["Illumition"]="14奶骑",
["View"]="13神牧,14暗牧",
["Key"]="14奇袭贼",
["Halalåke"]="14恢复萨",
["Valgash"]="14毁灭术",
["Smeggz"]="14狂暴战,18防战",
["Nehlize"]="12狂暴战,14防战",
["Zangitroll"]="15射击猎",
["Trulex"]="15奶骑",
["Unlucky"]="11暗牧,15神牧",
["Ismeria"]="14神牧,15暗牧",
["Bilzerian"]="15奇袭贼",
["Kissmuffen"]="9元素萨,15恢复萨",
["Twommoof"]="15毁灭术",
["Baki"]="15防战,59狂暴战",
["Zoutch"]="16射击猎",
["Might"]="16奶骑",
["Snikt"]="16奇袭贼",
["Kiwizou"]="16恢复萨",
["Wennlock"]="16毁灭术",
["Shadowvalour"]="8防战,16狂暴战",
["Wild"]="17射击猎",
["Bobik"]="17火法",
["Hyperbórea"]="17神牧",
["Shallows"]="16神牧,17暗牧",
["Freakeh"]="17奇袭贼",
["Utility"]="10元素萨,17恢复萨",
["Testorozza"]="3防战,17狂暴战",
["Lionart"]="18射击猎",
["Halimage"]="18火法",
["Tiptop"]="18神牧",
["Atlacamani"]="18暗牧,20神牧",
["Ambrush"]="18奇袭贼",
["Windfuhrer"]="18恢复萨",
["Havoks"]="18狂暴战",
["Welwz"]="19射击猎",
["Buzu"]="15冰法,19火法",
["Holyfingers"]="19神牧",
["Eviline"]="19奇袭贼",
["Knotje"]="19恢复萨",
["Enber"]="19狂暴战,32防战",
["Cutcut"]="20射击猎",
["Rahab"]="13冰法,20火法",
["Toxie"]="20奇袭贼",
["Arges"]="20恢复萨",
["Canttwo"]="20狂暴战,26防战",
["Gypsiegnome"]="21火法",
["Sykepleier"]="21神牧",
["Smygfis"]="21奇袭贼",
["Giler"]="21恢复萨",
["Lycan"]="9防战,21狂暴战",
["Habara"]="22火法",
["Misley"]="16暗牧,22神牧",
["Wym"]="22奇袭贼",
["Myuu"]="22恢复萨",
["Mxe"]="23火法",
["Lorelei"]="19暗牧,23神牧",
["Dreakx"]="23奇袭贼",
["Chamelem"]="23恢复萨",
["Stormkind"]="20暗牧,24神牧",
["Sepyrazo"]="24奇袭贼",
["Noreen"]="24恢复萨",
["Puca"]="25火法",
["April"]="25神牧",
["Stranges"]="25奇袭贼",
["Wratje"]="25恢复萨",
["Splifozaur"]="25狂暴战,25防战",
["Mentoz"]="26火法",
["Emenems"]="26神牧",
["Dupa"]="26奇袭贼",
["Aijax"]="26狂暴战",
["Osho"]="27神牧",
["Neryz"]="27奇袭贼",
["Jaybobay"]="27防战,33狂暴战",
["Staciautyske"]="28神牧",
["Demizt"]="28奇袭贼",
["Rendevil"]="24狂暴战,28防战",
["Madsiv"]="21暗牧,29神牧",
["Givemesum"]="29奇袭贼",
["Flushx"]="28狂暴战,29防战",
["Bruxxus"]="22暗牧,30神牧",
["Snaí"]="30奇袭贼",
["Blackwing"]="30狂暴战",
["Lumelina"]="31神牧",
["Krit"]="31奇袭贼",
["Miabuffs"]="32神牧",
["Ørnulf"]="32奇袭贼",
["Mimi"]="31防战,32狂暴战",
["Metalianz"]="33神牧",
["Soulreaver"]="33奇袭贼",
["Xixe"]="33防战,58狂暴战",
["Fairytales"]="34神牧",
["Vs"]="34奇袭贼",
["Maggotbrain"]="34狂暴战",
["Holer"]="34防战,65狂暴战",
["Wetcat"]="35奇袭贼",
["Laserlars"]="35狂暴战",
["Payback"]="36奇袭贼",
["Dreakxx"]="36狂暴战",
["Qty"]="22狂暴战,36防战",
["Reddevil"]="37奇袭贼",
["Curzon"]="37狂暴战,37防战",
["Rikimaru"]="38奇袭贼",
["Coldstorage"]="38狂暴战",
["Kyübi"]="39奇袭贼",
["Heavyrage"]="39狂暴战",
["Mishko"]="40奇袭贼",
["Stormgirl"]="30防战,40狂暴战",
["Hinadir"]="41奇袭贼",
["Lilpumpofc"]="38防战,41狂暴战",
["Psahyo"]="42奇袭贼",
["Balt"]="35防战,42狂暴战",
["Intention"]="43奇袭贼",
["Naf"]="4防战,43狂暴战",
["Drottinn"]="44奇袭贼",
["Healftw"]="20防战,44狂暴战",
["Marlo"]="45奇袭贼",
["Maggotface"]="45狂暴战",
["Hydro"]="46奇袭贼",
["Døden"]="46狂暴战",
["Rolex"]="47狂暴战",
["Thunderfurre"]="48狂暴战",
["Xcalibur"]="49狂暴战",
["Knx"]="22防战,50狂暴战",
["Warrbringer"]="51狂暴战",
["Thrash"]="52狂暴战",
["Rohgar"]="53狂暴战",
["Battlesmürff"]="54狂暴战",
["Veclo"]="55狂暴战",
["Shallower"]="16防战,56狂暴战",
["Usud"]="57狂暴战",
["Noblesse"]="60狂暴战",
["Tekken"]="61狂暴战",
["Moojitsu"]="63狂暴战",
["Trouble"]="64狂暴战",
["Warrian"]="66狂暴战",
["Immortal"]="67狂暴战",
["Vv"]="68狂暴战",
["Kanye"]="69狂暴战",
["Hatseflats"]="70狂暴战",
}

WP_Database = {
["LASTUPDATE"]="2024-03-05"
}
