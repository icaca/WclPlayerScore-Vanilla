if(GetRealmName() ~= "Bloodsail Buccaneers") then
return
end

STOP_Database = {
["Athenahc"]="1平衡德,1猫德,1熊德",
["Tabihc"]="1恢复德,2平衡德",
["Oradár"]="1射击猎",
["Boglemage"]="1火法,2冰法",
["Hotsizzle"]="1奶骑",
["Speedhack"]="1惩戒骑,4奶骑",
["Bonnîe"]="1神牧,7暗牧",
["Flüï"]="1暗牧,9神牧",
["Griefedhc"]="1奇袭贼",
["Esuvii"]="1毁灭术",
["Baldnfat"]="1狂暴战",
["Santypaws"]="2猫德",
["Drakenhofhc"]="2熊德,3猫德",
["Furrfurrhc"]="2恢复德,3平衡德",
["Pfour"]="2射击猎",
["Gatelohc"]="2火法",
["Tights"]="2惩戒骑,3奶骑",
["Donthlpmebro"]="2神牧,5暗牧",
["Kíttycat"]="2暗牧,13神牧",
["Donhector"]="2奇袭贼",
["Misstevenson"]="2毁灭术",
["Bips"]="2狂暴战",
["Gordonramsay"]="3熊德,4猫德",
["Michele"]="3射击猎",
["Gnomefrier"]="3火法,6冰法",
["Calamity"]="2奶骑,3惩戒骑",
["Ghleit"]="3神牧,12暗牧",
["Tyre"]="3奇袭贼",
["Fynnsvvsadhc"]="3毁灭术",
["Dudekisser"]="3狂暴战",
["Alhana"]="4射击猎",
["Durtyike"]="1冰法,4火法",
["Baked"]="4冰法",
["Telchar"]="4惩戒骑,7奶骑",
["Jerpriest"]="4暗牧,4神牧",
["Redshirtkid"]="4奇袭贼",
["Yesman"]="4毁灭术",
["Onlybonks"]="4狂暴战,9防战",
["Paide"]="5猫德",
["Ericka"]="5射击猎",
["Burrburrhc"]="3冰法,5火法",
["Ribotwo"]="5冰法",
["Flanrevenge"]="5奶骑",
["Viabletankhc"]="5惩戒骑,6奶骑",
["Angelushc"]="3暗牧,5神牧",
["Envyzible"]="5奇袭贼",
["Guybanger"]="5毁灭术",
["Xanplug"]="5狂暴战",
["Lilbroxdd"]="6射击猎",
["Evinak"]="6火法",
["Dwarfmane"]="6神牧,11暗牧",
["Siuan"]="6暗牧,10神牧",
["Murkedeep"]="6奇袭贼",
["Dyingmoose"]="6毁灭术",
["Beanbussy"]="6狂暴战",
["Sabasaba"]="7射击猎",
["Kaimerica"]="7火法",
["Gannondwarf"]="7神牧,8暗牧",
["Oblagb"]="7奇袭贼",
["Bomps"]="7狂暴战",
["Bighyph"]="8射击猎",
["Icyhotts"]="8火法",
["Thickies"]="8奶骑",
["Otulisa"]="8奇袭贼",
["Retau"]="8狂暴战",
["Mischif"]="9射击猎",
["Alyssamarie"]="9火法",
["Zergling"]="9奶骑",
["Locp"]="9暗牧,14神牧",
["Venitashc"]="9奇袭贼",
["Deej"]="9狂暴战,10防战",
["Squanky"]="10射击猎",
["Blvckhat"]="10火法",
["Huggle"]="10奶骑",
["Donawenprhc"]="8神牧,10暗牧",
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
["Landsoulhc"]="8防战,12狂暴战",
["Smollgoodman"]="4防战,13狂暴战",
["Thoriun"]="14狂暴战",
["Chalithra"]="15神牧",
["Lilpaulyg"]="15狂暴战",
["Eldair"]="16狂暴战",
["Clÿde"]="6防战,17狂暴战",
["Teenyviolin"]="5防战,18狂暴战",
["Dbz"]="19狂暴战",
["Bash"]="20狂暴战",
["Evaide"]="21狂暴战",
["Svnder"]="22狂暴战",
["Stinghc"]="23狂暴战",
["Glute"]="24狂暴战",
["Oscar"]="25狂暴战",
["Delilah"]="2防战,26狂暴战",
["Wadjah"]="7防战,27狂暴战",
["Forashona"]="3防战,28狂暴战",
["Ryshalla"]="29狂暴战",
["Letmesolohim"]="30狂暴战",
["Delusory"]="1防战,31狂暴战",
["Virgilhc"]="32狂暴战",
}

