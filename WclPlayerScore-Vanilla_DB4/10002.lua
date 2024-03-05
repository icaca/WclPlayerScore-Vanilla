if(GetRealmName() ~= "Bloodsail Buccaneers") then
return
end

STOP_Database = {
["Athenahc"]="1平衡德,1猫德,1熊德",
["Tabihc"]="1恢复德,2平衡德",
["Oradár"]="1射击猎",
["Durtyike"]="1冰法,4火法",
["Hotsizzle"]="1奶骑",
["Flüï"]="1暗牧,9神牧",
["Griefedhc"]="1奇袭贼",
["Esuvii"]="1毁灭术",
["Baldnfat"]="1狂暴战",
["Delusory"]="1防战,31狂暴战",
["Santypaws"]="2猫德",
["Drakenhofhc"]="2熊德,3猫德",
["Furrfurrhc"]="2恢复德,3平衡德",
["Pfour"]="2射击猎",
["Gatelohc"]="2火法",
["Boglemage"]="1火法,2冰法",
["Calamity"]="2奶骑,3惩戒骑",
["Kíttycat"]="2暗牧,13神牧",
["Donhector"]="2奇袭贼",
["Misstevenson"]="2毁灭术",
["Bips"]="2狂暴战",
["Gordonramsay"]="3熊德,4猫德",
["Michele"]="3射击猎",
["Burrburrhc"]="3冰法,5火法",
["Tights"]="2惩戒骑,3奶骑",
["Angelushc"]="3暗牧,5神牧",
["Tyre"]="3奇袭贼",
["Fynnsvvsadhc"]="3毁灭术",
["Dudekisser"]="3狂暴战",
["Alhana"]="4射击猎",
["Baked"]="4冰法",
["Speedhack"]="1惩戒骑,4奶骑",
["Jerpriest"]="4神牧,4暗牧",
["Redshirtkid"]="4奇袭贼",
["Yesman"]="4毁灭术",
["Onlybonks"]="4狂暴战,9防战",
["Paide"]="5猫德",
["Ericka"]="5射击猎",
["Ribotwo"]="5冰法",
["Flanrevenge"]="5奶骑",
["Donthlpmebro"]="2神牧,5暗牧",
["Envyzible"]="5奇袭贼",
["Guybanger"]="5毁灭术",
["Xanplug"]="5狂暴战",
["Teenyviolin"]="5防战,18狂暴战",
["Lilbroxdd"]="6射击猎",
["Evinak"]="6火法",
["Gnomefrier"]="3火法,6冰法",
["Viabletankhc"]="5惩戒骑,6奶骑",
["Siuan"]="6暗牧,10神牧",
["Murkedeep"]="6奇袭贼",
["Dyingmoose"]="6毁灭术",
["Beanbussy"]="6狂暴战",
["Clÿde"]="6防战,17狂暴战",
["Sabasaba"]="7射击猎",
["Kaimerica"]="7火法",
["Telchar"]="4惩戒骑,7奶骑",
["Bonnîe"]="1神牧,7暗牧",
["Oblagb"]="7奇袭贼",
["Bomps"]="7狂暴战",
["Bighyph"]="8射击猎",
["Icyhotts"]="8火法",
["Thickies"]="8奶骑",
["Gannondwarf"]="7神牧,8暗牧",
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
["Dwarfmane"]="6神牧,11暗牧",
["Sufjansteve"]="11奇袭贼",
["Gigglyy"]="11狂暴战",
["Ifailed"]="12火法",
["Gonexhc"]="12神牧",
["Ghleit"]="3神牧,12暗牧",
["Macaronihcs"]="12奇袭贼",
["Landsoulhc"]="8防战,12狂暴战",
["Smollgoodman"]="4防战,13狂暴战",
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
["Delilah"]="2防战,26狂暴战",
["Wadjah"]="7防战,27狂暴战",
["Forashona"]="3防战,28狂暴战",
["Ryshalla"]="29狂暴战",
["Letmesolohim"]="30狂暴战",
["Virgilhc"]="32狂暴战",
}

