if(GetRealmName() ~= "Bloodfang") then
return
end

STOP_Database = {
["Löwenpapa"]="1野性德,1守护德,15恢复德",
["Astaria"]="1恢复德,7平衡",
["Titou"]="1射击猎",
["Cantcatchme"]="1火法,14冰法",
["Gerobisbikis"]="1冰法,20火法",
["Helgrund"]="1奶骑",
["Aylonas"]="1惩戒骑,3奶骑",
["Cassie"]="1奇袭贼",
["Hellshock"]="1元素萨,3恢复萨",
["Mooselini"]="1增强萨,1恢复萨,7元素萨",
["Maaj"]="1毁灭术",
["Aoleon"]="1狂战,12防战",
["Noxide"]="1防战,11狂战",
["Tessta"]="2平衡,2守护德,8野性德,12恢复德",
["Halvalkis"]="2恢复德",
["Fraghunter"]="2射击猎",
["Ketogmasi"]="2火法,3冰法",
["Mooseflame"]="2冰法,7火法",
["Yoú"]="2奶骑,2惩戒骑",
["Arasuruv"]="2暗牧,7神牧",
["Sfaix"]="2奇袭贼",
["Thelman"]="2增强萨,2恢复萨,2元素萨",
["Dahboo"]="2毁灭术",
["Jorg"]="2狂战,18防战",
["Snafee"]="2防战,4狂战",
["Dru"]="3野性德,3守护德,17恢复德",
["Nonbinary"]="1平衡,3恢复德",
["Chain"]="3射击猎",
["Gimmliz"]="3惩戒骑,11奶骑",
["Gynaika"]="3神牧,3暗牧",
["Pugz"]="3奇袭贼",
["Anarbor"]="3毁灭术",
["Ehlize"]="3狂战",
["Testorozza"]="3防战,25狂战",
["Foyle"]="2野性德,4守护德,16恢复德",
["Metso"]="4恢复德,9平衡",
["Ludikole"]="4射击猎",
["Bradamante"]="4冰法,23火法",
["Greybeerd"]="4奶骑,6惩戒骑",
["Lemski"]="4惩戒骑,5奶骑",
["Quai"]="4暗牧,5神牧",
["Lloix"]="4奇袭贼",
["Scro"]="3元素萨,4元素萨,6恢复萨,9恢复萨",
["Sweetpeaches"]="4恢复萨",
["Fakenick"]="4毁灭术",
["Calico"]="5野性德,5守护德",
["Rozzitia"]="5恢复德,6平衡",
["Torrasterone"]="5射击猎",
["Ahlize"]="5火法",
["Hasikawa"]="3火法,5冰法",
["Moosebeard"]="5暗牧,6神牧",
["Alkasius"]="5奇袭贼",
["Athenee"]="5元素萨,5恢复萨",
["Rosenrot"]="5毁灭术",
["Red"]="5狂战",
["Trenharder"]="5防战,27狂战",
["Thirdrbt"]="6野性德",
["Dreaktwo"]="4野性德,6守护德",
["Zoutchycream"]="4平衡,6恢复德",
["Lilshono"]="6射击猎",
["Nobbdalf"]="6火法",
["Shalloww"]="6冰法,15火法",
["Konghaakon"]="6奶骑",
["Mavs"]="1神牧,6暗牧",
["Sin"]="6奇袭贼",
["Astarot"]="6毁灭术",
["Cant"]="6狂战,17防战",
["Flush"]="6防战,33狂战",
["Bigßertha"]="7野性德,7守护德",
["Badkitty"]="5平衡,7恢复德,9野性德",
["Wild"]="7射击猎",
["Penance"]="4火法,7冰法",
["Icestyle"]="7奶骑",
["Gupz"]="7暗牧,11神牧",
["Snikt"]="7奇袭贼",
["Halishock"]="6元素萨,7恢复萨",
["Zotje"]="7毁灭术",
["Gonk"]="7狂战,25防战",
["Trundlefury"]="7防战,68狂战",
["Flamedog"]="8平衡,10恢复德",
["Jeppis"]="8恢复德",
["Slavemaker"]="8射击猎",
["Villa"]="8火法,11冰法",
["Hydromancer"]="8冰法",
["Freim"]="8奶骑",
["Kordahn"]="2神牧,8暗牧",
["Gyr"]="8奇袭贼",
["Send"]="3增强萨,8恢复萨",
["Euronymous"]="8毁灭术",
["Baracuda"]="8狂战",
["Shadowvalour"]="8防战,9狂战",
["Adryz"]="9恢复德",
["Hellsaint"]="9射击猎",
["Frostyz"]="9火法",
["Frostydog"]="9冰法",
["Liwa"]="9奶骑",
["Gorgias"]="1暗牧,9神牧",
["Liuralma"]="4神牧,9暗牧",
["Bitter"]="9奇袭贼",
["Gytha"]="9毁灭术",
["Ludisicda"]="9防战,21狂战",
["Sage"]="10射击猎",
["Ranjitar"]="10火法",
["Holyjimmy"]="10奶骑",
["Dremdol"]="10神牧,10暗牧",
["Dvp"]="10奇袭贼",
["Emeshammy"]="8元素萨,10恢复萨",
["Fairytalez"]="10毁灭术",
["Parse"]="10狂战",
["Lycan"]="10防战,13狂战",
["Aloeveras"]="3平衡,11恢复德",
["Eagle"]="11射击猎",
["Neb"]="11火法,12冰法",
["Unlucky"]="11暗牧,16神牧",
["Ksact"]="11奇袭贼",
["Kiwizou"]="11恢复萨",
["Wennlock"]="11毁灭术",
["Kairn"]="12射击猎",
["Fountex"]="12火法",
["Zgup"]="12奶骑",
["Johana"]="12神牧,12暗牧",
["Shaiiow"]="12奇袭贼",
["Halalåke"]="12恢复萨",
["Heretic"]="12毁灭术",
["Gannarc"]="12狂战,27防战",
["Cesco"]="13恢复德",
["Kalkin"]="13射击猎",
["Thelmage"]="13火法",
["Hally"]="13奶骑",
["Nogari"]="8神牧,13暗牧",
["Ventres"]="13奇袭贼",
["Sanjii"]="13恢复萨",
["Böldpest"]="13毁灭术",
["Rengar"]="14恢复德",
["Headshot"]="14射击猎",
["Yawe"]="14火法",
["Illumition"]="14奶骑",
["Mortheresa"]="13神牧,14暗牧",
["Marm"]="14奇袭贼",
["Shockface"]="14恢复萨",
["Palpatin"]="14毁灭术",
["Bløm"]="14狂战,22防战",
["Nehlize"]="14防战,19狂战",
["Nimblehoof"]="15射击猎",
["Might"]="15奶骑",
["View"]="14神牧,15暗牧",
["Key"]="15奇袭贼",
["Negodzilla"]="15恢复萨",
["Valgash"]="15毁灭术",
["Kdb"]="15狂战",
["Cutcut"]="16射击猎",
["Musa"]="10冰法,16火法",
["Robinwôôd"]="5惩戒骑,16奶骑",
["Ismeria"]="15神牧,16暗牧",
["Bilzerian"]="16奇袭贼",
["Kissmuffen"]="9元素萨,16恢复萨",
["Twommoof"]="16毁灭术",
["Smeggz"]="16狂战,19防战",
["Zangitroll"]="17射击猎",
["Bobik"]="17火法",
["Trulex"]="17奶骑",
["Shallows"]="17神牧,18暗牧",
["Misley"]="17暗牧,25神牧",
["Freakeh"]="17奇袭贼",
["Utility"]="10元素萨,17恢复萨",
["Dornamir"]="17狂战,26防战",
["Zoutch"]="18射击猎",
["Halimage"]="18火法",
["Hyperbórea"]="18神牧",
["Snaí"]="18奇袭贼",
["Windfuhrer"]="18恢复萨",
["Lionart"]="19射击猎",
["Buzu"]="15冰法,19火法",
["Tiptop"]="19神牧",
["Ambrush"]="19奇袭贼",
["Knotje"]="19恢复萨",
["Welwz"]="20射击猎",
["Holyfingers"]="20神牧",
["Sepyrazo"]="20奇袭贼",
["Arges"]="20恢复萨",
["Knx"]="20防战,53狂战",
["Rahab"]="13冰法,21火法",
["Sykepleier"]="21神牧,22暗牧",
["Dreakx"]="21奇袭贼",
["Chuck"]="11元素萨,21恢复萨",
["Healftw"]="21防战,50狂战",
["Gypsiegnome"]="22火法",
["Atlacamani"]="20暗牧,22神牧",
["Eviline"]="22奇袭贼",
["Giler"]="22恢复萨",
["Noblesse"]="22狂战",
["April"]="23神牧",
["Stormkind"]="23暗牧,27神牧",
["Morrgrim"]="23奇袭贼",
["Myuu"]="23恢复萨",
["Havoks"]="23狂战",
["Fullsend"]="18狂战,23防战",
["Habara"]="24火法",
["Doom"]="19暗牧,24神牧",
["Toxie"]="24奇袭贼",
["Chamelem"]="24恢复萨",
["Canttwo"]="20狂战,24防战",
["Mxe"]="25火法",
["Smygfis"]="25奇袭贼",
["Noreen"]="25恢复萨",
["Puca"]="26火法",
["Lorelei"]="21暗牧,26神牧",
["Javaa"]="26奇袭贼",
["Wratje"]="26恢复萨",
["Mentoz"]="27火法",
["Wym"]="27奇袭贼",
["Emenems"]="28神牧",
["Stranges"]="28奇袭贼",
["Splifozaur"]="28防战,30狂战",
["Lumelina"]="29神牧",
["Dupa"]="29奇袭贼",
["Dreakxx"]="29狂战",
["Osho"]="30神牧",
["Neryz"]="30奇袭贼",
["Rendevil"]="28狂战,30防战",
["Staciautyske"]="31神牧",
["Soulreaver"]="31奇袭贼",
["Aijax"]="31狂战",
["Flushx"]="31防战,34狂战",
["Madsiv"]="24暗牧,32神牧",
["Demizt"]="32奇袭贼",
["Notaunt"]="32狂战",
["Bruxxus"]="25暗牧,33神牧",
["Givemesum"]="33奇袭贼",
["Mimi"]="33防战,38狂战",
["Lemur"]="34神牧",
["Krit"]="34奇袭贼",
["Enber"]="24狂战,34防战",
["Miabuffs"]="35神牧",
["Payback"]="35奇袭贼",
["Hellsfury"]="11防战,35狂战",
["Warrian"]="35防战,60狂战",
["Metalianz"]="36神牧",
["Ørnulf"]="36奇袭贼",
["Blackwing"]="36狂战",
["Xixe"]="36防战,64狂战",
["Fairytales"]="37神牧",
["Duvan"]="37奇袭贼",
["Welwet"]="13防战,37狂战",
["Holer"]="37防战,72狂战",
["Vs"]="38奇袭贼",
["Wetcat"]="39奇袭贼",
["Jaybobay"]="29防战,39狂战",
["Qty"]="26狂战,39防战",
["Reddevil"]="40奇袭贼",
["Maggotbrain"]="40狂战",
["Curzon"]="40防战,42狂战",
["Rikimaru"]="41奇袭贼",
["Laserlars"]="41狂战",
["Lilpumpofc"]="41防战,46狂战",
["Okay"]="42奇袭贼",
["Kyübi"]="43奇袭贼",
["Coldstorage"]="43狂战",
["Mishko"]="44奇袭贼",
["Heavyrage"]="44狂战",
["Maggotfaze"]="45奇袭贼",
["Stormgirl"]="32防战,45狂战",
["Hinadir"]="46奇袭贼",
["Psahyo"]="47奇袭贼",
["Balt"]="38防战,47狂战",
["Leon"]="48奇袭贼",
["Xcalibur"]="48狂战",
["Intention"]="49奇袭贼",
["Naf"]="4防战,49狂战",
["Drottinn"]="50奇袭贼",
["Marlo"]="51奇袭贼",
["Maggotface"]="51狂战",
["Hydro"]="52奇袭贼",
["Døden"]="52狂战",
["Rolex"]="54狂战",
["Thunderfurre"]="55狂战",
["Warrbringer"]="56狂战",
["Thrash"]="57狂战",
["Rohgar"]="58狂战",
["Battlesmürff"]="59狂战",
["Veclo"]="61狂战",
["Shallower"]="16防战,62狂战",
["Usud"]="63狂战",
["Baki"]="15防战,65狂战",
["Tekken"]="66狂战",
["Oxtail"]="67狂战",
["Moojitsu"]="69狂战",
["Trouble"]="70狂战",
["Kanye"]="71狂战",
["Immortal"]="73狂战",
["Vv"]="74狂战",
["Hatseflats"]="75狂战",
["Terry"]="76狂战",
}

