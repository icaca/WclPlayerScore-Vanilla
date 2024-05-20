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
["Alexanders"]="UT:(神圣)37.69/5.2%|2",
["Alhana"]="UX:(射击)1058.01/86.2%RT:(射击)751.1/96.1%|3",
["Alicildence"]="UT:(毁灭)300.7/46.0%|2",
["Alîvyre"]="UT:(奇袭)381.48/59.1%|2",
["Alyffa"]="UT:(冰霜)494.54/82.5%|2",
["Alyssamarie"]="CX:(火焰)240.88/24.3%UT:(火焰)428.64/65.9%|2",
["Amessie"]="UT:(冰霜)498.89/83.0%|2",
["Amityhc"]="CT:(神圣)12.72/2.9%|2",
["Angelushc"]="CX:(神圣)462.12/34.1%UT:(神圣)448.87/61.9%|2",
["Aracy"]="UT:(防护)249.28/53.0%|2",
["Athenahc"]="LX:(野性)1056.76/95.5%LT:(野性)751.36/98.5%|3",
["Awzay"]="UT:(射击)661.28/89.6%|3",
["Ayeohe"]="CT:(火焰)247.24/36.5%|2",
["Baked"]="UX:(冰霜)93.98/41.8%|2",
["Baldnfat"]="CX:(狂怒)880.44/74.4%UT:(狂怒)753.18/96.4%|2",
["Bash"]="CX:(狂怒)278.61/34.2%CT:(狂怒)394.42/64.4%|2",
["Beanbussy"]="CX:(狂怒)722.04/63.1%UT:(狂怒)729.89/94.4%|2",
["Beardgoblin"]="CT:(神圣)148.53/16.6%|2",
["Bhallaladeva"]="UT:(冰霜)495.55/82.6%|2",
["Bighyph"]="UX:(射击)702.39/63.9%UT:(射击)569.2/82.1%|2",
["Bips"]="CX:(狂怒)823.64/70.2%UT:(狂怒)684.86/91.2%|2",
["Bloodrose"]="RT:(惩戒)220.58/64.3%|2",
["Blvckhat"]="CX:(火焰)136.81/17.1%UT:(火焰)511.69/77.2%|2",
["Boglemage"]="UX:(火焰)753.85/62.8%UT:(火焰)735.97/95.1%|2",
["Bomps"]="CX:(狂怒)704.67/61.9%UT:(狂怒)619.65/87.5%|2",
["Bonnîe"]="CX:(神圣)564.72/41.7%UT:(神圣)370.39/50.1%|2",
["Bubbà"]="CT:(狂怒)43.65/16.8%|2",
["Burrburrhc"]="CX:(火焰)547.03/46.1%UT:(火焰)640.48/89.5%|2",
["Calamity"]="UX:(神圣)635.99/49.0%UT:(神圣)202.66/24.8%|2",
["Catahc"]="CX:(奇袭)240.22/30.2%|2",
["Chalithra"]="CX:(神圣)127.63/12.2%|2",
["Chertila"]="CT:(奇袭)271.83/41.8%|2",
["Christoker"]="CT:(狂怒)9.72/5.8%|2",
["Clÿde"]="CX:(狂怒)409.01/42.2%UT:(防护)495.35/84.0%|2",
["Conwaykitty"]="UT:(恢复)394.45/58.0%|2",
["Coyn"]="CT:(奇袭)29.39/6.1%|2",
["Crazycraig"]="UT:(冰霜)414.17/73.7%|2",
["Crixy"]="CT:(狂怒)33.29/14.7%|2",
["Culgrim"]="UT:(防护)424.72/76.4%|2",
["Dasilva"]="CT:(射击)13.19/2.8%|2",
["Dbz"]="CX:(狂怒)393.18/41.2%UT:(狂怒)578.23/84.7%|2",
["Deej"]="CX:(狂怒)617.24/55.9%UT:(狂怒)730.75/94.5%|2",
["Delilah"]="UX:(防护)614.27/81.1%RT:(防护)692.34/95.5%|2",
["Delusory"]="UX:(防护)1004.32/94.2%RT:(防护)730.34/96.8%|2",
["Donawenprhc"]="CX:(神圣)425.05/31.4%CT:(神圣)174.93/20.3%|2",
["Donhector"]="CX:(奇袭)656.35/56.4%UT:(奇袭)626.24/87.7%|2",
["Donius"]="UT:(射击)483.45/73.1%|2",
["Donthlpmebro"]="CX:(神圣)524.33/38.6%UT:(神圣)495.66/68.1%|2",
["Dords"]="CT:(火焰)120.2/16.5%|2",
["Drakenhofhc"]="RX:(野性)295.51/75.1%RT:(守护)447.74/75.9%|2",
["Dudekisser"]="CX:(狂怒)816.47/69.7%UT:(狂怒)706.38/92.7%|2",
["Durtyike"]="CX:(火焰)569.34/47.8%UT:(火焰)723.04/94.2%|2",
["Durtyvael"]="CT:(奇袭)147.76/22.7%|2",
["Dwarfmane"]="CX:(神圣)436.55/32.2%CT:(神圣)213.99/26.1%|2",
["Dyingmoose"]="UX:(毁灭)84.62/12.6%UT:(毁灭)149.29/21.8%|2",
["Eldair"]="CX:(狂怒)422.68/43.0%|2",
["Envyzible"]="CX:(奇袭)624.93/54.1%UT:(奇袭)733.63/94.6%|2",
["Ericka"]="UX:(射击)1010.79/83.5%RT:(射击)706.44/92.8%|3",
["Esuvii"]="UX:(毁灭)949.17/77.1%RT:(毁灭)722.34/94.3%|3",
["Evaide"]="CX:(狂怒)258.94/33.0%|2",
["Evinak"]="CX:(火焰)524.8/44.5%UT:(火焰)496.68/75.2%|2",
["Evisceration"]="CT:(奇袭)75.75/12.8%|2",
["Fibonâççi"]="CX:(火焰)129.43/16.7%UT:(火焰)368.04/56.6%|2",
["Flanrevenge"]="UX:(神圣)492.78/38.2%UT:(神圣)308.53/42.8%|2",
["Flüï"]="RX:(暗影)633.07/98.3%ET:(暗影)560.54/88.7%|3",
["Flush"]="UT:(冰霜)351.23/66.0%|2",
["Forashona"]="UX:(防护)616.46/81.2%RT:(防护)726.58/96.6%|2",
["Frostnow"]="CT:(火焰)124.19/17.2%|2",
["Furrfurrhc"]="UX:(恢复)223.6/26.3%|2",
["Fynnsvvsadhc"]="UX:(毁灭)565.32/49.0%UT:(毁灭)492.78/73.3%|2",
["Gannondwarf"]="CX:(神圣)431.39/31.8%UT:(神圣)408.66/55.9%|2",
["Gatelohc"]="CX:(火焰)595.64/49.9%UT:(火焰)622.06/88.2%|2",
["Ghleit"]="CX:(神圣)521.74/38.4%CT:(神圣)344.75/46.1%|1",
["Gigglyy"]="CX:(狂怒)563.26/52.3%UT:(狂怒)619.7/87.5%|2",
["Gilles"]="UT:(毁灭)125.41/18.3%|2",
["Givenchyhc"]="CT:(狂怒)34.36/14.9%|2",
["Glute"]="CX:(狂怒)238.99/31.8%UT:(狂怒)644.6/89.0%|2",
["Gnomefrier"]="CX:(火焰)571.96/48.0%UT:(火焰)540.62/80.4%|2",
["Gnomeown"]="CT:(狂怒)291.83/49.9%|2",
["Gonehc"]="CT:(射击)30.58/5.4%|2",
["Gonexhc"]="CX:(神圣)297.61/22.3%CT:(神圣)187.96/22.3%|2",
["Goonen"]="UT:(奇袭)433.07/66.6%|2",
["Gordonramsay"]="RX:(野性)222.91/69.3%LT:(野性)701.89/96.8%|3",
["Grassfedd"]="UT:(射击)659.69/89.5%|3",
["Griefedhc"]="UX:(奇袭)935.91/77.8%UT:(奇袭)742.54/95.3%|3",
["Guybanger"]="UX:(毁灭)181.4/20.5%UT:(毁灭)433.76/65.6%|2",
["Hàrassment"]="UT:(射击)196.8/29.6%|2",
["Hcblessedrun"]="UT:(狂怒)564.25/83.7%|2",
["Hildrynpayne"]="LT:(防护)199.97/73.9%|6",
["Hotsizzle"]="UX:(神圣)899.75/70.8%UT:(神圣)392.69/56.0%|2",
["Huggle"]="UX:(神圣)206.62/20.5%UT:(神圣)207.19/25.5%|2",
["Hugme"]="CT:(神圣)349.77/46.9%|2",
["Icyhotts"]="CX:(火焰)399.13/35.2%UT:(火焰)427.51/65.8%|2",
["Ifailed"]="CX:(火焰)118.63/15.8%CT:(火焰)221.5/32.4%|2",
["Immuneman"]="CT:(神圣)3.66/1.4%|2",
["Isanqui"]="CT:(射击)59.73/9.2%|2",
["Jaqueeff"]="UT:(冰霜)65.57/26.0%|2",
["Jarebear"]="CT:(狂怒)169.34/32.8%|2",
["Jerpriest"]="CX:(神圣)495.54/36.5%UT:(神圣)369.47/49.9%|2",
["Jyl"]="CT:(奇袭)175.08/26.8%|2",
["Kaimerica"]="CX:(火焰)399.41/35.2%UT:(火焰)624.97/88.4%|2",
["Kaylabear"]="CT:(神圣)306.49/40.3%|2",
["Kernerhc"]="UT:(神圣)379.81/54.2%|2",
["Kíttycat"]="CX:(神圣)265.69/20.2%CT:(神圣)171.47/19.7%|2",
["Landsoulhc"]="CX:(狂怒)545.38/51.0%|2",
["Legenz"]="CX:(狂怒)579.91/53.4%UT:(狂怒)674.39/90.6%|2",
["Letmesolohim"]="CX:(狂怒)126.91/23.1%CT:(狂怒)260.75/45.3%|2",
["Lilbroxdd"]="UX:(射击)878.45/75.3%RT:(射击)763.41/97.2%|3",
["Lilpaulyg"]="CX:(狂怒)518.68/49.3%UT:(狂怒)620.8/87.6%|2",
["Limon"]="UT:(神圣)460.55/66.0%|2",
["Litkitten"]="UT:(神圣)150.5/17.8%|2",
["Littleppcjr"]="CT:(奇袭)237.12/36.2%|2",
["Lndegenerate"]="CT:(奇袭)180.7/27.6%|2",
["Locp"]="CX:(神圣)162.27/14.2%CT:(神圣)166.79/19.1%|2",
["Lògan"]="CT:(奇袭)167.49/25.6%|2",
["Lòl"]="CT:(奇袭)267.45/41.0%|2",
["Lostalot"]="CT:(奇袭)133.23/20.4%|2",
["Macaronihcs"]="CX:(奇袭)53.08/12.9%UT:(奇袭)509.16/76.4%|2",
["Mallus"]="UT:(守护)95.98/19.8%|2",
["Mcstabberton"]="CT:(奇袭)219.36/33.5%|2",
["Metzhc"]="UT:(神圣)561.13/79.4%|2",
["Michele"]="RX:(射击)1219.93/94.0%ET:(射击)789.45/99.0%|3",
["Mischif"]="UX:(射击)651.35/60.5%UT:(射击)562.55/81.5%|2",
["Misstevenson"]="UX:(毁灭)638.28/54.4%RT:(毁灭)705.44/92.7%|3",
["Mojobroho"]="ET:(野性)521.99/89.1%|2",
["Momonga"]="UT:(神圣)323.97/45.5%|2",
["Momop"]="CT:(奇袭)226.59/34.6%|2",
["Motsognir"]="CT:(狂怒)390.94/63.9%|2",
["Muertemage"]="UT:(冰霜)233.68/50.9%|2",
["Murkedeep"]="CX:(奇袭)613.13/53.2%UT:(奇袭)588.67/84.7%|2",
["Murphysclaw"]="UT:(野性)44.1/39.7%|2",
["Nebis"]="CT:(神圣)189.53/22.5%|2",
["Notglute"]="UT:(狂怒)691.97/91.7%|2",
["Oblagb"]="CX:(奇袭)518.4/46.9%UT:(奇袭)698.24/92.5%|2",
["Onlybonks"]="CX:(狂怒)762.47/65.9%UT:(狂怒)695.06/91.9%|2",
["Onlymage"]="UT:(冰霜)492.88/82.3%|2",
["Oradár"]="RX:(射击)1255.12/95.5%ET:(射击)795.07/99.2%|3",
["Oscar"]="CX:(狂怒)236.38/31.6%UT:(狂怒)677.11/90.7%|2",
["Otulisa"]="CX:(奇袭)278.31/32.3%CT:(奇袭)305.94/47.2%|2",
["Paide"]="UX:(野性)91.0/53.4%ET:(野性)555.51/90.9%|3",
["Pepetos"]="UT:(毁灭)552.3/80.3%|2",
["Pfour"]="RX:(射击)1247.82/95.1%ET:(射击)779.51/98.4%|3",
["Pigzy"]="UT:(射击)484.14/73.2%|2",
["Pint"]="UT:(冰霜)323.34/62.3%|2",
["Praktice"]="UT:(奇袭)378.09/58.6%|2",
["Precise"]="UT:(神圣)502.72/69.0%|2",
["Pria"]="CT:(狂怒)148.87/30.2%|2",
["Raderxtwo"]="UT:(火焰)686.06/92.2%|2",
["Ravenous"]="UT:(守护)202.43/38.2%|2",
["Redbraid"]="CT:(射击)29.67/5.3%|2",
["Redshirtkid"]="CX:(奇袭)643.03/55.4%UT:(奇袭)732.23/94.5%|2",
["Reembody"]="UT:(毁灭)160.23/23.5%|2",
["Relicus"]="UT:(冰霜)495.19/82.6%|2",
["Religion"]="CT:(神圣)51.3/5.8%|2",
["Restoration"]="UT:(恢复)262.05/38.2%|2",
["Retau"]="CX:(狂怒)708.44/62.2%UT:(狂怒)724.66/94.0%|2",
["Ribotwo"]="UX:(冰霜)93.73/41.7%CT:(火焰)242.54/35.8%|2",
["Roamer"]="CT:(火焰)197.44/28.7%|2",
["Ryshalla"]="CX:(狂怒)177.67/27.6%UT:(狂怒)515.07/79.2%|2",
["Sabasaba"]="UX:(射击)828.41/72.1%RT:(射击)746.95/95.7%|3",
["Santypaws"]="EX:(野性)1011.44/94.9%LT:(野性)758.57/98.8%|3",
["Saoiriji"]="CT:(狂怒)352.53/58.7%|2",
["Seethru"]="CT:(奇袭)138.1/21.2%|2",
["Senserlol"]="CT:(火焰)239.64/35.2%|2",
["Shìeld"]="UT:(防护)514.9/85.7%|2",
["Siuan"]="CX:(神圣)404.52/30.0%CT:(神圣)218.12/26.6%|2",
["ßloodraynë"]="UT:(射击)292.89/45.5%|2",
["Smollgoodman"]="CX:(狂怒)542.16/50.8%UT:(狂怒)678.99/90.8%|2",
["Speedhack"]="UX:(神圣)591.46/45.2%UT:(神圣)488.87/70.0%|2",
["Squanky"]="UX:(射击)618.78/58.4%UT:(射击)614.58/85.8%|2",
["Stinghc"]="CX:(狂怒)238.22/31.7%CT:(狂怒)430.14/69.2%|2",
["Sufjansteve"]="CX:(奇袭)192.74/27.5%|2",
["Svnder"]="CX:(狂怒)256.17/32.8%|2",
["Sylessa"]="CT:(神圣)60.32/6.7%|2",
["Tabihc"]="UX:(恢复)564.56/47.9%UT:(恢复)379.59/55.7%|2",
["Tabulaa"]="CT:(神圣)262.63/33.7%|2",
["Taintmaster"]="UT:(毁灭)232.52/34.9%|2",
["Teenyviolin"]="CX:(狂怒)396.65/41.5%UT:(防护)570.34/90.0%|2",
["Telchar"]="UX:(神圣)403.06/32.0%UT:(神圣)177.86/21.3%|2",
["Tenzpriest"]="CX:(神圣)333.72/25.0%UT:(神圣)380.23/51.6%|2",
["Thiccbubble"]="UT:(神圣)27.69/4.3%|2",
["Thickies"]="UX:(神圣)406.66/32.1%UT:(神圣)148.26/17.4%|2",
["Thoriun"]="CX:(狂怒)534.01/50.3%UT:(狂怒)545.54/82.1%|2",
["Tights"]="UX:(神圣)623.08/47.9%UT:(神圣)297.51/40.9%|2",
["Tlh"]="CT:(射击)43.1/7.0%|2",
["Toka"]="CT:(奇袭)22.01/5.1%|2",
["Trilla"]="CT:(奇袭)63.2/11.1%|2",
["Trumpqt"]="CT:(神圣)211.32/25.7%|2",
["Tyre"]="CX:(奇袭)648.51/55.8%UT:(奇袭)713.28/93.2%|2",
["Valae"]="UT:(狂怒)521.37/79.8%|2",
["Venitashc"]="CX:(奇袭)250.28/30.8%UT:(奇袭)585.87/84.5%|2",
["Viabletankhc"]="UX:(神圣)428.23/33.7%UT:(神圣)363.72/51.6%|2",
["Vildreth"]="UT:(射击)608.7/85.4%|2",
["Virgilhc"]="CX:(狂怒)96.95/19.7%|2",
["Vivianya"]="UT:(恢复)59.06/13.4%|2",
["Voluptuous"]="CT:(奇袭)36.72/7.2%|2",
["Wadjah"]="CX:(狂怒)200.68/29.3%UT:(狂怒)616.38/87.3%|2",
["Wolfwisperer"]="UX:(射击)469.21/48.9%UT:(射击)677.53/90.6%|3",
["Xanplug"]="CX:(狂怒)734.42/63.9%UT:(狂怒)673.76/90.5%|2",
["Xtk"]="UT:(奇袭)681.67/91.3%|2",
["Yesman"]="UX:(毁灭)246.64/25.2%UT:(毁灭)204.34/30.2%|2",
["Zenpai"]="UT:(神圣)262.52/35.1%|2",
["Zergling"]="UX:(神圣)303.79/25.7%|2",
["LASTUPDATE"]="2024-05-21"
}
