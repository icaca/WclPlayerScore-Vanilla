if(GetRealmName() ~= "Everlook") then
return
end

STOP_Database = {
["Krulin"]="1恢复德",
["Paakai"]="1射击猎",
["Carsius"]="1冰法,6火法",
["Ülf"]="1奶骑",
["Lohengrim"]="1防骑,1惩戒骑,20奶骑",
["Amabelle"]="1神牧",
["Spambush"]="1奇袭贼",
["Hexine"]="1毁灭术",
["Chronomancer"]="1狂暴战,7防战",
["Skydust"]="1防战,31狂暴战",
["Bodiuan"]="2恢复德",
["Thânâ"]="2射击猎",
["Kawumm"]="2冰法,4火法",
["Quarrel"]="2奶骑",
["Marzius"]="2惩戒骑",
["Gorbasch"]="2神牧",
["Xeldrin"]="2奇袭贼",
["Labradia"]="2毁灭术",
["Pralinka"]="2狂暴战,12防战",
["Lunaedies"]="3恢复德",
["Sylaya"]="3射击猎",
["Donjohn"]="3火法,3冰法",
["Derküster"]="3奶骑",
["Spotty"]="3惩戒骑",
["Mirunya"]="3暗牧,3神牧",
["Phantim"]="3奇袭贼",
["Ysilda"]="3毁灭术",
["Beøwulf"]="3狂暴战,17防战",
["Rawleigh"]="3防战,22狂暴战",
["Asturia"]="4猫德,4熊德",
["Cribmaster"]="4恢复德",
["Sephora"]="4射击猎",
["Suuki"]="4冰法,8火法",
["Oberon"]="4奶骑",
["Kralinka"]="4惩戒骑,8奶骑",
["Olø"]="4神牧",
["Tobipriester"]="4暗牧,15神牧",
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
["Safin"]="6恢复德",
["Dulzinea"]="6射击猎",
["Gurú"]="1火法,6冰法",
["Illumina"]="6奶骑",
["Nheo"]="6神牧",
["Kukimöp"]="6暗牧,22神牧",
["Azmo"]="6奇袭贼",
["Passenger"]="6毁灭术",
["Znips"]="2防战,6狂暴战",
["Rakanyah"]="7恢复德",
["Endel"]="7射击猎",
["Magiese"]="7火法",
["Xinkta"]="2火法,7冰法",
["Tomclassic"]="7奶骑",
["Nithros"]="2暗牧,7神牧",
["Xederia"]="7暗牧,23神牧",
["Sephie"]="7奇袭贼",
["Leoline"]="7毁灭术",
["Achillos"]="7狂暴战",
["Makava"]="1猫德,3熊德,8恢复德",
["Blinxer"]="5暗牧,8神牧",
["Bartoloss"]="8奇袭贼",
["Buffin"]="8毁灭术",
["Tribun"]="8狂暴战",
["Rhapy"]="9恢复德",
["Syntras"]="9火法",
["Cleavy"]="9奶骑",
["Oraa"]="9神牧",
["Phóbie"]="9奇袭贼",
["Lakritze"]="9毁灭术",
["Elbrus"]="9狂暴战",
["Exô"]="10恢复德",
["Eivissa"]="10火法",
["Holyhammer"]="10奶骑",
["Odie"]="1暗牧,10神牧",
["Venomancer"]="10奇袭贼",
["Vermantum"]="10毁灭术",
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
["Arineth"]="13火法",
["Hölzenbein"]="13奶骑",
["Eleasara"]="13神牧",
["Damsar"]="13奇袭贼",
["Viivi"]="13毁灭术",
["Braty"]="13狂暴战",
["Zarborge"]="10狂暴战,13防战",
["Klark"]="14火法",
["Geige"]="14奶骑",
["Mifnir"]="14神牧",
["Zénn"]="14奇袭贼",
["Celi"]="14毁灭术",
["Laret"]="8防战,14狂暴战",
["Gnörmine"]="15火法",
["Wyatt"]="15奶骑",
["Poecraft"]="15奇袭贼",
["Ambition"]="5防战,15狂暴战",
["Anímaa"]="16火法",
["Anouk"]="16奶骑",
["Ælina"]="16神牧",
["Elizhá"]="16奇袭贼",
["Belgabad"]="16狂暴战",
["Abyr"]="12狂暴战,16防战",
["Níenna"]="17火法",
["Kàrnos"]="17奶骑",
["Milo"]="17神牧",
["Rebel"]="17奇袭贼",
["Zquare"]="14防战,17狂暴战",
["Bennie"]="18火法",
["Masumi"]="18奶骑",
["Âlara"]="18神牧",
["Baalu"]="18奇袭贼",
["Liong"]="18狂暴战",
["Quasaria"]="19奶骑",
["Vanderbild"]="19神牧",
["Juniwörsel"]="19奇袭贼",
["Rodewik"]="19狂暴战",
["Simonf"]="19防战",
["Aurelisca"]="20神牧",
["Exunea"]="20奇袭贼",
["Reimon"]="20狂暴战",
["Boyanste"]="20防战,21狂暴战",
["Kohlhaas"]="21神牧",
["Qeron"]="21奇袭贼",
["Ronfiesly"]="22奇袭贼",
["Orsalok"]="23奇袭贼",
["Vei"]="23狂暴战",
["Nievedi"]="24神牧",
["Jinbodo"]="24奇袭贼",
["Tschin"]="9防战,24狂暴战",
["Maschana"]="25神牧",
["Bladzi"]="25奇袭贼",
["Korbînîan"]="25狂暴战",
["Kreith"]="26奇袭贼",
["Niesel"]="26狂暴战",
["Grabowski"]="10防战,27狂暴战",
["Smittor"]="6防战,28狂暴战",
["Vyrox"]="29狂暴战",
["Ogeezy"]="30狂暴战",
["Anev"]="11防战,32狂暴战",
["Lahna"]="34狂暴战",
["Mordric"]="18防战,35狂暴战",
}

