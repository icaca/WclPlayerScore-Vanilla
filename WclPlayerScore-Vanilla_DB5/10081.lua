if(GetRealmName() ~= "Bloodfang") then
return
end

STOP_Database = {
["Titou"]="1射击猎",
["Cantcatchme"]="1火法",
["Yoú"]="1奶骑,2惩戒骑",
["Sfaix"]="1奇袭贼",
["Mooselini"]="1增强萨,1恢复萨,7元素萨",
["Maaj"]="1毁灭术",
["Aoleon"]="1狂暴战,9防战",
["Badkitty"]="2平衡德,7恢复德,8猫德",
["Halvalkis"]="2恢复德",
["Fraghunter"]="2射击猎",
["Ketogmasi"]="2冰法,2火法",
["Helgrund"]="2奶骑",
["Gynaika"]="2暗牧,2神牧",
["Cassie"]="2奇袭贼",
["Thelman"]="1元素萨,2增强萨,2恢复萨",
["Dahboo"]="2毁灭术",
["Jorg"]="2狂暴战,15防战",
["Snafee"]="2防战,3狂暴战",
["Tessta"]="2熊德,3平衡德,7猫德,11恢复德",
["Dreaktwo"]="3猫德",
["Calico"]="3熊德,5猫德",
["Metso"]="3恢复德,9平衡德",
["Chain"]="3射击猎",
["Hasikawa"]="3冰法,3火法",
["Aylonas"]="1惩戒骑,3奶骑",
["Lloix"]="3奇袭贼",
["Hellshock"]="3恢复萨,6元素萨",
["Fakenick"]="3毁灭术",
["Rozzitia"]="4恢复德,4平衡德",
["Foyle"]="4猫德,4熊德",
["Torrasterone"]="4射击猎",
["Ahlize"]="4火法",
["Shalloww"]="4冰法,15火法",
["Lemski"]="4惩戒骑,4奶骑",
["Moosebeard"]="4神牧,5暗牧",
["Alkasius"]="4奇袭贼",
["Sweetpeaches"]="4恢复萨",
["Rosenrot"]="4毁灭术",
["Ehlize"]="4狂暴战",
["Testorozza"]="4防战,12狂暴战",
["Astaria"]="1恢复德,5平衡德",
["Bigßertha"]="5熊德,6猫德",
["Ludikole"]="5射击猎",
["Nobbdalf"]="5火法",
["Icestyle"]="5奶骑",
["Quai"]="4暗牧,5神牧",
["Pugz"]="5奇袭贼",
["Anarbor"]="5毁灭术",
["Red"]="5狂暴战",
["Flush"]="5防战,24狂暴战",
["Zoutchycream"]="5恢复德,6平衡德",
["Dru"]="2猫德,6熊德,16恢复德",
["Nonbinary"]="6恢复德,8平衡德",
["Slavemaker"]="6射击猎",
["Penance"]="5冰法,6火法",
["Hydromancer"]="6冰法",
["Freim"]="6奶骑",
["Mavs"]="1神牧,6暗牧",
["Sin"]="6奇袭贼",
["Halishock"]="5元素萨,6恢复萨",
["Astarot"]="6毁灭术",
["Baracuda"]="6狂暴战",
["Trundlefury"]="6防战,59狂暴战",
["Hellsaint"]="7射击猎",
["Villa"]="7火法,8冰法",
["Frostydog"]="7冰法",
["Liwa"]="7奶骑",
["Kordahn"]="7神牧,8暗牧",
["Shaiiow"]="7奇袭贼",
["Send"]="3增强萨,7恢复萨",
["Zotje"]="7毁灭术",
["Noxide"]="1防战,7狂暴战",
["Adryz"]="8恢复德",
["Lilshono"]="8射击猎",
["Mooseflame"]="1冰法,8火法",
["Gimmliz"]="3惩戒骑,8奶骑",
["Arasuruv"]="3暗牧,8神牧",
["Ventres"]="8奇袭贼",
["Scro"]="2元素萨,3元素萨,5恢复萨,8恢复萨",
["Euronymous"]="8毁灭术",
["Cant"]="8狂暴战,17防战",
["Flamedog"]="7平衡德,9恢复德",
["Sage"]="9射击猎",
["Frostyz"]="9火法",
["Konghaakon"]="9奶骑",
["Dremdol"]="9神牧,10暗牧",
["Liuralma"]="3神牧,9暗牧",
["Bitter"]="9奇袭贼",
["Kissmuffen"]="9元素萨,14恢复萨",
["Emeshammy"]="8元素萨,9恢复萨",
["Gytha"]="9毁灭术",
["Aloeveras"]="1平衡德,10恢复德",
["Headshot"]="10射击猎",
["Ranjitar"]="10火法",
["Rahab"]="10冰法,20火法",
["Zgup"]="10奶骑",
["Gorgias"]="1暗牧,10神牧",
["Marm"]="10奇袭贼",
["Utility"]="10元素萨,15恢复萨",
["Athenee"]="4元素萨,10恢复萨",
["Fairytalez"]="10毁灭术",
["Nimblehoof"]="11射击猎",
["Neb"]="9冰法,11火法",
["Buzu"]="11冰法,19火法",
["Hally"]="11奶骑",
["Johana"]="11神牧,12暗牧",
["Gyr"]="11奇袭贼",
["Sanjii"]="11恢复萨",
["Heretic"]="11毁灭术",
["Jeppis"]="12恢复德",
["Kairn"]="12射击猎",
["Fountex"]="12火法",
["Illumition"]="12奶骑",
["View"]="12神牧,14暗牧",
["Dvp"]="12奇袭贼",
["Shockface"]="12恢复萨",
["Böldpest"]="12毁灭术",
["Cesco"]="13恢复德",
["Kalkin"]="13射击猎",
["Thelmage"]="13火法",
["Holyjimmy"]="13奶骑",
["Gupz"]="7暗牧,13神牧",
["Nogari"]="6神牧,13暗牧",
["Bilzerian"]="13奇袭贼",
["Negodzilla"]="13恢复萨",
["Palpatin"]="13毁灭术",
["Rengar"]="14恢复德",
["Zangitroll"]="14射击猎",
["Yawe"]="14火法",
["Trulex"]="14奶骑",
["Freakeh"]="14奇袭贼",
["Valgash"]="14毁灭术",
["Löwenpapa"]="1猫德,1熊德,15恢复德",
["Zoutch"]="15射击猎",
["Unlucky"]="11暗牧,15神牧",
["Ismeria"]="14神牧,15暗牧",
["Eviline"]="15奇袭贼",
["Twommoof"]="15毁灭术",
["Fullsend"]="15狂暴战",
["Eagle"]="16射击猎",
["Musa"]="16火法",
["Ambrush"]="16奇袭贼",
["Windfuhrer"]="16恢复萨",
["Wennlock"]="16毁灭术",
["Nehlize"]="16狂暴战",
["Smeggz"]="16防战,18狂暴战",
["Lionart"]="17射击猎",
["Bobik"]="17火法",
["Hyperbórea"]="17神牧",
["Shallows"]="16神牧,17暗牧",
["Snikt"]="17奇袭贼",
["Halalåke"]="17恢复萨",
["Wild"]="18射击猎",
["Halimage"]="18火法",
["Holyfingers"]="18神牧",
["Toxie"]="18奇袭贼",
["Knotje"]="18恢复萨",
["Healftw"]="18防战,41狂暴战",
["Welwz"]="19射击猎",
["Atlacamani"]="18暗牧,19神牧",
["Smygfis"]="19奇袭贼",
["Arges"]="19恢复萨",
["Bløm"]="10狂暴战,19防战",
["Misley"]="16暗牧,20神牧",
["Ksact"]="20奇袭贼",
["Giler"]="20恢复萨",
["Trenharder"]="7防战,20狂暴战",
["Knx"]="20防战,46狂暴战",
["Gypsiegnome"]="21火法",
["Lorelei"]="19暗牧,21神牧",
["Bruxxus"]="21暗牧,29神牧",
["Wym"]="21奇袭贼",
["Myuu"]="21恢复萨",
["Aijax"]="21狂暴战",
["Ludisicda"]="17狂暴战,21防战",
["Habara"]="22火法",
["Sykepleier"]="22神牧",
["Stranges"]="22奇袭贼",
["Chamelem"]="22恢复萨",
["Shadowvalour"]="11防战,22狂暴战",
["Gonk"]="9狂暴战,22防战",
["Puca"]="23火法",
["Stormkind"]="20暗牧,23神牧",
["Sepyrazo"]="23奇袭贼",
["Noreen"]="23恢复萨",
["Lycan"]="8防战,23狂暴战",
["Dornamir"]="11狂暴战,23防战",
["Mxe"]="24火法",
["April"]="24神牧",
["Key"]="24奇袭贼",
["Kiwizou"]="24恢复萨",
["Mentoz"]="25火法",
["Tiptop"]="25神牧",
["Dupa"]="25奇袭贼",
["Wratje"]="25恢复萨",
["Emenems"]="26神牧",
["Demizt"]="26奇袭贼",
["Hellsfury"]="12防战,26狂暴战",
["Rendevil"]="19狂暴战,26防战",
["Osho"]="27神牧",
["Givemesum"]="27奇袭贼",
["Blackwing"]="27狂暴战",
["Flushx"]="25狂暴战,27防战",
["Staciautyske"]="28神牧",
["Neryz"]="28奇袭贼",
["Welwet"]="10防战,28狂暴战",
["Dreakx"]="29奇袭贼",
["Mimi"]="29狂暴战,29防战",
["Miabuffs"]="30神牧",
["Krit"]="30奇袭贼",
["Jaybobay"]="25防战,30狂暴战",
["Xixe"]="30防战,53狂暴战",
["Metalianz"]="31神牧",
["Ørnulf"]="31奇袭贼",
["Splifozaur"]="24防战,31狂暴战",
["Enber"]="13狂暴战,31防战",
["Fairytales"]="32神牧",
["Vs"]="32奇袭贼",
["Maggotbrain"]="32狂暴战",
["Holer"]="32防战,62狂暴战",
["Wetcat"]="33奇袭贼",
["Laserlars"]="33狂暴战",
["Reddevil"]="34奇袭贼",
["Qty"]="14狂暴战,34防战",
["Rikimaru"]="35奇袭贼",
["Coldstorage"]="35狂暴战",
["Curzon"]="34狂暴战,35防战",
["Kyübi"]="36奇袭贼",
["Heavyrage"]="36狂暴战",
["Lilpumpofc"]="36防战,38狂暴战",
["Soulreaver"]="37奇袭贼",
["Stormgirl"]="28防战,37狂暴战",
["Mishko"]="38奇袭贼",
["Hinadir"]="39奇袭贼",
["Balt"]="33防战,39狂暴战",
["Psahyo"]="40奇袭贼",
["Naf"]="3防战,40狂暴战",
["Snaí"]="41奇袭贼",
["Intention"]="42奇袭贼",
["Maggotface"]="42狂暴战",
["Drottinn"]="43奇袭贼",
["Døden"]="43狂暴战",
["Marlo"]="44奇袭贼",
["Rolex"]="44狂暴战",
["Hydro"]="45奇袭贼",
["Thunderfurre"]="45狂暴战",
["Warrbringer"]="47狂暴战",
["Thrash"]="48狂暴战",
["Rohgar"]="49狂暴战",
["Battlesmürff"]="50狂暴战",
["Veclo"]="51狂暴战",
["Shallower"]="14防战,52狂暴战",
["Usud"]="54狂暴战",
["Xcalibur"]="55狂暴战",
["Baki"]="13防战,56狂暴战",
["Noblesse"]="57狂暴战",
["Tekken"]="58狂暴战",
["Moojitsu"]="60狂暴战",
["Trouble"]="61狂暴战",
["Immortal"]="63狂暴战",
["Vv"]="64狂暴战",
["Kanye"]="65狂暴战",
["Hatseflats"]="66狂暴战",
}