WP_Database = {
["Santypaws"]="LX:(野性)76/96.0%LT:(野性)19/98.9%AB:(野性)15/99.3%|2",
["Paide"]="RX:(野性)861/54.7%ET:(野性)138/92.2%AB:(野性)13/99.4%|2",
["Athenahc"]="LX:(野性)63/96.7%LT:(野性)23/98.7%LB:(野性)69/97.0%|3",
["Drakenhofhc"]="EX:(野性)449/76.3%ET:(守护)464/78.4%EB:(野性)179/92.3%|3",
["Gordonramsay"]="RX:(野性)561/70.4%LT:(野性)49/97.2%LB:(野性)65/97.2%|3",
["Tabihc"]="UX:(恢复)4319/49.3%RT:(恢复)3349/58.0%UB:(恢复)3999/49.8%|3",
["Furrfurrhc"]="UX:(恢复)6190/27.4%EB:(野性)397/82.9%|3",
["Oradár"]="LX:(射击)427/96.0%AT:(射击)71/99.3%AB:(射击)21/99.8%|2",
["Pfour"]="LX:(射击)456/95.8%LT:(射击)139/98.7%AB:(射击)133/99.1%|2",
["Michele"]="EX:(射击)581/94.6%AT:(射击)93/99.1%LB:(射击)203/98.6%|2",
["Alhana"]="EX:(射击)1408/87.0%LT:(射击)346/96.9%LB:(射击)370/97.4%|2",
["Ericka"]="EX:(射击)1704/84.3%ET:(射击)707/93.6%EB:(射击)802/94.5%|2",
["Lilbroxdd"]="EX:(射击)2548/76.5%LT:(射击)256/97.7%LB:(射击)350/97.6%|2",
["Sabasaba"]="RX:(射击)2893/73.3%LT:(射击)380/96.6%AB:(射击)93/99.3%|2",
["Bighyph"]="RX:(射击)3759/65.4%ET:(射击)1782/84.0%EB:(射击)813/94.4%|2",
["Mischif"]="RX:(射击)4123/62.0%ET:(射击)1834/83.5%EB:(射击)1916/86.9%|2",
["Squanky"]="RX:(射击)4357/59.9%ET:(射击)1417/87.2%EB:(射击)1878/87.2%|2",
["Wolfwisperer"]="RX:(射击)5363/50.6%ET:(射击)924/91.7%EB:(射击)2267/84.5%|2",
["Gatelohc"]="RX:(火焰)11160/53.3%ET:(火焰)1929/90.3%EB:(火焰)2274/81.0%|2",
["Evinak"]="UX:(火焰)12483/47.7%ET:(火焰)4213/78.9%EB:(冰霜)2260/89.2%|2",
["Kaimerica"]="UX:(火焰)14818/38.0%ET:(火焰)1900/90.5%EB:(冰霜)3446/83.5%|2",
["Icyhotts"]="UX:(火焰)14849/37.9%RT:(火焰)5907/70.5%RB:(冰霜)5454/74.0%|2",
["Alyssamarie"]="UX:(火焰)17700/25.9%RT:(火焰)5947/70.3%UB:(冰霜)13532/35.5%|2",
["Blvckhat"]="CX:(火焰)19511/18.4%ET:(火焰)3844/80.8%LB:(冰霜)997/95.2%|2",
["Fibonâççi"]="CX:(火焰)19645/17.8%RT:(火焰)7713/61.5%LB:(冰霜)292/98.6%|2",
["Ifailed"]="CX:(火焰)19903/16.7%UT:(火焰)12981/35.2%RB:(冰霜)9570/54.3%|2",
["Durtyike"]="RX:(火焰)11723/50.9%LT:(火焰)925/95.3%LB:(冰霜)317/98.4%|3",
["Boglemage"]="RX:(火焰)8174/65.7%LT:(火焰)783/96.0%AB:(冰霜)193/99.0%|3",
["Burrburrhc"]="UX:(火焰)12074/49.4%ET:(火焰)1737/91.3%LB:(冰霜)739/96.4%|3",
["Baked"]="UX:(冰霜)6824/43.6%EB:(冰霜)4545/78.3%|1",
["Ribotwo"]="UX:(冰霜)6836/43.5%UT:(火焰)12059/39.9%EB:(冰霜)3664/82.5%|1",
["Gnomefrier"]="RX:(火焰)11539/51.6%ET:(火焰)3226/83.8%EB:(冰霜)1067/94.9%|3",
["Hotsizzle"]="RX:(神圣)2797/74.0%RT:(神圣)3582/60.9%EB:(惩戒)161/82.8%|2",
["Flanrevenge"]="UX:(神圣)6310/41.5%UT:(神圣)4874/46.8%RB:(神圣)4359/56.1%|2",
["Thickies"]="UX:(神圣)7088/34.3%CT:(神圣)7408/19.2%UB:(神圣)7134/28.2%|2",
["Zergling"]="UX:(神圣)7789/27.8%UB:(神圣)7282/26.8%|2",
["Huggle"]="CX:(神圣)8389/22.2%UT:(神圣)6573/28.3%RB:(神圣)4399/55.7%|2",
["Speedhack"]="EX:(惩戒)635/78.3%RT:(神圣)2354/74.3%EB:(神圣)1656/83.3%|3",
["Tights"]="RX:(惩戒)1164/60.2%UT:(惩戒)422/47.9%RB:(神圣)2714/72.7%|3",
["Calamity"]="RX:(惩戒)1340/54.2%UT:(神圣)6582/28.2%UB:(神圣)6257/37.1%|3",
["Telchar"]="UX:(惩戒)1521/48.0%CT:(神圣)7018/23.4%UB:(神圣)6280/36.8%|3",
["Viabletankhc"]="UX:(惩戒)1572/46.3%RT:(神圣)3998/56.4%CB:(神圣)7764/21.9%|3",
["Tenzpriest"]="UX:(神圣)15117/27.0%RT:(神圣)7426/56.4%RB:(神圣)6667/63.3%|2",
["Gonexhc"]="CX:(神圣)15683/24.3%CT:(神圣)12797/24.9%UB:(神圣)9191/49.4%|2",
["Chalithra"]="CX:(神圣)17976/13.3%|2",
["Flüï"]="LX:(暗影)205/98.4%ET:(暗影)122/89.3%RB:(暗影)355/74.9%|3",
["Kíttycat"]="LX:(暗影)657/95.1%CT:(神圣)13208/22.5%CB:(神圣)14810/18.5%|3",
["Angelushc"]="EX:(暗影)684/94.9%RT:(神圣)5666/66.7%RB:(神圣)6146/66.1%|3",
["Jerpriest"]="EX:(暗影)1163/91.3%RT:(神圣)7638/55.2%RB:(神圣)7049/61.2%|3",
["Donthlpmebro"]="EX:(暗影)1194/91.1%RT:(神圣)4595/73.0%RB:(神圣)5073/72.1%|3",
["Siuan"]="EX:(暗影)1377/89.7%UT:(暗影)777/31.8%UB:(神圣)12585/30.7%|3",
["Bonnîe"]="EX:(暗影)2167/83.9%RT:(暗影)506/55.6%UB:(神圣)9703/46.6%|3",
["Gannondwarf"]="RX:(暗影)4524/66.3%RT:(神圣)6631/61.1%RB:(神圣)8429/53.6%|3",
["Locp"]="RX:(暗影)5405/59.8%CT:(神圣)13402/21.4%|3",
["Donawenprhc"]="RX:(暗影)6550/51.3%UT:(暗影)660/42.1%UB:(神圣)12644/30.4%|3",
["Dwarfmane"]="UX:(暗影)7096/47.2%UT:(神圣)12076/29.1%UB:(神圣)10531/42.0%|3",
["Ghleit"]="UX:(暗影)7249/46.1%RT:(暗影)374/67.2%RB:(神圣)8100/55.4%|3",
["Griefedhc"]="EX:(奇袭)4356/79.7%LT:(奇袭)707/96.3%LB:(奇袭)756/96.5%|2",
["Donhector"]="RX:(奇袭)8792/59.0%ET:(奇袭)1982/89.6%EB:(奇袭)1587/92.6%|2",
["Tyre"]="RX:(奇袭)8875/58.7%ET:(奇袭)1050/94.5%EB:(奇袭)1334/93.8%|2",
["Redshirtkid"]="RX:(奇袭)8988/58.1%LT:(奇袭)822/95.7%EB:(奇袭)2896/86.5%|2",
["Envyzible"]="RX:(奇袭)9297/56.7%LT:(奇袭)807/95.8%EB:(奇袭)3103/85.6%|2",
["Murkedeep"]="RX:(奇袭)9464/55.9%ET:(奇袭)2440/87.3%EB:(奇袭)1916/91.1%|2",
["Oblagb"]="UX:(奇袭)10857/49.4%ET:(奇袭)1186/93.8%EB:(奇袭)1237/94.2%|2",
["Otulisa"]="UX:(奇袭)14105/34.3%RT:(奇袭)9553/50.2%EB:(奇袭)1205/94.4%|2",
["Venitashc"]="UX:(奇袭)14465/32.6%ET:(奇袭)2521/86.8%EB:(奇袭)3408/84.2%|2",
["Catahc"]="UX:(奇袭)14599/32.0%RB:(奇袭)6550/69.6%|2",
["Sufjansteve"]="UX:(奇袭)15208/29.2%|2",
["Macaronihcs"]="CX:(奇袭)18407/14.3%ET:(奇袭)3955/79.4%EB:(奇袭)2144/90.0%|2",
["Esuvii"]="EX:(毁灭)1952/78.4%LT:(毁灭)394/95.3%LB:(毁灭)258/97.3%|2",
["Misstevenson"]="RX:(毁灭)3982/55.9%ET:(毁灭)519/93.9%LB:(毁灭)438/95.5%|2",
["Fynnsvvsadhc"]="RX:(毁灭)4478/50.4%ET:(毁灭)2033/76.1%EB:(毁灭)1734/82.4%|2",
["Yesman"]="UX:(毁灭)6597/27.0%UT:(毁灭)5682/33.4%EB:(毁灭)1245/87.3%|2",
["Guybanger"]="CX:(毁灭)7063/21.8%RT:(毁灭)2665/68.7%EB:(毁灭)1141/88.4%|2",
["Dyingmoose"]="CX:(毁灭)7787/13.8%CT:(毁灭)6490/23.9%|2",
["Baldnfat"]="EX:(狂怒)10135/77.0%LT:(狂怒)970/97.4%LB:(狂怒)718/98.1%|2",
["Bips"]="RX:(狂怒)11282/74.4%ET:(狂怒)2671/93.0%EB:(狂怒)2949/92.2%|2",
["Dudekisser"]="RX:(狂怒)11560/73.8%ET:(狂怒)2178/94.2%EB:(狂怒)2568/93.2%|2",
["Onlybonks"]="RX:(狂怒)13189/70.1%ET:(狂怒)2491/93.4%LB:(狂怒)1319/96.5%|3",
["Xanplug"]="RX:(狂怒)14029/68.2%ET:(狂怒)2958/92.2%EB:(狂怒)2410/93.6%|2",
["Beanbussy"]="RX:(狂怒)14611/66.9%LT:(狂怒)1602/95.8%LB:(狂怒)1435/96.2%|2",
["Bomps"]="RX:(狂怒)15037/65.9%ET:(狂怒)3923/89.7%EB:(狂怒)2940/92.3%|2",
["Retau"]="RX:(狂怒)15191/65.6%LT:(狂怒)1751/95.4%EB:(狂怒)3348/91.2%|2",
["Deej"]="RX:(狂怒)17706/59.8%LT:(狂怒)1582/95.8%EB:(狂怒)2049/94.6%|3",
["Gigglyy"]="RX:(狂怒)19389/56.1%ET:(狂怒)3919/89.7%EB:(狂怒)2966/92.2%|2",
["Landsoulhc"]="RX:(狂怒)19848/55.0%EB:(狂怒)3317/91.3%|3",
["Smollgoodman"]="EX:(防护)6000/77.9%ET:(狂怒)2838/92.5%EB:(狂怒)3088/91.9%|3",
["Thoriun"]="RX:(狂怒)20333/54.0%ET:(狂怒)5662/85.1%EB:(狂怒)4565/88.0%|2",
["Lilpaulyg"]="RX:(狂怒)20761/53.0%ET:(狂怒)3909/89.7%EB:(狂怒)5398/85.8%|2",
["Eldair"]="UX:(狂怒)23674/46.4%EB:(狂怒)3599/90.5%|2",
["Clÿde"]="RX:(防护)9593/64.7%ET:(防护)2325/85.5%EB:(狂怒)4645/87.8%|3",
["Teenyviolin"]="RX:(防护)8554/68.6%ET:(防护)1428/91.1%EB:(狂怒)3250/91.4%|3",
["Dbz"]="UX:(狂怒)24573/44.4%ET:(狂怒)4980/86.9%RB:(防护)7529/50.6%|2",
["Bash"]="UX:(狂怒)27803/37.1%RT:(狂怒)12123/68.2%EB:(狂怒)4014/89.5%|2",
["Evaide"]="UX:(狂怒)28416/35.7%|2",
["Svnder"]="UX:(狂怒)28507/35.5%EB:(狂怒)7998/79.0%|2",
["Stinghc"]="UX:(狂怒)28949/34.5%RT:(狂怒)10192/73.2%UB:(狂怒)25414/33.5%|2",
["Glute"]="UX:(狂怒)29007/34.3%ET:(狂怒)3490/90.8%EB:(狂怒)3207/91.6%|2",
["Oscar"]="UX:(狂怒)29100/34.1%ET:(狂怒)2872/92.4%LB:(狂怒)1394/96.3%|2",
["Delilah"]="EX:(防护)4785/82.4%LT:(防护)598/96.2%LB:(防护)713/95.3%|3",
["Forashona"]="EX:(防护)4822/82.3%LT:(防护)450/97.2%EB:(防护)1332/91.2%|3",
["Ryshalla"]="UX:(狂怒)30848/30.2%ET:(狂怒)6642/82.5%EB:(狂怒)3579/90.6%|2",
["Delusory"]="LX:(防护)1341/95.0%LT:(防护)421/97.3%LB:(防护)308/97.9%|3",
["Virgilhc"]="CX:(狂怒)34467/22.0%UB:(狂怒)27801/27.2%|2",
["Wadjah"]="UX:(防护)14663/46.1%ET:(狂怒)4144/89.1%LB:(狂怒)1735/95.4%|3",
["Legenz"]="RX:(狂怒)18827/57.3%ET:(狂怒)2939/92.2%EB:(狂怒)4715/87.6%|3",
["LASTUPDATE"]="2024-01-24"
}
