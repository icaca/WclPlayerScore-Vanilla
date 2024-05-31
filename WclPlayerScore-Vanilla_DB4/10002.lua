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
["Alexanders"]="UT:(神圣)37.48/5.0%|1",
["Alhana"]="UX:(射击)1056.78/86.0%RT:(射击)750.49/96.1%|1",
["Alicildence"]="UT:(毁灭)299.59/45.8%|1",
["Alîvyre"]="UT:(奇袭)379.84/58.8%|1",
["Alyffa"]="UT:(冰霜)494.52/82.5%|3",
["Alyssamarie"]="CX:(火焰)240.77/24.2%UT:(火焰)426.73/65.5%|1",
["Amessie"]="UT:(冰霜)499.11/83.0%|3",
["Amityhc"]="CT:(神圣)12.66/2.7%|1",
["Angelushc"]="CX:(神圣)460.41/33.8%UT:(神圣)447.93/61.7%|3",
["Aracy"]="UT:(防护)248.01/52.8%|3",
["Athenahc"]="LX:(野性)1055.74/95.5%LT:(野性)751.05/98.5%|1",
["Awzay"]="UT:(射击)659.91/89.4%|1",
["Ayeohe"]="CT:(火焰)245.82/36.3%|1",
["Baked"]="UX:(冰霜)93.99/41.8%|1",
["Baldnfat"]="CX:(狂怒)879.36/74.2%UT:(狂怒)752.52/96.3%|3",
["Bash"]="CX:(狂怒)277.58/34.0%CT:(狂怒)392.63/64.1%|1",
["Beanbussy"]="CX:(狂怒)720.95/63.1%UT:(狂怒)728.96/94.3%|3",
["Beardgoblin"]="CT:(神圣)148.33/16.5%|1",
["Bhallaladeva"]="UT:(冰霜)495.8/82.6%|3",
["Bighyph"]="UX:(射击)701.74/63.9%UT:(射击)567.85/81.9%|3",
["Bips"]="CX:(狂怒)821.94/70.0%UT:(狂怒)683.34/91.1%|3",
["Bloodrose"]="RT:(惩戒)222.68/64.5%|3",
["Blvckhat"]="CX:(火焰)136.69/17.0%UT:(火焰)509.74/76.8%|3",
["Boglemage"]="UX:(火焰)753.32/62.7%UT:(火焰)735.17/95.0%|3",
["Bomps"]="CX:(狂怒)703.09/61.8%UT:(狂怒)617.92/87.3%|3",
["Bonnîe"]="CX:(神圣)562.83/41.5%UT:(神圣)369.69/49.8%|3",
["Bubbà"]="CT:(狂怒)43.29/16.6%|1",
["Burrburrhc"]="CX:(火焰)546.72/46.1%UT:(火焰)639.13/89.3%|3",
["Calamity"]="UX:(神圣)634.8/48.8%UT:(神圣)202.1/24.8%|3",
["Catahc"]="CX:(奇袭)240.05/30.0%|1",
["Chalithra"]="CX:(神圣)127.19/12.0%|1",
["Chertila"]="CT:(奇袭)270.6/41.4%|1",
["Christoker"]="CT:(狂怒)9.7/5.6%|1",
["Clÿde"]="CX:(狂怒)407.85/42.0%UT:(防护)494.02/83.8%|3",
["Conwaykitty"]="UT:(恢复)393.55/57.8%|3",
["Coyn"]="CT:(奇袭)29.21/5.9%|1",
["Crazycraig"]="UT:(冰霜)414.4/73.6%|3",
["Crixy"]="CT:(狂怒)33.06/14.5%|1",
["Culgrim"]="UT:(防护)423.31/76.3%|3",
["Dasilva"]="CT:(射击)13.14/2.7%|1",
["Dbz"]="CX:(狂怒)392.3/41.1%UT:(狂怒)576.66/84.5%|3",
["Deej"]="CX:(狂怒)616.2/55.8%UT:(狂怒)729.76/94.4%|3",
["Delilah"]="UX:(防护)612.45/80.9%RT:(防护)690.53/95.4%|3",
["Delusory"]="UX:(防护)1001.43/94.1%RT:(防护)729.25/96.7%|3",
["Donawenprhc"]="CX:(神圣)423.23/31.2%CT:(神圣)174.65/20.1%|1",
["Donhector"]="CX:(奇袭)656.07/56.4%UT:(奇袭)624.77/87.4%|3",
["Donius"]="UT:(射击)482.35/73.0%|3",
["Donthlpmebro"]="CX:(神圣)522.57/38.4%UT:(神圣)494.61/67.9%|3",
["Dords"]="CT:(火焰)119.36/16.3%|1",
["Drakenhofhc"]="RX:(野性)294.68/74.9%RT:(守护)446.74/75.8%|3",
["Dudekisser"]="CX:(狂怒)814.79/69.5%UT:(狂怒)705.1/92.6%|3",
["Durtyike"]="CX:(火焰)569.0/47.8%UT:(火焰)722.2/94.1%|3",
["Durtyvael"]="CT:(奇袭)146.97/22.4%|1",
["Dwarfmane"]="CX:(神圣)434.81/32.0%CT:(神圣)213.56/25.8%|1",
["Dyingmoose"]="UX:(毁灭)84.15/12.6%UT:(毁灭)148.55/21.5%|1",
["Eldair"]="CX:(狂怒)421.36/42.8%|1",
["Envyzible"]="CX:(奇袭)624.61/54.1%UT:(奇袭)732.79/94.5%|3",
["Ericka"]="UX:(射击)1009.59/83.3%RT:(射击)705.3/92.7%|1",
["Esuvii"]="UX:(毁灭)947.45/76.9%RT:(毁灭)721.04/94.2%|1",
["Evaide"]="CX:(狂怒)258.07/32.8%|1",
["Evinak"]="CX:(火焰)524.55/44.5%UT:(火焰)494.8/74.8%|3",
["Evisceration"]="CT:(奇袭)75.32/12.5%|1",
["Fibonâççi"]="CX:(火焰)129.41/16.5%CT:(火焰)366.0/56.2%|1",
["Flanrevenge"]="UX:(神圣)491.38/38.0%UT:(神圣)307.72/42.5%|3",
["Flüï"]="RX:(暗影)633.22/98.3%ET:(暗影)561.87/88.7%|1",
["Flush"]="UT:(冰霜)351.45/65.9%|3",
["Forashona"]="UX:(防护)615.06/81.1%RT:(防护)725.43/96.5%|3",
["Frostnow"]="CT:(火焰)123.56/17.0%|1",
["Furrfurrhc"]="UX:(恢复)222.8/26.1%|1",
["Fynnsvvsadhc"]="UX:(毁灭)563.13/48.9%UT:(毁灭)491.47/73.1%|3",
["Gannondwarf"]="CX:(神圣)429.61/31.6%UT:(神圣)407.72/55.7%|3",
["Gatelohc"]="CX:(火焰)595.32/49.8%UT:(火焰)620.46/88.0%|3",
["Ghleit"]="CX:(神圣)520.08/38.2%CT:(神圣)343.81/45.8%|2",
["Gigglyy"]="CX:(狂怒)562.04/52.1%UT:(狂怒)617.97/87.3%|3",
["Gilles"]="UT:(毁灭)124.9/18.1%|1",
["Givenchyhc"]="CT:(狂怒)34.12/14.7%|1",
["Glute"]="CX:(狂怒)238.52/31.7%UT:(狂怒)643.07/88.8%|3",
["Gnomefrier"]="CX:(火焰)571.51/48.0%UT:(火焰)538.8/80.1%|3",
["Gnomeown"]="CT:(狂怒)290.5/49.5%|1",
["Gonehc"]="CT:(射击)30.37/5.2%|1",
["Gonexhc"]="CX:(神圣)296.48/22.1%CT:(神圣)187.41/22.1%|1",
["Goonen"]="UT:(奇袭)431.68/66.4%|1",
["Gordonramsay"]="RX:(野性)223.31/69.1%LT:(野性)701.9/96.8%|1",
["Grassfedd"]="UT:(射击)658.56/89.3%|1",
["Griefedhc"]="UX:(奇袭)935.36/77.7%UT:(奇袭)741.74/95.2%|1",
["Guybanger"]="UX:(毁灭)180.72/20.5%UT:(毁灭)432.75/65.5%|3",
["Hàrassment"]="UT:(射击)195.92/29.4%|1",
["Hcblessedrun"]="UT:(狂怒)562.3/83.4%|3",
["Hildrynpayne"]="LT:(防护)199.62/73.6%|1",
["Hotsizzle"]="UX:(神圣)898.26/70.6%UT:(神圣)391.32/55.7%|3",
["Huggle"]="UX:(神圣)206.26/20.5%UT:(神圣)206.56/25.4%|3",
["Hugme"]="CT:(神圣)348.72/46.6%|1",
["Icyhotts"]="CX:(火焰)398.79/35.1%UT:(火焰)425.49/65.3%|1",
["Ifailed"]="CX:(火焰)118.6/15.7%CT:(火焰)220.56/32.2%|1",
["Immuneman"]="CT:(神圣)3.67/1.3%|1",
["Isanqui"]="CT:(射击)59.38/9.1%|1",
["Jaqueeff"]="UT:(冰霜)65.58/25.9%|3",
["Jarebear"]="CT:(狂怒)168.38/32.5%|1",
["Jerpriest"]="CX:(神圣)493.8/36.3%UT:(神圣)368.64/49.7%|3",
["Jyl"]="CT:(奇袭)174.2/26.5%|1",
["Kaimerica"]="CX:(火焰)399.26/35.2%UT:(火焰)623.45/88.2%|3",
["Kaylabear"]="CT:(神圣)305.64/40.1%|1",
["Kernerhc"]="UT:(神圣)378.89/54.0%|3",
["Kíttycat"]="CX:(神圣)264.31/19.9%CT:(神圣)171.05/19.5%|1",
["Landsoulhc"]="CX:(狂怒)543.83/50.8%|1",
["Legenz"]="CX:(狂怒)578.73/53.3%UT:(狂怒)673.01/90.4%|3",
["Letmesolohim"]="CX:(狂怒)126.35/22.9%CT:(狂怒)259.26/45.0%|1",
["Lilbroxdd"]="UX:(射击)877.45/75.2%RT:(射击)762.85/97.2%|1",
["Lilpaulyg"]="CX:(狂怒)517.54/49.1%UT:(狂怒)618.97/87.4%|3",
["Limon"]="UT:(神圣)459.8/65.7%|3",
["Litkitten"]="UT:(神圣)150.06/17.7%|3",
["Littleppcjr"]="CT:(奇袭)235.98/35.9%|1",
["Lndegenerate"]="CT:(奇袭)180.08/27.3%|1",
["Locp"]="CX:(神圣)161.76/14.1%CT:(神圣)166.33/18.9%|1",
["Lògan"]="CT:(奇袭)166.84/25.4%|1",
["Lòl"]="CT:(奇袭)266.16/40.7%|1",
["Lostalot"]="CT:(奇袭)132.59/20.2%|1",
["Macaronihcs"]="CX:(奇袭)53.09/12.8%UT:(奇袭)507.64/76.2%|3",
["Mallus"]="UT:(守护)95.95/19.8%|3",
["Mcstabberton"]="CT:(奇袭)218.38/33.2%|1",
["Metzhc"]="UT:(神圣)560.21/79.1%|3",
["Michele"]="RX:(射击)1218.92/93.9%ET:(射击)788.93/98.9%|1",
["Mischif"]="UX:(射击)650.64/60.5%UT:(射击)561.23/81.3%|3",
["Misstevenson"]="UX:(毁灭)636.45/54.2%RT:(毁灭)704.05/92.5%|1",
["Mojobroho"]="ET:(野性)521.49/89.1%|3",
["Momonga"]="UT:(神圣)322.86/45.3%|3",
["Momop"]="CT:(奇袭)225.65/34.3%|1",
["Motsognir"]="CT:(狂怒)389.3/63.6%|1",
["Muertemage"]="UT:(冰霜)233.97/50.9%|3",
["Murkedeep"]="CX:(奇袭)612.78/53.2%UT:(奇袭)586.82/84.4%|3",
["Murphysclaw"]="UT:(野性)43.82/39.4%|3",
["Nebis"]="CT:(神圣)188.93/22.3%|1",
["Notglute"]="UT:(狂怒)690.5/91.5%|3",
["Oblagb"]="CX:(奇袭)518.08/46.8%UT:(奇袭)697.09/92.3%|3",
["Onlybonks"]="CX:(狂怒)761.2/65.8%UT:(狂怒)693.84/91.8%|3",
["Onlymage"]="UT:(冰霜)492.83/82.3%|3",
["Oradár"]="RX:(射击)1254.45/95.4%ET:(射击)794.68/99.1%|1",
["Oscar"]="CX:(狂怒)235.93/31.5%UT:(狂怒)675.71/90.6%|3",
["Otulisa"]="CX:(奇袭)277.97/32.1%CT:(奇袭)304.93/46.9%|1",
["Paide"]="UX:(野性)91.03/53.4%ET:(野性)555.55/90.7%|1",
["Pepetos"]="UT:(毁灭)550.99/80.2%|3",
["Pfour"]="RX:(射击)1247.04/95.0%ET:(射击)779.2/98.4%|1",
["Pigzy"]="UT:(射击)483.28/73.2%|3",
["Pint"]="UT:(冰霜)323.53/62.3%|3",
["Praktice"]="UT:(奇袭)376.79/58.4%|1",
["Precise"]="UT:(神圣)501.61/68.9%|3",
["Pria"]="CT:(狂怒)147.99/29.9%|1",
["Raderxtwo"]="UT:(火焰)684.8/92.0%|3",
["Ravenous"]="UT:(守护)201.76/37.8%|3",
["Redbraid"]="CT:(射击)29.4/5.1%|1",
["Redshirtkid"]="CX:(奇袭)642.6/55.3%UT:(奇袭)731.42/94.4%|3",
["Reembody"]="UT:(毁灭)159.43/23.3%|1",
["Relicus"]="UT:(冰霜)495.28/82.5%|3",
["Religion"]="CT:(神圣)51.36/5.6%|1",
["Restoration"]="UT:(恢复)261.35/38.0%|3",
["Retau"]="CX:(狂怒)707.45/62.2%UT:(狂怒)723.64/93.9%|3",
["Ribotwo"]="UX:(冰霜)93.74/41.7%CT:(火焰)241.15/35.6%|3",
["Roamer"]="CT:(火焰)196.01/28.4%|1",
["Ryshalla"]="CX:(狂怒)177.1/27.5%UT:(狂怒)513.24/78.9%|3",
["Sabasaba"]="UX:(射击)827.54/72.0%RT:(射击)746.16/95.6%|1",
["Santypaws"]="EX:(野性)1010.47/94.9%LT:(野性)758.32/98.7%|1",
["Saoiriji"]="CT:(狂怒)350.98/58.4%|1",
["Seethru"]="CT:(奇袭)137.25/21.0%|1",
["Senserlol"]="CT:(火焰)238.4/35.0%|1",
["Shìeld"]="UT:(防护)513.2/85.6%|3",
["Siuan"]="CX:(神圣)402.97/29.8%CT:(神圣)217.81/26.4%|1",
["ßloodraynë"]="UT:(射击)291.72/45.2%|1",
["Smollgoodman"]="CX:(狂怒)541.2/50.7%UT:(狂怒)677.61/90.7%|3",
["Speedhack"]="UX:(神圣)590.31/45.1%UT:(神圣)488.05/69.7%|3",
["Squanky"]="UX:(射击)618.0/58.3%UT:(射击)613.33/85.6%|3",
["Stinghc"]="CX:(狂怒)237.32/31.6%CT:(狂怒)428.35/68.9%|3",
["Sufjansteve"]="CX:(奇袭)192.69/27.3%|1",
["Svnder"]="CX:(狂怒)255.35/32.7%|1",
["Sylessa"]="CT:(神圣)60.52/6.6%|1",
["Tabihc"]="UX:(恢复)564.47/47.9%UT:(恢复)378.73/55.6%|3",
["Tabulaa"]="CT:(神圣)261.88/33.4%|1",
["Taintmaster"]="UT:(毁灭)231.51/34.7%|1",
["Teenyviolin"]="CX:(狂怒)395.84/41.3%UT:(防护)569.36/89.9%|3",
["Telchar"]="UX:(神圣)401.64/31.8%UT:(神圣)177.55/21.3%|3",
["Tenzpriest"]="CX:(神圣)332.52/24.8%UT:(神圣)379.28/51.3%|3",
["Thiccbubble"]="CT:(神圣)27.44/4.2%|1",
["Thickies"]="UX:(神圣)405.79/32.0%UT:(神圣)148.18/17.3%|3",
["Thoriun"]="CX:(狂怒)532.96/50.1%UT:(狂怒)543.61/81.9%|3",
["Tights"]="UX:(神圣)621.72/47.7%UT:(神圣)296.47/40.7%|3",
["Tlh"]="CT:(射击)42.83/6.9%|1",
["Toka"]="CT:(奇袭)21.82/4.9%|1",
["Trilla"]="CT:(奇袭)62.76/10.8%|1",
["Trumpqt"]="CT:(神圣)210.58/25.4%|1",
["Tyre"]="CX:(奇袭)648.02/55.8%UT:(奇袭)712.22/93.1%|3",
["Valae"]="UT:(狂怒)520.25/79.6%|1",
["Venitashc"]="CX:(奇袭)249.91/30.6%UT:(奇袭)584.29/84.3%|3",
["Viabletankhc"]="UX:(神圣)426.82/33.4%UT:(神圣)363.15/51.4%|3",
["Vildreth"]="UT:(射击)607.52/85.2%|3",
["Virgilhc"]="CX:(狂怒)96.48/19.5%|1",
["Vivianya"]="UT:(恢复)58.91/13.2%|1",
["Voluptuous"]="CT:(奇袭)36.56/7.0%|1",
["Wadjah"]="CX:(狂怒)200.3/29.1%UT:(狂怒)615.37/87.2%|3",
["Wolfwisperer"]="UX:(射击)468.25/48.6%UT:(射击)676.32/90.5%|1",
["Xanplug"]="CX:(狂怒)732.94/63.8%UT:(狂怒)672.18/90.4%|3",
["Xtk"]="UT:(奇袭)680.44/91.2%|3",
["Yesman"]="UX:(毁灭)245.57/25.1%UT:(毁灭)203.37/30.0%|1",
["Zenpai"]="UT:(神圣)261.76/35.0%|3",
["Zergling"]="UX:(神圣)302.98/25.6%|1",
["LASTUPDATE"]="2024-06-01"
}
