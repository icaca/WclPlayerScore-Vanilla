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
["Deej"]="9狂战,9防战",
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
["Alexanders"]="UT:(神圣)37.71/5.2%|3",
["Alhana"]="UX:(射击)1058.51/86.2%RT:(射击)751.22/96.1%|3",
["Alicildence"]="UT:(毁灭)301.09/46.2%|4",
["Alîvyre"]="UT:(奇袭)381.89/59.2%|3",
["Alyffa"]="UT:(冰霜)494.61/82.6%|3",
["Alyssamarie"]="CX:(火焰)241.29/24.3%UT:(火焰)429.11/66.0%|3",
["Amessie"]="UT:(冰霜)498.89/83.0%|3",
["Amityhc"]="CT:(神圣)12.77/3.0%|3",
["Angelushc"]="CX:(神圣)462.77/34.1%UT:(神圣)449.34/62.0%|3",
["Aracy"]="UT:(防护)249.8/53.1%|3",
["Athenahc"]="LX:(野性)1057.81/95.6%LT:(野性)751.22/98.5%|3",
["Awzay"]="UT:(射击)661.56/89.7%|4",
["Ayeohe"]="CT:(火焰)247.63/36.6%|3",
["Baked"]="UX:(冰霜)93.99/41.8%|4",
["Baldnfat"]="CX:(狂怒)881.6/74.5%UT:(狂怒)753.39/96.4%|3",
["Bash"]="CX:(狂怒)279.12/34.2%CT:(狂怒)394.82/64.5%|3",
["Beanbussy"]="CX:(狂怒)723.35/63.3%UT:(狂怒)730.15/94.5%|3",
["Beardgoblin"]="CT:(神圣)148.78/16.6%|3",
["Bhallaladeva"]="UT:(冰霜)495.47/82.6%|3",
["Bighyph"]="UX:(射击)702.85/64.0%UT:(射击)569.67/82.2%|3",
["Bips"]="CX:(狂怒)825.07/70.4%UT:(狂怒)685.28/91.3%|3",
["Bloodrose"]="RT:(惩戒)220.43/64.4%|3",
["Blvckhat"]="CX:(火焰)137.08/17.1%UT:(火焰)512.15/77.2%|3",
["Boglemage"]="UX:(火焰)755.29/62.9%UT:(火焰)736.25/95.1%|3",
["Bomps"]="CX:(狂怒)705.89/62.0%UT:(狂怒)620.15/87.6%|3",
["Bonnîe"]="CX:(神圣)565.33/41.7%UT:(神圣)370.78/50.2%|3",
["Bubbà"]="CT:(狂怒)43.68/16.8%|3",
["Burrburrhc"]="CX:(火焰)548.47/46.2%UT:(火焰)640.91/89.6%|3",
["Calamity"]="UX:(神圣)636.73/49.1%UT:(神圣)202.83/24.9%|3",
["Catahc"]="CX:(奇袭)240.55/30.3%|3",
["Chalithra"]="CX:(神圣)127.88/12.2%|3",
["Chertila"]="CT:(奇袭)272.22/41.8%|3",
["Christoker"]="CT:(狂怒)9.72/5.8%|2",
["Clÿde"]="CX:(狂怒)409.77/42.2%UT:(防护)495.94/84.0%|3",
["Conwaykitty"]="UT:(恢复)394.72/58.0%|3",
["Coyn"]="CT:(奇袭)29.51/6.2%|3",
["Crazycraig"]="UT:(冰霜)414.3/73.7%|4",
["Crixy"]="CT:(狂怒)33.34/14.7%|2",
["Culgrim"]="UT:(防护)425.34/76.4%|3",
["Dasilva"]="CT:(射击)13.23/2.9%|3",
["Dbz"]="CX:(狂怒)393.86/41.3%UT:(狂怒)578.64/84.8%|3",
["Deej"]="CX:(狂怒)618.35/56.0%UT:(狂怒)730.97/94.5%|3",
["Delilah"]="UX:(防护)615.05/81.1%RT:(防护)692.88/95.5%|3",
["Delusory"]="UX:(防护)1005.53/94.3%RT:(防护)730.76/96.8%|3",
["Donawenprhc"]="CX:(神圣)425.6/31.4%CT:(神圣)175.16/20.3%|3",
["Donhector"]="CX:(奇袭)656.76/56.5%UT:(奇袭)626.76/87.7%|3",
["Donius"]="UT:(射击)484.07/73.4%|4",
["Donthlpmebro"]="CX:(神圣)524.79/38.6%UT:(神圣)496.15/68.2%|3",
["Dords"]="CT:(火焰)120.48/16.6%|3",
["Drakenhofhc"]="RX:(野性)295.78/75.1%RT:(守护)448.94/76.1%|3",
["Dudekisser"]="CX:(狂怒)817.81/69.9%UT:(狂怒)706.71/92.7%|3",
["Durtyike"]="CX:(火焰)570.72/47.9%UT:(火焰)723.34/94.3%|3",
["Durtyvael"]="CT:(奇袭)147.92/22.7%|3",
["Dwarfmane"]="CX:(神圣)437.14/32.2%CT:(神圣)214.26/26.2%|3",
["Dyingmoose"]="UX:(毁灭)84.79/12.7%UT:(毁灭)149.62/21.8%|3",
["Eldair"]="CX:(狂怒)423.41/43.1%|3",
["Envyzible"]="CX:(奇袭)625.57/54.2%UT:(奇袭)733.95/94.7%|3",
["Ericka"]="UX:(射击)1011.23/83.5%RT:(射击)706.6/92.8%|3",
["Esuvii"]="UX:(毁灭)950.22/77.2%RT:(毁灭)722.84/94.3%|3",
["Evaide"]="CX:(狂怒)259.44/33.1%|3",
["Evinak"]="CX:(火焰)526.19/44.6%UT:(火焰)497.18/75.3%|3",
["Evisceration"]="CT:(奇袭)75.93/12.9%|3",
["Fibonâççi"]="CX:(火焰)129.67/16.7%UT:(火焰)368.66/56.6%|3",
["Flanrevenge"]="UX:(神圣)494.11/38.4%UT:(神圣)308.87/43.0%|3",
["Flüï"]="RX:(暗影)632.99/98.3%ET:(暗影)560.96/88.8%|3",
["Flush"]="UT:(冰霜)351.19/66.0%|4",
["Forashona"]="UX:(防护)617.29/81.3%RT:(防护)726.93/96.6%|3",
["Frostnow"]="CT:(火焰)124.42/17.2%|3",
["Furrfurrhc"]="UX:(恢复)224.05/26.4%|4",
["Fynnsvvsadhc"]="UX:(毁灭)566.03/49.1%UT:(毁灭)493.6/73.4%|3",
["Gannondwarf"]="CX:(神圣)431.96/31.8%UT:(神圣)408.93/56.0%|3",
["Gatelohc"]="CX:(火焰)597.3/50.0%UT:(火焰)622.55/88.3%|3",
["Ghleit"]="CX:(神圣)522.37/38.4%CT:(神圣)344.93/46.1%|1",
["Gigglyy"]="CX:(狂怒)564.28/52.4%UT:(狂怒)620.17/87.6%|3",
["Gilles"]="UT:(毁灭)125.75/18.4%|4",
["Givenchyhc"]="CT:(狂怒)34.41/14.9%|2",
["Glute"]="CX:(狂怒)239.41/31.8%UT:(狂怒)645.05/89.0%|3",
["Gnomefrier"]="CX:(火焰)573.57/48.1%UT:(火焰)541.19/80.6%|3",
["Gnomeown"]="CT:(狂怒)292.19/50.0%|3",
["Gonehc"]="CT:(射击)30.55/5.5%|3",
["Gonexhc"]="CX:(神圣)297.97/22.3%CT:(神圣)188.21/22.3%|3",
["Goonen"]="UT:(奇袭)433.74/66.7%|4",
["Gordonramsay"]="RX:(野性)223.42/69.2%LT:(野性)701.73/96.8%|3",
["Grassfedd"]="UT:(射击)659.96/89.6%|4",
["Griefedhc"]="UX:(奇袭)936.78/77.9%UT:(奇袭)742.87/95.4%|3",
["Guybanger"]="UX:(毁灭)181.43/20.4%UT:(毁灭)434.53/65.7%|3",
["Hàrassment"]="UT:(射击)196.92/29.7%|3",
["Hcblessedrun"]="UT:(狂怒)564.76/83.7%|3",
["Hildrynpayne"]="LT:(防护)199.97/73.7%|3",
["Hotsizzle"]="UX:(神圣)900.95/71.0%UT:(神圣)392.92/56.1%|3",
["Huggle"]="UX:(神圣)207.09/20.5%UT:(神圣)207.34/25.6%|3",
["Hugme"]="CT:(神圣)350.01/46.9%|3",
["Icyhotts"]="CX:(火焰)400.06/35.2%UT:(火焰)428.12/65.8%|3",
["Ifailed"]="CX:(火焰)118.63/15.8%CT:(火焰)221.8/32.5%|3",
["Immuneman"]="CT:(神圣)3.66/1.5%|3",
["Isanqui"]="CT:(射击)59.79/9.3%|3",
["Jaqueeff"]="UT:(冰霜)65.58/26.0%|3",
["Jarebear"]="CT:(狂怒)169.57/32.8%|3",
["Jerpriest"]="CX:(神圣)496.27/36.5%UT:(神圣)369.87/50.0%|3",
["Jyl"]="CT:(奇袭)175.36/26.8%|3",
["Kaimerica"]="CX:(火焰)400.4/35.2%UT:(火焰)625.49/88.4%|3",
["Kaylabear"]="CT:(神圣)306.71/40.4%|3",
["Kernerhc"]="UT:(神圣)380.16/54.3%|3",
["Kíttycat"]="CX:(神圣)266.14/20.2%CT:(神圣)171.68/19.7%|3",
["Landsoulhc"]="CX:(狂怒)546.4/51.1%|3",
["Legenz"]="CX:(狂怒)580.96/53.5%UT:(狂怒)674.82/90.6%|3",
["Letmesolohim"]="CX:(狂怒)127.18/23.1%CT:(狂怒)261.15/45.4%|2",
["Lilbroxdd"]="UX:(射击)878.92/75.4%RT:(射击)763.55/97.2%|3",
["Lilpaulyg"]="CX:(狂怒)519.62/49.4%UT:(狂怒)621.28/87.6%|3",
["Limon"]="UT:(神圣)460.82/66.0%|3",
["Litkitten"]="UT:(神圣)150.53/17.9%|3",
["Littleppcjr"]="CT:(奇袭)237.46/36.3%|3",
["Lndegenerate"]="CT:(奇袭)180.79/27.6%|3",
["Locp"]="CX:(神圣)162.6/14.2%CT:(神圣)167.04/19.1%|3",
["Lògan"]="CT:(奇袭)167.8/25.7%|3",
["Lòl"]="CT:(奇袭)267.75/41.0%|3",
["Lostalot"]="CT:(奇袭)133.36/20.5%|3",
["Macaronihcs"]="CX:(奇袭)53.15/13.0%UT:(奇袭)509.58/76.5%|3",
["Mallus"]="UT:(守护)96.35/19.9%|3",
["Mcstabberton"]="CT:(奇袭)219.64/33.5%|3",
["Metzhc"]="UT:(神圣)561.4/79.5%|3",
["Michele"]="RX:(射击)1220.36/94.0%ET:(射击)789.51/99.0%|3",
["Mischif"]="UX:(射击)651.83/60.7%UT:(射击)563.08/81.6%|3",
["Misstevenson"]="UX:(毁灭)638.75/54.5%RT:(毁灭)706.04/92.8%|3",
["Mojobroho"]="ET:(野性)522.41/89.2%|3",
["Momonga"]="UT:(神圣)324.11/45.7%|4",
["Momop"]="CT:(奇袭)226.92/34.6%|3",
["Motsognir"]="CT:(狂怒)391.43/64.0%|3",
["Muertemage"]="UT:(冰霜)233.47/51.0%|4",
["Murkedeep"]="CX:(奇袭)613.78/53.3%UT:(奇袭)589.24/84.8%|3",
["Murphysclaw"]="UT:(野性)44.06/39.7%|3",
["Nebis"]="CT:(神圣)189.74/22.6%|3",
["Notglute"]="UT:(狂怒)692.47/91.8%|3",
["Oblagb"]="CX:(奇袭)519.0/46.9%UT:(奇袭)698.71/92.5%|3",
["Onlybonks"]="CX:(狂怒)763.97/66.1%UT:(狂怒)695.44/91.9%|3",
["Onlymage"]="UT:(冰霜)492.96/82.4%|3",
["Oradár"]="RX:(射击)1255.59/95.5%ET:(射击)795.26/99.2%|3",
["Oscar"]="CX:(狂怒)236.84/31.7%UT:(狂怒)677.52/90.8%|3",
["Otulisa"]="CX:(奇袭)278.49/32.3%CT:(奇袭)306.25/47.3%|3",
["Paide"]="UX:(野性)91.31/53.4%ET:(野性)555.6/90.9%|3",
["Pepetos"]="UT:(毁灭)553.06/80.5%|4",
["Pfour"]="RX:(射击)1248.32/95.1%ET:(射击)779.61/98.4%|3",
["Pigzy"]="UT:(射击)484.43/73.4%|4",
["Pint"]="UT:(冰霜)323.26/62.2%|4",
["Praktice"]="UT:(奇袭)378.57/58.7%|3",
["Precise"]="UT:(神圣)503.22/69.2%|4",
["Pria"]="CT:(狂怒)149.12/30.2%|3",
["Raderxtwo"]="UT:(火焰)686.66/92.3%|4",
["Ravenous"]="UT:(守护)202.75/38.3%|3",
["Redbraid"]="CT:(射击)29.69/5.4%|3",
["Redshirtkid"]="CX:(奇袭)643.72/55.5%UT:(奇袭)732.56/94.5%|3",
["Reembody"]="UT:(毁灭)160.61/23.6%|4",
["Relicus"]="UT:(冰霜)495.28/82.6%|3",
["Religion"]="CT:(神圣)51.36/5.8%|3",
["Restoration"]="UT:(恢复)262.19/38.2%|3",
["Retau"]="CX:(狂怒)709.6/62.3%UT:(狂怒)724.95/94.0%|3",
["Ribotwo"]="UX:(冰霜)93.74/41.7%CT:(火焰)243.02/35.9%|3",
["Roamer"]="CT:(火焰)197.78/28.8%|3",
["Ryshalla"]="CX:(狂怒)177.96/27.6%UT:(狂怒)515.6/79.3%|3",
["Sabasaba"]="UX:(射击)828.82/72.2%RT:(射击)747.13/95.7%|3",
["Santypaws"]="EX:(野性)1013.64/95.0%LT:(野性)758.6/98.8%|3",
["Saoiriji"]="CT:(狂怒)352.97/58.7%|3",
["Seethru"]="CT:(奇袭)138.3/21.3%|3",
["Senserlol"]="CT:(火焰)240.07/35.4%|3",
["Shìeld"]="UT:(防护)515.61/85.8%|3",
["Siuan"]="CX:(神圣)405.03/30.0%CT:(神圣)218.37/26.7%|3",
["ßloodraynë"]="UT:(射击)293.24/45.7%|4",
["Smollgoodman"]="CX:(狂怒)543.17/50.9%UT:(狂怒)679.37/90.9%|3",
["Speedhack"]="UX:(神圣)592.14/45.4%UT:(神圣)489.0/70.1%|3",
["Squanky"]="UX:(射击)619.04/58.5%UT:(射击)614.93/85.9%|3",
["Stinghc"]="CX:(狂怒)238.7/31.8%CT:(狂怒)430.63/69.3%|3",
["Sufjansteve"]="CX:(奇袭)192.95/27.6%|3",
["Svnder"]="CX:(狂怒)256.63/32.9%|3",
["Sylessa"]="CT:(神圣)60.44/6.7%|3",
["Tabihc"]="UX:(恢复)565.28/48.0%UT:(恢复)379.91/55.8%|3",
["Tabulaa"]="CT:(神圣)262.95/33.8%|3",
["Taintmaster"]="UT:(毁灭)232.98/35.0%|4",
["Teenyviolin"]="CX:(狂怒)397.36/41.5%UT:(防护)570.69/90.0%|3",
["Telchar"]="UX:(神圣)403.66/32.0%UT:(神圣)178.1/21.5%|3",
["Tenzpriest"]="CX:(神圣)334.19/25.0%UT:(神圣)380.68/51.7%|3",
["Thiccbubble"]="UT:(神圣)27.62/4.4%|3",
["Thickies"]="UX:(神圣)407.14/32.1%UT:(神圣)148.39/17.5%|3",
["Thoriun"]="CX:(狂怒)535.03/50.4%UT:(狂怒)546.09/82.2%|3",
["Tights"]="UX:(神圣)624.24/48.0%UT:(神圣)297.68/41.0%|3",
["Tlh"]="CT:(射击)43.17/7.1%|3",
["Toka"]="CT:(奇袭)22.07/5.2%|3",
["Trilla"]="CT:(奇袭)63.34/11.1%|3",
["Trumpqt"]="CT:(神圣)211.51/25.7%|3",
["Tyre"]="CX:(奇袭)649.18/55.9%UT:(奇袭)713.62/93.3%|3",
["Valae"]="UT:(狂怒)521.64/79.9%|3",
["Venitashc"]="CX:(奇袭)250.42/30.9%UT:(奇袭)586.39/84.6%|3",
["Viabletankhc"]="UX:(神圣)429.34/33.8%UT:(神圣)364.07/51.8%|3",
["Vildreth"]="UT:(射击)609.31/85.5%|4",
["Virgilhc"]="CX:(狂怒)97.17/19.7%|2",
["Vivianya"]="UT:(恢复)59.29/13.4%|3",
["Voluptuous"]="CT:(奇袭)36.81/7.3%|3",
["Wadjah"]="CX:(狂怒)200.94/29.3%UT:(狂怒)616.69/87.4%|3",
["Wolfwisperer"]="UX:(射击)469.42/48.9%UT:(射击)677.79/90.7%|3",
["Xanplug"]="CX:(狂怒)735.63/64.0%UT:(狂怒)674.18/90.6%|3",
["Xtk"]="UT:(奇袭)682.23/91.4%|4",
["Yesman"]="UX:(毁灭)247.03/25.4%UT:(毁灭)204.8/30.4%|3",
["Zenpai"]="UT:(神圣)262.62/35.2%|3",
["Zergling"]="UX:(神圣)304.31/25.7%|3",
["LASTUPDATE"]="2024-05-18"
}