WP_Database = {
["Dreaktwo"]="LX:(野性)89/95.4%ET:(野性)394/78.4%EB:(野性)238/90.1%|1",
["Calico"]="EX:(野性)150/92.3%ET:(守护)520/76.3%RB:(守护)716/64.8%|3",
["Bigßertha"]="EX:(野性)334/82.8%ET:(守护)373/83.0%EB:(野性)324/86.4%|3",
["Foyle"]="EX:(野性)112/94.2%LT:(野性)89/95.1%LB:(野性)110/95.4%|1",
["Astaria"]="LX:(恢复)111/98.7%EB:(恢复)1046/87.1%|3",
["Halvalkis"]="LX:(恢复)126/98.5%ET:(恢复)985/87.9%LB:(恢复)111/98.6%|3",
["Metso"]="LX:(恢复)293/96.6%LT:(恢复)308/96.2%LB:(恢复)389/95.2%|3",
["Rozzitia"]="LX:(恢复)360/95.8%ET:(恢复)732/91.0%EB:(恢复)1154/85.8%|3",
["Zoutchycream"]="EX:(恢复)964/88.8%LT:(恢复)332/95.9%LB:(恢复)307/96.2%|3",
["Nonbinary"]="EX:(恢复)1378/84.1%LT:(恢复)216/97.3%EB:(恢复)695/91.4%|3",
["Badkitty"]="EX:(恢复)1857/78.5%ET:(恢复)850/89.6%RB:(恢复)2219/72.7%|3",
["Adryz"]="RX:(恢复)3492/59.7%ET:(恢复)492/93.9%LB:(恢复)343/95.7%|3",
["Flamedog"]="RX:(恢复)3671/57.6%ET:(野性)262/85.6%|3",
["Aloeveras"]="RX:(平衡)881/74.8%EB:(恢复)925/88.6%|3",
["Tessta"]="EX:(守护)147/91.7%LT:(守护)42/98.1%LB:(守护)90/95.6%|3",
["Jeppis"]="UX:(恢复)6354/26.7%LT:(恢复)337/95.9%EB:(恢复)557/93.1%|2",
["Cesco"]="CX:(恢复)7097/18.1%|3",
["Rengar"]="CX:(恢复)8158/5.8%RB:(恢复)3783/53.4%|3",
["Löwenpapa"]="AX:(野性)2/99.9%AT:(野性)8/99.6%LB:(守护)34/98.3%|3",
["Dru"]="LX:(野性)41/97.9%LT:(守护)26/98.8%LB:(守护)75/96.3%|3",
["Titou"]="LX:(射击)167/98.4%AT:(射击)85/99.2%AB:(射击)54/99.6%|3",
["Fraghunter"]="LX:(射击)249/97.7%LT:(射击)279/97.5%AB:(射击)110/99.2%|3",
["Chain"]="LX:(射击)295/97.3%ET:(射击)655/94.2%EB:(射击)1139/92.3%|3",
["Torrasterone"]="EX:(射击)1314/88.0%LT:(射击)440/96.1%LB:(射击)535/96.4%|3",
["Ludikole"]="EX:(射击)1565/85.8%LT:(射击)161/98.5%LB:(射击)255/98.3%|3",
["Slavemaker"]="EX:(射击)2057/81.3%ET:(射击)2418/78.7%EB:(射击)2313/84.5%|3",
["Hellsaint"]="EX:(射击)2655/75.9%ET:(射击)944/91.7%LB:(射击)701/95.3%|3",
["Lilshono"]="RX:(射击)3177/71.2%ET:(射击)1317/88.4%RB:(射击)3754/74.9%|3",
["Sage"]="RX:(射击)3917/64.4%ET:(射击)2399/78.9%EB:(射击)2387/84.0%|3",
["Nimblehoof"]="UX:(射击)5934/46.2%CT:(射击)9434/17.0%UB:(射击)10734/28.3%|3",
["Kalkin"]="UX:(射击)6191/43.8%ET:(射击)970/91.4%EB:(射击)763/94.9%|3",
["Zangitroll"]="UX:(射击)7246/34.3%EB:(射击)2113/85.8%|3",
["Zoutch"]="UX:(射击)7551/31.5%ET:(射击)1395/87.7%EB:(射击)2038/86.3%|3",
["Eagle"]="CX:(射击)8509/22.8%UT:(射击)6993/38.5%RB:(射击)7318/51.1%|3",
["Lionart"]="CX:(射击)8512/22.8%ET:(射击)1194/89.5%EB:(射击)876/94.1%|3",
["Wild"]="CX:(射击)8589/22.2%UT:(射击)6735/40.9%|1",
["Welwz"]="CX:(射击)8941/18.9%ET:(射击)1784/84.3%LB:(射击)600/95.9%|3",
["Cantcatchme"]="AX:(火焰)171/99.2%AT:(火焰)52/99.7%LB:(冰霜)217/98.9%|3",
["Ketogmasi"]="AX:(火焰)227/99.0%LT:(火焰)961/95.2%RB:(火焰)5022/58.9%|3",
["Hasikawa"]="LX:(火焰)368/98.4%AT:(火焰)27/99.8%LB:(火焰)267/97.8%|3",
["Ahlize"]="LX:(火焰)763/96.8%AT:(火焰)130/99.3%AB:(冰霜)109/99.4%|3",
["Nobbdalf"]="LX:(火焰)840/96.5%AT:(火焰)59/99.7%AB:(火焰)48/99.6%|3",
["Penance"]="LX:(火焰)858/96.4%AT:(火焰)150/99.2%AB:(冰霜)97/99.5%|3",
["Villa"]="LX:(火焰)993/95.9%LT:(火焰)321/98.4%EB:(火焰)2446/79.9%|3",
["Mooseflame"]="LX:(冰霜)474/96.1%LT:(冰霜)496/95.2%EB:(冰霜)3235/84.8%|3",
["Frostyz"]="EX:(火焰)3036/87.4%ET:(火焰)2772/86.4%EB:(火焰)2126/82.6%|3",
["Ranjitar"]="EX:(火焰)3847/84.1%UT:(火焰)11462/43.8%EB:(火焰)1244/89.8%|3",
["Neb"]="EX:(火焰)5105/78.9%LT:(火焰)289/98.5%LB:(火焰)440/96.4%|3",
["Fountex"]="EX:(火焰)5194/78.5%LT:(火焰)490/97.6%LB:(火焰)200/98.3%|3",
["Thelmage"]="EX:(火焰)5686/76.5%ET:(火焰)2137/89.5%UB:(火焰)6478/46.9%|3",
["Yawe"]="RX:(火焰)6819/71.8%|3",
["Shalloww"]="RX:(火焰)6891/71.6%ET:(火焰)1756/91.4%RB:(火焰)3559/70.8%|3",
["Musa"]="RX:(火焰)8141/66.4%LT:(火焰)878/95.7%EB:(冰霜)5068/76.3%|3",
["Bobik"]="RX:(火焰)8991/62.9%ET:(火焰)1159/94.3%EB:(冰霜)1876/91.2%|3",
["Halimage"]="RX:(火焰)9906/59.1%LT:(火焰)920/95.4%LB:(冰霜)509/97.6%|3",
["Buzu"]="UX:(火焰)12285/49.3%ET:(火焰)1043/94.8%LB:(火焰)596/95.1%|3",
["Rahab"]="UX:(火焰)14297/41.0%|3",
["Gypsiegnome"]="UX:(火焰)14882/38.6%LT:(火焰)541/97.3%LB:(火焰)543/95.5%|3",
["Habara"]="UX:(火焰)15365/36.6%EB:(冰霜)5164/75.8%|3",
["Puca"]="CX:(火焰)18347/24.3%ET:(火焰)2051/89.9%RB:(冰霜)9231/56.8%|3",
["Mxe"]="CX:(火焰)18497/23.7%ET:(火焰)1165/94.2%LB:(冰霜)224/98.9%|3",
["Mentoz"]="CX:(火焰)22206/8.4%|3",
["Hydromancer"]="UX:(冰霜)7946/35.1%RT:(冰霜)5051/51.9%UB:(冰霜)12007/43.8%|3",
["Frostydog"]="UX:(冰霜)8647/29.4%|3",
["Yoú"]="LX:(神圣)542/95.0%LT:(神圣)130/98.6%LB:(神圣)474/95.3%|3",
["Helgrund"]="EX:(神圣)759/93.0%ET:(神圣)1224/86.9%EB:(神圣)834/91.7%|3",
["Aylonas"]="EX:(神圣)1038/90.5%ET:(神圣)605/93.5%|3",
["Lemski"]="EX:(神圣)1920/82.4%ET:(神圣)887/90.5%EB:(神圣)795/92.1%|3",
["Icestyle"]="RX:(神圣)3017/72.4%LT:(神圣)406/95.6%RB:(神圣)3078/69.5%|3",
["Freim"]="RX:(神圣)3112/71.5%ET:(神圣)1610/82.8%EB:(神圣)644/93.6%|3",
["Liwa"]="RX:(神圣)3698/66.1%ET:(神圣)1078/88.5%CB:(神圣)8998/10.8%|3",
["Gimmliz"]="RX:(神圣)4137/62.1%RT:(神圣)4146/55.7%CB:(神圣)7744/23.2%|3",
["Konghaakon"]="RX:(神圣)4483/59.0%ET:(神圣)1237/86.8%EB:(神圣)1112/88.9%|3",
["Zgup"]="RX:(神圣)4536/58.5%RT:(神圣)3294/64.8%EB:(神圣)542/94.6%|3",
["Hally"]="UX:(神圣)6881/37.0%ET:(神圣)667/92.8%UB:(神圣)6879/31.8%|3",
["Illumition"]="UX:(神圣)7556/30.9%UT:(神圣)5331/43.1%RB:(神圣)2818/72.0%|3",
["Holyjimmy"]="UX:(神圣)7909/27.6%EB:(神圣)1574/84.4%|3",
["Trulex"]="CX:(神圣)8620/21.1%ET:(惩戒)119/85.7%RB:(惩戒)259/72.6%|3",
["Mavs"]="LX:(神圣)715/96.6%AB:(神圣)34/99.8%|3",
["Gynaika"]="EX:(神圣)1264/94.0%ET:(神圣)1107/93.6%EB:(神圣)1219/93.4%|3",
["Liuralma"]="EX:(神圣)2236/89.3%LT:(神圣)342/98.0%LB:(神圣)917/95.0%|3",
["Moosebeard"]="EX:(神圣)3493/83.4%LT:(神圣)659/96.2%EB:(神圣)1525/91.7%|3",
["Quai"]="EX:(神圣)3897/81.4%AT:(神圣)156/99.1%LB:(神圣)417/97.7%|3",
["Nogari"]="EX:(神圣)4105/80.5%LT:(神圣)502/97.1%LB:(神圣)695/96.2%|3",
["Kordahn"]="EX:(神圣)4847/76.9%LT:(神圣)475/97.2%LB:(神圣)889/95.2%|3",
["Arasuruv"]="EX:(暗影)1619/88.1%ET:(神圣)3011/82.7%EB:(神圣)3037/83.6%|3",
["Dremdol"]="RX:(暗影)3637/73.4%RT:(神圣)8047/53.8%LB:(神圣)294/98.4%|3",
["Gorgias"]="EX:(暗影)1476/89.2%ET:(神圣)2169/87.5%EB:(神圣)2308/87.5%|3",
["Johana"]="RX:(暗影)4108/69.9%ET:(神圣)1428/91.8%LB:(神圣)311/98.3%|3",
["View"]="RX:(暗影)5905/56.8%|3",
["Gupz"]="EX:(暗影)3341/75.5%UT:(神圣)11816/32.1%EB:(神圣)1288/93.0%|3",
["Ismeria"]="RX:(暗影)5938/56.5%LT:(神圣)177/98.9%LB:(神圣)525/97.1%|3",
["Unlucky"]="RX:(暗影)3999/70.7%ET:(神圣)1496/91.4%EB:(神圣)2280/87.7%|3",
["Shallows"]="UX:(神圣)12187/42.1%ET:(神圣)2097/87.9%EB:(神圣)4326/76.6%|3",
["Hyperbórea"]="UX:(神圣)12547/40.4%UT:(神圣)11645/33.1%RB:(神圣)7504/59.5%|3",
["Holyfingers"]="UX:(神圣)12768/39.3%RT:(神圣)6075/65.1%RB:(神圣)5393/70.9%|3",
["Atlacamani"]="UX:(神圣)13308/36.7%RT:(神圣)7682/55.9%EB:(神圣)4566/75.3%|3",
["Misley"]="UX:(暗影)9115/33.3%|3",
["Lorelei"]="UX:(神圣)15080/28.3%|3",
["Sykepleier"]="UX:(神圣)15262/27.5%RT:(神圣)7531/56.7%EB:(神圣)2992/83.8%|3",
["Stormkind"]="UX:(神圣)15287/27.3%ET:(神圣)1450/91.6%EB:(神圣)1971/89.3%|3",
["April"]="CX:(神圣)15918/24.3%ET:(神圣)3601/79.3%LB:(神圣)925/95.0%|3",
["Tiptop"]="CX:(神圣)16237/23.0%RT:(神圣)8116/53.7%EB:(神圣)3584/80.7%|1",
["Emenems"]="CX:(神圣)17024/19.1%LT:(神圣)338/98.0%LB:(神圣)816/95.6%|3",
["Osho"]="CX:(神圣)18389/12.6%RB:(神圣)5515/70.2%|3",
["Staciautyske"]="CX:(神圣)18588/11.7%RT:(神圣)6930/60.2%EB:(神圣)4318/76.7%|3",
["Bruxxus"]="CX:(神圣)19006/9.7%RT:(神圣)8220/52.8%RB:(神圣)4677/74.7%|3",
["Miabuffs"]="CX:(神圣)19926/5.3%ET:(神圣)1337/92.3%EB:(神圣)1434/92.2%|3",
["Metalianz"]="CX:(神圣)20149/4.3%UT:(神圣)11485/34.2%EB:(神圣)1505/91.9%|2",
["Fairytales"]="CX:(神圣)20477/2.7%ET:(神圣)3168/81.8%LB:(神圣)764/95.8%|3",
["Sfaix"]="AX:(奇袭)69/99.6%ET:(奇袭)1239/93.6%RB:(奇袭)9633/56.1%|3",
["Cassie"]="AX:(奇袭)86/99.6%AB:(奇袭)121/99.4%|3",
["Lloix"]="LX:(奇袭)306/98.6%AT:(奇袭)81/99.5%LB:(奇袭)227/98.9%|3",
["Alkasius"]="LX:(奇袭)445/97.9%LT:(奇袭)326/98.3%LB:(奇袭)355/98.3%|3",
["Pugz"]="LX:(奇袭)460/97.8%EB:(奇袭)2030/90.7%|3",
["Sin"]="EX:(奇袭)1473/93.2%ET:(奇袭)1067/94.5%EB:(奇袭)1293/94.1%|3",
["Shaiiow"]="EX:(奇袭)1683/92.2%ET:(奇袭)1247/93.6%EB:(奇袭)1467/93.3%|3",
["Ventres"]="EX:(奇袭)1930/91.1%LT:(奇袭)557/97.1%LB:(奇袭)873/96.0%|3",
["Marm"]="EX:(奇袭)2540/88.3%LT:(奇袭)568/97.1%LB:(奇袭)286/98.7%|3",
["Gyr"]="EX:(奇袭)2665/87.7%ET:(奇袭)1767/90.9%|3",
["Bitter"]="EX:(奇袭)2979/86.3%LT:(奇袭)626/96.8%LB:(奇袭)924/95.7%|3",
["Dvp"]="EX:(奇袭)3059/85.9%ET:(奇袭)1033/94.7%EB:(奇袭)2319/89.4%|3",
["Bilzerian"]="EX:(奇袭)3067/85.9%LT:(奇袭)566/97.1%LB:(奇袭)724/96.7%|3",
["Freakeh"]="EX:(奇袭)3871/82.2%LT:(奇袭)639/96.7%EB:(奇袭)1533/93.0%|3",
["Eviline"]="EX:(奇袭)4871/77.6%LB:(奇袭)856/96.1%|3",
["Ambrush"]="EX:(奇袭)4915/77.4%EB:(奇袭)2817/87.1%|3",
["Snikt"]="RX:(奇袭)5490/74.8%LT:(奇袭)797/95.9%LB:(奇袭)998/95.4%|3",
["Toxie"]="RX:(奇袭)5494/74.7%LT:(奇袭)541/97.2%LB:(奇袭)435/98.0%|3",
["Smygfis"]="RX:(奇袭)5697/73.8%LT:(奇袭)313/98.4%LB:(奇袭)616/97.1%|3",
["Ksact"]="RX:(奇袭)5853/73.1%ET:(奇袭)1487/92.4%EB:(奇袭)1716/92.1%|3",
["Wym"]="RX:(奇袭)6214/71.4%LT:(奇袭)964/95.0%EB:(奇袭)1478/93.2%|3",
["Stranges"]="RX:(奇袭)7013/67.8%ET:(奇袭)1030/94.7%LB:(奇袭)906/95.8%|3",
["Sepyrazo"]="RX:(奇袭)7080/67.5%ET:(奇袭)1297/93.3%EB:(奇袭)2613/88.1%|3",
["Dupa"]="RX:(奇袭)7437/65.8%LT:(奇袭)426/97.8%LB:(奇袭)557/97.4%|3",
["Demizt"]="RX:(奇袭)8540/60.8%ET:(奇袭)1258/93.5%EB:(奇袭)4246/80.6%|3",
["Key"]="RX:(奇袭)8843/59.4%LT:(奇袭)353/98.2%EB:(奇袭)1963/91.0%|3",
["Givemesum"]="RX:(奇袭)8973/58.8%ET:(奇袭)1678/91.4%EB:(奇袭)3452/84.2%|3",
["Neryz"]="RX:(奇袭)10000/54.1%ET:(奇袭)1218/93.7%EB:(奇袭)2391/89.1%|3",
["Krit"]="UX:(奇袭)11041/49.3%ET:(奇袭)1182/93.9%EB:(奇袭)1661/92.4%|3",
["Ørnulf"]="UX:(奇袭)11334/48.0%ET:(奇袭)1402/92.8%EB:(奇袭)4741/78.4%|3",
["Vs"]="UX:(奇袭)12746/41.5%LT:(奇袭)679/96.5%EB:(奇袭)1362/93.8%|3",
["Wetcat"]="UX:(奇袭)13315/38.9%LT:(奇袭)881/95.5%LB:(奇袭)895/95.9%|3",
["Reddevil"]="UX:(奇袭)13772/36.8%|3",
["Rikimaru"]="UX:(奇袭)14024/35.6%CB:(奇袭)21540/1.8%|3",
["Kyübi"]="UX:(奇袭)14589/33.0%ET:(奇袭)1613/91.7%EB:(奇袭)1524/93.0%|3",
["Soulreaver"]="UX:(奇袭)15893/27.0%ET:(奇袭)3215/83.5%LB:(奇袭)1089/95.0%|3",
["Mishko"]="UX:(奇袭)15897/27.0%RT:(奇袭)6597/66.3%EB:(奇袭)3634/83.4%|3",
["Hinadir"]="CX:(奇袭)17099/21.5%ET:(奇袭)2449/87.5%EB:(奇袭)2132/90.2%|3",
["Psahyo"]="CX:(奇袭)17467/19.8%RT:(奇袭)5139/73.7%EB:(奇袭)4169/81.0%|3",
["Snaí"]="CX:(奇袭)17758/18.5%LT:(奇袭)596/96.9%EB:(奇袭)1818/91.7%|3",
["Intention"]="CX:(奇袭)19140/12.1%EB:(奇袭)4279/80.5%|3",
["Drottinn"]="CX:(奇袭)19271/11.5%|3",
["Marlo"]="CX:(奇袭)19680/9.7%|3",
["Thelman"]="LX:(恢复)247/97.2%AT:(恢复)61/99.3%AB:(恢复)81/99.1%|3",
["Scrò"]="EX:(恢复)1649/81.8%AT:(恢复)50/99.4%LB:(恢复)191/97.8%|3",
["Scro"]="EX:(恢复)1843/79.6%LT:(恢复)171/98.2%LB:(恢复)412/95.4%|3",
["Athenee"]="EX:(元素)818/77.3%LT:(恢复)375/96.1%EB:(恢复)1100/87.8%|3",
["Halishock"]="EX:(恢复)1742/80.8%LT:(恢复)131/98.6%LB:(恢复)215/97.6%|3",
["Hellshock"]="LX:(恢复)381/95.8%AT:(恢复)35/99.6%AB:(恢复)39/99.5%|3",
["Emeshammy"]="EX:(恢复)1854/79.5%ET:(恢复)987/89.7%LB:(恢复)245/97.2%|3",
["Kissmuffen"]="UX:(恢复)4576/49.5%ET:(恢复)1836/80.9%EB:(恢复)1215/86.5%|3",
["Utility"]="UX:(恢复)6008/33.7%ET:(恢复)1754/81.7%EB:(恢复)784/91.3%|3",
["Mooselini"]="LX:(恢复)232/97.4%AT:(恢复)22/99.7%LB:(恢复)133/98.5%|3",
["Send"]="EX:(恢复)1878/79.3%LT:(恢复)220/97.7%LB:(恢复)129/98.5%|3",
["Sweetpeaches"]="EX:(恢复)1071/88.2%LT:(恢复)244/97.4%LB:(恢复)422/95.3%|3",
["Sanjii"]="RX:(恢复)2278/74.9%ET:(恢复)1011/89.4%EB:(恢复)1161/87.1%|3",
["Shockface"]="RX:(恢复)3464/61.8%ET:(恢复)2062/78.5%EB:(恢复)1344/85.1%|3",
["Negodzilla"]="RX:(恢复)4140/54.3%RT:(恢复)2752/71.3%EB:(恢复)1739/80.7%|3",
["Windfuhrer"]="CX:(恢复)6984/23.0%RT:(恢复)2856/70.3%RB:(恢复)2708/70.0%|3",
["Halalåke"]="CX:(恢复)7132/21.4%UT:(恢复)5370/44.1%RB:(恢复)3613/60.0%|3",
["Knotje"]="CX:(恢复)7165/21.0%UT:(恢复)4968/48.3%UB:(恢复)5263/41.7%|3",
["Arges"]="CX:(恢复)7575/16.5%UB:(恢复)5400/40.2%|3",
["Giler"]="CX:(恢复)7648/15.7%CT:(恢复)8305/13.6%RB:(恢复)4395/51.3%|3",
["Myuu"]="CX:(恢复)7654/15.6%ET:(恢复)1679/82.5%RB:(恢复)3672/59.3%|3",
["Chamelem"]="CX:(恢复)7686/15.2%RT:(恢复)2514/73.8%EB:(恢复)1713/81.0%|3",
["Noreen"]="CX:(恢复)7699/15.1%RT:(恢复)4645/51.7%RB:(恢复)2688/70.2%|3",
["Kiwizou"]="CX:(恢复)7941/12.4%ET:(恢复)1690/82.4%EB:(恢复)2150/76.2%|3",
["Maaj"]="AX:(毁灭)38/99.5%AT:(毁灭)18/99.8%AB:(毁灭)13/99.8%|3",
["Dahboo"]="AX:(毁灭)89/99.0%UT:(毁灭)5094/41.5%LB:(毁灭)414/95.8%|3",
["Fakenick"]="LX:(毁灭)249/97.2%ET:(毁灭)655/92.4%EB:(毁灭)1717/82.9%|3",
["Rosenrot"]="LX:(毁灭)367/96.0%LT:(毁灭)306/96.5%LB:(毁灭)296/97.0%|1",
["Anarbor"]="LX:(毁灭)385/95.8%EB:(毁灭)634/93.7%|3",
["Astarot"]="EX:(毁灭)1008/89.0%RT:(毁灭)3474/60.1%EB:(毁灭)1144/88.6%|3",
["Zotje"]="EX:(毁灭)2095/77.1%ET:(毁灭)962/88.9%EB:(毁灭)1466/85.4%|3",
["Euronymous"]="RX:(毁灭)2734/70.2%|3",
["Gytha"]="RX:(毁灭)3369/63.3%EB:(毁灭)1146/88.6%|3",
["Fairytalez"]="RX:(毁灭)3467/62.2%|3",
["Heretic"]="UX:(毁灭)4798/47.7%ET:(毁灭)1208/86.1%EB:(毁灭)2328/76.8%|3",
["Böldpest"]="UX:(毁灭)6171/32.7%RT:(毁灭)3508/59.7%RB:(毁灭)3253/67.6%|3",
["Valgash"]="CX:(毁灭)7087/22.8%ET:(毁灭)1200/86.2%EB:(毁灭)1627/83.8%|3",
["Twommoof"]="CX:(毁灭)8219/10.4%UT:(毁灭)6416/26.3%CB:(毁灭)8817/12.3%|3",
["Wennlock"]="CX:(毁灭)8681/5.4%ET:(毁灭)1911/78.0%EB:(毁灭)1578/84.3%|3",
["Ehlize"]="LX:(狂怒)834/98.1%AT:(狂怒)286/99.2%LB:(狂怒)513/98.6%|3",
["Baracuda"]="LX:(狂怒)1106/97.5%ET:(狂怒)2338/94.0%EB:(狂怒)2910/92.5%|3",
["Red"]="LX:(狂怒)1113/97.5%AT:(狂怒)256/99.3%LB:(狂怒)490/98.7%|3",
["Nehlize"]="EX:(狂怒)5798/87.0%AT:(狂怒)356/99.0%LB:(狂怒)1658/95.7%|3",
["Fullsend"]="EX:(狂怒)6819/84.8%LT:(狂怒)426/98.9%EB:(狂怒)2543/93.4%|3",
["Aijax"]="EX:(狂怒)10400/76.8%LT:(狂怒)1919/95.0%LB:(狂怒)1120/97.1%|3",
["Blackwing"]="RX:(狂怒)13714/69.4%|3",
["Hellsfury"]="EX:(防护)6725/75.7%LT:(狂怒)1342/96.5%LB:(狂怒)1154/97.0%|3",
["Maggotbrain"]="RX:(狂怒)15582/65.3%|3",
["Coldstorage"]="RX:(狂怒)17534/60.9%ET:(狂怒)3793/90.2%EB:(狂怒)1986/94.9%|3",
["Heavyrage"]="RX:(狂怒)19270/57.0%|3",
["Maggotface"]="UX:(狂怒)22990/48.8%ET:(防护)2153/86.9%LB:(防护)778/95.0%|3",
["Døden"]="UX:(狂怒)24511/45.4%ET:(狂怒)7905/79.7%RB:(狂怒)9970/74.4%|3",
["Rolex"]="UX:(狂怒)24696/45.0%ET:(狂怒)5054/87.0%RB:(狂怒)14443/63.0%|3",
["Thunderfurre"]="UX:(狂怒)24985/44.3%ET:(狂怒)2602/93.3%LB:(狂怒)1243/96.8%|3",
["Warrbringer"]="UX:(狂怒)25357/43.5%ET:(狂怒)6346/83.7%EB:(狂怒)4397/88.7%|3",
["Thrash"]="UX:(狂怒)25569/43.0%ET:(狂怒)4043/89.6%EB:(狂怒)3615/90.7%|3",
["Rohgar"]="UX:(狂怒)25646/42.8%|3",
["Battlesmürff"]="UX:(狂怒)26111/41.8%RT:(狂怒)13681/64.8%EB:(狂怒)6956/82.1%|3",
["Veclo"]="UX:(狂怒)27729/38.2%ET:(狂怒)4115/89.4%EB:(狂怒)4228/89.1%|3",
["Usud"]="UX:(狂怒)29868/33.4%RT:(狂怒)11720/69.9%EB:(狂怒)3767/90.3%|3",
["Noblesse"]="UX:(狂怒)32793/26.9%ET:(狂怒)3237/91.6%EB:(狂怒)7283/81.3%|3",
["Tekken"]="UX:(狂怒)33325/25.7%LT:(狂怒)1759/95.4%EB:(狂怒)6397/83.6%|3",
["Moojitsu"]="CX:(狂怒)34372/23.4%ET:(狂怒)4107/89.4%RB:(狂怒)10199/73.8%|3",
["Trouble"]="CX:(狂怒)34397/23.3%ET:(狂怒)3543/90.9%EB:(狂怒)5769/85.2%|3",
["Immortal"]="CX:(狂怒)36186/19.4%EB:(狂怒)6173/84.1%|3",
["Vv"]="CX:(狂怒)36985/17.6%ET:(狂怒)3280/91.5%EB:(狂怒)3109/92.0%|3",
["Kanye"]="CX:(狂怒)38113/15.1%ET:(狂怒)6962/82.1%EB:(狂怒)4244/89.1%|3",
["Noxide"]="AX:(防护)75/99.7%LT:(防护)268/98.3%AB:(狂怒)74/99.8%|3",
["Snafee"]="AX:(防护)93/99.6%AT:(防护)81/99.5%AB:(防护)31/99.8%|3",
["Naf"]="LX:(防护)309/98.8%LT:(防护)356/97.8%LB:(防护)338/97.8%|3",
["Testorozza"]="LX:(防护)311/98.8%LT:(防护)206/98.7%EB:(防护)1117/92.8%|3",
["Flush"]="LX:(防护)454/98.3%AT:(防护)110/99.3%AB:(防护)142/99.0%|3",
["Trundlefury"]="LX:(防护)498/98.2%AT:(防护)124/99.2%LB:(防护)191/98.7%|3",
["Trenharder"]="LX:(防护)511/98.1%AT:(防护)38/99.7%LB:(狂怒)450/98.8%|3",
["Lycan"]="EX:(防护)1881/93.2%ET:(狂怒)2221/94.3%EB:(狂怒)3338/91.4%|3",
["Aoleon"]="AX:(狂怒)110/99.7%AT:(狂怒)22/99.9%AB:(狂怒)1/100.0%|3",
["Welwet"]="EX:(防护)4045/85.4%LT:(防护)310/98.1%EB:(防护)790/94.9%|3",
["Shadowvalour"]="EX:(防护)5455/80.3%ET:(狂怒)2874/92.6%LB:(防护)305/98.0%|3",
["Baki"]="RX:(防护)8217/70.4%UT:(狂怒)19495/49.9%EB:(狂怒)3254/91.6%|3",
["Shallower"]="RX:(防护)10079/63.6%ET:(防护)920/94.4%EB:(防护)1402/91.0%|3",
["Jorg"]="AX:(狂怒)269/99.4%LT:(狂怒)1178/96.9%LB:(狂怒)726/98.1%|3",
["Smeggz"]="EX:(狂怒)6497/85.5%LT:(狂怒)686/98.2%LB:(狂怒)454/98.8%|3",
["Cant"]="LX:(狂怒)2022/95.4%LT:(狂怒)577/98.5%LB:(狂怒)1321/96.6%|3",
["Healftw"]="RX:(防护)13531/51.2%LT:(狂怒)609/98.4%LB:(狂怒)607/98.4%|3",
["Bløm"]="EX:(狂怒)2996/93.3%AT:(狂怒)387/99.0%AB:(防护)123/99.2%|3",
["Knx"]="RX:(防护)13608/50.9%ET:(狂怒)3021/92.2%EB:(狂怒)2827/92.7%|3",
["Ludisicda"]="EX:(狂怒)6032/86.5%LT:(狂怒)592/98.4%LB:(狂怒)897/97.7%|3",
["Gonk"]="EX:(狂怒)2500/94.4%AT:(狂怒)311/99.2%AB:(狂怒)184/99.5%|3",
["Dornamir"]="EX:(狂怒)3424/92.3%LT:(狂怒)580/98.5%AB:(狂怒)111/99.7%|3",
["Splifozaur"]="RX:(狂怒)14842/66.9%LT:(狂怒)1935/95.0%RB:(狂怒)10104/74.1%|3",
["Jaybobay"]="RX:(狂怒)14594/67.5%ET:(狂怒)3085/92.0%EB:(防护)966/93.8%|3",
["Rendevil"]="EX:(狂怒)7401/83.5%RT:(狂怒)15554/60.0%|3",
["Flushx"]="RX:(狂怒)12948/71.1%LT:(狂怒)457/98.8%LB:(狂怒)681/98.2%|3",
["Stormgirl"]="RX:(狂怒)20361/54.6%ET:(狂怒)2584/93.3%LB:(狂怒)1894/95.1%|3",
["Mimi"]="RX:(狂怒)14423/67.8%ET:(狂怒)5777/85.1%RB:(狂怒)11674/70.1%|3",
["Xixe"]="UX:(狂怒)29809/33.6%ET:(狂怒)2453/93.7%EB:(狂怒)2603/93.3%|3",
["Enber"]="EX:(狂怒)5268/88.2%LT:(狂怒)976/97.4%EB:(狂怒)6125/84.3%|3",
["Holer"]="CX:(狂怒)34950/22.1%UB:(狂怒)27783/28.8%|3",
["Balt"]="RX:(狂怒)21335/52.4%EB:(狂怒)4685/88.0%|3",
["Qty"]="EX:(狂怒)5736/87.2%LT:(狂怒)1358/96.5%EB:(狂怒)1985/94.9%|3",
["Curzon"]="RX:(狂怒)16964/62.2%ET:(狂怒)3658/90.6%EB:(狂怒)5329/86.3%|3",
["Lilpumpofc"]="RX:(狂怒)20780/53.7%|3",
["LASTUPDATE"]="2024-02-04"
}
