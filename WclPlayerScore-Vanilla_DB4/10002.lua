if(GetRealmName() ~= "Bloodsail Buccaneers") then
return
end

STOP_Database = {
["Athenahc"]="1守护德,1平衡,1野性德",
["Oradár"]="1射击猎",
["Durtyike"]="1冰法,4火法",
["Hotsizzle"]="1奶骑",
["Speedhack"]="1惩戒骑,4奶骑",
["Bonnîe"]="1神牧,7暗牧",
["Griefedhc"]="1奇袭贼",
["Esuvii"]="1毁灭术",
["Baldnfat"]="1狂战",
["Delusory"]="1防战,31狂战",
["Tabihc"]="1恢复德,2平衡",
["Santypaws"]="2野性德",
["Pfour"]="2射击猎",
["Gatelohc"]="2火法",
["Boglemage"]="1火法,2冰法",
["Tights"]="2惩戒骑,3奶骑",
["Donthlpmebro"]="2神牧,5暗牧",
["Donhector"]="2奇袭贼",
["Misstevenson"]="2毁灭术",
["Bips"]="2狂战",
["Forashona"]="2防战,28狂战",
["Furrfurrhc"]="2恢复德,3平衡",
["Drakenhofhc"]="2守护德,3野性德",
["Gordonramsay"]="3守护德,4野性德",
["Michele"]="3射击猎",
["Gnomefrier"]="3火法,6冰法",
["Calamity"]="2奶骑,3惩戒骑",
["Ghleit"]="3神牧,12暗牧",
["Tyre"]="3奇袭贼",
["Fynnsvvsadhc"]="3毁灭术",
["Dudekisser"]="3狂战",
["Delilah"]="3防战,26狂战",
["Alhana"]="4射击猎",
["Baked"]="4冰法",
["Telchar"]="4惩戒骑,8奶骑",
["Jerpriest"]="4暗牧,4神牧",
["Redshirtkid"]="4奇袭贼",
["Yesman"]="4毁灭术",
["Smollgoodman"]="4防战,13狂战",
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
["Teenyviolin"]="5防战,18狂战",
["Lilbroxdd"]="6射击猎",
["Evinak"]="6火法",
["Dwarfmane"]="6神牧,11暗牧",
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
["Siuan"]="6暗牧,10神牧",
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
["Kíttycat"]="2暗牧,13神牧",
["Thoriun"]="14狂战",
["Chalithra"]="15神牧",
["Lilpaulyg"]="15狂战",
["Eldair"]="16狂战",
["Clÿde"]="6防战,17狂战",
["Dbz"]="19狂战",
["Bash"]="20狂战",
["Evaide"]="21狂战",
["Svnder"]="22狂战",
["Glute"]="23狂战",
["Stinghc"]="24狂战",
["Oscar"]="25狂战",
["Wadjah"]="7防战,27狂战",
["Ryshalla"]="29狂战",
["Letmesolohim"]="30狂战",
["Virgilhc"]="32狂战",
}

