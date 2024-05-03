if(GetRealmName() ~= "Bloodsail Buccaneers") then
return
end

STOP_Database = {
["Athenahc"]="1野性德,1平衡,1守护德",
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
["Alexanders"]="UT:(神圣)37.88/5.2%|2",
["Alhana"]="UX:(射击)1059.48/86.4%RT:(射击)752.42/96.2%|2",
["Alicildence"]="UT:(毁灭)302.43/46.4%|2",
["Alîvyre"]="UT:(奇袭)383.89/59.5%|2",
["Alyffa"]="UT:(冰霜)495.53/82.6%|2",
["Alyssamarie"]="CX:(火焰)241.94/24.3%UT:(火焰)431.47/66.5%|2",
["Amessie"]="UT:(冰霜)499.51/83.1%|2",
["Amityhc"]="UT:(神圣)12.72/2.9%|2",
["Angelushc"]="CX:(神圣)464.33/34.2%UT:(神圣)451.37/62.3%|2",
["Aracy"]="UT:(防护)251.76/53.3%|2",
["Athenahc"]="LX:(野性)1061.37/95.6%LT:(野性)752.21/98.5%|2",
["Awzay"]="UT:(射击)663.32/89.9%|2",
["Ayeohe"]="CT:(火焰)249.28/36.9%|2",
["Baked"]="UX:(冰霜)94.04/41.9%|2",
["Baldnfat"]="CX:(狂怒)885.31/74.8%UT:(狂怒)755.3/96.6%|2",
["Bash"]="CX:(狂怒)281.24/34.5%CT:(狂怒)397.07/64.8%|2",
["Beanbussy"]="CX:(狂怒)727.86/63.7%UT:(狂怒)732.45/94.7%|2",
["Beardgoblin"]="CT:(神圣)149.52/16.7%|2",
["Bhallaladeva"]="UT:(冰霜)496.03/82.7%|2",
["Bighyph"]="UX:(射击)703.63/64.0%UT:(射击)571.31/82.4%|2",
["Bips"]="CX:(狂怒)830.49/70.9%UT:(狂怒)688.07/91.6%|2",
["Bloodrose"]="RT:(惩戒)219.09/63.9%|2",
["Blvckhat"]="CX:(火焰)137.57/17.1%UT:(火焰)514.71/77.6%|2",
["Boglemage"]="UX:(火焰)758.83/63.2%UT:(火焰)737.81/95.3%|2",
["Bomps"]="CX:(狂怒)710.68/62.5%UT:(狂怒)622.9/87.9%|2",
["Bonnîe"]="CX:(神圣)567.33/42.0%UT:(神圣)372.39/50.4%|2",
["Bubbà"]="CT:(狂怒)44.03/17.0%|2",
["Burrburrhc"]="CX:(火焰)551.17/46.4%UT:(火焰)642.99/89.8%|2",
["Calamity"]="UX:(神圣)638.86/49.2%UT:(神圣)203.7/24.9%|2",
["Catahc"]="CX:(奇袭)241.06/30.3%|2",
["Chalithra"]="CX:(神圣)128.28/12.2%|2",
["Chertila"]="CT:(奇袭)274.11/42.2%|2",
["Christoker"]="CT:(狂怒)9.8/5.9%|2",
["Clÿde"]="CX:(狂怒)412.96/42.5%UT:(防护)497.81/84.2%|2",
["Conwaykitty"]="UT:(恢复)395.79/58.3%|2",
["Coyn"]="CT:(奇袭)29.82/6.3%|2",
["Crazycraig"]="UT:(冰霜)414.8/73.8%|2",
["Crixy"]="CT:(狂怒)33.63/14.9%|2",
["Culgrim"]="UT:(防护)427.7/76.7%|2",
["Dasilva"]="CT:(射击)13.23/2.9%|2",
["Dbz"]="CX:(狂怒)396.88/41.5%UT:(狂怒)581.19/85.1%|2",
["Deej"]="CX:(狂怒)622.63/56.4%UT:(狂怒)733.16/94.8%|2",
["Delilah"]="UX:(防护)617.52/81.2%RT:(防护)695.33/95.6%|2",
["Delusory"]="UX:(防护)1009.58/94.3%RT:(防护)732.44/96.9%|2",
["Donawenprhc"]="CX:(神圣)427.71/31.5%CT:(神圣)176.01/20.4%|2",
["Donhector"]="CX:(奇袭)658.88/56.6%UT:(奇袭)628.99/88.0%|2",
["Donius"]="UT:(射击)485.56/73.6%|2",
["Donthlpmebro"]="CX:(神圣)526.49/38.8%UT:(神圣)498.25/68.6%|2",
["Dords"]="CT:(火焰)121.43/16.7%|2",
["Drakenhofhc"]="RX:(野性)295.92/75.0%RT:(守护)450.16/76.2%|2",
["Dudekisser"]="CX:(狂怒)823.06/70.4%UT:(狂怒)709.17/93.0%|2",
["Durtyike"]="CX:(火焰)573.26/48.1%UT:(火焰)725.18/94.5%|2",
["Durtyvael"]="CT:(奇袭)148.58/22.8%|2",
["Dwarfmane"]="CX:(神圣)438.45/32.3%CT:(神圣)215.12/26.2%|2",
["Dyingmoose"]="UX:(毁灭)85.26/12.7%UT:(毁灭)150.82/22.1%|2",
["Eldair"]="CX:(狂怒)426.54/43.3%|2",
["Envyzible"]="CX:(奇袭)627.14/54.3%UT:(奇袭)735.51/94.8%|2",
["Ericka"]="UX:(射击)1012.12/83.7%RT:(射击)708.03/93.0%|2",
["Esuvii"]="UX:(毁灭)952.75/77.4%RT:(毁灭)724.18/94.5%|2",
["Evaide"]="CX:(狂怒)261.32/33.3%|2",
["Evinak"]="CX:(火焰)528.27/44.7%UT:(火焰)499.75/75.7%|2",
["Evisceration"]="CT:(奇袭)76.67/13.0%|2",
["Fibonâççi"]="CX:(火焰)130.04/16.7%UT:(火焰)371.05/57.1%|2",
["Flanrevenge"]="UX:(神圣)496.54/38.6%UT:(神圣)310.27/43.1%|2",
["Flüï"]="EX:(暗影)632.66/98.4%ET:(暗影)561.17/88.8%|2",
["Flush"]="UT:(冰霜)351.66/66.1%|2",
["Forashona"]="UX:(防护)619.25/81.3%RT:(防护)729.02/96.8%|2",
["Frostnow"]="CT:(火焰)125.16/17.3%|2",
["Furrfurrhc"]="UX:(恢复)224.04/26.4%|2",
["Fynnsvvsadhc"]="UX:(毁灭)567.92/49.3%UT:(毁灭)495.63/73.8%|2",
["Gannondwarf"]="CX:(神圣)433.77/31.9%UT:(神圣)410.97/56.4%|2",
["Gatelohc"]="CX:(火焰)599.77/50.2%UT:(火焰)624.79/88.5%|2",
["Ghleit"]="CX:(神圣)524.38/38.7%RT:(暗影)134.63/65.6%|1",
["Gigglyy"]="CX:(狂怒)568.45/52.7%UT:(狂怒)623.09/87.9%|2",
["Gilles"]="UT:(毁灭)126.42/18.5%|2",
["Givenchyhc"]="CT:(狂怒)34.72/15.1%|2",
["Glute"]="CX:(狂怒)241.13/32.0%UT:(狂怒)647.81/89.4%|2",
["Gnomefrier"]="CX:(火焰)576.09/48.4%UT:(火焰)543.6/80.8%|2",
["Gnomeown"]="CT:(狂怒)293.88/50.2%|2",
["Gonehc"]="CT:(射击)30.33/5.5%|2",
["Gonexhc"]="CX:(神圣)299.15/22.3%CT:(神圣)189.29/22.4%|2",
["Goonen"]="UT:(奇袭)435.7/67.0%|2",
["Gordonramsay"]="RX:(野性)223.86/69.1%LT:(野性)702.27/96.9%|2",
["Grassfedd"]="UT:(射击)661.42/89.7%|2",
["Griefedhc"]="UX:(奇袭)938.85/78.1%RT:(奇袭)744.26/95.5%|2",
["Guybanger"]="UX:(毁灭)182.39/20.5%UT:(毁灭)436.57/66.1%|2",
["Hàrassment"]="UT:(射击)197.47/29.8%|2",
["Hcblessedrun"]="UT:(狂怒)567.77/84.1%|2",
["Hildrynpayne"]="LT:(防护)198.69/74.2%|2",
["Hotsizzle"]="UX:(神圣)903.3/71.1%UT:(神圣)394.64/56.4%|2",
["Huggle"]="UX:(神圣)208.35/20.6%UT:(神圣)208.57/25.7%|2",
["Hugme"]="CT:(神圣)351.57/47.2%|2",
["Icyhotts"]="CX:(火焰)401.34/35.3%UT:(火焰)430.45/66.3%|2",
["Ifailed"]="CX:(火焰)118.91/15.8%CT:(火焰)223.21/32.8%|2",
["Immuneman"]="CT:(神圣)3.72/1.4%|2",
["Isanqui"]="CT:(射击)59.88/9.4%|2",
["Jaqueeff"]="UT:(冰霜)65.62/26.1%|2",
["Jarebear"]="CT:(狂怒)170.73/33.1%|2",
["Jerpriest"]="CX:(神圣)498.16/36.6%UT:(神圣)371.81/50.3%|2",
["Jyl"]="CT:(奇袭)176.39/27.0%|2",
["Kaimerica"]="CX:(火焰)401.96/35.4%UT:(火焰)627.67/88.7%|2",
["Kaylabear"]="CT:(神圣)308.21/40.6%|2",
["Kernerhc"]="UT:(神圣)381.39/54.4%|2",
["Kíttycat"]="CX:(神圣)267.13/20.2%CT:(神圣)172.68/19.9%|2",
["Landsoulhc"]="CX:(狂怒)550.68/51.5%|2",
["Legenz"]="CX:(狂怒)585.19/53.9%UT:(狂怒)677.36/91.0%|2",
["Letmesolohim"]="CX:(狂怒)128.13/23.3%CT:(狂怒)262.85/45.7%|2",
["Lilbroxdd"]="UX:(射击)879.99/75.5%RT:(射击)764.36/97.3%|2",
["Lilpaulyg"]="CX:(狂怒)523.67/49.7%UT:(狂怒)624.04/88.0%|2",
["Limon"]="UT:(神圣)462.22/66.3%|2",
["Litkitten"]="UT:(神圣)151.3/17.8%|2",
["Littleppcjr"]="CT:(奇袭)239.04/36.6%|2",
["Lndegenerate"]="CT:(奇袭)181.52/27.7%|2",
["Locp"]="CX:(神圣)163.16/14.3%CT:(神圣)167.86/19.2%|2",
["Lògan"]="CT:(奇袭)169.19/25.9%|2",
["Lòl"]="CT:(奇袭)269.33/41.4%|2",
["Lostalot"]="CT:(奇袭)134.44/20.6%|2",
["Macaronihcs"]="CX:(奇袭)53.45/13.0%UT:(奇袭)511.63/76.8%|2",
["Mallus"]="UT:(守护)96.73/19.8%|2",
["Mcstabberton"]="CT:(奇袭)220.75/33.8%|2",
["Metzhc"]="UT:(神圣)562.61/79.8%|2",
["Michele"]="RX:(射击)1221.6/94.1%ET:(射击)790.4/99.0%|2",
["Mischif"]="UX:(射击)652.71/60.7%UT:(射击)564.79/81.8%|2",
["Misstevenson"]="UX:(毁灭)640.9/54.6%RT:(毁灭)707.51/92.9%|2",
["Mojobroho"]="ET:(野性)521.54/89.4%|2",
["Momonga"]="UT:(神圣)325.39/45.7%|2",
["Momop"]="CT:(奇袭)228.23/34.9%|2",
["Motsognir"]="CT:(狂怒)393.66/64.3%|2",
["Muertemage"]="UT:(冰霜)233.76/50.9%|2",
["Murkedeep"]="CX:(奇袭)616.01/53.4%UT:(奇袭)591.73/85.0%|2",
["Murphysclaw"]="UT:(野性)45.68/41.0%|2",
["Nebis"]="CT:(神圣)190.58/22.7%|2",
["Notglute"]="UT:(狂怒)694.92/92.1%|2",
["Oblagb"]="CX:(奇袭)520.58/47.0%UT:(奇袭)700.8/92.7%|2",
["Onlybonks"]="CX:(狂怒)769.1/66.5%UT:(狂怒)697.92/92.2%|2",
["Onlymage"]="UT:(冰霜)493.68/82.5%|2",
["Oradár"]="RX:(射击)1256.43/95.5%LT:(射击)796.14/99.2%|2",
["Oscar"]="CX:(狂怒)238.53/31.9%UT:(狂怒)680.14/91.1%|2",
["Otulisa"]="CX:(奇袭)279.81/32.4%CT:(奇袭)308.08/47.5%|2",
["Paide"]="UX:(野性)91.33/53.3%ET:(野性)556.7/91.2%|2",
["Pepetos"]="UT:(毁灭)555.07/80.8%|2",
["Pfour"]="RX:(射击)1249.23/95.2%ET:(射击)780.26/98.5%|2",
["Pigzy"]="UT:(射击)485.79/73.7%|2",
["Pint"]="UT:(冰霜)323.82/62.3%|2",
["Praktice"]="UT:(奇袭)380.72/59.1%|2",
["Precise"]="UT:(神圣)504.98/69.5%|2",
["Pria"]="CT:(狂怒)150.23/30.5%|2",
["Raderxtwo"]="UT:(火焰)688.68/92.5%|2",
["Ravenous"]="UT:(守护)203.59/38.3%|2",
["Redbraid"]="CT:(射击)29.62/5.4%|2",
["Redshirtkid"]="CX:(奇袭)645.59/55.6%UT:(奇袭)734.09/94.7%|2",
["Reembody"]="UT:(毁灭)161.6/23.8%|2",
["Relicus"]="UT:(冰霜)496.11/82.7%|2",
["Religion"]="CT:(神圣)51.66/5.9%|2",
["Restoration"]="UT:(恢复)263.12/38.2%|2",
["Retau"]="CX:(狂怒)713.59/62.7%UT:(狂怒)727.29/94.3%|2",
["Ribotwo"]="UX:(冰霜)93.79/41.8%CT:(火焰)244.98/36.2%|2",
["Roamer"]="CT:(火焰)199.6/29.1%|2",
["Ryshalla"]="CX:(狂怒)179.37/27.8%UT:(狂怒)518.43/79.6%|2",
["Sabasaba"]="UX:(射击)829.56/72.2%RT:(射击)748.28/95.8%|2",
["Santypaws"]="EX:(野性)1016.89/95.0%AT:(野性)759.87/98.8%|2",
["Saoiriji"]="CT:(狂怒)354.96/59.0%|2",
["Seethru"]="CT:(奇袭)139.34/21.4%|2",
["Senserlol"]="CT:(火焰)241.76/35.7%|2",
["Shìeld"]="UT:(防护)518.06/85.9%|2",
["Siuan"]="CX:(神圣)406.57/30.1%CT:(神圣)219.17/26.7%|2",
["ßloodraynë"]="UT:(射击)294.29/45.7%|2",
["Smollgoodman"]="CX:(狂怒)547.08/51.3%UT:(狂怒)682.01/91.2%|2",
["Speedhack"]="UX:(神圣)594.04/45.4%UT:(神圣)490.54/70.4%|2",
["Squanky"]="UX:(射击)619.62/58.5%UT:(射击)616.55/86.1%|2",
["Stinghc"]="CX:(狂怒)240.59/32.0%CT:(狂怒)433.19/69.6%|2",
["Sufjansteve"]="CX:(奇袭)193.35/27.6%|2",
["Svnder"]="CX:(狂怒)258.57/33.1%|2",
["Sylessa"]="CT:(神圣)60.68/6.8%|2",
["Tabihc"]="UX:(恢复)565.5/48.0%UT:(恢复)381.17/56.0%|2",
["Tabulaa"]="CT:(神圣)264.13/33.8%|2",
["Taintmaster"]="UT:(毁灭)234.49/35.2%|2",
["Teenyviolin"]="CX:(狂怒)400.18/41.7%UT:(防护)572.4/90.2%|2",
["Telchar"]="UX:(神圣)406.19/32.2%UT:(神圣)178.7/21.4%|2",
["Tenzpriest"]="CX:(神圣)335.44/25.0%UT:(神圣)382.45/52.0%|2",
["Thiccbubble"]="UT:(神圣)27.8/4.4%|2",
["Thickies"]="UX:(神圣)408.63/32.3%UT:(神圣)149.14/17.5%|2",
["Thoriun"]="CX:(狂怒)538.93/50.7%UT:(狂怒)548.87/82.5%|2",
["Tights"]="UX:(神圣)626.35/48.1%UT:(神圣)299.26/41.2%|2",
["Tlh"]="CT:(射击)43.08/7.1%|2",
["Toka"]="CT:(奇袭)22.31/5.2%|2",
["Trilla"]="CT:(奇袭)63.92/11.2%|2",
["Trumpqt"]="CT:(神圣)212.68/25.8%|2",
["Tyre"]="CX:(奇袭)651.03/56.0%UT:(奇袭)715.35/93.5%|2",
["Valae"]="UT:(狂怒)523.53/80.1%|2",
["Venitashc"]="CX:(奇袭)251.41/30.9%UT:(奇袭)588.6/84.8%|2",
["Viabletankhc"]="UX:(神圣)431.45/33.8%UT:(神圣)365.47/51.9%|2",
["Vildreth"]="UT:(射击)611.4/85.7%|2",
["Virgilhc"]="CX:(狂怒)97.94/19.9%|2",
["Vivianya"]="UT:(恢复)59.47/13.5%|2",
["Voluptuous"]="CT:(奇袭)37.17/7.3%|2",
["Wadjah"]="CX:(狂怒)202.08/29.5%UT:(狂怒)618.91/87.7%|2",
["Wolfwisperer"]="UX:(射击)469.97/48.9%UT:(射击)679.6/90.9%|2",
["Xanplug"]="CX:(狂怒)740.7/64.5%UT:(狂怒)676.76/90.9%|2",
["Xtk"]="UT:(奇袭)684.34/91.7%|2",
["Yesman"]="UX:(毁灭)248.0/25.3%UT:(毁灭)206.11/30.5%|2",
["Zenpai"]="UT:(神圣)263.73/35.3%|2",
["Zergling"]="UX:(神圣)305.49/25.8%|2",
["LASTUPDATE"]="2024-05-04"
}
