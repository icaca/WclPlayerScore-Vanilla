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
["Alexanders"]="CT:(神圣)37.5/5.3%|4",
["Alhana"]="UX:(射击)1054.61/85.8%RT:(射击)749.94/96.0%|0",
["Alicildence"]="UT:(毁灭)298.63/45.8%|4",
["Alîvyre"]="UT:(奇袭)378.74/58.7%|4",
["Alyffa"]="UT:(冰霜)494.4/82.5%|4",
["Alyssamarie"]="CX:(火焰)239.57/24.1%UT:(火焰)425.34/65.3%|4",
["Amessie"]="UT:(冰霜)498.99/83.0%|4",
["Amityhc"]="CT:(神圣)12.83/3.0%|4",
["Angelushc"]="RX:(暗影)248.89/93.9%UT:(神圣)446.15/61.4%|0",
["Aracy"]="UT:(防护)246.41/52.6%|4",
["Athenahc"]="EX:(野性)1052.13/95.5%LT:(野性)751.41/98.4%|4",
["Awzay"]="UT:(射击)659.2/89.4%|4",
["Ayeohe"]="CT:(火焰)244.77/36.2%|4",
["Baked"]="UX:(冰霜)94.0/41.7%|4",
["Baldnfat"]="CX:(狂怒)877.92/74.0%UT:(狂怒)751.39/96.2%|4",
["Bash"]="CX:(狂怒)276.23/33.9%CT:(狂怒)390.88/63.9%|4",
["Beanbussy"]="CX:(狂怒)718.63/62.9%UT:(狂怒)727.31/94.2%|4",
["Beardgoblin"]="CT:(神圣)147.76/16.5%|4",
["Bhallaladeva"]="UT:(冰霜)495.82/82.6%|4",
["Bighyph"]="UX:(射击)700.02/63.6%UT:(射击)566.5/81.7%|4",
["Bips"]="CX:(狂怒)818.85/69.7%UT:(狂怒)681.15/90.9%|4",
["Bloodrose"]="RT:(惩戒)224.3/64.6%|4",
["Blvckhat"]="CX:(火焰)135.95/16.9%UT:(火焰)507.79/76.5%|4",
["Boglemage"]="UX:(火焰)751.47/62.5%UT:(火焰)734.02/94.8%|4",
["Bomps"]="CX:(狂怒)699.91/61.5%UT:(狂怒)615.52/87.0%|4",
["Bonnîe"]="UX:(暗影)129.27/82.4%UT:(神圣)368.38/49.7%|0",
["Bubbà"]="CT:(狂怒)43.15/16.6%|3",
["Burrburrhc"]="CX:(火焰)545.32/45.9%UT:(火焰)637.69/89.1%|4",
["Calamity"]="UX:(惩戒)73.72/47.8%UT:(神圣)201.44/24.7%|0",
["Catahc"]="CX:(奇袭)239.05/29.9%|4",
["Chalithra"]="CX:(神圣)126.42/12.0%|4",
["Chertila"]="CT:(奇袭)269.78/41.3%|4",
["Christoker"]="CT:(狂怒)9.68/5.7%|3",
["Clÿde"]="CX:(狂怒)405.92/41.8%UT:(防护)491.78/83.7%|4",
["Conwaykitty"]="UT:(恢复)392.6/57.5%|4",
["Coyn"]="CT:(奇袭)29.16/6.0%|4",
["Crazycraig"]="UT:(冰霜)414.3/73.6%|4",
["Crixy"]="CT:(狂怒)32.93/14.5%|3",
["Culgrim"]="UT:(防护)421.24/76.1%|4",
["Dasilva"]="CT:(射击)13.05/2.8%|4",
["Dbz"]="CX:(狂怒)390.64/40.9%UT:(狂怒)574.37/84.2%|4",
["Deej"]="CX:(狂怒)614.04/55.6%UT:(狂怒)728.19/94.2%|4",
["Delilah"]="UX:(防护)610.56/80.9%RT:(防护)688.3/95.2%|4",
["Delusory"]="UX:(防护)998.38/94.1%RT:(防护)727.41/96.6%|4",
["Donawenprhc"]="CX:(神圣)420.86/31.0%CT:(神圣)173.85/20.1%|4",
["Donhector"]="CX:(奇袭)654.64/56.2%UT:(奇袭)623.01/87.2%|4",
["Donius"]="UT:(射击)481.1/72.8%|4",
["Donthlpmebro"]="UX:(暗影)174.74/89.6%UT:(神圣)492.87/67.7%|0",
["Dords"]="CT:(火焰)118.97/16.4%|4",
["Drakenhofhc"]="RX:(野性)293.4/74.5%RT:(守护)445.23/75.6%|4",
["Dudekisser"]="CX:(狂怒)811.8/69.2%UT:(狂怒)703.05/92.3%|4",
["Durtyike"]="CX:(火焰)567.84/47.7%UT:(火焰)720.95/94.0%|4",
["Durtyvael"]="CT:(奇袭)146.5/22.5%|4",
["Dwarfmane"]="CX:(神圣)432.7/31.8%CT:(神圣)212.67/25.9%|4",
["Dyingmoose"]="UX:(毁灭)83.84/12.6%UT:(毁灭)147.81/21.5%|4",
["Eldair"]="CX:(狂怒)419.49/42.6%|4",
["Envyzible"]="CX:(奇袭)623.98/54.0%UT:(奇袭)731.48/94.3%|4",
["Ericka"]="UX:(射击)1006.83/83.0%RT:(射击)704.46/92.6%|0",
["Esuvii"]="UX:(毁灭)943.96/76.5%RT:(毁灭)720.06/94.0%|0",
["Evaide"]="CX:(狂怒)256.73/32.7%|4",
["Evinak"]="CX:(火焰)522.67/44.3%UT:(火焰)493.07/74.5%|4",
["Evisceration"]="CT:(奇袭)75.28/12.6%|4",
["Fibonâççi"]="CX:(火焰)128.56/16.5%CT:(火焰)364.43/56.1%|4",
["Flanrevenge"]="UX:(神圣)489.83/37.9%UT:(神圣)307.01/42.5%|4",
["Flüï"]="RX:(暗影)633.06/98.3%ET:(暗影)561.53/88.9%|0",
["Flush"]="UT:(冰霜)351.3/66.0%|4",
["Forashona"]="UX:(防护)613.74/81.1%RT:(防护)723.77/96.4%|4",
["Frostnow"]="CT:(火焰)123.13/17.0%|4",
["Furrfurrhc"]="UX:(恢复)221.84/26.1%|4",
["Fynnsvvsadhc"]="UX:(毁灭)559.76/48.4%UT:(毁灭)489.86/72.9%|4",
["Gannondwarf"]="CX:(神圣)427.79/31.4%UT:(神圣)405.99/55.5%|4",
["Gatelohc"]="CX:(火焰)593.69/49.7%UT:(火焰)618.87/87.8%|4",
["Ghleit"]="CX:(神圣)518.06/38.0%CT:(神圣)342.4/45.6%|4",
["Gigglyy"]="CX:(狂怒)559.68/51.9%UT:(狂怒)615.43/87.0%|4",
["Gilles"]="UT:(毁灭)124.12/18.0%|4",
["Givenchyhc"]="CT:(狂怒)33.99/14.7%|3",
["Glute"]="CX:(狂怒)237.55/31.5%UT:(狂怒)640.73/88.5%|4",
["Gnomefrier"]="CX:(火焰)569.78/47.8%UT:(火焰)537.26/79.9%|4",
["Gnomeown"]="CT:(狂怒)289.17/49.4%|4",
["Gonehc"]="CT:(射击)30.3/5.3%|4",
["Gonexhc"]="CX:(神圣)295.49/22.1%CT:(神圣)186.39/22.1%|4",
["Goonen"]="UT:(奇袭)430.46/66.2%|4",
["Gordonramsay"]="RX:(野性)222.27/68.7%LT:(野性)703.17/96.8%|4",
["Grassfedd"]="UT:(射击)657.65/89.2%|4",
["Griefedhc"]="UX:(奇袭)934.56/77.5%UT:(奇袭)740.51/95.1%|4",
["Guybanger"]="UX:(毁灭)179.83/20.3%UT:(毁灭)431.58/65.4%|4",
["Hàrassment"]="UT:(射击)194.92/29.3%|4",
["Hcblessedrun"]="UT:(狂怒)559.68/83.1%|4",
["Hildrynpayne"]="LT:(防护)200.11/73.8%|7",
["Hotsizzle"]="UX:(神圣)895.88/70.3%UT:(神圣)390.55/55.6%|4",
["Huggle"]="UX:(神圣)205.69/20.5%UT:(神圣)206.38/25.5%|4",
["Hugme"]="CT:(神圣)347.51/46.4%|4",
["Icyhotts"]="CX:(火焰)396.95/34.9%UT:(火焰)424.26/65.1%|4",
["Ifailed"]="CX:(火焰)117.95/15.7%CT:(火焰)219.8/32.2%|4",
["Immuneman"]="CT:(神圣)3.67/1.4%|4",
["Isanqui"]="CT:(射击)59.13/9.2%|4",
["Jaqueeff"]="UT:(冰霜)65.66/25.9%|4",
["Jarebear"]="CT:(狂怒)167.51/32.3%|4",
["Jerpriest"]="UX:(暗影)174.61/89.6%UT:(神圣)367.07/49.5%|0",
["Jyl"]="CT:(奇袭)173.66/26.5%|4",
["Kaimerica"]="CX:(火焰)397.65/34.9%UT:(火焰)621.81/88.0%|4",
["Kaylabear"]="CT:(神圣)304.34/39.9%|4",
["Kernerhc"]="UT:(神圣)377.88/53.9%|4",
["Kíttycat"]="RX:(暗影)249.85/94.0%CT:(神圣)170.22/19.6%|0",
["Landsoulhc"]="CX:(狂怒)541.55/50.6%|4",
["Legenz"]="CX:(狂怒)576.34/53.0%UT:(狂怒)670.74/90.2%|4",
["Letmesolohim"]="CX:(狂怒)125.75/22.8%CT:(狂怒)258.03/44.8%|3",
["Lilbroxdd"]="UX:(射击)875.29/75.0%RT:(射击)762.21/97.1%|0",
["Lilpaulyg"]="CX:(狂怒)515.26/48.9%UT:(狂怒)616.39/87.1%|4",
["Limon"]="UT:(神圣)458.79/65.6%|4",
["Litkitten"]="UT:(神圣)149.79/17.7%|4",
["Littleppcjr"]="CT:(奇袭)235.51/35.9%|4",
["Lndegenerate"]="CT:(奇袭)179.66/27.4%|4",
["Locp"]="CX:(神圣)161.1/14.1%CT:(神圣)165.67/18.9%|4",
["Lògan"]="CT:(奇袭)166.49/25.4%|4",
["Lòl"]="CT:(奇袭)265.33/40.6%|4",
["Lostalot"]="CT:(奇袭)132.56/20.3%|4",
["Macaronihcs"]="CX:(奇袭)52.85/12.7%UT:(奇袭)506.09/75.9%|4",
["Mallus"]="UT:(守护)95.29/19.8%|4",
["Mcstabberton"]="CT:(奇袭)217.92/33.3%|4",
["Metzhc"]="UT:(神圣)559.3/78.8%|4",
["Michele"]="RX:(射击)1217.31/93.8%ET:(射击)788.6/98.9%|0",
["Mischif"]="UX:(射击)648.5/60.2%UT:(射击)559.83/81.1%|4",
["Misstevenson"]="UX:(毁灭)634.12/53.9%RT:(毁灭)703.08/92.4%|4",
["Mojobroho"]="ET:(野性)520.84/89.0%|4",
["Momonga"]="UT:(神圣)322.23/45.2%|4",
["Momop"]="CT:(奇袭)224.98/34.3%|4",
["Motsognir"]="CT:(狂怒)387.51/63.4%|4",
["Muertemage"]="UT:(冰霜)234.1/51.1%|4",
["Murkedeep"]="CX:(奇袭)611.47/53.0%UT:(奇袭)584.91/84.2%|4",
["Murphysclaw"]="UT:(野性)42.96/38.7%|4",
["Nebis"]="CT:(神圣)188.19/22.4%|4",
["Notglute"]="UT:(狂怒)688.51/91.4%|4",
["Oblagb"]="CX:(奇袭)517.29/46.7%UT:(奇袭)695.33/92.1%|4",
["Onlybonks"]="CX:(狂怒)758.47/65.5%UT:(狂怒)691.74/91.6%|4",
["Onlymage"]="UT:(冰霜)492.62/82.3%|4",
["Oradár"]="RX:(射击)1253.63/95.3%ET:(射击)794.32/99.1%|0",
["Oscar"]="CX:(狂怒)234.92/31.3%UT:(狂怒)673.69/90.3%|4",
["Otulisa"]="CX:(奇袭)277.13/32.0%CT:(奇袭)304.27/46.8%|4",
["Paide"]="UX:(野性)90.69/53.2%ET:(野性)555.7/90.7%|4",
["Pepetos"]="UT:(毁灭)549.72/79.9%|4",
["Pfour"]="RX:(射击)1245.5/94.9%ET:(射击)778.97/98.4%|0",
["Pigzy"]="UT:(射击)482.31/73.0%|4",
["Pint"]="UT:(冰霜)323.62/62.3%|4",
["Praktice"]="UT:(奇袭)375.67/58.2%|4",
["Precise"]="UT:(神圣)499.85/68.6%|4",
["Pria"]="CT:(狂怒)147.34/29.8%|4",
["Raderxtwo"]="UT:(火焰)683.3/91.9%|4",
["Ravenous"]="UT:(守护)201.18/38.0%|4",
["Redbraid"]="CT:(射击)29.32/5.2%|4",
["Redshirtkid"]="CX:(奇袭)641.75/55.2%UT:(奇袭)730.07/94.2%|4",
["Reembody"]="UT:(毁灭)158.84/23.3%|4",
["Relicus"]="UT:(冰霜)495.08/82.5%|4",
["Religion"]="CT:(神圣)51.14/5.7%|4",
["Restoration"]="UT:(恢复)260.7/38.0%|4",
["Retau"]="CX:(狂怒)705.89/62.0%UT:(狂怒)721.97/93.7%|4",
["Ribotwo"]="UX:(冰霜)93.76/41.6%CT:(火焰)239.87/35.4%|4",
["Roamer"]="CT:(火焰)195.2/28.4%|4",
["Ryshalla"]="CX:(狂怒)176.19/27.3%UT:(狂怒)510.73/78.5%|3",
["Sabasaba"]="UX:(射击)825.64/71.8%RT:(射击)745.38/95.6%|0",
["Santypaws"]="EX:(野性)1009.72/94.8%LT:(野性)758.79/98.7%|4",
["Saoiriji"]="CT:(狂怒)349.49/58.2%|4",
["Seethru"]="CT:(奇袭)137.11/21.0%|4",
["Senserlol"]="CT:(火焰)237.41/35.0%|4",
["Shìeld"]="UT:(防护)510.77/85.5%|4",
["Siuan"]="UX:(暗影)162.1/87.9%CT:(神圣)216.77/26.4%|0",
["ßloodraynë"]="UT:(射击)290.47/45.1%|4",
["Smollgoodman"]="CX:(狂怒)539.11/50.4%UT:(狂怒)675.34/90.5%|4",
["Speedhack"]="RX:(惩戒)157.37/75.5%UT:(神圣)487.09/69.7%|0",
["Squanky"]="UX:(射击)616.51/58.0%UT:(射击)611.91/85.4%|4",
["Stinghc"]="CX:(狂怒)235.87/31.4%CT:(狂怒)426.19/68.6%|4",
["Sufjansteve"]="CX:(奇袭)192.18/27.2%|4",
["Svnder"]="CX:(狂怒)254.2/32.6%|4",
["Sylessa"]="CT:(神圣)60.2/6.7%|4",
["Tabihc"]="UX:(恢复)562.94/47.8%UT:(恢复)377.57/55.4%|4",
["Tabulaa"]="CT:(神圣)260.83/33.4%|4",
["Taintmaster"]="UT:(毁灭)230.61/34.7%|4",
["Teenyviolin"]="CX:(狂怒)394.28/41.1%UT:(防护)567.75/89.8%|4",
["Telchar"]="UX:(神圣)400.81/31.7%UT:(神圣)177.23/21.3%|4",
["Tenzpriest"]="CX:(神圣)331.26/24.7%UT:(神圣)377.69/51.1%|4",
["Thiccbubble"]="CT:(神圣)27.67/4.4%|4",
["Thickies"]="UX:(神圣)404.88/31.9%UT:(神圣)148.08/17.4%|4",
["Thoriun"]="CX:(狂怒)531.07/49.9%UT:(狂怒)541.11/81.5%|4",
["Tights"]="UX:(惩戒)81.01/54.5%UT:(神圣)295.64/40.6%|0",
["Tlh"]="CT:(射击)42.66/6.9%|4",
["Toka"]="CT:(奇袭)21.81/5.0%|4",
["Trilla"]="CT:(奇袭)62.72/10.9%|4",
["Trumpqt"]="CT:(神圣)209.83/25.5%|4",
["Tyre"]="CX:(奇袭)646.99/55.6%UT:(奇袭)710.82/92.9%|4",
["Valae"]="UT:(狂怒)518.79/79.4%|4",
["Venitashc"]="CX:(奇袭)248.97/30.4%UT:(奇袭)582.6/84.0%|4",
["Viabletankhc"]="UX:(神圣)425.96/33.3%UT:(神圣)361.97/51.2%|4",
["Vildreth"]="UT:(射击)606.35/85.0%|4",
["Virgilhc"]="CX:(狂怒)96.01/19.4%|3",
["Vivianya"]="UT:(恢复)58.89/13.2%|4",
["Voluptuous"]="CT:(奇袭)36.55/7.1%|4",
["Wadjah"]="CX:(狂怒)199.69/29.0%UT:(狂怒)613.56/86.9%|3",
["Wolfwisperer"]="UX:(射击)466.89/48.4%UT:(射击)675.32/90.3%|4",
["Xanplug"]="CX:(狂怒)729.63/63.5%UT:(狂怒)669.87/90.1%|4",
["Xtk"]="UT:(奇袭)678.73/91.0%|4",
["Yesman"]="UX:(毁灭)244.12/25.1%UT:(毁灭)202.3/29.9%|4",
["Zenpai"]="UT:(神圣)261.06/34.9%|4",
["Zergling"]="UX:(神圣)302.28/25.5%|4",
["LASTUPDATE"]="2024-06-16"
}
