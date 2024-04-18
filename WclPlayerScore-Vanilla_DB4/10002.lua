if(GetRealmName() ~= "Bloodsail Buccaneers") then
return
end

STOP_Database = {
["Athenahc"]="1守护德,1野性德,1平衡",
["Tabihc"]="1恢复德,2平衡",
["Oradár"]="1射击猎",
["Hotsizzle"]="1奶骑",
["Speedhack"]="1惩戒骑,4奶骑",
["Bonnîe"]="1神牧,7暗牧",
["Flüï"]="1暗牧,9神牧",
["Griefedhc"]="1奇袭贼",
["Esuvii"]="1毁灭术",
["Baldnfat"]="1狂战",
["Delusory"]="1防战,31狂战",
["Santypaws"]="2野性德",
["Pfour"]="2射击猎",
["Gatelohc"]="2火法",
["Boglemage"]="1火法,2冰法",
["Calamity"]="2奶骑,3惩戒骑",
["Tights"]="2惩戒骑,3奶骑",
["Donhector"]="2奇袭贼",
["Misstevenson"]="2毁灭术",
["Bips"]="2狂战",
["Furrfurrhc"]="2恢复德,3平衡",
["Drakenhofhc"]="2守护德,3野性德",
["Gordonramsay"]="3守护德,4野性德",
["Michele"]="3射击猎",
["Gnomefrier"]="3火法,6冰法",
["Ghleit"]="3神牧,12暗牧",
["Angelushc"]="3暗牧,5神牧",
["Tyre"]="3奇袭贼",
["Fynnsvvsadhc"]="3毁灭术",
["Dudekisser"]="3狂战",
["Alhana"]="4射击猎",
["Durtyike"]="1冰法,4火法",
["Baked"]="4冰法",
["Telchar"]="4惩戒骑,8奶骑",
["Jerpriest"]="4神牧,5暗牧",
["Donthlpmebro"]="2神牧,4暗牧",
["Redshirtkid"]="4奇袭贼",
["Yesman"]="4毁灭术",
["Onlybonks"]="4狂战,10防战",
["Smollgoodman"]="4防战,13狂战",
["Paide"]="5野性德",
["Ericka"]="5射击猎",
["Burrburrhc"]="3冰法,5火法",
["Ribotwo"]="5冰法",
["Flanrevenge"]="5奶骑",
["Envyzible"]="5奇袭贼",
["Guybanger"]="5毁灭术",
["Xanplug"]="5狂战",
["Teenyviolin"]="5防战,18狂战",
["Lilbroxdd"]="6射击猎",
["Evinak"]="6火法",
["Viabletankhc"]="5惩戒骑,6奶骑",
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
["Wolfwisperer"]="11射击猎",
["Fibonâççi"]="11火法",
["Tenzpriest"]="11神牧",
["Sufjansteve"]="11奇袭贼",
["Gigglyy"]="11狂战",
["Legenz"]="10狂战,11防战",
["Ifailed"]="12火法",
["Gonexhc"]="12神牧",
["Macaronihcs"]="12奇袭贼",
["Kíttycat"]="2暗牧,13神牧",
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
["Delilah"]="3防战,26狂战",
["Wadjah"]="7防战,27狂战",
["Forashona"]="2防战,28狂战",
["Ryshalla"]="29狂战",
["Letmesolohim"]="30狂战",
["Virgilhc"]="32狂战",
}

