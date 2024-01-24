if(GetRealmName() ~= "Bloodfang") then
return
end

STOP_Database = {
["Aloeveras"]="1平衡德,10恢复德",
["Astaria"]="1恢复德,5平衡德",
["Titou"]="1射击猎",
["Cantcatchme"]="1火法",
["Yoú"]="1奶骑,2惩戒骑",
["Mavs"]="1神牧,6暗牧",
["Sfaix"]="1奇袭贼",
["Mooselini"]="1增强萨,1恢复萨,7元素萨",
["Maaj"]="1毁灭术",
["Badkitty"]="2平衡德,6猫德,6恢复德",
["Halvalkis"]="2恢复德",
["Fraghunter"]="2射击猎",
["Ketogmasi"]="2火法,4冰法",
["Helgrund"]="2奶骑",
["Gynaika"]="2暗牧,2神牧",
["Cassie"]="2奇袭贼",
["Thelman"]="1元素萨,2增强萨,2恢复萨",
["Dahboo"]="2毁灭术",
["Jorg"]="2狂暴战,15防战",
["Snafee"]="2防战,3狂暴战",
["Tessta"]="2熊德,3平衡德,5猫德,11恢复德",
["Calico"]="3猫德,3熊德",
["Metso"]="3恢复德,9平衡德",
["Chain"]="3射击猎",
["Hasikawa"]="2冰法,3火法",
["Shalloww"]="3冰法,15火法",
["Aylonas"]="1惩戒骑,3奶骑",
["Liuralma"]="3神牧,8暗牧",
["Lloix"]="3奇袭贼",
["Hellshock"]="3恢复萨,6元素萨",
["Fakenick"]="3毁灭术",
["Rozzitia"]="4恢复德,4平衡德",
["Bigßertha"]="4猫德,4熊德",
["Torrasterone"]="4射击猎",
["Ahlize"]="4火法",
["Lemski"]="4惩戒骑,4奶骑",
["Moosebeard"]="4神牧,5暗牧",
["Alkasius"]="4奇袭贼",
["Sweetpeaches"]="4恢复萨",
["Rosenrot"]="4毁灭术",
["Baracuda"]="4狂暴战",
["Zoutchycream"]="5恢复德,6平衡德",
["Slavemaker"]="5射击猎",
["Nobbdalf"]="5火法",
["Icestyle"]="5奶骑",
["Pugz"]="5奇袭贼",
["Anarbor"]="5毁灭术",
["Red"]="5狂暴战",
["Flush"]="5防战,23狂暴战",
["Ludikole"]="6射击猎",
["Penance"]="5冰法,6火法",
["Hydromancer"]="6冰法",
["Freim"]="6奶骑",
["Kordahn"]="6神牧,7暗牧",
["Sin"]="6奇袭贼",
["Halishock"]="5元素萨,6恢复萨",
["Astarot"]="6毁灭术",
["Ehlize"]="6狂暴战",
["Trundlefury"]="6防战,58狂暴战",
["Nonbinary"]="7恢复德,8平衡德",
["Hellsaint"]="7射击猎",
["Villa"]="7火法,8冰法",
["Frostydog"]="7冰法",
["Gimmliz"]="3惩戒骑,7奶骑",
["Arasuruv"]="3暗牧,7神牧",
["Shaiiow"]="7奇袭贼",
["Scro"]="2元素萨,3元素萨,5恢复萨,7恢复萨",
["Zotje"]="7毁灭术",
["Noxide"]="1防战,7狂暴战",
["Trenharder"]="7防战,20狂暴战",
["Adryz"]="8恢复德",
["Lilshono"]="8射击猎",
["Mooseflame"]="1冰法,8火法",
["Zgup"]="8奶骑",
["Quai"]="4暗牧,8神牧",
["Ventres"]="8奇袭贼",
["Emeshammy"]="8元素萨,8恢复萨",
["Euronymous"]="8毁灭术",
["Cant"]="8狂暴战,18防战",
["Lycan"]="8防战,24狂暴战",
["Flamedog"]="7平衡德,9恢复德",
["Sage"]="9射击猎",
["Frostyz"]="9火法",
["Liwa"]="9奶骑",
["Gorgias"]="1暗牧,9神牧",
["Marm"]="9奇袭贼",
["Send"]="3增强萨,9恢复萨",
["Gytha"]="9毁灭术",
["Gonk"]="9狂暴战,22防战",
["Aoleon"]="1狂暴战,9防战",
["Headshot"]="10射击猎",
["Ranjitar"]="10火法",
["Rahab"]="10冰法,20火法",
["Konghaakon"]="10奶骑",
["Johana"]="10神牧,11暗牧",
["Gyr"]="10奇袭贼",
["Athenee"]="4元素萨,10恢复萨",
["Fairytalez"]="10毁灭术",
["Bløm"]="10狂暴战,19防战",
["Welwet"]="10防战,27狂暴战",
["Nimblehoof"]="11射击猎",
["Neb"]="9冰法,11火法",
["Buzu"]="11冰法,19火法",
["Hally"]="11奶骑",
["Dremdol"]="9暗牧,11神牧",
["Bitter"]="11奇袭贼",
["Sanjii"]="11恢复萨",
["Heretic"]="11毁灭术",
["Dornamir"]="11狂暴战,23防战",
["Shadowvalour"]="11防战,22狂暴战",
["Jeppis"]="12恢复德",
["Kairn"]="12射击猎",
["Fountex"]="12火法",
["Illumition"]="12奶骑",
["View"]="12神牧,13暗牧",
["Nogari"]="5神牧,12暗牧",
["Bilzerian"]="12奇袭贼",
["Shockface"]="12恢复萨",
["Böldpest"]="12毁灭术",
["Testorozza"]="4防战,12狂暴战",
["Cesco"]="13恢复德",
["Kalkin"]="13射击猎",
["Thelmage"]="13火法",
["Trulex"]="13奶骑",
["Ismeria"]="13神牧,14暗牧",
["Freakeh"]="13奇袭贼",
["Negodzilla"]="13恢复萨",
["Palpatin"]="13毁灭术",
["Rengar"]="14恢复德",
["Zangitroll"]="14射击猎",
["Yawe"]="14火法",
["Holyjimmy"]="14奶骑",
["Unlucky"]="10暗牧,14神牧",
["Dvp"]="14奇袭贼",
["Kissmuffen"]="9元素萨,14恢复萨",
["Valgash"]="14毁灭术",
["Löwenpapa"]="1猫德,1熊德,15恢复德",
["Zoutch"]="15射击猎",
["Shallows"]="15神牧,16暗牧",
["Eviline"]="15奇袭贼",
["Utility"]="10元素萨,15恢复萨",
["Twommoof"]="15毁灭术",
["Nehlize"]="15狂暴战",
["Dru"]="2猫德,5熊德,16恢复德",
["Lionart"]="16射击猎",
["Bobik"]="16火法",
["Hyperbórea"]="16神牧",
["Toxie"]="16奇袭贼",
["Windfuhrer"]="16恢复萨",
["Wennlock"]="16毁灭术",
["Smeggz"]="16防战,17狂暴战",
["Welwz"]="17射击猎",
["Halimage"]="17火法",
["Holyfingers"]="17神牧",
["Smygfis"]="17奇袭贼",
["Knotje"]="17恢复萨",
["Eagle"]="18射击猎",
["Musa"]="18火法",
["Atlacamani"]="17暗牧,18神牧",
["Snikt"]="18奇袭贼",
["Arges"]="18恢复萨",
["Fullsend"]="18狂暴战",
["Wild"]="19射击猎",
["Misley"]="15暗牧,19神牧",
["Wym"]="19奇袭贼",
["Giler"]="19恢复萨",
["Lorelei"]="18暗牧,20神牧",
["Ambrush"]="20奇袭贼",
["Myuu"]="20恢复萨",
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
["Puca"]="23火法",
["April"]="23神牧",
["Dupa"]="23奇袭贼",
["Halalåke"]="23恢复萨",
["Mxe"]="24火法",
["Emenems"]="24神牧",
["Demizt"]="24奇袭贼",
["Kiwizou"]="24恢复萨",
["Mentoz"]="25火法",
["Osho"]="25神牧",
["Ksact"]="25奇袭贼",
["Wratje"]="25恢复萨",
["Staciautyske"]="26神牧",
["Givemesum"]="26奇袭贼",
["Blackwing"]="26狂暴战",
["Rendevil"]="19狂暴战,26防战",
["Bruxxus"]="21暗牧,27神牧",
["Krit"]="27奇袭贼",
["Flushx"]="25狂暴战,27防战",
["Miabuffs"]="28神牧",
["Neryz"]="28奇袭贼",
["Metalianz"]="29神牧",
["Ørnulf"]="29奇袭贼",
["Jaybobay"]="25防战,29狂暴战",
["Mimi"]="28狂暴战,29防战",
["Sykepleier"]="30神牧",
["Vs"]="30奇袭贼",
["Splifozaur"]="24防战,30狂暴战",
["Xixe"]="30防战,53狂暴战",
["Fairytales"]="31神牧",
["Wetcat"]="31奇袭贼",
["Hellsfury"]="12防战,31狂暴战",
["Enber"]="13狂暴战,31防战",
["Reddevil"]="32奇袭贼",
["Maggotbrain"]="32狂暴战",
["Holer"]="32防战,61狂暴战",
["Rikimaru"]="33奇袭贼",
["Laserlars"]="33狂暴战",
["Kyübi"]="34奇袭贼",
["Qty"]="14狂暴战,34防战",
["Mishko"]="35奇袭贼",
["Coldstorage"]="35狂暴战",
["Curzon"]="34狂暴战,35防战",
["Hinadir"]="36奇袭贼",
["Heavyrage"]="36狂暴战",
["Psahyo"]="37奇袭贼",
["Stormgirl"]="28防战,37狂暴战",
["Soulreaver"]="38奇袭贼",
["Lilpumpofc"]="36防战,38狂暴战",
["Snaí"]="39奇袭贼",
["Balt"]="33防战,39狂暴战",
["Intention"]="40奇袭贼",
["Naf"]="3防战,40狂暴战",
["Drottinn"]="41奇袭贼",
["Healftw"]="17防战,41狂暴战",
["Marlo"]="42奇袭贼",
["Maggotface"]="42狂暴战",
["Hydro"]="43奇袭贼",
["Døden"]="43狂暴战",
["Rolex"]="44狂暴战",
["Thunderfurre"]="45狂暴战",
["Warrbringer"]="47狂暴战",
["Thrash"]="48狂暴战",
["Rohgar"]="49狂暴战",
["Battlesmürff"]="50狂暴战",
["Veclo"]="51狂暴战",
["Shallower"]="14防战,52狂暴战",
["Usud"]="54狂暴战",
["Baki"]="13防战,55狂暴战",
["Noblesse"]="56狂暴战",
["Tekken"]="57狂暴战",
["Moojitsu"]="59狂暴战",
["Trouble"]="60狂暴战",
["Immortal"]="62狂暴战",
["Vv"]="63狂暴战",
["Kanye"]="64狂暴战",
["Hatseflats"]="65狂暴战",
}

