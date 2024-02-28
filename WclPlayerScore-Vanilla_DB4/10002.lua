if(GetRealmName() ~= "Bloodsail Buccaneers") then
return
end

STOP_Database = {
["Athenahc"]="1平衡德,1猫德,1熊德",
["Oradár"]="1射击猎",
["Durtyike"]="1冰法,4火法",
["Hotsizzle"]="1奶骑",
["Speedhack"]="1惩戒骑,4奶骑",
["Bonnîe"]="1神牧,7暗牧",
["Flüï"]="1暗牧,9神牧",
["Griefedhc"]="1奇袭贼",
["Esuvii"]="1毁灭术",
["Baldnfat"]="1狂暴战",
["Delusory"]="1防战,31狂暴战",
["Tabihc"]="1恢复德,2平衡德",
["Santypaws"]="2猫德",
["Drakenhofhc"]="2熊德,3猫德",
["Pfour"]="2射击猎",
["Gatelohc"]="2火法",
["Boglemage"]="1火法,2冰法",
["Tights"]="2惩戒骑,3奶骑",
["Donthlpmebro"]="2神牧,5暗牧",
["Kíttycat"]="2暗牧,13神牧",
["Donhector"]="2奇袭贼",
["Misstevenson"]="2毁灭术",
["Bips"]="2狂暴战",
["Delilah"]="2防战,26狂暴战",
["Furrfurrhc"]="2恢复德,3平衡德",
["Michele"]="3射击猎",
["Burrburrhc"]="3冰法,5火法",
["Calamity"]="2奶骑,3惩戒骑",
["Ghleit"]="3神牧,12暗牧",
["Tyre"]="3奇袭贼",
["Fynnsvvsadhc"]="3毁灭术",
["Dudekisser"]="3狂暴战",
["Forashona"]="3防战,28狂暴战",
["Gordonramsay"]="3熊德,4猫德",
["Alhana"]="4射击猎",
["Baked"]="4冰法",
["Telchar"]="4惩戒骑,7奶骑",
["Jerpriest"]="4暗牧,4神牧",
["Redshirtkid"]="4奇袭贼",
["Yesman"]="4毁灭术",
["Onlybonks"]="4狂暴战,9防战",
["Smollgoodman"]="4防战,13狂暴战",
["Paide"]="5猫德",
["Ericka"]="5射击猎",
["Ribotwo"]="5冰法",
["Flanrevenge"]="5奶骑",
["Viabletankhc"]="5惩戒骑,6奶骑",
["Angelushc"]="3暗牧,5神牧",
["Envyzible"]="5奇袭贼",
["Guybanger"]="5毁灭术",
["Xanplug"]="5狂暴战",
["Teenyviolin"]="5防战,18狂暴战",
["Lilbroxdd"]="6射击猎",
["Evinak"]="6火法",
["Gnomefrier"]="3火法,6冰法",
["Dwarfmane"]="6神牧,11暗牧",
["Murkedeep"]="6奇袭贼",
["Dyingmoose"]="6毁灭术",
["Beanbussy"]="6狂暴战",
["Clÿde"]="6防战,17狂暴战",
["Sabasaba"]="7射击猎",
["Kaimerica"]="7火法",
["Gannondwarf"]="7神牧,8暗牧",
["Oblagb"]="7奇袭贼",
["Bomps"]="7狂暴战",
["Wadjah"]="7防战,27狂暴战",
["Bighyph"]="8射击猎",
["Icyhotts"]="8火法",
["Thickies"]="8奶骑",
["Donawenprhc"]="8神牧,10暗牧",
["Otulisa"]="8奇袭贼",
["Retau"]="8狂暴战",
["Landsoulhc"]="8防战,12狂暴战",
["Mischif"]="9射击猎",
["Alyssamarie"]="9火法",
["Zergling"]="9奶骑",
["Venitashc"]="9奇袭贼",
["Deej"]="9狂暴战,10防战",
["Squanky"]="10射击猎",
["Blvckhat"]="10火法",
["Huggle"]="10奶骑",
["Siuan"]="6暗牧,10神牧",
["Catahc"]="10奇袭贼",
["Legenz"]="10狂暴战,11防战",
["Wolfwisperer"]="11射击猎",
["Fibonâççi"]="11火法",
["Tenzpriest"]="11神牧",
["Sufjansteve"]="11奇袭贼",
["Gigglyy"]="11狂暴战",
["Ifailed"]="12火法",
["Gonexhc"]="12神牧",
["Macaronihcs"]="12奇袭贼",
["Locp"]="9暗牧,14神牧",
["Thoriun"]="14狂暴战",
["Chalithra"]="15神牧",
["Lilpaulyg"]="15狂暴战",
["Eldair"]="16狂暴战",
["Dbz"]="19狂暴战",
["Bash"]="20狂暴战",
["Evaide"]="21狂暴战",
["Svnder"]="22狂暴战",
["Stinghc"]="23狂暴战",
["Glute"]="24狂暴战",
["Oscar"]="25狂暴战",
["Ryshalla"]="29狂暴战",
["Letmesolohim"]="30狂暴战",
["Virgilhc"]="32狂暴战",
}

