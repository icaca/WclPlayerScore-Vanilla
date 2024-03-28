if(GetRealmName() ~= "Bloodsail Buccaneers") then
return
end

STOP_Database = {
["Athenahc"]="1野性德,1守护德,1平衡",
["Oradár"]="1射击猎",
["Boglemage"]="1火法,2冰法",
["Hotsizzle"]="1奶骑",
["Speedhack"]="1惩戒骑,4奶骑",
["Bonnîe"]="1神牧,7暗牧",
["Griefedhc"]="1奇袭贼",
["Esuvii"]="1毁灭术",
["Baldnfat"]="1狂战",
["Delusory"]="1防战,31狂战",
["Tabihc"]="1恢复德,2平衡",
["Santypaws"]="2野性德",
["Drakenhofhc"]="2守护德,3野性德",
["Furrfurrhc"]="2恢复德,3平衡",
["Pfour"]="2射击猎",
["Gatelohc"]="2火法",
["Tights"]="2惩戒骑,3奶骑",
["Donthlpmebro"]="2神牧,5暗牧",
["Kíttycat"]="2暗牧,13神牧",
["Donhector"]="2奇袭贼",
["Misstevenson"]="2毁灭术",
["Bips"]="2狂战",
["Gordonramsay"]="3守护德,4野性德",
["Michele"]="3射击猎",
["Gnomefrier"]="3火法,6冰法",
["Calamity"]="2奶骑,3惩戒骑",
["Ghleit"]="3神牧,12暗牧",
["Tyre"]="3奇袭贼",
["Fynnsvvsadhc"]="3毁灭术",
["Dudekisser"]="3狂战",
["Alhana"]="4射击猎",
["Durtyike"]="1冰法,4火法",
["Baked"]="4冰法",
["Telchar"]="4惩戒骑,8奶骑",
["Jerpriest"]="4暗牧,4神牧",
["Redshirtkid"]="4奇袭贼",
["Yesman"]="4毁灭术",
["Paide"]="5野性德",
["Ericka"]="5射击猎",
["Burrburrhc"]="3冰法,5火法",
["Ribotwo"]="5冰法",
["Flanrevenge"]="5奶骑",
["Viabletankhc"]="5惩戒骑,6奶骑",
["Angelushc"]="3暗牧,5神牧",
["Envyzible"]="5奇袭贼",
["Guybanger"]="5毁灭术",
["Xanplug"]="5狂战",
["Lilbroxdd"]="6射击猎",
["Evinak"]="6火法",
["Dwarfmane"]="6神牧,11暗牧",
["Siuan"]="6暗牧,10神牧",
["Murkedeep"]="6奇袭贼",
["Dyingmoose"]="6毁灭术",
["Beanbussy"]="6狂战",
["Sabasaba"]="7射击猎",
["Kaimerica"]="7火法",
["Thickies"]="7奶骑",
["Gannondwarf"]="7神牧,8暗牧",
["Oblagb"]="7奇袭贼",
["Retau"]="7狂战",
["Bighyph"]="8射击猎",
["Icyhotts"]="8火法",
["Donawenprhc"]="8神牧,10暗牧",
["Otulisa"]="8奇袭贼",
["Bomps"]="8狂战",
["Mischif"]="9射击猎",
["Alyssamarie"]="9火法",
["Zergling"]="9奶骑",
["Flüï"]="1暗牧,9神牧",
["Locp"]="9暗牧,14神牧",
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
["Landsoulhc"]="8防战,12狂战",
["Smollgoodman"]="4防战,13狂战",
["Thoriun"]="14狂战",
["Chalithra"]="15神牧",
["Lilpaulyg"]="15狂战",
["Eldair"]="16狂战",
["Clÿde"]="6防战,17狂战",
["Teenyviolin"]="5防战,18狂战",
["Dbz"]="19狂战",
["Bash"]="20狂战",
["Evaide"]="21狂战",
["Svnder"]="22狂战",
["Glute"]="23狂战",
["Stinghc"]="24狂战",
["Oscar"]="25狂战",
["Delilah"]="3防战,26狂战",
["Wadjah"]="7防战,27狂战",
["Forashona"]="2防战,28狂战",
["Ryshalla"]="29狂战",
["Letmesolohim"]="30狂战",
["Virgilhc"]="32狂战",
}