WP_Database = {
["Athenahc"]="LX:(野性)87/95.9%LT:(野性)25/98.8%LB:(野性)80/96.9%|2",
["Santypaws"]="LX:(野性)100/95.2%AT:(野性)20/99.0%AB:(野性)15/99.4%|2",
["Paide"]="RX:(野性)962/54.1%ET:(野性)165/91.9%AB:(野性)13/99.5%|2",
["Drakenhofhc"]="EX:(野性)504/76.0%ET:(守护)544/77.0%EB:(野性)196/92.3%|2",
["Gordonramsay"]="RX:(野性)633/69.8%LT:(野性)61/97.0%LB:(野性)72/97.2%|2",
["Tabihc"]="UX:(恢复)4760/48.1%ET:(恢复)3864/78.1%EB:(恢复)4432/83.0%|2",
["Furrfurrhc"]="UX:(恢复)6749/26.5%EB:(野性)446/82.6%|2",
["Oradár"]="LX:(射击)504/95.6%AT:(射击)89/99.2%AB:(射击)30/99.8%|2",
["Pfour"]="LX:(射击)543/95.3%LT:(射击)171/98.6%AB:(射击)154/99.0%|2",
["Michele"]="EX:(射击)661/94.3%AT:(射击)113/99.0%LB:(射击)241/98.4%|2",
["Alhana"]="EX:(射击)1571/86.5%LT:(射击)435/96.4%LB:(射击)408/97.4%|2",
["Ericka"]="EX:(射击)1874/83.9%ET:(射击)831/93.1%EB:(射击)848/94.6%|2",
["Lilbroxdd"]="EX:(射击)2806/75.9%LT:(射击)317/97.4%LB:(射击)393/97.5%|2",
["Sabasaba"]="RX:(射击)3178/72.7%LT:(射击)480/96.0%AB:(射击)103/99.3%|2",
["Bighyph"]="RX:(射击)4148/64.3%ET:(射击)2087/82.8%EB:(射击)874/94.4%|2",
["Mischif"]="RX:(射击)4530/61.1%ET:(射击)2159/82.2%EB:(射击)2055/86.9%|2",
["Squanky"]="RX:(射击)4784/58.9%ET:(射击)1645/86.5%EB:(射击)2005/87.2%|2",
["Wolfwisperer"]="UX:(射击)5888/49.4%ET:(射击)1082/91.1%EB:(射击)2458/84.3%|2",
["Boglemage"]="RX:(火焰)9168/64.1%LT:(火焰)984/95.5%LB:(冰霜)256/98.8%|2",
["Gatelohc"]="RX:(火焰)12498/51.1%ET:(火焰)2409/89.0%EB:(火焰)2721/79.7%|2",
["Gnomefrier"]="UX:(火焰)12971/49.2%ET:(火焰)4056/81.5%EB:(冰霜)1257/94.4%|2",
["Durtyike"]="UX:(火焰)13058/48.9%ET:(火焰)1144/94.8%LB:(冰霜)423/98.1%|2",
["Evinak"]="UX:(火焰)13967/45.3%ET:(火焰)5177/76.4%EB:(冰霜)2556/88.6%|2",
["Kaimerica"]="UX:(火焰)16393/35.9%ET:(火焰)2378/89.1%EB:(冰霜)3915/82.5%|2",
["Icyhotts"]="UX:(火焰)16414/35.8%RT:(火焰)7224/67.1%RB:(冰霜)6103/72.7%|2",
["Alyssamarie"]="CX:(火焰)19270/24.6%RT:(火焰)7206/67.2%UB:(冰霜)14586/34.9%|2",
["Blvckhat"]="CX:(火焰)21141/17.3%ET:(火焰)4759/78.3%EB:(冰霜)1163/94.8%|2",
["Fibonâççi"]="CX:(火焰)21259/16.8%RT:(火焰)9244/57.9%LB:(冰霜)380/98.3%|2",
["Ifailed"]="CX:(火焰)21490/15.9%UT:(火焰)14684/33.2%RB:(冰霜)10440/53.4%|2",
["Burrburrhc"]="UX:(火焰)13504/47.2%ET:(火焰)2164/90.1%LB:(冰霜)918/95.9%|2",
["Baked"]="UX:(冰霜)7525/42.8%EB:(冰霜)5045/77.5%|2",
["Ribotwo"]="UX:(冰霜)7549/42.7%UT:(火焰)13912/36.8%EB:(冰霜)4135/81.5%|2",
["Hotsizzle"]="RX:(神圣)3222/71.8%ET:(神圣)4283/78.4%EB:(神圣)3501/88.8%|2",
["Calamity"]="RX:(惩戒)1501/52.3%RT:(神圣)7459/62.5%EB:(神圣)6826/78.2%|2",
["Tights"]="RX:(惩戒)1318/58.2%RT:(神圣)5814/70.8%EB:(神圣)3151/89.9%|2",
["Speedhack"]="EX:(惩戒)708/77.5%ET:(神圣)2891/85.4%EB:(神圣)1948/93.8%|2",
["Flanrevenge"]="UX:(神圣)6983/38.9%RT:(神圣)5641/71.6%EB:(神圣)4864/84.5%|2",
["Viabletankhc"]="UX:(惩戒)1764/44.0%ET:(神圣)4724/76.2%RB:(神圣)8345/73.4%|2",
["Thickies"]="UX:(神圣)7712/32.5%RT:(神圣)8229/58.6%EB:(神圣)7750/75.3%|2",
["Telchar"]="UX:(惩戒)1708/45.8%RT:(神圣)7831/60.6%EB:(神圣)6821/78.3%|2",
["Zergling"]="UX:(神圣)8446/26.1%EB:(神圣)7858/75.0%|2",
["Huggle"]="CX:(神圣)9041/20.9%RT:(神圣)7393/62.8%EB:(神圣)4892/84.4%|2",
["Bonnîe"]="EX:(暗影)2477/83.0%ET:(神圣)9128/75.5%EB:(神圣)10888/81.3%|2",
["Donthlpmebro"]="EX:(暗影)1433/90.1%ET:(神圣)5659/84.8%EB:(神圣)5850/89.9%|2",
["Ghleit"]="UX:(暗影)8187/43.8%RT:(神圣)9871/73.5%EB:(神圣)9220/84.2%|2",
["Jerpriest"]="EX:(暗影)1431/90.1%ET:(神圣)9117/75.5%EB:(神圣)8116/86.1%|2",
["Dwarfmane"]="UX:(暗影)8019/44.9%RT:(神圣)13710/63.2%EB:(神圣)11862/79.6%|2",
["Gannondwarf"]="RX:(暗影)5269/63.8%ET:(神圣)7962/78.6%EB:(神圣)9574/83.6%|2",
["Donawenprhc"]="UX:(暗影)7445/48.9%RT:(神圣)14787/60.3%EB:(神圣)13966/76.0%|2",
["Flüï"]="LX:(暗影)232/98.4%ET:(暗影)144/89.1%EB:(神圣)6487/88.8%|2",
["Siuan"]="EX:(暗影)1644/88.7%RT:(神圣)13604/63.4%EB:(神圣)13912/76.1%|2",
["Tenzpriest"]="UX:(神圣)16569/25.2%ET:(神圣)8806/76.3%EB:(神圣)7726/86.7%|2",
["Gonexhc"]="CX:(神圣)17176/22.5%RT:(神圣)14417/61.3%EB:(神圣)10444/82.1%|2",
["Kíttycat"]="EX:(暗影)833/94.2%RT:(神圣)14901/60.0%RB:(神圣)16172/72.3%|2",
["Locp"]="RX:(暗影)6223/57.3%RT:(神圣)15030/59.6%|2",
["Chalithra"]="CX:(神圣)19466/12.2%|2",
["Angelushc"]="EX:(暗影)841/94.2%ET:(神圣)6856/81.6%EB:(神圣)7146/87.7%|2",
["Griefedhc"]="EX:(奇袭)4932/78.5%LT:(奇袭)895/95.7%LB:(奇袭)905/96.0%|2",
["Donhector"]="RX:(奇袭)9853/57.1%ET:(奇袭)2412/88.4%EB:(奇袭)1790/92.2%|2",
["Tyre"]="RX:(奇袭)9970/56.6%ET:(奇袭)1300/93.7%EB:(奇袭)1533/93.3%|2",
["Redshirtkid"]="RX:(奇袭)10074/56.1%ET:(奇袭)1056/94.9%EB:(奇袭)3168/86.2%|2",
["Envyzible"]="RX:(奇袭)10373/54.8%LT:(奇袭)1029/95.0%EB:(奇袭)3412/85.1%|2",
["Murkedeep"]="RX:(奇袭)10584/53.9%ET:(奇袭)2990/85.6%EB:(奇袭)2113/90.8%|2",
["Oblagb"]="UX:(奇袭)12080/47.4%ET:(奇袭)1462/93.0%EB:(奇袭)1416/93.8%|2",
["Otulisa"]="UX:(奇袭)15413/32.9%UT:(奇袭)10874/47.9%EB:(奇袭)1374/94.0%|2",
["Venitashc"]="UX:(奇袭)15780/31.3%ET:(奇袭)3050/85.4%EB:(奇袭)3780/83.5%|2",
["Catahc"]="UX:(奇袭)15911/30.7%RB:(奇袭)7263/68.4%|2",
["Sufjansteve"]="UX:(奇袭)16548/28.0%|2",
["Macaronihcs"]="CX:(奇袭)19925/13.3%ET:(奇袭)4714/77.4%EB:(奇袭)2383/89.6%|2",
["Esuvii"]="EX:(毁灭)2168/77.6%ET:(毁灭)490/94.7%LB:(毁灭)307/97.1%|2",
["Misstevenson"]="RX:(毁灭)4375/54.9%ET:(毁灭)636/93.1%LB:(毁灭)522/95.0%|2",
["Fynnsvvsadhc"]="UX:(毁灭)4901/49.5%RT:(毁灭)2369/74.5%EB:(毁灭)1942/81.6%|2",
["Yesman"]="UX:(毁灭)7219/25.6%UT:(毁灭)6425/31.0%EB:(毁灭)1399/86.7%|2",
["Guybanger"]="CX:(毁灭)7693/20.7%RT:(毁灭)3093/66.8%EB:(毁灭)1303/87.6%|2",
["Dyingmoose"]="CX:(毁灭)8452/12.9%CT:(毁灭)7223/22.5%|2",
["Baldnfat"]="EX:(狂怒)11664/75.5%LT:(狂怒)1302/96.8%LB:(狂怒)910/97.7%|2",
["Bips"]="RX:(狂怒)13386/71.9%ET:(狂怒)3301/92.1%EB:(狂怒)3443/91.6%|2",
["Dudekisser"]="RX:(狂怒)13649/71.3%ET:(狂怒)2747/93.4%EB:(狂怒)3041/92.6%|2",
["Onlybonks"]="RX:(狂怒)15505/67.4%ET:(狂怒)3056/92.7%LB:(狂怒)1631/96.0%|2",
["Xanplug"]="RX:(狂怒)16450/65.4%ET:(狂怒)3576/91.4%EB:(狂怒)2853/93.0%|2",
["Beanbussy"]="RX:(狂怒)16867/64.5%LT:(狂怒)2059/95.0%LB:(狂怒)1740/95.7%|2",
["Retau"]="RX:(狂怒)17380/63.5%ET:(狂怒)2232/94.6%EB:(狂怒)3906/90.5%|2",
["Bomps"]="RX:(狂怒)17440/63.3%ET:(狂怒)4795/88.5%EB:(狂怒)3423/91.6%|2",
["Deej"]="RX:(狂怒)20342/57.3%LT:(狂怒)2040/95.1%EB:(狂怒)2472/93.9%|2",
["Legenz"]="RX:(狂怒)21563/54.7%ET:(狂怒)3567/91.5%EB:(狂怒)5426/86.8%|2",
["Gigglyy"]="RX:(狂怒)22113/53.5%ET:(狂怒)4773/88.6%EB:(狂怒)3452/91.6%|2",
["Landsoulhc"]="RX:(狂怒)22709/52.3%EB:(狂怒)3883/90.5%|2",
["Smollgoodman"]="EX:(防护)6816/77.1%ET:(狂怒)3461/91.7%EB:(狂怒)3593/91.2%|2",
["Thoriun"]="RX:(狂怒)23106/51.5%ET:(狂怒)6991/83.3%EB:(狂怒)5207/87.3%|2",
["Lilpaulyg"]="RX:(狂怒)23589/50.4%ET:(狂怒)4750/88.6%EB:(狂怒)6167/85.0%|2",
["Eldair"]="UX:(狂怒)26641/44.0%EB:(狂怒)4169/89.8%|2",
["Clÿde"]="RX:(防护)10702/64.1%ET:(防护)2754/84.6%EB:(狂怒)5338/87.0%|2",
["Teenyviolin"]="RX:(防护)9546/68.0%ET:(防护)1688/90.5%EB:(狂怒)3801/90.7%|2",
["Dbz"]="UX:(狂怒)27536/42.2%ET:(狂怒)5951/85.8%RB:(防护)8233/50.0%|2",
["Bash"]="UX:(狂怒)30950/35.0%RT:(狂怒)14341/65.8%EB:(狂怒)4639/88.7%|2",
["Evaide"]="UX:(狂怒)31533/33.8%|2",
["Svnder"]="UX:(狂怒)31635/33.6%EB:(狂怒)9032/78.0%|2",
["Glute"]="UX:(狂怒)32129/32.5%ET:(狂怒)4195/90.0%EB:(狂怒)3743/90.9%|2",
["Stinghc"]="UX:(狂怒)32150/32.5%RT:(狂怒)12278/70.7%UB:(狂怒)27704/32.6%|2",
["Oscar"]="UX:(狂怒)32208/32.3%ET:(狂怒)3508/91.6%LB:(狂怒)1698/95.8%|2",
["Delilah"]="EX:(防护)5439/81.8%LT:(防护)743/95.8%EB:(防护)838/94.9%|2",
["Wadjah"]="UX:(防护)16278/45.5%ET:(狂怒)4920/88.2%EB:(狂怒)2080/94.9%|2",
["Forashona"]="EX:(防护)5427/81.8%LT:(防护)556/96.8%EB:(防护)1551/90.5%|2",
["Ryshalla"]="UX:(狂怒)34110/28.4%ET:(狂怒)8160/80.5%EB:(狂怒)4171/89.8%|2",
["Letmesolohim"]="CX:(狂怒)36286/23.8%UT:(狂怒)22323/46.7%UB:(狂怒)28100/31.7%|2",
["Delusory"]="EX:(防护)1611/94.6%LT:(防护)534/97.0%LB:(防护)348/97.8%|2",
["Virgilhc"]="CX:(狂怒)37959/20.3%UB:(狂怒)30352/26.2%|2",
["LASTUPDATE"]="2024-04-06"
}