WP_Database = {
["Athenahc"]="LX:(野性)73/96.3%LT:(野性)21/98.9%LB:(野性)72/97.0%|7",
["Tabihc"]="UX:(恢复)4500/48.7%RT:(恢复)3560/57.1%UB:(恢复)4164/49.3%|7",
["Furrfurrhc"]="UX:(恢复)6421/26.9%EB:(野性)402/83.1%|7",
["Santypaws"]="LX:(野性)86/95.6%AT:(野性)18/99.0%AB:(野性)11/99.5%|7",
["Drakenhofhc"]="EX:(野性)460/76.6%ET:(守护)501/77.4%EB:(野性)181/92.4%|7",
["Gordonramsay"]="RX:(野性)577/70.7%LT:(野性)48/97.4%LB:(野性)60/97.5%|7",
["Paide"]="RX:(野性)892/54.7%ET:(野性)152/91.8%AB:(野性)10/99.6%|7",
["Oradár"]="LX:(射击)458/95.8%AT:(射击)80/99.3%AB:(射击)27/99.8%|7",
["Pfour"]="LX:(射击)479/95.6%LT:(射击)158/98.6%AB:(射击)139/99.0%|7",
["Michele"]="EX:(射击)602/94.5%AT:(射击)102/99.1%LB:(射击)196/98.6%|7",
["Alhana"]="EX:(射击)1483/86.6%LT:(射击)387/96.6%LB:(射击)365/97.5%|7",
["Ericka"]="EX:(射击)1772/84.0%ET:(射击)746/93.4%EB:(射击)781/94.7%|7",
["Lilbroxdd"]="EX:(射击)2631/76.3%LT:(射击)283/97.5%LB:(射击)346/97.6%|7",
["Sabasaba"]="RX:(射击)3009/72.9%LT:(射击)427/96.2%AB:(射击)91/99.3%|7",
["Bighyph"]="RX:(射击)3895/64.9%ET:(射击)1893/83.4%EB:(射击)804/94.5%|7",
["Mischif"]="RX:(射击)4272/61.5%ET:(射击)1954/82.9%EB:(射击)1898/87.2%|7",
["Squanky"]="RX:(射击)4513/59.3%ET:(射击)1496/86.9%EB:(射击)1859/87.5%|7",
["Wolfwisperer"]="RX:(射击)5549/50.0%ET:(射击)984/91.4%EB:(射击)2283/84.6%|7",
["Gatelohc"]="RX:(火焰)11648/52.4%ET:(火焰)2107/89.8%EB:(火焰)2429/80.6%|7",
["Evinak"]="UX:(火焰)13042/46.7%ET:(火焰)4566/77.9%EB:(冰霜)2320/89.0%|7",
["Kaimerica"]="UX:(火焰)15462/36.8%ET:(火焰)2083/89.9%EB:(冰霜)3559/83.2%|7",
["Icyhotts"]="UX:(火焰)15471/36.8%RT:(火焰)6396/69.1%RB:(冰霜)5580/73.7%|7",
["Alyssamarie"]="UX:(火焰)18305/25.2%RT:(火焰)6435/68.9%UB:(冰霜)13746/35.3%|7",
["Blvckhat"]="CX:(火焰)20118/17.8%ET:(火焰)4185/79.8%LB:(冰霜)1026/95.1%|7",
["Fibonâççi"]="CX:(火焰)20241/17.3%RT:(火焰)8301/59.9%LB:(冰霜)318/98.5%|7",
["Ifailed"]="CX:(火焰)20488/16.3%UT:(火焰)13609/34.4%RB:(冰霜)9740/54.1%|7",
["Durtyike"]="RX:(火焰)12240/50.0%LT:(火焰)1015/95.1%LB:(冰霜)355/98.3%|7",
["Boglemage"]="RX:(火焰)8522/65.1%LT:(火焰)864/95.8%LB:(冰霜)215/98.9%|7",
["Burrburrhc"]="UX:(火焰)12624/48.4%ET:(火焰)1900/90.8%LB:(冰霜)783/96.3%|7",
["Baked"]="UX:(冰霜)7054/43.3%EB:(冰霜)4631/78.2%|7",
["Ribotwo"]="UX:(冰霜)7068/43.2%UT:(火焰)12709/38.7%EB:(冰霜)3766/82.2%|7",
["Gnomefrier"]="RX:(火焰)12086/50.6%ET:(火焰)3548/82.9%EB:(冰霜)1116/94.7%|7",
["Hotsizzle"]="RX:(神圣)2956/73.0%RT:(神圣)3859/58.9%EB:(惩戒)165/82.9%|7",
["Calamity"]="RX:(惩戒)1407/53.2%UT:(神圣)6951/26.0%UB:(神圣)6418/35.5%|7",
["Tights"]="RX:(惩戒)1242/58.7%UT:(惩戒)453/46.2%RB:(神圣)2899/70.8%|7",
["Speedhack"]="EX:(惩戒)667/77.8%RT:(神圣)2577/72.5%EB:(神圣)1765/82.2%|7",
["Flanrevenge"]="UX:(神圣)6587/39.9%UT:(神圣)5162/45.0%RB:(神圣)4557/54.2%|7",
["Viabletankhc"]="UX:(惩戒)1642/45.3%RT:(神圣)4290/54.3%CB:(神圣)7893/20.6%|7",
["Telchar"]="UX:(惩戒)1600/46.7%CT:(神圣)7354/21.7%UB:(神圣)6414/35.5%|7",
["Thickies"]="UX:(神圣)7338/33.1%CT:(神圣)7719/17.8%UB:(神圣)7303/26.6%|7",
["Zergling"]="UX:(神圣)8049/26.6%UB:(神圣)7417/25.4%|7",
["Huggle"]="CX:(神圣)8630/21.3%UT:(神圣)6901/26.5%RB:(神圣)4587/53.9%|7",
["Bonnîe"]="EX:(暗影)2264/83.6%RT:(暗影)546/54.5%UB:(神圣)10125/44.9%|7",
["Donthlpmebro"]="EX:(暗影)1302/90.6%RT:(神圣)5025/71.3%RB:(神圣)5370/70.8%|7",
["Ghleit"]="UX:(暗影)7631/45.0%RT:(暗影)405/66.3%RB:(神圣)8548/53.5%|7",
["Jerpriest"]="EX:(暗影)1285/90.7%RT:(神圣)8214/53.2%RB:(神圣)7492/59.2%|7",
["Angelushc"]="EX:(暗影)753/94.5%RT:(神圣)6164/64.9%RB:(神圣)6521/64.5%|7",
["Dwarfmane"]="UX:(暗影)7469/46.1%UT:(神圣)12730/27.5%UB:(神圣)11024/40.0%|7",
["Gannondwarf"]="RX:(暗影)4828/65.2%RT:(神圣)7177/59.1%RB:(神圣)8891/51.6%|7",
["Donawenprhc"]="RX:(暗影)6908/50.2%UT:(暗影)697/42.0%UB:(神圣)13103/28.7%|7",
["Flüï"]="LX:(暗影)216/98.4%ET:(暗影)134/88.9%RB:(暗影)379/74.1%|7",
["Siuan"]="EX:(暗影)1489/89.2%UT:(暗影)826/31.2%UB:(神圣)13081/28.9%|7",
["Tenzpriest"]="UX:(神圣)15680/26.1%RT:(神圣)7951/54.7%RB:(神圣)7082/61.5%|7",
["Gonexhc"]="CX:(神圣)16270/23.3%CT:(神圣)13412/23.6%UB:(神圣)9698/47.2%|7",
["Kíttycat"]="EX:(暗影)732/94.7%CT:(神圣)13867/21.0%CB:(神圣)15250/17.1%|7",
["Locp"]="RX:(暗影)5729/58.7%CT:(神圣)14025/20.1%|7",
["Chalithra"]="CX:(神圣)18550/12.6%|7",
["Griefedhc"]="EX:(奇袭)4600/79.0%LT:(奇袭)772/96.0%LB:(奇袭)804/96.3%|7",
["Donhector"]="RX:(奇袭)9175/58.2%ET:(奇袭)2129/89.2%EB:(奇袭)1650/92.4%|7",
["Tyre"]="RX:(奇袭)9268/57.7%ET:(奇袭)1145/94.2%EB:(奇袭)1390/93.6%|7",
["Redshirtkid"]="RX:(奇袭)9378/57.2%LT:(奇袭)919/95.3%EB:(奇袭)2949/86.4%|7",
["Envyzible"]="RX:(奇袭)9693/55.8%LT:(奇袭)898/95.4%EB:(奇袭)3172/85.4%|7",
["Murkedeep"]="RX:(奇袭)9858/55.1%ET:(奇袭)2613/86.7%EB:(奇袭)1956/91.0%|7",
["Oblagb"]="UX:(奇袭)11281/48.6%ET:(奇袭)1287/93.4%EB:(奇袭)1288/94.1%|7",
["Otulisa"]="UX:(奇袭)14557/33.7%UT:(奇袭)10038/49.1%EB:(奇袭)1244/94.3%|7",
["Venitashc"]="UX:(奇袭)14917/32.0%ET:(奇袭)2688/86.3%EB:(奇袭)3463/84.1%|7",
["Catahc"]="UX:(奇袭)15057/31.4%RB:(奇袭)6683/69.3%|7",
["Sufjansteve"]="UX:(奇袭)15688/28.5%|7",
["Macaronihcs"]="CX:(奇袭)18903/13.9%ET:(奇袭)4219/78.6%EB:(奇袭)2182/90.0%|7",
["Esuvii"]="EX:(毁灭)2044/77.9%LT:(毁灭)434/95.0%LB:(毁灭)274/97.2%|7",
["Misstevenson"]="RX:(毁灭)4131/55.4%ET:(毁灭)568/93.5%LB:(毁灭)457/95.4%|7",
["Fynnsvvsadhc"]="UX:(毁灭)4641/49.9%ET:(毁灭)2146/75.5%EB:(毁灭)1782/82.2%|7",
["Yesman"]="UX:(毁灭)6833/26.3%UT:(毁灭)5950/32.3%EB:(毁灭)1283/87.2%|7",
["Guybanger"]="CX:(毁灭)7296/21.3%RT:(毁灭)2811/68.0%EB:(毁灭)1201/88.0%|7",
["Dyingmoose"]="CX:(毁灭)8037/13.3%CT:(毁灭)6753/23.1%|7",
["Baldnfat"]="EX:(狂怒)10740/76.3%LT:(狂怒)1107/97.1%LB:(狂怒)766/98.0%|7",
["Bips"]="RX:(狂怒)12101/73.3%ET:(狂怒)2893/92.6%EB:(狂怒)3049/92.1%|7",
["Dudekisser"]="RX:(狂怒)12368/72.7%ET:(狂怒)2403/93.9%EB:(狂怒)2668/93.1%|7",
["Onlybonks"]="RX:(狂怒)14110/68.8%ET:(狂怒)2705/93.1%LB:(狂怒)1397/96.4%|7",
["Xanplug"]="RX:(狂怒)14996/66.9%ET:(狂怒)3175/91.9%EB:(狂怒)2498/93.5%|7",
["Beanbussy"]="RX:(狂怒)15530/65.7%LT:(狂怒)1780/95.4%LB:(狂怒)1494/96.1%|7",
["Bomps"]="RX:(狂怒)15988/64.7%ET:(狂怒)4224/89.2%EB:(狂怒)3032/92.2%|7",
["Retau"]="RX:(狂怒)16105/64.4%LT:(狂怒)1945/95.0%EB:(狂怒)3475/91.0%|7",
["Deej"]="RX:(狂怒)18771/58.6%LT:(狂怒)1764/95.5%EB:(狂怒)2150/94.4%|7",
["Legenz"]="RX:(狂怒)19937/56.0%ET:(狂怒)3166/91.9%EB:(狂怒)4883/87.4%|7",
["Gigglyy"]="RX:(狂怒)20429/54.9%ET:(狂怒)4210/89.3%EB:(狂怒)3062/92.1%|7",
["Landsoulhc"]="RX:(狂怒)20964/53.7%EB:(狂怒)3451/91.1%|7",
["Smollgoodman"]="EX:(防护)6290/77.7%ET:(狂怒)3064/92.2%EB:(狂怒)3212/91.7%|7",
["Thoriun"]="RX:(狂怒)21371/52.8%ET:(狂怒)6106/84.5%EB:(狂怒)4680/87.9%|7",
["Lilpaulyg"]="RX:(狂怒)21833/51.8%ET:(狂怒)4193/89.3%EB:(狂怒)5552/85.7%|7",
["Eldair"]="UX:(狂怒)24818/45.2%EB:(狂怒)3720/90.4%|7",
["Clÿde"]="RX:(防护)10013/64.5%ET:(防护)2481/85.1%EB:(狂怒)4794/87.6%|7",
["Teenyviolin"]="RX:(防护)8951/68.3%ET:(防护)1531/90.8%EB:(狂怒)3377/91.3%|7",
["Dbz"]="UX:(狂怒)25697/43.3%ET:(狂怒)5319/86.5%RB:(防护)7714/50.3%|7",
["Bash"]="UX:(狂怒)28987/36.0%RT:(狂怒)12848/67.3%EB:(狂怒)4143/89.3%|7",
["Evaide"]="UX:(狂怒)29577/34.7%|7",
["Svnder"]="UX:(狂怒)29682/34.5%EB:(狂怒)8195/78.9%|7",
["Stinghc"]="UX:(狂怒)30144/33.5%RT:(狂怒)10869/72.4%UB:(狂怒)26042/33.0%|7",
["Glute"]="UX:(狂怒)30188/33.4%ET:(狂怒)3732/90.5%EB:(狂怒)3341/91.4%|7",
["Oscar"]="UX:(狂怒)30276/33.2%ET:(狂怒)3097/92.1%LB:(狂怒)1462/96.2%|7",
["Delilah"]="EX:(防护)5028/82.2%LT:(防护)660/96.0%LB:(防护)759/95.1%|7",
["Wadjah"]="UX:(防护)15266/46.0%ET:(狂怒)4438/88.7%LB:(狂怒)1810/95.3%|7",
["Forashona"]="EX:(防护)5049/82.1%LT:(防护)502/96.9%EB:(防护)1390/91.0%|7",
["Ryshalla"]="UX:(狂怒)32083/29.2%ET:(狂怒)7155/81.8%EB:(狂怒)3713/90.4%|7",
["Letmesolohim"]="CX:(狂怒)34135/24.7%UT:(狂怒)20382/48.2%UB:(狂怒)26338/32.2%|7",
["Delusory"]="EX:(防护)1441/94.9%LT:(防护)474/97.1%LB:(防护)323/97.9%|7",
["Virgilhc"]="CX:(狂怒)35727/21.2%UB:(狂怒)28480/26.7%|7",
["LASTUPDATE"]="2024-02-29"
}
