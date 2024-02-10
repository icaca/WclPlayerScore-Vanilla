if(GetRealmName() ~= "Bloodfang") then
return
end

STOP_Database = {
["Löwenpapa"]="1猫德,1熊德,15恢复德",
["Astaria"]="1恢复德,6平衡德",
["Titou"]="1射击猎",
["Cantcatchme"]="1火法",
["Mooseflame"]="1冰法,8火法",
["Aylonas"]="1惩戒骑,3奶骑",
["Sfaix"]="1奇袭贼",
["Mooselini"]="1增强萨,1恢复萨,7元素萨",
["Maaj"]="1毁灭术",
["Tessta"]="2熊德,4平衡德,7猫德,11恢复德",
["Halvalkis"]="2恢复德",
["Fraghunter"]="2射击猎",
["Ketogmasi"]="2冰法,2火法",
["Helgrund"]="2奶骑",
["Yoú"]="1奶骑,2惩戒骑",
["Gynaika"]="2暗牧,2神牧",
["Cassie"]="2奇袭贼",
["Thelman"]="1元素萨,2恢复萨,2增强萨",
["Dahboo"]="2毁灭术",
["Snafee"]="2防战,3狂暴战",
["Dreaktwo"]="3猫德",
["Foyle"]="3熊德,4猫德,16恢复德",
["Metso"]="3恢复德,9平衡德",
["Chain"]="3射击猎",
["Hasikawa"]="3冰法,3火法",
["Gimmliz"]="3惩戒骑,8奶骑",
["Lloix"]="3奇袭贼",
["Scro"]="2元素萨,3元素萨,6恢复萨,9恢复萨",
["Send"]="3增强萨,8恢复萨",
["Fakenick"]="3毁灭术",
["Calico"]="4熊德,5猫德",
["Rozzitia"]="4恢复德,5平衡德",
["Ludikole"]="4射击猎",
["Ahlize"]="4火法",
["Shalloww"]="4冰法,15火法",
["Lemski"]="4奶骑,4惩戒骑",
["Moosebeard"]="4神牧,5暗牧",
["Pugz"]="4奇袭贼",
["Athenee"]="4元素萨,5恢复萨",
["Sweetpeaches"]="4恢复萨",
["Rosenrot"]="4毁灭术",
["Ehlize"]="4狂暴战",
["Bigßertha"]="5熊德,6猫德",
["Zoutchycream"]="2平衡德,5恢复德",
["Torrasterone"]="5射击猎",
["Nobbdalf"]="5火法",
["Penance"]="5冰法,6火法",
["Icestyle"]="5奶骑",
["Quai"]="4暗牧,5神牧",
["Alkasius"]="5奇袭贼",
["Halishock"]="5元素萨,7恢复萨",
["Anarbor"]="5毁灭术",
["Red"]="5狂暴战",
["Dru"]="2猫德,6熊德,17恢复德",
["Nonbinary"]="6恢复德,8平衡德",
["Slavemaker"]="6射击猎",
["Hydromancer"]="6冰法",
["Freim"]="6奶骑",
["Kordahn"]="6神牧,8暗牧",
["Mavs"]="1神牧,6暗牧",
["Sin"]="6奇袭贼",
["Hellshock"]="3恢复萨,6元素萨",
["Astarot"]="6毁灭术",
["Baracuda"]="6狂暴战",
["Flamedog"]="7平衡德,9恢复德",
["Badkitty"]="3平衡德,7恢复德,8猫德",
["Hellsaint"]="7射击猎",
["Frostydog"]="7冰法",
["Liwa"]="7奶骑",
["Shaiiow"]="7奇袭贼",
["Zotje"]="7毁灭术",
["Noxide"]="1防战,7狂暴战",
["Adryz"]="8恢复德",
["Lilshono"]="8射击猎",
["Villa"]="7火法,8冰法",
["Arasuruv"]="3暗牧,8神牧",
["Bitter"]="8奇袭贼",
["Emeshammy"]="8元素萨,10恢复萨",
["Euronymous"]="8毁灭术",
["Sage"]="9射击猎",
["Frostyz"]="9火法",
["Neb"]="9冰法,11火法",
["Konghaakon"]="9奶骑",
["Dremdol"]="9神牧,10暗牧",
["Liuralma"]="3神牧,9暗牧",
["Ventres"]="9奇袭贼",
["Kissmuffen"]="9元素萨,14恢复萨",
["Gytha"]="9毁灭术",
["Aoleon"]="1狂暴战,9防战",
["Aloeveras"]="1平衡德,10恢复德",
["Headshot"]="10射击猎",
["Ranjitar"]="10火法",
["Rahab"]="10冰法,20火法",
["Zgup"]="10奶骑",
["Gorgias"]="1暗牧,10神牧",
["Marm"]="10奇袭贼",
["Utility"]="10元素萨,16恢复萨",
["Fairytalez"]="10毁灭术",
["Kairn"]="11射击猎",
["Hally"]="11奶骑",
["Gyr"]="11奇袭贼",
["Sanjii"]="11恢复萨",
["Heretic"]="11毁灭术",
["Jeppis"]="12恢复德",
["Nimblehoof"]="12射击猎",
["Fountex"]="12火法",
["Illumition"]="12奶骑",
["Gupz"]="7暗牧,12神牧",
["Johana"]="11神牧,12暗牧",
["Dvp"]="12奇袭贼",
["Shockface"]="12恢复萨",
["Böldpest"]="12毁灭术",
["Cesco"]="13恢复德",
["Kalkin"]="13射击猎",
["Thelmage"]="13火法",
["Holyjimmy"]="13奶骑",
["Nogari"]="7神牧,13暗牧",
["Bilzerian"]="13奇袭贼",
["Negodzilla"]="13恢复萨",
["Palpatin"]="13毁灭术",
["Fullsend"]="13狂暴战",
["Rengar"]="14恢复德",
["Zangitroll"]="14射击猎",
["Yawe"]="14火法",
["Trulex"]="14奶骑",
["View"]="13神牧,14暗牧",
["Snikt"]="14奇袭贼",
["Valgash"]="14毁灭术",
["Testorozza"]="3防战,14狂暴战",
["Zoutch"]="15射击猎",
["Greybeerd"]="15奶骑",
["Unlucky"]="11暗牧,15神牧",
["Ismeria"]="14神牧,15暗牧",
["Freakeh"]="15奇袭贼",
["Kiwizou"]="15恢复萨",
["Twommoof"]="15毁灭术",
["Enber"]="15狂暴战,32防战",
["Nehlize"]="12狂暴战,15防战",
["Wild"]="16射击猎",
["Musa"]="16火法",
["Might"]="16奶骑",
["Shallows"]="16神牧,17暗牧",
["Misley"]="16暗牧,22神牧",
["Ambrush"]="16奇袭贼",
["Wennlock"]="16毁灭术",
["Qty"]="16狂暴战,35防战",
["Eagle"]="17射击猎",
["Bobik"]="17火法",
["Hyperbórea"]="17神牧",
["Key"]="17奇袭贼",
["Halalåke"]="17恢复萨",
["Ludisicda"]="11防战,17狂暴战",
["Jorg"]="2狂暴战,17防战",
["Lionart"]="18射击猎",
["Halimage"]="18火法",
["Holyfingers"]="18神牧",
["Eviline"]="18奇袭贼",
["Windfuhrer"]="18恢复萨",
["Smeggz"]="18狂暴战,18防战",
["Welwz"]="19射击猎",
["Buzu"]="11冰法,19火法",
["Atlacamani"]="18暗牧,19神牧",
["Toxie"]="19奇袭贼",
["Knotje"]="19恢复萨",
["Rendevil"]="19狂暴战,27防战",
["Cant"]="8狂暴战,19防战",
["Tiptop"]="20神牧",
["Smygfis"]="20奇袭贼",
["Arges"]="20恢复萨",
["Trenharder"]="5防战,20狂暴战",
["Healftw"]="20防战,43狂暴战",
["Gypsiegnome"]="21火法",
["Sykepleier"]="21神牧",
["Ksact"]="21奇袭贼",
["Giler"]="21恢复萨",
["Havoks"]="21狂暴战",
["Bløm"]="10狂暴战,21防战",
["Habara"]="22火法",
["Wym"]="22奇袭贼",
["Myuu"]="22恢复萨",
["Aijax"]="22狂暴战",
["Knx"]="22防战,48狂暴战",
["Mxe"]="23火法",
["Lorelei"]="19暗牧,23神牧",
["Stranges"]="23奇袭贼",
["Chamelem"]="23恢复萨",
["Shadowvalour"]="12防战,23狂暴战",
["Gonk"]="9狂暴战,23防战",
["Puca"]="24火法",
["Stormkind"]="20暗牧,24神牧",
["Sepyrazo"]="24奇袭贼",
["Noreen"]="24恢复萨",
["Lycan"]="8防战,24狂暴战",
["Dornamir"]="11狂暴战,24防战",
["Mentoz"]="25火法",
["April"]="25神牧",
["Dupa"]="25奇袭贼",
["Wratje"]="25恢复萨",
["Flush"]="6防战,25狂暴战",
["Splifozaur"]="25防战,32狂暴战",
["Emenems"]="26神牧",
["Demizt"]="26奇袭贼",
["Flushx"]="26狂暴战,28防战",
["Osho"]="27神牧",
["Givemesum"]="27奇袭贼",
["Hellsfury"]="13防战,27狂暴战",
["Staciautyske"]="28神牧",
["Neryz"]="28奇袭贼",
["Blackwing"]="28狂暴战",
["Bruxxus"]="21暗牧,29神牧",
["Dreakx"]="29奇袭贼",
["Welwet"]="10防战,29狂暴战",
["Miabuffs"]="30神牧",
["Krit"]="30奇袭贼",
["Mimi"]="30狂暴战,30防战",
["Metalianz"]="31神牧",
["Ørnulf"]="31奇袭贼",
["Jaybobay"]="26防战,31狂暴战",
["Fairytales"]="32神牧",
["Vs"]="32奇袭贼",
["Wetcat"]="33奇袭贼",
["Maggotbrain"]="33狂暴战",
["Holer"]="33防战,64狂暴战",
["Reddevil"]="34奇袭贼",
["Laserlars"]="34狂暴战",
["Rikimaru"]="35奇袭贼",
["Kyübi"]="36奇袭贼",
["Canttwo"]="36狂暴战",
["Curzon"]="35狂暴战,36防战",
["Soulreaver"]="37奇袭贼",
["Coldstorage"]="37狂暴战",
["Lilpumpofc"]="37防战,40狂暴战",
["Mishko"]="38奇袭贼",
["Heavyrage"]="38狂暴战",
["Hinadir"]="39奇袭贼",
["Stormgirl"]="29防战,39狂暴战",
["Psahyo"]="40奇袭贼",
["Snaí"]="41奇袭贼",
["Balt"]="34防战,41狂暴战",
["Intention"]="42奇袭贼",
["Naf"]="4防战,42狂暴战",
["Drottinn"]="43奇袭贼",
["Marlo"]="44奇袭贼",
["Maggotface"]="44狂暴战",
["Hydro"]="45奇袭贼",
["Døden"]="45狂暴战",
["Rolex"]="46狂暴战",
["Thunderfurre"]="47狂暴战",
["Warrbringer"]="49狂暴战",
["Thrash"]="50狂暴战",
["Rohgar"]="51狂暴战",
["Battlesmürff"]="52狂暴战",
["Veclo"]="53狂暴战",
["Shallower"]="16防战,54狂暴战",
["Xixe"]="31防战,55狂暴战",
["Usud"]="56狂暴战",
["Xcalibur"]="57狂暴战",
["Baki"]="14防战,58狂暴战",
["Noblesse"]="59狂暴战",
["Tekken"]="60狂暴战",
["Trundlefury"]="7防战,61狂暴战",
["Moojitsu"]="62狂暴战",
["Trouble"]="63狂暴战",
["Immortal"]="65狂暴战",
["Vv"]="66狂暴战",
["Kanye"]="67狂暴战",
["Hatseflats"]="68狂暴战",
}

