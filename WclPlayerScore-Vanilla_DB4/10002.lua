if(GetRealmName() ~= "Bloodsail Buccaneers") then
return
end

STOP_Database = {
["Athenahc"]="1野性德,1守护德,1平衡",
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
["Alexanders"]="CT:(神圣)37.71/5.1%|1",
["Alhana"]="UX:(射击)1053.14/85.8%RT:(射击)749.3/95.9%|1",
["Alicildence"]="UT:(毁灭)297.93/45.5%|1",
["Alîvyre"]="UT:(奇袭)377.74/58.5%|1",
["Alyffa"]="UT:(冰霜)494.32/82.4%|1",
["Alyssamarie"]="CX:(火焰)238.91/24.0%UT:(火焰)424.49/65.2%|1",
["Amessie"]="UT:(冰霜)499.13/82.9%|1",
["Amityhc"]="CT:(神圣)12.89/2.8%|1",
["Angelushc"]="CX:(神圣)457.34/33.5%UT:(神圣)445.68/61.3%|1",
["Aracy"]="UT:(防护)245.2/52.3%|1",
["Athenahc"]="EX:(野性)1048.41/95.3%LT:(野性)750.48/98.4%|1",
["Awzay"]="UT:(射击)657.95/89.2%|1",
["Ayeohe"]="CT:(火焰)244.08/36.1%|1",
["Baked"]="UX:(冰霜)93.97/41.6%|1",
["Baldnfat"]="CX:(狂怒)874.38/73.7%UT:(狂怒)749.95/96.1%|1",
["Bash"]="CX:(狂怒)274.71/33.7%CT:(狂怒)389.68/63.7%|1",
["Beanbussy"]="CX:(狂怒)714.5/62.5%UT:(狂怒)725.99/94.0%|1",
["Beardgoblin"]="CT:(神圣)147.25/16.4%|1",
["Bhallaladeva"]="UT:(冰霜)495.92/82.5%|1",
["Bighyph"]="UX:(射击)698.67/63.5%UT:(射击)565.65/81.6%|1",
["Bips"]="CX:(狂怒)814.3/69.4%UT:(狂怒)679.69/90.7%|1",
["Bloodrose"]="RT:(惩戒)226.88/64.9%|1",
["Blvckhat"]="CX:(火焰)135.82/16.9%UT:(火焰)506.55/76.3%|1",
["Boglemage"]="CX:(火焰)748.01/62.2%UT:(火焰)733.08/94.7%|1",
["Bomps"]="CX:(狂怒)696.26/61.2%UT:(狂怒)613.99/86.9%|1",
["Bonnîe"]="CX:(神圣)559.52/41.1%CT:(神圣)367.55/49.4%|1",
["Bubbà"]="CT:(狂怒)42.95/16.5%|4",
["Burrburrhc"]="CX:(火焰)542.46/45.6%UT:(冰霜)86.64/30.2%|1",
["Calamity"]="UX:(神圣)631.99/48.5%UT:(神圣)201.83/24.6%|1",
["Catahc"]="CX:(奇袭)238.16/29.7%|1",
["Chalithra"]="CX:(神圣)126.2/12.0%|1",
["Chertila"]="CT:(奇袭)268.93/41.2%|1",
["Christoker"]="CT:(狂怒)9.61/5.7%|4",
["Clÿde"]="CX:(狂怒)403.93/41.6%UT:(防护)490.89/83.6%|1",
["Conwaykitty"]="UT:(恢复)392.08/57.4%|1",
["Coyn"]="CT:(奇袭)29.06/5.9%|1",
["Crazycraig"]="UT:(冰霜)414.33/73.6%|1",
["Crixy"]="CT:(狂怒)32.78/14.4%|4",
["Culgrim"]="UT:(防护)419.74/76.0%|1",
["Dasilva"]="CT:(射击)13.03/2.7%|1",
["Dbz"]="CX:(狂怒)388.44/40.7%UT:(狂怒)573.06/84.1%|1",
["Deej"]="CX:(狂怒)610.51/55.3%UT:(狂怒)726.87/94.1%|1",
["Delilah"]="UX:(防护)608.8/80.8%RT:(防护)686.93/95.2%|1",
["Delusory"]="UX:(防护)995.28/94.0%RT:(防护)726.13/96.5%|1",
["Donawenprhc"]="CX:(神圣)419.58/30.8%CT:(神圣)173.4/20.0%|1",
["Donhector"]="CX:(奇袭)652.29/56.0%UT:(奇袭)621.68/87.0%|1",
["Donius"]="UT:(射击)480.38/72.7%|1",
["Donthlpmebro"]="CX:(神圣)518.95/38.0%UT:(神圣)492.39/67.7%|1",
["Dords"]="CT:(火焰)118.59/16.2%|1",
["Drakenhofhc"]="RX:(野性)291.97/74.2%RT:(守护)443.53/75.4%|1",
["Dudekisser"]="CX:(狂怒)807.38/68.9%UT:(狂怒)701.6/92.2%|1",
["Durtyike"]="CX:(火焰)565.08/47.4%UT:(火焰)720.23/93.9%|1",
["Durtyvael"]="CT:(奇袭)146.06/22.2%|1",
["Dwarfmane"]="CX:(神圣)431.85/31.7%CT:(神圣)212.21/25.7%|1",
["Dyingmoose"]="UX:(毁灭)83.64/12.4%UT:(毁灭)147.61/21.3%|1",
["Eldair"]="CX:(狂怒)417.33/42.4%|1",
["Envyzible"]="CX:(奇袭)621.7/53.7%UT:(奇袭)730.53/94.2%|1",
["Ericka"]="UX:(射击)1005.38/83.0%RT:(射击)703.5/92.5%|1",
["Esuvii"]="UX:(毁灭)942.59/76.4%RT:(毁灭)719.33/93.9%|1",
["Evaide"]="CX:(狂怒)255.7/32.6%|1",
["Evinak"]="CX:(火焰)520.45/44.0%UT:(火焰)491.94/74.3%|1",
["Evisceration"]="CT:(奇袭)74.91/12.4%|1",
["Fibonâççi"]="CX:(火焰)128.45/16.5%CT:(火焰)363.86/56.0%|1",
["Flanrevenge"]="UX:(神圣)488.34/37.9%UT:(神圣)307.07/42.3%|1",
["Flüï"]="RX:(暗影)632.96/98.3%ET:(暗影)564.16/88.9%|1",
["Flush"]="UT:(冰霜)351.27/65.9%|1",
["Forashona"]="UX:(防护)612.3/81.0%RT:(防护)722.42/96.4%|1",
["Frostnow"]="CT:(火焰)122.72/16.8%|1",
["Furrfurrhc"]="UX:(恢复)222.15/26.1%|1",
["Fynnsvvsadhc"]="UX:(毁灭)558.67/48.2%UT:(毁灭)488.99/72.7%|1",
["Gannondwarf"]="CX:(神圣)426.75/31.3%UT:(神圣)405.68/55.4%|1",
["Gatelohc"]="CX:(火焰)590.94/49.5%UT:(火焰)617.26/87.6%|1",
["Ghleit"]="CX:(神圣)516.97/37.9%CT:(神圣)341.59/45.4%|1",
["Gigglyy"]="CX:(狂怒)556.48/51.6%CT:(防护)82.38/20.6%|1",
["Gilles"]="UT:(毁灭)123.82/17.9%|1",
["Givenchyhc"]="CT:(狂怒)33.81/14.6%|4",
["Glute"]="CX:(狂怒)236.05/31.3%UT:(狂怒)639.26/88.4%|1",
["Gnomefrier"]="CX:(火焰)567.09/47.6%UT:(火焰)536.1/79.7%|1",
["Gnomeown"]="CT:(狂怒)287.86/49.1%|1",
["Gonehc"]="CT:(射击)30.11/5.2%|1",
["Gonexhc"]="CX:(神圣)294.88/22.1%CT:(神圣)185.9/21.9%|1",
["Goonen"]="UT:(奇袭)429.32/65.9%|1",
["Gordonramsay"]="RX:(野性)221.5/68.4%LT:(野性)699.65/96.8%|1",
["Grassfedd"]="UT:(射击)656.36/89.1%|1",
["Griefedhc"]="UX:(奇袭)931.89/77.3%UT:(奇袭)739.5/95.0%|1",
["Guybanger"]="UX:(毁灭)179.27/20.3%UT:(毁灭)430.82/65.1%|1",
["Hàrassment"]="UT:(射击)194.31/29.2%|1",
["Hcblessedrun"]="UT:(狂怒)557.62/82.8%|1",
["Hildrynpayne"]="LT:(防护)201.2/74.4%|1",
["Hotsizzle"]="UX:(神圣)894.04/70.1%UT:(神圣)390.28/55.4%|1",
["Huggle"]="UX:(神圣)205.14/20.5%UT:(神圣)206.56/25.3%|1",
["Hugme"]="CT:(神圣)346.77/46.2%|1",
["Icyhotts"]="CX:(火焰)395.47/34.7%UT:(火焰)423.41/65.0%|1",
["Ifailed"]="CX:(火焰)117.81/15.6%CT:(火焰)219.21/32.0%|1",
["Immuneman"]="CT:(神圣)3.75/1.3%|1",
["Isanqui"]="CT:(射击)58.9/9.1%|1",
["Jaqueeff"]="UT:(冰霜)65.73/25.8%|1",
["Jarebear"]="CT:(狂怒)166.57/32.0%|1",
["Jerpriest"]="CX:(神圣)490.23/35.9%CT:(神圣)366.32/49.2%|1",
["Jyl"]="CT:(奇袭)173.11/26.4%|1",
["Kaimerica"]="CX:(火焰)396.28/34.8%UT:(火焰)620.69/87.9%|1",
["Kaylabear"]="CT:(神圣)303.32/39.7%|1",
["Kernerhc"]="UT:(神圣)377.69/53.7%|1",
["Kíttycat"]="CX:(神圣)262.04/19.8%CT:(神圣)169.88/19.4%|1",
["Landsoulhc"]="CX:(狂怒)538.6/50.3%|1",
["Legenz"]="CX:(狂怒)573.09/52.7%CT:(防护)49.07/11.4%|1",
["Letmesolohim"]="CX:(狂怒)125.25/22.8%CT:(狂怒)257.06/44.7%|4",
["Lilbroxdd"]="UX:(射击)874.32/74.9%RT:(射击)761.71/97.1%|1",
["Lilpaulyg"]="CX:(狂怒)512.39/48.6%UT:(狂怒)614.93/86.9%|1",
["Limon"]="UT:(神圣)458.42/65.4%|1",
["Litkitten"]="UT:(神圣)149.96/17.6%|1",
["Littleppcjr"]="CT:(奇袭)234.68/35.7%|1",
["Lndegenerate"]="CT:(奇袭)179.23/27.2%|1",
["Locp"]="CX:(神圣)160.78/14.0%CT:(神圣)165.24/18.8%|1",
["Lògan"]="CT:(奇袭)165.93/25.2%|1",
["Lòl"]="CT:(奇袭)264.42/40.4%|1",
["Lostalot"]="CT:(奇袭)132.08/20.1%|1",
["Macaronihcs"]="CX:(奇袭)52.65/12.5%UT:(奇袭)505.3/75.8%|1",
["Mallus"]="UT:(守护)95.1/19.6%|1",
["Mcstabberton"]="CT:(奇袭)217.39/33.1%|1",
["Metzhc"]="UT:(神圣)558.82/78.6%|1",
["Michele"]="RX:(射击)1216.02/93.7%ET:(射击)788.34/98.9%|1",
["Mischif"]="UX:(射击)646.96/60.0%UT:(射击)558.82/81.0%|1",
["Misstevenson"]="UX:(毁灭)632.5/53.7%RT:(毁灭)702.12/92.4%|1",
["Mojobroho"]="RT:(野性)516.94/88.5%|1",
["Momonga"]="UT:(神圣)321.81/44.9%|1",
["Momop"]="CT:(奇袭)224.1/34.1%|1",
["Motsognir"]="CT:(狂怒)385.83/63.0%|1",
["Muertemage"]="UT:(冰霜)234.09/51.0%|1",
["Murkedeep"]="CX:(奇袭)609.09/52.8%UT:(奇袭)583.56/84.0%|1",
["Murphysclaw"]="UT:(野性)42.55/38.5%|1",
["Nebis"]="CT:(神圣)187.62/22.2%|1",
["Notglute"]="UT:(狂怒)686.58/91.1%|1",
["Oblagb"]="CX:(奇袭)515.33/46.4%UT:(奇袭)694.1/92.0%|1",
["Onlybonks"]="CX:(狂怒)754.0/65.1%CT:(防护)78.71/19.3%|1",
["Onlymage"]="UT:(冰霜)492.64/82.2%|1",
["Oradár"]="RX:(射击)1252.54/95.3%ET:(射击)793.39/99.1%|1",
["Oscar"]="CX:(狂怒)233.55/31.2%UT:(狂怒)672.31/90.2%|1",
["Otulisa"]="CX:(奇袭)275.98/31.8%CT:(奇袭)303.16/46.7%|1",
["Paide"]="UX:(野性)90.69/53.1%ET:(野性)555.18/90.6%|1",
["Pepetos"]="UT:(毁灭)548.93/79.7%|1",
["Pfour"]="RX:(射击)1244.4/94.9%ET:(射击)778.55/98.4%|1",
["Pigzy"]="UT:(射击)481.4/72.8%|1",
["Pint"]="UT:(冰霜)323.77/62.3%|1",
["Praktice"]="UT:(奇袭)374.67/58.0%|1",
["Precise"]="UT:(神圣)498.7/68.4%|1",
["Pria"]="CT:(狂怒)146.53/29.6%|1",
["Raderxtwo"]="UT:(火焰)681.64/91.7%|1",
["Ravenous"]="UT:(守护)200.52/37.7%|1",
["Redbraid"]="CT:(射击)29.15/5.1%|1",
["Redshirtkid"]="CX:(奇袭)639.35/55.0%UT:(奇袭)728.99/94.1%|1",
["Reembody"]="UT:(毁灭)158.63/23.1%|1",
["Relicus"]="UT:(冰霜)495.03/82.5%|1",
["Religion"]="CT:(神圣)51.03/5.6%|1",
["Restoration"]="UT:(恢复)260.55/37.9%|1",
["Retau"]="CX:(狂怒)702.18/61.6%CT:(防护)97.6/25.8%|1",
["Ribotwo"]="UX:(冰霜)93.72/41.6%CT:(火焰)239.01/35.2%|1",
["Roamer"]="CT:(火焰)194.6/28.2%|1",
["Ryshalla"]="CX:(狂怒)175.48/27.2%UT:(狂怒)509.17/78.4%|4",
["Sabasaba"]="UX:(射击)824.63/71.6%RT:(射击)744.78/95.5%|1",
["Santypaws"]="EX:(野性)1006.93/94.6%LT:(野性)757.88/98.7%|1",
["Saoiriji"]="CT:(狂怒)347.96/57.8%|1",
["Seethru"]="CT:(奇袭)136.58/20.8%|1",
["Senserlol"]="CT:(火焰)236.64/34.8%|1",
["Shìeld"]="UT:(防护)509.17/85.3%|1",
["Siuan"]="CX:(神圣)400.32/29.5%CT:(神圣)216.4/26.2%|1",
["ßloodraynë"]="UT:(射击)289.8/44.9%|1",
["Smollgoodman"]="CX:(狂怒)535.87/50.2%UT:(狂怒)673.9/90.3%|1",
["Speedhack"]="UX:(神圣)587.48/44.9%UT:(神圣)486.88/69.5%|1",
["Squanky"]="UX:(射击)615.01/57.9%UT:(射击)611.05/85.3%|1",
["Stinghc"]="CX:(狂怒)234.74/31.2%CT:(狂怒)424.71/68.3%|1",
["Sufjansteve"]="CX:(奇袭)191.48/27.1%|1",
["Svnder"]="CX:(狂怒)253.1/32.4%|1",
["Sylessa"]="CT:(神圣)60.16/6.5%|1",
["Tabihc"]="UX:(恢复)562.39/47.6%UT:(恢复)377.34/55.2%|1",
["Tabulaa"]="CT:(神圣)260.25/33.3%|1",
["Taintmaster"]="UT:(毁灭)230.05/34.4%|1",
["Teenyviolin"]="CX:(狂怒)392.06/40.9%UT:(防护)566.96/89.8%|1",
["Telchar"]="UX:(神圣)399.28/31.6%UT:(神圣)177.83/21.3%|1",
["Tenzpriest"]="CX:(神圣)330.34/24.6%UT:(神圣)377.32/51.0%|1",
["Thiccbubble"]="CT:(神圣)27.74/4.2%|1",
["Thickies"]="UX:(神圣)403.95/31.9%UT:(神圣)148.37/17.3%|1",
["Thoriun"]="CX:(狂怒)527.91/49.6%UT:(狂怒)539.67/81.4%|1",
["Tights"]="UX:(神圣)618.62/47.4%UT:(神圣)295.8/40.5%|1",
["Tlh"]="CT:(射击)42.52/6.9%|1",
["Toka"]="CT:(奇袭)21.75/4.9%|1",
["Trilla"]="CT:(奇袭)62.46/10.7%|1",
["Trumpqt"]="CT:(神圣)209.14/25.3%|1",
["Tyre"]="CX:(奇袭)644.54/55.4%UT:(奇袭)709.67/92.8%|1",
["Valae"]="UT:(狂怒)517.43/79.1%|1",
["Venitashc"]="CX:(奇袭)248.03/30.3%UT:(奇袭)581.7/83.9%|1",
["Viabletankhc"]="UX:(神圣)424.66/33.3%UT:(神圣)362.07/51.1%|1",
["Vildreth"]="UT:(射击)605.09/84.9%|1",
["Virgilhc"]="CX:(狂怒)95.69/19.4%|4",
["Vivianya"]="UT:(恢复)58.92/13.1%|1",
["Voluptuous"]="CT:(奇袭)36.35/6.9%|1",
["Wadjah"]="CX:(狂怒)198.85/28.9%UT:(狂怒)612.29/86.8%|4",
["Wolfwisperer"]="UX:(射击)465.71/48.3%UT:(射击)674.56/90.2%|1",
["Xanplug"]="CX:(狂怒)725.56/63.2%UT:(狂怒)668.34/90.0%|1",
["Xtk"]="UT:(奇袭)677.2/90.8%|1",
["Yesman"]="UX:(毁灭)243.81/25.0%UT:(毁灭)201.73/29.7%|1",
["Zenpai"]="UT:(神圣)261.0/34.7%|1",
["Zergling"]="UX:(神圣)301.42/25.5%|1",
["LASTUPDATE"]="2024-06-23"
}