WP_Database = {
["Makava"]="EX:(野性)202/89.6%ET:(野性)412/77.6%LB:(恢复)528/96.7%|1",
["Omorax"]="EX:(野性)295/84.8%LT:(野性)64/96.5%LB:(恢复)226/98.6%|1",
["Trishi"]="EX:(野性)329/83.1%RT:(守护)760/65.4%RB:(守护)602/70.0%|1",
["Asturia"]="EX:(野性)429/77.9%RT:(守护)582/73.5%EB:(野性)487/79.3%|1",
["Pusteblümi"]="RX:(野性)917/52.8%RT:(野性)592/67.7%RB:(野性)982/58.3%|1",
["Krulin"]="RX:(恢复)2217/74.6%ET:(恢复)445/94.6%AB:(恢复)161/99.0%|1",
["Bodiuan"]="RX:(恢复)2221/74.5%ET:(恢复)1572/80.9%LB:(恢复)192/98.8%|1",
["Lunaedies"]="RX:(恢复)2391/72.6%RT:(恢复)3060/62.9%|1",
["Cribmaster"]="RX:(恢复)3426/60.7%ET:(恢复)452/94.5%LB:(恢复)499/96.9%|1",
["Susann"]="RX:(恢复)4284/50.9%|1",
["Safin"]="UX:(恢复)4633/46.9%ET:(恢复)563/93.1%LB:(恢复)370/97.7%|1",
["Rakanyah"]="UX:(恢复)5999/31.2%ET:(恢复)1861/77.4%LB:(恢复)660/95.9%|1",
["Rhapy"]="CX:(恢复)7383/15.3%|1",
["Exô"]="CX:(恢复)7876/9.7%ET:(恢复)882/89.3%EB:(恢复)1879/88.4%|1",
["Paakai"]="RX:(射击)3223/70.7%LT:(射击)314/97.2%AB:(射击)102/99.3%|1",
["Thânâ"]="RX:(射击)3237/70.6%ET:(射击)580/94.8%LB:(射击)187/98.7%|1",
["Sylaya"]="RX:(射击)5368/51.3%ET:(射击)1039/90.8%LB:(射击)537/96.3%|1",
["Sephora"]="UX:(射击)5542/49.7%ET:(射击)1843/83.7%EB:(射击)1673/88.6%|1",
["Horil"]="UX:(射击)5851/46.9%ET:(射击)1772/84.3%EB:(射击)1295/91.2%|1",
["Dulzinea"]="UX:(射击)7393/32.9%RT:(射击)5239/53.8%RB:(射击)4144/71.9%|1",
["Endel"]="CX:(射击)10797/2.0%|1",
["Xinkta"]="RX:(火焰)12087/50.3%LT:(火焰)903/95.6%RB:(火焰)4805/61.2%|1",
["Donjohn"]="RX:(冰霜)5126/58.4%ET:(火焰)2275/88.9%EB:(火焰)772/93.7%|1",
["Kawumm"]="EX:(冰霜)1532/87.5%ET:(冰霜)2147/79.5%EB:(冰霜)3529/83.2%|1",
["Saggi"]="UX:(火焰)17368/28.5%ET:(火焰)3726/81.8%RB:(火焰)5314/57.1%|1",
["Carsius"]="EX:(冰霜)981/92.0%ET:(冰霜)1399/86.6%EB:(冰霜)2437/88.4%|1",
["Magiese"]="CX:(火焰)18367/24.4%ET:(火焰)4025/80.4%EB:(火焰)2670/78.4%|1",
["Suuki"]="RX:(冰霜)5319/56.9%ET:(冰霜)1468/86.0%EB:(冰霜)3353/84.0%|1",
["Syntras"]="CX:(火焰)19036/21.7%|1",
["Eivissa"]="CX:(火焰)19157/21.2%ET:(冰霜)735/93.0%EB:(火焰)1474/88.1%|1",
["Tulissa"]="CX:(火焰)19336/20.4%ET:(冰霜)1859/82.3%EB:(火焰)766/93.8%|1",
["Tobiasmage"]="CX:(火焰)20695/14.9%CT:(火焰)19058/7.2%|1",
["Arineth"]="CX:(火焰)20739/14.7%ET:(火焰)3294/83.9%EB:(火焰)1846/85.1%|1",
["Klark"]="CX:(火焰)21738/10.6%ET:(冰霜)2158/79.4%EB:(冰霜)4183/80.1%|1",
["Gnörmine"]="CX:(火焰)22006/9.5%UT:(冰霜)7057/32.8%RB:(冰霜)9759/53.6%|1",
["Anímaa"]="CX:(火焰)23419/3.7%AT:(冰霜)88/99.1%LB:(冰霜)846/95.9%|1",
["Níenna"]="CX:(火焰)23824/2.0%RB:(火焰)5546/55.2%|1",
["Liná"]="UX:(冰霜)7495/39.2%EB:(冰霜)4699/77.7%|1",
["Gurú"]="RX:(火焰)10804/55.5%LT:(火焰)448/97.8%EB:(火焰)2283/81.5%|1",
["Ülf"]="EX:(神圣)2289/79.0%ET:(神圣)518/94.4%EB:(神圣)2204/88.8%|1",
["Quarrel"]="RX:(神圣)4017/63.1%AB:(神圣)120/99.3%|1",
["Derküster"]="RX:(神圣)4414/59.5%ET:(神圣)737/92.1%AB:(神圣)65/99.6%|1",
["Oberon"]="RX:(神圣)4482/58.8%ET:(神圣)1602/82.8%EB:(神圣)1079/94.5%|1",
["Tobiaspala"]="RX:(神圣)5184/52.4%RT:(神圣)4585/50.8%EB:(神圣)1261/93.6%|1",
["Illumina"]="UX:(神圣)5653/48.1%|1",
["Tomclassic"]="UX:(神圣)5933/45.5%ET:(神圣)1476/84.1%LB:(神圣)422/97.8%|1",
["Cleavy"]="UX:(神圣)6372/41.5%ET:(神圣)950/89.8%LB:(神圣)300/98.4%|1",
["Holyhammer"]="UX:(神圣)6924/36.4%UT:(神圣)5981/35.9%EB:(神圣)990/94.9%|1",
["Nelvin"]="UX:(神圣)7396/32.1%RT:(神圣)2475/73.4%EB:(神圣)1730/91.2%|1",
["Uweunreal"]="UX:(神圣)7417/31.9%UT:(神圣)6422/31.1%EB:(神圣)3941/80.0%|1",
["Hölzenbein"]="UX:(神圣)8073/25.9%UT:(神圣)5104/45.3%EB:(神圣)2401/87.8%|1",
["Geige"]="CX:(神圣)8433/22.6%RB:(神圣)7269/63.2%|1",
["Wyatt"]="CX:(神圣)8771/19.5%UT:(神圣)6463/30.7%EB:(神圣)3884/80.3%|1",
["Anouk"]="CX:(神圣)8837/18.9%ET:(神圣)1026/89.0%EB:(神圣)2147/89.1%|1",
["Quasaria"]="CX:(神圣)9258/15.0%CT:(神圣)7311/21.6%EB:(神圣)3554/82.0%|1",
["Kàrnos"]="CX:(神圣)9875/9.3%RT:(神圣)3243/65.2%EB:(神圣)2367/88.0%|1",
["Lohengrim"]="LX:(惩戒)79/97.3%ET:(惩戒)136/83.7%EB:(惩戒)67/93.0%|1",
["Marzius"]="RX:(惩戒)1178/60.6%RB:(惩戒)302/68.4%|1",
["Spotty"]="RX:(惩戒)1281/57.1%ET:(惩戒)135/83.9%EB:(惩戒)219/77.1%|1",
["Kralinka"]="UX:(神圣)6074/44.2%RT:(神圣)2493/73.2%EB:(神圣)3462/82.4%|1",
["Amabelle"]="RX:(神圣)5666/73.1%ET:(神圣)1323/92.4%AB:(神圣)147/99.6%|1",
["Gorbasch"]="RX:(神圣)6483/69.2%ET:(神圣)2722/84.3%LB:(神圣)727/98.0%|1",
["Olø"]="RX:(神圣)8746/58.5%ET:(神圣)2111/87.8%AB:(神圣)207/99.4%|1",
["Semus"]="UX:(神圣)10754/48.9%ET:(神圣)3469/80.0%LB:(神圣)866/97.6%|1",
["Nheo"]="UX:(神圣)11047/47.6%ET:(神圣)3811/78.1%LB:(神圣)812/97.7%|1",
["Oraa"]="UX:(神圣)12691/39.8%RT:(神圣)7612/56.3%EB:(神圣)5593/84.6%|1",
["Kuschelhirn"]="UX:(神圣)14010/33.5%EB:(神圣)2186/94.0%|1",
["Calmi"]="UX:(神圣)14595/30.7%ET:(神圣)1121/93.5%LB:(神圣)1742/95.2%|1",
["Eleasara"]="UX:(神圣)15153/28.1%UT:(神圣)12054/30.8%EB:(神圣)2653/92.7%|1",
["Mifnir"]="UX:(神圣)15466/26.6%RT:(神圣)7190/58.7%LB:(神圣)1764/95.1%|1",
["Ælina"]="UX:(神圣)15594/26.0%ET:(神圣)3243/81.3%LB:(神圣)978/97.3%|1",
["Milo"]="CX:(神圣)16719/20.7%RT:(神圣)4471/74.3%EB:(戒律)11/94.2%|1",
["Âlara"]="CX:(神圣)17722/15.9%UT:(神圣)9307/46.5%RB:(神圣)14457/60.4%|1",
["Vanderbild"]="CX:(神圣)18059/14.3%RT:(神圣)6726/61.3%LB:(神圣)858/97.6%|1",
["Aurelisca"]="CX:(神圣)18072/14.2%RB:(神圣)13234/63.7%|1",
["Kohlhaas"]="CX:(神圣)18191/13.7%UT:(神圣)13027/25.2%EB:(神圣)5215/85.7%|1",
["Kukimöp"]="CX:(神圣)18518/12.1%RT:(神圣)11876/65.8%LB:(神圣)2096/96.1%|2",
["Nievedi"]="CX:(神圣)20119/4.5%UT:(神圣)11206/35.6%LB:(神圣)1491/95.9%|1",
["Maschana"]="CX:(神圣)20626/1.9%UT:(神圣)11817/31.7%RB:(神圣)6334/65.1%|6",
["Odie"]="RX:(暗影)4720/65.7%RT:(神圣)5146/70.4%EB:(神圣)3318/90.9%|1",
["Nithros"]="UX:(神圣)11899/43.5%UT:(神圣)8776/49.6%EB:(神圣)4644/87.2%|1",
["Mirunya"]="RX:(神圣)7736/63.3%ET:(神圣)900/94.8%LB:(神圣)823/97.7%|1",
["Tobipriester"]="UX:(神圣)15592/26.0%RT:(神圣)7833/55.0%EB:(神圣)5037/86.2%|1",
["Blinxer"]="UX:(神圣)12101/42.6%ET:(神圣)2437/86.0%LB:(神圣)1053/97.1%|1",
["Xederia"]="CX:(神圣)19181/9.0%|1",
["Spambush"]="RX:(奇袭)6238/71.4%ET:(奇袭)1683/91.4%LB:(奇袭)364/98.3%|1",
["Xeldrin"]="RX:(奇袭)8012/63.2%ET:(奇袭)2448/87.4%EB:(奇袭)1363/93.7%|1",
["Phantim"]="RX:(奇袭)8067/63.0%LT:(战斗)10/97.6%AB:(战斗)4/99.2%|1",
["Logarth"]="RX:(奇袭)9124/58.1%ET:(奇袭)1052/94.6%EB:(奇袭)1752/91.9%|1",
["Joeleen"]="RX:(奇袭)9632/55.8%ET:(战斗)24/94.0%EB:(战斗)21/94.9%|1",
["Azmo"]="RX:(奇袭)9976/54.2%ET:(奇袭)1606/91.7%EB:(奇袭)2656/87.7%|1",
["Sephie"]="RX:(奇袭)10006/54.1%ET:(奇袭)1310/93.3%LB:(奇袭)938/95.6%|1",
["Bartoloss"]="UX:(奇袭)11443/47.5%ET:(战斗)65/83.3%EB:(奇袭)1809/91.6%|1",
["Phóbie"]="UX:(奇袭)11646/46.6%RT:(奇袭)7040/64.0%EB:(奇袭)2598/88.0%|1",
["Venomancer"]="UX:(奇袭)12006/44.9%LT:(战斗)7/98.4%LB:(奇袭)250/98.8%|1",
["Desmond"]="UX:(奇袭)14035/35.6%ET:(奇袭)4716/75.9%EB:(奇袭)1505/93.0%|1",
["Krapnek"]="UX:(奇袭)14397/33.9%ET:(战斗)29/92.7%LB:(战斗)20/95.2%|1",
["Damsar"]="UX:(奇袭)14629/32.9%UT:(奇袭)14468/26.0%RB:(奇袭)5464/74.7%|1",
["Zénn"]="UX:(奇袭)14790/32.1%UT:(奇袭)10089/48.4%RB:(奇袭)8984/58.4%|1",
["Poecraft"]="UX:(奇袭)15142/30.5%UT:(奇袭)9822/49.8%UB:(奇袭)11919/44.9%|1",
["Elizhá"]="UX:(奇袭)15202/30.3%ET:(奇袭)3549/81.8%EB:(奇袭)3015/86.0%|1",
["Rebel"]="UX:(奇袭)15337/29.6%RT:(奇袭)9682/50.5%RB:(奇袭)9513/56.0%|1",
["Juniwörsel"]="UX:(奇袭)15917/27.0%UT:(奇袭)13914/28.8%UB:(奇袭)12042/44.3%|1",
["Exunea"]="UX:(奇袭)15997/26.6%RT:(奇袭)8526/56.4%RB:(战斗)123/69.1%|1",
["Qeron"]="UX:(奇袭)16015/26.5%EB:(奇袭)2646/87.7%|1",
["Ronfiesly"]="UX:(奇袭)16115/26.1%RT:(奇袭)6955/64.4%RB:(奇袭)6388/70.4%|1",
["Orsalok"]="CX:(奇袭)17324/20.5%RT:(奇袭)6121/68.7%EB:(奇袭)2628/87.8%|1",
["Jinbodo"]="CX:(奇袭)20461/6.1%RT:(奇袭)7549/61.4%EB:(奇袭)3891/82.0%|1",
["Bladzi"]="CX:(奇袭)20940/3.9%RT:(奇袭)5356/72.6%EB:(奇袭)2394/88.9%|1",
["Kreith"]="CX:(奇袭)21080/3.3%ET:(奇袭)3786/80.6%RB:(奇袭)5829/73.0%|1",
["Hexine"]="RX:(毁灭)3817/58.5%ET:(毁灭)731/91.6%EB:(毁灭)501/94.9%|1",
["Labradia"]="RX:(毁灭)4115/55.3%ET:(毁灭)2062/76.3%EB:(毁灭)920/90.7%|1",
["Ysilda"]="RX:(毁灭)4123/55.2%ET:(毁灭)2021/76.7%EB:(毁灭)1358/86.3%|1",
["Boludo"]="RX:(毁灭)4362/52.6%RT:(毁灭)3189/63.3%EB:(毁灭)1193/87.9%|1",
["Gnomigi"]="UX:(毁灭)4982/45.9%RT:(毁灭)2283/73.7%EB:(毁灭)1473/85.1%|1",
["Leoline"]="UX:(毁灭)5498/40.3%ET:(毁灭)1762/79.7%RB:(毁灭)2616/73.6%|1",
["Buffin"]="UX:(毁灭)6520/29.2%UT:(毁灭)6147/29.3%EB:(毁灭)1505/84.8%|1",
["Lakritze"]="UX:(毁灭)6699/27.2%UB:(毁灭)4997/49.6%|1",
["Vermantum"]="CX:(毁灭)7459/19.0%RT:(毁灭)3514/59.6%|1",
["Devilqtlol"]="CX:(毁灭)7624/17.2%UT:(毁灭)4596/47.2%RB:(毁灭)4179/57.9%|1",
["Eotling"]="CX:(毁灭)8730/5.2%RT:(毁灭)2883/66.8%RB:(毁灭)2859/71.2%|1",
["Viivi"]="CX:(毁灭)8853/3.9%RT:(毁灭)2216/74.5%EB:(毁灭)1403/85.8%|1",
["Chronomancer"]="RX:(防护)9198/67.1%LT:(狂怒)1722/95.5%LB:(狂怒)654/98.3%|1",
["Pralinka"]="RX:(狂怒)18084/59.8%ET:(狂怒)2162/94.4%LB:(狂怒)630/98.3%|1",
["Beøwulf"]="RX:(狂怒)19052/57.7%RT:(狂怒)11357/70.8%EB:(狂怒)4359/88.6%|1",
["Mewmew"]="RX:(狂怒)21513/52.2%AT:(角斗)3/99.1%LB:(狂怒)397/98.9%|1",
["Nucleor"]="RX:(狂怒)22343/50.4%ET:(狂怒)4177/89.2%EB:(狂怒)4370/88.6%|1",
["Znips"]="EX:(防护)5883/79.0%LT:(防护)326/98.0%AB:(防护)142/99.0%|1",
["Achillos"]="UX:(狂怒)23053/48.8%ET:(狂怒)4523/88.4%EB:(狂怒)4959/87.1%|1",
["Tribun"]="UX:(狂怒)23937/46.8%RT:(狂怒)14254/63.4%EB:(狂怒)4019/89.5%|1",
["Elbrus"]="UX:(狂怒)26059/42.1%ET:(狂怒)5644/85.5%RB:(狂怒)10881/71.7%|1",
["Zarborge"]="UX:(防护)15669/44.0%UT:(狂怒)19671/49.5%EB:(防护)1183/92.3%|1",
["Roukachi"]="UX:(狂怒)26649/40.8%ET:(狂怒)4037/89.6%LB:(狂怒)1665/95.6%|1",
["Abyr"]="UX:(狂怒)26664/40.8%RT:(狂怒)11096/71.5%RB:(狂怒)13346/65.3%|1",
["Braty"]="UX:(狂怒)27137/39.7%ET:(狂怒)7987/79.5%EB:(狂怒)5144/86.6%|1",
["Laret"]="RX:(防护)9436/66.3%ET:(防护)3797/76.9%EB:(防护)1131/92.6%|1",
["Ambition"]="EX:(防护)6953/75.1%ET:(防护)1697/89.7%EB:(防护)804/94.7%|1",
["Belgabad"]="UX:(狂怒)27939/37.8%CT:(狂怒)32828/15.6%RB:(狂怒)14643/61.9%|3",
["Zquare"]="UX:(狂怒)28062/37.7%ET:(狂怒)8268/78.8%EB:(狂怒)3002/92.2%|1",
["Liong"]="UX:(狂怒)28287/37.2%EB:(狂怒)6110/84.1%|1",
["Rodewik"]="UX:(狂怒)29124/35.3%RB:(狂怒)11163/71.0%|1",
["Reimon"]="UX:(狂怒)29573/34.3%RT:(狂怒)13115/66.3%EB:(狂怒)8073/79.0%|1",
["Boyanste"]="UX:(狂怒)29600/34.3%RT:(狂怒)16920/56.6%RB:(狂怒)19030/50.5%|1",
["Rawleigh"]="EX:(防护)6034/78.4%ET:(防护)1525/90.7%EB:(防护)785/94.9%|1",
["Vei"]="UX:(狂怒)31607/29.8%RT:(狂怒)12903/66.9%UB:(狂怒)20168/47.6%|1",
["Tschin"]="RX:(防护)9800/65.0%ET:(防护)3619/78.0%EB:(狂怒)2343/93.9%|1",
["Korbînîan"]="UX:(狂怒)32068/28.8%UB:(狂怒)22900/40.5%|1",
["Niesel"]="UX:(狂怒)33018/26.7%UT:(狂怒)29219/25.0%UB:(狂怒)24965/35.1%|1",
["Grabowski"]="RX:(防护)9864/64.8%RT:(防护)5270/68.0%EB:(防护)2932/80.9%|1",
["Smittor"]="RX:(防护)8110/71.0%ET:(防护)1193/92.7%LB:(防护)176/98.8%|1",
["Vyrox"]="CX:(狂怒)37012/17.8%UT:(狂怒)22668/41.8%EB:(狂怒)8893/76.9%|1",
["Skydust"]="EX:(防护)2860/89.7%LT:(防护)273/98.3%LB:(防护)322/97.9%|1",
["Anev"]="RX:(防护)13372/52.2%RT:(防护)7190/56.4%EB:(防护)3779/75.4%|1",
["Hauclir"]="EX:(防护)6793/75.7%ET:(防护)2235/86.4%EB:(防护)2934/80.9%|1",
["Lahna"]="CX:(狂怒)43922/2.5%RT:(狂怒)11216/71.2%EB:(狂怒)6394/83.4%|1",
["Mordric"]="CX:(防护)24650/12.0%RT:(防护)4506/72.6%EB:(防护)2282/85.1%|1",
["LASTUPDATE"]="2024-02-16"
}
