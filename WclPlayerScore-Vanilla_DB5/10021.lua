if(GetRealmName() ~= "Everlook") then
return
end

STOP_Database = {
["Makava"]="1野性德,1守护德,8恢复德",
["Bodiuan"]="1恢复德",
["Paakai"]="1射击猎",
["Gurú"]="1火法,7冰法",
["Tobuks"]="1冰法",
["Ülf"]="1奶骑",
["Lohengrim"]="1防骑,1惩戒骑,19奶骑",
["Amabelle"]="1神牧",
["Xeldrin"]="1奇袭贼",
["Ysilda"]="1毁灭术",
["Chronomancer"]="1狂战,8防战",
["Skydust"]="1防战,37狂战",
["Omorax"]="2野性德,3守护德,11恢复德",
["Krulin"]="2恢复德",
["Thânâ"]="2射击猎",
["Xinkta"]="2火法,8冰法",
["Quarrel"]="2奶骑",
["Scorpione"]="2惩戒骑",
["Gorbasch"]="2神牧",
["Spambush"]="2奇袭贼",
["Hexine"]="2毁灭术",
["Pralinka"]="2狂战,15防战",
["Trishi"]="2守护德,3野性德,12恢复德",
["Lunaedies"]="3恢复德",
["Sephora"]="3射击猎",
["Kawumm"]="3冰法,3火法",
["Derküster"]="3奶骑",
["Marzius"]="3惩戒骑",
["Mirunya"]="3神牧,5暗牧",
["Phantim"]="3奇袭贼",
["Boludo"]="3毁灭术",
["Beøwulf"]="3狂战,16防战",
["Asturia"]="4守护德,4野性德",
["Cribmaster"]="4恢复德",
["Sylaya"]="4射击猎",
["Donjohn"]="4冰法,4火法",
["Tomclassic"]="4奶骑",
["Spotty"]="4惩戒骑",
["Olø"]="4神牧",
["Logarth"]="4奇袭贼",
["Labradia"]="4毁灭术",
["Achillos"]="4狂战",
["Pusteblümi"]="5野性德",
["Rakanyah"]="5恢复德",
["Horil"]="5射击猎",
["Carsius"]="2冰法,5火法",
["Oberon"]="5奶骑",
["Odie"]="1暗牧,5神牧",
["Joeleen"]="5奇袭贼",
["Gnomigi"]="5毁灭术",
["Zquare"]="5狂战,11防战",
["Susann"]="6恢复德",
["Dulzinea"]="6射击猎",
["Saggi"]="6火法",
["Liná"]="6冰法",
["Annolena"]="6奶骑",
["Semus"]="6神牧",
["Azmo"]="6奇袭贼",
["Passenger"]="6毁灭术",
["Roukachi"]="6狂战",
["Safin"]="7恢复德",
["Endel"]="7射击猎",
["Syntras"]="7火法",
["Tobiaspala"]="7奶骑",
["Nheo"]="7神牧",
["Sephie"]="7奇袭贼",
["Leoline"]="7毁灭术",
["Mewmew"]="7狂战,18防战",
["Magiese"]="8火法",
["Illumina"]="8奶骑",
["Nithros"]="4暗牧,8神牧",
["Nievedi"]="8暗牧,24神牧",
["Desmond"]="8奇袭贼",
["Buffin"]="8毁灭术",
["Ambition"]="2防战,8狂战",
["Rhapy"]="9恢复德",
["Suuki"]="5冰法,9火法",
["Kralinka"]="5惩戒骑,9奶骑",
["Blinxer"]="7暗牧,9神牧",
["Bartoloss"]="9奇袭贼",
["Lakritze"]="9毁灭术",
["Nucleor"]="9狂战",
["Exô"]="10恢复德",
["Eivissa"]="10火法",
["Uweunreal"]="10奶骑",
["Kukimöp"]="3暗牧,10神牧",
["Xederia"]="10暗牧,23神牧",
["Phóbie"]="10奇袭贼",
["Skylla"]="10毁灭术",
["Znips"]="4防战,10狂战",
["Tulissa"]="11火法",
["Cleavy"]="11奶骑",
["Oraa"]="11神牧",
["Venomancer"]="11奇袭贼",
["Vermantum"]="11毁灭术",
["Tribun"]="11狂战",
["Gnörmine"]="12火法",
["Holyhammer"]="12奶骑",
["Mifnir"]="9暗牧,12神牧",
["Damsar"]="12奇袭贼",
["Devilqtlol"]="12毁灭术",
["Rutger"]="12狂战",
["Moguun"]="13火法",
["Kàrnos"]="13奶骑",
["Tobipriester"]="2暗牧,13神牧",
["Zénn"]="13奇袭贼",
["Eotling"]="13毁灭术",
["Elbrus"]="13狂战",
["Tobiasmage"]="14火法",
["Nelvin"]="14奶骑",
["Kuschelhirn"]="14神牧",
["Krapnek"]="14奇袭贼",
["Viivi"]="14毁灭术",
["Belgabad"]="14防战,16狂战",
["Arineth"]="15火法",
["Hölzenbein"]="15奶骑",
["Calmi"]="15神牧",
["Poecraft"]="15奇袭贼",
["Celi"]="15毁灭术",
["Klark"]="16火法",
["Geige"]="16奶骑",
["Eleasara"]="16神牧",
["Abdii"]="16奇袭贼",
["Anímaa"]="17火法",
["Wyatt"]="17奶骑",
["Ælina"]="17神牧",
["Dimes"]="17奇袭贼",
["Braty"]="17狂战",
["Zarborge"]="14狂战,17防战",
["Níenna"]="18火法",
["Anouk"]="18奶骑",
["Milo"]="18神牧",
["Rebel"]="18奇袭贼",
["Laret"]="9防战,18狂战",
["Bennie"]="19火法",
["Kohlhaas"]="6暗牧,19神牧",
["Elizhá"]="19奇袭贼",
["Vintersuri"]="19狂战",
["Abyr"]="15狂战,19防战",
["Qolumbus"]="20奶骑",
["Âlara"]="20神牧",
["Baalu"]="20奇袭贼",
["Liong"]="20狂战",
["Masumi"]="21奶骑",
["Aurelisca"]="21神牧",
["Juniwörsel"]="21奇袭贼",
["Rodewik"]="21狂战",
["Quasaria"]="22奶骑",
["Vanderbild"]="22神牧",
["Exunea"]="22奇袭贼",
["Reimon"]="22狂战",
["Simonf"]="22防战",
["Qeron"]="23奇袭贼",
["Boyanste"]="23狂战,23防战",
["Ronfiesly"]="24奇袭贼",
["Jaidor"]="12防战,24狂战",
["Maschana"]="25神牧",
["Orsalok"]="25奇袭贼",
["Niesel"]="25狂战",
["Jinbodo"]="26奇袭贼",
["Rawleigh"]="5防战,26狂战",
["Bladzi"]="27奇袭贼",
["Vei"]="27狂战",
["Kreith"]="28奇袭贼",
["Tschin"]="10防战,28狂战",
["Korbînîan"]="29狂战",
["Grabowski"]="6防战,30狂战",
["Mcdag"]="21防战,31狂战",
["Sonelia"]="32狂战",
["Vinx"]="33狂战",
["Smittor"]="7防战,34狂战",
["Vyrox"]="35狂战",
["Ogeezy"]="36狂战",
["Anev"]="13防战,38狂战",
["Lahna"]="39狂战",
["Hauclir"]="3防战,40狂战",
["Mordric"]="20防战,41狂战",
}