WP_Database = {
["Dreaktwo"]="LX:(野性)87/95.5%ET:(野性)373/79.4%LB:(野性)116/95.0%|3",
["Calico"]="EX:(野性)145/92.5%ET:(守护)524/75.9%RB:(守护)697/65.0%|5",
["Bigßertha"]="EX:(野性)326/83.1%ET:(守护)371/82.9%EB:(野性)301/87.0%|5",
["Astaria"]="LX:(恢复)114/98.6%EB:(恢复)1053/87.2%|5",
["Halvalkis"]="LX:(恢复)132/98.4%ET:(恢复)1000/93.9%LB:(恢复)113/98.6%|5",
["Metso"]="LX:(恢复)296/96.5%LT:(恢复)319/98.0%LB:(恢复)392/95.2%|5",
["Rozzitia"]="LX:(恢复)360/95.8%LT:(恢复)745/95.4%EB:(恢复)1164/85.8%|5",
["Zoutchycream"]="EX:(恢复)797/90.8%LT:(恢复)287/98.2%LB:(恢复)139/98.3%|5",
["Nonbinary"]="EX:(恢复)1313/84.8%LT:(恢复)219/98.6%EB:(恢复)604/92.6%|5",
["Badkitty"]="EX:(恢复)1879/78.3%ET:(恢复)864/94.7%RB:(恢复)2237/72.7%|5",
["Adryz"]="RX:(恢复)3532/59.2%LT:(恢复)509/96.9%LB:(恢复)346/95.8%|5",
["Flamedog"]="RX:(恢复)3705/57.2%ET:(野性)259/85.7%|5",
["Aloeveras"]="RX:(平衡)882/74.9%EB:(恢复)932/88.6%|5",
["Tessta"]="EX:(守护)147/91.7%LT:(守护)43/98.0%LB:(守护)90/95.5%|5",
["Jeppis"]="UX:(恢复)6361/26.6%LT:(恢复)341/97.9%EB:(恢复)560/93.1%|5",
["Cesco"]="CX:(恢复)7106/18.0%|5",
["Rengar"]="CX:(恢复)8172/5.7%RB:(恢复)3825/53.4%|5",
["Löwenpapa"]="AX:(野性)2/99.9%AT:(野性)7/99.6%LB:(守护)33/98.3%|5",
["Foyle"]="EX:(野性)107/94.5%LT:(野性)86/95.3%LB:(野性)99/95.7%|3",
["Dru"]="LX:(野性)41/97.9%AT:(守护)19/99.1%LB:(守护)23/98.8%|5",
["Titou"]="LX:(射击)172/98.4%AT:(射击)83/99.2%AB:(射击)54/99.6%|5",
["Fraghunter"]="LX:(射击)249/97.7%LT:(射击)278/97.5%AB:(射击)100/99.3%|5",
["Chain"]="LX:(射击)296/97.3%ET:(射击)644/94.2%EB:(射击)1060/92.7%|5",
["Torrasterone"]="EX:(射击)1030/90.6%LT:(射击)435/96.1%LB:(射击)480/96.7%|5",
["Ludikole"]="EX:(射击)1382/87.4%LT:(射击)138/98.7%LB:(射击)216/98.5%|5",
["Slavemaker"]="EX:(射击)2053/81.2%ET:(射击)2396/78.6%EB:(射击)2176/85.0%|5",
["Hellsaint"]="EX:(射击)2086/80.9%ET:(射击)923/91.7%LB:(射击)637/95.6%|5",
["Lilshono"]="RX:(射击)3156/71.2%ET:(射击)1292/88.5%EB:(射击)3593/75.3%|5",
["Sage"]="RX:(射击)3900/64.4%ET:(射击)2376/78.8%EB:(射击)2264/84.4%|5",
["Nimblehoof"]="UX:(射击)5919/46.0%CT:(射击)9344/16.8%UB:(射击)10469/28.2%|5",
["Kalkin"]="UX:(射击)6187/43.5%ET:(射击)952/91.5%LB:(射击)694/95.2%|5",
["Zangitroll"]="UX:(射击)7201/34.3%EB:(射击)1996/86.3%|5",
["Zoutch"]="UX:(射击)7502/31.5%ET:(射击)1370/87.8%EB:(射击)1900/86.9%|5",
["Wild"]="UX:(射击)8021/26.9%UT:(射击)6339/43.8%|3",
["Eagle"]="CX:(射击)8454/22.8%UT:(射击)6949/38.1%RB:(射击)7111/51.2%|5",
["Lionart"]="CX:(射击)8457/22.8%ET:(射击)1169/89.6%EB:(射击)794/94.5%|5",
["Welwz"]="CX:(射击)8887/18.9%ET:(射击)1760/84.3%LB:(射击)544/96.2%|5",
["Cantcatchme"]="AX:(火焰)169/99.3%AT:(火焰)51/99.7%LB:(冰霜)213/98.9%|5",
["Ahlize"]="LX:(火焰)770/96.8%AT:(火焰)130/99.3%AB:(冰霜)95/99.5%|5",
["Nobbdalf"]="LX:(火焰)847/96.5%AT:(火焰)61/99.7%AB:(火焰)49/99.6%|5",
["Frostyz"]="EX:(火焰)3053/87.3%ET:(火焰)2789/86.3%EB:(火焰)2109/82.7%|5",
["Ranjitar"]="EX:(火焰)3868/84.0%UT:(火焰)11455/43.7%EB:(火焰)1230/89.9%|5",
["Fountex"]="EX:(火焰)5221/78.4%LT:(火焰)493/97.5%LB:(火焰)194/98.4%|5",
["Thelmage"]="EX:(火焰)5723/76.3%ET:(火焰)2136/89.5%UB:(火焰)6488/47.0%|5",
["Yawe"]="RX:(火焰)6842/71.7%|5",
["Musa"]="RX:(火焰)7901/67.3%LT:(火焰)882/95.6%EB:(冰霜)4905/76.5%|5",
["Bobik"]="RX:(火焰)9034/62.6%ET:(火焰)1164/94.2%EB:(冰霜)1811/91.3%|5",
["Halimage"]="RX:(火焰)9954/58.8%LT:(火焰)925/95.4%LB:(冰霜)494/97.6%|5",
["Gypsiegnome"]="UX:(火焰)14950/38.1%LT:(火焰)549/97.3%LB:(火焰)538/95.6%|5",
["Habara"]="UX:(火焰)15437/36.1%EB:(冰霜)4996/76.0%|5",
["Mxe"]="UX:(火焰)18060/25.3%LT:(火焰)952/95.3%AB:(冰霜)198/99.0%|5",
["Puca"]="CX:(火焰)18390/23.9%ET:(火焰)2053/89.9%RB:(冰霜)8976/56.9%|5",
["Mentoz"]="CX:(火焰)22173/8.3%|5",
["Mooseflame"]="LX:(冰霜)477/96.1%LT:(冰霜)498/95.2%EB:(冰霜)3115/85.0%|5",
["Ketogmasi"]="AX:(火焰)225/99.0%LT:(火焰)971/95.2%RB:(火焰)5029/58.9%|5",
["Hasikawa"]="LX:(火焰)368/98.4%AT:(火焰)27/99.8%LB:(火焰)261/97.8%|5",
["Shalloww"]="RX:(火焰)6928/71.3%ET:(火焰)1753/91.3%RB:(火焰)3557/70.9%|5",
["Penance"]="LX:(火焰)867/96.4%AT:(火焰)138/99.3%AB:(冰霜)99/99.5%|5",
["Hydromancer"]="UX:(冰霜)7921/35.2%RT:(冰霜)4974/51.9%UB:(冰霜)11677/44.0%|5",
["Frostydog"]="UX:(冰霜)8598/29.7%|5",
["Villa"]="LX:(火焰)998/95.8%LT:(火焰)329/98.3%EB:(火焰)2437/80.1%|5",
["Neb"]="EX:(火焰)5132/78.7%LT:(火焰)293/98.5%LB:(火焰)433/96.4%|5",
["Rahab"]="UX:(火焰)14386/40.5%|5",
["Buzu"]="UX:(火焰)12343/48.9%ET:(火焰)1051/94.8%LB:(火焰)587/95.2%|5",
["Yoú"]="EX:(神圣)549/94.9%AT:(神圣)136/99.2%LB:(神圣)489/95.2%|5",
["Helgrund"]="EX:(神圣)777/92.8%ET:(神圣)1246/93.4%EB:(神圣)847/91.6%|5",
["Aylonas"]="EX:(神圣)1049/90.3%LT:(神圣)614/96.7%|5",
["Lemski"]="EX:(神圣)1942/82.0%LT:(神圣)913/95.1%EB:(神圣)810/92.0%|5",
["Icestyle"]="RX:(神圣)3039/71.9%LT:(神圣)414/97.8%RB:(神圣)3111/69.4%|5",
["Freim"]="RX:(神圣)3150/70.9%ET:(神圣)1636/91.3%EB:(神圣)653/93.6%|5",
["Liwa"]="RX:(神圣)3726/65.6%ET:(神圣)1103/94.1%CB:(神圣)9083/10.8%|5",
["Gimmliz"]="RX:(神圣)4172/61.5%ET:(神圣)4205/77.8%CB:(神圣)7825/23.2%|5",
["Konghaakon"]="RX:(神圣)4509/58.4%ET:(神圣)1262/93.3%EB:(神圣)1133/88.8%|5",
["Zgup"]="RX:(神圣)4562/57.9%ET:(神圣)3336/82.3%EB:(神圣)549/94.6%|5",
["Hally"]="UX:(神圣)6885/36.4%LT:(神圣)680/96.4%UB:(神圣)6947/31.8%|5",
["Illumition"]="UX:(神圣)7565/30.2%RT:(神圣)5403/71.4%RB:(神圣)2846/72.0%|5",
["Holyjimmy"]="UX:(神圣)7676/29.1%EB:(神圣)1594/84.3%|5",
["Trulex"]="CX:(神圣)8594/20.7%ET:(惩戒)120/85.5%RB:(惩戒)258/72.7%|5",
["Might"]="CX:(神圣)9155/15.7%UT:(神圣)4934/46.7%LB:(神圣)1054/96.4%|2",
["Mavs"]="LX:(神圣)721/96.5%AB:(神圣)34/99.8%|5",
["Gynaika"]="EX:(神圣)1280/93.8%LT:(神圣)1132/96.7%EB:(神圣)1241/93.3%|5",
["Liuralma"]="EX:(神圣)2268/89.1%AT:(神圣)347/99.0%EB:(神圣)940/94.9%|5",
["Moosebeard"]="EX:(神圣)3547/83.0%LT:(神圣)678/98.0%EB:(神圣)1550/91.7%|5",
["Kordahn"]="EX:(神圣)3679/82.4%LT:(神圣)409/98.8%LB:(神圣)681/96.3%|5",
["Quai"]="EX:(神圣)3937/81.2%AT:(神圣)161/99.5%LB:(神圣)423/97.7%|5",
["Nogari"]="EX:(神圣)4155/80.1%LT:(神圣)517/98.5%LB:(神圣)709/96.2%|5",
["Arasuruv"]="EX:(暗影)1615/88.2%ET:(神圣)3050/91.3%EB:(神圣)3073/83.5%|5",
["Dremdol"]="RX:(暗影)3664/73.2%ET:(神圣)4351/87.6%AB:(神圣)155/99.1%|5",
["Gorgias"]="EX:(暗影)1490/89.1%ET:(神圣)2212/93.7%EB:(神圣)2181/88.3%|5",
["Johana"]="RX:(暗影)4139/69.7%LT:(神圣)1461/95.8%LB:(神圣)319/98.3%|5",
["Gupz"]="EX:(暗影)3365/75.4%RT:(神圣)11950/65.9%EB:(神圣)1310/93.0%|5",
["View"]="RX:(暗影)5910/56.8%|5",
["Ismeria"]="RX:(暗影)5946/56.5%AT:(神圣)182/99.4%LB:(神圣)534/97.1%|5",
["Unlucky"]="RX:(暗影)4023/70.6%LT:(神圣)1527/95.6%EB:(神圣)2313/87.6%|5",
["Shallows"]="UX:(神圣)12295/41.3%ET:(神圣)2143/93.9%EB:(神圣)4371/76.6%|5",
["Hyperbórea"]="UX:(神圣)12653/39.6%RT:(神圣)11755/66.5%RB:(神圣)7602/59.3%|5",
["Holyfingers"]="UX:(神圣)12869/38.5%ET:(神圣)6172/82.4%RB:(神圣)5461/70.8%|5",
["Atlacamani"]="UX:(神圣)13416/35.9%ET:(神圣)7778/77.8%EB:(神圣)4605/75.3%|5",
["Tiptop"]="UX:(神圣)14066/33.0%RT:(神圣)8149/52.8%EB:(神圣)3596/93.3%|3",
["Sykepleier"]="UX:(神圣)14634/30.1%ET:(神圣)7648/78.2%EB:(神圣)3024/83.8%|5",
["Misley"]="UX:(暗影)9129/33.2%|5",
["Lorelei"]="UX:(神圣)15148/27.7%|5",
["Stormkind"]="UX:(神圣)15358/26.7%LT:(神圣)1491/95.7%EB:(神圣)2001/89.3%|5",
["April"]="CX:(神圣)15958/23.8%ET:(神圣)3587/89.7%EB:(神圣)946/94.9%|5",
["Emenems"]="CX:(神圣)17052/18.6%AT:(神圣)342/99.0%LB:(神圣)835/95.5%|5",
["Osho"]="CX:(神圣)18385/12.2%RB:(神圣)5588/70.1%|5",
["Staciautyske"]="CX:(神圣)18574/11.3%ET:(神圣)7018/80.0%EB:(神圣)4362/76.6%|5",
["Bruxxus"]="CX:(神圣)18977/9.4%ET:(神圣)8343/76.2%RB:(神圣)4728/74.7%|5",
["Miabuffs"]="CX:(神圣)19855/5.2%LT:(神圣)1369/96.1%EB:(神圣)1459/92.2%|5",
["Metalianz"]="CX:(神圣)20053/4.3%RT:(神圣)11553/67.1%EB:(神圣)1523/91.8%|5",
["Fairytales"]="CX:(神圣)20394/2.6%ET:(神圣)3222/90.8%LB:(神圣)780/95.8%|5",
["Sfaix"]="AX:(奇袭)70/99.6%ET:(奇袭)1235/93.6%RB:(奇袭)9372/56.3%|5",
["Cassie"]="AX:(奇袭)86/99.6%AB:(奇袭)117/99.4%|5",
["Lloix"]="LX:(奇袭)270/98.7%AT:(奇袭)82/99.5%LB:(奇袭)223/98.9%|5",
["Pugz"]="LX:(奇袭)404/98.1%EB:(奇袭)1929/91.0%|5",
["Alkasius"]="LX:(奇袭)448/97.9%LT:(奇袭)330/98.3%LB:(奇袭)272/98.7%|5",
["Sin"]="EX:(奇袭)1440/93.3%ET:(奇袭)1068/94.5%EB:(奇袭)1231/94.2%|5",
["Shaiiow"]="EX:(奇袭)1693/92.2%ET:(奇袭)1244/93.5%EB:(奇袭)1400/93.4%|5",
["Ventres"]="EX:(奇袭)1948/91.0%LT:(奇袭)565/97.0%LB:(奇袭)839/96.0%|5",
["Bitter"]="EX:(奇袭)2383/89.0%LT:(奇袭)635/96.7%LB:(奇袭)878/95.9%|5",
["Marm"]="EX:(奇袭)2562/88.2%LT:(奇袭)580/97.0%LB:(奇袭)265/98.7%|5",
["Gyr"]="EX:(奇袭)2681/87.6%ET:(奇袭)1765/90.9%|5",
["Dvp"]="EX:(奇袭)2696/87.5%ET:(奇袭)1039/94.6%EB:(奇袭)2219/89.6%|5",
["Bilzerian"]="EX:(奇袭)3092/85.7%LT:(奇袭)577/97.0%LB:(奇袭)695/96.7%|5",
["Freakeh"]="EX:(奇袭)3889/82.0%LT:(奇袭)655/96.6%EB:(奇袭)1460/93.2%|5",
["Eviline"]="EX:(奇袭)4902/77.4%LB:(奇袭)812/96.2%|5",
["Ambrush"]="EX:(奇袭)4947/77.2%EB:(奇袭)2694/87.4%|5",
["Snikt"]="EX:(奇袭)5278/75.6%LT:(奇袭)809/95.8%LB:(奇袭)948/95.5%|5",
["Toxie"]="RX:(奇袭)5528/74.5%LT:(奇袭)551/97.1%LB:(奇袭)417/98.0%|5",
["Smygfis"]="RX:(奇袭)5733/73.5%LT:(奇袭)226/98.8%LB:(奇袭)580/97.3%|5",
["Ksact"]="RX:(奇袭)5890/72.8%ET:(奇袭)1481/92.3%EB:(奇袭)1629/92.4%|5",
["Wym"]="RX:(奇袭)6258/71.1%ET:(奇袭)973/94.9%EB:(奇袭)1276/94.0%|5",
["Stranges"]="RX:(奇袭)7064/67.4%ET:(奇袭)1029/94.7%LB:(奇袭)863/95.9%|5",
["Sepyrazo"]="RX:(奇袭)7136/67.1%ET:(奇袭)1293/93.3%EB:(奇袭)2503/88.3%|5",
["Key"]="RX:(奇袭)7265/66.5%LT:(奇袭)357/98.1%EB:(奇袭)1876/91.2%|5",
["Dupa"]="RX:(奇袭)7484/65.5%LT:(奇袭)432/97.7%LB:(奇袭)538/97.4%|5",
["Demizt"]="RX:(奇袭)8589/60.4%ET:(奇袭)1258/93.5%EB:(奇袭)4090/80.9%|5",
["Givemesum"]="RX:(奇袭)9028/58.4%ET:(奇袭)1591/91.8%EB:(奇袭)2773/87.0%|5",
["Neryz"]="RX:(奇袭)9126/57.9%ET:(奇袭)1215/93.7%EB:(奇袭)2277/89.3%|5",
["Krit"]="UX:(奇袭)11084/48.9%ET:(奇袭)1183/93.9%EB:(奇袭)1583/92.6%|5",
["Ørnulf"]="UX:(奇袭)11384/47.5%ET:(奇袭)1400/92.7%EB:(奇袭)4574/78.6%|5",
["Vs"]="UX:(奇袭)12769/41.1%LT:(奇袭)690/96.4%EB:(奇袭)1299/93.9%|5",
["Wetcat"]="UX:(奇袭)13347/38.5%LT:(奇袭)887/95.4%LB:(奇袭)854/96.0%|5",
["Reddevil"]="UX:(奇袭)13773/36.5%|5",
["Rikimaru"]="UX:(奇袭)14034/35.3%CB:(奇袭)21045/1.9%|5",
["Kyübi"]="UX:(奇袭)14604/32.7%ET:(奇袭)1599/91.7%EB:(奇袭)1446/93.2%|5",
["Soulreaver"]="UX:(奇袭)14699/32.2%ET:(奇袭)3209/83.4%LB:(奇袭)1034/95.1%|5",
["Mishko"]="UX:(奇袭)15866/26.9%RT:(奇袭)6573/66.1%EB:(奇袭)3490/83.7%|5",
["Hinadir"]="CX:(奇袭)17047/21.4%ET:(奇袭)2434/87.4%EB:(奇袭)2045/90.4%|5",
["Psahyo"]="CX:(奇袭)17413/19.7%RT:(奇袭)5127/73.6%EB:(奇袭)4003/81.3%|5",
["Snaí"]="CX:(奇袭)17713/18.4%LT:(奇袭)519/97.3%EB:(奇袭)1729/91.9%|5",
["Intention"]="CX:(奇袭)19077/12.1%EB:(奇袭)4147/80.6%|5",
["Drottinn"]="CX:(奇袭)19228/11.4%|4",
["Marlo"]="CX:(奇袭)19610/9.6%|5",
["Mooselini"]="LX:(恢复)236/97.4%AT:(恢复)23/99.8%LB:(恢复)138/98.4%|5",
["Thelman"]="LX:(恢复)248/97.2%AT:(恢复)64/99.6%AB:(恢复)84/99.0%|5",
["Hellshock"]="LX:(恢复)382/95.8%AT:(恢复)35/99.8%AB:(恢复)41/99.5%|5",
["Sweetpeaches"]="EX:(恢复)1083/88.1%LT:(恢复)247/98.7%LB:(恢复)431/95.2%|5",
["Scrò"]="EX:(恢复)1676/81.6%AT:(恢复)52/99.7%LB:(恢复)197/97.8%|5",
["Halishock"]="EX:(恢复)1770/80.5%AT:(恢复)133/99.3%LB:(恢复)220/97.5%|5",
["Athenee"]="EX:(恢复)1827/79.9%LT:(恢复)383/98.0%EB:(恢复)1126/87.6%|5",
["Send"]="EX:(恢复)1861/79.5%LT:(恢复)222/98.8%LB:(恢复)132/98.5%|5",
["Scro"]="EX:(恢复)1877/79.3%AT:(恢复)172/99.1%LB:(恢复)420/95.4%|5",
["Emeshammy"]="EX:(恢复)1891/79.2%ET:(恢复)1001/94.8%LB:(恢复)251/97.2%|5",
["Sanjii"]="RX:(恢复)2309/74.6%ET:(恢复)1019/94.7%EB:(恢复)1188/86.9%|5",
["Shockface"]="RX:(恢复)3498/61.5%ET:(恢复)2108/89.1%EB:(恢复)1366/85.0%|5",
["Negodzilla"]="RX:(恢复)4182/54.0%ET:(恢复)2800/85.5%EB:(恢复)1762/80.6%|5",
["Kissmuffen"]="UX:(恢复)4626/49.2%ET:(恢复)1882/90.2%EB:(恢复)1236/86.4%|5",
["Utility"]="UX:(恢复)6051/33.5%ET:(恢复)1787/90.7%EB:(恢复)801/91.2%|5",
["Halalåke"]="UX:(恢复)6793/25.4%ET:(恢复)3359/82.6%EB:(恢复)1475/83.8%|5",
["Windfuhrer"]="CX:(恢复)7047/22.6%ET:(恢复)2899/85.0%RB:(恢复)2736/70.0%|5",
["Knotje"]="CX:(恢复)7212/20.8%RT:(恢复)5001/74.1%UB:(恢复)5329/41.6%|5",
["Arges"]="CX:(恢复)7615/16.3%UB:(恢复)5473/40.0%|5",
["Giler"]="CX:(恢复)7679/15.6%RT:(恢复)8355/56.8%RB:(恢复)4447/51.2%|5",
["Myuu"]="CX:(恢复)7685/15.6%ET:(恢复)1707/91.1%RB:(恢复)3720/59.2%|5",
["Chamelem"]="CX:(恢复)7723/15.1%ET:(恢复)2564/86.7%EB:(恢复)1734/81.0%|5",
["Noreen"]="CX:(恢复)7734/15.0%ET:(恢复)4685/75.8%RB:(恢复)2720/70.1%|5",
["Kiwizou"]="CX:(恢复)7972/12.4%ET:(恢复)1722/91.1%EB:(恢复)2174/76.1%|5",
["Maaj"]="AX:(毁灭)38/99.5%AT:(毁灭)18/99.8%AB:(毁灭)9/99.9%|5",
["Dahboo"]="AX:(毁灭)89/99.0%UT:(毁灭)5070/41.2%LB:(毁灭)400/95.9%|5",
["Fakenick"]="LX:(毁灭)253/97.2%ET:(毁灭)662/92.3%EB:(毁灭)1668/83.0%|5",
["Rosenrot"]="LX:(毁灭)369/95.9%LT:(毁灭)308/96.4%LB:(毁灭)294/97.0%|3",
["Anarbor"]="LX:(毁灭)388/95.7%EB:(毁灭)612/93.7%|5",
["Astarot"]="EX:(毁灭)1015/88.9%RT:(毁灭)3470/59.8%EB:(毁灭)1118/88.6%|5",
["Zotje"]="EX:(毁灭)2108/76.9%ET:(毁灭)968/88.7%EB:(毁灭)1425/85.5%|5",
["Euronymous"]="RX:(毁灭)2745/70.0%|5",
["Gytha"]="RX:(毁灭)3384/63.0%UT:(毁灭)4843/43.9%EB:(毁灭)1117/88.6%|5",
["Fairytalez"]="RX:(毁灭)3475/62.0%|5",
["Heretic"]="UX:(毁灭)4806/47.5%ET:(毁灭)1207/86.0%EB:(毁灭)2280/76.8%|5",
["Böldpest"]="UX:(毁灭)6190/32.3%RT:(毁灭)3512/59.3%RB:(毁灭)3177/67.6%|5",
["Valgash"]="CX:(毁灭)7097/22.4%ET:(毁灭)1199/86.1%EB:(毁灭)1582/83.9%|5",
["Twommoof"]="CX:(毁灭)8206/10.3%UT:(毁灭)6399/25.8%CB:(毁灭)8644/12.0%|5",
["Wennlock"]="CX:(毁灭)8665/5.3%ET:(毁灭)1910/77.8%EB:(毁灭)1531/84.4%|5",
["Ehlize"]="LX:(狂怒)819/98.1%AT:(狂怒)254/99.3%LB:(狂怒)506/98.6%|5",
["Red"]="LX:(狂怒)1048/97.6%AT:(狂怒)265/99.3%LB:(狂怒)484/98.7%|5",
["Baracuda"]="LX:(狂怒)1113/97.5%ET:(狂怒)2342/93.9%EB:(狂怒)2789/92.6%|5",
["Fullsend"]="EX:(狂怒)5803/87.0%LT:(狂怒)432/98.8%EB:(狂怒)2444/93.5%|5",
["Havoks"]="EX:(狂怒)9662/78.4%UB:(狂怒)21047/45.0%|2",
["Aijax"]="EX:(狂怒)10499/76.5%LT:(狂怒)1919/95.0%LB:(狂怒)1094/97.1%|5",
["Blackwing"]="RX:(狂怒)13821/69.1%|5",
["Maggotbrain"]="RX:(狂怒)15688/64.9%|5",
["Canttwo"]="RX:(狂怒)17428/61.0%ET:(狂怒)3323/91.3%EB:(狂怒)3104/91.8%|5",
["Coldstorage"]="RX:(狂怒)17662/60.5%ET:(狂怒)3778/90.2%LB:(狂怒)1904/95.0%|5",
["Heavyrage"]="RX:(狂怒)19371/56.7%|5",
["Maggotface"]="UX:(狂怒)23049/48.4%ET:(防护)2142/86.8%EB:(防护)773/94.9%|5",
["Døden"]="UX:(狂怒)24549/45.1%ET:(狂怒)7868/79.6%RB:(狂怒)9676/74.6%|5",
["Rolex"]="UX:(狂怒)24738/44.7%ET:(狂怒)5013/87.0%RB:(狂怒)14045/63.1%|5",
["Thunderfurre"]="UX:(狂怒)25051/44.0%ET:(狂怒)2592/93.2%LB:(狂怒)1207/96.8%|5",
["Warrbringer"]="UX:(狂怒)25396/43.2%ET:(狂怒)6323/83.6%EB:(狂怒)4236/88.8%|5",
["Thrash"]="UX:(狂怒)25606/42.7%ET:(狂怒)4017/89.6%EB:(狂怒)3478/90.8%|5",
["Rohgar"]="UX:(狂怒)25683/42.5%|5",
["Battlesmürff"]="UX:(狂怒)26139/41.5%RT:(狂怒)13606/64.7%EB:(狂怒)6725/82.3%|5",
["Veclo"]="UX:(狂怒)27762/37.9%ET:(狂怒)4085/89.4%EB:(狂怒)4069/89.3%|5",
["Usud"]="UX:(狂怒)29893/33.1%RT:(狂怒)11650/69.8%EB:(狂怒)3620/90.5%|5",
["Noblesse"]="UX:(狂怒)32752/26.7%ET:(狂怒)3225/91.6%EB:(狂怒)7037/81.5%|5",
["Tekken"]="UX:(狂怒)33273/25.6%LT:(狂怒)1761/95.4%EB:(狂怒)5913/84.5%|5",
["Moojitsu"]="CX:(狂怒)34289/23.3%ET:(狂怒)4076/89.4%RB:(狂怒)9886/74.0%|5",
["Trouble"]="CX:(狂怒)34320/23.2%ET:(狂怒)3517/90.8%EB:(狂怒)5571/85.3%|5",
["Immortal"]="CX:(狂怒)36083/19.3%EB:(狂怒)5961/84.3%|5",
["Vv"]="CX:(狂怒)36913/17.4%ET:(狂怒)3270/91.5%EB:(狂怒)2994/92.1%|5",
["Kanye"]="CX:(狂怒)37979/15.1%ET:(狂怒)6931/82.0%EB:(狂怒)4084/89.2%|5",
["Noxide"]="AX:(防护)78/99.7%LT:(防护)272/98.3%AB:(狂怒)74/99.8%|5",
["Snafee"]="AX:(防护)95/99.6%AT:(防护)81/99.5%AB:(防护)31/99.8%|5",
["Naf"]="LX:(防护)311/98.8%LT:(防护)362/97.7%LB:(防护)332/97.8%|5",
["Testorozza"]="LX:(防护)313/98.8%LT:(防护)209/98.7%EB:(防护)1093/92.8%|5",
["Flush"]="LX:(防护)459/98.3%AT:(防护)113/99.3%AB:(防护)141/99.0%|5",
["Trundlefury"]="LX:(防护)502/98.1%AT:(防护)126/99.2%LB:(防护)192/98.7%|5",
["Trenharder"]="LX:(防护)512/98.1%AT:(防护)38/99.7%LB:(狂怒)442/98.8%|5",
["Lycan"]="EX:(防护)1902/93.1%ET:(狂怒)2216/94.2%EB:(狂怒)3216/91.5%|5",
["Aoleon"]="AX:(狂怒)110/99.7%AT:(狂怒)22/99.9%AB:(狂怒)1/100.0%|5",
["Welwet"]="EX:(防护)4070/85.3%LT:(防护)314/98.0%EB:(防护)772/94.9%|5",
["Ludisicda"]="EX:(狂怒)6073/86.4%LT:(狂怒)598/98.4%LB:(狂怒)871/97.7%|5",
["Shadowvalour"]="EX:(防护)5474/80.3%ET:(狂怒)2855/92.6%LB:(防护)300/98.0%|5",
["Hellsfury"]="EX:(防护)6761/75.6%LT:(狂怒)1346/96.5%LB:(狂怒)1122/97.0%|5",
["Baki"]="RX:(防护)8243/70.3%UT:(狂怒)19411/49.7%EB:(狂怒)3128/91.8%|5",
["Nehlize"]="EX:(狂怒)4408/90.1%AT:(狂怒)368/99.0%LB:(狂怒)1595/95.8%|5",
["Shallower"]="RX:(防护)10114/63.6%ET:(防护)926/94.3%EB:(防护)1368/91.0%|5",
["Jorg"]="AX:(狂怒)269/99.4%LT:(狂怒)1182/96.9%LB:(狂怒)645/98.3%|5",
["Smeggz"]="EX:(狂怒)6544/85.3%LT:(狂怒)695/98.2%LB:(狂怒)454/98.8%|5",
["Cant"]="LX:(狂怒)1998/95.5%LT:(狂怒)580/98.5%LB:(狂怒)1281/96.6%|5",
["Healftw"]="RX:(防护)13599/51.0%LT:(狂怒)617/98.4%LB:(狂怒)584/98.4%|5",
["Bløm"]="EX:(狂怒)3011/93.2%LT:(狂怒)398/98.9%AB:(防护)124/99.1%|5",
["Knx"]="RX:(防护)13665/50.8%ET:(狂怒)3002/92.2%EB:(狂怒)2736/92.8%|5",
["Gonk"]="EX:(狂怒)2517/94.3%AT:(狂怒)319/99.1%AB:(狂怒)186/99.5%|5",
["Dornamir"]="EX:(狂怒)3439/92.3%LT:(狂怒)585/98.4%AB:(狂怒)112/99.7%|5",
["Splifozaur"]="RX:(狂怒)14934/66.6%ET:(狂怒)1933/94.9%RB:(狂怒)9794/74.3%|5",
["Jaybobay"]="RX:(狂怒)14703/67.1%ET:(狂怒)3067/92.0%EB:(防护)951/93.7%|5",
["Rendevil"]="EX:(狂怒)7488/83.2%RT:(狂怒)15496/59.8%|5",
["Flushx"]="RX:(狂怒)13047/70.8%LT:(狂怒)464/98.8%LB:(狂怒)673/98.2%|5",
["Stormgirl"]="RX:(狂怒)20465/54.2%ET:(狂怒)2576/93.3%LB:(狂怒)1820/95.2%|5",
["Mimi"]="RX:(狂怒)14552/67.4%ET:(狂怒)5757/85.0%RB:(狂怒)11352/70.2%|5",
["Xixe"]="UX:(狂怒)29848/33.2%ET:(狂怒)2450/93.6%EB:(狂怒)2501/93.4%|5",
["Enber"]="EX:(狂怒)5280/88.1%LT:(狂怒)983/97.4%EB:(狂怒)5954/84.3%|5",
["Holer"]="CX:(狂怒)34845/22.1%UB:(狂怒)27228/28.6%|5",
["Balt"]="RX:(狂怒)21418/52.1%EB:(狂怒)4516/88.1%|5",
["Qty"]="EX:(狂怒)5769/87.1%LT:(狂怒)1357/96.4%LB:(狂怒)1906/95.0%|5",
["Curzon"]="RX:(狂怒)17079/61.8%ET:(狂怒)3637/90.5%EB:(狂怒)5158/86.4%|5",
["Lilpumpofc"]="RX:(狂怒)20895/53.2%|5",
["LASTUPDATE"]="2024-02-11"
}
