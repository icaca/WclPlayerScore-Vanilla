if(GetRealmName() ~= "Bloodfang") then
return
end

STOP_Database = {
["Aloeveras"]="1平衡德,10恢复德",
["Löwenpapa"]="1猫德,1熊德,15恢复德",
["Titou"]="1射击猎",
["Cantcatchme"]="1火法",
["Mooseflame"]="1冰法,8火法",
["Aylonas"]="1惩戒骑,3奶骑",
["Mavs"]="1神牧,6暗牧",
["Gorgias"]="1暗牧,9神牧",
["Sfaix"]="1奇袭贼",
["Mooselini"]="1恢复萨,1增强萨,7元素萨",
["Maaj"]="1毁灭术",
["Tessta"]="2熊德,3平衡德,5猫德,11恢复德",
["Halvalkis"]="2恢复德",
["Fraghunter"]="2射击猎",
["Hasikawa"]="2冰法,3火法",
["Helgrund"]="2奶骑",
["Yoú"]="1奶骑,2惩戒骑",
["Gynaika"]="2暗牧,2神牧",
["Cassie"]="2奇袭贼",
["Thelman"]="1元素萨,2恢复萨,2增强萨",
["Dahboo"]="2毁灭术",
["Snafee"]="2防战,3狂暴战",
["Calico"]="3猫德,3熊德",
["Chain"]="3射击猎",
["Shalloww"]="3冰法,15火法",
["Gimmliz"]="3惩戒骑,7奶骑",
["Liuralma"]="3神牧,8暗牧",
["Arasuruv"]="3暗牧,8神牧",
["Lloix"]="3奇袭贼",
["Scro"]="2元素萨,3元素萨,5恢复萨,7恢复萨",
["Fakenick"]="3毁灭术",
["Rozzitia"]="4恢复德,4平衡德",
["Bigßertha"]="4猫德,4熊德",
["Torrasterone"]="4射击猎",
["Ahlize"]="4火法",
["Ketogmasi"]="2火法,4冰法",
["Lemski"]="4奶骑,4惩戒骑",
["Moosebeard"]="4神牧,5暗牧",
["Alkasius"]="4奇袭贼",
["Athenee"]="4元素萨,10恢复萨",
["Sweetpeaches"]="4恢复萨",
["Rosenrot"]="4毁灭术",
["Baracuda"]="4狂暴战",
["Astaria"]="1恢复德,5平衡德",
["Dru"]="2猫德,5熊德,16恢复德",
["Ludikole"]="5射击猎",
["Nobbdalf"]="5火法",
["Icestyle"]="5奶骑",
["Pugz"]="5奇袭贼",
["Halishock"]="5元素萨,6恢复萨",
["Anarbor"]="5毁灭术",
["Red"]="5狂暴战",
["Zoutchycream"]="5恢复德,6平衡德",
["Badkitty"]="2平衡德,6恢复德,6猫德",
["Slavemaker"]="6射击猎",
["Penance"]="5冰法,6火法",
["Hydromancer"]="6冰法",
["Freim"]="6奶骑",
["Kordahn"]="6神牧,7暗牧",
["Sin"]="6奇袭贼",
["Hellshock"]="3恢复萨,6元素萨",
["Astarot"]="6毁灭术",
["Ehlize"]="6狂暴战",
["Flamedog"]="7平衡德,9恢复德",
["Hellsaint"]="7射击猎",
["Villa"]="7火法,8冰法",
["Frostydog"]="7冰法",
["Quai"]="4暗牧,7神牧",
["Shaiiow"]="7奇袭贼",
["Zotje"]="7毁灭术",
["Noxide"]="1防战,7狂暴战",
["Nonbinary"]="7恢复德,8平衡德",
["Adryz"]="8恢复德",
["Lilshono"]="8射击猎",
["Zgup"]="8奶骑",
["Ventres"]="8奇袭贼",
["Emeshammy"]="8恢复萨,8元素萨",
["Euronymous"]="8毁灭术",
["Metso"]="3恢复德,9平衡德",
["Sage"]="9射击猎",
["Frostyz"]="9火法",
["Liwa"]="9奶骑",
["Dremdol"]="9暗牧,11神牧",
["Marm"]="9奇袭贼",
["Kissmuffen"]="9元素萨,14恢复萨",
["Send"]="3增强萨,9恢复萨",
["Gytha"]="9毁灭术",
["Aoleon"]="1狂暴战,9防战",
["Headshot"]="10射击猎",
["Ranjitar"]="10火法",
["Konghaakon"]="10奶骑",
["Unlucky"]="10暗牧,14神牧",
["Gyr"]="10奇袭贼",
["Utility"]="10元素萨,15恢复萨",
["Fairytalez"]="10毁灭术",
["Nimblehoof"]="11射击猎",
["Neb"]="9冰法,11火法",
["Hally"]="11奶骑",
["Johana"]="10神牧,11暗牧",
["Bitter"]="11奇袭贼",
["Sanjii"]="11恢复萨",
["Heretic"]="11毁灭术",
["Jeppis"]="12恢复德",
["Kairn"]="12射击猎",
["Fountex"]="12火法",
["Illumition"]="12奶骑",
["Nogari"]="5神牧,12暗牧",
["Bilzerian"]="12奇袭贼",
["Shockface"]="12恢复萨",
["Böldpest"]="12毁灭术",
["Testorozza"]="4防战,12狂暴战",
["Hellsfury"]="12防战,31狂暴战",
["Cesco"]="13恢复德",
["Kalkin"]="13射击猎",
["Thelmage"]="13火法",
["Trulex"]="13奶骑",
["Ismeria"]="13神牧,14暗牧",
["View"]="12神牧,13暗牧",
["Freakeh"]="13奇袭贼",
["Negodzilla"]="13恢复萨",
["Palpatin"]="13毁灭术",
["Enber"]="13狂暴战,31防战",
["Rengar"]="14恢复德",
["Zangitroll"]="14射击猎",
["Yawe"]="14火法",
["Holyjimmy"]="14奶骑",
["Dvp"]="14奇袭贼",
["Valgash"]="14毁灭术",
["Qty"]="14狂暴战,34防战",
["Zoutch"]="15射击猎",
["Shallows"]="15神牧,16暗牧",
["Eviline"]="15奇袭贼",
["Twommoof"]="15毁灭术",
["Nehlize"]="15狂暴战",
["Jorg"]="2狂暴战,15防战",
["Lionart"]="16射击猎",
["Musa"]="16火法",
["Hyperbórea"]="16神牧",
["Snikt"]="16奇袭贼",
["Windfuhrer"]="16恢复萨",
["Wennlock"]="16毁灭术",
["Smeggz"]="16防战,17狂暴战",
["Wild"]="17射击猎",
["Bobik"]="17火法",
["Holyfingers"]="17神牧",
["Toxie"]="17奇袭贼",
["Knotje"]="17恢复萨",
["Cant"]="8狂暴战,17防战",
["Welwz"]="18射击猎",
["Halimage"]="18火法",
["Atlacamani"]="17暗牧,18神牧",
["Smygfis"]="18奇袭贼",
["Arges"]="18恢复萨",
["Fullsend"]="18狂暴战",
["Healftw"]="18防战,41狂暴战",
["Eagle"]="19射击猎",
["Buzu"]="11冰法,19火法",
["Misley"]="15暗牧,19神牧",
["Ambrush"]="19奇袭贼",
["Giler"]="19恢复萨",
["Rendevil"]="19狂暴战,26防战",
["Bløm"]="10狂暴战,19防战",
["Rahab"]="10冰法,20火法",
["Lorelei"]="18暗牧,20神牧",
["Wym"]="20奇袭贼",
["Myuu"]="20恢复萨",
["Trenharder"]="7防战,20狂暴战",
["Knx"]="20防战,46狂暴战",
["Gypsiegnome"]="21火法",
["Stormkind"]="20暗牧,21神牧",
["Stranges"]="21奇袭贼",
["Chamelem"]="21恢复萨",
["Aijax"]="21狂暴战",
["Ludisicda"]="16狂暴战,21防战",
["Habara"]="22火法",
["Gupz"]="19暗牧,22神牧",
["Sepyrazo"]="22奇袭贼",
["Noreen"]="22恢复萨",
["Shadowvalour"]="11防战,22狂暴战",
["Gonk"]="9狂暴战,22防战",
["Puca"]="23火法",
["April"]="23神牧",
["Dupa"]="23奇袭贼",
["Halalåke"]="23恢复萨",
["Lycan"]="8防战,23狂暴战",
["Dornamir"]="11狂暴战,23防战",
["Mxe"]="24火法",
["Emenems"]="24神牧",
["Demizt"]="24奇袭贼",
["Kiwizou"]="24恢复萨",
["Flush"]="5防战,24狂暴战",
["Splifozaur"]="24防战,30狂暴战",
["Mentoz"]="25火法",
["Osho"]="25神牧",
["Key"]="25奇袭贼",
["Wratje"]="25恢复萨",
["Flushx"]="25狂暴战,27防战",
["Jaybobay"]="25防战,29狂暴战",
["Staciautyske"]="26神牧",
["Givemesum"]="26奇袭贼",
["Blackwing"]="26狂暴战",
["Bruxxus"]="21暗牧,27神牧",
["Ksact"]="27奇袭贼",
["Welwet"]="10防战,27狂暴战",
["Miabuffs"]="28神牧",
["Neryz"]="28奇袭贼",
["Metalianz"]="29神牧",
["Krit"]="29奇袭贼",
["Mimi"]="28狂暴战,29防战",
["Sykepleier"]="30神牧",
["Ørnulf"]="30奇袭贼",
["Fairytales"]="31神牧",
["Vs"]="31奇袭贼",
["Wetcat"]="32奇袭贼",
["Maggotbrain"]="32狂暴战",
["Holer"]="32防战,62狂暴战",
["Reddevil"]="33奇袭贼",
["Laserlars"]="33狂暴战",
["Rikimaru"]="34奇袭贼",
["Kyübi"]="35奇袭贼",
["Coldstorage"]="35狂暴战",
["Curzon"]="34狂暴战,35防战",
["Mishko"]="36奇袭贼",
["Heavyrage"]="36狂暴战",
["Lilpumpofc"]="36防战,38狂暴战",
["Hinadir"]="37奇袭贼",
["Stormgirl"]="28防战,37狂暴战",
["Psahyo"]="38奇袭贼",
["Soulreaver"]="39奇袭贼",
["Balt"]="33防战,39狂暴战",
["Snaí"]="40奇袭贼",
["Naf"]="3防战,40狂暴战",
["Intention"]="41奇袭贼",
["Drottinn"]="42奇袭贼",
["Maggotface"]="42狂暴战",
["Marlo"]="43奇袭贼",
["Døden"]="43狂暴战",
["Hydro"]="44奇袭贼",
["Rolex"]="44狂暴战",
["Thunderfurre"]="45狂暴战",
["Warrbringer"]="47狂暴战",
["Thrash"]="48狂暴战",
["Rohgar"]="49狂暴战",
["Battlesmürff"]="50狂暴战",
["Veclo"]="51狂暴战",
["Shallower"]="14防战,52狂暴战",
["Xixe"]="30防战,53狂暴战",
["Usud"]="54狂暴战",
["Baki"]="13防战,55狂暴战",
["Xcalibur"]="56狂暴战",
["Noblesse"]="57狂暴战",
["Tekken"]="58狂暴战",
["Trundlefury"]="6防战,59狂暴战",
["Moojitsu"]="60狂暴战",
["Trouble"]="61狂暴战",
["Immortal"]="63狂暴战",
["Vv"]="64狂暴战",
["Kanye"]="65狂暴战",
["Hatseflats"]="66狂暴战",
}

