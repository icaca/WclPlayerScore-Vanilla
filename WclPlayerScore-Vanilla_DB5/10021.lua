if(GetRealmName() ~= "Everlook") then
return
end

STOP_Database = {
["Bodiuan"]="1恢复德",
["Paakai"]="1射击猎",
["Gurú"]="1火法,7冰法",
["Tobuks"]="1冰法",
["Ülf"]="1奶骑",
["Lohengrim"]="1防骑,1惩戒骑,22奶骑",
["Amabelle"]="1神牧",
["Odie"]="1暗牧,6神牧",
["Xeldrin"]="1奇袭贼",
["Ysilda"]="1毁灭术",
["Skydust"]="1防战,36狂战",
["Trishi"]="2守护德,3野性德,12恢复德",
["Krulin"]="2恢复德",
["Thânâ"]="2射击猎",
["Xinkta"]="2火法,8冰法",
["Carsius"]="2冰法,5火法",
["Quarrel"]="2奶骑",
["Marzius"]="2惩戒骑",
["Gorbasch"]="2神牧",
["Kukimöp"]="2暗牧,14神牧",
["Spambush"]="2奇袭贼",
["Hexine"]="2毁灭术",
["Hauclir"]="2防战,39狂战",
["Lunaedies"]="3恢复德",
["Sephora"]="3射击猎",
["Kawumm"]="3火法,3冰法",
["Derküster"]="3奶骑",
["Spotty"]="3惩戒骑",
["Mirunya"]="3神牧,5暗牧",
["Tobipriester"]="3暗牧,11神牧",
["Phantim"]="3奇袭贼",
["Boludo"]="3毁灭术",
["Znips"]="3防战,8狂战",
["Asturia"]="4野性德,4守护德",
["Cribmaster"]="4恢复德",
["Sylaya"]="4射击猎",
["Donjohn"]="4火法,4冰法",
["Oberon"]="4奶骑",
["Kralinka"]="4惩戒骑,8奶骑",
["Olø"]="4神牧",
["Nithros"]="4暗牧,8神牧",
["Logarth"]="4奇袭贼",
["Labradia"]="4毁灭术",
["Ambition"]="4防战,6狂战",
["Pusteblümi"]="5野性德",
["Rakanyah"]="5恢复德",
["Horil"]="5射击猎",
["Suuki"]="5冰法,9火法",
["Tomclassic"]="5奶骑",
["Semus"]="5神牧",
["Joeleen"]="5奇袭贼",
["Gnomigi"]="5毁灭术",
["Susann"]="6恢复德",
["Dulzinea"]="6射击猎",
["Saggi"]="6火法",
["Liná"]="6冰法",
["Tobiaspala"]="6奶骑",
["Kohlhaas"]="6暗牧,19神牧",
["Azmo"]="6奇袭贼",
["Passenger"]="6毁灭术",
["Smittor"]="6防战,32狂战",
["Safin"]="7恢复德",
["Endel"]="7射击猎",
["Syntras"]="7火法",
["Illumina"]="7奶骑",
["Nheo"]="7神牧",
["Blinxer"]="7暗牧,9神牧",
["Sephie"]="7奇袭贼",
["Leoline"]="7毁灭术",
["Nucleor"]="7狂战",
["Grabowski"]="7防战,30狂战",
["Makava"]="1野性德,1守护德,8恢复德",
["Magiese"]="8火法",
["Mifnir"]="8暗牧,12神牧",
["Bartoloss"]="8奇袭贼",
["Buffin"]="8毁灭术",
["Chronomancer"]="1狂战,8防战",
["Rhapy"]="9恢复德",
["Uweunreal"]="9奶骑",
["Xederia"]="9暗牧,23神牧",
["Phóbie"]="9奇袭贼",
["Lakritze"]="9毁灭术",
["Achillos"]="9狂战",
["Laret"]="9防战,17狂战",
["Exô"]="10恢复德",
["Eivissa"]="10火法",
["Cleavy"]="10奶骑",
["Oraa"]="10神牧",
["Desmond"]="10奇袭贼",
["Vermantum"]="10毁灭术",
["Roukachi"]="10狂战",
["Tschin"]="10防战,28狂战",
["Omorax"]="2野性德,3守护德,11恢复德",
["Tulissa"]="11火法",
["Holyhammer"]="11奶骑",
["Venomancer"]="11奇袭贼",
["Devilqtlol"]="11毁灭术",
["Tribun"]="11狂战",
["Anev"]="11防战,37狂战",
["Tobiasmage"]="12火法",
["Kàrnos"]="12奶骑",
["Damsar"]="12奇袭贼",
["Skylla"]="12毁灭术",
["Elbrus"]="12狂战",
["Arineth"]="13火法",
["Annolena"]="13奶骑",
["Kuschelhirn"]="13神牧",
["Zénn"]="13奇袭贼",
["Eotling"]="13毁灭术",
["Belgabad"]="13防战,15狂战",
["Gnörmine"]="14火法",
["Nelvin"]="14奶骑",
["Krapnek"]="14奇袭贼",
["Viivi"]="14毁灭术",
["Pralinka"]="2狂战,14防战",
["Klark"]="15火法",
["Hölzenbein"]="15奶骑",
["Calmi"]="15神牧",
["Abdii"]="15奇袭贼",
["Celi"]="15毁灭术",
["Zquare"]="4狂战,15防战",
["Anímaa"]="16火法",
["Geige"]="16奶骑",
["Eleasara"]="16神牧",
["Poecraft"]="16奇袭贼",
["Braty"]="16狂战",
["Zarborge"]="13狂战,16防战",
["Níenna"]="17火法",
["Wyatt"]="17奶骑",
["Ælina"]="17神牧",
["Rebel"]="17奇袭贼",
["Beøwulf"]="3狂战,17防战",
["Bennie"]="18火法",
["Anouk"]="18奶骑",
["Milo"]="18神牧",
["Elizhá"]="18奇袭贼",
["Liong"]="18狂战",
["Mewmew"]="5狂战,18防战",
["Masumi"]="19奶骑",
["Dimes"]="19奇袭贼",
["Rodewik"]="19狂战",
["Abyr"]="14狂战,19防战",
["Quasaria"]="20奶骑",
["Âlara"]="20神牧",
["Baalu"]="20奇袭贼",
["Vintersuri"]="20狂战",
["Qolumbus"]="21奶骑",
["Vanderbild"]="21神牧",
["Juniwörsel"]="21奇袭贼",
["Reimon"]="21狂战",
["Aurelisca"]="22神牧",
["Exunea"]="22奇袭贼",
["Boyanste"]="22狂战,23防战",
["Simonf"]="22防战",
["Qeron"]="23奇袭贼",
["Rutger"]="23狂战",
["Nievedi"]="24神牧",
["Ronfiesly"]="24奇袭贼",
["Rawleigh"]="5防战,24狂战",
["Maschana"]="25神牧",
["Orsalok"]="25奇袭贼",
["Niesel"]="25狂战",
["Jinbodo"]="26奇袭贼",
["Jaidor"]="12防战,26狂战",
["Bladzi"]="27奇袭贼",
["Vei"]="27狂战",
["Kreith"]="28奇袭贼",
["Korbînîan"]="29狂战",
["Mcdag"]="21防战,31狂战",
["Vyrox"]="33狂战",
["Ogeezy"]="34狂战",
["Sonelia"]="35狂战",
["Lahna"]="38狂战",
["Mordric"]="20防战,40狂战",
}