WP_Database = {
["Nonbinary"]="LX:(恢复)250/97.2%LT:(恢复)106/98.8%LB:(恢复)140/98.3%|4",
["Tessta"]="EX:(守护)133/93.0%LT:(守护)43/98.2%LB:(守护)86/96.0%|4",
["Aloeveras"]="RX:(平衡)967/74.2%EB:(恢复)1027/88.1%|4",
["Zoutchycream"]="EX:(恢复)875/90.4%LT:(恢复)211/97.6%AB:(恢复)87/99.0%|4",
["Badkitty"]="EX:(恢复)1963/78.5%ET:(恢复)977/88.8%RB:(恢复)2416/72.0%|4",
["Rozzitia"]="LX:(恢复)393/95.7%ET:(恢复)851/90.2%EB:(恢复)1276/85.2%|4",
["Astaria"]="LX:(恢复)129/98.5%EB:(恢复)1167/86.5%|4",
["Flamedog"]="RX:(恢复)3976/56.4%ET:(野性)292/85.5%|4",
["Metso"]="LX:(恢复)330/96.3%LT:(恢复)369/95.8%EB:(恢复)444/94.8%|4",
["Löwenpapa"]="AX:(野性)2/99.9%AT:(野性)10/99.5%LB:(守护)37/98.3%|4",
["Foyle"]="LX:(野性)25/98.8%ET:(野性)104/94.8%LB:(野性)96/96.2%|4",
["Dru"]="LX:(野性)51/97.5%AT:(守护)8/99.7%AB:(守护)19/99.1%|4",
["Dreaktwo"]="LX:(野性)53/97.4%LT:(野性)27/98.7%LB:(野性)28/98.9%|4",
["Calico"]="EX:(野性)166/92.0%RT:(守护)589/74.9%RB:(守护)776/63.7%|4",
["Bigßertha"]="EX:(野性)362/82.5%ET:(守护)415/82.3%EB:(野性)350/86.2%|4",
["Halvalkis"]="LX:(恢复)146/98.4%ET:(恢复)620/92.9%LB:(恢复)127/98.5%|4",
["Jeppis"]="RX:(恢复)2702/70.4%LT:(恢复)393/95.5%EB:(恢复)623/92.8%|4",
["Adryz"]="RX:(恢复)3787/58.5%ET:(恢复)588/93.3%LB:(恢复)391/95.4%|4",
["Cesco"]="CX:(恢复)7494/17.9%CB:(恢复)6607/23.6%|4",
["Titou"]="LX:(射击)203/98.2%AT:(射击)100/99.1%AB:(射击)64/99.5%|4",
["Fraghunter"]="LX:(射击)299/97.4%LT:(射击)329/97.2%AB:(射击)117/99.2%|4",
["Chain"]="LX:(射击)351/96.9%ET:(射击)739/93.8%EB:(射击)1172/92.4%|4",
["Ludikole"]="LX:(射击)411/96.4%AT:(射击)97/99.2%LB:(射击)196/98.7%|4",
["Torrasterone"]="EX:(射击)772/93.3%LT:(射击)445/96.3%LB:(射击)548/96.4%|4",
["Lilshono"]="EX:(射击)1498/87.0%ET:(射击)633/94.7%EB:(射击)1129/92.7%|4",
["Wild"]="EX:(射击)2047/82.2%UT:(射击)6905/42.8%|4",
["Slavemaker"]="EX:(射击)2214/80.8%ET:(射击)2683/77.7%EB:(射击)2394/84.6%|4",
["Hellsaint"]="EX:(射击)2257/80.4%ET:(射击)1040/91.3%LB:(射击)720/95.3%|4",
["Sage"]="RX:(射击)4193/63.6%ET:(射击)2666/77.9%EB:(射击)2478/84.0%|4",
["Eagle"]="RX:(射击)5355/53.6%ET:(射击)2942/75.6%RB:(射击)5869/62.3%|4",
["Kairn"]="RX:(射击)5702/50.6%|4",
["Kalkin"]="UX:(射击)6044/47.6%ET:(射击)1082/91.0%EB:(射击)780/94.9%|4",
["Nimblehoof"]="UX:(射击)6311/45.3%CT:(射击)10083/16.5%UB:(射击)11237/27.8%|4",
["Cutcut"]="UX:(射击)6902/40.2%ET:(射击)2040/83.1%EB:(射击)2355/84.8%|4",
["Zangitroll"]="UX:(射击)7668/33.5%EB:(射击)2115/86.4%|4",
["Zoutch"]="UX:(射击)8014/30.5%ET:(射击)1542/87.2%EB:(射击)2104/86.4%|4",
["Lionart"]="CX:(射击)8980/22.2%ET:(射击)1324/89.0%EB:(射击)885/94.3%|4",
["Welwz"]="CX:(射击)9415/18.4%ET:(射击)1981/83.6%LB:(射击)619/96.0%|4",
["Ahlize"]="LX:(火焰)750/97.0%AT:(火焰)109/99.5%AB:(冰霜)26/99.8%|4",
["Nobbdalf"]="LX:(火焰)967/96.1%AT:(火焰)86/99.6%AB:(火焰)59/99.5%|4",
["Frostyz"]="EX:(火焰)3065/87.9%ET:(火焰)3215/85.2%EB:(火焰)2472/81.4%|4",
["Ranjitar"]="EX:(火焰)4253/83.2%UT:(火焰)12345/43.4%EB:(火焰)1405/89.4%|4",
["Fountex"]="EX:(火焰)5751/77.3%LT:(火焰)587/97.3%LB:(火焰)232/98.2%|4",
["Thelmage"]="EX:(火焰)6280/75.2%ET:(火焰)2517/88.4%UB:(火焰)7297/45.2%|4",
["Yawe"]="RX:(火焰)7292/71.3%|4",
["Bobik"]="RX:(火焰)9936/60.9%ET:(火焰)1368/93.7%EB:(冰霜)2063/90.7%|4",
["Halimage"]="RX:(火焰)10947/56.9%LT:(火焰)1088/95.0%LB:(冰霜)594/97.3%|4",
["Gypsiegnome"]="UX:(火焰)16140/36.5%LT:(火焰)662/96.9%LB:(火焰)634/95.2%|4",
["Habara"]="UX:(火焰)16606/34.6%RB:(冰霜)5587/74.9%|4",
["Mxe"]="UX:(火焰)16802/33.9%LT:(火焰)1069/95.1%LB:(冰霜)253/98.8%|4",
["Puca"]="CX:(火焰)19569/23.0%ET:(火焰)2261/89.6%RB:(冰霜)9767/56.1%|4",
["Mentoz"]="CX:(火焰)23404/7.9%EB:(冰霜)4596/79.3%|4",
["Gerobisbikis"]="AX:(冰霜)46/99.6%ET:(火焰)1511/93.0%EB:(火焰)1420/89.3%|4",
["Mooseflame"]="LX:(冰霜)490/96.2%LT:(冰霜)561/95.0%EB:(冰霜)3550/84.0%|4",
["Ketogmasi"]="AX:(火焰)217/99.1%ET:(火焰)1144/94.7%RB:(火焰)5666/57.5%|4",
["Bradamante"]="RX:(冰霜)6488/50.3%UT:(火焰)15371/29.5%|4",
["Hasikawa"]="LX:(火焰)386/98.4%AT:(火焰)36/99.8%LB:(火焰)314/97.6%|4",
["Shalloww"]="RX:(火焰)7578/70.1%ET:(火焰)2069/90.5%RB:(火焰)4056/69.5%|4",
["Penance"]="LX:(火焰)615/97.5%AT:(火焰)142/99.3%AB:(冰霜)35/99.8%|4",
["Hydromancer"]="UX:(冰霜)8519/34.8%RT:(冰霜)5370/52.3%UB:(冰霜)12649/43.2%|4",
["Frostydog"]="UX:(冰霜)9242/29.3%|4",
["Musa"]="RX:(火焰)7580/70.1%LT:(火焰)482/97.7%EB:(冰霜)1695/92.3%|4",
["Villa"]="LX:(火焰)1149/95.4%LT:(火焰)407/98.1%EB:(火焰)2790/79.0%|4",
["Neb"]="EX:(火焰)5656/77.7%LT:(火焰)355/98.3%LB:(火焰)513/96.1%|4",
["Rahab"]="UX:(火焰)15547/38.8%|4",
["Cantcatchme"]="AX:(火焰)190/99.2%AT:(火焰)47/99.7%AB:(火焰)131/99.0%|4",
["Buzu"]="UX:(火焰)13492/46.9%ET:(火焰)1240/94.3%EB:(火焰)696/94.7%|4",
["Helgrund"]="EX:(神圣)628/94.4%ET:(神圣)957/90.3%LB:(神圣)387/96.2%|4",
["Yoú"]="EX:(神圣)635/94.4%LT:(神圣)164/98.3%EB:(神圣)541/94.8%|4",
["Aylonas"]="EX:(神圣)1199/89.4%ET:(神圣)759/92.3%|4",
["Greybeerd"]="EX:(神圣)1627/85.6%RT:(神圣)4302/56.4%RB:(神圣)4752/54.4%|4",
["Lemski"]="EX:(神圣)1630/85.6%ET:(神圣)1125/88.6%EB:(神圣)923/91.1%|4",
["Konghaakon"]="EX:(神圣)2309/79.6%ET:(神圣)1503/84.8%EB:(神圣)1281/87.7%|4",
["Icestyle"]="RX:(神圣)3372/70.3%ET:(神圣)525/94.6%RB:(神圣)3193/69.3%|4",
["Freim"]="RX:(神圣)3537/68.8%ET:(神圣)1929/80.4%EB:(神圣)737/92.9%|4",
["Liwa"]="RX:(神圣)4096/63.9%ET:(神圣)1361/86.2%CB:(神圣)9382/9.9%|4",
["Holyjimmy"]="RX:(神圣)4407/61.2%CT:(神圣)9517/3.7%EB:(神圣)674/93.5%|4",
["Gimmliz"]="RX:(神圣)4592/59.5%RT:(神圣)4661/52.8%CB:(神圣)8180/21.5%|4",
["Zgup"]="RX:(神圣)4967/56.2%RT:(神圣)2779/71.8%EB:(神圣)617/94.0%|4",
["Hally"]="UX:(神圣)7316/35.6%ET:(神圣)838/91.5%UB:(神圣)7318/29.7%|4",
["Illumition"]="UX:(神圣)8043/29.2%UT:(神圣)5924/40.0%RB:(神圣)3075/70.5%|4",
["Might"]="CX:(神圣)8647/23.8%UT:(神圣)5323/46.1%EB:(神圣)1103/89.4%|4",
["Trulex"]="CX:(神圣)9082/20.0%ET:(惩戒)138/84.9%EB:(惩戒)113/88.9%|4",
["Hyperbórea"]="UX:(神圣)13645/38.0%UT:(神圣)12846/30.5%RB:(神圣)8290/57.1%|4",
["Tiptop"]="UX:(神圣)13744/37.6%ET:(神圣)3555/80.7%EB:(神圣)2425/87.4%|4",
["Holyfingers"]="UX:(神圣)13863/37.1%RT:(神圣)7129/61.4%RB:(神圣)5993/69.0%|4",
["Sykepleier"]="UX:(神圣)14382/34.7%RT:(神圣)5693/69.2%LB:(神圣)858/95.5%|4",
["Atlacamani"]="UX:(神圣)14446/34.4%RT:(神圣)8681/53.0%RB:(神圣)5061/73.8%|4",
["Lorelei"]="UX:(神圣)16201/26.4%|4",
["April"]="UX:(神圣)16207/26.4%ET:(神圣)3432/81.4%LB:(神圣)468/97.5%|4",
["Stormkind"]="UX:(神圣)16428/25.4%ET:(神圣)1820/90.1%EB:(神圣)2281/88.2%|4",
["Emenems"]="CX:(神圣)18098/17.8%LT:(神圣)432/97.6%EB:(神圣)988/94.8%|4",
["Lumelina"]="CX:(神圣)18879/14.3%RT:(神圣)5797/68.6%EB:(神圣)3646/81.1%|4",
["Osho"]="CX:(神圣)19468/11.6%RB:(神圣)6222/67.8%|4",
["Staciautyske"]="CX:(神圣)19647/10.8%RT:(神圣)7891/57.3%EB:(神圣)4547/76.5%|4",
["Madsiv"]="CX:(神圣)20035/9.1%CT:(神圣)14785/20.0%UB:(神圣)10390/46.3%|4",
["Bruxxus"]="CX:(神圣)20070/8.9%UT:(神圣)9365/49.3%RB:(神圣)5245/72.8%|4",
["Miabuffs"]="CX:(神圣)20953/4.9%ET:(神圣)1672/90.9%EB:(神圣)1662/91.4%|4",
["Lemur"]="CX:(神圣)20165/8.5%RB:(神圣)6129/68.3%|2",
["Gorgias"]="LX:(暗影)526/96.3%LT:(神圣)921/95.0%EB:(神圣)1088/94.3%|4",
["Arasuruv"]="EX:(暗影)1079/92.5%ET:(神圣)2517/86.3%EB:(神圣)3357/82.6%|4",
["Gynaika"]="EX:(神圣)1478/93.2%ET:(神圣)1386/92.5%EB:(神圣)1441/92.5%|4",
["Quai"]="EX:(神圣)3565/83.8%LT:(神圣)217/98.8%LB:(神圣)487/97.4%|4",
["Moosebeard"]="EX:(神圣)4078/81.5%LT:(神圣)497/97.3%EB:(神圣)1755/90.9%|4",
["Mavs"]="LX:(神圣)815/96.3%AB:(神圣)39/99.8%|4",
["Gupz"]="RX:(暗影)3794/73.8%UT:(神圣)13122/29.0%EB:(神圣)1274/93.4%|4",
["Kordahn"]="EX:(神圣)1364/93.8%LT:(神圣)278/98.5%LB:(神圣)389/97.9%|4",
["Liuralma"]="EX:(神圣)2611/88.1%LT:(神圣)435/97.6%EB:(神圣)1086/94.3%|4",
["Dremdol"]="RX:(暗影)4141/71.4%RT:(神圣)5098/72.4%LB:(神圣)198/98.9%|4",
["Unlucky"]="RX:(暗影)4523/68.7%ET:(神圣)1870/89.8%EB:(神圣)2619/86.4%|4",
["Johana"]="RX:(暗影)4635/68.0%ET:(神圣)1772/90.4%LB:(神圣)398/97.9%|4",
["Nogari"]="EX:(神圣)4697/78.6%LT:(神圣)537/97.1%LB:(神圣)844/95.6%|4",
["Mortheresa"]="RX:(暗影)6109/57.8%ET:(神圣)1221/93.4%EB:(神圣)1414/92.6%|4",
["View"]="RX:(暗影)6539/54.8%|4",
["Ismeria"]="RX:(暗影)6579/54.5%LT:(神圣)239/98.7%LB:(神圣)629/96.7%|4",
["Misley"]="UX:(暗影)9877/31.8%|4",
["Shallows"]="UX:(神圣)13290/39.7%ET:(神圣)2579/86.0%EB:(神圣)4830/75.0%|4",
["Doom"]="UX:(神圣)15771/28.4%UT:(神圣)12651/31.6%RB:(神圣)7914/59.1%|4",
["Cassie"]="AX:(奇袭)66/99.7%AB:(奇袭)146/99.3%|4",
["Sfaix"]="AX:(奇袭)84/99.6%ET:(奇袭)1446/93.0%RB:(奇袭)10238/55.1%|4",
["Pugz"]="LX:(奇袭)296/98.7%EB:(奇袭)2148/90.5%|4",
["Lloix"]="LX:(奇袭)302/98.6%AT:(奇袭)106/99.4%LB:(奇袭)287/98.7%|4",
["Alkasius"]="LX:(奇袭)313/98.6%AT:(奇袭)178/99.1%AB:(奇袭)87/99.6%|4",
["Sin"]="LX:(奇袭)1078/95.2%LT:(奇袭)929/95.5%EB:(奇袭)1240/94.5%|4",
["Snikt"]="EX:(奇袭)1164/94.9%LT:(奇袭)457/97.8%LB:(奇袭)449/98.0%|4",
["Gyr"]="EX:(奇袭)1209/94.7%ET:(奇袭)2009/90.3%|4",
["Bitter"]="EX:(奇袭)1531/93.2%LT:(奇袭)318/98.4%LB:(奇袭)288/98.7%|4",
["Dvp"]="EX:(奇袭)1645/92.7%ET:(奇袭)1215/94.1%EB:(奇袭)2467/89.2%|4",
["Ksact"]="EX:(奇袭)1692/92.5%LT:(奇袭)464/97.7%LB:(奇袭)785/96.5%|4",
["Shaiiow"]="EX:(奇袭)1934/91.5%ET:(奇袭)1460/92.9%EB:(奇袭)1596/93.0%|4",
["Ventres"]="EX:(奇袭)2070/90.9%LT:(奇袭)680/96.7%LB:(奇袭)961/95.7%|4",
["Marm"]="EX:(奇袭)2856/87.4%LT:(奇袭)726/96.5%LB:(奇袭)355/98.4%|4",
["Key"]="EX:(奇袭)3113/86.3%LT:(奇袭)430/97.9%EB:(奇袭)2094/90.8%|4",
["Bilzerian"]="EX:(奇袭)3434/84.9%LT:(奇袭)690/96.6%LB:(奇袭)812/96.4%|4",
["Freakeh"]="EX:(奇袭)4316/81.0%LT:(奇袭)772/96.2%EB:(奇袭)1658/92.7%|4",
["Ambrush"]="EX:(奇袭)4498/80.2%EB:(奇袭)3002/86.8%|4",
["Sepyrazo"]="EX:(奇袭)4655/79.6%LT:(奇袭)1022/95.0%LB:(奇袭)951/95.8%|4",
["Dreakx"]="EX:(奇袭)5074/77.7%|4",
["Eviline"]="EX:(奇袭)5451/76.1%LB:(奇袭)936/95.9%|4",
["Morrgrim"]="EX:(奇袭)5479/75.9%ET:(奇袭)1321/93.6%LB:(奇袭)659/97.1%|4",
["Toxie"]="RX:(奇袭)6145/73.0%LT:(奇袭)664/96.8%LB:(奇袭)487/97.8%|4",
["Smygfis"]="RX:(奇袭)6196/72.8%LT:(奇袭)288/98.6%LB:(奇袭)604/97.3%|4",
["Javaa"]="RX:(奇袭)6578/71.1%ET:(奇袭)4526/78.1%|4",
["Snaí"]="RX:(奇袭)6683/70.7%LT:(奇袭)283/98.6%LB:(奇袭)726/96.8%|4",
["Wym"]="RX:(奇袭)6871/69.9%ET:(奇袭)1142/94.5%EB:(奇袭)1456/93.6%|4",
["Stranges"]="RX:(奇袭)7770/65.9%ET:(奇袭)1217/94.1%LB:(奇袭)994/95.6%|4",
["Dupa"]="RX:(奇袭)8228/63.9%LT:(奇袭)559/97.3%LB:(奇袭)644/97.1%|4",
["Neryz"]="RX:(奇袭)8271/63.7%LT:(奇袭)928/95.5%LB:(奇袭)1112/95.1%|4",
["Soulreaver"]="RX:(奇袭)9184/59.7%ET:(奇袭)1518/92.6%LB:(奇袭)1138/95.0%|4",
["Demizt"]="RX:(奇袭)9364/58.9%ET:(奇袭)1472/92.9%EB:(奇袭)4524/80.1%|4",
["Givemesum"]="RX:(奇袭)9853/56.8%ET:(奇袭)1858/91.0%EB:(奇袭)3090/86.4%|4",
["Krit"]="RX:(奇袭)10876/52.3%ET:(奇袭)1392/93.2%EB:(奇袭)1548/93.2%|4",
["Payback"]="UX:(奇袭)12247/46.3%|4",
["Ørnulf"]="UX:(奇袭)12293/46.1%ET:(奇袭)1626/92.1%EB:(奇袭)5050/77.8%|4",
["Duvan"]="UX:(奇袭)12607/44.7%LT:(奇袭)1024/95.0%LB:(奇袭)1039/95.4%|4",
["Vs"]="UX:(奇袭)13645/40.2%LT:(奇袭)817/96.0%EB:(奇袭)1477/93.5%|4",
["Wetcat"]="UX:(奇袭)14282/37.4%ET:(奇袭)1054/94.9%LB:(奇袭)983/95.7%|4",
["Reddevil"]="UX:(奇袭)14643/35.8%|4",
["Rikimaru"]="UX:(奇袭)14905/34.7%ET:(奇袭)3378/83.7%CB:(奇袭)22315/2.2%|4",
["Okay"]="UX:(奇袭)14966/34.4%ET:(奇袭)2339/88.7%EB:(奇袭)2160/90.5%|4",
["Kyübi"]="UX:(奇袭)15570/31.7%ET:(奇袭)1872/90.9%EB:(奇袭)1654/92.7%|4",
["Mishko"]="UX:(奇袭)16842/26.2%RT:(奇袭)7406/64.3%EB:(奇袭)3880/83.0%|4",
["Maggotfaze"]="UX:(奇袭)17091/25.3%RT:(奇袭)5395/74.0%EB:(奇袭)3102/86.4%|2",
["Hinadir"]="CX:(奇袭)18049/20.9%ET:(奇袭)2798/86.5%EB:(奇袭)2269/90.0%|4",
["Psahyo"]="CX:(奇袭)18398/19.3%RT:(奇袭)5843/71.8%EB:(奇袭)4448/80.5%|4",
["Intention"]="CX:(奇袭)20171/11.6%EB:(奇袭)4555/80.0%|4",
["Leon"]="CX:(奇袭)18990/17.0%ET:(奇袭)3730/82.0%EB:(奇袭)2650/88.4%|2",
["Drottinn"]="CX:(奇袭)20310/11.0%|4",
["Marlo"]="CX:(奇袭)20616/9.6%|4",
["Mooselini"]="LX:(恢复)241/97.5%AT:(恢复)29/99.7%LB:(恢复)156/98.3%|4",
["Thelman"]="LX:(恢复)247/97.4%AT:(恢复)87/99.1%LB:(恢复)98/98.9%|4",
["Hellshock"]="LX:(恢复)333/96.5%AT:(恢复)47/99.5%AB:(恢复)44/99.5%|4",
["Sweetpeaches"]="EX:(恢复)784/91.8%LT:(恢复)310/96.9%EB:(恢复)505/94.7%|4",
["Athenee"]="EX:(恢复)792/91.7%LT:(恢复)104/98.9%LB:(恢复)170/98.2%|4",
["Scrò"]="EX:(恢复)1852/80.7%AT:(恢复)61/99.4%LB:(恢复)237/97.5%|4",
["Halishock"]="EX:(恢复)1970/79.5%LT:(恢复)167/98.3%LB:(恢复)266/97.2%|4",
["Send"]="EX:(恢复)1986/79.3%LT:(恢复)274/97.3%LB:(恢复)105/98.9%|4",
["Scro"]="EX:(恢复)2084/78.3%LT:(恢复)219/97.8%EB:(恢复)493/94.8%|4",
["Emeshammy"]="EX:(恢复)2105/78.1%ET:(恢复)1206/88.2%LB:(恢复)305/96.8%|4",
["Kiwizou"]="EX:(恢复)2320/75.9%ET:(恢复)727/92.9%EB:(恢复)983/89.8%|4",
["Halalåke"]="RX:(恢复)2509/73.9%ET:(恢复)624/93.9%LB:(恢复)284/97.0%|4",
["Sanjii"]="RX:(恢复)2554/73.4%ET:(恢复)1194/88.4%EB:(恢复)1352/85.9%|4",
["Shockface"]="RX:(恢复)3883/59.6%ET:(恢复)2475/75.9%EB:(恢复)560/94.2%|4",
["Negodzilla"]="RX:(恢复)4613/52.1%RT:(恢复)3234/68.5%EB:(恢复)2020/79.0%|4",
["Kissmuffen"]="UX:(恢复)5072/47.3%ET:(恢复)2259/78.0%EB:(恢复)1148/88.1%|4",
["Utility"]="UX:(恢复)6504/32.4%ET:(恢复)2121/79.3%EB:(恢复)931/90.3%|4",
["Windfuhrer"]="CX:(恢复)7550/21.6%RT:(恢复)3349/67.4%RB:(恢复)3066/68.2%|4",
["Knotje"]="CX:(恢复)7709/19.9%UT:(恢复)5553/46.0%UB:(恢复)5806/39.8%|4",
["Arges"]="CX:(恢复)8142/15.4%UB:(恢复)5956/38.2%|4",
["Chuck"]="CX:(恢复)8157/15.3%CT:(恢复)9277/9.8%CB:(恢复)9000/6.7%|4",
["Giler"]="CX:(恢复)8210/14.7%CT:(恢复)8959/12.9%UB:(恢复)4881/49.4%|4",
["Myuu"]="CX:(恢复)8219/14.6%ET:(恢复)2046/80.1%RB:(恢复)4133/57.1%|4",
["Chamelem"]="CX:(恢复)8261/14.2%RT:(恢复)2958/71.2%EB:(恢复)1988/79.4%|4",
["Noreen"]="CX:(恢复)8266/14.1%UT:(恢复)5160/49.8%RB:(恢复)3056/68.3%|4",
["Maaj"]="AX:(毁灭)32/99.6%AT:(毁灭)25/99.7%AB:(毁灭)11/99.9%|4",
["Dahboo"]="LX:(毁灭)100/98.9%UT:(毁灭)5529/40.1%LB:(毁灭)464/95.5%|4",
["Anarbor"]="LX:(毁灭)110/98.8%ET:(毁灭)596/93.5%EB:(毁灭)717/93.1%|4",
["Fakenick"]="LX:(毁灭)290/97.0%ET:(毁灭)762/91.7%EB:(毁灭)1853/82.3%|4",
["Rosenrot"]="LX:(毁灭)405/95.8%LT:(毁灭)349/96.2%LB:(毁灭)335/96.8%|4",
["Astarot"]="EX:(毁灭)1117/88.4%RT:(毁灭)3823/58.6%EB:(毁灭)1243/88.1%|4",
["Zotje"]="EX:(毁灭)2278/76.3%ET:(毁灭)1095/88.1%EB:(毁灭)1570/85.0%|4",
["Euronymous"]="RX:(毁灭)2965/69.2%|4",
["Gytha"]="RX:(毁灭)3633/62.3%UT:(毁灭)5082/45.0%EB:(毁灭)1257/88.0%|4",
["Fairytalez"]="RX:(毁灭)3730/61.3%|4",
["Heretic"]="UX:(毁灭)5109/47.0%ET:(毁灭)1363/85.2%EB:(毁灭)2541/75.8%|4",
["Wennlock"]="UX:(毁灭)5285/45.2%ET:(毁灭)2160/76.6%EB:(毁灭)1698/83.8%|4",
["Böldpest"]="UX:(毁灭)6626/31.3%RT:(毁灭)3925/57.5%RB:(毁灭)3496/66.7%|4",
["Valgash"]="CX:(毁灭)7546/21.7%ET:(毁灭)1362/85.2%EB:(毁灭)1746/83.3%|4",
["Twommoof"]="CX:(毁灭)8700/9.8%CT:(毁灭)6949/24.8%CB:(毁灭)9289/11.6%|4",
["Aoleon"]="AX:(狂怒)137/99.7%AT:(狂怒)27/99.9%AB:(狂怒)3/99.9%|4",
["Jorg"]="AX:(狂怒)276/99.4%LT:(狂怒)509/98.7%LB:(狂怒)452/98.8%|4",
["Ehlize"]="LX:(狂怒)508/98.9%AT:(狂怒)241/99.4%AB:(狂怒)109/99.7%|4",
["Snafee"]="AX:(防护)113/99.6%AT:(防护)95/99.4%AB:(防护)41/99.7%|4",
["Red"]="LX:(狂怒)785/98.3%AT:(狂怒)117/99.7%LB:(狂怒)424/98.9%|4",
["Cant"]="LX:(狂怒)908/98.0%LT:(狂怒)525/98.7%LB:(狂怒)594/98.5%|4",
["Gonk"]="LX:(狂怒)1190/97.4%AT:(狂怒)271/99.3%AB:(狂怒)203/99.5%|4",
["Baracuda"]="LX:(狂怒)1302/97.2%ET:(狂怒)2795/93.2%EB:(狂怒)3235/92.0%|4",
["Shadowvalour"]="LX:(狂怒)1373/97.1%LT:(狂怒)1568/96.2%LB:(防护)265/98.3%|4",
["Parse"]="LX:(狂怒)1833/96.1%|4",
["Noxide"]="AX:(防护)95/99.6%LT:(防护)328/98.1%AB:(狂怒)81/99.8%|4",
["Gannarc"]="EX:(狂怒)3320/92.9%ET:(狂怒)3004/92.7%EB:(狂怒)4628/88.6%|4",
["Bløm"]="EX:(狂怒)3506/92.5%LT:(狂怒)539/98.7%AB:(防护)147/99.1%|4",
["Lycan"]="EX:(防护)2040/93.1%ET:(狂怒)2083/94.9%LB:(防护)582/96.4%|4",
["Smeggz"]="EX:(狂怒)3761/92.0%LT:(狂怒)869/97.9%LB:(狂怒)560/98.6%|4",
["Dornamir"]="EX:(狂怒)3943/91.6%LT:(狂怒)743/98.2%AB:(狂怒)159/99.6%|4",
["Fullsend"]="EX:(狂怒)4101/91.3%LT:(狂怒)554/98.6%EB:(狂怒)2857/93.0%|4",
["Nehlize"]="EX:(狂怒)4338/90.8%LT:(狂怒)457/98.9%LB:(狂怒)897/97.8%|4",
["Canttwo"]="EX:(狂怒)4354/90.7%LT:(狂怒)720/98.2%LB:(狂怒)1563/96.1%|4",
["Ludisicda"]="EX:(防护)1907/93.5%LT:(狂怒)502/98.7%LB:(狂怒)1070/97.3%|4",
["Noblesse"]="EX:(狂怒)5932/87.4%LT:(狂怒)879/97.8%EB:(狂怒)2127/94.7%|4",
["Havoks"]="EX:(狂怒)5965/87.3%UB:(狂怒)22818/44.1%|4",
["Enber"]="EX:(狂怒)6003/87.3%LT:(狂怒)1256/96.9%EB:(狂怒)6700/83.6%|4",
["Testorozza"]="AX:(防护)186/99.3%LT:(防护)255/98.5%EB:(防护)1241/92.4%|4",
["Qty"]="EX:(狂怒)6629/85.9%LT:(狂怒)1687/95.9%EB:(狂怒)2275/94.4%|4",
["Kdb"]="EX:(狂怒)6727/85.7%ET:(狂怒)3568/91.4%LB:(狂怒)842/97.9%|4",
["Trenharder"]="LX:(防护)358/98.7%AT:(防护)43/99.7%LB:(防护)210/98.7%|4",
["Rendevil"]="EX:(狂怒)8633/81.7%RT:(狂怒)17290/58.4%|4",
["Dreakxx"]="EX:(狂怒)11154/76.4%LT:(狂怒)1561/96.2%LB:(狂怒)1546/96.2%|4",
["Splifozaur"]="EX:(狂怒)11335/76.0%ET:(狂怒)2326/94.4%RB:(狂怒)10938/73.2%|4",
["Aijax"]="RX:(狂怒)12111/74.4%ET:(狂怒)2327/94.4%LB:(狂怒)1326/96.7%|4",
["Notaunt"]="RX:(狂怒)13582/71.2%LT:(狂怒)780/98.1%AB:(狂怒)273/99.3%|4",
["Flush"]="LX:(防护)414/98.6%AT:(防护)141/99.2%LB:(防护)165/98.9%|4",
["Flushx"]="RX:(狂怒)14645/69.0%LT:(狂怒)589/98.5%LB:(狂怒)841/97.9%|4",
["Hellsfury"]="EX:(防护)3820/87.1%LT:(狂怒)1667/95.9%LB:(狂怒)1359/96.6%|4",
["Blackwing"]="RX:(狂怒)15522/67.1%|4",
["Welwet"]="EX:(防护)4433/85.0%LT:(防护)377/97.8%EB:(防护)888/94.5%|4",
["Mimi"]="RX:(狂怒)16446/65.2%ET:(狂怒)6708/83.8%RB:(狂怒)12698/68.9%|4",
["Jaybobay"]="RX:(狂怒)16553/65.0%ET:(狂怒)3560/91.4%EB:(防护)1082/93.3%|4",
["Maggotbrain"]="RX:(狂怒)17578/62.8%|4",
["Curzon"]="RX:(狂怒)19003/59.8%ET:(狂怒)4229/89.8%EB:(狂怒)5851/85.6%|4",
["Coldstorage"]="RX:(狂怒)19677/58.4%ET:(狂怒)4349/89.5%EB:(狂怒)2266/94.4%|4",
["Heavyrage"]="RX:(狂怒)21398/54.7%|4",
["Stormgirl"]="RX:(狂怒)22519/52.4%ET:(狂怒)3000/92.7%EB:(狂怒)2175/94.6%|4",
["Lilpumpofc"]="RX:(狂怒)23018/51.3%|4",
["Balt"]="RX:(狂怒)23473/50.3%EB:(狂怒)5124/87.4%|4",
["Xcalibur"]="UX:(狂怒)23829/49.6%UT:(狂怒)20842/49.8%UB:(狂怒)26346/35.5%|4",
["Naf"]="LX:(防护)355/98.8%LT:(防护)389/97.8%LB:(防护)355/97.8%|4",
["Healftw"]="RX:(防护)14742/50.2%LT:(狂怒)757/98.1%LB:(狂怒)647/98.4%|4",
["Maggotface"]="UX:(狂怒)25121/46.9%ET:(防护)2451/86.1%EB:(防护)869/94.6%|4",
["Døden"]="UX:(狂怒)25425/46.2%ET:(狂怒)9031/78.2%EB:(狂怒)9594/76.5%|4",
["Knx"]="RX:(防护)14355/51.5%ET:(狂怒)3480/91.6%EB:(狂怒)2606/93.6%|4",
["Rolex"]="UX:(狂怒)26863/43.2%ET:(狂怒)5808/86.0%RB:(狂怒)15717/61.5%|4",
["Thunderfurre"]="UX:(狂怒)27252/42.4%ET:(狂怒)3032/92.7%LB:(狂怒)1460/96.4%|4",
["Warrbringer"]="UX:(狂怒)27502/41.8%ET:(狂怒)7348/82.3%EB:(狂怒)4846/88.1%|4",
["Thrash"]="UX:(狂怒)27722/41.4%ET:(狂怒)4674/88.7%EB:(狂怒)4001/90.2%|4",
["Rohgar"]="UX:(狂怒)27808/41.2%|4",
["Battlesmürff"]="UX:(狂怒)28282/40.2%RT:(狂怒)15035/63.8%EB:(狂怒)7069/82.7%|4",
["Warrian"]="UX:(狂怒)29466/37.7%ET:(狂怒)6303/84.8%EB:(狂怒)3952/90.3%|4",
["Veclo"]="UX:(狂怒)29912/36.7%ET:(狂怒)4730/88.6%EB:(狂怒)4666/88.5%|4",
["Shallower"]="RX:(防护)10984/62.9%ET:(防护)1051/94.0%EB:(防护)1560/90.4%|4",
["Usud"]="UX:(狂怒)32132/32.0%RT:(狂怒)13259/68.1%EB:(狂怒)4158/89.8%|4",
["Xixe"]="UX:(狂怒)32172/32.0%ET:(狂怒)2866/93.1%EB:(狂怒)2916/92.8%|4",
["Baki"]="RX:(防护)8957/69.8%ET:(狂怒)10239/75.3%EB:(狂怒)3603/91.1%|4",
["Tekken"]="CX:(狂怒)35753/24.4%LT:(狂怒)1827/95.6%EB:(狂怒)6573/83.9%|4",
["Oxtail"]="CX:(狂怒)36551/22.7%UT:(狂怒)26585/36.0%UB:(狂怒)22039/46.0%|4",
["Trundlefury"]="LX:(防护)562/98.1%AT:(防护)154/99.1%LB:(防护)232/98.5%|4",
["Moojitsu"]="CX:(狂怒)36811/22.1%ET:(狂怒)4712/88.6%RB:(狂怒)11158/72.6%|4",
["Trouble"]="CX:(狂怒)36851/22.1%ET:(狂怒)4097/90.1%EB:(狂怒)6350/84.4%|4",
["Kanye"]="CX:(狂怒)37249/21.2%ET:(狂怒)8157/80.3%EB:(狂怒)4607/88.7%|4",
["Holer"]="CX:(狂怒)37349/21.0%UB:(狂怒)29453/27.9%|4",
["Immortal"]="CX:(狂怒)38691/18.2%EB:(狂怒)6779/83.4%|4",
["Vv"]="CX:(狂怒)39488/16.5%ET:(狂怒)3782/90.9%EB:(狂怒)3432/91.6%|4",
["Hatseflats"]="CX:(狂怒)41110/13.1%UB:(狂怒)29277/28.3%|4",
["LASTUPDATE"]="2024-04-01"
}
