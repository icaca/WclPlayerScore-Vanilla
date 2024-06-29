if(GetRealmName() ~= "Bloodsail Buccaneers") then
return
end

STOP_Database = {
["Athenahc"]="1守护德,1平衡,1野性德",
["Tabihc"]="1恢复德,2平衡",
["Oradár"]="1射击猎",
["Boglemage"]="1火法,2冰法",
["Durtyike"]="1冰法,4火法",
["Hotsizzle"]="1奶骑",
["Speedhack"]="1惩戒骑,4奶骑",
["Bonnîe"]="1神牧,7暗牧",
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
["Calamity"]="2奶骑,3惩戒骑",
["Tights"]="2惩戒骑,3奶骑",
["Donthlpmebro"]="2神牧,4暗牧",
["Kíttycat"]="2暗牧,13神牧",
["Donhector"]="2奇袭贼",
["Misstevenson"]="2毁灭术",
["Bips"]="2狂战",
["Forashona"]="2防战,28狂战",
["Gordonramsay"]="3守护德,4野性德",
["Michele"]="3射击猎",
["Gnomefrier"]="3火法,6冰法",
["Burrburrhc"]="3冰法,5火法",
["Ghleit"]="3神牧,12暗牧",
["Angelushc"]="3暗牧,5神牧",
["Tyre"]="3奇袭贼",
["Fynnsvvsadhc"]="3毁灭术",
["Dudekisser"]="3狂战",
["Delilah"]="3防战,26狂战",
["Alhana"]="4射击猎",
["Baked"]="4冰法",
["Telchar"]="4惩戒骑,8奶骑",
["Jerpriest"]="4神牧,5暗牧",
["Redshirtkid"]="4奇袭贼",
["Yesman"]="4毁灭术",
["Onlybonks"]="4狂战,10防战",
["Smollgoodman"]="4防战,13狂战",
["Paide"]="5野性德",
["Ericka"]="5射击猎",
["Ribotwo"]="5冰法",
["Flanrevenge"]="5奶骑",
["Viabletankhc"]="5惩戒骑,6奶骑",
["Envyzible"]="5奇袭贼",
["Guybanger"]="5毁灭术",
["Xanplug"]="5狂战",
["Teenyviolin"]="5防战,18狂战",
["Lilbroxdd"]="6射击猎",
["Evinak"]="6火法",
["Dwarfmane"]="6神牧,11暗牧",
["Siuan"]="6暗牧,10神牧",
["Murkedeep"]="6奇袭贼",
["Dyingmoose"]="6毁灭术",
["Beanbussy"]="6狂战",
["Clÿde"]="6防战,17狂战",
["Sabasaba"]="7射击猎",
["Kaimerica"]="7火法",
["Thickies"]="7奶骑",
["Gannondwarf"]="7神牧,8暗牧",
["Oblagb"]="7奇袭贼",
["Retau"]="7狂战",
["Wadjah"]="7防战,27狂战",
["Bighyph"]="8射击猎",
["Icyhotts"]="8火法",
["Donawenprhc"]="8神牧,10暗牧",
["Otulisa"]="8奇袭贼",
["Bomps"]="8狂战",
["Landsoulhc"]="8防战,12狂战",
["Mischif"]="9射击猎",
["Alyssamarie"]="9火法",
["Zergling"]="9奶骑",
["Locp"]="9暗牧,14神牧",
["Venitashc"]="9奇袭贼",
["Deej"]="9防战,9狂战",
["Squanky"]="10射击猎",
["Blvckhat"]="10火法",
["Huggle"]="10奶骑",
["Catahc"]="10奇袭贼",
["Legenz"]="10狂战,11防战",
["Wolfwisperer"]="11射击猎",
["Fibonâççi"]="11火法",
["Tenzpriest"]="11神牧",
["Sufjansteve"]="11奇袭贼",
["Gigglyy"]="11狂战",
["Ifailed"]="12火法",
["Gonexhc"]="12神牧",
["Macaronihcs"]="12奇袭贼",
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
["Alexanders"]="CT:(神圣)37.53/5.1%|1",
["Alhana"]="UX:(射击)1052.26/85.7%RT:(射击)748.98/95.9%|2",
["Alicildence"]="UT:(毁灭)297.02/45.3%|2",
["Alîvyre"]="UT:(奇袭)376.85/58.4%|2",
["Alyffa"]="UT:(冰霜)494.28/82.4%|2",
["Alyssamarie"]="CX:(火焰)238.34/23.9%UT:(火焰)423.96/65.1%|1",
["Amessie"]="UT:(冰霜)499.02/82.9%|2",
["Amityhc"]="CT:(神圣)12.79/2.7%|1",
["Angelushc"]="RX:(暗影)248.73/93.9%UT:(神圣)444.97/61.2%|1",
["Aracy"]="UT:(防护)244.43/52.2%|1",
["Athenahc"]="EX:(野性)1047.04/95.2%LT:(野性)751.15/98.5%|2",
["Awzay"]="UT:(射击)657.15/89.1%|2",
["Ayeohe"]="CT:(火焰)243.76/36.0%|1",
["Baked"]="UX:(冰霜)93.9/41.5%|2",
["Baldnfat"]="CX:(狂怒)872.95/73.5%UT:(狂怒)749.41/96.0%|2",
["Bash"]="CX:(狂怒)274.22/33.7%CT:(狂怒)389.11/63.6%|4",
["Beanbussy"]="CX:(狂怒)713.64/62.4%UT:(狂怒)725.38/93.9%|4",
["Beardgoblin"]="CT:(神圣)147.32/16.4%|1",
["Bhallaladeva"]="UT:(冰霜)495.76/82.5%|2",
["Bighyph"]="UX:(射击)697.94/63.4%UT:(射击)564.93/81.5%|2",
["Bips"]="CX:(狂怒)813.52/69.3%UT:(狂怒)678.75/90.6%|4",
["Bloodrose"]="RT:(惩戒)226.67/64.9%|2",
["Blvckhat"]="CX:(火焰)135.55/16.9%UT:(火焰)505.86/76.2%|1",
["Boglemage"]="CX:(火焰)746.8/62.0%UT:(火焰)732.4/94.6%|2",
["Bomps"]="CX:(狂怒)695.64/61.2%UT:(狂怒)613.07/86.7%|4",
["Bonnîe"]="CX:(神圣)558.8/41.0%CT:(神圣)367.25/49.4%|1",
["Bubbà"]="CT:(狂怒)42.89/16.5%|4",
["Burrburrhc"]="CX:(火焰)541.59/45.6%UT:(火焰)635.36/88.8%|0",
["Calamity"]="UX:(神圣)631.94/48.4%UT:(神圣)201.17/24.5%|1",
["Catahc"]="CX:(奇袭)237.82/29.7%|1",
["Chalithra"]="CX:(神圣)126.14/11.9%|1",
["Chertila"]="CT:(奇袭)268.35/41.0%|2",
["Christoker"]="CT:(狂怒)9.58/5.7%|4",
["Clÿde"]="CX:(狂怒)403.37/41.6%UT:(防护)489.82/83.5%|4",
["Conwaykitty"]="UT:(恢复)391.52/57.3%|2",
["Coyn"]="CT:(奇袭)29.09/5.9%|1",
["Crazycraig"]="UT:(冰霜)414.3/73.6%|2",
["Crixy"]="CT:(狂怒)32.75/14.4%|4",
["Culgrim"]="UT:(防护)418.82/75.8%|2",
["Dasilva"]="CT:(射击)13.07/2.7%|2",
["Dbz"]="CX:(狂怒)387.87/40.7%UT:(狂怒)572.14/84.0%|4",
["Deej"]="CX:(狂怒)609.83/55.3%UT:(狂怒)726.26/94.0%|4",
["Delilah"]="UX:(防护)607.96/80.7%RT:(防护)685.7/95.1%|2",
["Delusory"]="UX:(防护)993.47/93.9%RT:(防护)725.27/96.5%|2",
["Donawenprhc"]="CX:(神圣)418.95/30.8%CT:(神圣)173.43/20.0%|1",
["Donhector"]="CX:(奇袭)651.3/55.9%UT:(奇袭)620.86/86.9%|2",
["Donius"]="UT:(射击)479.62/72.5%|2",
["Donthlpmebro"]="UX:(暗影)174.58/89.5%UT:(神圣)491.69/67.5%|1",
["Dords"]="CT:(火焰)118.4/16.2%|1",
["Drakenhofhc"]="RX:(野性)290.75/74.1%RT:(守护)442.15/75.0%|1",
["Dudekisser"]="CX:(狂怒)806.71/68.9%UT:(狂怒)700.84/92.1%|4",
["Durtyike"]="CX:(火焰)564.27/47.4%UT:(火焰)719.07/93.8%|0",
["Durtyvael"]="CT:(奇袭)145.78/22.2%|1",
["Dwarfmane"]="CX:(神圣)431.52/31.6%CT:(神圣)212.13/25.7%|1",
["Dyingmoose"]="UX:(毁灭)83.58/12.4%UT:(毁灭)146.83/21.2%|2",
["Eldair"]="CX:(狂怒)416.32/42.3%|1",
["Envyzible"]="CX:(奇袭)620.8/53.6%UT:(奇袭)730.0/94.2%|2",
["Ericka"]="UX:(射击)1004.49/82.9%RT:(射击)702.87/92.4%|2",
["Esuvii"]="UX:(毁灭)941.39/76.3%RT:(毁灭)718.78/93.8%|2",
["Evaide"]="CX:(狂怒)254.99/32.5%|1",
["Evinak"]="CX:(火焰)519.96/44.1%UT:(火焰)491.34/74.3%|4",
["Evisceration"]="CT:(奇袭)74.85/12.4%|1",
["Fibonâççi"]="CX:(火焰)128.18/16.5%CT:(火焰)363.33/55.9%|1",
["Flanrevenge"]="UX:(神圣)488.48/37.9%UT:(神圣)306.55/42.2%|1",
["Flüï"]="RX:(暗影)632.7/98.3%ET:(暗影)565.72/89.0%|2",
["Flush"]="UT:(冰霜)351.05/65.8%|2",
["Forashona"]="UX:(防护)611.41/80.9%RT:(防护)721.53/96.3%|2",
["Frostnow"]="CT:(火焰)122.59/16.8%|1",
["Furrfurrhc"]="UX:(恢复)221.28/26.0%|2",
["Fynnsvvsadhc"]="UX:(毁灭)557.84/48.2%UT:(毁灭)488.03/72.6%|2",
["Gannondwarf"]="UX:(暗影)79.55/62.4%RT:(暗影)57.16/41.8%|0",
["Gatelohc"]="CX:(火焰)589.9/49.3%UT:(火焰)616.33/87.4%|2",
["Ghleit"]="CX:(神圣)516.35/37.8%CT:(神圣)341.27/45.4%|1",
["Gigglyy"]="CX:(狂怒)555.84/51.5%UT:(狂怒)612.9/86.7%|4",
["Gilles"]="UT:(毁灭)123.39/17.7%|2",
["Givenchyhc"]="CT:(狂怒)33.8/14.6%|4",
["Glute"]="CX:(狂怒)235.7/31.4%UT:(狂怒)638.31/88.3%|4",
["Gnomefrier"]="UX:(冰霜)93.52/41.3%UT:(火焰)535.36/79.6%|0",
["Gnomeown"]="CT:(狂怒)287.23/48.9%|1",
["Gonehc"]="CT:(射击)30.16/5.2%|2",
["Gonexhc"]="CX:(神圣)294.55/22.1%CT:(神圣)185.77/21.9%|1",
["Goonen"]="UT:(奇袭)428.61/65.8%|2",
["Gordonramsay"]="RX:(野性)220.21/68.1%LT:(野性)699.93/96.8%|2",
["Grassfedd"]="UT:(射击)655.81/89.0%|2",
["Griefedhc"]="UX:(奇袭)930.59/77.2%UT:(奇袭)738.96/94.9%|2",
["Guybanger"]="UX:(毁灭)178.97/20.2%UT:(毁灭)429.97/65.0%|2",
["Hàrassment"]="UT:(射击)194.18/29.1%|2",
["Hcblessedrun"]="UT:(狂怒)556.33/82.7%|1",
["Hildrynpayne"]="LT:(防护)202.83/75.2%|2",
["Hotsizzle"]="UX:(神圣)893.95/70.1%UT:(神圣)389.55/55.2%|1",
["Huggle"]="UX:(神圣)205.07/20.3%UT:(神圣)205.92/25.2%|1",
["Hugme"]="CT:(神圣)346.32/46.2%|2",
["Icyhotts"]="CX:(火焰)395.07/34.8%UT:(火焰)422.79/65.0%|4",
["Ifailed"]="CX:(火焰)117.61/15.6%CT:(火焰)218.98/32.0%|1",
["Immuneman"]="CT:(神圣)3.76/1.3%|1",
["Isanqui"]="CT:(射击)58.93/9.0%|2",
["Jaqueeff"]="UT:(冰霜)65.73/25.9%|2",
["Jarebear"]="CT:(狂怒)166.37/32.0%|1",
["Jerpriest"]="CX:(神圣)489.62/35.8%CT:(神圣)366.04/49.2%|1",
["Jyl"]="CT:(奇袭)172.76/26.3%|1",
["Kaimerica"]="CX:(火焰)395.5/34.8%UT:(火焰)619.23/87.6%|0",
["Kaylabear"]="CT:(神圣)303.04/39.6%|1",
["Kernerhc"]="UT:(神圣)376.88/53.4%|2",
["Kíttycat"]="CX:(神圣)261.74/19.8%CT:(神圣)169.83/19.5%|1",
["Landsoulhc"]="CX:(狂怒)537.4/50.2%|1",
["Legenz"]="CX:(狂怒)572.45/52.7%UT:(狂怒)668.3/89.9%|4",
["Letmesolohim"]="CX:(狂怒)125.02/22.7%CT:(狂怒)256.5/44.5%|4",
["Lilbroxdd"]="UX:(射击)873.57/74.8%RT:(射击)761.46/97.0%|2",
["Lilpaulyg"]="CX:(狂怒)511.78/48.6%UT:(狂怒)613.91/86.8%|4",
["Limon"]="UT:(神圣)457.86/65.2%|2",
["Litkitten"]="UT:(神圣)149.83/17.6%|1",
["Littleppcjr"]="CT:(奇袭)234.23/35.6%|1",
["Lndegenerate"]="CT:(奇袭)178.99/27.2%|1",
["Locp"]="CX:(神圣)160.59/14.0%CT:(神圣)165.17/18.8%|1",
["Lògan"]="CT:(奇袭)165.68/25.2%|1",
["Lòl"]="CT:(奇袭)263.77/40.2%|2",
["Lostalot"]="CT:(奇袭)131.87/20.0%|1",
["Macaronihcs"]="CX:(奇袭)52.53/12.5%UT:(奇袭)504.53/75.7%|1",
["Mallus"]="UT:(守护)94.59/19.5%|2",
["Mcstabberton"]="CT:(奇袭)216.99/33.0%|1",
["Metzhc"]="UT:(神圣)558.26/78.5%|2",
["Michele"]="RX:(射击)1215.13/93.7%ET:(射击)788.15/98.9%|2",
["Mischif"]="UX:(射击)646.33/59.9%UT:(射击)558.02/80.9%|2",
["Misstevenson"]="UX:(毁灭)631.49/53.7%RT:(毁灭)701.39/92.3%|2",
["Mojobroho"]="RT:(野性)516.39/88.4%|2",
["Momonga"]="UT:(神圣)321.55/44.8%|2",
["Momop"]="CT:(奇袭)223.78/34.0%|1",
["Motsognir"]="CT:(狂怒)385.09/62.9%|1",
["Muertemage"]="UT:(冰霜)233.92/51.0%|2",
["Murkedeep"]="CX:(奇袭)608.29/52.7%UT:(奇袭)582.48/83.8%|2",
["Murphysclaw"]="UT:(野性)42.32/38.1%|2",
["Nebis"]="CT:(神圣)187.34/22.1%|1",
["Notglute"]="UT:(狂怒)685.63/91.0%|2",
["Oblagb"]="CX:(奇袭)514.53/46.3%UT:(奇袭)693.34/91.9%|2",
["Onlybonks"]="CX:(狂怒)753.37/65.1%UT:(狂怒)689.43/91.3%|4",
["Onlymage"]="UT:(冰霜)492.47/82.2%|2",
["Oradár"]="RX:(射击)1252.0/95.2%ET:(射击)792.86/99.1%|2",
["Oscar"]="CX:(狂怒)233.16/31.2%UT:(狂怒)671.52/90.1%|4",
["Otulisa"]="CX:(奇袭)275.52/31.8%CT:(奇袭)302.63/46.5%|1",
["Paide"]="UX:(野性)90.78/53.1%ET:(野性)555.28/90.5%|2",
["Pepetos"]="UT:(毁灭)547.99/79.6%|2",
["Pfour"]="RX:(射击)1243.71/94.8%ET:(射击)778.39/98.4%|2",
["Pigzy"]="UT:(射击)480.74/72.7%|2",
["Pint"]="UT:(冰霜)323.57/62.2%|2",
["Praktice"]="UT:(奇袭)373.99/57.9%|2",
["Precise"]="UT:(神圣)498.19/68.3%|2",
["Pria"]="CT:(狂怒)146.15/29.5%|1",
["Raderxtwo"]="UT:(火焰)680.62/91.6%|2",
["Ravenous"]="UT:(守护)199.38/37.6%|2",
["Redbraid"]="CT:(射击)29.25/5.1%|2",
["Redshirtkid"]="CX:(奇袭)638.31/54.9%UT:(奇袭)728.37/94.0%|2",
["Reembody"]="UT:(毁灭)158.31/23.0%|2",
["Relicus"]="UT:(冰霜)494.93/82.5%|2",
["Religion"]="CT:(神圣)51.02/5.6%|1",
["Restoration"]="UT:(恢复)260.32/37.8%|2",
["Retau"]="CX:(狂怒)701.57/61.6%UT:(狂怒)720.01/93.5%|4",
["Ribotwo"]="UX:(冰霜)93.66/41.3%CT:(火焰)238.94/35.4%|0",
["Roamer"]="CT:(火焰)194.41/28.2%|1",
["Ryshalla"]="CX:(狂怒)174.99/27.2%UT:(狂怒)508.29/78.2%|4",
["Sabasaba"]="UX:(射击)824.01/71.6%RT:(射击)744.37/95.5%|2",
["Santypaws"]="EX:(野性)1006.41/94.5%LT:(野性)758.25/98.7%|2",
["Saoiriji"]="CT:(狂怒)347.26/57.7%|1",
["Seethru"]="CT:(奇袭)136.35/20.8%|1",
["Senserlol"]="CT:(火焰)236.35/34.7%|1",
["Shìeld"]="UT:(防护)507.8/85.2%|2",
["Siuan"]="CX:(神圣)399.77/29.5%CT:(神圣)216.37/26.3%|1",
["ßloodraynë"]="UT:(射击)289.15/44.7%|2",
["Smollgoodman"]="CX:(狂怒)535.29/50.1%UT:(狂怒)672.95/90.2%|4",
["Speedhack"]="UX:(神圣)587.11/44.8%UT:(神圣)486.3/69.3%|2",
["Squanky"]="UX:(射击)614.64/57.8%UT:(射击)610.3/85.2%|2",
["Stinghc"]="CX:(狂怒)234.3/31.3%CT:(狂怒)423.9/68.2%|4",
["Sufjansteve"]="CX:(奇袭)191.29/27.0%|1",
["Svnder"]="CX:(狂怒)252.4/32.3%|1",
["Sylessa"]="CT:(神圣)60.1/6.5%|1",
["Tabihc"]="UX:(恢复)561.49/47.6%UT:(恢复)377.02/55.1%|2",
["Tabulaa"]="CT:(神圣)259.94/33.2%|1",
["Taintmaster"]="UT:(毁灭)229.3/34.3%|2",
["Teenyviolin"]="CX:(狂怒)391.62/40.9%UT:(防护)566.17/89.7%|4",
["Telchar"]="UX:(神圣)399.51/31.5%UT:(神圣)177.48/21.2%|1",
["Tenzpriest"]="CX:(神圣)330.03/24.7%UT:(神圣)376.61/50.9%|4",
["Thiccbubble"]="CT:(神圣)27.65/4.2%|1",
["Thickies"]="UX:(神圣)403.93/31.7%UT:(神圣)147.76/17.2%|1",
["Thoriun"]="CX:(狂怒)527.28/49.6%UT:(狂怒)538.52/81.2%|4",
["Tights"]="UX:(神圣)618.56/47.3%UT:(神圣)295.06/40.3%|1",
["Tlh"]="CT:(射击)42.62/6.9%|2",
["Toka"]="CT:(奇袭)21.73/4.9%|1",
["Trilla"]="CT:(奇袭)62.37/10.7%|1",
["Trumpqt"]="CT:(神圣)208.83/25.2%|1",
["Tyre"]="CX:(奇袭)643.65/55.3%UT:(奇袭)708.95/92.7%|2",
["Valae"]="UT:(狂怒)516.74/79.0%|1",
["Venitashc"]="CX:(奇袭)247.62/30.2%UT:(奇袭)580.31/83.6%|0",
["Viabletankhc"]="UX:(神圣)424.73/33.2%UT:(神圣)361.46/50.9%|2",
["Vildreth"]="UT:(射击)604.08/84.8%|2",
["Virgilhc"]="CX:(狂怒)95.5/19.3%|4",
["Vivianya"]="UT:(恢复)58.65/13.0%|1",
["Voluptuous"]="CT:(奇袭)36.3/6.9%|1",
["Wadjah"]="CX:(狂怒)198.25/28.9%UT:(狂怒)611.78/86.6%|4",
["Wolfwisperer"]="UX:(射击)465.34/48.3%UT:(射击)673.89/90.2%|2",
["Xanplug"]="CX:(狂怒)724.82/63.1%UT:(狂怒)667.39/89.9%|4",
["Xtk"]="UT:(奇袭)676.32/90.7%|2",
["Yesman"]="UX:(毁灭)243.44/25.0%UT:(毁灭)201.04/29.5%|2",
["Zenpai"]="UT:(神圣)260.55/34.6%|2",
["Zergling"]="UX:(神圣)301.27/25.5%|2",
["LASTUPDATE"]="2024-06-30"
}
