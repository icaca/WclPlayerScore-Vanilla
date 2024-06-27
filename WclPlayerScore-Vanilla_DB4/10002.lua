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
["Alexanders"]="CT:(神圣)37.56/5.2%|3",
["Alhana"]="UX:(射击)1052.89/85.8%RT:(射击)749.21/95.9%|3",
["Alicildence"]="UT:(毁灭)297.52/45.4%|3",
["Alîvyre"]="UT:(奇袭)377.55/58.5%|3",
["Alyffa"]="UT:(冰霜)494.4/82.4%|3",
["Alyssamarie"]="CX:(火焰)238.62/24.0%UT:(火焰)423.96/65.1%|2",
["Amessie"]="UT:(冰霜)499.17/83.0%|3",
["Amityhc"]="CT:(神圣)12.85/2.8%|3",
["Angelushc"]="CX:(神圣)456.82/33.5%UT:(神圣)444.97/61.2%|2",
["Aracy"]="UT:(防护)244.85/52.4%|3",
["Athenahc"]="EX:(野性)1048.31/95.3%LT:(野性)750.8/98.5%|3",
["Awzay"]="UT:(射击)657.71/89.2%|3",
["Ayeohe"]="CT:(火焰)244.03/36.2%|2",
["Baked"]="UX:(冰霜)93.9/41.6%|3",
["Baldnfat"]="CX:(狂怒)873.23/73.6%UT:(狂怒)749.74/96.0%|3",
["Bash"]="CX:(狂怒)274.22/33.7%CT:(狂怒)389.11/63.5%|2",
["Beanbussy"]="CX:(狂怒)713.64/62.4%UT:(狂怒)725.38/93.9%|2",
["Beardgoblin"]="CT:(神圣)147.34/16.5%|2",
["Bhallaladeva"]="UT:(冰霜)495.99/82.6%|3",
["Bighyph"]="UX:(射击)698.33/63.5%UT:(射击)565.36/81.6%|3",
["Bips"]="CX:(狂怒)813.52/69.3%UT:(狂怒)678.75/90.6%|2",
["Bloodrose"]="RT:(惩戒)226.34/64.9%|3",
["Blvckhat"]="CX:(火焰)135.7/17.0%UT:(火焰)505.86/76.2%|2",
["Boglemage"]="CX:(火焰)747.41/62.1%UT:(火焰)732.74/94.7%|3",
["Bomps"]="CX:(狂怒)695.64/61.2%UT:(狂怒)613.07/86.7%|2",
["Bonnîe"]="CX:(神圣)559.04/41.1%CT:(神圣)367.5/49.5%|2",
["Bubbà"]="CT:(狂怒)42.89/16.4%|2",
["Burrburrhc"]="CX:(火焰)541.95/45.7%UT:(火焰)635.79/88.9%|2",
["Calamity"]="UX:(神圣)631.99/48.5%UT:(神圣)201.41/24.6%|2",
["Catahc"]="CX:(奇袭)237.96/29.8%|2",
["Chalithra"]="CX:(神圣)126.16/12.0%|2",
["Chertila"]="CT:(奇袭)268.77/41.1%|3",
["Christoker"]="CT:(狂怒)9.58/5.6%|2",
["Clÿde"]="CX:(狂怒)403.37/41.6%UT:(防护)489.82/83.5%|2",
["Conwaykitty"]="UT:(恢复)391.75/57.4%|3",
["Coyn"]="CT:(奇袭)29.12/5.9%|2",
["Crazycraig"]="UT:(冰霜)414.42/73.6%|3",
["Crixy"]="CT:(狂怒)32.75/14.4%|2",
["Culgrim"]="UT:(防护)419.3/75.9%|3",
["Dasilva"]="CT:(射击)13.02/2.7%|3",
["Dbz"]="CX:(狂怒)387.87/40.7%UT:(狂怒)572.14/84.0%|2",
["Deej"]="CX:(狂怒)609.83/55.2%UT:(狂怒)726.26/94.0%|2",
["Delilah"]="UX:(防护)608.38/80.8%RT:(防护)686.4/95.2%|3",
["Delusory"]="UX:(防护)994.35/94.0%RT:(防护)725.76/96.5%|3",
["Donawenprhc"]="CX:(神圣)419.03/30.8%CT:(神圣)173.49/20.1%|2",
["Donhector"]="CX:(奇袭)651.77/56.0%UT:(奇袭)621.49/87.0%|3",
["Donius"]="UT:(射击)480.08/72.6%|3",
["Donthlpmebro"]="CX:(神圣)518.37/38.0%UT:(神圣)491.69/67.5%|2",
["Dords"]="CT:(火焰)118.57/16.3%|2",
["Drakenhofhc"]="RX:(野性)291.16/74.1%RT:(守护)442.85/75.2%|2",
["Dudekisser"]="CX:(狂怒)806.71/68.8%UT:(狂怒)700.84/92.1%|2",
["Durtyike"]="CX:(火焰)564.57/47.4%UT:(火焰)719.4/93.8%|2",
["Durtyvael"]="CT:(奇袭)145.98/22.3%|2",
["Dwarfmane"]="CX:(神圣)431.43/31.7%CT:(神圣)212.27/25.8%|2",
["Dyingmoose"]="UX:(毁灭)83.56/12.5%UT:(毁灭)147.23/21.3%|3",
["Eldair"]="CX:(狂怒)416.71/42.4%|2",
["Envyzible"]="CX:(奇袭)621.26/53.7%UT:(奇袭)730.37/94.2%|3",
["Ericka"]="UX:(射击)1005.09/82.9%RT:(射击)703.26/92.5%|3",
["Esuvii"]="UX:(毁灭)941.91/76.4%RT:(毁灭)719.06/93.9%|3",
["Evaide"]="CX:(狂怒)255.3/32.6%|2",
["Evinak"]="CX:(火焰)519.96/44.0%UT:(火焰)491.34/74.2%|2",
["Evisceration"]="CT:(奇袭)75.04/12.5%|2",
["Fibonâççi"]="CX:(火焰)128.31/16.5%CT:(火焰)363.33/55.9%|2",
["Flanrevenge"]="UX:(神圣)488.57/37.9%UT:(神圣)306.73/42.3%|2",
["Flüï"]="RX:(暗影)632.97/98.3%ET:(暗影)564.27/88.9%|3",
["Flush"]="UT:(冰霜)351.24/65.9%|3",
["Forashona"]="UX:(防护)611.78/81.0%RT:(防护)722.1/96.4%|3",
["Frostnow"]="CT:(火焰)122.75/17.0%|2",
["Furrfurrhc"]="UX:(恢复)221.74/26.1%|3",
["Fynnsvvsadhc"]="UX:(毁灭)558.07/48.3%UT:(毁灭)488.82/72.7%|3",
["Gannondwarf"]="CX:(神圣)426.27/31.3%UT:(神圣)405.16/55.3%|2",
["Gatelohc"]="CX:(火焰)590.37/49.5%UT:(火焰)616.8/87.5%|3",
["Ghleit"]="CX:(神圣)516.5/37.9%CT:(神圣)341.57/45.5%|2",
["Gigglyy"]="CX:(狂怒)555.84/51.5%UT:(狂怒)612.9/86.7%|2",
["Gilles"]="UT:(毁灭)123.65/17.9%|3",
["Givenchyhc"]="CT:(狂怒)33.8/14.6%|2",
["Glute"]="CX:(狂怒)235.7/31.3%UT:(狂怒)638.31/88.3%|2",
["Gnomefrier"]="CX:(火焰)566.5/47.6%UT:(火焰)535.36/79.6%|2",
["Gnomeown"]="CT:(狂怒)287.74/49.1%|2",
["Gonehc"]="CT:(射击)30.12/5.3%|3",
["Gonexhc"]="CX:(神圣)294.56/22.1%CT:(神圣)185.92/22.0%|2",
["Goonen"]="UT:(奇袭)429.18/65.9%|3",
["Gordonramsay"]="RX:(野性)220.97/68.3%LT:(野性)700.17/96.8%|3",
["Grassfedd"]="UT:(射击)656.21/89.1%|3",
["Griefedhc"]="UX:(奇袭)931.14/77.3%UT:(奇袭)739.34/94.9%|3",
["Guybanger"]="UX:(毁灭)179.05/20.3%UT:(毁灭)430.65/65.2%|3",
["Hàrassment"]="UT:(射击)194.35/29.3%|3",
["Hcblessedrun"]="UT:(狂怒)557.15/82.8%|3",
["Hildrynpayne"]="LT:(防护)202.55/74.8%|3",
["Hotsizzle"]="UX:(神圣)893.99/70.1%UT:(神圣)389.86/55.3%|2",
["Huggle"]="UX:(神圣)205.16/20.5%UT:(神圣)206.15/25.3%|2",
["Hugme"]="CT:(神圣)346.6/46.3%|3",
["Icyhotts"]="CX:(火焰)395.07/34.8%UT:(火焰)422.79/65.0%|2",
["Ifailed"]="CX:(火焰)117.72/15.7%CT:(火焰)219.17/32.1%|2",
["Immuneman"]="CT:(神圣)3.76/1.4%|3",
["Isanqui"]="CT:(射击)58.88/9.1%|3",
["Jaqueeff"]="UT:(冰霜)65.75/26.0%|3",
["Jarebear"]="CT:(狂怒)166.64/32.1%|2",
["Jerpriest"]="CX:(神圣)489.8/35.9%CT:(神圣)366.29/49.3%|2",
["Jyl"]="CT:(奇袭)173.05/26.4%|2",
["Kaimerica"]="CX:(火焰)395.81/34.8%UT:(火焰)619.72/87.7%|2",
["Kaylabear"]="CT:(神圣)303.24/39.7%|3",
["Kernerhc"]="UT:(神圣)377.26/53.6%|3",
["Kíttycat"]="CX:(神圣)261.75/19.9%CT:(神圣)169.98/19.6%|2",
["Landsoulhc"]="CX:(狂怒)538.0/50.3%|2",
["Legenz"]="CX:(狂怒)572.45/52.7%UT:(狂怒)668.3/89.9%|2",
["Letmesolohim"]="CX:(狂怒)125.02/22.7%CT:(狂怒)256.5/44.5%|2",
["Lilbroxdd"]="UX:(射击)874.09/74.9%RT:(射击)761.66/97.1%|3",
["Lilpaulyg"]="CX:(狂怒)511.78/48.6%UT:(狂怒)613.91/86.8%|2",
["Limon"]="UT:(神圣)458.17/65.3%|3",
["Litkitten"]="UT:(神圣)149.79/17.7%|3",
["Littleppcjr"]="CT:(奇袭)234.59/35.7%|2",
["Lndegenerate"]="CT:(奇袭)179.18/27.3%|2",
["Locp"]="CX:(神圣)160.66/14.1%CT:(神圣)165.25/18.9%|2",
["Lògan"]="CT:(奇袭)165.91/25.3%|2",
["Lòl"]="CT:(奇袭)264.18/40.3%|3",
["Lostalot"]="CT:(奇袭)132.09/20.1%|2",
["Macaronihcs"]="CX:(奇袭)52.61/12.6%UT:(奇袭)504.53/75.7%|2",
["Mallus"]="UT:(守护)94.84/19.6%|3",
["Mcstabberton"]="CT:(奇袭)217.32/33.1%|2",
["Metzhc"]="UT:(神圣)558.61/78.6%|3",
["Michele"]="RX:(射击)1215.71/93.7%ET:(射击)788.36/98.9%|3",
["Mischif"]="UX:(射击)646.79/60.0%UT:(射击)558.57/81.0%|3",
["Misstevenson"]="UX:(毁灭)631.85/53.7%RT:(毁灭)701.76/92.3%|3",
["Mojobroho"]="RT:(野性)517.57/88.6%|3",
["Momonga"]="UT:(神圣)321.71/45.0%|3",
["Momop"]="CT:(奇袭)224.06/34.1%|2",
["Motsognir"]="CT:(狂怒)385.68/63.0%|2",
["Muertemage"]="UT:(冰霜)234.04/51.1%|3",
["Murkedeep"]="CX:(奇袭)608.69/52.8%UT:(奇袭)583.32/84.0%|3",
["Murphysclaw"]="UT:(野性)42.3/38.2%|3",
["Nebis"]="CT:(神圣)187.52/22.2%|2",
["Notglute"]="UT:(狂怒)686.21/91.1%|3",
["Oblagb"]="CX:(奇袭)514.94/46.4%UT:(奇袭)693.89/91.9%|3",
["Onlybonks"]="CX:(狂怒)753.37/65.1%UT:(狂怒)689.43/91.3%|2",
["Onlymage"]="UT:(冰霜)492.63/82.3%|3",
["Oradár"]="RX:(射击)1252.27/95.2%ET:(射击)793.28/99.1%|3",
["Oscar"]="CX:(狂怒)233.16/31.2%UT:(狂怒)671.52/90.1%|2",
["Otulisa"]="CX:(奇袭)275.75/31.9%CT:(奇袭)303.1/46.7%|2",
["Paide"]="UX:(野性)90.74/53.2%ET:(野性)555.24/90.5%|3",
["Pepetos"]="UT:(毁灭)548.7/79.7%|3",
["Pfour"]="RX:(射击)1244.12/94.8%ET:(射击)778.53/98.4%|3",
["Pigzy"]="UT:(射击)481.22/72.8%|3",
["Pint"]="UT:(冰霜)323.67/62.3%|3",
["Praktice"]="UT:(奇袭)374.58/58.0%|3",
["Precise"]="UT:(神圣)498.48/68.3%|3",
["Pria"]="CT:(狂怒)146.48/29.6%|2",
["Raderxtwo"]="UT:(火焰)681.12/91.6%|3",
["Ravenous"]="UT:(守护)200.0/37.7%|3",
["Redbraid"]="CT:(射击)29.21/5.2%|3",
["Redshirtkid"]="CX:(奇袭)638.82/55.0%UT:(奇袭)728.83/94.1%|3",
["Reembody"]="UT:(毁灭)158.57/23.1%|3",
["Relicus"]="UT:(冰霜)495.08/82.5%|3",
["Religion"]="CT:(神圣)51.07/5.7%|2",
["Restoration"]="UT:(恢复)260.35/37.9%|3",
["Retau"]="CX:(狂怒)701.57/61.6%UT:(狂怒)720.01/93.4%|2",
["Ribotwo"]="UX:(冰霜)93.65/41.5%CT:(火焰)238.94/35.3%|2",
["Roamer"]="CT:(火焰)194.61/28.3%|2",
["Ryshalla"]="CX:(狂怒)174.99/27.1%UT:(狂怒)508.29/78.2%|2",
["Sabasaba"]="UX:(射击)824.4/71.6%RT:(射击)744.67/95.5%|3",
["Santypaws"]="EX:(野性)1006.57/94.6%LT:(野性)758.05/98.7%|3",
["Saoiriji"]="CT:(狂怒)347.85/57.8%|2",
["Seethru"]="CT:(奇袭)136.55/20.8%|2",
["Senserlol"]="CT:(火焰)236.59/34.9%|2",
["Shìeld"]="UT:(防护)508.55/85.3%|3",
["Siuan"]="CX:(神圣)399.88/29.6%CT:(神圣)216.47/26.4%|2",
["ßloodraynë"]="UT:(射击)289.52/44.9%|3",
["Smollgoodman"]="CX:(狂怒)535.29/50.1%UT:(狂怒)672.95/90.2%|2",
["Speedhack"]="UX:(神圣)587.4/44.9%UT:(神圣)486.49/69.4%|3",
["Squanky"]="UX:(射击)614.82/57.9%UT:(射击)610.77/85.3%|3",
["Stinghc"]="CX:(狂怒)234.3/31.2%CT:(狂怒)423.9/68.2%|2",
["Sufjansteve"]="CX:(奇袭)191.39/27.1%|2",
["Svnder"]="CX:(狂怒)252.76/32.4%|2",
["Sylessa"]="CT:(神圣)60.19/6.7%|2",
["Tabihc"]="UX:(恢复)561.89/47.7%UT:(恢复)377.08/55.2%|3",
["Tabulaa"]="CT:(神圣)260.18/33.3%|3",
["Taintmaster"]="UT:(毁灭)229.73/34.5%|3",
["Teenyviolin"]="CX:(狂怒)391.62/40.9%UT:(防护)566.17/89.7%|2",
["Telchar"]="UX:(神圣)399.42/31.6%UT:(神圣)177.57/21.3%|2",
["Tenzpriest"]="CX:(神圣)330.03/24.7%UT:(神圣)376.61/50.9%|2",
["Thiccbubble"]="CT:(神圣)27.74/4.3%|3",
["Thickies"]="UX:(神圣)404.02/31.9%UT:(神圣)147.94/17.3%|2",
["Thoriun"]="CX:(狂怒)527.28/49.6%UT:(狂怒)538.52/81.2%|2",
["Tights"]="UX:(神圣)618.64/47.4%UT:(神圣)295.43/40.5%|2",
["Tlh"]="CT:(射击)42.51/7.0%|3",
["Toka"]="CT:(奇袭)21.8/4.9%|2",
["Trilla"]="CT:(奇袭)62.54/10.8%|2",
["Trumpqt"]="CT:(神圣)209.03/25.3%|2",
["Tyre"]="CX:(奇袭)644.09/55.4%UT:(奇袭)709.46/92.7%|3",
["Valae"]="UT:(狂怒)517.15/79.1%|3",
["Venitashc"]="CX:(奇袭)247.77/30.3%UT:(奇袭)580.93/83.8%|2",
["Viabletankhc"]="UX:(神圣)424.75/33.3%UT:(神圣)361.71/51.0%|3",
["Vildreth"]="UT:(射击)604.72/84.8%|3",
["Virgilhc"]="CX:(狂怒)95.5/19.3%|2",
["Vivianya"]="UT:(恢复)58.72/13.1%|3",
["Voluptuous"]="CT:(奇袭)36.41/7.0%|2",
["Wadjah"]="CX:(狂怒)198.25/28.8%UT:(狂怒)611.78/86.6%|2",
["Wolfwisperer"]="UX:(射击)465.51/48.4%UT:(射击)674.35/90.3%|3",
["Xanplug"]="CX:(狂怒)724.82/63.1%UT:(狂怒)667.39/89.9%|2",
["Xtk"]="UT:(奇袭)676.98/90.8%|3",
["Yesman"]="UX:(毁灭)243.61/25.1%UT:(毁灭)201.45/29.6%|3",
["Zenpai"]="UT:(神圣)260.7/34.7%|3",
["Zergling"]="UX:(神圣)301.3/25.6%|3",
["LASTUPDATE"]="2024-06-28"
}