WP_Database = {
["Tabihc"]="UX:(恢复)4550/48.6%RT:(恢复)3614/57.0%RB:(恢复)4208/74.7%|5",
["Furrfurrhc"]="UX:(恢复)6489/26.7%EB:(野性)409/83.1%|5",
["Santypaws"]="LX:(野性)86/95.7%AT:(野性)18/99.1%AB:(野性)13/99.5%|5",
["Paide"]="RX:(野性)901/54.7%ET:(野性)156/91.8%AB:(野性)11/99.5%|5",
["Athenahc"]="LX:(野性)75/96.2%LT:(野性)21/98.9%LB:(野性)74/96.9%|5",
["Drakenhofhc"]="EX:(野性)466/76.6%ET:(守护)511/77.3%EB:(野性)184/92.4%|5",
["Gordonramsay"]="RX:(野性)585/70.6%LT:(野性)49/97.4%LB:(野性)63/97.4%|5",
["Oradár"]="LX:(射击)456/95.9%AT:(射击)82/99.3%AB:(射击)27/99.8%|5",
["Pfour"]="LX:(射击)486/95.6%LT:(射击)161/98.6%AB:(射击)140/99.0%|5",
["Michele"]="EX:(射击)610/94.5%AT:(射击)104/99.1%LB:(射击)210/98.6%|5",
["Alhana"]="EX:(射击)1504/86.5%LT:(射击)393/96.6%LB:(射击)375/97.5%|5",
["Ericka"]="EX:(射击)1785/84.0%ET:(射击)761/93.4%EB:(射击)790/94.7%|5",
["Lilbroxdd"]="EX:(射击)2663/76.2%LT:(射击)289/97.5%LB:(射击)352/97.6%|5",
["Sabasaba"]="RX:(射击)3039/72.8%LT:(射击)433/96.2%AB:(射击)94/99.3%|5",
["Bighyph"]="RX:(射击)3947/64.7%ET:(射击)1931/83.3%EB:(射击)812/94.5%|5",
["Mischif"]="RX:(射击)4324/61.4%ET:(射击)1992/82.8%EB:(射击)1925/87.1%|5",
["Squanky"]="RX:(射击)4560/59.3%ET:(射击)1520/86.9%EB:(射击)1885/87.4%|5",
["Wolfwisperer"]="UX:(射击)5607/49.9%ET:(射击)999/91.4%EB:(射击)2307/84.6%|5",
["Boglemage"]="RX:(火焰)8608/65.1%LT:(火焰)887/95.7%LB:(冰霜)223/98.9%|5",
["Gatelohc"]="RX:(火焰)11758/52.3%ET:(火焰)2163/89.7%EB:(火焰)2482/80.4%|5",
["Gnomefrier"]="RX:(火焰)12199/50.5%ET:(火焰)3646/82.6%EB:(冰霜)1150/94.6%|5",
["Durtyike"]="UX:(火焰)12348/49.9%LT:(火焰)1034/95.0%LB:(冰霜)367/98.2%|5",
["Burrburrhc"]="UX:(火焰)12753/48.3%ET:(火焰)1944/90.7%LB:(冰霜)814/96.2%|5",
["Evinak"]="UX:(火焰)13191/46.5%ET:(火焰)4684/77.7%EB:(冰霜)2377/88.9%|5",
["Kaimerica"]="UX:(火焰)15610/36.7%ET:(火焰)2139/89.8%EB:(冰霜)3627/83.1%|5",
["Icyhotts"]="UX:(火焰)15620/36.7%RT:(火焰)6562/68.7%RB:(冰霜)5674/73.5%|5",
["Alyssamarie"]="UX:(火焰)18466/25.1%RT:(火焰)6584/68.6%UB:(冰霜)13894/35.2%|5",
["Blvckhat"]="CX:(火焰)20291/17.7%ET:(火焰)4282/79.6%LB:(冰霜)1061/95.0%|5",
["Fibonâççi"]="CX:(火焰)20417/17.2%RT:(火焰)8484/59.6%LB:(冰霜)328/98.4%|5",
["Ifailed"]="CX:(火焰)20673/16.2%UT:(火焰)13822/34.2%RB:(冰霜)9854/54.1%|5",
["Baked"]="UX:(冰霜)7149/43.2%EB:(冰霜)4709/78.0%|5",
["Ribotwo"]="UX:(冰霜)7160/43.1%UT:(火焰)12937/38.4%EB:(冰霜)3828/82.1%|5",
["Hotsizzle"]="RX:(神圣)3005/72.8%RT:(神圣)3925/58.6%EB:(神圣)3290/83.6%|5",
["Flanrevenge"]="UX:(神圣)6669/39.6%UT:(神圣)5248/44.7%EB:(神圣)4621/77.0%|5",
["Thickies"]="UX:(神圣)7415/32.9%CT:(神圣)7796/17.8%RB:(神圣)7393/63.2%|5",
["Zergling"]="UX:(神圣)8122/26.5%RB:(神圣)7501/62.7%|5",
["Huggle"]="CX:(神圣)8714/21.1%UT:(神圣)6975/26.5%EB:(神圣)4652/76.8%|5",
["Speedhack"]="EX:(惩戒)673/77.7%RT:(神圣)2640/72.1%EB:(神圣)1793/91.0%|5",
["Tights"]="RX:(惩戒)1250/58.6%UT:(惩戒)456/46.2%EB:(神圣)2952/85.3%|5",
["Calamity"]="RX:(惩戒)1424/52.9%UT:(神圣)7032/25.9%RB:(神圣)6485/67.7%|5",
["Telchar"]="UX:(惩戒)1617/46.5%CT:(神圣)7428/21.7%RB:(神圣)6482/67.7%|5",
["Viabletankhc"]="UX:(惩戒)1664/45.0%RT:(神圣)4366/54.0%RB:(神圣)7979/60.3%|5",
["Bonnîe"]="EX:(暗影)2304/83.5%RT:(暗影)567/54.1%RB:(神圣)10263/72.4%|5",
["Donthlpmebro"]="EX:(暗影)1318/90.5%RT:(神圣)5155/70.9%EB:(神圣)5457/85.3%|5",
["Ghleit"]="UX:(暗影)7722/44.8%RT:(暗影)415/66.4%EB:(神圣)8668/76.7%|5",
["Jerpriest"]="EX:(暗影)1310/90.6%RT:(神圣)8384/52.8%EB:(神圣)7597/79.5%|5",
["Angelushc"]="EX:(暗影)769/94.5%RT:(神圣)6293/64.5%EB:(神圣)6640/82.1%|5",
["Dwarfmane"]="UX:(暗影)7564/45.9%UT:(神圣)12917/27.3%RB:(神圣)11192/69.9%|5",
["Gannondwarf"]="RX:(暗影)4893/65.0%RT:(神圣)7315/58.8%EB:(神圣)9015/75.7%|5",
["Donawenprhc"]="UX:(暗影)7010/49.9%UT:(暗影)713/42.3%RB:(神圣)13258/64.3%|5",
["Flüï"]="LX:(暗影)218/98.4%ET:(暗影)135/89.1%EB:(神圣)6017/83.8%|5",
["Siuan"]="EX:(暗影)1511/89.2%UT:(暗影)849/31.2%RB:(神圣)13226/64.4%|5",
["Tenzpriest"]="UX:(神圣)15865/25.8%RT:(神圣)8118/54.3%EB:(神圣)7191/80.6%|5",
["Gonexhc"]="CX:(神圣)16456/23.1%CT:(神圣)13606/23.4%RB:(神圣)9840/73.5%|5",
["Kíttycat"]="EX:(暗影)752/94.6%CT:(神圣)14072/20.8%RB:(神圣)15421/58.5%|5",
["Locp"]="RX:(暗影)5819/58.4%CT:(神圣)14217/19.9%|5",
["Chalithra"]="CX:(神圣)18719/12.5%|5",
["Griefedhc"]="EX:(奇袭)4633/79.0%LT:(奇袭)795/96.0%LB:(奇袭)823/96.2%|5",
["Donhector"]="RX:(奇袭)9277/58.0%ET:(奇袭)2174/89.1%EB:(奇袭)1676/92.3%|5",
["Tyre"]="RX:(奇袭)9373/57.6%ET:(奇袭)1168/94.1%EB:(奇袭)1412/93.5%|5",
["Redshirtkid"]="RX:(奇袭)9487/57.1%LT:(奇袭)942/95.2%EB:(奇袭)2983/86.4%|5",
["Envyzible"]="RX:(奇袭)9801/55.7%LT:(奇袭)916/95.4%EB:(奇袭)3217/85.3%|5",
["Murkedeep"]="RX:(奇袭)9975/54.9%ET:(奇袭)2701/86.4%EB:(奇袭)1988/90.9%|5",
["Oblagb"]="UX:(奇袭)11404/48.4%ET:(奇袭)1310/93.4%EB:(奇袭)1312/94.0%|5",
["Otulisa"]="UX:(奇袭)14704/33.5%UT:(奇袭)10186/48.9%EB:(奇袭)1276/94.2%|5",
["Venitashc"]="UX:(奇袭)15072/31.9%ET:(奇袭)2768/86.1%EB:(奇袭)3522/84.0%|5",
["Catahc"]="UX:(奇袭)15226/31.2%RB:(奇袭)6797/69.1%|5",
["Sufjansteve"]="UX:(奇袭)15845/28.4%|5",
["Macaronihcs"]="CX:(奇袭)19061/13.8%ET:(奇袭)4302/78.4%EB:(奇袭)2227/89.8%|5",
["Esuvii"]="EX:(毁灭)2061/77.9%ET:(毁灭)446/94.9%LB:(毁灭)282/97.2%|5",
["Misstevenson"]="RX:(毁灭)4167/55.4%ET:(毁灭)578/93.5%LB:(毁灭)465/95.4%|5",
["Fynnsvvsadhc"]="UX:(毁灭)4686/49.9%ET:(毁灭)2184/75.4%EB:(毁灭)1805/82.2%|5",
["Yesman"]="UX:(毁灭)6899/26.3%UT:(毁灭)6041/32.0%EB:(毁灭)1304/87.1%|5",
["Guybanger"]="CX:(毁灭)7365/21.3%RT:(毁灭)2859/67.8%EB:(毁灭)1220/87.9%|5",
["Dyingmoose"]="CX:(毁灭)8114/13.3%CT:(毁灭)6853/22.8%|5",
["Baldnfat"]="EX:(狂怒)10880/76.2%LT:(狂怒)1140/97.1%LB:(狂怒)786/98.0%|5",
["Bips"]="RX:(狂怒)12268/73.2%ET:(狂怒)2973/92.5%EB:(狂怒)3119/92.0%|5",
["Dudekisser"]="RX:(狂怒)12522/72.6%ET:(狂怒)2458/93.8%EB:(狂怒)2731/93.0%|5",
["Onlybonks"]="RX:(狂怒)14295/68.7%ET:(狂怒)2769/93.0%LB:(狂怒)1424/96.3%|5",
["Xanplug"]="RX:(狂怒)15194/66.8%ET:(狂怒)3250/91.8%EB:(狂怒)2554/93.5%|5",
["Beanbussy"]="RX:(狂怒)15706/65.6%LT:(狂怒)1830/95.4%LB:(狂怒)1530/96.1%|5",
["Bomps"]="RX:(狂怒)16195/64.6%ET:(狂怒)4326/89.1%EB:(狂怒)3097/92.1%|5",
["Retau"]="RX:(狂怒)16283/64.4%ET:(狂怒)1997/94.9%EB:(狂怒)3555/90.9%|5",
["Deej"]="RX:(狂怒)18987/58.5%LT:(狂怒)1810/95.4%EB:(狂怒)2205/94.3%|5",
["Legenz"]="RX:(狂怒)20181/55.9%ET:(狂怒)3242/91.8%EB:(狂怒)4980/87.3%|5",
["Gigglyy"]="RX:(狂怒)20681/54.8%ET:(狂怒)4308/89.2%EB:(狂怒)3133/92.0%|5",
["Landsoulhc"]="RX:(狂怒)21235/53.6%EB:(狂怒)3533/91.0%|5",
["Smollgoodman"]="EX:(防护)6379/77.6%ET:(狂怒)3139/92.1%EB:(狂怒)3276/91.6%|5",
["Thoriun"]="RX:(狂怒)21631/52.7%ET:(狂怒)6251/84.3%EB:(狂怒)4770/87.8%|5",
["Lilpaulyg"]="RX:(狂怒)22118/51.6%ET:(狂怒)4293/89.2%EB:(狂怒)5647/85.6%|5",
["Eldair"]="UX:(狂怒)25133/45.1%EB:(狂怒)3800/90.3%|5",
["Clÿde"]="RX:(防护)10130/64.5%ET:(防护)2536/85.0%EB:(狂怒)4883/87.5%|5",
["Teenyviolin"]="RX:(防护)9058/68.2%ET:(防护)1568/90.7%EB:(狂怒)3453/91.2%|5",
["Dbz"]="UX:(狂怒)26023/43.1%ET:(狂怒)5429/86.3%RB:(防护)7803/50.2%|5",
["Bash"]="UX:(狂怒)29344/35.9%RT:(狂怒)13125/67.0%EB:(狂怒)4235/89.2%|5",
["Evaide"]="UX:(狂怒)29948/34.5%|5",
["Svnder"]="UX:(狂怒)30039/34.3%EB:(狂怒)8341/78.7%|5",
["Stinghc"]="UX:(狂怒)30497/33.3%RT:(狂怒)11115/72.1%UB:(狂怒)26331/32.9%|5",
["Glute"]="UX:(狂怒)30521/33.3%ET:(狂怒)3811/90.4%EB:(狂怒)3413/91.3%|5",
["Oscar"]="UX:(狂怒)30607/33.1%ET:(狂怒)3169/92.0%LB:(狂怒)1491/96.2%|5",
["Delilah"]="EX:(防护)5098/82.1%LT:(防护)673/96.0%LB:(防护)776/95.0%|5",
["Wadjah"]="UX:(防护)15437/45.9%ET:(狂怒)4530/88.6%LB:(狂怒)1849/95.2%|5",
["Forashona"]="EX:(防护)5107/82.1%LT:(防护)510/96.9%EB:(防护)1411/91.0%|5",
["Ryshalla"]="UX:(狂怒)32426/29.1%ET:(狂怒)7324/81.6%EB:(狂怒)3794/90.3%|5",
["Letmesolohim"]="CX:(狂怒)34528/24.5%UT:(狂怒)20739/48.0%UB:(狂怒)26642/32.1%|5",
["Delusory"]="EX:(防护)1464/94.8%LT:(防护)483/97.1%LB:(防护)327/97.9%|5",
["Virgilhc"]="CX:(狂怒)36132/21.0%UB:(狂怒)28811/26.6%|5",
["LASTUPDATE"]="2024-03-06"
}
