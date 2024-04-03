if(GetRealmName() ~= "Bloodsail Buccaneers") then
return
end

STOP_Database = {
["Athenahc"]="1平衡,1野性德,1守护德",
["Tabihc"]="1恢复德,2平衡",
["Oradár"]="1射击猎",
["Durtyike"]="1冰法,4火法",
["Hotsizzle"]="1奶骑",
["Flüï"]="1暗牧,9神牧",
["Griefedhc"]="1奇袭贼",
["Esuvii"]="1毁灭术",
["Baldnfat"]="1狂战",
["Delusory"]="1防战,31狂战",
["Santypaws"]="2野性德",
["Drakenhofhc"]="2守护德,3野性德",
["Furrfurrhc"]="2恢复德,3平衡",
["Pfour"]="2射击猎",
["Gatelohc"]="2火法",
["Boglemage"]="1火法,2冰法",
["Calamity"]="2奶骑,3惩戒骑",
["Kíttycat"]="2暗牧,13神牧",
["Donhector"]="2奇袭贼",
["Misstevenson"]="2毁灭术",
["Bips"]="2狂战",
["Forashona"]="2防战,28狂战",
["Gordonramsay"]="3守护德,4野性德",
["Michele"]="3射击猎",
["Burrburrhc"]="3冰法,5火法",
["Tights"]="2惩戒骑,3奶骑",
["Ghleit"]="3神牧,12暗牧",
["Angelushc"]="3暗牧,5神牧",
["Tyre"]="3奇袭贼",
["Fynnsvvsadhc"]="3毁灭术",
["Dudekisser"]="3狂战",
["Delilah"]="3防战,26狂战",
["Alhana"]="4射击猎",
["Baked"]="4冰法",
["Speedhack"]="1惩戒骑,4奶骑",
["Telchar"]="4惩戒骑,8奶骑",
["Jerpriest"]="4神牧,4暗牧",
["Redshirtkid"]="4奇袭贼",
["Yesman"]="4毁灭术",
["Smollgoodman"]="4防战,13狂战",
["Paide"]="5野性德",
["Ericka"]="5射击猎",
["Ribotwo"]="5冰法",
["Flanrevenge"]="5奶骑",
["Donthlpmebro"]="2神牧,5暗牧",
["Envyzible"]="5奇袭贼",
["Guybanger"]="5毁灭术",
["Xanplug"]="5狂战",
["Teenyviolin"]="5防战,18狂战",
["Lilbroxdd"]="6射击猎",
["Evinak"]="6火法",
["Gnomefrier"]="3火法,6冰法",
["Viabletankhc"]="5惩戒骑,6奶骑",
["Dwarfmane"]="6神牧,11暗牧",
["Siuan"]="6暗牧,10神牧",
["Murkedeep"]="6奇袭贼",
["Dyingmoose"]="6毁灭术",
["Beanbussy"]="6狂战",
["Clÿde"]="6防战,17狂战",
["Sabasaba"]="7射击猎",
["Kaimerica"]="7火法",
["Thickies"]="7奶骑",
["Bonnîe"]="1神牧,7暗牧",
["Oblagb"]="7奇袭贼",
["Retau"]="7狂战",
["Wadjah"]="7防战,27狂战",
["Bighyph"]="8射击猎",
["Icyhotts"]="8火法",
["Donawenprhc"]="8神牧,10暗牧",
["Gannondwarf"]="7神牧,8暗牧",
["Otulisa"]="8奇袭贼",
["Bomps"]="8狂战",
["Landsoulhc"]="8防战,12狂战",
["Mischif"]="9射击猎",
["Alyssamarie"]="9火法",
["Zergling"]="9奶骑",
["Venitashc"]="9奇袭贼",
["Deej"]="9防战,9狂战",
["Squanky"]="10射击猎",
["Blvckhat"]="10火法",
["Huggle"]="10奶骑",
["Catahc"]="10奇袭贼",
["Legenz"]="10狂战,11防战",
["Onlybonks"]="4狂战,10防战",
["Wolfwisperer"]="11射击猎",
["Fibonâççi"]="11火法",
["Tenzpriest"]="11神牧",
["Sufjansteve"]="11奇袭贼",
["Gigglyy"]="11狂战",
["Ifailed"]="12火法",
["Gonexhc"]="12神牧",
["Macaronihcs"]="12奇袭贼",
["Locp"]="9暗牧,14神牧",
["Thoriun"]="14狂战",
["Chalithra"]="15神牧",
["Lilpaulyg"]="15狂战",
["Eldair"]="16狂战",
["Dbz"]="19狂战",
["Bash"]="20狂战",
["Evaide"]="21狂战",
["Svnder"]="22狂战",
["Glute"]="23狂战",
["Stinghc"]="24狂战",
["Oscar"]="25狂战",
["Ryshalla"]="29狂战",
["Letmesolohim"]="30狂战",
["Virgilhc"]="32狂战",
}