WP_Database = {
["Zoutchycream"]="EX:(恢复)1359/84.2%LT:(恢复)327/95.9%LB:(恢复)302/96.2%|1",
["Flamedog"]="RX:(恢复)3645/57.6%ET:(野性)260/85.5%|1",
["Nonbinary"]="RX:(恢复)2199/74.4%LT:(恢复)210/97.4%EB:(恢复)688/91.4%|1",
["Metso"]="LX:(恢复)290/96.6%LT:(恢复)304/96.2%LB:(恢复)388/95.2%|1",
["Löwenpapa"]="AX:(野性)2/99.9%AT:(野性)8/99.6%LB:(守护)34/98.3%|1",
["Dru"]="LX:(野性)41/97.9%LT:(守护)26/98.8%EB:(守护)112/94.4%|1",
["Calico"]="EX:(野性)148/92.3%ET:(守护)515/76.4%RB:(守护)709/64.8%|1",
["Bigßertha"]="EX:(野性)329/82.9%ET:(守护)364/83.3%EB:(野性)321/86.4%|1",
["Tessta"]="EX:(守护)145/91.8%LT:(守护)42/98.1%LB:(守护)87/95.7%|1",
["Astaria"]="LX:(恢复)109/98.7%EB:(恢复)1040/87.1%|1",
["Halvalkis"]="LX:(恢复)125/98.5%ET:(恢复)971/88.0%LB:(恢复)108/98.6%|1",
["Rozzitia"]="LX:(恢复)357/95.8%ET:(恢复)722/91.1%EB:(恢复)1146/85.8%|1",
["Badkitty"]="EX:(恢复)1841/78.5%ET:(恢复)839/89.6%RB:(恢复)2194/72.8%|1",
["Adryz"]="RX:(恢复)3466/59.6%ET:(恢复)486/94.0%LB:(恢复)340/95.7%|1",
["Aloeveras"]="RX:(平衡)874/74.8%EB:(恢复)922/88.5%|1",
["Jeppis"]="UX:(恢复)6295/26.7%LT:(恢复)328/95.9%EB:(恢复)550/93.1%|1",
["Cesco"]="CX:(恢复)7043/18.0%|1",
["Rengar"]="CX:(恢复)8096/5.8%RB:(恢复)3746/53.5%|1",
["Titou"]="LX:(射击)168/98.4%AT:(射击)84/99.2%AB:(射击)54/99.6%|1",
["Fraghunter"]="LX:(射击)244/97.7%LT:(射击)268/97.6%AB:(射击)105/99.2%|6",
["Chain"]="LX:(射击)289/97.3%ET:(射击)642/94.3%EB:(射击)1124/92.4%|1",
["Torrasterone"]="EX:(射击)1304/88.1%LT:(射击)428/96.2%LB:(射击)530/96.4%|1",
["Ludikole"]="EX:(射击)1553/85.8%LT:(射击)159/98.5%LB:(射击)250/98.3%|1",
["Slavemaker"]="EX:(射击)2044/81.3%ET:(射击)2387/78.8%EB:(射击)2280/84.6%|1",
["Hellsaint"]="EX:(射击)2642/75.8%ET:(射击)929/91.7%LB:(射击)692/95.3%|1",
["Lilshono"]="RX:(射击)3149/71.2%ET:(射击)1294/88.5%EB:(射击)3708/75.0%|1",
["Sage"]="RX:(射击)3888/64.5%ET:(射击)2368/78.9%EB:(射击)2353/84.1%|1",
["Nimblehoof"]="UX:(射击)5892/46.2%CT:(射击)9345/17.0%UB:(射击)10644/28.3%|1",
["Kalkin"]="UX:(射击)6143/43.9%ET:(射击)956/91.5%EB:(射击)749/94.9%|1",
["Zangitroll"]="UX:(射击)7187/34.3%EB:(射击)2092/85.9%|1",
["Zoutch"]="UX:(射击)7487/31.6%ET:(射击)1438/87.2%EB:(射击)2016/86.4%|1",
["Lionart"]="CX:(射击)8450/22.8%ET:(射击)1180/89.5%EB:(射击)866/94.1%|1",
["Welwz"]="CX:(射击)8875/18.9%ET:(射击)1753/84.4%LB:(射击)593/96.0%|1",
["Eagle"]="CX:(射击)8887/18.8%CT:(射击)10090/10.4%CB:(射击)12286/17.3%|1",
["Wild"]="CX:(射击)9075/16.8%CT:(射击)8558/23.6%|4",
["Cantcatchme"]="AX:(火焰)167/99.3%AT:(火焰)51/99.7%LB:(冰霜)215/98.9%|1",
["Ketogmasi"]="AX:(火焰)221/99.0%LT:(火焰)944/95.3%RB:(火焰)4937/59.2%|1",
["Hasikawa"]="LX:(火焰)390/98.3%AT:(火焰)26/99.8%LB:(火焰)264/97.8%|1",
["Ahlize"]="LX:(火焰)754/96.8%AT:(火焰)128/99.3%AB:(冰霜)101/99.5%|1",
["Nobbdalf"]="LX:(火焰)829/96.5%AT:(火焰)58/99.7%AB:(火焰)48/99.6%|1",
["Penance"]="LX:(火焰)847/96.4%AT:(火焰)147/99.2%AB:(冰霜)94/99.5%|1",
["Villa"]="LX:(火焰)989/95.8%LT:(火焰)317/98.4%EB:(火焰)2404/80.1%|1",
["Mooseflame"]="LX:(冰霜)474/96.1%LT:(冰霜)491/95.2%EB:(冰霜)3194/84.9%|1",
["Frostyz"]="EX:(火焰)3028/87.4%ET:(火焰)2733/86.5%EB:(火焰)2092/82.7%|1",
["Ranjitar"]="EX:(火焰)3830/84.0%UT:(火焰)11384/43.8%EB:(火焰)1227/89.8%|1",
["Fountex"]="EX:(火焰)5175/78.5%LT:(火焰)477/97.6%LB:(火焰)196/98.3%|1",
["Thelmage"]="EX:(火焰)5661/76.4%ET:(火焰)2112/89.5%UB:(火焰)6389/47.2%|1",
["Yawe"]="RX:(火焰)6790/71.8%|1",
["Shalloww"]="RX:(火焰)6861/71.5%ET:(火焰)1725/91.4%RB:(火焰)3495/71.1%|1",
["Musa"]="RX:(火焰)8111/66.3%LT:(火焰)949/95.3%EB:(冰霜)5019/76.3%|1",
["Bobik"]="RX:(火焰)8933/62.9%ET:(火焰)1137/94.3%EB:(冰霜)1858/91.2%|1",
["Halimage"]="RX:(火焰)9859/59.0%LT:(火焰)905/95.5%LB:(冰霜)503/97.6%|1",
["Buzu"]="UX:(火焰)12214/49.2%ET:(火焰)1022/94.9%LB:(火焰)591/95.1%|1",
["Rahab"]="UX:(火焰)14212/40.9%|1",
["Gypsiegnome"]="UX:(火焰)14782/38.6%LT:(火焰)531/97.3%LB:(火焰)537/95.5%|1",
["Habara"]="UX:(火焰)15270/36.5%EB:(冰霜)5113/75.8%|1",
["Puca"]="CX:(火焰)18203/24.4%ET:(火焰)2014/90.0%RB:(冰霜)9146/56.8%|1",
["Mxe"]="CX:(火焰)21045/12.5%ET:(火焰)1145/94.3%LB:(冰霜)220/98.9%|1",
["Mentoz"]="CX:(火焰)22041/8.4%|1",
["Hydromancer"]="UX:(冰霜)7879/35.2%RT:(冰霜)5008/51.8%UB:(冰霜)11891/43.9%|1",
["Frostydog"]="UX:(冰霜)8571/29.5%|1",
["Neb"]="EX:(火焰)5088/78.8%LT:(火焰)287/98.5%LB:(火焰)433/96.4%|1",
["Yoú"]="LX:(神圣)536/95.0%LT:(神圣)126/98.6%LB:(神圣)473/95.2%|1",
["Helgrund"]="EX:(神圣)869/92.0%ET:(神圣)1360/85.3%EB:(神圣)820/91.8%|1",
["Aylonas"]="EX:(神圣)1021/90.6%ET:(神圣)591/93.6%|1",
["Lemski"]="EX:(神圣)1899/82.5%ET:(神圣)868/90.6%EB:(神圣)785/92.1%|1",
["Icestyle"]="RX:(神圣)2994/72.4%LT:(神圣)399/95.7%RB:(神圣)3045/69.6%|1",
["Freim"]="RX:(神圣)3090/71.5%ET:(神圣)1570/83.0%EB:(神圣)635/93.6%|1",
["Gimmliz"]="RX:(神圣)4082/62.4%RT:(神圣)4093/55.9%CB:(神圣)7698/23.2%|1",
["Zgup"]="RX:(神圣)4487/58.6%RT:(神圣)3249/65.0%EB:(神圣)535/94.6%|1",
["Liwa"]="RX:(神圣)4960/54.3%ET:(神圣)1053/88.6%CB:(神圣)8934/10.8%|1",
["Konghaakon"]="UX:(神圣)5459/49.7%ET:(神圣)1206/87.0%EB:(神圣)1106/88.9%|1",
["Hally"]="UX:(神圣)6825/37.1%ET:(神圣)659/92.9%UB:(神圣)6833/31.8%|1",
["Illumition"]="UX:(神圣)7499/30.9%UT:(神圣)5270/43.2%RB:(神圣)2793/72.1%|1",
["Trulex"]="CX:(神圣)8542/21.3%ET:(惩戒)119/85.5%RB:(惩戒)257/72.7%|1",
["Holyjimmy"]="CX:(神圣)8556/21.2%EB:(神圣)1562/84.4%|1",
["Mavs"]="LX:(神圣)705/96.6%AB:(神圣)33/99.8%|1",
["Gynaika"]="EX:(神圣)1252/94.0%ET:(神圣)1074/93.7%EB:(神圣)1198/93.4%|1",
["Liuralma"]="EX:(神圣)2213/89.4%LT:(神圣)337/98.0%LB:(神圣)901/95.1%|1",
["Moosebeard"]="EX:(神圣)3457/83.4%LT:(神圣)639/96.3%EB:(神圣)1499/91.8%|1",
["Nogari"]="EX:(神圣)4060/80.5%LT:(神圣)492/97.1%LB:(神圣)687/96.2%|1",
["Kordahn"]="EX:(神圣)4791/77.0%LT:(神圣)538/96.8%LB:(神圣)873/95.2%|1",
["Arasuruv"]="EX:(暗影)1608/88.1%ET:(神圣)3053/82.3%EB:(神圣)3007/83.6%|1",
["Quai"]="EX:(暗影)2783/79.5%AT:(神圣)151/99.1%LB:(神圣)412/97.7%|1",
["Gorgias"]="EX:(暗影)1461/89.2%ET:(神圣)2395/86.1%EB:(神圣)2974/83.8%|1",
["Johana"]="RX:(暗影)4053/70.1%ET:(神圣)1398/91.9%LB:(神圣)304/98.3%|1",
["Dremdol"]="RX:(暗影)3601/73.4%RT:(神圣)7953/53.9%LB:(神圣)285/98.4%|1",
["View"]="RX:(暗影)5838/56.9%|1",
["Ismeria"]="RX:(暗影)5876/56.7%AT:(神圣)172/99.0%LB:(神圣)519/97.1%|1",
["Unlucky"]="RX:(暗影)3946/70.9%ET:(神圣)1454/91.5%EB:(神圣)2246/87.7%|1",
["Shallows"]="UX:(神圣)12084/42.2%ET:(神圣)2038/88.2%EB:(神圣)4276/76.7%|1",
["Hyperbórea"]="UX:(神圣)12438/40.5%UT:(神圣)11519/33.2%RB:(神圣)7415/59.6%|1",
["Holyfingers"]="UX:(神圣)12647/39.5%RT:(神圣)5989/65.3%RB:(神圣)5326/71.0%|1",
["Atlacamani"]="UX:(神圣)13182/36.9%RT:(神圣)7596/56.0%EB:(神圣)4514/75.4%|1",
["Misley"]="UX:(暗影)9030/33.4%|1",
["Lorelei"]="UX:(神圣)14956/28.4%|1",
["Stormkind"]="UX:(神圣)15162/27.4%ET:(神圣)1412/91.8%EB:(神圣)1945/89.4%|1",
["Gupz"]="UX:(神圣)15166/27.4%UT:(神圣)11689/32.3%EB:(神圣)1266/93.1%|1",
["April"]="CX:(神圣)15774/24.5%ET:(神圣)3541/79.4%LB:(神圣)912/95.0%|1",
["Emenems"]="CX:(神圣)16896/19.1%LT:(神圣)334/98.0%LB:(神圣)805/95.6%|1",
["Osho"]="CX:(神圣)18249/12.7%RB:(神圣)5458/70.3%|1",
["Staciautyske"]="CX:(神圣)18448/11.7%RT:(神圣)6838/60.4%EB:(神圣)4260/76.8%|1",
["Bruxxus"]="CX:(神圣)18869/9.7%RT:(神圣)8133/52.9%RB:(神圣)4626/74.8%|1",
["Miabuffs"]="CX:(神圣)19786/5.3%ET:(神圣)1307/92.4%EB:(神圣)1414/92.3%|1",
["Metalianz"]="CX:(神圣)19989/4.3%UT:(神圣)11323/34.4%EB:(神圣)1730/90.5%|1",
["Sykepleier"]="CX:(神圣)20327/2.7%RT:(神圣)7440/56.9%EB:(神圣)3262/82.2%|1",
["Fairytales"]="CX:(神圣)20338/2.7%ET:(神圣)3125/81.9%LB:(神圣)754/95.9%|1",
["Sfaix"]="AX:(奇袭)68/99.6%ET:(奇袭)1218/93.7%RB:(奇袭)9522/56.3%|1",
["Cassie"]="AX:(奇袭)85/99.6%AB:(奇袭)120/99.4%|1",
["Lloix"]="LX:(奇袭)304/98.6%AT:(奇袭)113/99.4%LB:(奇袭)224/98.9%|1",
["Alkasius"]="LX:(奇袭)445/97.9%LT:(奇袭)359/98.1%LB:(奇袭)473/97.8%|1",
["Pugz"]="LX:(奇袭)559/97.4%EB:(奇袭)2002/90.8%|1",
["Sin"]="EX:(奇袭)1466/93.2%ET:(奇袭)1047/94.6%EB:(奇袭)1277/94.1%|1",
["Shaiiow"]="EX:(奇袭)1666/92.3%ET:(奇袭)1226/93.6%EB:(奇袭)1450/93.3%|1",
["Ventres"]="EX:(奇袭)1917/91.1%LT:(奇袭)547/97.1%LB:(奇袭)855/96.0%|1",
["Marm"]="EX:(奇袭)2528/88.3%LT:(奇袭)558/97.1%LB:(奇袭)282/98.7%|1",
["Gyr"]="EX:(奇袭)2650/87.7%ET:(奇袭)1748/91.0%|1",
["Bitter"]="EX:(奇袭)2960/86.3%LT:(奇袭)614/96.8%LB:(奇袭)907/95.8%|1",
["Bilzerian"]="EX:(奇袭)3057/85.8%LT:(奇袭)556/97.1%LB:(奇袭)711/96.7%|1",
["Freakeh"]="EX:(奇袭)3842/82.2%LT:(奇袭)627/96.7%EB:(奇袭)1509/93.0%|1",
["Dvp"]="EX:(奇袭)4158/80.8%ET:(奇袭)1017/94.7%EB:(奇袭)2292/89.4%|1",
["Eviline"]="EX:(奇袭)4833/77.6%LB:(奇袭)834/96.1%|1",
["Snikt"]="RX:(奇袭)5452/74.8%LT:(奇袭)883/95.4%EB:(奇袭)2203/89.8%|1",
["Toxie"]="RX:(奇袭)5454/74.8%LT:(奇袭)533/97.2%LB:(奇袭)425/98.0%|1",
["Smygfis"]="RX:(奇袭)5659/73.8%LT:(奇袭)410/97.8%LB:(奇袭)746/96.5%|1",
["Ambrush"]="RX:(奇袭)6059/72.0%EB:(奇袭)2780/87.2%|1",
["Wym"]="RX:(奇袭)6174/71.4%LT:(奇袭)946/95.1%EB:(奇袭)1459/93.3%|1",
["Stranges"]="RX:(奇袭)6966/67.8%ET:(奇袭)1009/94.8%LB:(奇袭)885/95.9%|1",
["Sepyrazo"]="RX:(奇袭)7034/67.5%ET:(奇袭)1273/93.4%EB:(奇袭)2581/88.1%|1",
["Dupa"]="RX:(奇袭)7391/65.8%LT:(奇袭)417/97.8%LB:(奇袭)548/97.4%|1",
["Demizt"]="RX:(奇袭)8492/60.7%ET:(奇袭)1236/93.6%EB:(奇袭)4203/80.7%|1",
["Key"]="RX:(奇袭)8793/59.3%LT:(奇袭)345/98.2%EB:(奇袭)1936/91.1%|1",
["Givemesum"]="RX:(奇袭)8912/58.8%ET:(奇袭)2638/86.4%EB:(奇袭)5249/75.9%|1",
["Ksact"]="RX:(奇袭)9255/57.2%ET:(奇袭)1468/92.4%EB:(奇袭)1691/92.2%|1",
["Neryz"]="RX:(奇袭)9929/54.1%ET:(奇袭)1675/91.3%EB:(奇袭)5119/76.5%|1",
["Krit"]="UX:(奇袭)10973/49.3%ET:(奇袭)1161/94.0%EB:(奇袭)1638/92.4%|1",
["Ørnulf"]="UX:(奇袭)11268/47.9%ET:(奇袭)1385/92.8%EB:(奇袭)4691/78.4%|1",
["Vs"]="UX:(奇袭)12664/41.5%LT:(奇袭)666/96.5%EB:(奇袭)1344/93.8%|1",
["Wetcat"]="UX:(奇袭)13211/38.9%LT:(奇袭)865/95.5%LB:(奇袭)874/95.9%|1",
["Reddevil"]="UX:(奇袭)13668/36.8%|1",
["Rikimaru"]="UX:(奇袭)13918/35.7%CB:(奇袭)21380/1.9%|1",
["Kyübi"]="UX:(奇袭)14477/33.1%ET:(奇袭)1590/91.8%EB:(奇袭)1501/93.1%|1",
["Mishko"]="UX:(奇袭)15772/27.1%RT:(奇袭)6513/66.4%EB:(奇袭)3596/83.5%|1",
["Hinadir"]="CX:(奇袭)16961/21.6%ET:(奇袭)2403/87.6%EB:(奇袭)2103/90.3%|1",
["Psahyo"]="CX:(奇袭)17333/19.9%RT:(奇袭)5047/74.0%EB:(奇袭)4125/81.0%|1",
["Soulreaver"]="CX:(奇袭)17512/19.1%RT:(奇袭)6743/65.2%LB:(奇袭)1072/95.0%|1",
["Snaí"]="CX:(奇袭)17630/18.5%ET:(奇袭)2163/88.8%EB:(奇袭)3652/83.2%|1",
["Intention"]="CX:(奇袭)19001/12.2%EB:(奇袭)4233/80.5%|1",
["Drottinn"]="CX:(奇袭)19130/11.6%|1",
["Marlo"]="CX:(奇袭)19561/9.6%|1",
["Mooselini"]="LX:(恢复)230/97.4%AT:(恢复)22/99.7%LB:(恢复)132/98.5%|1",
["Thelman"]="LX:(恢复)244/97.2%AT:(恢复)60/99.3%AB:(恢复)80/99.1%|1",
["Hellshock"]="LX:(恢复)419/95.3%AT:(恢复)32/99.6%AB:(恢复)39/99.5%|1",
["Sweetpeaches"]="EX:(恢复)1060/88.2%LT:(恢复)241/97.4%LB:(恢复)419/95.3%|1",
["Scrò"]="EX:(恢复)1634/81.8%AT:(恢复)50/99.4%LB:(恢复)189/97.9%|1",
["Halishock"]="EX:(恢复)1724/80.8%LT:(恢复)128/98.6%LB:(恢复)212/97.6%|1",
["Scro"]="EX:(恢复)1821/79.7%LT:(恢复)168/98.2%LB:(恢复)408/95.4%|1",
["Emeshammy"]="EX:(恢复)1830/79.6%ET:(恢复)965/89.8%LB:(恢复)243/97.2%|1",
["Send"]="EX:(恢复)1856/79.3%LT:(恢复)218/97.7%LB:(恢复)130/98.5%|1",
["Athenee"]="EX:(元素)809/77.5%LT:(恢复)383/95.9%EB:(恢复)1341/85.0%|1",
["Sanjii"]="EX:(恢复)2248/75.0%ET:(恢复)990/89.6%EB:(恢复)1145/87.2%|1",
["Shockface"]="RX:(恢复)3432/61.8%ET:(恢复)2026/78.7%EB:(恢复)1314/85.3%|1",
["Negodzilla"]="RX:(恢复)4102/54.4%RT:(恢复)2712/71.5%EB:(恢复)1708/80.9%|1",
["Kissmuffen"]="UX:(恢复)4541/49.5%ET:(恢复)1799/81.1%EB:(恢复)1191/86.7%|1",
["Utility"]="UX:(恢复)5962/33.7%ET:(恢复)1715/82.0%EB:(恢复)775/91.3%|1",
["Windfuhrer"]="CX:(恢复)6930/23.0%RT:(恢复)2814/70.5%RB:(恢复)2666/70.2%|1",
["Knotje"]="CX:(恢复)7114/20.9%UT:(恢复)4904/48.6%UB:(恢复)5190/42.0%|1",
["Arges"]="CX:(恢复)7519/16.4%UB:(恢复)5322/40.5%|1",
["Giler"]="CX:(恢复)7590/15.6%CT:(恢复)8233/13.7%RB:(恢复)4337/51.5%|1",
["Myuu"]="CX:(恢复)7600/15.5%ET:(恢复)1648/82.7%RB:(恢复)3609/59.7%|1",
["Chamelem"]="CX:(恢复)7620/15.3%RT:(恢复)2479/74.0%EB:(恢复)1690/81.1%|1",
["Noreen"]="CX:(恢复)7636/15.1%RT:(恢复)4587/51.9%RB:(恢复)2646/70.4%|1",
["Halalåke"]="CX:(恢复)7739/14.0%UT:(恢复)5300/44.4%RB:(恢复)3932/56.0%|1",
["Kiwizou"]="CX:(恢复)7873/12.5%RT:(恢复)3266/65.7%RB:(恢复)3449/61.4%|1",
["Maaj"]="AX:(毁灭)38/99.5%AT:(毁灭)18/99.8%AB:(毁灭)13/99.8%|1",
["Dahboo"]="AX:(毁灭)89/99.0%UT:(毁灭)4992/41.6%LB:(毁灭)409/95.8%|6",
["Fakenick"]="LX:(毁灭)246/97.2%ET:(毁灭)636/92.5%EB:(毁灭)1684/82.9%|6",
["Rosenrot"]="LX:(毁灭)363/96.0%LT:(毁灭)373/95.6%LB:(毁灭)447/95.4%|6",
["Anarbor"]="LX:(毁灭)394/95.6%EB:(毁灭)633/93.6%|1",
["Astarot"]="EX:(毁灭)1005/88.9%RT:(毁灭)3445/60.1%EB:(毁灭)1126/88.7%|1",
["Zotje"]="EX:(毁灭)2084/77.1%ET:(毁灭)949/89.0%EB:(毁灭)1444/85.5%|1",
["Euronymous"]="RX:(毁灭)2720/70.1%|1",
["Gytha"]="RX:(毁灭)3355/63.1%EB:(毁灭)1128/88.7%|1",
["Fairytalez"]="RX:(毁灭)3448/62.1%|1",
["Heretic"]="UX:(毁灭)4764/47.7%ET:(毁灭)1192/86.2%EB:(毁灭)2304/76.9%|1",
["Böldpest"]="UX:(毁灭)6142/32.5%RT:(毁灭)3476/59.7%RB:(毁灭)3218/67.7%|1",
["Valgash"]="CX:(毁灭)7040/22.7%ET:(毁灭)1182/86.3%EB:(毁灭)1603/83.9%|1",
["Twommoof"]="CX:(毁灭)8162/10.4%UT:(毁灭)6360/26.3%CB:(毁灭)8734/12.4%|1",
["Wennlock"]="CX:(毁灭)8614/5.4%ET:(毁灭)1890/78.1%EB:(毁灭)1556/84.4%|1",
["Aoleon"]="AX:(狂怒)109/99.7%AT:(狂怒)22/99.9%AB:(狂怒)1/100.0%|1",
["Jorg"]="AX:(狂怒)263/99.4%LT:(狂怒)1157/97.0%LB:(狂怒)715/98.1%|1",
["Snafee"]="AX:(防护)92/99.6%AT:(防护)82/99.5%AB:(防护)31/99.8%|1",
["Ehlize"]="LX:(狂怒)829/98.1%AT:(狂怒)290/99.2%LB:(狂怒)507/98.6%|1",
["Baracuda"]="LX:(狂怒)1103/97.5%ET:(狂怒)2296/94.0%EB:(狂怒)2864/92.5%|1",
["Red"]="LX:(狂怒)1108/97.5%AT:(狂怒)257/99.3%LB:(狂怒)504/98.6%|1",
["Noxide"]="AX:(防护)74/99.7%LT:(防护)265/98.3%AB:(狂怒)74/99.8%|1",
["Cant"]="LX:(狂怒)2008/95.4%LT:(狂怒)564/98.5%LB:(狂怒)1303/96.6%|1",
["Gonk"]="EX:(狂怒)2494/94.4%AT:(狂怒)308/99.2%AB:(狂怒)181/99.5%|1",
["Bløm"]="EX:(狂怒)2973/93.3%AT:(狂怒)383/99.0%AB:(防护)121/99.2%|1",
["Dornamir"]="EX:(狂怒)3394/92.3%LT:(狂怒)571/98.5%AB:(狂怒)112/99.7%|1",
["Testorozza"]="LX:(防护)311/98.8%LT:(防护)285/98.2%EB:(防护)1096/92.8%|1",
["Enber"]="EX:(狂怒)5225/88.2%LT:(狂怒)960/97.5%EB:(狂怒)6044/84.3%|1",
["Qty"]="EX:(狂怒)5701/87.2%LT:(狂怒)1336/96.5%EB:(狂怒)1969/94.9%|1",
["Nehlize"]="EX:(狂怒)5757/87.0%AT:(狂怒)354/99.0%LB:(狂怒)1784/95.3%|1",
["Ludisicda"]="EX:(狂怒)5994/86.5%LT:(狂怒)581/98.4%LB:(狂怒)877/97.7%|1",
["Smeggz"]="EX:(狂怒)6454/85.5%LT:(狂怒)662/98.2%LB:(狂怒)451/98.8%|1",
["Fullsend"]="EX:(狂怒)6772/84.8%LT:(狂怒)418/98.9%EB:(狂怒)2513/93.5%|1",
["Rendevil"]="EX:(狂怒)7332/83.5%RT:(狂怒)15381/60.1%|1",
["Trenharder"]="LX:(防护)508/98.1%AT:(防护)38/99.7%LB:(狂怒)446/98.8%|1",
["Aijax"]="EX:(狂怒)10322/76.8%LT:(狂怒)1881/95.1%LB:(狂怒)1101/97.1%|1",
["Shadowvalour"]="EX:(防护)5605/79.6%ET:(狂怒)2833/92.6%LB:(防护)304/98.0%|1",
["Lycan"]="EX:(防护)1872/93.2%ET:(狂怒)2188/94.3%EB:(狂怒)3687/90.4%|1",
["Flush"]="LX:(防护)451/98.3%AT:(防护)110/99.3%AB:(防护)141/99.0%|1",
["Flushx"]="RX:(狂怒)12849/71.1%LT:(狂怒)452/98.8%LB:(狂怒)674/98.2%|1",
["Blackwing"]="RX:(狂怒)13594/69.4%|1",
["Welwet"]="EX:(防护)4019/85.4%LT:(防护)303/98.1%EB:(防护)778/94.9%|1",
["Mimi"]="RX:(狂怒)14312/67.8%ET:(狂怒)5678/85.3%RB:(狂怒)11512/70.2%|1",
["Jaybobay"]="RX:(狂怒)14479/67.5%ET:(狂怒)3043/92.1%EB:(防护)952/93.8%|1",
["Splifozaur"]="RX:(狂怒)14722/66.9%LT:(狂怒)1896/95.0%RB:(狂怒)9969/74.2%|1",
["Hellsfury"]="EX:(防护)6679/75.7%LT:(狂怒)1317/96.5%LB:(狂怒)1134/97.0%|1",
["Maggotbrain"]="RX:(狂怒)15454/65.3%|1",
["Curzon"]="RX:(狂怒)16831/62.2%ET:(狂怒)3588/90.7%EB:(狂怒)5254/86.4%|1",
["Coldstorage"]="RX:(狂怒)17403/60.9%ET:(狂怒)3727/90.3%EB:(狂怒)1971/94.9%|1",
["Heavyrage"]="RX:(狂怒)19118/57.0%|1",
["Stormgirl"]="RX:(狂怒)20213/54.6%ET:(狂怒)2536/93.4%LB:(狂怒)1876/95.1%|1",
["Lilpumpofc"]="RX:(狂怒)20616/53.7%|1",
["Balt"]="RX:(狂怒)21170/52.4%EB:(狂怒)4624/88.0%|1",
["Naf"]="LX:(防护)307/98.8%LT:(防护)353/97.8%LB:(防护)336/97.8%|1",
["Healftw"]="RX:(防护)13414/51.3%LT:(狂怒)597/98.4%LB:(狂怒)600/98.4%|1",
["Maggotface"]="UX:(狂怒)22807/48.8%ET:(防护)2128/86.9%LB:(防护)768/95.0%|1",
["Døden"]="UX:(狂怒)24286/45.4%ET:(狂怒)7787/79.8%RB:(狂怒)9832/74.5%|1",
["Rolex"]="UX:(狂怒)24479/45.0%ET:(狂怒)4971/87.1%RB:(狂怒)14244/63.1%|1",
["Thunderfurre"]="UX:(狂怒)24764/44.4%ET:(狂怒)2558/93.3%LB:(狂怒)1225/96.8%|1",
["Knx"]="RX:(防护)13492/51.0%ET:(狂怒)2976/92.2%EB:(狂怒)3081/92.0%|1",
["Warrbringer"]="UX:(狂怒)25143/43.5%ET:(狂怒)6239/83.8%EB:(狂怒)4340/88.7%|1",
["Thrash"]="UX:(狂怒)25352/43.1%ET:(狂怒)3972/89.7%EB:(狂怒)3563/90.7%|1",
["Rohgar"]="UX:(狂怒)25423/42.9%|1",
["Battlesmürff"]="UX:(狂怒)25889/41.8%RT:(狂怒)13503/65.0%EB:(狂怒)6862/82.2%|1",
["Veclo"]="UX:(狂怒)27508/38.2%ET:(狂怒)4044/89.5%EB:(狂怒)4163/89.2%|1",
["Shallower"]="RX:(防护)9981/63.7%ET:(防护)910/94.4%EB:(防护)1384/91.0%|1",
["Xixe"]="UX:(狂怒)29544/33.6%ET:(狂怒)2407/93.7%EB:(狂怒)2569/93.3%|1",
["Usud"]="UX:(狂怒)29624/33.5%RT:(狂怒)11560/70.0%EB:(狂怒)3718/90.3%|1",
["Baki"]="RX:(防护)8147/70.4%RT:(狂怒)19266/50.1%EB:(狂怒)3206/91.7%|1",
["Noblesse"]="UX:(狂怒)32505/27.0%ET:(狂怒)3188/91.7%EB:(狂怒)7193/81.4%|1",
["Tekken"]="UX:(狂怒)33022/25.8%LT:(狂怒)1719/95.5%EB:(狂怒)6312/83.6%|1",
["Trundlefury"]="LX:(防护)496/98.2%AT:(防护)120/99.2%LB:(防护)186/98.8%|1",
["Moojitsu"]="CX:(狂怒)34077/23.5%ET:(狂怒)4035/89.5%RB:(狂怒)10058/73.9%|1",
["Trouble"]="CX:(狂怒)34103/23.4%ET:(狂怒)3483/90.9%EB:(狂怒)5690/85.2%|1",
["Holer"]="CX:(狂怒)34653/22.2%UB:(狂怒)27527/28.8%|1",
["Immortal"]="CX:(狂怒)35865/19.5%EB:(狂怒)6087/84.2%|1",
["Vv"]="CX:(狂怒)36676/17.6%ET:(狂怒)3233/91.6%EB:(狂怒)3069/92.0%|1",
["Kanye"]="CX:(狂怒)37793/15.1%ET:(狂怒)6842/82.2%EB:(狂怒)4177/89.2%|1",
["LASTUPDATE"]="2024-01-28"
}
