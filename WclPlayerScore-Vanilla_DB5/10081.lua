if(GetRealmName() ~= "Bloodfang") then
return
end

STOP_Database = {
["Nonbinary"]="1平衡德,5恢复德",
["Löwenpapa"]="1猫德,1熊德,15恢复德",
["Astaria"]="1恢复德,7平衡德",
["Titou"]="1射击猎",
["Cantcatchme"]="1火法",
["Gerobisbikis"]="1冰法",
["Aylonas"]="1惩戒骑,3奶骑",
["Sfaix"]="1奇袭贼",
["Hellshock"]="1元素萨,3恢复萨",
["Mooselini"]="1恢复萨,1增强萨,7元素萨",
["Maaj"]="1毁灭术",
["Aloeveras"]="2平衡德,10恢复德",
["Halvalkis"]="2恢复德",
["Fraghunter"]="2射击猎",
["Ketogmasi"]="2火法,3冰法",
["Helgrund"]="2奶骑",
["Yoú"]="1奶骑,2惩戒骑",
["Gynaika"]="2神牧,3暗牧",
["Cassie"]="2奇袭贼",
["Thelman"]="2恢复萨,2元素萨,2增强萨",
["Dahboo"]="2毁灭术",
["Snafee"]="2防战,4狂暴战",
["Zoutchycream"]="3平衡德,6恢复德",
["Foyle"]="2猫德,3熊德,16恢复德",
["Metso"]="3恢复德,9平衡德",
["Chain"]="3射击猎",
["Hasikawa"]="3火法,5冰法",
["Gimmliz"]="3惩戒骑,9奶骑",
["Pugz"]="3奇袭贼",
["Send"]="3增强萨,8恢复萨",
["Fakenick"]="3毁灭术",
["Ehlize"]="3狂暴战",
["Tessta"]="2熊德,4平衡德,7猫德,12恢复德",
["Dreaktwo"]="4猫德",
["Calico"]="4熊德,5猫德",
["Rozzitia"]="4恢复德,6平衡德",
["Ludikole"]="4射击猎",
["Ahlize"]="4火法",
["Bradamante"]="4冰法,24火法",
["Lemski"]="4奶骑,4惩戒骑",
["Lloix"]="4奇袭贼",
["Scro"]="3元素萨,4元素萨,6恢复萨,9恢复萨",
["Sweetpeaches"]="4恢复萨",
["Rosenrot"]="4毁灭术",
["Bigßertha"]="5熊德,6猫德",
["Torrasterone"]="5射击猎",
["Penance"]="5火法,7冰法",
["Konghaakon"]="5奶骑",
["Quai"]="4暗牧,5神牧",
["Moosebeard"]="5暗牧,6神牧",
["Alkasius"]="5奇袭贼",
["Athenee"]="5恢复萨,5元素萨",
["Anarbor"]="5毁灭术",
["Red"]="5狂暴战",
["Dru"]="3猫德,6熊德,17恢复德",
["Lilshono"]="6射击猎",
["Nobbdalf"]="6火法",
["Shalloww"]="6冰法,16火法",
["Icestyle"]="6奶骑",
["Mavs"]="1神牧,6暗牧",
["Sin"]="6奇袭贼",
["Halishock"]="6元素萨,7恢复萨",
["Astarot"]="6毁灭术",
["Badkitty"]="5平衡德,7恢复德,8猫德",
["Slavemaker"]="7射击猎",
["Villa"]="7火法,11冰法",
["Freim"]="7奶骑",
["Gyr"]="7奇袭贼",
["Zotje"]="7毁灭术",
["Baracuda"]="7狂暴战",
["Trundlefury"]="7防战,62狂暴战",
["Adryz"]="8恢复德",
["Hellsaint"]="8射击猎",
["Mooseflame"]="2冰法,8火法",
["Hydromancer"]="8冰法",
["Liwa"]="8奶骑",
["Arasuruv"]="2暗牧,8神牧",
["Kordahn"]="4神牧,8暗牧",
["Bitter"]="8奇袭贼",
["Emeshammy"]="8元素萨,10恢复萨",
["Euronymous"]="8毁灭术",
["Noxide"]="1防战,8狂暴战",
["Flamedog"]="8平衡德,9恢复德",
["Sage"]="9射击猎",
["Frostyz"]="9火法",
["Frostydog"]="9冰法",
["Liuralma"]="3神牧,9暗牧",
["Shaiiow"]="9奇袭贼",
["Kissmuffen"]="9元素萨,14恢复萨",
["Gytha"]="9毁灭术",
["Gonk"]="9狂暴战,23防战",
["Eagle"]="10射击猎",
["Ranjitar"]="10火法",
["Musa"]="10冰法,15火法",
["Zgup"]="10奶骑",
["Gorgias"]="1暗牧,10神牧",
["Dremdol"]="9神牧,10暗牧",
["Ventres"]="10奇袭贼",
["Utility"]="10元素萨,17恢复萨",
["Fairytalez"]="10毁灭术",
["Aoleon"]="1狂暴战,10防战",
["Jeppis"]="11恢复德",
["Kairn"]="11射击猎",
["Holyjimmy"]="11奶骑",
["Dvp"]="11奇袭贼",
["Sanjii"]="11恢复萨",
["Heretic"]="11毁灭术",
["Dornamir"]="11狂暴战,24防战",
["Welwet"]="11防战,31狂暴战",
["Headshot"]="12射击猎",
["Fountex"]="12火法",
["Neb"]="11火法,12冰法",
["Greybeerd"]="12奶骑",
["Gupz"]="7暗牧,12神牧",
["Johana"]="11神牧,12暗牧",
["Marm"]="12奇袭贼",
["Shockface"]="12恢复萨",
["Böldpest"]="12毁灭术",
["Ludisicda"]="12防战,15狂暴战",
["Cesco"]="13恢复德",
["Nimblehoof"]="13射击猎",
["Thelmage"]="13火法",
["Rahab"]="13冰法,20火法",
["Hally"]="13奶骑",
["Nogari"]="7神牧,13暗牧",
["Key"]="13奇袭贼",
["Negodzilla"]="13恢复萨",
["Palpatin"]="13毁灭术",
["Fullsend"]="13狂暴战",
["Hellsfury"]="13防战,29狂暴战",
["Rengar"]="14恢复德",
["Kalkin"]="14射击猎",
["Yawe"]="14火法",
["Buzu"]="14冰法,19火法",
["Illumition"]="14奶骑",
["View"]="13神牧,14暗牧",
["Ksact"]="14奇袭贼",
["Valgash"]="14毁灭术",
["Nehlize"]="12狂暴战,14防战",
["Zangitroll"]="15射击猎",
["Trulex"]="15奶骑",
["Unlucky"]="11暗牧,15神牧",
["Ismeria"]="14神牧,15暗牧",
["Bilzerian"]="15奇袭贼",
["Halalåke"]="15恢复萨",
["Twommoof"]="15毁灭术",
["Zoutch"]="16射击猎",
["Might"]="16奶骑",
["Shallows"]="16神牧,17暗牧",
["Misley"]="16暗牧,22神牧",
["Snikt"]="16奇袭贼",
["Kiwizou"]="16恢复萨",
["Wennlock"]="16毁灭术",
["Shadowvalour"]="8防战,16狂暴战",
["Wild"]="17射击猎",
["Bobik"]="17火法",
["Hyperbórea"]="17神牧",
["Freakeh"]="17奇袭贼",
["Testorozza"]="3防战,17狂暴战",
["Jorg"]="2狂暴战,17防战",
["Lionart"]="18射击猎",
["Halimage"]="18火法",
["Tiptop"]="18神牧",
["Ambrush"]="18奇袭贼",
["Windfuhrer"]="18恢复萨",
["Havoks"]="18狂暴战",
["Smeggz"]="14狂暴战,18防战",
["Welwz"]="19射击猎",
["Holyfingers"]="19神牧",
["Eviline"]="19奇袭贼",
["Knotje"]="19恢复萨",
["Enber"]="19狂暴战,32防战",
["Cant"]="6狂暴战,19防战",
["Cutcut"]="20射击猎",
["Atlacamani"]="18暗牧,20神牧",
["Toxie"]="20奇袭贼",
["Arges"]="20恢复萨",
["Canttwo"]="20狂暴战,26防战",
["Healftw"]="20防战,44狂暴战",
["Gypsiegnome"]="21火法",
["Sykepleier"]="21神牧",
["Smygfis"]="21奇袭贼",
["Giler"]="21恢复萨",
["Qty"]="21狂暴战,36防战",
["Bløm"]="10狂暴战,21防战",
["Habara"]="22火法",
["Wym"]="22奇袭贼",
["Myuu"]="22恢复萨",
["Lycan"]="9防战,22狂暴战",
["Knx"]="22防战,50狂暴战",
["Mxe"]="23火法",
["Lorelei"]="19暗牧,23神牧",
["Dreakx"]="23奇袭贼",
["Chamelem"]="23恢复萨",
["Trenharder"]="5防战,23狂暴战",
["Stormkind"]="20暗牧,24神牧",
["Stranges"]="24奇袭贼",
["Noreen"]="24恢复萨",
["Rendevil"]="24狂暴战,28防战",
["Puca"]="25火法",
["April"]="25神牧",
["Sepyrazo"]="25奇袭贼",
["Wratje"]="25恢复萨",
["Splifozaur"]="25防战,25狂暴战",
["Mentoz"]="26火法",
["Emenems"]="26神牧",
["Dupa"]="26奇袭贼",
["Aijax"]="26狂暴战",
["Osho"]="27神牧",
["Neryz"]="27奇袭贼",
["Flush"]="6防战,27狂暴战",
["Jaybobay"]="27防战,33狂暴战",
["Staciautyske"]="28神牧",
["Demizt"]="28奇袭贼",
["Flushx"]="28狂暴战,29防战",
["Bruxxus"]="21暗牧,29神牧",
["Givemesum"]="29奇袭贼",
["Lumelina"]="30神牧",
["Snaí"]="30奇袭贼",
["Blackwing"]="30狂暴战",
["Miabuffs"]="31神牧",
["Krit"]="31奇袭贼",
["Mimi"]="31防战,32狂暴战",
["Metalianz"]="32神牧",
["Ørnulf"]="32奇袭贼",
["Fairytales"]="33神牧",
["Soulreaver"]="33奇袭贼",
["Vs"]="34奇袭贼",
["Maggotbrain"]="34狂暴战",
["Holer"]="34防战,65狂暴战",
["Wetcat"]="35奇袭贼",
["Laserlars"]="35狂暴战",
["Reddevil"]="36奇袭贼",
["Rikimaru"]="37奇袭贼",
["Coldstorage"]="37狂暴战",
["Curzon"]="36狂暴战,37防战",
["Kyübi"]="38奇袭贼",
["Heavyrage"]="38狂暴战",
["Payback"]="39奇袭贼",
["Stormgirl"]="30防战,39狂暴战",
["Mishko"]="40奇袭贼",
["Lilpumpofc"]="38防战,40狂暴战",
["Hinadir"]="41奇袭贼",
["Balt"]="35防战,41狂暴战",
["Psahyo"]="42奇袭贼",
["Dreakxx"]="42狂暴战",
["Intention"]="43奇袭贼",
["Naf"]="4防战,43狂暴战",
["Drottinn"]="44奇袭贼",
["Marlo"]="45奇袭贼",
["Maggotface"]="45狂暴战",
["Hydro"]="46奇袭贼",
["Døden"]="46狂暴战",
["Rolex"]="47狂暴战",
["Thunderfurre"]="48狂暴战",
["Xcalibur"]="49狂暴战",
["Warrbringer"]="51狂暴战",
["Thrash"]="52狂暴战",
["Rohgar"]="53狂暴战",
["Battlesmürff"]="54狂暴战",
["Veclo"]="55狂暴战",
["Shallower"]="16防战,56狂暴战",
["Xixe"]="33防战,57狂暴战",
["Usud"]="58狂暴战",
["Baki"]="15防战,59狂暴战",
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
["Nonbinary"]="EX:(恢复)631/92.8%LT:(恢复)152/98.1%EB:(恢复)436/94.7%|11",
["Aloeveras"]="RX:(平衡)899/74.8%EB:(恢复)955/88.3%|11",
["Zoutchycream"]="EX:(恢复)814/90.7%LT:(恢复)238/97.1%LB:(恢复)99/98.8%|11",
["Rozzitia"]="LX:(恢复)369/95.8%ET:(恢复)774/90.6%EB:(恢复)1183/85.6%|11",
["Astaria"]="LX:(恢复)117/98.6%EB:(恢复)1073/86.9%|11",
["Flamedog"]="RX:(恢复)3764/57.0%ET:(野性)272/85.3%|11",
["Metso"]="LX:(恢复)304/96.5%LT:(恢复)329/96.0%LB:(恢复)402/95.1%|11",
["Löwenpapa"]="AX:(野性)2/99.9%AT:(野性)7/99.6%LB:(守护)32/98.4%|11",
["Foyle"]="LX:(野性)37/98.1%LT:(野性)93/95.0%LB:(野性)97/95.9%|11",
["Dru"]="LX:(野性)43/97.8%AT:(守护)21/99.0%LB:(守护)22/98.9%|11",
["Dreaktwo"]="LX:(野性)50/97.5%LT:(野性)49/97.4%LB:(野性)51/97.8%|11",
["Calico"]="EX:(野性)150/92.4%ET:(守护)537/75.8%RB:(守护)720/64.4%|11",
["Bigßertha"]="EX:(野性)336/82.9%ET:(守护)386/82.6%EB:(野性)313/86.8%|11",
["Tessta"]="EX:(守护)150/91.7%LT:(守护)42/98.1%LB:(守护)87/95.7%|11",
["Badkitty"]="EX:(恢复)1850/78.9%ET:(恢复)893/89.2%RB:(恢复)2255/72.5%|11",
["Halvalkis"]="LX:(恢复)134/98.4%ET:(恢复)569/93.1%LB:(恢复)115/98.6%|11",
["Adryz"]="RX:(恢复)3592/59.0%ET:(恢复)523/93.7%LB:(恢复)350/95.7%|11",
["Jeppis"]="UX:(恢复)5460/37.7%LT:(恢复)352/95.7%EB:(恢复)577/92.9%|11",
["Cesco"]="CX:(恢复)7191/18.0%|11",
["Rengar"]="CX:(恢复)8263/5.7%RB:(恢复)3850/53.1%|11",
["Titou"]="LX:(射击)183/98.3%AT:(射击)90/99.2%AB:(射击)58/99.6%|11",
["Fraghunter"]="LX:(射击)268/97.5%LT:(射击)294/97.4%AB:(射击)106/99.2%|11",
["Chain"]="LX:(射击)321/97.1%ET:(射击)675/94.1%EB:(射击)1087/92.6%|11",
["Ludikole"]="EX:(射击)730/93.4%AT:(射击)99/99.1%LB:(射击)182/98.7%|11",
["Torrasterone"]="EX:(射击)910/91.8%LT:(射击)395/96.5%LB:(射击)502/96.6%|11",
["Lilshono"]="EX:(射击)1765/84.0%ET:(射击)1343/88.2%EB:(射击)2916/80.3%|11",
["Slavemaker"]="EX:(射击)2096/81.1%ET:(射击)2461/78.4%EB:(射击)2236/84.9%|11",
["Hellsaint"]="EX:(射击)2132/80.7%ET:(射击)957/91.6%LB:(射击)661/95.5%|11",
["Sage"]="RX:(射击)3962/64.2%ET:(射击)2437/78.6%EB:(射击)2314/84.4%|11",
["Nimblehoof"]="UX:(射击)6009/45.8%CT:(射击)9495/16.9%UB:(射击)10652/28.2%|11",
["Kalkin"]="UX:(射击)6275/43.4%ET:(射击)994/91.3%LB:(射击)717/95.1%|11",
["Zangitroll"]="UX:(射击)7309/34.0%EB:(射击)2054/86.1%|11",
["Zoutch"]="UX:(射击)7621/31.2%ET:(射击)1417/87.6%EB:(射击)1963/86.7%|11",
["Wild"]="UX:(射击)8111/26.8%UT:(射击)6436/43.6%|11",
["Eagle"]="CX:(射击)8570/22.7%UT:(射击)7078/38.0%RB:(射击)6766/54.4%|11",
["Lionart"]="CX:(射击)8577/22.6%ET:(射击)1213/89.3%EB:(射击)816/94.5%|11",
["Welwz"]="CX:(射击)9006/18.7%ET:(射击)1824/84.0%LB:(射击)563/96.2%|11",
["Cantcatchme"]="AX:(火焰)169/99.3%AT:(火焰)47/99.7%LB:(冰霜)231/98.9%|11",
["Ketogmasi"]="AX:(火焰)230/99.0%LT:(火焰)1012/95.1%RB:(火焰)5176/58.6%|11",
["Hasikawa"]="LX:(火焰)395/98.3%AT:(火焰)30/99.8%LB:(火焰)273/97.8%|11",
["Ahlize"]="LX:(火焰)668/97.2%AT:(火焰)97/99.5%AB:(冰霜)23/99.8%|11",
["Penance"]="LX:(火焰)692/97.1%AT:(火焰)133/99.3%AB:(冰霜)108/99.4%|11",
["Nobbdalf"]="LX:(火焰)874/96.4%AT:(火焰)70/99.6%AB:(火焰)52/99.5%|11",
["Villa"]="LX:(火焰)1035/95.7%LT:(火焰)351/98.3%EB:(火焰)2520/79.8%|11",
["Mooseflame"]="LX:(冰霜)481/96.1%LT:(冰霜)517/95.1%EB:(冰霜)3230/84.7%|11",
["Frostyz"]="EX:(火焰)3030/87.6%ET:(火焰)2883/86.0%EB:(火焰)2191/82.4%|11",
["Ranjitar"]="EX:(火焰)3959/83.8%UT:(火焰)11661/43.6%EB:(火焰)1277/89.7%|11",
["Neb"]="EX:(火焰)5278/78.4%LT:(火焰)314/98.4%LB:(火焰)451/96.4%|11",
["Fountex"]="EX:(火焰)5363/78.0%LT:(火焰)518/97.5%LB:(火焰)202/98.3%|11",
["Thelmage"]="EX:(火焰)5878/75.9%ET:(火焰)2231/89.2%UB:(火焰)6670/46.6%|11",
["Yawe"]="RX:(火焰)6963/71.5%|11",
["Musa"]="RX:(火焰)7062/71.1%LT:(火焰)689/96.6%EB:(冰霜)3768/82.2%|11",
["Shalloww"]="RX:(火焰)7096/70.9%ET:(火焰)1821/91.2%RB:(火焰)3682/70.5%|11",
["Bobik"]="RX:(火焰)9267/62.0%ET:(火焰)1209/94.1%EB:(冰霜)1869/91.1%|11",
["Halimage"]="RX:(火焰)10197/58.2%LT:(火焰)969/95.3%LB:(冰霜)522/97.5%|11",
["Buzu"]="UX:(火焰)12650/48.2%ET:(火焰)1089/94.7%LB:(火焰)609/95.1%|11",
["Rahab"]="UX:(火焰)14684/39.9%|11",
["Gypsiegnome"]="UX:(火焰)15249/37.6%LT:(火焰)578/97.2%LB:(火焰)555/95.5%|11",
["Habara"]="UX:(火焰)15745/35.5%EB:(冰霜)5143/75.7%|11",
["Mxe"]="UX:(火焰)15921/34.8%LT:(火焰)948/95.4%LB:(冰霜)218/98.9%|11",
["Puca"]="CX:(火焰)18666/23.6%ET:(火焰)2141/89.6%RB:(冰霜)9172/56.7%|11",
["Mentoz"]="CX:(火焰)22451/8.1%RB:(冰霜)6741/68.2%|11",
["Gerobisbikis"]="AX:(冰霜)76/99.3%ET:(冰霜)1467/86.1%RB:(冰霜)7263/65.7%|11",
["Hydromancer"]="UX:(冰霜)8061/35.0%RT:(冰霜)5099/51.8%UB:(冰霜)11920/43.8%|11",
["Frostydog"]="UX:(冰霜)8752/29.5%|11",
["Yoú"]="EX:(神圣)569/94.8%LT:(神圣)140/98.5%EB:(神圣)502/94.9%|11",
["Helgrund"]="EX:(神圣)711/93.5%ET:(神圣)1257/86.6%EB:(神圣)838/91.5%|11",
["Aylonas"]="EX:(神圣)1072/90.2%ET:(神圣)645/93.1%|11",
["Lemski"]="EX:(神圣)1984/81.8%ET:(神圣)967/89.7%EB:(神圣)833/91.6%|11",
["Icestyle"]="RX:(神圣)3114/71.5%LT:(神圣)440/95.3%RB:(神圣)2949/70.3%|11",
["Freim"]="RX:(神圣)3233/70.4%ET:(神圣)1700/81.9%EB:(神圣)667/93.2%|11",
["Liwa"]="RX:(神圣)3821/65.1%ET:(神圣)1169/87.5%CB:(神圣)8917/10.2%|11",
["Konghaakon"]="RX:(神圣)4025/63.2%ET:(神圣)1324/85.9%EB:(神圣)1170/88.2%|11",
["Gimmliz"]="RX:(神圣)4277/60.9%RT:(神圣)4302/54.1%CB:(神圣)7745/22.0%|11",
["Zgup"]="RX:(神圣)4667/57.3%RT:(神圣)3428/63.4%EB:(神圣)565/94.3%|11",
["Holyjimmy"]="UX:(神圣)5841/46.6%EB:(神圣)1020/89.7%|11",
["Hally"]="UX:(神圣)6985/36.2%ET:(神圣)717/92.3%UB:(神圣)6909/30.4%|11",
["Illumition"]="UX:(神圣)7677/29.9%UT:(神圣)5495/41.4%RB:(神圣)2865/71.1%|11",
["Trulex"]="CX:(神圣)8702/20.5%ET:(惩戒)125/85.2%EB:(惩戒)131/86.4%|11",
["Might"]="CX:(神圣)9240/15.6%UT:(神圣)5033/46.3%EB:(神圣)1079/89.1%|11",
["Hyperbórea"]="UX:(神圣)12903/39.1%UT:(神圣)11969/31.7%RB:(神圣)7705/58.0%|11",
["Holyfingers"]="UX:(神圣)13118/38.1%RT:(神圣)6398/63.5%RB:(神圣)5549/69.7%|11",
["Tiptop"]="UX:(神圣)13478/36.4%RT:(神圣)7014/60.0%EB:(神圣)3686/79.9%|11",
["Sykepleier"]="UX:(神圣)14877/29.8%RT:(神圣)5867/66.5%EB:(神圣)3093/83.1%|11",
["April"]="CX:(神圣)16174/23.6%ET:(神圣)3125/82.1%LB:(神圣)636/96.5%|11",
["Emenems"]="CX:(神圣)17283/18.4%LT:(神圣)361/97.9%LB:(神圣)876/95.2%|11",
["Osho"]="CX:(神圣)18617/12.1%RB:(神圣)5711/68.9%|11",
["Staciautyske"]="CX:(神圣)18798/11.2%RT:(神圣)7209/58.9%EB:(神圣)4440/75.8%|11",
["Miabuffs"]="CX:(神圣)20093/5.1%ET:(神圣)1435/91.8%EB:(神圣)1496/91.8%|11",
["Metalianz"]="CX:(神圣)20286/4.2%UT:(神圣)11746/33.0%EB:(神圣)1577/91.4%|11",
["Fairytales"]="CX:(神圣)20626/2.6%ET:(神圣)3373/80.7%LB:(神圣)813/95.5%|11",
["Gorgias"]="LX:(暗影)481/96.5%ET:(神圣)2028/88.4%EB:(神圣)1974/89.2%|11",
["Arasuruv"]="EX:(暗影)1607/88.4%ET:(神圣)2868/83.6%EB:(神圣)3088/83.1%|11",
["Gynaika"]="EX:(神圣)1324/93.7%ET:(神圣)1179/93.2%EB:(神圣)1279/93.0%|11",
["Quai"]="EX:(神圣)3523/83.3%AT:(神圣)171/99.0%LB:(神圣)436/97.6%|11",
["Moosebeard"]="EX:(神圣)3658/82.7%LT:(神圣)724/95.8%EB:(神圣)1590/91.3%|11",
["Mavs"]="LX:(神圣)743/96.4%AB:(神圣)37/99.8%|11",
["Gupz"]="EX:(暗影)3452/75.0%UT:(神圣)12205/30.4%EB:(神圣)1154/93.7%|11",
["Kordahn"]="EX:(神圣)3306/84.4%LT:(神圣)393/97.7%LB:(神圣)707/96.1%|11",
["Liuralma"]="EX:(神圣)2341/88.9%LT:(神圣)364/97.9%EB:(神圣)978/94.6%|11",
["Dremdol"]="RX:(暗影)3765/72.8%RT:(神圣)4521/74.2%AB:(神圣)163/99.1%|11",
["Unlucky"]="RX:(暗影)4142/70.1%ET:(神圣)1608/90.8%EB:(神圣)2371/87.0%|11",
["Johana"]="RX:(暗影)4249/69.3%ET:(神圣)1529/91.2%LB:(神圣)351/98.0%|11",
["Nogari"]="EX:(神圣)4272/79.8%LT:(神圣)466/97.3%LB:(神圣)744/95.9%|11",
["View"]="RX:(暗影)6052/56.3%|11",
["Ismeria"]="RX:(暗影)6088/56.0%LT:(神圣)196/98.8%LB:(神圣)550/97.0%|11",
["Misley"]="UX:(暗影)9297/32.8%|11",
["Shallows"]="UX:(神圣)12547/40.7%ET:(神圣)2232/87.2%EB:(神圣)4444/75.8%|11",
["Atlacamani"]="UX:(神圣)13663/35.5%RT:(神圣)7949/54.7%RB:(神圣)4669/74.5%|11",
["Lorelei"]="UX:(神圣)15387/27.3%|11",
["Stormkind"]="UX:(神圣)15590/26.4%ET:(神圣)1556/91.1%EB:(神圣)2056/88.8%|11",
["Bruxxus"]="CX:(神圣)19217/9.3%RT:(神圣)8543/51.3%RB:(神圣)4821/73.7%|11",
["Sfaix"]="AX:(奇袭)76/99.6%ET:(奇袭)1293/93.4%RB:(奇袭)9565/56.0%|11",
["Cassie"]="AX:(奇袭)92/99.5%AB:(奇袭)133/99.3%|11",
["Lloix"]="LX:(奇袭)266/98.7%AT:(奇袭)90/99.5%LB:(奇袭)252/98.8%|11",
["Pugz"]="LX:(奇袭)354/98.3%EB:(奇袭)1991/90.8%|11",
["Alkasius"]="LX:(奇袭)480/97.8%LT:(奇袭)318/98.3%AB:(奇袭)119/99.4%|11",
["Sin"]="EX:(奇袭)1178/94.6%ET:(奇袭)1118/94.3%EB:(奇袭)1252/94.2%|11",
["Bitter"]="EX:(奇袭)1536/92.9%LT:(奇袭)658/96.6%LB:(奇袭)915/95.8%|11",
["Shaiiow"]="EX:(奇袭)1750/92.0%ET:(奇袭)1301/93.3%EB:(奇袭)1467/93.2%|11",
["Ventres"]="EX:(奇袭)1900/91.3%LT:(奇袭)592/96.9%LB:(奇袭)875/95.9%|11",
["Dvp"]="EX:(奇袭)2192/89.9%ET:(奇袭)1081/94.5%EB:(奇袭)2274/89.5%|11",
["Marm"]="EX:(奇袭)2626/88.0%LT:(奇袭)610/96.9%LB:(奇袭)298/98.6%|11",
["Gyr"]="EX:(奇袭)2752/87.4%ET:(奇袭)1828/90.7%|11",
["Key"]="EX:(奇袭)2856/86.9%LT:(奇袭)379/98.0%EB:(奇袭)1940/91.0%|11",
["Bilzerian"]="EX:(奇袭)3185/85.4%LT:(奇袭)603/96.9%LB:(奇袭)732/96.6%|11",
["Snikt"]="EX:(奇袭)3601/83.5%LT:(奇袭)741/96.2%LB:(奇袭)408/98.1%|11",
["Freakeh"]="EX:(奇袭)4030/81.6%LT:(奇袭)681/96.5%EB:(奇袭)1525/93.0%|11",
["Ambrush"]="EX:(奇袭)4886/77.7%EB:(奇袭)2764/87.3%|11",
["Eviline"]="EX:(奇袭)5063/76.8%LB:(奇袭)848/96.1%|11",
["Ksact"]="EX:(奇袭)5174/76.3%LT:(奇袭)655/96.6%EB:(奇袭)1644/92.4%|11",
["Toxie"]="RX:(奇袭)5711/73.9%LT:(奇袭)576/97.0%LB:(奇袭)442/97.9%|11",
["Smygfis"]="RX:(奇袭)5926/72.9%LT:(奇袭)242/98.7%LB:(奇袭)609/97.2%|11",
["Wym"]="RX:(奇袭)6441/70.6%ET:(奇袭)1019/94.8%EB:(奇袭)1324/93.9%|11",
["Dreakx"]="RX:(奇袭)6849/68.7%|11",
["Stranges"]="RX:(奇袭)7246/66.9%ET:(奇袭)1079/94.5%LB:(奇袭)900/95.8%|11",
["Sepyrazo"]="RX:(奇袭)7318/66.6%ET:(奇袭)1117/94.3%EB:(奇袭)2571/88.2%|11",
["Dupa"]="RX:(奇袭)7664/65.0%LT:(奇袭)462/97.6%LB:(奇袭)568/97.3%|11",
["Demizt"]="RX:(奇袭)8773/59.9%ET:(奇袭)1317/93.3%EB:(奇袭)4201/80.7%|11",
["Givemesum"]="RX:(奇袭)9218/57.9%ET:(奇袭)1662/91.5%EB:(奇袭)2842/86.9%|11",
["Neryz"]="RX:(奇袭)9323/57.4%LT:(奇袭)817/95.8%LB:(奇袭)992/95.4%|11",
["Krit"]="UX:(奇袭)11268/48.5%ET:(奇袭)1237/93.7%EB:(奇袭)1434/93.4%|11",
["Ørnulf"]="UX:(奇袭)11577/47.1%ET:(奇袭)1458/92.5%EB:(奇袭)4688/78.4%|11",
["Soulreaver"]="UX:(奇袭)11921/45.5%ET:(奇袭)2237/88.6%LB:(奇袭)1083/95.0%|11",
["Vs"]="UX:(奇袭)12966/40.8%LT:(奇袭)712/96.3%EB:(奇袭)1346/93.8%|11",
["Wetcat"]="UX:(奇袭)13558/38.1%LT:(奇袭)931/95.2%LB:(奇袭)891/95.9%|11",
["Reddevil"]="UX:(奇袭)13965/36.2%|11",
["Rikimaru"]="UX:(奇袭)14221/35.0%CB:(奇袭)21351/1.9%|11",
["Kyübi"]="UX:(奇袭)14790/32.4%ET:(奇袭)1673/91.5%EB:(奇袭)1514/93.0%|11",
["Snaí"]="UX:(奇袭)15559/28.9%LT:(奇袭)264/98.6%EB:(奇袭)1790/91.7%|11",
["Mishko"]="UX:(奇袭)16066/26.6%RT:(奇袭)6762/65.6%EB:(奇袭)3594/83.5%|11",
["Hinadir"]="CX:(奇袭)17252/21.2%ET:(奇袭)2507/87.2%EB:(奇袭)2102/90.3%|11",
["Psahyo"]="CX:(奇袭)17623/19.5%RT:(奇袭)5305/73.0%EB:(奇袭)4112/81.1%|11",
["Intention"]="CX:(奇袭)19279/12.0%EB:(奇袭)4255/80.4%|11",
["Drottinn"]="CX:(奇袭)19426/11.3%|11",
["Marlo"]="CX:(奇袭)19798/9.6%|11",
["Mooselini"]="LX:(恢复)244/97.3%AT:(恢复)24/99.7%LB:(恢复)139/98.4%|11",
["Thelman"]="LX:(恢复)255/97.2%AT:(恢复)71/99.2%AB:(恢复)87/99.0%|11",
["Hellshock"]="LX:(恢复)320/96.5%AT:(恢复)37/99.6%AB:(恢复)41/99.5%|11",
["Sweetpeaches"]="EX:(恢复)941/89.7%LT:(恢复)265/97.3%LB:(恢复)444/95.1%|11",
["Athenee"]="EX:(恢复)1371/85.1%LT:(恢复)178/98.1%EB:(恢复)1014/88.9%|11",
["Scrò"]="EX:(恢复)1729/81.2%AT:(恢复)54/99.4%LB:(恢复)205/97.7%|11",
["Halishock"]="EX:(恢复)1823/80.2%LT:(恢复)142/98.5%LB:(恢复)230/97.5%|11",
["Send"]="EX:(恢复)1913/79.2%LT:(恢复)248/97.4%LB:(恢复)134/98.5%|11",
["Scro"]="EX:(恢复)1929/79.0%LT:(恢复)182/98.1%LB:(恢复)434/95.2%|11",
["Emeshammy"]="EX:(恢复)1947/78.8%ET:(恢复)1056/89.2%LB:(恢复)261/97.1%|11",
["Sanjii"]="RX:(恢复)2354/74.4%ET:(恢复)1066/89.1%EB:(恢复)1217/86.7%|11",
["Shockface"]="RX:(恢复)3565/61.2%ET:(恢复)2189/77.6%EB:(恢复)501/94.5%|11",
["Negodzilla"]="RX:(恢复)4258/53.7%RT:(恢复)2916/70.2%EB:(恢复)1825/80.1%|11",
["Kissmuffen"]="UX:(恢复)4708/48.8%ET:(恢复)1964/79.9%EB:(恢复)1274/86.1%|11",
["Kiwizou"]="UX:(恢复)5695/38.1%ET:(恢复)1237/87.3%EB:(恢复)1376/85.0%|11",
["Halalåke"]="UX:(恢复)6121/33.5%ET:(恢复)1621/83.4%EB:(恢复)913/90.0%|11",
["Utility"]="UX:(恢复)6140/33.3%ET:(恢复)1857/81.0%EB:(恢复)829/90.9%|11",
["Windfuhrer"]="CX:(恢复)7151/22.3%RT:(恢复)3009/69.3%RB:(恢复)2815/69.3%|11",
["Knotje"]="CX:(恢复)7316/20.5%UT:(恢复)5144/47.5%UB:(恢复)5439/40.7%|11",
["Arges"]="CX:(恢复)7721/16.1%UB:(恢复)5574/39.2%|11",
["Giler"]="CX:(恢复)7791/15.3%CT:(恢复)8484/13.4%RB:(恢复)4544/50.4%|11",
["Myuu"]="CX:(恢复)7798/15.3%ET:(恢复)1790/81.7%RB:(恢复)3804/58.5%|11",
["Chamelem"]="CX:(恢复)7835/14.9%RT:(恢复)2652/72.9%EB:(恢复)1799/80.4%|11",
["Noreen"]="CX:(恢复)7846/14.8%RT:(恢复)4802/51.0%RB:(恢复)2803/69.4%|11",
["Maaj"]="AX:(毁灭)30/99.6%AT:(毁灭)20/99.7%AB:(毁灭)9/99.9%|11",
["Dahboo"]="AX:(毁灭)92/99.0%UT:(毁灭)5158/41.0%LB:(毁灭)415/95.8%|11",
["Fakenick"]="LX:(毁灭)267/97.1%ET:(毁灭)680/92.2%EB:(毁灭)1699/83.0%|11",
["Rosenrot"]="LX:(毁灭)377/95.9%LT:(毁灭)316/96.4%LB:(毁灭)303/96.9%|11",
["Anarbor"]="LX:(毁灭)394/95.7%EB:(毁灭)640/93.6%|11",
["Astarot"]="EX:(毁灭)1047/88.6%RT:(毁灭)3536/59.6%EB:(毁灭)1136/88.6%|11",
["Zotje"]="EX:(毁灭)2158/76.6%ET:(毁灭)988/88.7%EB:(毁灭)1451/85.5%|11",
["Euronymous"]="RX:(毁灭)2807/69.6%|11",
["Gytha"]="RX:(毁灭)3446/62.7%UT:(毁灭)4711/46.2%EB:(毁灭)1143/88.5%|11",
["Fairytalez"]="RX:(毁灭)3537/61.7%|11",
["Heretic"]="UX:(毁灭)4889/47.1%ET:(毁灭)1239/85.8%EB:(毁灭)2331/76.7%|11",
["Böldpest"]="UX:(毁灭)6309/31.8%RT:(毁灭)3586/59.0%RB:(毁灭)3243/67.5%|11",
["Valgash"]="CX:(毁灭)7190/22.2%ET:(毁灭)1231/85.9%EB:(毁灭)1612/83.8%|11",
["Twommoof"]="CX:(毁灭)8310/10.1%UT:(毁灭)6513/25.6%CB:(毁灭)8822/11.8%|11",
["Wennlock"]="CX:(毁灭)8765/5.2%ET:(毁灭)1958/77.6%EB:(毁灭)1562/84.3%|11",
["Ehlize"]="LX:(狂怒)493/98.9%AT:(狂怒)196/99.5%AB:(狂怒)94/99.7%|11",
["Red"]="LX:(狂怒)1020/97.7%AT:(狂怒)143/99.6%LB:(狂怒)526/98.6%|11",
["Baracuda"]="LX:(狂怒)1179/97.3%ET:(狂怒)2466/93.7%EB:(狂怒)2878/92.5%|11",
["Fullsend"]="EX:(狂怒)4491/90.0%LT:(狂怒)470/98.8%EB:(狂怒)2535/93.4%|11",
["Havoks"]="EX:(狂怒)5440/87.9%UB:(狂怒)21362/44.9%|11",
["Aijax"]="EX:(狂怒)10939/75.8%ET:(狂怒)2040/94.8%LB:(狂怒)1152/97.0%|11",
["Blackwing"]="RX:(狂怒)14259/68.5%|11",
["Maggotbrain"]="RX:(狂怒)16165/64.3%|11",
["Coldstorage"]="RX:(狂怒)18143/59.9%ET:(狂怒)3927/90.0%EB:(狂怒)1993/94.8%|11",
["Heavyrage"]="RX:(狂怒)19891/56.0%|11",
["Maggotface"]="UX:(狂怒)23556/47.9%ET:(防护)2223/86.6%EB:(防护)804/94.8%|11",
["Døden"]="UX:(狂怒)23825/47.3%ET:(狂怒)8133/79.2%EB:(狂怒)8746/77.4%|11",
["Rolex"]="UX:(狂怒)25228/44.2%ET:(狂怒)5198/86.7%RB:(狂怒)14465/62.7%|11",
["Thunderfurre"]="UX:(狂怒)25559/43.5%ET:(狂怒)2706/93.1%LB:(狂怒)1273/96.7%|11",
["Warrbringer"]="UX:(狂怒)25871/42.8%ET:(狂怒)6550/83.3%EB:(狂怒)4366/88.7%|11",
["Thrash"]="UX:(狂怒)26074/42.4%ET:(狂怒)4176/89.3%EB:(狂怒)3592/90.7%|11",
["Rohgar"]="UX:(狂怒)26158/42.2%|11",
["Battlesmürff"]="UX:(狂怒)26618/41.2%RT:(狂怒)13576/65.4%EB:(狂怒)6766/82.5%|11",
["Veclo"]="UX:(狂怒)28253/37.6%ET:(狂怒)4241/89.2%EB:(狂怒)4199/89.1%|11",
["Usud"]="UX:(狂怒)30422/32.8%RT:(狂怒)11958/69.5%EB:(狂怒)3747/90.3%|11",
["Xcalibur"]="UX:(狂怒)31455/30.5%RT:(狂怒)19098/51.3%UB:(狂怒)24786/36.1%|11",
["Noblesse"]="UX:(狂怒)33336/26.3%ET:(狂怒)3360/91.4%EB:(狂怒)7225/81.3%|11",
["Tekken"]="UX:(狂怒)33856/25.2%LT:(狂怒)1814/95.3%EB:(狂怒)5943/84.6%|11",
["Moojitsu"]="CX:(狂怒)34876/22.9%ET:(狂怒)4230/89.2%RB:(狂怒)10150/73.8%|11",
["Trouble"]="CX:(狂怒)34902/22.9%ET:(狂怒)3659/90.6%EB:(狂怒)5737/85.2%|11",
["Warrian"]="CX:(狂怒)35908/20.6%RT:(狂怒)13435/65.7%UB:(狂怒)22237/42.6%|11",
["Immortal"]="CX:(狂怒)36683/18.9%EB:(狂怒)6131/84.1%|11",
["Vv"]="CX:(狂怒)37493/17.1%ET:(狂怒)3409/91.3%EB:(狂怒)3089/92.0%|11",
["Kanye"]="CX:(狂怒)38567/14.8%ET:(狂怒)7197/81.6%EB:(狂怒)4209/89.1%|11",
["Noxide"]="AX:(防护)85/99.7%LT:(防护)288/98.2%AB:(狂怒)83/99.7%|11",
["Snafee"]="AX:(防护)95/99.6%AT:(防护)84/99.5%AB:(防护)37/99.7%|11",
["Testorozza"]="AX:(防护)263/99.0%LT:(防护)224/98.6%EB:(防护)1130/92.7%|11",
["Naf"]="LX:(防护)320/98.8%LT:(防护)379/97.7%LB:(防护)345/97.7%|11",
["Trenharder"]="LX:(防护)326/98.8%AT:(防护)42/99.7%LB:(狂怒)503/98.7%|11",
["Flush"]="LX:(防护)385/98.6%AT:(防护)123/99.2%AB:(防护)152/99.0%|11",
["Trundlefury"]="LX:(防护)519/98.1%AT:(防护)138/99.1%LB:(防护)205/98.6%|11",
["Shadowvalour"]="LX:(防护)1137/95.9%ET:(狂怒)2986/92.4%LB:(防护)316/97.9%|11",
["Lycan"]="EX:(防护)1957/93.0%ET:(狂怒)2349/94.0%EB:(狂怒)2997/92.2%|11",
["Aoleon"]="AX:(狂怒)122/99.7%AT:(狂怒)24/99.9%AB:(狂怒)2/99.9%|11",
["Welwet"]="EX:(防护)4156/85.2%LT:(防护)335/97.9%EB:(防护)812/94.7%|11",
["Ludisicda"]="EX:(狂怒)5046/88.8%LT:(狂怒)626/98.4%LB:(狂怒)922/97.6%|11",
["Hellsfury"]="EX:(防护)6241/77.8%LT:(狂怒)1422/96.3%LB:(狂怒)1181/96.9%|11",
["Nehlize"]="EX:(狂怒)3901/91.3%LT:(狂怒)412/98.9%LB:(狂怒)714/98.1%|11",
["Baki"]="RX:(防护)8396/70.2%UT:(狂怒)19918/49.2%EB:(狂怒)3240/91.6%|11",
["Shallower"]="RX:(防护)10297/63.4%ET:(防护)963/94.2%EB:(防护)1409/90.9%|11",
["Jorg"]="AX:(狂怒)251/99.4%LT:(狂怒)474/98.7%LB:(狂怒)481/98.7%|11",
["Smeggz"]="EX:(狂怒)4192/90.7%LT:(狂怒)740/98.1%LB:(狂怒)495/98.7%|11",
["Cant"]="LX:(狂怒)1180/97.3%LT:(狂怒)513/98.6%LB:(狂怒)1249/96.7%|11",
["Healftw"]="RX:(防护)13830/50.9%LT:(狂怒)650/98.3%LB:(狂怒)551/98.5%|11",
["Bløm"]="EX:(狂怒)3149/93.0%LT:(狂怒)441/98.8%AB:(防护)130/99.1%|11",
["Knx"]="RX:(防护)13891/50.7%ET:(狂怒)3121/92.0%EB:(狂怒)2828/92.7%|11",
["Gonk"]="EX:(狂怒)2499/94.4%AT:(狂怒)339/99.1%AB:(狂怒)193/99.5%|11",
["Dornamir"]="EX:(狂怒)3604/92.0%LT:(狂怒)617/98.4%AB:(狂怒)135/99.6%|11",
["Splifozaur"]="EX:(狂怒)10435/76.9%ET:(狂怒)2047/94.7%RB:(狂怒)10031/74.1%|11",
["Canttwo"]="EX:(狂怒)7449/83.5%ET:(狂怒)3063/92.2%EB:(狂怒)2944/92.4%|11",
["Jaybobay"]="RX:(狂怒)15193/66.4%ET:(狂怒)3196/91.8%EB:(防护)992/93.6%|11",
["Rendevil"]="EX:(狂怒)7759/82.8%RT:(狂怒)15899/59.5%|11",
["Flushx"]="RX:(狂怒)13472/70.2%LT:(狂怒)499/98.7%LB:(狂怒)721/98.1%|11",
["Stormgirl"]="RX:(狂怒)20956/53.7%ET:(狂怒)2691/93.1%LB:(狂怒)1896/95.1%|11",
["Mimi"]="RX:(狂怒)15044/66.7%ET:(狂怒)5975/84.7%RB:(狂怒)11651/69.9%|11",
["Enber"]="EX:(狂怒)5458/87.9%LT:(狂怒)1052/97.3%EB:(狂怒)6100/84.2%|11",
["Xixe"]="UX:(狂怒)30386/32.8%ET:(狂怒)2553/93.5%EB:(狂怒)2597/93.3%|11",
["Holer"]="CX:(狂怒)35417/21.7%UB:(狂怒)27774/28.3%|11",
["Balt"]="RX:(狂怒)21911/51.6%EB:(狂怒)4647/88.0%|11",
["Qty"]="EX:(狂怒)6030/86.6%LT:(狂怒)1438/96.3%EB:(狂怒)1995/94.8%|11",
["Curzon"]="RX:(狂怒)17540/61.2%ET:(狂怒)3785/90.3%EB:(狂怒)5313/86.3%|11",
["Lilpumpofc"]="RX:(狂怒)21426/52.6%|11",
["LASTUPDATE"]="2024-03-01"
}