WP_Database = {
["Aloeveras"]="RX:(平衡)871/74.8%EB:(恢复)910/88.6%|3",
["Badkitty"]="EX:(恢复)1838/78.5%ET:(恢复)824/89.7%RB:(恢复)2177/72.7%|3",
["Tessta"]="EX:(守护)145/91.7%LT:(守护)38/98.2%LB:(守护)87/95.6%|3",
["Rozzitia"]="LX:(恢复)353/95.8%ET:(恢复)712/91.1%EB:(恢复)1133/85.8%|3",
["Astaria"]="LX:(恢复)107/98.7%EB:(恢复)1021/87.2%|3",
["Zoutchycream"]="EX:(恢复)1661/80.6%ET:(恢复)419/94.7%LB:(恢复)295/96.3%|3",
["Flamedog"]="RX:(恢复)3621/57.7%ET:(野性)259/85.4%|3",
["Nonbinary"]="RX:(恢复)2182/74.5%LT:(恢复)205/97.4%EB:(恢复)728/90.8%|3",
["Metso"]="LX:(恢复)289/96.6%LT:(恢复)296/96.3%LB:(恢复)381/95.2%|3",
["Löwenpapa"]="AX:(野性)2/99.9%AT:(野性)8/99.6%LB:(守护)31/98.4%|3",
["Dru"]="LX:(野性)41/97.9%LT:(守护)40/98.1%EB:(守护)112/94.4%|3",
["Calico"]="EX:(野性)147/92.3%ET:(守护)509/76.4%RB:(守护)702/64.6%|3",
["Bigßertha"]="EX:(野性)325/83.0%ET:(守护)358/83.4%EB:(野性)317/86.4%|3",
["Halvalkis"]="LX:(恢复)124/98.5%ET:(恢复)955/88.0%LB:(恢复)105/98.6%|3",
["Adryz"]="RX:(恢复)3450/59.7%ET:(恢复)485/93.9%LB:(恢复)334/95.8%|3",
["Jeppis"]="UX:(恢复)6251/26.9%LT:(恢复)317/96.0%EB:(恢复)546/93.1%|3",
["Cesco"]="CX:(恢复)7000/18.2%|3",
["Rengar"]="CX:(恢复)8064/5.8%RB:(恢复)3713/53.4%|3",
["Titou"]="LX:(射击)168/98.4%AT:(射击)83/99.2%AB:(射击)51/99.6%|3",
["Fraghunter"]="LX:(射击)244/97.7%LT:(射击)268/97.6%AB:(射击)105/99.2%|3",
["Chain"]="LX:(射击)288/97.3%ET:(射击)633/94.3%EB:(射击)1100/92.5%|3",
["Torrasterone"]="EX:(射击)1298/88.0%LT:(射击)419/96.2%LB:(射击)524/96.4%|3",
["Slavemaker"]="EX:(射击)2024/81.4%ET:(射击)2347/79.0%EB:(射击)2249/84.7%|3",
["Ludikole"]="EX:(射击)2497/77.0%LT:(射击)159/98.5%LB:(射击)246/98.3%|3",
["Hellsaint"]="EX:(射击)2617/75.9%ET:(射击)915/91.8%LB:(射击)684/95.3%|3",
["Lilshono"]="RX:(射击)3127/71.2%ET:(射击)1273/88.6%EB:(射击)3668/75.1%|3",
["Sage"]="RX:(射击)3853/64.6%ET:(射击)2326/79.1%EB:(射击)2317/84.2%|3",
["Nimblehoof"]="UX:(射击)5836/46.4%CT:(射击)9258/17.1%UB:(射击)10549/28.3%|3",
["Kalkin"]="UX:(射击)6095/44.0%ET:(射击)945/91.5%LB:(射击)736/95.0%|3",
["Zangitroll"]="UX:(射击)7136/34.4%EB:(射击)2067/85.9%|3",
["Zoutch"]="UX:(射击)7425/31.8%ET:(射击)1418/87.3%EB:(射击)1991/86.4%|3",
["Lionart"]="CX:(射击)8392/22.9%ET:(射击)1167/89.5%EB:(射击)852/94.2%|3",
["Welwz"]="CX:(射击)8811/19.0%ET:(射击)1727/84.5%LB:(射击)587/96.0%|3",
["Eagle"]="CX:(射击)8824/18.9%CT:(射击)10008/10.4%CB:(射击)12174/17.3%|3",
["Wild"]="CX:(射击)9075/16.8%CT:(射击)8558/23.6%|1",
["Cantcatchme"]="AX:(火焰)167/99.3%AT:(火焰)51/99.7%AB:(冰霜)210/99.0%|3",
["Ketogmasi"]="AX:(火焰)225/99.0%LT:(火焰)931/95.3%RB:(火焰)4851/59.5%|3",
["Hasikawa"]="LX:(火焰)392/98.3%AT:(火焰)26/99.8%LB:(火焰)260/97.8%|3",
["Nobbdalf"]="LX:(火焰)825/96.5%AT:(火焰)58/99.7%AB:(火焰)46/99.6%|3",
["Penance"]="LX:(火焰)844/96.4%AT:(火焰)146/99.2%AB:(冰霜)94/99.5%|3",
["Villa"]="LX:(火焰)985/95.8%LT:(火焰)317/98.4%EB:(火焰)2364/80.2%|3",
["Mooseflame"]="LX:(冰霜)481/96.0%LT:(冰霜)482/95.3%EB:(冰霜)3158/84.9%|3",
["Ahlize"]="EX:(火焰)2156/91.0%AT:(火焰)132/99.3%AB:(冰霜)173/99.1%|3",
["Frostyz"]="EX:(火焰)3017/87.4%ET:(火焰)2678/86.6%EB:(火焰)2045/82.9%|3",
["Ranjitar"]="EX:(火焰)3812/84.0%UT:(火焰)11266/43.9%EB:(火焰)1205/89.9%|3",
["Neb"]="EX:(火焰)5070/78.8%LT:(火焰)281/98.6%LB:(火焰)425/96.4%|3",
["Fountex"]="EX:(火焰)5157/78.4%LT:(火焰)475/97.6%LB:(火焰)193/98.3%|3",
["Thelmage"]="EX:(火焰)5643/76.4%ET:(火焰)2065/89.7%UB:(火焰)6288/47.5%|3",
["Yawe"]="RX:(火焰)6754/71.7%|3",
["Shalloww"]="RX:(火焰)6826/71.4%ET:(火焰)1692/91.5%RB:(火焰)3424/71.4%|3",
["Bobik"]="RX:(火焰)8881/62.9%ET:(火焰)1118/94.4%EB:(冰霜)1826/91.3%|3",
["Halimage"]="RX:(火焰)9801/59.0%LT:(火焰)894/95.5%LB:(冰霜)487/97.6%|3",
["Musa"]="RX:(火焰)10127/57.7%LT:(火焰)935/95.3%EB:(冰霜)4970/76.3%|3",
["Buzu"]="UX:(火焰)12150/49.2%ET:(火焰)1008/94.9%LB:(火焰)581/95.1%|3",
["Rahab"]="UX:(火焰)14122/41.0%|3",
["Gypsiegnome"]="UX:(火焰)14701/38.6%LT:(火焰)527/97.3%LB:(火焰)528/95.6%|3",
["Habara"]="UX:(火焰)15180/36.6%EB:(冰霜)5059/75.9%|3",
["Puca"]="CX:(火焰)18103/24.4%ET:(火焰)1975/90.1%RB:(冰霜)9055/56.9%|3",
["Mxe"]="CX:(火焰)20935/12.5%ET:(火焰)1257/93.7%LB:(冰霜)328/98.4%|3",
["Mentoz"]="CX:(火焰)21920/8.4%|3",
["Hydromancer"]="UX:(冰霜)7829/35.3%RT:(冰霜)4974/51.7%UB:(冰霜)11768/44.0%|3",
["Frostydog"]="UX:(冰霜)8519/29.6%|3",
["Helgrund"]="EX:(神圣)861/92.0%ET:(神圣)1372/85.0%EB:(神圣)809/91.8%|3",
["Icestyle"]="RX:(神圣)2983/72.4%LT:(神圣)390/95.7%RB:(神圣)3011/69.7%|3",
["Freim"]="RX:(神圣)3076/71.5%ET:(神圣)1547/83.1%EB:(神圣)625/93.7%|3",
["Zgup"]="RX:(神圣)4448/58.8%UT:(神圣)5212/43.3%EB:(神圣)525/94.7%|3",
["Liwa"]="RX:(神圣)4906/54.6%ET:(神圣)1032/88.7%CB:(神圣)8862/10.9%|3",
["Konghaakon"]="UX:(神圣)5409/49.9%ET:(神圣)1189/87.0%EB:(神圣)1089/89.0%|3",
["Hally"]="UX:(神圣)6790/37.1%ET:(神圣)643/93.0%UB:(神圣)6768/31.9%|3",
["Illumition"]="UX:(神圣)7452/31.0%UT:(神圣)5204/43.4%RB:(神圣)2760/72.2%|3",
["Trulex"]="CX:(神圣)8495/21.3%ET:(惩戒)118/85.5%UB:(神圣)6171/37.9%|3",
["Holyjimmy"]="CX:(神圣)8511/21.2%EB:(神圣)1576/84.1%|3",
["Aylonas"]="EX:(神圣)1008/90.6%ET:(神圣)582/93.6%|3",
["Yoú"]="LX:(神圣)529/95.1%LT:(神圣)122/98.6%LB:(神圣)467/95.3%|3",
["Gimmliz"]="RX:(神圣)4045/62.5%RT:(神圣)4034/56.1%CB:(神圣)7616/23.4%|3",
["Lemski"]="EX:(神圣)1882/82.5%ET:(神圣)853/90.7%EB:(神圣)775/92.2%|3",
["Hyperbórea"]="UX:(神圣)12350/40.5%UT:(神圣)11379/33.4%RB:(神圣)7321/59.7%|3",
["Holyfingers"]="UX:(神圣)12565/39.5%RT:(神圣)5876/65.6%RB:(神圣)5267/71.0%|3",
["April"]="CX:(神圣)15671/24.5%ET:(神圣)4063/76.2%LB:(神圣)892/95.0%|3",
["Emenems"]="CX:(神圣)16788/19.1%LT:(神圣)321/98.1%LB:(神圣)789/95.6%|3",
["Osho"]="CX:(神圣)18130/12.7%RB:(神圣)5396/70.3%|3",
["Staciautyske"]="CX:(神圣)18324/11.7%RT:(神圣)6734/60.6%EB:(神圣)4201/76.8%|3",
["Miabuffs"]="CX:(神圣)19666/5.3%ET:(神圣)1275/92.5%EB:(神圣)1391/92.3%|3",
["Metalianz"]="CX:(神圣)19870/4.3%UT:(神圣)11179/34.6%EB:(神圣)1708/90.6%|3",
["Sykepleier"]="CX:(神圣)20197/2.7%UT:(神圣)9342/45.3%EB:(神圣)4377/75.9%|3",
["Fairytales"]="CX:(神圣)20201/2.7%ET:(神圣)3059/82.1%LB:(神圣)739/95.9%|3",
["Gorgias"]="EX:(暗影)1447/89.2%ET:(神圣)2435/85.7%EB:(神圣)2935/83.8%|3",
["Gynaika"]="EX:(神圣)1251/93.9%ET:(神圣)1039/93.9%EB:(神圣)1177/93.5%|3",
["Arasuruv"]="EX:(暗影)1601/88.1%ET:(神圣)2997/82.4%EB:(神圣)2975/83.6%|3",
["Quai"]="EX:(暗影)2753/79.6%AT:(神圣)144/99.1%LB:(神圣)402/97.7%|3",
["Moosebeard"]="EX:(神圣)3433/83.4%LT:(神圣)622/96.3%EB:(神圣)1478/91.8%|3",
["Mavs"]="LX:(神圣)699/96.6%AB:(神圣)33/99.8%|3",
["Kordahn"]="EX:(神圣)4945/76.1%LT:(神圣)522/96.9%LB:(神圣)856/95.2%|3",
["Liuralma"]="EX:(神圣)2203/89.3%LT:(神圣)327/98.0%LB:(神圣)885/95.1%|3",
["Dremdol"]="RX:(暗影)3577/73.5%RT:(神圣)7850/54.1%LB:(神圣)280/98.4%|3",
["Unlucky"]="RX:(暗影)3917/70.9%ET:(神圣)1416/91.7%EB:(神圣)2204/87.8%|3",
["Johana"]="RX:(暗影)4022/70.2%ET:(神圣)1364/92.0%LB:(神圣)301/98.3%|3",
["Nogari"]="EX:(神圣)4041/80.5%LT:(神圣)482/97.1%LB:(神圣)678/96.2%|3",
["View"]="RX:(暗影)5792/57.1%|3",
["Ismeria"]="RX:(暗影)5830/56.8%AT:(神圣)166/99.0%LB:(神圣)509/97.2%|3",
["Misley"]="UX:(暗影)8971/33.5%|3",
["Shallows"]="UX:(神圣)11997/42.2%ET:(神圣)2001/88.3%EB:(神圣)4212/76.8%|3",
["Atlacamani"]="UX:(神圣)13108/36.8%RT:(神圣)7485/56.2%EB:(神圣)4452/75.5%|3",
["Lorelei"]="UX:(神圣)14860/28.4%|3",
["Gupz"]="UX:(神圣)15070/27.4%UT:(神圣)11559/32.4%EB:(神圣)1250/93.1%|3",
["Stormkind"]="UX:(神圣)15062/27.4%ET:(神圣)1381/91.9%EB:(神圣)1912/89.4%|3",
["Bruxxus"]="CX:(神圣)18741/9.7%RT:(神圣)8019/53.1%RB:(神圣)4565/74.8%|3",
["Sfaix"]="AX:(奇袭)67/99.6%ET:(奇袭)1206/93.7%RB:(奇袭)9422/56.4%|3",
["Cassie"]="AX:(奇袭)84/99.6%AB:(奇袭)118/99.4%|3",
["Lloix"]="LX:(奇袭)303/98.5%AT:(奇袭)113/99.4%LB:(奇袭)222/98.9%|3",
["Alkasius"]="LX:(奇袭)454/97.8%LT:(奇袭)355/98.1%LB:(奇袭)462/97.8%|3",
["Pugz"]="LX:(奇袭)557/97.4%EB:(奇袭)1976/90.8%|3",
["Sin"]="EX:(奇袭)1451/93.2%ET:(奇袭)1144/94.0%EB:(奇袭)1263/94.1%|3",
["Shaiiow"]="EX:(奇袭)1650/92.3%ET:(奇袭)1214/93.7%EB:(奇袭)1421/93.4%|3",
["Ventres"]="EX:(奇袭)1901/91.1%LT:(奇袭)544/97.1%LB:(奇袭)836/96.1%|3",
["Marm"]="EX:(奇袭)2615/87.8%LT:(奇袭)555/97.1%LB:(奇袭)279/98.7%|3",
["Gyr"]="EX:(奇袭)2639/87.7%ET:(奇袭)1737/90.9%|3",
["Bitter"]="EX:(奇袭)2946/86.3%LT:(奇袭)605/96.8%LB:(奇袭)888/95.8%|3",
["Bilzerian"]="EX:(奇袭)3047/85.8%LT:(奇袭)553/97.1%LB:(奇袭)693/96.7%|3",
["Freakeh"]="EX:(奇袭)3821/82.2%LT:(奇袭)619/96.7%EB:(奇袭)1483/93.1%|3",
["Dvp"]="EX:(奇袭)4133/80.8%ET:(奇袭)997/94.8%EB:(奇袭)2260/89.5%|3",
["Eviline"]="EX:(奇袭)4794/77.7%LB:(奇袭)817/96.2%|3",
["Toxie"]="RX:(奇袭)5419/74.8%LT:(奇袭)526/97.2%LB:(奇袭)414/98.0%|3",
["Smygfis"]="RX:(奇袭)5620/73.9%LT:(奇袭)405/97.9%LB:(奇袭)730/96.6%|3",
["Snikt"]="RX:(奇袭)5652/73.7%ET:(奇袭)1199/93.7%EB:(奇袭)2168/89.9%|3",
["Wym"]="RX:(奇袭)6135/71.5%LT:(奇袭)921/95.2%EB:(奇袭)1431/93.3%|3",
["Ambrush"]="RX:(奇袭)6355/70.4%EB:(奇袭)2744/87.3%|3",
["Stranges"]="RX:(奇袭)6926/67.8%ET:(奇袭)984/94.8%LB:(奇袭)868/95.9%|3",
["Sepyrazo"]="RX:(奇袭)6987/67.5%ET:(奇袭)1257/93.4%EB:(奇袭)2539/88.2%|3",
["Dupa"]="RX:(奇袭)7342/65.9%LT:(奇袭)410/97.8%LB:(奇袭)537/97.5%|3",
["Demizt"]="RX:(奇袭)8442/60.7%ET:(奇袭)1221/93.6%EB:(奇袭)4145/80.8%|3",
["Ksact"]="RX:(奇袭)9194/57.3%ET:(奇袭)1502/92.2%EB:(奇袭)1667/92.2%|3",
["Givemesum"]="RX:(奇袭)9225/57.1%ET:(奇袭)2605/86.4%EB:(奇袭)5183/76.0%|3",
["Krit"]="UX:(奇袭)10889/49.4%ET:(奇袭)1147/94.0%EB:(奇袭)1613/92.5%|3",
["Neryz"]="UX:(奇袭)10980/49.0%ET:(奇袭)2598/86.5%EB:(奇袭)5042/76.6%|3",
["Ørnulf"]="UX:(奇袭)11188/48.0%ET:(奇袭)1368/92.9%EB:(奇袭)4622/78.6%|3",
["Vs"]="UX:(奇袭)12574/41.6%LT:(奇袭)657/96.5%EB:(奇袭)1321/93.8%|3",
["Wetcat"]="UX:(奇袭)13129/39.0%LT:(奇袭)851/95.5%LB:(奇袭)858/96.0%|3",
["Reddevil"]="UX:(奇袭)13573/36.9%|3",
["Rikimaru"]="UX:(奇袭)13831/35.7%CB:(奇袭)21207/1.9%|3",
["Kyübi"]="UX:(奇袭)14391/33.1%ET:(奇袭)1571/91.8%EB:(奇袭)1476/93.1%|3",
["Mishko"]="UX:(奇袭)15655/27.2%RT:(奇袭)6399/66.7%EB:(奇袭)3554/83.5%|3",
["Hinadir"]="CX:(奇袭)16853/21.7%ET:(奇袭)2377/87.6%EB:(奇袭)2077/90.3%|3",
["Psahyo"]="CX:(奇袭)17212/20.0%RT:(奇袭)4960/74.2%EB:(奇袭)4064/81.2%|3",
["Soulreaver"]="CX:(奇袭)17388/19.2%UT:(奇袭)12140/36.9%LB:(奇袭)1058/95.1%|3",
["Snaí"]="CX:(奇袭)17508/18.6%ET:(奇袭)2133/88.9%RB:(奇袭)6553/69.6%|3",
["Intention"]="CX:(奇袭)18879/12.3%EB:(奇袭)4184/80.6%|3",
["Drottinn"]="CX:(奇袭)19009/11.7%|3",
["Marlo"]="CX:(奇袭)19428/9.7%|3",
["Mooselini"]="LX:(恢复)231/97.4%AT:(恢复)21/99.7%LB:(恢复)127/98.5%|3",
["Thelman"]="LX:(恢复)241/97.3%AT:(恢复)60/99.3%AB:(恢复)77/99.1%|3",
["Hellshock"]="LX:(恢复)418/95.3%AT:(恢复)31/99.6%AB:(恢复)38/99.5%|3",
["Sweetpeaches"]="EX:(恢复)1049/88.2%LT:(恢复)236/97.5%LB:(恢复)410/95.3%|3",
["Scrò"]="EX:(恢复)1626/81.7%AT:(恢复)50/99.4%LB:(恢复)185/97.9%|3",
["Halishock"]="EX:(恢复)1707/80.8%LT:(恢复)126/98.6%LB:(恢复)207/97.6%|3",
["Scro"]="EX:(恢复)1808/79.7%LT:(恢复)163/98.2%LB:(恢复)399/95.5%|3",
["Emeshammy"]="EX:(恢复)1823/79.5%ET:(恢复)943/90.0%LB:(恢复)239/97.3%|3",
["Send"]="EX:(恢复)1845/79.3%LT:(恢复)212/97.7%LB:(恢复)125/98.5%|3",
["Athenee"]="EX:(元素)797/77.7%LT:(恢复)375/96.0%EB:(恢复)1316/85.1%|3",
["Sanjii"]="RX:(恢复)2243/74.8%ET:(恢复)970/89.7%EB:(恢复)1121/87.3%|3",
["Shockface"]="RX:(恢复)3484/60.9%ET:(恢复)1990/78.9%EB:(恢复)1288/85.4%|3",
["Negodzilla"]="RX:(恢复)4077/54.3%RT:(恢复)2667/71.8%EB:(恢复)1672/81.1%|3",
["Kissmuffen"]="UX:(恢复)4501/49.5%ET:(恢复)1765/81.3%EB:(恢复)1163/86.8%|3",
["Utility"]="UX:(恢复)5918/33.7%ET:(恢复)1687/82.1%EB:(恢复)758/91.4%|3",
["Windfuhrer"]="CX:(恢复)6879/22.9%RT:(恢复)2765/70.7%RB:(恢复)2631/70.2%|3",
["Knotje"]="CX:(恢复)7059/20.9%UT:(恢复)4847/48.7%UB:(恢复)5112/42.2%|3",
["Arges"]="CX:(恢复)7461/16.4%UB:(恢复)5237/40.8%|3",
["Giler"]="CX:(恢复)7538/15.5%CT:(恢复)8172/13.6%RB:(恢复)4266/51.8%|3",
["Myuu"]="CX:(恢复)7549/15.4%ET:(恢复)1623/82.8%RB:(恢复)3548/59.9%|3",
["Chamelem"]="CX:(恢复)7563/15.2%RT:(恢复)2436/74.2%EB:(恢复)1650/81.3%|3",
["Noreen"]="CX:(恢复)7572/15.1%RT:(恢复)4525/52.1%RB:(恢复)2607/70.5%|3",
["Halalåke"]="CX:(恢复)7678/13.9%UT:(元素)480/41.3%RB:(恢复)3862/56.3%|3",
["Kiwizou"]="CX:(恢复)7816/12.4%RT:(恢复)3213/66.0%RB:(恢复)3402/61.5%|3",
["Maaj"]="AX:(毁灭)40/99.5%AT:(毁灭)18/99.8%AB:(毁灭)12/99.8%|3",
["Dahboo"]="AX:(毁灭)89/99.0%UT:(毁灭)4992/41.6%LB:(毁灭)409/95.8%|3",
["Fakenick"]="LX:(毁灭)246/97.2%ET:(毁灭)636/92.5%EB:(毁灭)1684/82.9%|3",
["Rosenrot"]="LX:(毁灭)363/96.0%LT:(毁灭)373/95.6%LB:(毁灭)447/95.4%|3",
["Anarbor"]="LX:(毁灭)392/95.6%EB:(毁灭)622/93.7%|3",
["Astarot"]="EX:(毁灭)999/88.9%RT:(毁灭)3404/60.2%EB:(毁灭)1107/88.8%|3",
["Zotje"]="EX:(毁灭)2067/77.1%ET:(毁灭)938/89.0%EB:(毁灭)1428/85.5%|3",
["Euronymous"]="RX:(毁灭)2704/70.1%|3",
["Gytha"]="RX:(毁灭)3333/63.1%EB:(毁灭)1115/88.7%|3",
["Fairytalez"]="RX:(毁灭)3431/62.1%|3",
["Heretic"]="UX:(毁灭)4728/47.7%ET:(毁灭)1184/86.1%EB:(毁灭)2277/76.9%|3",
["Böldpest"]="UX:(毁灭)6102/32.6%RT:(毁灭)3431/59.8%RB:(毁灭)3194/67.7%|3",
["Valgash"]="CX:(毁灭)6992/22.7%ET:(毁灭)1175/86.2%EB:(毁灭)1585/83.9%|3",
["Twommoof"]="CX:(毁灭)8107/10.4%UT:(毁灭)6298/26.3%CB:(毁灭)8642/12.5%|3",
["Wennlock"]="CX:(毁灭)8564/5.4%ET:(毁灭)1874/78.0%EB:(毁灭)1540/84.4%|3",
["Baracuda"]="LX:(狂怒)1091/97.5%ET:(狂怒)2267/94.0%EB:(狂怒)2810/92.6%|3",
["Red"]="LX:(狂怒)1123/97.4%AT:(狂怒)252/99.3%LB:(狂怒)498/98.7%|3",
["Ehlize"]="LX:(狂怒)1139/97.4%AT:(狂怒)278/99.2%LB:(狂怒)501/98.6%|3",
["Nehlize"]="EX:(狂怒)5721/87.0%LT:(狂怒)385/98.9%EB:(狂怒)2053/94.6%|3",
["Fullsend"]="EX:(狂怒)7066/84.0%LT:(狂怒)408/98.9%EB:(狂怒)2466/93.5%|3",
["Aijax"]="EX:(狂怒)10243/76.8%LT:(狂怒)1854/95.1%LB:(狂怒)1088/97.1%|3",
["Blackwing"]="RX:(狂怒)13465/69.5%|3",
["Maggotbrain"]="RX:(狂怒)15299/65.4%|3",
["Coldstorage"]="RX:(狂怒)17241/61.0%ET:(狂怒)3681/90.3%EB:(狂怒)1934/94.9%|3",
["Heavyrage"]="RX:(狂怒)18956/57.1%|3",
["Maggotface"]="UX:(狂怒)22594/48.9%ET:(防护)2093/87.0%LB:(防护)757/95.0%|3",
["Døden"]="UX:(狂怒)24091/45.6%ET:(狂怒)7669/79.9%RB:(狂怒)9700/74.6%|3",
["Rolex"]="UX:(狂怒)24280/45.1%ET:(狂怒)4902/87.1%RB:(狂怒)14061/63.3%|3",
["Thunderfurre"]="UX:(狂怒)24572/44.5%ET:(狂怒)2525/93.4%LB:(狂怒)1200/96.8%|3",
["Warrbringer"]="UX:(狂怒)24941/43.6%ET:(狂怒)6155/83.9%EB:(狂怒)4282/88.8%|3",
["Thrash"]="UX:(狂怒)25129/43.2%ET:(狂怒)3918/89.7%EB:(狂怒)3508/90.8%|3",
["Rohgar"]="UX:(狂怒)25212/43.0%|3",
["Battlesmürff"]="UX:(狂怒)25681/42.0%RT:(狂怒)13291/65.2%EB:(狂怒)6776/82.3%|3",
["Veclo"]="UX:(狂怒)27286/38.3%ET:(狂怒)3992/89.5%EB:(狂怒)4100/89.3%|3",
["Usud"]="UX:(狂怒)29398/33.6%RT:(狂怒)11384/70.2%EB:(狂怒)3661/90.4%|3",
["Noblesse"]="UX:(狂怒)32242/27.1%ET:(狂怒)3146/91.7%EB:(狂怒)7092/81.4%|3",
["Tekken"]="UX:(狂怒)32754/26.0%LT:(狂怒)1691/95.5%RB:(狂怒)18510/51.7%|3",
["Moojitsu"]="CX:(狂怒)33794/23.6%ET:(狂怒)3983/89.5%RB:(狂怒)9915/74.1%|3",
["Trouble"]="CX:(狂怒)33817/23.6%ET:(狂怒)3447/90.9%EB:(狂怒)5623/85.3%|3",
["Immortal"]="CX:(狂怒)35598/19.6%EB:(狂怒)6025/84.2%|3",
["Vv"]="CX:(狂怒)36399/17.8%ET:(狂怒)3195/91.6%EB:(狂怒)3015/92.1%|3",
["Kanye"]="CX:(狂怒)37508/15.3%ET:(狂怒)6740/82.3%EB:(狂怒)4114/89.2%|3",
["Noxide"]="AX:(防护)73/99.7%LT:(防护)262/98.3%AB:(狂怒)74/99.8%|3",
["Snafee"]="AX:(防护)91/99.6%AT:(防护)82/99.4%AB:(防护)30/99.8%|3",
["Naf"]="LX:(防护)304/98.8%LT:(防护)347/97.8%LB:(防护)334/97.8%|3",
["Testorozza"]="LX:(防护)309/98.8%LT:(防护)281/98.2%EB:(防护)1084/92.9%|3",
["Flush"]="LX:(防护)455/98.3%AT:(防护)111/99.3%AB:(防护)138/99.1%|3",
["Trundlefury"]="LX:(防护)491/98.2%AT:(防护)119/99.2%LB:(防护)186/98.7%|3",
["Trenharder"]="LX:(防护)505/98.1%AT:(防护)38/99.7%LB:(狂怒)441/98.8%|3",
["Lycan"]="EX:(防护)1858/93.2%ET:(狂怒)2159/94.3%EB:(狂怒)3631/90.5%|3",
["Aoleon"]="AX:(狂怒)103/99.7%AT:(狂怒)22/99.9%AB:(狂怒)1/100.0%|3",
["Welwet"]="EX:(防护)3991/85.4%LT:(防护)300/98.1%EB:(防护)768/94.9%|3",
["Shadowvalour"]="EX:(防护)5563/79.6%ET:(狂怒)2803/92.6%LB:(防护)305/98.0%|3",
["Hellsfury"]="EX:(防护)6630/75.7%LT:(狂怒)1296/96.6%LB:(狂怒)1119/97.0%|3",
["Baki"]="RX:(防护)8072/70.4%RT:(狂怒)19009/50.3%EB:(狂怒)3158/91.7%|3",
["Shallower"]="RX:(防护)9920/63.7%ET:(防护)891/94.4%EB:(防护)1362/91.0%|3",
["Jorg"]="AX:(狂怒)254/99.4%LT:(狂怒)1141/97.0%LB:(狂怒)707/98.1%|3",
["Smeggz"]="EX:(狂怒)6410/85.5%LT:(狂怒)648/98.3%LB:(狂怒)445/98.8%|3",
["Healftw"]="RX:(防护)13305/51.3%LT:(狂怒)584/98.4%LB:(狂怒)711/98.1%|3",
["Cant"]="LX:(狂怒)1997/95.4%LT:(狂怒)556/98.5%LB:(狂怒)1279/96.6%|3",
["Bløm"]="EX:(狂怒)2955/93.3%AT:(狂怒)371/99.0%AB:(防护)120/99.2%|3",
["Knx"]="RX:(防护)13384/51.0%ET:(狂怒)3431/91.0%EB:(狂怒)3026/92.1%|3",
["Ludisicda"]="EX:(狂怒)5955/86.5%LT:(狂怒)576/98.4%LB:(狂怒)1085/97.1%|3",
["Gonk"]="EX:(狂怒)2478/94.4%AT:(狂怒)294/99.2%AB:(狂怒)177/99.5%|3",
["Dornamir"]="EX:(狂怒)3369/92.3%LT:(狂怒)561/98.5%AB:(狂怒)106/99.7%|3",
["Splifozaur"]="RX:(狂怒)14585/67.0%LT:(狂怒)1872/95.1%RB:(狂怒)9848/74.3%|3",
["Jaybobay"]="RX:(狂怒)14331/67.6%ET:(狂怒)3013/92.1%EB:(防护)935/93.8%|3",
["Rendevil"]="EX:(狂怒)7285/83.5%RT:(狂怒)15180/60.3%|3",
["Flushx"]="RX:(狂怒)12739/71.2%LT:(狂怒)444/98.8%LB:(狂怒)661/98.2%|3",
["Stormgirl"]="RX:(狂怒)20037/54.7%ET:(狂怒)2507/93.4%LB:(狂怒)1842/95.1%|3",
["Mimi"]="RX:(狂怒)14170/68.0%ET:(狂怒)5593/85.3%RB:(狂怒)11354/70.3%|3",
["Xixe"]="UX:(狂怒)29334/33.7%ET:(狂怒)2378/93.7%EB:(狂怒)2521/93.4%|3",
["Enber"]="EX:(狂怒)5172/88.3%LT:(狂怒)940/97.5%EB:(狂怒)5989/84.3%|3",
["Holer"]="CX:(狂怒)34361/22.4%UB:(狂怒)27245/28.9%|3",
["Balt"]="RX:(狂怒)20988/52.6%EB:(狂怒)4575/88.0%|3",
["Qty"]="EX:(狂怒)5664/87.2%LT:(狂怒)1312/96.5%EB:(狂怒)1931/94.9%|3",
["Curzon"]="RX:(狂怒)16675/62.3%ET:(狂怒)3554/90.7%EB:(狂怒)5191/86.4%|3",
["Lilpumpofc"]="RX:(狂怒)20463/53.7%|3",
["LASTUPDATE"]="2024-01-25"
}