WP_Database = {
["Asturia"]="EX:(野性)474/77.3%ET:(野性)436/78.4%EB:(野性)523/79.5%|4",
["Pusteblümi"]="RX:(野性)1000/52.2%RT:(野性)667/67.0%RB:(野性)1093/57.2%|4",
["Trishi"]="EX:(野性)358/82.9%RT:(守护)850/64.0%RB:(守护)670/68.8%|4",
["Omorax"]="EX:(野性)328/84.3%LT:(野性)79/96.1%LB:(恢复)260/97.0%|4",
["Bodiuan"]="RX:(恢复)2382/74.0%ET:(恢复)1738/80.2%LB:(恢复)225/97.4%|4",
["Krulin"]="RX:(恢复)2387/73.9%ET:(恢复)503/94.2%LB:(恢复)182/97.9%|4",
["Lunaedies"]="RX:(恢复)2571/71.9%RT:(恢复)3356/61.8%|4",
["Cribmaster"]="RX:(恢复)3648/60.2%ET:(恢复)520/94.1%EB:(恢复)556/93.5%|4",
["Rakanyah"]="RX:(恢复)3704/59.6%ET:(恢复)991/88.7%EB:(恢复)634/92.6%|4",
["Susann"]="RX:(恢复)4571/50.1%|4",
["Safin"]="UX:(恢复)4927/46.2%ET:(恢复)641/92.7%LB:(恢复)421/95.1%|4",
["Makava"]="EX:(野性)222/89.4%ET:(野性)408/79.8%EB:(恢复)589/93.2%|4",
["Rhapy"]="CX:(恢复)7758/15.3%|4",
["Exô"]="CX:(恢复)8276/9.7%ET:(恢复)871/90.1%EB:(恢复)2026/76.6%|4",
["Paakai"]="RX:(射击)3434/70.4%LT:(射击)359/97.0%AB:(射击)117/99.2%|4",
["Thânâ"]="RX:(射击)3460/70.2%ET:(射击)663/94.5%LB:(射击)233/98.5%|4",
["Sephora"]="RX:(射击)4731/59.2%ET:(射击)1718/85.8%EB:(射击)1615/89.6%|4",
["Sylaya"]="RX:(射击)5729/50.6%ET:(射击)1159/90.4%LB:(射击)594/96.2%|4",
["Horil"]="UX:(射击)6240/46.2%ET:(射击)1962/83.8%EB:(射击)1411/90.9%|4",
["Dulzinea"]="UX:(射击)7856/32.3%RT:(射击)5720/52.9%RB:(射击)4503/71.2%|4",
["Endel"]="CX:(射击)11247/2.1%|12",
["Gurú"]="RX:(火焰)11656/54.3%LT:(火焰)531/97.5%EB:(火焰)2573/80.8%|4",
["Xinkta"]="UX:(火焰)13042/48.9%LT:(火焰)1046/95.2%RB:(火焰)5386/59.8%|4",
["Kawumm"]="EX:(冰霜)1647/87.4%ET:(冰霜)2359/79.2%EB:(火焰)2167/83.8%|4",
["Donjohn"]="RX:(冰霜)5418/58.7%ET:(火焰)2627/88.0%EB:(火焰)885/93.4%|4",
["Carsius"]="EX:(冰霜)1044/92.0%ET:(冰霜)1545/86.3%EB:(冰霜)2755/87.6%|4",
["Saggi"]="UX:(火焰)18431/27.8%ET:(火焰)4307/80.3%RB:(火焰)6003/55.2%|4",
["Syntras"]="UX:(火焰)18760/26.5%|4",
["Magiese"]="CX:(火焰)19496/23.6%ET:(火焰)4605/79.0%EB:(火焰)3002/77.6%|4",
["Suuki"]="RX:(冰霜)5641/57.0%ET:(冰霜)1623/85.7%EB:(冰霜)3779/83.1%|4",
["Eivissa"]="CX:(火焰)20302/20.4%ET:(冰霜)825/92.7%EB:(火焰)1692/87.3%|4",
["Tulissa"]="CX:(火焰)20498/19.7%ET:(冰霜)2033/82.0%EB:(火焰)881/93.4%|4",
["Tobiasmage"]="CX:(火焰)21866/14.3%CT:(火焰)20388/7.1%|4",
["Gnörmine"]="CX:(火焰)21878/14.3%UT:(冰霜)7580/33.1%RB:(冰霜)10551/52.8%|4",
["Arineth"]="CX:(火焰)21889/14.2%ET:(火焰)3775/82.8%EB:(火焰)2131/84.1%|4",
["Klark"]="CX:(火焰)22939/10.1%ET:(冰霜)2374/79.0%EB:(冰霜)4625/79.3%|4",
["Anímaa"]="CX:(火焰)24407/3.6%AT:(冰霜)99/99.1%LB:(冰霜)969/95.6%|12",
["Moguun"]="CX:(火焰)23667/7.3%CT:(火焰)18590/15.3%RB:(冰霜)9561/57.2%|4",
["Níenna"]="CX:(火焰)24862/1.9%RB:(火焰)6109/53.9%|11",
["Tobuks"]="LX:(冰霜)507/96.1%RB:(冰霜)6056/72.9%|4",
["Liná"]="UX:(冰霜)8046/38.7%ET:(冰霜)1959/82.7%LB:(冰霜)792/96.4%|4",
["Ülf"]="EX:(神圣)1643/85.6%ET:(神圣)618/93.7%EB:(神圣)2413/76.9%|4",
["Quarrel"]="RX:(神圣)4333/62.0%LB:(神圣)145/98.6%|4",
["Derküster"]="RX:(神圣)4440/61.1%ET:(神圣)870/91.2%AB:(神圣)72/99.3%|4",
["Tomclassic"]="RX:(神圣)4535/60.2%ET:(神圣)1567/84.2%LB:(神圣)464/95.5%|4",
["Oberon"]="RX:(神圣)4846/57.5%ET:(神圣)1517/84.7%EB:(神圣)1203/88.4%|4",
["Tobiaspala"]="RX:(神圣)5601/50.9%UT:(神圣)5068/48.9%EB:(神圣)1397/86.6%|4",
["Annolena"]="UX:(神圣)5755/49.5%RT:(神圣)3106/68.7%EB:(神圣)1589/84.7%|4",
["Illumina"]="UX:(神圣)6027/47.2%|4",
["Kralinka"]="UX:(神圣)6506/43.0%RT:(神圣)2846/71.3%RB:(神圣)3746/64.1%|4",
["Uweunreal"]="UX:(神圣)6761/40.7%UT:(神圣)6956/29.9%RB:(神圣)3007/71.2%|4",
["Cleavy"]="UX:(神圣)6785/40.5%ET:(神圣)1114/88.7%LB:(神圣)338/96.7%|4",
["Holyhammer"]="UX:(神圣)7215/36.8%UT:(神圣)6539/34.1%EB:(神圣)1108/89.4%|4",
["Kàrnos"]="UX:(神圣)7445/34.7%RT:(神圣)3537/64.3%EB:(神圣)1823/82.5%|4",
["Nelvin"]="UX:(神圣)7836/31.3%RT:(神圣)2794/71.8%EB:(神圣)1841/82.3%|4",
["Hölzenbein"]="UX:(神圣)8240/27.8%UT:(神圣)5063/49.0%EB:(神圣)1456/86.0%|4",
["Geige"]="CX:(神圣)8908/21.9%UB:(神圣)7761/25.7%|4",
["Wyatt"]="CX:(神圣)9228/19.1%UT:(神圣)6992/29.5%RB:(神圣)4197/59.8%|4",
["Anouk"]="CX:(神圣)9304/18.5%ET:(神圣)1217/87.7%EB:(神圣)2212/78.8%|4",
["Lohengrim"]="LX:(惩戒)47/98.5%ET:(惩戒)159/82.8%EB:(惩戒)72/93.0%|4",
["Qolumbus"]="CX:(神圣)9347/18.1%EB:(神圣)2167/79.2%|4",
["Masumi"]="CX:(神圣)9666/15.3%RT:(神圣)2925/70.5%RB:(神圣)2688/74.2%|4",
["Quasaria"]="CX:(神圣)9750/14.5%CT:(神圣)7860/20.8%RB:(神圣)3848/63.1%|4",
["Scorpione"]="EX:(惩戒)713/77.4%RT:(惩戒)356/61.7%RB:(惩戒)423/58.8%|2",
["Marzius"]="RX:(惩戒)1237/60.6%RB:(惩戒)328/68.0%|4",
["Spotty"]="RX:(惩戒)1338/57.4%ET:(惩戒)138/85.1%EB:(惩戒)242/76.4%|4",
["Amabelle"]="EX:(神圣)5404/75.5%ET:(神圣)1436/92.2%AB:(神圣)185/99.0%|4",
["Gorbasch"]="RX:(神圣)7055/68.1%ET:(神圣)3162/82.9%LB:(神圣)839/95.6%|4",
["Mirunya"]="RX:(神圣)8361/62.2%ET:(神圣)1029/94.4%LB:(神圣)961/95.0%|4",
["Olø"]="RX:(神圣)9441/57.3%ET:(神圣)2475/86.6%LB:(神圣)264/98.6%|4",
["Odie"]="RX:(暗影)5224/64.1%RT:(神圣)5886/68.3%EB:(神圣)2593/86.6%|4",
["Semus"]="RX:(神圣)10891/50.8%ET:(神圣)4027/78.3%EB:(神圣)1002/94.8%|4",
["Nheo"]="UX:(神圣)11930/46.1%ET:(神圣)4424/76.1%LB:(神圣)944/95.1%|4",
["Nithros"]="UX:(神圣)12792/42.2%UT:(神圣)9817/47.1%RB:(神圣)5118/73.6%|4",
["Blinxer"]="UX:(神圣)12981/41.3%ET:(神圣)2817/84.8%EB:(神圣)1212/93.7%|4",
["Kukimöp"]="UX:(暗影)7591/47.8%UT:(神圣)9409/49.3%EB:(神圣)1120/94.2%|4",
["Oraa"]="UX:(神圣)13585/38.6%RT:(神圣)8538/54.0%RB:(神圣)6162/68.2%|4",
["Mifnir"]="UX:(神圣)14035/36.5%RT:(神圣)8106/56.3%EB:(神圣)1753/90.9%|4",
["Tobipriester"]="RX:(暗影)5937/59.2%RT:(神圣)8040/56.7%EB:(神圣)3962/79.5%|4",
["Kuschelhirn"]="UX:(神圣)14968/32.3%EB:(神圣)2455/87.3%|4",
["Calmi"]="UX:(神圣)15516/29.9%ET:(神圣)1307/92.9%EB:(神圣)1957/89.9%|4",
["Eleasara"]="UX:(神圣)16157/27.0%UT:(神圣)13115/29.3%EB:(神圣)2951/84.7%|4",
["Ælina"]="UX:(神圣)16584/25.0%ET:(神圣)3785/79.6%EB:(神圣)1119/94.2%|4",
["Milo"]="CX:(神圣)17740/19.8%RT:(戒律)29/72.8%EB:(戒律)11/88.5%|4",
["Kohlhaas"]="CX:(神圣)18299/17.3%CT:(神圣)14053/24.3%EB:(神圣)4793/75.2%|4",
["Âlara"]="CX:(神圣)18770/15.2%UT:(神圣)10340/44.3%CB:(神圣)15423/20.5%|4",
["Aurelisca"]="CX:(神圣)19095/13.7%UB:(神圣)14160/27.0%|4",
["Vanderbild"]="CX:(神圣)19097/13.7%RT:(神圣)7571/59.2%EB:(神圣)1000/94.8%|4",
["Xederia"]="CX:(神圣)20223/8.6%|4",
["Nievedi"]="CX:(暗影)12950/11.0%UT:(神圣)12253/34.0%EB:(神圣)1686/91.3%|4",
["Maschana"]="CX:(神圣)21577/1.6%UT:(神圣)12106/34.2%RB:(神圣)6979/63.7%|12",
["Xeldrin"]="RX:(奇袭)6275/72.6%ET:(奇袭)2801/86.5%EB:(奇袭)1528/93.3%|4",
["Spambush"]="RX:(奇袭)6728/70.6%ET:(奇袭)1929/90.7%LB:(奇袭)431/98.1%|4",
["Phantim"]="RX:(奇袭)8728/61.9%LT:(战斗)10/97.6%AB:(战斗)4/99.2%|4",
["Logarth"]="RX:(奇袭)9880/56.9%ET:(奇袭)1218/94.1%EB:(奇袭)1921/91.6%|4",
["Joeleen"]="RX:(奇袭)10412/54.6%ET:(战斗)24/94.0%EB:(战斗)21/94.9%|4",
["Azmo"]="RX:(奇袭)10751/53.1%ET:(奇袭)1842/91.1%EB:(奇袭)2921/87.2%|4",
["Sephie"]="RX:(奇袭)10809/52.8%ET:(奇袭)1508/92.7%LB:(奇袭)1059/95.3%|4",
["Desmond"]="UX:(奇袭)12234/46.6%ET:(奇袭)3817/81.6%EB:(奇袭)1637/92.8%|4",
["Bartoloss"]="UX:(奇袭)12334/46.2%ET:(战斗)65/83.3%EB:(奇袭)1989/91.3%|4",
["Phóbie"]="UX:(奇袭)12560/45.2%RT:(奇袭)7896/62.1%EB:(奇袭)2860/87.5%|4",
["Venomancer"]="UX:(奇袭)12905/43.7%LT:(战斗)7/98.4%LB:(奇袭)288/98.7%|4",
["Damsar"]="UX:(奇袭)13348/41.8%UT:(奇袭)11930/42.7%EB:(奇袭)3293/85.6%|4",
["Zénn"]="UX:(奇袭)13889/39.4%UT:(奇袭)10540/49.4%RB:(奇袭)7858/65.7%|4",
["Krapnek"]="UX:(奇袭)15327/33.1%ET:(战斗)29/92.7%LB:(战斗)20/95.2%|4",
["Poecraft"]="UX:(奇袭)15335/33.1%UT:(奇袭)10797/48.2%UB:(奇袭)12894/43.8%|4",
["Abdii"]="UX:(奇袭)15386/32.9%UT:(奇袭)10721/48.5%RB:(奇袭)8583/62.6%|4",
["Rebel"]="UX:(奇袭)16036/30.0%UT:(奇袭)10639/48.9%RB:(奇袭)10353/54.8%|4",
["Elizhá"]="UX:(奇袭)16116/29.7%ET:(奇袭)3221/84.5%EB:(奇袭)2810/87.7%|4",
["Dimes"]="UX:(奇袭)16433/28.3%UB:(奇袭)12587/45.1%|4",
["Juniwörsel"]="UX:(奇袭)16818/26.6%UT:(奇袭)14404/30.9%UB:(奇袭)11790/48.6%|4",
["Exunea"]="UX:(奇袭)16946/26.1%RT:(奇袭)9432/54.7%RB:(战斗)123/69.1%|4",
["Qeron"]="UX:(奇袭)17004/25.8%EB:(奇袭)2925/87.2%|4",
["Ronfiesly"]="UX:(奇袭)17055/25.6%RT:(奇袭)7768/62.7%RB:(奇袭)7000/69.5%|4",
["Orsalok"]="CX:(奇袭)18285/20.2%RT:(奇袭)6840/67.1%EB:(奇袭)2893/87.3%|4",
["Jinbodo"]="CX:(奇袭)21375/5.9%RT:(奇袭)8199/60.2%EB:(奇袭)4213/81.4%|12",
["Bladzi"]="CX:(奇袭)21839/3.9%RT:(奇袭)5936/71.2%EB:(奇袭)2592/88.6%|12",
["Kreith"]="CX:(奇袭)21977/3.2%ET:(奇袭)4244/79.4%RB:(奇袭)6279/72.3%|12",
["Ysilda"]="RX:(毁灭)4062/58.0%ET:(毁灭)2263/75.6%EB:(毁灭)1153/89.0%|4",
["Hexine"]="RX:(毁灭)4074/57.9%ET:(毁灭)820/91.1%EB:(毁灭)576/94.5%|4",
["Boludo"]="RX:(毁灭)4177/56.8%RT:(毁灭)2782/70.0%EB:(毁灭)1000/90.5%|4",
["Labradia"]="RX:(毁灭)4399/54.5%ET:(毁灭)2324/75.0%EB:(毁灭)1021/90.3%|4",
["Gnomigi"]="UX:(毁灭)5278/45.5%RT:(毁灭)2545/72.6%EB:(毁灭)1621/84.6%|4",
["Leoline"]="UX:(毁灭)5884/39.2%ET:(毁灭)2004/78.4%RB:(毁灭)2874/72.7%|4",
["Buffin"]="UX:(毁灭)6305/34.9%UT:(毁灭)6645/28.5%EB:(毁灭)1660/84.2%|4",
["Lakritze"]="UX:(毁灭)7122/26.4%UB:(毁灭)5415/48.7%|4",
["Skylla"]="CX:(毁灭)7725/20.2%CT:(毁灭)8700/6.4%RB:(毁灭)4584/56.5%|4",
["Vermantum"]="CX:(毁灭)7907/18.3%RT:(毁灭)3890/58.1%|4",
["Devilqtlol"]="CX:(毁灭)8067/16.7%UT:(毁灭)5075/45.4%RB:(毁灭)3587/66.0%|4",
["Eotling"]="CX:(毁灭)9122/4.9%RT:(毁灭)2830/69.1%RB:(毁灭)3123/70.1%|12",
["Viivi"]="CX:(毁灭)9242/3.7%RT:(毁灭)2375/74.1%EB:(毁灭)1529/85.3%|12",
["Chronomancer"]="RX:(防护)9916/66.7%LT:(狂怒)2047/95.1%LB:(狂怒)795/98.0%|4",
["Pralinka"]="RX:(狂怒)19776/58.4%ET:(狂怒)2519/93.9%LB:(狂怒)731/98.2%|4",
["Beøwulf"]="RX:(狂怒)20118/57.6%RT:(狂怒)12908/69.1%EB:(狂怒)4384/89.3%|4",
["Achillos"]="RX:(狂怒)20522/56.8%ET:(狂怒)5196/87.5%EB:(狂怒)5530/86.5%|4",
["Zquare"]="RX:(防护)12330/58.6%ET:(狂怒)9572/77.1%EB:(狂怒)3406/91.7%|4",
["Roukachi"]="RX:(狂怒)23230/51.1%ET:(狂怒)4645/88.9%LB:(狂怒)1945/95.2%|4",
["Mewmew"]="RX:(狂怒)23481/50.6%AT:(角斗)3/99.1%LB:(狂怒)484/98.8%|4",
["Ambition"]="EX:(防护)5993/79.9%ET:(防护)1895/89.3%EB:(防护)906/94.4%|4",
["Nucleor"]="UX:(狂怒)24354/48.7%ET:(狂怒)4818/88.4%EB:(狂怒)4926/88.0%|4",
["Znips"]="EX:(防护)6371/78.6%LT:(防护)373/97.9%AB:(防护)158/99.0%|4",
["Tribun"]="UX:(狂怒)25959/45.3%RT:(狂怒)16044/61.6%EB:(狂怒)4527/88.9%|4",
["Elbrus"]="UX:(狂怒)27377/42.4%ET:(狂怒)6547/84.3%RB:(狂怒)11014/73.1%|4",
["Rutger"]="UX:(狂怒)28603/39.8%UT:(狂怒)29462/29.5%RB:(狂怒)19414/52.7%|4",
["Zarborge"]="UX:(防护)17452/41.5%UT:(狂怒)21607/48.3%EB:(防护)1321/91.9%|4",
["Abyr"]="UX:(狂怒)28754/39.5%RT:(狂怒)12714/69.6%RB:(狂怒)14818/63.9%|4",
["Belgabad"]="UX:(防护)15136/49.2%UT:(狂怒)22920/45.2%EB:(狂怒)9501/76.8%|4",
["Braty"]="UX:(狂怒)29243/38.4%ET:(狂怒)8415/79.8%EB:(狂怒)5750/85.9%|4",
["Laret"]="RX:(防护)10192/65.8%ET:(防护)4301/75.8%EB:(防护)1286/92.1%|4",
["Liong"]="UX:(狂怒)30446/35.9%EB:(狂怒)6870/83.2%|4",
["Rodewik"]="UX:(狂怒)31325/34.1%RB:(狂怒)12474/69.6%|4",
["Vintersuri"]="UX:(狂怒)31515/33.7%UT:(狂怒)28105/32.8%UB:(狂怒)20826/49.2%|4",
["Reimon"]="UX:(狂怒)31762/33.1%RT:(狂怒)14969/64.2%EB:(狂怒)9025/78.0%|4",
["Boyanste"]="UX:(狂怒)31813/33.0%RT:(狂怒)19023/54.5%UB:(狂怒)20883/49.1%|4",
["Niesel"]="UX:(狂怒)33070/30.4%CT:(狂怒)31630/24.4%UB:(狂怒)25884/36.9%|4",
["Rawleigh"]="EX:(防护)6583/77.9%ET:(防护)1725/90.3%EB:(防护)887/94.6%|4",
["Jaidor"]="RX:(防护)13072/56.1%UT:(防护)11441/35.8%|4",
["Vei"]="UX:(狂怒)33870/28.7%RT:(狂怒)14524/65.2%UB:(狂怒)22025/46.3%|4",
["Tschin"]="RX:(防护)10572/64.5%ET:(防护)4065/77.2%EB:(狂怒)2685/93.4%|4",
["Korbînîan"]="UX:(狂怒)34322/27.8%UB:(狂怒)24800/39.5%|4",
["Grabowski"]="RX:(防护)8455/71.6%RT:(防护)5940/66.6%EB:(防护)2935/82.1%|4",
["Mcdag"]="CX:(狂怒)35736/24.8%UB:(狂怒)27371/33.3%|4",
["Sonelia"]="CX:(狂怒)37073/22.0%CT:(狂怒)33279/20.4%|4",
["Vinx"]="CX:(狂怒)37192/21.7%CT:(狂怒)32399/22.5%|4",
["Smittor"]="RX:(防护)8825/70.4%ET:(防护)1348/92.4%LB:(防护)201/98.7%|4",
["Vyrox"]="CX:(狂怒)39534/16.8%UT:(狂怒)24952/40.3%EB:(狂怒)9893/75.9%|4",
["Skydust"]="EX:(防护)3148/89.4%LT:(防护)326/98.1%LB:(防护)353/97.8%|4",
["Lahna"]="CX:(狂怒)46002/2.4%RT:(狂怒)12367/70.1%EB:(狂怒)7055/82.6%|11",
["Hauclir"]="EX:(防护)6197/79.2%ET:(防护)2599/85.4%EB:(防护)3311/79.8%|4",
["Anev"]="RX:(防护)14482/51.4%RT:(防护)7701/56.8%EB:(防护)3559/78.3%|4",
["Mordric"]="CX:(防护)26125/11.4%RT:(防护)4693/73.3%EB:(防护)2518/84.5%|12",
["LASTUPDATE"]="2024-04-06"
}