WP_Database = {
["Makava"]="EX:(野性)219/89.3%ET:(野性)444/77.5%EB:(恢复)573/93.2%|4",
["Omorax"]="EX:(野性)317/84.5%LT:(野性)73/96.3%LB:(恢复)244/97.1%|4",
["Trishi"]="EX:(野性)351/82.8%RT:(守护)818/64.7%RB:(守护)647/69.3%|4",
["Asturia"]="EX:(野性)461/77.4%ET:(野性)415/78.9%EB:(野性)511/79.6%|4",
["Pusteblümi"]="RX:(野性)973/52.4%RT:(野性)644/67.3%RB:(野性)1076/57.0%|4",
["Bodiuan"]="RX:(恢复)2357/73.9%ET:(恢复)1694/80.4%LB:(恢复)214/97.5%|5",
["Krulin"]="RX:(恢复)2358/73.9%ET:(恢复)484/94.4%LB:(恢复)179/97.9%|5",
["Lunaedies"]="RX:(恢复)2521/72.1%RT:(恢复)3249/62.3%|5",
["Cribmaster"]="RX:(恢复)3579/60.4%ET:(恢复)502/94.2%EB:(恢复)539/93.6%|5",
["Susann"]="RX:(恢复)4480/50.4%|5",
["Rakanyah"]="UX:(恢复)4565/49.5%ET:(恢复)1147/86.7%EB:(恢复)621/92.7%|5",
["Safin"]="UX:(恢复)4842/46.4%ET:(恢复)613/92.9%LB:(恢复)406/95.2%|5",
["Rhapy"]="CX:(恢复)7655/15.3%|4",
["Exô"]="CX:(恢复)8170/9.6%ET:(恢复)842/90.2%EB:(恢复)1980/76.7%|4",
["Paakai"]="RX:(射击)3374/70.5%LT:(射击)347/97.1%AB:(射击)113/99.2%|5",
["Thânâ"]="RX:(射击)3397/70.3%ET:(射击)641/94.6%LB:(射击)226/98.5%|5",
["Sephora"]="RX:(射击)5247/54.1%ET:(射击)1646/86.2%EB:(射击)1726/88.7%|5",
["Sylaya"]="RX:(射击)5653/50.6%ET:(射击)1119/90.6%LB:(射击)577/96.2%|5",
["Horil"]="UX:(射击)6151/46.2%ET:(射击)1896/84.1%EB:(射击)1384/91.0%|5",
["Dulzinea"]="UX:(射击)7733/32.4%RT:(射击)5577/53.2%RB:(射击)4385/71.5%|5",
["Endel"]="CX:(射击)11194/2.1%|4",
["Saggi"]="UX:(火焰)18165/27.8%ET:(火焰)4137/80.8%RB:(火焰)5817/55.7%|5",
["Syntras"]="UX:(火焰)18827/25.2%|5",
["Magiese"]="CX:(火焰)19206/23.7%ET:(火焰)4423/79.5%EB:(火焰)2913/77.8%|5",
["Eivissa"]="CX:(火焰)20016/20.5%ET:(冰霜)799/92.8%EB:(火焰)1634/87.5%|4",
["Tulissa"]="CX:(火焰)20201/19.7%ET:(冰霜)1986/82.1%EB:(火焰)843/93.5%|4",
["Tobiasmage"]="CX:(火焰)21553/14.4%CT:(火焰)20042/7.1%|4",
["Arineth"]="CX:(火焰)21571/14.3%ET:(火焰)3645/83.1%EB:(火焰)2052/84.3%|4",
["Gnörmine"]="CX:(火焰)22263/11.6%UT:(冰霜)7441/33.0%RB:(冰霜)10344/53.0%|4",
["Klark"]="CX:(火焰)22618/10.1%ET:(冰霜)2312/79.2%EB:(冰霜)4496/79.6%|4",
["Anímaa"]="CX:(火焰)24276/3.6%AT:(冰霜)98/99.1%LB:(冰霜)954/95.6%|4",
["Níenna"]="CX:(火焰)24724/1.9%RB:(火焰)6047/54.0%|3",
["Tobuks"]="LX:(冰霜)506/96.0%RB:(冰霜)5901/73.2%|4",
["Carsius"]="EX:(冰霜)1023/92.0%ET:(冰霜)1502/86.5%EB:(冰霜)2659/87.9%|4",
["Kawumm"]="EX:(冰霜)1627/87.4%ET:(冰霜)2303/79.3%EB:(火焰)2241/82.9%|4",
["Donjohn"]="RX:(冰霜)5351/58.6%ET:(火焰)2542/88.2%EB:(火焰)844/93.5%|4",
["Suuki"]="RX:(冰霜)5568/56.9%ET:(冰霜)1578/85.8%EB:(冰霜)3654/83.4%|4",
["Liná"]="UX:(冰霜)7912/38.8%ET:(冰霜)1912/82.8%LB:(冰霜)800/96.3%|4",
["Gurú"]="RX:(火焰)11459/54.5%LT:(火焰)509/97.6%EB:(火焰)2503/80.9%|4",
["Xinkta"]="UX:(火焰)12838/49.0%LT:(火焰)1008/95.3%RB:(火焰)5229/60.1%|4",
["Ülf"]="EX:(神圣)2117/81.2%ET:(神圣)580/94.0%EB:(神圣)2353/77.0%|5",
["Quarrel"]="RX:(神圣)4253/62.2%LB:(神圣)137/98.6%|5",
["Derküster"]="RX:(神圣)4343/61.4%ET:(神圣)826/91.5%AB:(神圣)71/99.3%|5",
["Oberon"]="RX:(神圣)4746/57.8%ET:(神圣)1769/81.8%EB:(神圣)1166/88.6%|5",
["Tomclassic"]="RX:(神圣)5430/51.7%ET:(神圣)1496/84.6%LB:(神圣)444/95.6%|5",
["Tobiaspala"]="RX:(神圣)5478/51.3%UT:(神圣)4895/49.8%EB:(神圣)1355/86.7%|5",
["Illumina"]="UX:(神圣)5921/47.4%|5",
["Kralinka"]="UX:(神圣)6388/43.2%RT:(神圣)2740/71.9%RB:(神圣)3663/64.2%|4",
["Uweunreal"]="UX:(神圣)6628/41.1%UT:(神圣)6781/30.4%RB:(神圣)2927/71.4%|5",
["Cleavy"]="UX:(神圣)6654/40.9%ET:(神圣)1057/89.1%LB:(神圣)325/96.8%|5",
["Holyhammer"]="UX:(神圣)7096/36.9%UT:(神圣)6344/34.9%EB:(神圣)1065/89.6%|5",
["Kàrnos"]="UX:(神圣)7328/34.9%RT:(神圣)3502/64.0%EB:(神圣)1762/82.8%|5",
["Annolena"]="UX:(神圣)7708/31.5%RT:(神圣)2991/69.3%EB:(神圣)2256/78.0%|5",
["Nelvin"]="UX:(神圣)7717/31.4%RT:(神圣)2706/72.2%EB:(神圣)1788/82.5%|5",
["Hölzenbein"]="UX:(神圣)8400/25.4%UT:(神圣)4942/49.3%EB:(神圣)1600/84.4%|5",
["Geige"]="CX:(神圣)8771/22.1%UB:(神圣)7606/25.8%|5",
["Wyatt"]="CX:(神圣)9097/19.2%UT:(神圣)6819/30.0%RB:(神圣)4104/59.9%|4",
["Anouk"]="CX:(神圣)9168/18.5%ET:(神圣)1153/88.1%EB:(神圣)2160/78.9%|4",
["Masumi"]="CX:(神圣)9527/15.3%RT:(神圣)2876/70.5%RB:(神圣)3482/66.0%|4",
["Quasaria"]="CX:(神圣)9610/14.6%CT:(神圣)7707/20.9%RB:(神圣)3758/63.3%|4",
["Qolumbus"]="CX:(神圣)9902/12.0%EB:(神圣)2252/78.0%|4",
["Lohengrim"]="LX:(惩戒)65/97.9%ET:(惩戒)152/82.9%EB:(惩戒)72/92.8%|4",
["Marzius"]="RX:(惩戒)1219/60.5%RB:(惩戒)322/67.8%|4",
["Spotty"]="RX:(惩戒)1322/57.1%ET:(惩戒)133/85.1%EB:(惩戒)237/76.3%|4",
["Amabelle"]="EX:(神圣)5258/75.9%ET:(神圣)1367/92.4%AB:(神圣)170/99.1%|5",
["Gorbasch"]="RX:(神圣)6926/68.2%ET:(神圣)3014/83.4%LB:(神圣)814/95.7%|5",
["Mirunya"]="RX:(神圣)8211/62.3%ET:(神圣)986/94.5%LB:(神圣)918/95.1%|4",
["Olø"]="RX:(神圣)9259/57.5%ET:(神圣)2364/87.0%LB:(神圣)240/98.7%|5",
["Semus"]="RX:(神圣)10664/51.1%ET:(神圣)3838/78.9%EB:(神圣)962/94.9%|5",
["Nheo"]="UX:(神圣)11692/46.4%ET:(神圣)4210/76.8%LB:(神圣)908/95.2%|5",
["Odie"]="RX:(暗影)5108/64.4%RT:(神圣)5640/69.0%EB:(神圣)2510/86.8%|4",
["Nithros"]="UX:(神圣)12548/42.5%UT:(神圣)9478/47.9%RB:(神圣)4984/73.8%|4",
["Blinxer"]="UX:(神圣)12726/41.7%ET:(神圣)2695/85.2%EB:(神圣)1162/93.9%|4",
["Oraa"]="UX:(神圣)13323/38.9%RT:(神圣)8233/54.7%RB:(神圣)5982/68.6%|5",
["Tobipriester"]="UX:(暗影)9003/37.3%RT:(神圣)7986/56.1%EB:(神圣)4418/76.8%|4",
["Kuschelhirn"]="UX:(神圣)14693/32.7%EB:(神圣)2359/87.6%|5",
["Kukimöp"]="UX:(暗影)7432/48.2%UT:(神圣)10946/39.8%EB:(神圣)1069/94.3%|4",
["Mifnir"]="UX:(神圣)15244/30.1%RT:(神圣)7812/57.1%EB:(神圣)1686/91.1%|4",
["Calmi"]="UX:(神圣)15257/30.1%ET:(神圣)1245/93.1%EB:(神圣)1885/90.1%|5",
["Eleasara"]="UX:(神圣)15887/27.2%UT:(神圣)12793/29.7%EB:(神圣)2850/85.0%|5",
["Ælina"]="UX:(神圣)16317/25.2%ET:(神圣)3598/80.2%EB:(神圣)1071/94.3%|5",
["Milo"]="CX:(神圣)17449/20.0%RT:(戒律)29/72.8%EB:(戒律)11/88.5%|5",
["Kohlhaas"]="CX:(神圣)18017/17.4%CT:(神圣)13741/24.5%EB:(神圣)4668/75.5%|4",
["Âlara"]="CX:(神圣)18496/15.2%UT:(神圣)9997/45.1%CB:(神圣)15150/20.5%|4",
["Vanderbild"]="CX:(神圣)18810/13.8%RT:(神圣)7298/59.9%EB:(神圣)959/94.9%|4",
["Aurelisca"]="CX:(神圣)18818/13.8%UB:(神圣)13893/27.1%|4",
["Xederia"]="CX:(神圣)19926/8.7%|4",
["Nievedi"]="CX:(神圣)20315/6.9%UT:(神圣)11922/34.5%EB:(神圣)1622/91.4%|4",
["Maschana"]="CX:(神圣)21456/1.7%RT:(神圣)11975/67.2%RB:(神圣)6870/63.9%|4",
["Spambush"]="RX:(奇袭)6623/70.6%ET:(奇袭)1856/90.9%LB:(奇袭)416/98.1%|5",
["Xeldrin"]="RX:(奇袭)7291/67.7%ET:(奇袭)2688/86.8%EB:(奇袭)1484/93.4%|5",
["Phantim"]="RX:(奇袭)8598/61.9%LT:(战斗)10/97.6%AB:(战斗)4/99.2%|5",
["Logarth"]="RX:(奇袭)9710/57.0%ET:(奇袭)1168/94.3%EB:(奇袭)1871/91.7%|5",
["Joeleen"]="RX:(奇袭)10240/54.6%ET:(战斗)24/94.0%EB:(战斗)21/94.9%|5",
["Azmo"]="RX:(奇袭)10563/53.2%ET:(奇袭)1773/91.3%EB:(奇袭)2854/87.3%|5",
["Sephie"]="RX:(奇袭)10619/53.0%ET:(奇袭)1450/92.9%LB:(奇袭)1030/95.4%|5",
["Bartoloss"]="UX:(奇袭)12128/46.3%ET:(战斗)65/83.3%EB:(奇袭)1942/91.4%|5",
["Phóbie"]="UX:(奇袭)12338/45.4%RT:(奇袭)7665/62.5%EB:(奇袭)2791/87.6%|5",
["Venomancer"]="UX:(奇袭)12685/43.8%LT:(战斗)7/98.4%LB:(奇袭)279/98.7%|5",
["Damsar"]="UX:(奇袭)13117/41.9%UT:(奇袭)11637/43.2%EB:(奇袭)3212/85.7%|5",
["Desmond"]="UX:(奇袭)13122/41.9%ET:(奇袭)3903/80.9%EB:(奇袭)1625/92.8%|5",
["Zénn"]="UX:(奇袭)14631/35.2%UT:(奇袭)10252/49.9%RB:(奇袭)8542/62.1%|5",
["Krapnek"]="UX:(奇袭)15060/33.3%ET:(战斗)29/92.7%LB:(战斗)20/95.2%|5",
["Poecraft"]="UX:(奇袭)15462/31.5%UT:(奇袭)10498/48.7%UB:(奇袭)12605/44.1%|5",
["Abdii"]="UX:(奇袭)15670/30.6%UT:(奇袭)12052/41.1%RB:(奇袭)8382/62.8%|5",
["Elizhá"]="UX:(奇袭)15854/29.8%ET:(奇袭)3081/84.9%EB:(奇袭)2823/87.5%|5",
["Rebel"]="UX:(奇袭)15983/29.2%UT:(奇袭)10367/49.4%RB:(奇袭)10110/55.2%|5",
["Juniwörsel"]="UX:(奇袭)16572/26.7%UT:(奇袭)14746/28.1%UB:(奇袭)12372/45.2%|3",
["Exunea"]="UX:(奇袭)16659/26.2%RT:(奇袭)9154/55.3%RB:(战斗)123/69.1%|4",
["Qeron"]="UX:(奇袭)16703/26.0%EB:(奇袭)2846/87.3%|4",
["Ronfiesly"]="UX:(奇袭)16768/25.7%RT:(奇袭)7531/63.2%RB:(奇袭)6818/69.8%|4",
["Orsalok"]="CX:(奇袭)17981/20.4%RT:(奇袭)6633/67.6%EB:(奇袭)2817/87.5%|4",
["Jinbodo"]="CX:(奇袭)21255/5.9%RT:(奇袭)8127/60.3%EB:(奇袭)4172/81.5%|4",
["Bladzi"]="CX:(奇袭)21714/3.9%RT:(奇袭)5846/71.4%EB:(奇袭)2561/88.6%|4",
["Kreith"]="CX:(奇袭)21855/3.2%ET:(奇袭)4169/79.6%RB:(奇袭)6208/72.5%|4",
["Ysilda"]="RX:(毁灭)3994/58.2%ET:(毁灭)2193/75.9%EB:(毁灭)1121/89.2%|5",
["Hexine"]="RX:(毁灭)4007/58.1%ET:(毁灭)787/91.3%EB:(毁灭)558/94.6%|5",
["Boludo"]="RX:(毁灭)4205/56.0%RT:(毁灭)3278/64.0%EB:(毁灭)975/90.6%|5",
["Labradia"]="RX:(毁灭)4323/54.8%ET:(毁灭)2250/75.3%EB:(毁灭)1000/90.3%|5",
["Gnomigi"]="UX:(毁灭)5223/45.3%RT:(毁灭)2463/72.9%EB:(毁灭)1582/84.7%|5",
["Leoline"]="UX:(毁灭)5803/39.3%ET:(毁灭)1925/78.8%RB:(毁灭)2812/72.9%|5",
["Buffin"]="UX:(毁灭)6221/34.9%UT:(毁灭)6516/28.5%EB:(毁灭)1618/84.4%|5",
["Lakritze"]="UX:(毁灭)7010/26.7%UB:(毁灭)5321/48.8%|5",
["Vermantum"]="CX:(毁灭)7792/18.5%RT:(毁灭)3789/58.4%|4",
["Devilqtlol"]="CX:(毁灭)7954/16.8%UT:(毁灭)4944/45.7%RB:(毁灭)3515/66.1%|4",
["Skylla"]="CX:(毁灭)8153/14.7%UB:(毁灭)6353/38.8%|4",
["Eotling"]="CX:(毁灭)9084/5.0%RT:(毁灭)2792/69.3%RB:(毁灭)3095/70.2%|4",
["Viivi"]="CX:(毁灭)9204/3.7%RT:(毁灭)2337/74.3%EB:(毁灭)1512/85.4%|4",
["Nucleor"]="UX:(狂怒)23900/48.9%ET:(狂怒)4639/88.7%EB:(狂怒)4781/88.1%|5",
["Achillos"]="UX:(狂怒)24576/47.5%ET:(狂怒)5011/87.8%EB:(狂怒)5378/86.6%|5",
["Roukachi"]="UX:(狂怒)25018/46.5%ET:(狂怒)4479/89.0%LB:(狂怒)1876/95.3%|5",
["Tribun"]="UX:(狂怒)25507/45.5%RT:(狂怒)15533/62.1%EB:(狂怒)4388/89.1%|5",
["Elbrus"]="UX:(狂怒)26881/42.6%ET:(狂怒)6252/84.7%RB:(狂怒)10667/73.5%|5",
["Belgabad"]="UX:(防护)14857/49.3%UT:(狂怒)22341/45.6%EB:(狂怒)9208/77.1%|5",
["Braty"]="UX:(狂怒)28712/38.7%ET:(狂怒)8038/80.4%EB:(狂怒)5579/86.1%|5",
["Liong"]="UX:(狂怒)29861/36.2%EB:(狂怒)6640/83.5%|5",
["Rodewik"]="UX:(狂怒)30747/34.3%RB:(狂怒)12081/70.0%|5",
["Reimon"]="UX:(狂怒)31179/33.4%RT:(狂怒)14431/64.8%EB:(狂怒)8740/78.3%|5",
["Vintersuri"]="UX:(狂怒)31813/32.0%CT:(狂怒)32404/21.0%UB:(狂怒)22928/43.1%|5",
["Niesel"]="UX:(狂怒)32641/30.3%CT:(狂怒)30970/24.5%UB:(狂怒)25371/37.1%|5",
["Rutger"]="UX:(狂怒)32667/30.2%UT:(狂怒)29569/28.0%UB:(狂怒)21750/46.1%|4",
["Vei"]="UX:(狂怒)33269/28.9%RT:(狂怒)14057/65.7%UB:(狂怒)21508/46.7%|4",
["Korbînîan"]="UX:(狂怒)33713/28.0%UB:(狂怒)24278/39.8%|4",
["Mcdag"]="CX:(狂怒)38450/17.9%UB:(狂怒)28832/28.5%|4",
["Vyrox"]="CX:(狂怒)38817/17.1%UT:(狂怒)24314/40.7%EB:(狂怒)9585/76.2%|4",
["Lahna"]="CX:(狂怒)45788/2.4%RT:(狂怒)12215/70.3%EB:(狂怒)6975/82.7%|2",
["Skydust"]="EX:(防护)3079/89.5%LT:(防护)308/98.2%LB:(防护)344/97.8%|4",
["Znips"]="EX:(防护)6234/78.7%LT:(防护)356/97.9%AB:(防护)154/99.0%|4",
["Rawleigh"]="EX:(防护)6426/78.0%ET:(防护)1662/90.4%EB:(防护)862/94.6%|4",
["Hauclir"]="EX:(防护)6932/76.3%ET:(防护)2496/85.7%EB:(防护)3189/80.2%|4",
["Ambition"]="RX:(防护)7452/74.5%ET:(防护)1868/89.3%EB:(防护)881/94.5%|4",
["Smittor"]="RX:(防护)8639/70.5%ET:(防护)1298/92.5%LB:(防护)197/98.7%|4",
["Grabowski"]="RX:(防护)9428/67.8%RT:(防护)5738/67.1%EB:(防护)2843/82.3%|4",
["Chronomancer"]="RX:(防护)9718/66.8%LT:(狂怒)1961/95.2%LB:(狂怒)754/98.1%|4",
["Laret"]="RX:(防护)9984/65.9%ET:(防护)4146/76.2%EB:(防护)1240/92.3%|4",
["Tschin"]="RX:(防护)10363/64.6%ET:(防护)3922/77.5%EB:(狂怒)2596/93.5%|4",
["Anev"]="RX:(防护)14188/51.6%RT:(防护)7454/57.3%EB:(防护)3441/78.6%|4",
["Jaidor"]="RX:(防护)14636/50.2%UT:(防护)11195/36.1%|2",
["Pralinka"]="RX:(狂怒)19397/58.5%ET:(狂怒)2399/94.1%LB:(狂怒)709/98.2%|4",
["Zarborge"]="UX:(防护)16979/42.1%UT:(狂怒)21071/48.6%EB:(防护)1284/92.0%|4",
["Zquare"]="RX:(狂怒)22688/51.5%ET:(狂怒)9179/77.6%EB:(狂怒)3293/91.8%|4",
["Mewmew"]="RX:(狂怒)23021/50.8%AT:(角斗)3/99.1%LB:(狂怒)470/98.8%|4",
["Abyr"]="UX:(狂怒)28216/39.7%RT:(狂怒)12247/70.1%RB:(狂怒)14407/64.3%|4",
["Beøwulf"]="RX:(狂怒)19842/57.6%RT:(狂怒)12445/69.6%EB:(狂怒)4238/89.5%|4",
["Mordric"]="CX:(防护)25927/11.5%RT:(防护)4626/73.5%EB:(防护)2487/84.5%|4",
["Boyanste"]="UX:(狂怒)31228/33.3%RT:(狂怒)18433/55.1%UB:(狂怒)20363/49.5%|4",
["LASTUPDATE"]="2024-03-24"
}
