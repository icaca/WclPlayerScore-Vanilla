if(GetRealmName() ~= "Everlook") then
return
end

STOP_Database = {
["Krulin"]="1恢复德",
["Paakai"]="1射击猎",
["Carsius"]="1冰法,6火法",
["Ülf"]="1奶骑",
["Lohengrim"]="1防骑,1惩戒骑,18奶骑",
["Amabelle"]="1神牧",
["Spambush"]="1奇袭贼",
["Hexine"]="1毁灭术",
["Skydust"]="1防战,31狂暴战",
["Bodiuan"]="2恢复德",
["Thânâ"]="2射击猎",
["Kawumm"]="2冰法,4火法",
["Quarrel"]="2奶骑",
["Marzius"]="2惩戒骑",
["Gorbasch"]="2神牧",
["Phantim"]="2奇袭贼",
["Labradia"]="2毁灭术",
["Pralinka"]="2狂暴战,12防战",
["Asturia"]="3熊德,4猫德",
["Lunaedies"]="3恢复德",
["Sylaya"]="3射击猎",
["Donjohn"]="3火法,3冰法",
["Derküster"]="3奶骑",
["Spotty"]="3惩戒骑",
["Mirunya"]="3暗牧,3神牧",
["Xeldrin"]="3奇袭贼",
["Ysilda"]="3毁灭术",
["Beøwulf"]="3狂暴战,17防战",
["Rawleigh"]="3防战,21狂暴战",
["Cribmaster"]="4恢复德",
["Sephora"]="4射击猎",
["Suuki"]="4冰法,8火法",
["Oberon"]="4奶骑",
["Kralinka"]="4惩戒骑,7奶骑",
["Olø"]="4神牧",
["Tobipriester"]="4暗牧,14神牧",
["Logarth"]="4奇袭贼",
["Boludo"]="4毁灭术",
["Mewmew"]="4狂暴战,15防战",
["Hauclir"]="4防战,33狂暴战",
["Pusteblümi"]="5猫德",
["Susann"]="5恢复德",
["Horil"]="5射击猎",
["Saggi"]="5火法",
["Liná"]="5冰法",
["Tobiaspala"]="5奶骑",
["Semus"]="5神牧",
["Joeleen"]="5奇袭贼",
["Gnomigi"]="5毁灭术",
["Nucleor"]="5狂暴战",
["Ambition"]="5防战,16狂暴战",
["Safin"]="6恢复德",
["Dulzinea"]="6射击猎",
["Gurú"]="1火法,6冰法",
["Illumina"]="6奶骑",
["Nheo"]="6神牧",
["Xederia"]="6暗牧,22神牧",
["Azmo"]="6奇袭贼",
["Passenger"]="6毁灭术",
["Znips"]="2防战,6狂暴战",
["Smittor"]="6防战,26狂暴战",
["Rakanyah"]="7恢复德",
["Endel"]="7射击猎",
["Magiese"]="7火法",
["Xinkta"]="2火法,7冰法",
["Nithros"]="2暗牧,7神牧",
["Sephie"]="7奇袭贼",
["Leoline"]="7毁灭术",
["Achillos"]="7狂暴战",
["Chronomancer"]="1狂暴战,7防战",
["Makava"]="1猫德,8恢复德",
["Cleavy"]="8奶骑",
["Blinxer"]="5暗牧,8神牧",
["Bartoloss"]="8奇袭贼",
["Lakritze"]="8毁灭术",
["Tribun"]="8狂暴战",
["Laret"]="8防战,13狂暴战",
["Rhapy"]="9恢复德",
["Syntras"]="9火法",
["Tomclassic"]="9奶骑",
["Oraa"]="9神牧",
["Phóbie"]="9奇袭贼",
["Buffin"]="9毁灭术",
["Elbrus"]="9狂暴战",
["Tschin"]="9防战,23狂暴战",
["Exô"]="10恢复德",
["Eivissa"]="10火法",
["Holyhammer"]="10奶骑",
["Odie"]="1暗牧,10神牧",
["Venomancer"]="10奇袭贼",
["Vermantum"]="10毁灭术",
["Zarborge"]="10狂暴战,13防战",
["Omorax"]="2猫德,2熊德,11恢复德",
["Tulissa"]="11火法",
["Nelvin"]="11奶骑",
["Kuschelhirn"]="11神牧",
["Desmond"]="11奇袭贼",
["Devilqtlol"]="11毁灭术",
["Roukachi"]="11狂暴战",
["Trishi"]="1熊德,3猫德,12恢复德",
["Tobiasmage"]="12火法",
["Uweunreal"]="12奶骑",
["Calmi"]="12神牧",
["Krapnek"]="12奇袭贼",
["Eotling"]="12毁灭术",
["Abyr"]="12狂暴战,16防战",
["Arineth"]="13火法",
["Hölzenbein"]="13奶骑",
["Eleasara"]="13神牧",
["Damsar"]="13奇袭贼",
["Viivi"]="13毁灭术",
["Klark"]="14火法",
["Geige"]="14奶骑",
["Zénn"]="14奇袭贼",
["Celi"]="14毁灭术",
["Zquare"]="14狂暴战,14防战",
["Gnörmine"]="15火法",
["Wyatt"]="15奶骑",
["Ælina"]="15神牧",
["Poecraft"]="15奇袭贼",
["Liong"]="15狂暴战",
["Anímaa"]="16火法",
["Anouk"]="16奶骑",
["Mifnir"]="16神牧",
["Elizhá"]="16奇袭贼",
["Níenna"]="17火法",
["Quasaria"]="17奶骑",
["Milo"]="17神牧",
["Rebel"]="17奇袭贼",
["Rodewik"]="17狂暴战",
["Bennie"]="18火法",
["Âlara"]="18神牧",
["Baalu"]="18奇袭贼",
["Reimon"]="18狂暴战",
["Vanderbild"]="19神牧",
["Juniwörsel"]="19奇袭贼",
["Simonf"]="19防战",
["Aurelisca"]="20神牧",
["Exunea"]="20奇袭贼",
["Braty"]="20狂暴战",
["Boyanste"]="19狂暴战,20防战",
["Kohlhaas"]="21神牧",
["Qeron"]="21奇袭贼",
["Ronfiesly"]="22奇袭贼",
["Vei"]="22狂暴战",
["Nievedi"]="23神牧",
["Orsalok"]="23奇袭贼",
["Maschana"]="24神牧",
["Jinbodo"]="24奇袭贼",
["Korbînîan"]="24狂暴战",
["Bladzi"]="25奇袭贼",
["Grabowski"]="10防战,25狂暴战",
["Kreith"]="26奇袭贼",
["Niesel"]="27狂暴战",
["Vyrox"]="28狂暴战",
["Ogeezy"]="29狂暴战",
["Belgabad"]="30狂暴战",
["Anev"]="11防战,32狂暴战",
["Lahna"]="34狂暴战",
["Mordric"]="18防战,35狂暴战",
}