WP_Database = {
["Mojobroho"]="AT:(野性)5/0|0",
["Gordonramsay"]="AX:(野性)4/0AT:(野性)3/0|0",
["Athenahc"]="AX:(野性)1/0AT:(野性)2/0|0",
["Paide"]="AX:(野性)5/0AT:(野性)4/0|0",
["Murphysclaw"]="AT:(野性)9/0|0",
["Santypaws"]="AX:(野性)2/0AT:(野性)1/0|0",
["Drakenhofhc"]="AX:(野性)3/0AT:(守护)2/0|0",
["Ravenous"]="AT:(守护)3/0|0",
["Mallus"]="AT:(守护)4/0|0",
["Furrfurrhc"]="AX:(恢复)2/0|0",
["Vivianya"]="AT:(恢复)4/0|0",
["Restoration"]="AT:(恢复)3/0|0",
["Conwaykitty"]="AT:(恢复)1/0|0",
["Tabihc"]="AX:(恢复)1/0AT:(恢复)2/0|0",
["Donius"]="AT:(射击)16/0|0",
["Sabasaba"]="AX:(射击)7/0AT:(射击)6/0|0",
["Ericka"]="AX:(射击)5/0AT:(射击)7/0|0",
["Mischif"]="AX:(射击)9/0AT:(射击)14/0|0",
["Alhana"]="AX:(射击)4/0AT:(射击)5/0|0",
["Wolfwisperer"]="AX:(射击)11/0AT:(射击)8/0|0",
["Grassfedd"]="AT:(射击)10/0|0",
["Bighyph"]="AX:(射击)8/0AT:(射击)13/0|0",
["ßloodraynë"]="AT:(射击)17/0|0",
["Vildreth"]="AT:(射击)12/0|0",
["Oradár"]="AX:(射击)1/0AT:(射击)1/0|0",
["Squanky"]="AX:(射击)10/0AT:(射击)11/0|0",
["Gonehc"]="AT:(射击)21/0|0",
["Michele"]="AX:(射击)3/0AT:(射击)2/0|0",
["Lilbroxdd"]="AX:(射击)6/0AT:(射击)4/0|0",
["Pigzy"]="AT:(射击)15/0|0",
["Dasilva"]="AT:(射击)23/0|0",
["Pfour"]="AX:(射击)2/0AT:(射击)3/0|0",
["Redbraid"]="AT:(射击)22/0|0",
["Tlh"]="AT:(射击)20/0|0",
["Isanqui"]="AT:(射击)19/0|0",
["Hàrassment"]="AT:(射击)18/0|0",
["Awzay"]="AT:(射击)9/0|0",
["Gatelohc"]="AX:(火焰)2/0AT:(火焰)6/0|0",
["Alyssamarie"]="AX:(火焰)9/0AT:(火焰)10/0|0",
["Raderxtwo"]="AT:(火焰)3/0|0",
["Ribotwo"]="AX:(冰霜)5/0AT:(火焰)14/0|0",
["Frostnow"]="AT:(火焰)19/0|0",
["Gnomefrier"]="AX:(火焰)3/0AT:(火焰)7/0|0",
["Ayeohe"]="AT:(火焰)13/0|0",
["Burrburrhc"]="AX:(火焰)5/0AT:(火焰)4/0|0",
["Durtyike"]="AX:(火焰)4/0AT:(火焰)2/0|0",
["Boglemage"]="AX:(火焰)1/0AT:(火焰)1/0|0",
["Senserlol"]="AT:(火焰)15/0|0",
["Blvckhat"]="AX:(火焰)10/0AT:(火焰)8/0|0",
["Icyhotts"]="AX:(火焰)8/0AT:(火焰)11/0|0",
["Evinak"]="AX:(火焰)6/0AT:(火焰)9/0|0",
["Dords"]="AT:(火焰)20/0|0",
["Ifailed"]="AX:(火焰)12/0AT:(火焰)16/0|0",
["Roamer"]="AT:(火焰)17/0|0",
["Fibonâççi"]="AX:(火焰)11/0AT:(火焰)12/0|0",
["Kaimerica"]="AX:(火焰)7/0AT:(火焰)5/0|0",
["Pint"]="AT:(冰霜)8/0|0",
["Flush"]="AT:(冰霜)7/0|0",
["Bhallaladeva"]="AT:(冰霜)3/0|1",
["Amessie"]="AT:(冰霜)1/0|1",
["Muertemage"]="AT:(冰霜)9/0|0",
["Jaqueeff"]="AT:(冰霜)12/0|0",
["Onlymage"]="AT:(冰霜)5/0|0",
["Crazycraig"]="AT:(冰霜)6/0|0",
["Alyffa"]="AT:(冰霜)4/0|0",
["Baked"]="AX:(冰霜)4/0|1",
["Relicus"]="AT:(冰霜)2/0|0",
["Huggle"]="AX:(神圣)10/0AT:(神圣)11/0|0",
["Zergling"]="AX:(神圣)9/0|0",
["Calamity"]="AX:(神圣)2/0AT:(神圣)12/0|0",
["Kernerhc"]="AT:(神圣)5/0|0",
["Thiccbubble"]="AT:(神圣)17/0|0",
["Immuneman"]="AT:(神圣)20/0|0",
["Metzhc"]="AT:(神圣)1/0|0",
["Limon"]="AT:(神圣)3/0|0",
["Momonga"]="AT:(神圣)7/0|0",
["Zenpai"]="AT:(神圣)10/0|0",
["Litkitten"]="AT:(神圣)14/0|0",
["Telchar"]="AX:(神圣)8/0AT:(神圣)13/0|0",
["Flanrevenge"]="AX:(神圣)5/0AT:(神圣)8/0|0",
["Thickies"]="AX:(神圣)7/0AT:(神圣)15/0|0",
["Tights"]="AX:(神圣)3/0AT:(神圣)9/0|0",
["Alexanders"]="AT:(神圣)16/0|0",
["Amityhc"]="AT:(神圣)19/0|0",
["Hotsizzle"]="AX:(神圣)1/0AT:(神圣)4/0|0",
["Speedhack"]="AX:(神圣)4/0AT:(神圣)2/0|0",
["Viabletankhc"]="AX:(神圣)6/0AT:(神圣)6/0|0",
["Hildrynpayne"]="AT:(防护)1/0|0",
["Bloodrose"]="AT:(惩戒)1/0|0",
["Dwarfmane"]="AX:(神圣)6/0AT:(神圣)14/0|0",
["Tenzpriest"]="AX:(神圣)11/0AT:(神圣)6/0|0",
["Sylessa"]="AT:(神圣)22/0|0",
["Precise"]="AT:(神圣)1/0|0",
["Religion"]="AT:(神圣)23/0|0",
["Angelushc"]="AX:(神圣)5/0AT:(神圣)3/0|0",
["Locp"]="AX:(神圣)14/0AT:(神圣)20/0|0",
["Siuan"]="AX:(神圣)10/0AT:(神圣)13/0|0",
["Trumpqt"]="AT:(神圣)15/0|0",
["Gannondwarf"]="AX:(神圣)7/0AT:(神圣)5/0|0",
["Ghleit"]="AX:(神圣)3/0AT:(神圣)10/0|0",
["Donthlpmebro"]="AX:(神圣)2/0AT:(神圣)2/0|0",
["Nebis"]="AT:(神圣)16/0|0",
["Tabulaa"]="AT:(神圣)12/0|0",
["Kíttycat"]="AX:(神圣)13/0AT:(神圣)19/0|0",
["Gonexhc"]="AX:(神圣)12/0AT:(神圣)17/0|0",
["Beardgoblin"]="AT:(神圣)21/0|0",
["Jerpriest"]="AX:(神圣)4/0AT:(神圣)8/0|0",
["Chalithra"]="AX:(神圣)15/0|1",
["Hugme"]="AT:(神圣)9/0|0",
["Donawenprhc"]="AX:(神圣)8/0AT:(神圣)18/0|0",
["Bonnîe"]="AX:(神圣)1/0AT:(神圣)7/0|0",
["Kaylabear"]="AT:(神圣)11/0|0",
["Flüï"]="AX:(暗影)1/0AT:(暗影)1/0|0",
["Donhector"]="AX:(奇袭)2/0AT:(奇袭)7/0|0",
["Lògan"]="AT:(奇袭)22/0|0",
["Jyl"]="AT:(奇袭)21/0|0",
["Oblagb"]="AX:(奇袭)7/0AT:(奇袭)5/0|0",
["Otulisa"]="AX:(奇袭)8/0AT:(奇袭)14/0|0",
["Coyn"]="LT:(奇袭)29/0|0",
["Voluptuous"]="LT:(奇袭)28/0|0",
["Evisceration"]="LT:(奇袭)26/0|0",
["Toka"]="LT:(奇袭)30/0|0",
["Momop"]="AT:(奇袭)18/0|0",
["Macaronihcs"]="AX:(奇袭)12/0AT:(奇袭)10/0|0",
["Sufjansteve"]="AX:(奇袭)11/0|0",
["Littleppcjr"]="AT:(奇袭)17/0|0",
["Griefedhc"]="AX:(奇袭)1/0AT:(奇袭)1/0|0",
["Xtk"]="AT:(奇袭)6/0|0",
["Murkedeep"]="AX:(奇袭)6/0AT:(奇袭)8/0|0",
["Tyre"]="AX:(奇袭)3/0AT:(奇袭)4/0|0",
["Seethru"]="AT:(奇袭)24/0|0",
["Mcstabberton"]="AT:(奇袭)19/0|0",
["Chertila"]="AT:(奇袭)15/0|1",
["Alîvyre"]="AT:(奇袭)12/0|1",
["Venitashc"]="AX:(奇袭)9/0AT:(奇袭)9/0|0",
["Envyzible"]="AX:(奇袭)5/0AT:(奇袭)2/0|0",
["Trilla"]="LT:(奇袭)27/0|0",
["Praktice"]="AT:(奇袭)13/0|0",
["Lndegenerate"]="AT:(奇袭)20/0|0",
["Lostalot"]="AT:(奇袭)25/0|0",
["Catahc"]="AX:(奇袭)10/0|0",
["Goonen"]="AT:(奇袭)11/0|1",
["Redshirtkid"]="AX:(奇袭)4/0AT:(奇袭)3/0|0",
["Durtyvael"]="AT:(奇袭)23/0|0",
["Lòl"]="AT:(奇袭)16/0|0",
["Yesman"]="AX:(毁灭)4/0AT:(毁灭)8/0|0",
["Alicildence"]="AT:(毁灭)6/0|0",
["Gilles"]="AT:(毁灭)11/0|0",
["Pepetos"]="AT:(毁灭)3/0|0",
["Taintmaster"]="AT:(毁灭)7/0|0",
["Fynnsvvsadhc"]="AX:(毁灭)3/0AT:(毁灭)4/0|0",
["Guybanger"]="AX:(毁灭)5/0AT:(毁灭)5/0|0",
["Esuvii"]="AX:(毁灭)1/0AT:(毁灭)1/0|0",
["Dyingmoose"]="AX:(毁灭)6/0AT:(毁灭)10/0|0",
["Reembody"]="AT:(毁灭)9/0|0",
["Misstevenson"]="AX:(毁灭)2/0AT:(毁灭)2/0|0",
["Lilpaulyg"]="AX:(狂怒)15/0AT:(狂怒)14/0|0",
["Glute"]="AX:(狂怒)23/0AT:(狂怒)13/0|0",
["Stinghc"]="AX:(狂怒)24/0AT:(狂怒)23/0|0",
["Bomps"]="AX:(狂怒)8/0AT:(狂怒)16/0|0",
["Smollgoodman"]="AX:(狂怒)13/0AT:(狂怒)9/0|0",
["Deej"]="AX:(狂怒)9/0AT:(狂怒)2/0|0",
["Letmesolohim"]="LX:(狂怒)30/0LT:(狂怒)31/0|0",
["Virgilhc"]="LX:(狂怒)32/0|0",
["Bash"]="AX:(狂怒)20/0LT:(狂怒)26/0|0",
["Pria"]="LT:(狂怒)33/0|0",
["Dbz"]="AX:(狂怒)19/0AT:(狂怒)18/0|0",
["Onlybonks"]="AX:(狂怒)4/0AT:(狂怒)6/0|0",
["Crixy"]="LT:(狂怒)38/0|0",
["Oscar"]="AX:(狂怒)25/0AT:(狂怒)10/0|0",
["Notglute"]="AT:(狂怒)7/0|0",
["Givenchyhc"]="LT:(狂怒)37/0|0",
["Retau"]="AX:(狂怒)7/0AT:(狂怒)4/0|0",
["Bubbà"]="LT:(狂怒)36/0|0",
["Valae"]="AT:(狂怒)21/0|0",
["Eldair"]="AX:(狂怒)16/0|0",
["Saoiriji"]="LT:(狂怒)29/0|0",
["Beanbussy"]="AX:(狂怒)6/0AT:(狂怒)3/0|0",
["Evaide"]="AX:(狂怒)21/0|0",
["Thoriun"]="AX:(狂怒)14/0AT:(狂怒)20/0|0",
["Gnomeown"]="LT:(狂怒)30/0|0",
["Motsognir"]="LT:(狂怒)27/0|0",
["Hcblessedrun"]="AT:(狂怒)19/0|0",
["Wadjah"]="LX:(狂怒)27/0AT:(狂怒)17/0|0",
["Baldnfat"]="AX:(狂怒)1/0AT:(狂怒)1/0|0",
["Gigglyy"]="AX:(狂怒)11/0AT:(狂怒)15/0|0",
["Bips"]="AX:(狂怒)2/0AT:(狂怒)8/0|0",
["Dudekisser"]="AX:(狂怒)3/0AT:(狂怒)5/0|0",
["Landsoulhc"]="AX:(狂怒)12/0|0",
["Xanplug"]="AX:(狂怒)5/0AT:(狂怒)12/0|0",
["Legenz"]="AX:(狂怒)10/0AT:(狂怒)11/0|0",
["Jarebear"]="LT:(狂怒)32/0|0",
["Ryshalla"]="LX:(狂怒)29/0AT:(狂怒)22/0|0",
["Christoker"]="LT:(狂怒)41/0|0",
["Svnder"]="AX:(狂怒)22/0|0",
["Clÿde"]="AX:(狂怒)17/0AT:(防护)7/0|0",
["Culgrim"]="AT:(防护)8/0|0",
["Aracy"]="AT:(防护)9/0|0",
["Shìeld"]="AT:(防护)6/0|0",
["Delusory"]="AX:(防护)1/0AT:(防护)1/0|0",
["Teenyviolin"]="AX:(狂怒)18/0AT:(防护)4/0|0",
["Forashona"]="AX:(防护)2/0AT:(防护)2/0|0",
["Delilah"]="AX:(防护)3/0AT:(防护)3/0|0",
["LASTUPDATE"]="2024-04-18"
}