WP_Database = {
["Santypaws"]="LX:(野性)96/95.4%AT:(野性)18/99.1%AB:(野性)15/99.4%|4",
["Paide"]="RX:(野性)954/54.2%ET:(野性)165/91.8%AB:(野性)13/99.5%|4",
["Athenahc"]="LX:(野性)85/95.9%LT:(野性)24/98.8%LB:(野性)80/96.8%|4",
["Drakenhofhc"]="EX:(野性)499/76.0%ET:(守护)539/77.1%EB:(野性)196/92.3%|4",
["Gordonramsay"]="RX:(野性)627/69.9%LT:(野性)61/97.0%LB:(野性)71/97.2%|4",
["Tabihc"]="UX:(恢复)4734/48.2%RT:(恢复)3827/56.4%UB:(恢复)4422/48.9%|4",
["Furrfurrhc"]="UX:(恢复)6728/26.4%EB:(野性)445/82.5%|4",
["Oradár"]="LX:(射击)502/95.6%AT:(射击)89/99.2%AB:(射击)30/99.8%|4",
["Pfour"]="LX:(射击)537/95.3%LT:(射击)170/98.6%AB:(射击)153/99.0%|4",
["Michele"]="EX:(射击)658/94.3%AT:(射击)112/99.0%LB:(射击)238/98.4%|4",
["Alhana"]="EX:(射击)1563/86.5%LT:(射击)433/96.4%LB:(射击)404/97.4%|4",
["Ericka"]="EX:(射击)1865/83.8%ET:(射击)830/93.1%EB:(射击)845/94.5%|4",
["Lilbroxdd"]="EX:(射击)2790/75.9%LT:(射击)315/97.4%LB:(射击)390/97.5%|4",
["Sabasaba"]="RX:(射击)3159/72.7%LT:(射击)478/96.0%AB:(射击)103/99.3%|4",
["Bighyph"]="RX:(射击)4133/64.3%ET:(射击)2066/82.9%EB:(射击)870/94.4%|4",
["Mischif"]="RX:(射击)4510/61.0%ET:(射击)2141/82.3%EB:(射击)2042/86.9%|4",
["Squanky"]="RX:(射击)4755/58.9%ET:(射击)1632/86.5%EB:(射击)1995/87.2%|4",
["Wolfwisperer"]="UX:(射击)5854/49.4%ET:(射击)1073/91.1%EB:(射击)2444/84.3%|4",
["Gatelohc"]="RX:(火焰)12440/51.1%ET:(火焰)2387/89.0%EB:(火焰)2701/79.8%|4",
["Evinak"]="UX:(火焰)13896/45.4%ET:(火焰)5125/76.5%EB:(冰霜)2543/88.6%|4",
["Kaimerica"]="UX:(火焰)16303/36.0%ET:(火焰)2354/89.2%EB:(冰霜)3894/82.5%|4",
["Icyhotts"]="UX:(火焰)16329/35.9%RT:(火焰)7165/67.2%RB:(冰霜)6070/72.8%|4",
["Alyssamarie"]="CX:(火焰)19186/24.6%RT:(火焰)7147/67.3%UB:(冰霜)14518/34.9%|4",
["Blvckhat"]="CX:(火焰)21057/17.3%ET:(火焰)4705/78.5%EB:(冰霜)1159/94.8%|4",
["Fibonâççi"]="CX:(火焰)21171/16.8%RT:(火焰)9170/58.1%LB:(冰霜)378/98.3%|4",
["Ifailed"]="CX:(火焰)21395/16.0%UT:(火焰)14588/33.3%RB:(冰霜)10392/53.4%|4",
["Durtyike"]="UX:(火焰)13000/48.9%ET:(火焰)1138/94.8%LB:(冰霜)419/98.1%|4",
["Boglemage"]="RX:(火焰)9124/64.1%LT:(火焰)977/95.5%LB:(冰霜)255/98.8%|4",
["Burrburrhc"]="UX:(火焰)13440/47.2%ET:(火焰)2145/90.2%LB:(冰霜)916/95.9%|4",
["Baked"]="UX:(冰霜)7484/42.8%EB:(冰霜)5014/77.5%|4",
["Ribotwo"]="UX:(冰霜)7497/42.8%UT:(火焰)13785/37.0%EB:(冰霜)4106/81.6%|4",
["Gnomefrier"]="UX:(火焰)12907/49.3%ET:(火焰)4016/81.6%EB:(冰霜)1254/94.3%|4",
["Hotsizzle"]="RX:(神圣)3206/71.8%RT:(神圣)4229/57.3%EB:(惩戒)180/82.4%|4",
["Calamity"]="RX:(惩戒)1493/52.3%UT:(神圣)7421/25.1%UB:(神圣)6807/34.8%|4",
["Tights"]="RX:(惩戒)1311/58.1%UT:(惩戒)497/46.0%RB:(神圣)3137/69.9%|4",
["Speedhack"]="EX:(惩戒)703/77.5%RT:(神圣)2855/71.1%EB:(神圣)1938/81.4%|4",
["Flanrevenge"]="UX:(神圣)6949/38.9%UT:(神圣)5596/43.5%RB:(神圣)4850/53.5%|4",
["Viabletankhc"]="UX:(惩戒)1751/44.1%RT:(神圣)4675/52.8%CB:(神圣)8321/20.3%|4",
["Thickies"]="UX:(神圣)7695/32.4%CT:(神圣)8194/17.3%UB:(神圣)7728/26.0%|4",
["Telchar"]="UX:(惩戒)1696/45.8%CT:(神圣)7797/21.3%UB:(神圣)6803/34.8%|4",
["Zergling"]="UX:(神圣)8420/26.0%UB:(神圣)7835/25.0%|4",
["Huggle"]="CX:(神圣)9011/20.8%UT:(神圣)7359/25.7%RB:(神圣)4877/53.3%|4",
["Tenzpriest"]="UX:(神圣)16493/25.3%RT:(神圣)8735/52.8%RB:(神圣)7697/60.3%|4",
["Gonexhc"]="CX:(神圣)17101/22.5%CT:(神圣)14321/22.7%UB:(神圣)10409/46.3%|4",
["Chalithra"]="CX:(神圣)19385/12.2%|4",
["Flüï"]="LX:(暗影)230/98.4%ET:(暗影)144/89.0%RB:(暗影)408/74.0%|4",
["Kíttycat"]="EX:(暗影)828/94.3%CT:(神圣)14799/20.1%CB:(神圣)16129/16.8%|4",
["Angelushc"]="EX:(暗影)836/94.2%RT:(神圣)6797/63.3%RB:(神圣)7114/63.3%|4",
["Jerpriest"]="EX:(暗影)1423/90.2%RT:(神圣)9041/51.2%RB:(神圣)8087/58.3%|4",
["Donthlpmebro"]="EX:(暗影)1424/90.1%RT:(神圣)5619/69.6%RB:(神圣)5813/70.0%|4",
["Siuan"]="EX:(暗影)1632/88.7%UT:(暗影)897/31.4%UB:(神圣)13875/28.4%|4",
["Bonnîe"]="EX:(暗影)2468/83.0%RT:(暗影)605/53.8%UB:(神圣)10848/44.0%|4",
["Gannondwarf"]="RX:(暗影)5239/63.9%RT:(神圣)7893/57.4%RB:(神圣)9535/50.8%|4",
["Locp"]="RX:(暗影)6185/57.4%CT:(神圣)14932/19.4%|4",
["Donawenprhc"]="UX:(暗影)7401/49.0%UT:(暗影)753/42.5%UB:(神圣)13929/28.2%|4",
["Dwarfmane"]="UX:(暗影)7974/45.0%UT:(神圣)13618/26.5%UB:(神圣)11827/39.0%|4",
["Ghleit"]="UX:(暗影)8148/43.8%RT:(暗影)446/65.9%RB:(神圣)9180/52.6%|4",
["Griefedhc"]="EX:(奇袭)4913/78.5%LT:(奇袭)888/95.7%LB:(奇袭)901/96.0%|4",
["Donhector"]="RX:(奇袭)9801/57.1%ET:(奇袭)2391/88.5%EB:(奇袭)1778/92.2%|4",
["Tyre"]="RX:(奇袭)9926/56.6%ET:(奇袭)1288/93.8%EB:(奇袭)1522/93.3%|4",
["Redshirtkid"]="RX:(奇袭)10025/56.2%ET:(奇袭)1050/94.9%EB:(奇袭)3158/86.2%|4",
["Envyzible"]="RX:(奇袭)10331/54.8%LT:(奇袭)1024/95.0%EB:(奇袭)3396/85.1%|4",
["Murkedeep"]="RX:(奇袭)10523/54.0%ET:(奇袭)2963/85.7%EB:(奇袭)2098/90.8%|4",
["Oblagb"]="UX:(奇袭)12019/47.4%ET:(奇袭)1452/93.0%EB:(奇袭)1405/93.8%|4",
["Otulisa"]="UX:(奇袭)15332/33.0%UT:(奇袭)10806/48.0%EB:(奇袭)1363/94.0%|4",
["Venitashc"]="UX:(奇袭)15702/31.4%ET:(奇袭)3023/85.4%EB:(奇袭)3753/83.6%|4",
["Catahc"]="UX:(奇袭)15830/30.8%RB:(奇袭)7208/68.5%|4",
["Sufjansteve"]="UX:(奇袭)16463/28.0%|4",
["Macaronihcs"]="CX:(奇袭)19835/13.3%ET:(奇袭)4666/77.5%EB:(奇袭)2371/89.6%|4",
["Esuvii"]="EX:(毁灭)2158/77.6%ET:(毁灭)486/94.7%LB:(毁灭)303/97.1%|4",
["Misstevenson"]="RX:(毁灭)4359/54.9%ET:(毁灭)629/93.2%LB:(毁灭)516/95.1%|4",
["Fynnsvvsadhc"]="UX:(毁灭)4883/49.4%RT:(毁灭)2356/74.5%EB:(毁灭)1928/81.6%|4",
["Yesman"]="UX:(毁灭)7187/25.6%UT:(毁灭)6383/31.1%EB:(毁灭)1389/86.8%|4",
["Guybanger"]="CX:(毁灭)7654/20.8%RT:(毁灭)3080/66.7%EB:(毁灭)1294/87.7%|4",
["Dyingmoose"]="CX:(毁灭)8409/13.0%CT:(毁灭)7183/22.5%|4",
["Baldnfat"]="EX:(狂怒)11601/75.5%LT:(狂怒)1292/96.9%LB:(狂怒)905/97.7%|4",
["Bips"]="RX:(狂怒)13299/71.9%ET:(狂怒)3268/92.1%EB:(狂怒)3423/91.6%|4",
["Dudekisser"]="RX:(狂怒)13567/71.3%ET:(狂怒)2725/93.4%EB:(狂怒)3023/92.6%|4",
["Onlybonks"]="RX:(狂怒)15426/67.4%ET:(狂怒)3031/92.7%LB:(狂怒)1624/96.0%|4",
["Xanplug"]="RX:(狂怒)16363/65.4%ET:(狂怒)3541/91.5%EB:(狂怒)2832/93.0%|4",
["Beanbussy"]="RX:(狂怒)16790/64.5%LT:(狂怒)2045/95.1%LB:(狂怒)1732/95.7%|4",
["Retau"]="RX:(狂怒)17294/63.5%ET:(狂怒)2222/94.6%EB:(狂怒)3879/90.5%|4",
["Bomps"]="RX:(狂怒)17337/63.4%ET:(狂怒)4751/88.6%EB:(狂怒)3401/91.6%|4",
["Deej"]="RX:(狂怒)20245/57.3%LT:(狂怒)2025/95.1%EB:(狂怒)2452/94.0%|4",
["Legenz"]="RX:(狂怒)21451/54.7%ET:(狂怒)3534/91.5%EB:(狂怒)5393/86.8%|4",
["Gigglyy"]="RX:(狂怒)21998/53.6%ET:(狂怒)4730/88.6%EB:(狂怒)3432/91.6%|4",
["Landsoulhc"]="RX:(狂怒)22583/52.3%EB:(狂怒)3857/90.5%|4",
["Smollgoodman"]="EX:(防护)6770/77.2%ET:(狂怒)3431/91.7%EB:(狂怒)3572/91.2%|4",
["Thoriun"]="RX:(狂怒)22973/51.5%ET:(狂怒)6917/83.4%EB:(狂怒)5176/87.3%|4",
["Lilpaulyg"]="RX:(狂怒)23454/50.5%ET:(狂怒)4703/88.7%EB:(狂怒)6119/85.0%|4",
["Eldair"]="UX:(狂怒)26477/44.1%EB:(狂怒)4145/89.8%|4",
["Clÿde"]="RX:(防护)10636/64.2%ET:(防护)2729/84.6%EB:(狂怒)5306/87.0%|4",
["Teenyviolin"]="RX:(防护)9503/68.0%ET:(防护)1668/90.6%EB:(狂怒)3779/90.7%|4",
["Dbz"]="UX:(狂怒)27377/42.2%ET:(狂怒)5887/85.8%UB:(防护)8186/49.9%|4",
["Bash"]="UX:(狂怒)30770/35.1%RT:(狂怒)14187/66.0%EB:(狂怒)4612/88.7%|4",
["Evaide"]="UX:(狂怒)31356/33.8%|4",
["Svnder"]="UX:(狂怒)31451/33.6%EB:(狂怒)8964/78.1%|4",
["Glute"]="UX:(狂怒)31955/32.6%ET:(狂怒)4159/90.0%EB:(狂怒)3726/90.9%|4",
["Stinghc"]="UX:(狂怒)31964/32.5%RT:(狂怒)12125/70.9%UB:(狂怒)27552/32.7%|4",
["Oscar"]="UX:(狂怒)32033/32.4%ET:(狂怒)3472/91.6%LB:(狂怒)1693/95.8%|4",
["Delilah"]="EX:(防护)5403/81.8%LT:(防护)730/95.9%EB:(防护)832/94.9%|4",
["Wadjah"]="UX:(防护)16189/45.5%ET:(狂怒)4891/88.2%EB:(狂怒)2066/94.9%|4",
["Forashona"]="EX:(防护)5393/81.8%LT:(防护)553/96.8%EB:(防护)1536/90.6%|4",
["Ryshalla"]="UX:(狂怒)33933/28.4%ET:(狂怒)8065/80.6%EB:(狂怒)4146/89.8%|4",
["Letmesolohim"]="CX:(狂怒)36081/23.9%UT:(狂怒)22128/46.9%UB:(狂怒)27935/31.7%|4",
["Delusory"]="EX:(防护)1602/94.6%LT:(防护)525/97.0%LB:(防护)345/97.8%|4",
["Virgilhc"]="CX:(狂怒)37743/20.3%UB:(狂怒)30172/26.3%|4",
["LASTUPDATE"]="2024-04-04"
}