WP_Database = {
["Asturia"]="EX:(野性)433/77.8%RT:(守护)574/74.0%EB:(野性)509/78.9%|2",
["Pusteblümi"]="RX:(野性)924/52.6%RT:(野性)595/67.5%RB:(野性)1012/58.0%|2",
["Krulin"]="RX:(恢复)2204/74.6%ET:(恢复)432/94.7%LB:(恢复)158/98.0%|2",
["Bodiuan"]="RX:(恢复)2207/74.6%ET:(恢复)1563/81.0%LB:(恢复)188/97.7%|2",
["Lunaedies"]="RX:(恢复)2373/72.7%RT:(恢复)3020/63.2%|2",
["Cribmaster"]="RX:(恢复)3382/61.1%ET:(恢复)442/94.6%EB:(恢复)488/94.0%|2",
["Susann"]="RX:(恢复)4250/51.1%|2",
["Safin"]="UX:(恢复)4599/47.1%ET:(恢复)551/93.3%LB:(恢复)367/95.5%|2",
["Rakanyah"]="UX:(恢复)5969/31.5%ET:(恢复)2247/86.3%EB:(恢复)647/92.1%|1",
["Makava"]="EX:(野性)205/89.5%ET:(野性)411/77.5%EB:(恢复)517/93.7%|2",
["Rhapy"]="CX:(恢复)7364/15.4%|2",
["Exô"]="CX:(恢复)7853/9.7%ET:(恢复)861/89.5%EB:(恢复)1864/77.2%|2",
["Omorax"]="EX:(野性)304/84.4%LT:(野性)67/96.3%LB:(恢复)225/97.2%|2",
["Trishi"]="EX:(野性)335/82.8%RT:(守护)751/66.0%RB:(野性)970/59.7%|2",
["Paakai"]="RX:(射击)3197/71.1%LT:(射击)302/97.3%AB:(射击)100/99.3%|2",
["Thânâ"]="RX:(射击)3223/70.8%ET:(射击)575/94.9%LB:(射击)205/98.6%|2",
["Sylaya"]="RX:(射击)5356/51.6%ET:(射击)1039/90.9%LB:(射击)586/96.1%|2",
["Sephora"]="UX:(射击)5801/47.5%ET:(射击)1912/83.2%EB:(射击)1781/88.1%|2",
["Horil"]="UX:(射击)5849/47.1%ET:(射击)1764/84.5%EB:(射击)1373/90.8%|2",
["Dulzinea"]="UX:(射击)7426/32.9%RT:(射击)5254/54.0%RB:(射击)4294/71.4%|2",
["Endel"]="CX:(射击)10842/2.0%|2",
["Gurú"]="RX:(火焰)10683/56.1%LT:(火焰)428/97.9%EB:(火焰)2267/81.6%|2",
["Xinkta"]="RX:(火焰)11948/50.9%LT:(火焰)869/95.7%RB:(火焰)4762/61.3%|2",
["Donjohn"]="RX:(冰霜)5170/57.9%ET:(火焰)2239/89.0%EB:(火焰)783/93.6%|2",
["Kawumm"]="EX:(冰霜)1518/87.6%ET:(冰霜)2118/79.9%EB:(冰霜)3610/83.2%|2",
["Saggi"]="UX:(火焰)17228/29.2%ET:(火焰)3671/82.1%RB:(火焰)5268/57.2%|2",
["Carsius"]="EX:(冰霜)974/92.0%ET:(冰霜)1395/86.8%EB:(冰霜)2499/88.3%|2",
["Magiese"]="UX:(火焰)18244/25.0%ET:(火焰)3971/80.6%EB:(火焰)2654/78.4%|2",
["Suuki"]="RX:(冰霜)5345/56.5%ET:(冰霜)1472/86.0%EB:(冰霜)3446/83.9%|2",
["Syntras"]="CX:(火焰)18934/22.2%|2",
["Eivissa"]="CX:(火焰)19068/21.6%ET:(冰霜)734/93.0%EB:(火焰)1472/88.0%|2",
["Tulissa"]="CX:(火焰)19261/20.8%ET:(冰霜)1852/82.4%EB:(火焰)773/93.7%|2",
["Tobiasmage"]="CX:(火焰)20629/15.2%CT:(火焰)19033/7.2%|2",
["Arineth"]="CX:(火焰)20678/15.0%ET:(火焰)3240/84.2%EB:(火焰)1846/85.0%|2",
["Klark"]="CX:(火焰)21694/10.8%ET:(冰霜)2135/79.8%EB:(冰霜)4275/80.1%|2",
["Gnörmine"]="CX:(火焰)22340/8.2%UT:(冰霜)7170/32.2%RB:(冰霜)9989/53.5%|2",
["Anímaa"]="CX:(火焰)23425/3.7%AT:(冰霜)88/99.1%LB:(冰霜)859/96.0%|2",
["Níenna"]="CX:(火焰)23844/2.0%RB:(火焰)5505/55.3%|2",
["Liná"]="UX:(冰霜)7490/39.1%RB:(冰霜)6995/67.4%|2",
["Ülf"]="EX:(神圣)2530/76.9%ET:(神圣)514/94.5%EB:(神圣)2159/78.7%|2",
["Quarrel"]="RX:(神圣)3985/63.6%LB:(神圣)119/98.8%|2",
["Derküster"]="RX:(神圣)4361/60.2%ET:(神圣)723/92.3%AB:(神圣)58/99.4%|2",
["Oberon"]="RX:(神圣)4426/59.6%ET:(神圣)1568/83.4%EB:(神圣)1061/89.5%|2",
["Tobiaspala"]="RX:(神圣)5149/53.0%RT:(神圣)4530/52.0%EB:(神圣)1244/87.7%|2",
["Illumina"]="UX:(神圣)5632/48.6%|2",
["Kralinka"]="UX:(神圣)6030/45.0%RT:(神圣)2428/74.3%RB:(神圣)3452/66.0%|2",
["Cleavy"]="UX:(神圣)6330/42.2%ET:(神圣)930/90.1%LB:(神圣)295/97.1%|2",
["Tomclassic"]="UX:(神圣)6430/41.3%ET:(神圣)1445/84.7%LB:(神圣)413/95.9%|2",
["Holyhammer"]="UX:(神圣)6884/37.2%UT:(神圣)5908/37.4%EB:(神圣)962/90.5%|2",
["Nelvin"]="UX:(神圣)7356/32.9%RT:(神圣)2432/74.2%EB:(神圣)1692/83.3%|2",
["Uweunreal"]="UX:(神圣)7378/32.7%UT:(神圣)6371/32.5%RB:(神圣)3943/61.2%|2",
["Hölzenbein"]="UX:(神圣)8218/25.0%UT:(神圣)5502/41.7%RB:(神圣)2877/71.7%|2",
["Geige"]="CX:(神圣)8426/23.1%UB:(神圣)7342/27.8%|2",
["Wyatt"]="CX:(神圣)8781/19.9%UT:(神圣)6409/32.1%RB:(神圣)3870/61.9%|2",
["Anouk"]="CX:(神圣)8846/19.3%ET:(神圣)1005/89.3%EB:(神圣)2095/79.4%|2",
["Quasaria"]="CX:(神圣)9291/15.2%CT:(神圣)7300/22.7%RB:(神圣)3535/65.2%|2",
["Lohengrim"]="LX:(惩戒)81/97.3%ET:(惩戒)134/84.0%EB:(惩戒)67/93.0%|2",
["Marzius"]="RX:(惩戒)1173/60.8%RB:(惩戒)297/68.8%|2",
["Spotty"]="RX:(惩戒)1281/57.1%ET:(惩戒)131/84.3%EB:(惩戒)216/77.3%|2",
["Amabelle"]="RX:(神圣)5768/72.7%ET:(神圣)1299/92.5%AB:(神圣)145/99.2%|2",
["Gorbasch"]="RX:(神圣)6416/69.6%ET:(神圣)2649/84.8%LB:(神圣)706/96.2%|2",
["Mirunya"]="RX:(神圣)7639/63.8%ET:(神圣)881/94.9%LB:(神圣)796/95.7%|2",
["Olø"]="RX:(神圣)8664/58.9%ET:(神圣)2060/88.2%LB:(神圣)196/98.9%|2",
["Semus"]="UX:(神圣)10718/49.2%ET:(神圣)3389/80.6%LB:(神圣)834/95.5%|2",
["Nheo"]="UX:(神圣)10946/48.1%ET:(神圣)3730/78.7%LB:(神圣)786/95.7%|2",
["Nithros"]="UX:(神圣)11766/44.3%RT:(神圣)8639/50.7%EB:(神圣)4623/75.2%|2",
["Blinxer"]="UX:(神圣)11972/43.3%ET:(神圣)2385/86.4%EB:(神圣)1026/94.5%|2",
["Oraa"]="UX:(神圣)12562/40.5%RT:(神圣)7471/57.3%RB:(神圣)5541/70.3%|2",
["Odie"]="RX:(暗影)4674/65.9%RT:(神圣)5129/70.7%EB:(神圣)3272/82.4%|2",
["Kuschelhirn"]="UX:(神圣)13875/34.3%EB:(神圣)2135/88.5%|2",
["Calmi"]="UX:(神圣)14478/31.4%ET:(神圣)1100/93.7%EB:(神圣)1713/90.8%|2",
["Eleasara"]="UX:(神圣)15022/28.9%UT:(神圣)11987/31.6%EB:(神圣)2604/86.0%|2",
["Tobipriester"]="UX:(神圣)15471/26.7%RT:(神圣)7726/55.9%RB:(神圣)5641/69.7%|2",
["Ælina"]="UX:(神圣)15482/26.7%ET:(神圣)3168/81.9%EB:(神圣)957/94.8%|2",
["Mifnir"]="UX:(神圣)15532/26.4%RT:(神圣)7053/59.7%EB:(神圣)2001/89.2%|2",
["Milo"]="CX:(神圣)16606/21.4%ET:(神圣)4384/75.0%EB:(戒律)11/88.5%|2",
["Âlara"]="CX:(神圣)17648/16.4%UT:(神圣)9194/47.5%CB:(神圣)14559/22.0%|2",
["Vanderbild"]="CX:(神圣)17986/14.8%RT:(神圣)6606/62.3%LB:(神圣)827/95.5%|2",
["Aurelisca"]="CX:(神圣)18005/14.7%UB:(神圣)13304/28.7%|2",
["Kohlhaas"]="CX:(神圣)18135/14.1%CT:(神圣)15402/12.1%RB:(神圣)5142/72.4%|2",
["Xederia"]="CX:(神圣)19165/9.2%|2",
["Nievedi"]="CX:(神圣)20134/4.7%UT:(神圣)11106/36.6%EB:(神圣)1452/92.2%|2",
["Maschana"]="CX:(神圣)20724/1.9%UT:(神圣)11794/32.7%RB:(神圣)6295/66.2%|2",
["Spambush"]="RX:(奇袭)6134/71.9%ET:(奇袭)1657/91.5%LB:(奇袭)348/98.4%|2",
["Phantim"]="RX:(奇袭)7979/63.5%LT:(战斗)10/97.6%AB:(战斗)4/99.2%|2",
["Xeldrin"]="RX:(奇袭)8529/60.9%ET:(奇袭)2426/87.6%EB:(奇袭)2005/90.9%|2",
["Logarth"]="RX:(奇袭)9024/58.7%ET:(奇袭)1026/94.7%EB:(奇袭)1808/91.8%|2",
["Joeleen"]="RX:(奇袭)9536/56.3%ET:(战斗)24/94.0%EB:(战斗)21/94.9%|2",
["Azmo"]="RX:(奇袭)9891/54.7%ET:(奇袭)1574/92.0%EB:(奇袭)2739/87.5%|2",
["Sephie"]="RX:(奇袭)9920/54.6%ET:(奇袭)1286/93.4%LB:(奇袭)964/95.6%|2",
["Bartoloss"]="UX:(奇袭)11356/48.0%ET:(战斗)65/83.3%EB:(奇袭)1864/91.5%|2",
["Phóbie"]="UX:(奇袭)11566/47.0%RT:(奇袭)7000/64.4%EB:(奇袭)2679/87.8%|2",
["Venomancer"]="UX:(奇袭)11926/45.4%LT:(战斗)7/98.4%LB:(奇袭)245/98.8%|2",
["Desmond"]="UX:(奇袭)14032/35.8%ET:(奇袭)4673/76.2%EB:(奇袭)1544/93.0%|2",
["Krapnek"]="UX:(奇袭)14360/34.3%ET:(战斗)29/92.7%LB:(战斗)20/95.2%|2",
["Damsar"]="UX:(奇袭)14698/32.7%UT:(奇袭)14543/26.1%RB:(奇袭)9972/54.7%|2",
["Zénn"]="UX:(奇袭)14996/31.4%UT:(奇袭)10101/48.7%RB:(奇袭)9513/56.8%|2",
["Poecraft"]="UX:(奇袭)15117/30.8%UT:(奇袭)9888/49.8%UB:(奇袭)12158/44.8%|2",
["Elizhá"]="UX:(奇袭)15181/30.5%ET:(奇袭)3589/81.7%EB:(奇袭)3281/85.1%|2",
["Rebel"]="UX:(奇袭)15316/29.9%RT:(奇袭)9690/50.8%RB:(奇袭)9730/55.8%|2",
["Juniwörsel"]="UX:(奇袭)15906/27.2%UT:(奇袭)13988/29.0%UB:(奇袭)12278/44.3%|2",
["Exunea"]="UX:(奇袭)15990/26.8%RT:(奇袭)8505/56.8%RB:(战斗)123/69.1%|2",
["Qeron"]="UX:(奇袭)16003/26.8%EB:(奇袭)2735/87.6%|2",
["Ronfiesly"]="UX:(奇袭)16101/26.3%RT:(奇袭)6923/64.8%RB:(奇袭)6534/70.3%|2",
["Orsalok"]="CX:(奇袭)17338/20.6%RT:(奇袭)6088/69.1%EB:(奇袭)2711/87.7%|2",
["Jinbodo"]="CX:(奇袭)20522/6.1%RT:(奇袭)7543/61.7%EB:(奇袭)4006/81.8%|2",
["Bladzi"]="CX:(奇袭)20995/3.9%RT:(奇袭)5310/73.0%EB:(奇袭)2480/88.7%|2",
["Kreith"]="CX:(奇袭)21138/3.3%ET:(奇袭)3754/80.9%RB:(奇袭)5974/72.9%|2",
["Hexine"]="RX:(毁灭)3782/58.9%ET:(毁灭)722/91.7%EB:(毁灭)509/94.9%|2",
["Labradia"]="RX:(毁灭)4079/55.7%ET:(毁灭)2040/76.7%EB:(毁灭)930/90.8%|2",
["Ysilda"]="RX:(毁灭)4087/55.6%ET:(毁灭)2008/77.0%EB:(毁灭)1383/86.3%|2",
["Boludo"]="RX:(毁灭)4355/52.7%RT:(毁灭)3175/63.7%EB:(毁灭)1585/84.3%|2",
["Gnomigi"]="UX:(毁灭)4941/46.3%RT:(毁灭)2266/74.1%EB:(毁灭)1508/85.0%|2",
["Leoline"]="UX:(毁灭)5465/40.6%ET:(毁灭)1746/80.0%RB:(毁灭)2652/73.7%|2",
["Lakritze"]="UX:(毁灭)6638/27.9%RB:(毁灭)5050/50.0%|2",
["Buffin"]="CX:(毁灭)6914/24.9%CT:(毁灭)7051/19.5%RB:(毁灭)2659/73.6%|2",
["Vermantum"]="CX:(毁灭)7437/19.2%RT:(毁灭)3510/59.9%|2",
["Devilqtlol"]="CX:(毁灭)7603/17.4%UT:(毁灭)4567/47.8%RB:(毁灭)4226/58.1%|2",
["Eotling"]="CX:(毁灭)8723/5.3%RT:(毁灭)2864/67.3%RB:(毁灭)2904/71.2%|2",
["Viivi"]="CX:(毁灭)8847/3.9%RT:(毁灭)2233/74.5%EB:(毁灭)1437/85.7%|2",
["Chronomancer"]="RX:(防护)9113/67.3%LT:(狂怒)1666/95.7%LB:(狂怒)637/98.3%|2",
["Pralinka"]="RX:(狂怒)17836/60.4%ET:(狂怒)2086/94.6%LB:(狂怒)602/98.4%|2",
["Beøwulf"]="RX:(狂怒)19903/55.8%RT:(狂怒)11329/71.0%EB:(狂怒)4559/88.3%|2",
["Mewmew"]="RX:(狂怒)21229/52.9%AT:(角斗)3/99.1%AB:(狂怒)369/99.0%|2",
["Nucleor"]="RX:(狂怒)22069/51.0%ET:(狂怒)4165/89.3%EB:(狂怒)4472/88.6%|2",
["Znips"]="EX:(防护)5821/79.1%LT:(防护)310/98.1%AB:(防护)136/99.1%|2",
["Achillos"]="UX:(狂怒)22788/49.4%ET:(狂怒)4505/88.5%EB:(狂怒)5074/87.0%|2",
["Tribun"]="UX:(狂怒)23737/47.3%RT:(狂怒)14250/63.6%EB:(狂怒)4135/89.4%|2",
["Elbrus"]="UX:(狂怒)26178/41.9%ET:(狂怒)5601/85.7%RB:(狂怒)11143/71.6%|2",
["Zarborge"]="UX:(防护)15537/44.3%UT:(狂怒)19628/49.8%EB:(防护)1183/92.4%|2",
["Roukachi"]="UX:(狂怒)26423/41.3%ET:(狂怒)4022/89.7%LB:(狂怒)1699/95.6%|2",
["Abyr"]="UX:(狂怒)26471/41.2%RT:(狂怒)11094/71.6%RB:(狂怒)13618/65.3%|2",
["Laret"]="RX:(防护)9354/66.4%ET:(防护)3764/77.3%EB:(防护)1144/92.6%|2",
["Zquare"]="UX:(狂怒)27858/38.1%ET:(狂怒)8231/78.9%EB:(狂怒)3081/92.1%|2",
["Liong"]="UX:(狂怒)28077/37.7%EB:(狂怒)6270/84.0%|2",
["Ambition"]="RX:(防护)6992/74.9%ET:(防护)1679/89.8%EB:(防护)806/94.8%|2",
["Rodewik"]="UX:(狂怒)28957/35.7%RB:(狂怒)11422/70.9%|2",
["Reimon"]="UX:(狂怒)29419/34.7%RT:(狂怒)13128/66.4%EB:(狂怒)8246/78.9%|2",
["Boyanste"]="UX:(狂怒)29454/34.6%RT:(狂怒)16880/56.9%RB:(狂怒)19314/50.8%|2",
["Braty"]="UX:(狂怒)30697/31.8%ET:(狂怒)8456/78.4%EB:(狂怒)5271/86.5%|2",
["Rawleigh"]="EX:(防护)5967/78.6%ET:(防护)1503/90.9%EB:(防护)789/94.9%|2",
["Vei"]="UX:(狂怒)31496/30.1%RT:(狂怒)12898/67.0%UB:(狂怒)20491/47.8%|2",
["Korbînîan"]="UX:(狂怒)31978/29.0%UB:(狂怒)23241/40.7%|2",
["Grabowski"]="RX:(防护)9783/64.9%RT:(防护)5237/68.4%EB:(防护)3138/79.9%|2",
["Smittor"]="RX:(防护)8043/71.1%ET:(防护)1174/92.9%LB:(防护)173/98.8%|2",
["Niesel"]="CX:(狂怒)36852/18.2%UT:(狂怒)29352/25.0%UB:(狂怒)25310/35.5%|2",
["Vyrox"]="CX:(狂怒)36925/18.0%UT:(狂怒)22681/42.0%EB:(狂怒)9101/76.8%|2",
["Belgabad"]="CX:(狂怒)38112/15.3%CT:(狂怒)32965/15.7%UB:(狂怒)20354/48.0%|3",
["Anev"]="RX:(防护)13292/52.3%RT:(防护)7162/56.8%EB:(防护)3858/75.3%|2",
["Hauclir"]="EX:(防护)6906/75.2%ET:(防护)2208/86.6%EB:(防护)2991/80.8%|2",
["Lahna"]="CX:(狂怒)43915/2.5%RT:(狂怒)11193/71.4%EB:(狂怒)6609/83.1%|2",
["Mordric"]="CX:(防护)24536/12.0%RT:(防护)4469/73.0%EB:(防护)2320/85.1%|2",
["Skydust"]="EX:(防护)2823/89.8%LT:(防护)261/98.4%LB:(防护)316/97.9%|2",
["Tschin"]="RX:(防护)9718/65.1%ET:(防护)3592/78.3%EB:(狂怒)2365/93.9%|2",
["LASTUPDATE"]="2024-02-07"
}