WP_Database = {
["Athenahc"]="LX:(野性)83/96.0%LT:(野性)23/98.9%LB:(野性)80/96.8%|2",
["Santypaws"]="LX:(野性)93/95.5%AT:(野性)18/99.1%AB:(野性)15/99.4%|2",
["Drakenhofhc"]="EX:(野性)493/76.2%ET:(守护)533/77.2%EB:(野性)193/92.4%|2",
["Gordonramsay"]="RX:(野性)615/70.3%LT:(野性)59/97.1%LB:(野性)71/97.2%|2",
["Paide"]="RX:(野性)951/54.0%ET:(野性)164/91.8%AB:(野性)13/99.5%|2",
["Tabihc"]="UX:(恢复)4715/48.2%ET:(恢复)3785/78.3%RB:(恢复)4384/74.5%|2",
["Furrfurrhc"]="UX:(恢复)6697/26.5%EB:(野性)441/82.6%|2",
["Oradár"]="LX:(射击)496/95.7%AT:(射击)88/99.2%AB:(射击)30/99.8%|2",
["Pfour"]="LX:(射击)533/95.3%LT:(射击)171/98.5%AB:(射击)149/99.0%|2",
["Michele"]="EX:(射击)652/94.3%AT:(射击)112/99.0%LB:(射击)235/98.4%|2",
["Alhana"]="EX:(射击)1553/86.5%LT:(射击)431/96.4%LB:(射击)397/97.4%|2",
["Ericka"]="EX:(射击)1856/83.9%ET:(射击)820/93.2%EB:(射击)834/94.6%|2",
["Lilbroxdd"]="EX:(射击)2782/75.8%LT:(射击)311/97.4%LB:(射击)384/97.5%|2",
["Sabasaba"]="RX:(射击)3144/72.7%LT:(射击)476/96.0%AB:(射击)101/99.3%|2",
["Bighyph"]="RX:(射击)4110/64.3%ET:(射击)2042/83.0%EB:(射击)855/94.5%|2",
["Mischif"]="RX:(射击)4486/61.0%ET:(射击)2117/82.4%EB:(射击)2029/86.9%|2",
["Squanky"]="RX:(射击)4735/58.9%ET:(射击)1614/86.6%EB:(射击)1981/87.2%|2",
["Wolfwisperer"]="UX:(射击)5829/49.4%ET:(射击)1057/91.2%EB:(射击)2425/84.4%|2",
["Gatelohc"]="RX:(火焰)12366/51.2%ET:(火焰)2354/89.2%EB:(火焰)2667/79.9%|2",
["Evinak"]="UX:(火焰)13825/45.5%ET:(火焰)5052/76.8%EB:(冰霜)2519/88.6%|2",
["Kaimerica"]="UX:(火焰)16227/36.0%ET:(火焰)2324/89.3%EB:(冰霜)3857/82.6%|2",
["Icyhotts"]="UX:(火焰)16243/36.0%RT:(火焰)7067/67.5%RB:(冰霜)6020/72.9%|2",
["Alyssamarie"]="CX:(火焰)19122/24.6%RT:(火焰)7065/67.5%UB:(冰霜)14453/35.0%|2",
["Blvckhat"]="CX:(火焰)20974/17.3%ET:(火焰)4632/78.7%EB:(冰霜)1141/94.8%|2",
["Fibonâççi"]="CX:(火焰)21088/16.9%RT:(火焰)9072/58.3%LB:(冰霜)376/98.3%|2",
["Ifailed"]="CX:(火焰)21309/16.0%UT:(火焰)14494/33.4%RB:(冰霜)10329/53.5%|2",
["Durtyike"]="UX:(火焰)12952/48.9%ET:(火焰)1126/94.8%LB:(冰霜)415/98.1%|2",
["Boglemage"]="RX:(火焰)9088/64.2%LT:(火焰)966/95.5%LB:(冰霜)255/98.8%|2",
["Burrburrhc"]="UX:(火焰)13390/47.2%ET:(火焰)2117/90.2%LB:(冰霜)903/95.9%|2",
["Baked"]="UX:(冰霜)7443/42.9%EB:(冰霜)4975/77.6%|2",
["Ribotwo"]="UX:(冰霜)7457/42.8%UT:(火焰)13669/37.2%EB:(冰霜)4065/81.7%|2",
["Gnomefrier"]="UX:(火焰)12843/49.4%ET:(火焰)3948/81.8%EB:(冰霜)1234/94.4%|2",
["Hotsizzle"]="RX:(神圣)3186/71.8%ET:(神圣)4191/78.7%EB:(神圣)3457/83.3%|2",
["Calamity"]="RX:(惩戒)1480/52.5%RT:(神圣)7366/62.6%RB:(神圣)6755/67.4%|2",
["Tights"]="RX:(惩戒)1301/58.2%RT:(神圣)5701/71.0%EB:(神圣)3112/85.0%|2",
["Speedhack"]="EX:(惩戒)695/77.7%ET:(神圣)2822/85.6%EB:(神圣)1916/90.7%|2",
["Flanrevenge"]="UX:(神圣)6913/39.0%RT:(神圣)5540/71.9%EB:(神圣)4820/76.7%|2",
["Viabletankhc"]="UX:(惩戒)1742/44.1%ET:(神圣)4629/76.5%RB:(神圣)8258/60.2%|2",
["Thickies"]="UX:(神圣)7650/32.5%RT:(神圣)8141/58.7%RB:(神圣)7658/63.1%|2",
["Zergling"]="UX:(神圣)8365/26.2%RB:(神圣)7765/62.6%|2",
["Huggle"]="CX:(神圣)8961/20.9%RT:(神圣)7303/62.9%EB:(神圣)4841/76.6%|2",
["Telchar"]="UX:(惩戒)1683/46.0%RT:(神圣)7745/60.7%RB:(神圣)6748/67.5%|2",
["Tenzpriest"]="UX:(神圣)16411/25.4%ET:(神圣)8638/76.5%EB:(神圣)7621/80.2%|2",
["Gonexhc"]="CX:(神圣)17011/22.6%RT:(神圣)14225/61.4%RB:(神圣)10312/73.2%|2",
["Chalithra"]="CX:(神圣)19297/12.3%|2",
["Flüï"]="LX:(暗影)228/98.4%ET:(暗影)141/89.2%EB:(神圣)6380/83.4%|2",
["Kíttycat"]="EX:(暗影)823/94.3%RT:(神圣)14706/60.1%RB:(神圣)16021/58.5%|2",
["Angelushc"]="EX:(暗影)833/94.2%ET:(神圣)6727/81.7%EB:(神圣)7036/81.7%|2",
["Jerpriest"]="EX:(暗影)1410/90.2%ET:(神圣)8934/75.7%EB:(神圣)8008/79.2%|2",
["Donthlpmebro"]="EX:(暗影)1413/90.2%ET:(神圣)5565/84.9%EB:(神圣)5744/85.1%|2",
["Siuan"]="EX:(暗影)1613/88.8%RT:(神圣)13410/63.6%RB:(神圣)13775/64.3%|2",
["Bonnîe"]="EX:(暗影)2443/83.1%ET:(神圣)8947/75.7%RB:(神圣)10746/72.1%|2",
["Gannondwarf"]="RX:(暗影)5201/64.0%ET:(神圣)7808/78.8%EB:(神圣)9451/75.5%|2",
["Locp"]="RX:(暗影)6153/57.4%RT:(神圣)14842/59.7%|2",
["Donawenprhc"]="UX:(暗影)7361/49.0%RT:(神圣)14591/60.4%RB:(神圣)13833/64.1%|2",
["Dwarfmane"]="UX:(暗影)7933/45.1%RT:(神圣)13521/63.3%RB:(神圣)11714/69.6%|2",
["Ghleit"]="UX:(暗影)8097/43.9%RT:(神圣)9694/73.7%EB:(神圣)9102/76.4%|2",
["Griefedhc"]="EX:(奇袭)4882/78.5%LT:(奇袭)878/95.7%LB:(奇袭)898/96.0%|2",
["Donhector"]="RX:(奇袭)9735/57.2%ET:(奇袭)2355/88.6%EB:(奇袭)1760/92.2%|2",
["Tyre"]="RX:(奇袭)9873/56.6%ET:(奇袭)1273/93.8%EB:(奇袭)1510/93.3%|2",
["Redshirtkid"]="RX:(奇袭)9977/56.2%LT:(奇袭)1034/95.0%EB:(奇袭)3141/86.2%|2",
["Envyzible"]="RX:(奇袭)10281/54.8%LT:(奇袭)1008/95.1%EB:(奇袭)3372/85.2%|2",
["Murkedeep"]="RX:(奇袭)10468/54.0%ET:(奇袭)2912/85.9%EB:(奇袭)2088/90.8%|2",
["Oblagb"]="UX:(奇袭)11957/47.5%ET:(奇袭)1425/93.1%EB:(奇袭)1392/93.8%|2",
["Otulisa"]="UX:(奇袭)15257/33.0%UT:(奇袭)10705/48.2%EB:(奇袭)1351/94.0%|2",
["Venitashc"]="UX:(奇袭)15628/31.3%ET:(奇袭)2978/85.6%EB:(奇袭)3720/83.6%|2",
["Catahc"]="UX:(奇袭)15760/30.8%RB:(奇袭)7137/68.6%|2",
["Sufjansteve"]="UX:(奇袭)16385/28.0%|2",
["Macaronihcs"]="CX:(奇袭)19725/13.4%ET:(奇袭)4620/77.6%EB:(奇袭)2352/89.6%|2",
["Esuvii"]="EX:(毁灭)2138/77.7%ET:(毁灭)480/94.7%LB:(毁灭)302/97.1%|2",
["Misstevenson"]="RX:(毁灭)4337/54.9%ET:(毁灭)621/93.2%LB:(毁灭)507/95.1%|2",
["Fynnsvvsadhc"]="UX:(毁灭)4865/49.4%RT:(毁灭)2335/74.6%EB:(毁灭)1912/81.7%|2",
["Yesman"]="UX:(毁灭)7160/25.6%UT:(毁灭)6341/31.1%EB:(毁灭)1385/86.7%|2",
["Guybanger"]="CX:(毁灭)7617/20.8%RT:(毁灭)3051/66.8%EB:(毁灭)1291/87.6%|2",
["Dyingmoose"]="CX:(毁灭)8368/13.0%CT:(毁灭)7148/22.3%|2",
["Baldnfat"]="EX:(狂怒)11564/75.5%LT:(狂怒)1274/96.9%LB:(狂怒)882/97.8%|2",
["Bips"]="RX:(狂怒)13218/72.0%ET:(狂怒)3223/92.2%EB:(狂怒)3374/91.7%|2",
["Dudekisser"]="RX:(狂怒)13468/71.4%ET:(狂怒)2678/93.5%EB:(狂怒)2978/92.6%|2",
["Onlybonks"]="RX:(狂怒)15320/67.5%ET:(狂怒)2989/92.7%LB:(狂怒)1597/96.0%|2",
["Xanplug"]="RX:(狂怒)16251/65.5%ET:(狂怒)3501/91.5%EB:(狂怒)2790/93.1%|2",
["Beanbussy"]="RX:(狂怒)16698/64.6%LT:(狂怒)2020/95.1%LB:(狂怒)1704/95.8%|2",
["Retau"]="RX:(狂怒)17209/63.5%ET:(狂怒)2191/94.7%EB:(狂怒)3832/90.5%|2",
["Bomps"]="RX:(狂怒)17221/63.5%ET:(狂怒)4671/88.7%EB:(狂怒)3353/91.7%|2",
["Deej"]="RX:(狂怒)20156/57.3%LT:(狂怒)1997/95.1%EB:(狂怒)2419/94.0%|2",
["Legenz"]="RX:(狂怒)21345/54.7%ET:(狂怒)3493/91.5%EB:(狂怒)5339/86.8%|2",
["Gigglyy"]="RX:(狂怒)21886/53.6%ET:(狂怒)4647/88.8%EB:(狂怒)3393/91.6%|2",
["Landsoulhc"]="RX:(狂怒)22451/52.4%EB:(狂怒)3814/90.6%|2",
["Smollgoodman"]="EX:(防护)6715/77.3%ET:(狂怒)3393/91.8%EB:(狂怒)3538/91.3%|2",
["Thoriun"]="RX:(狂怒)22858/51.5%ET:(狂怒)6798/83.6%EB:(狂怒)5127/87.4%|2",
["Lilpaulyg"]="RX:(狂怒)23332/50.5%ET:(狂怒)4622/88.8%EB:(狂怒)6056/85.1%|2",
["Eldair"]="UX:(狂怒)26350/44.1%EB:(狂怒)4101/89.9%|2",
["Clÿde"]="RX:(防护)10573/64.2%ET:(防护)2696/84.7%EB:(狂怒)5247/87.1%|2",
["Teenyviolin"]="RX:(防护)9453/68.0%ET:(防护)1648/90.6%EB:(狂怒)3732/90.8%|2",
["Dbz"]="UX:(狂怒)27250/42.2%ET:(狂怒)5802/86.0%RB:(防护)8132/50.0%|2",
["Bash"]="UX:(狂怒)30613/35.1%RT:(狂怒)14038/66.1%EB:(狂怒)4557/88.8%|2",
["Evaide"]="UX:(狂怒)31199/33.9%|2",
["Svnder"]="UX:(狂怒)31295/33.7%EB:(狂怒)8872/78.2%|2",
["Glute"]="UX:(狂怒)31788/32.6%ET:(狂怒)4100/90.1%EB:(狂怒)3682/90.9%|2",
["Stinghc"]="UX:(狂怒)31789/32.6%RT:(狂怒)11990/71.0%UB:(狂怒)27421/32.7%|2",
["Oscar"]="UX:(狂怒)31866/32.5%ET:(狂怒)3431/91.7%LB:(狂怒)1668/95.9%|2",
["Delilah"]="EX:(防护)5366/81.8%LT:(防护)720/95.9%EB:(防护)823/94.9%|2",
["Wadjah"]="UX:(防护)16110/45.5%ET:(狂怒)4831/88.3%EB:(狂怒)2040/94.9%|2",
["Forashona"]="EX:(防护)5360/81.8%LT:(防护)547/96.9%EB:(防护)1519/90.6%|2",
["Ryshalla"]="UX:(狂怒)33752/28.5%ET:(狂怒)7949/80.8%EB:(狂怒)4100/89.9%|2",
["Letmesolohim"]="CX:(狂怒)35891/23.9%UT:(狂怒)21928/47.1%UB:(狂怒)27789/31.8%|2",
["Delusory"]="EX:(防护)1585/94.6%LT:(防护)524/97.0%LB:(防护)342/97.9%|2",
["Virgilhc"]="CX:(狂怒)37547/20.4%UB:(狂怒)30014/26.3%|2",
["LASTUPDATE"]="2024-03-29"
}
