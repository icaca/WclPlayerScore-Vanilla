if(GetRealmName() ~= "Hydraxian Waterlords") then
return
end

STOP_Database = {
["Creamcake"]="1平衡",
["Shreeve"]="1野性德",
["Dactydudu"]="1恢复德",
["Vehemity"]="1射击猎",
["Aleana"]="1冰法,1火法",
["Hcul"]="1奶骑",
["Mýc"]="1神牧",
["Greedius"]="1暗牧",
["Jenhc"]="1奇袭贼",
["Demonicrage"]="1毁灭术",
["Jimwar"]="1狂战",
["Lain"]="1防战",
["Papadudu"]="2野性德",
["Brokenjeff"]="2恢复德",
["Gharrhc"]="2射击猎",
["Krumberthc"]="2火法,3冰法",
["Zarcha"]="2冰法,4火法",
["Justicaria"]="2奶骑",
["Yeetxd"]="2神牧",
["Skeylos"]="2奇袭贼",
["Buzzy"]="2毁灭术",
["Zooming"]="2狂战",
["Pub"]="2防战,16狂战",
["Plsdontdie"]="3射击猎",
["Smilia"]="3火法",
["Amj"]="3奶骑",
["Jso"]="3神牧",
["Scarablord"]="3奇袭贼",
["Plague"]="3毁灭术",
["Seymor"]="3狂战",
["Swine"]="3防战,13狂战",
["Cirkeline"]="4射击猎",
["Energyhc"]="4冰法",
["Septiminus"]="4奶骑",
["Elyzium"]="4神牧",
["Sanigavssa"]="4奇袭贼",
["Feéth"]="4毁灭术",
["Nuternthree"]="4狂战",
["Njoy"]="4防战,15狂战",
["Legs"]="5射击猎",
["Sju"]="5冰法,5火法",
["Pockethealer"]="5奶骑",
["Brew"]="5神牧",
["Stabbyshorts"]="5奇袭贼",
["Bundaw"]="5狂战",
["Fourch"]="6射击猎",
["Juno"]="6神牧",
["Seanconnery"]="6奇袭贼",
["Gigafast"]="6狂战",
["Feinne"]="7射击猎",
["Firequacker"]="7神牧",
["Jhones"]="7奇袭贼",
["Farspige"]="7狂战",
["Anzz"]="8射击猎",
["Lssd"]="8奇袭贼",
["Soprano"]="9狂战",
["Melohc"]="10狂战",
["Chargingin"]="11狂战",
["Baersi"]="12狂战",
["Hclakz"]="14狂战",
}

WP_Database = {
["Aleana"]="AX:(冰霜)290.26/100.0%|2",
["Aliisa"]="AT:(神圣)18.22/99.9%|2",
["Aloe"]="AT:(神圣)30.87/99.9%|2",
["Ame"]="AT:(冰霜)499.21/100.0%|2",
["Amj"]="AX:(神圣)67.36/100.0%AT:(神圣)15.25/99.9%|2",
["Anzz"]="AX:(射击)118.71/99.9%AT:(射击)97.32/99.9%|2",
["Atalzul"]="AT:(神圣)263.77/100.0%|2",
["Baendaektys"]="AT:(神圣)743.2/100.0%|2",
["Baersi"]="AX:(狂怒)68.41/100.0%AT:(狂怒)584.82/100.0%|2",
["Bambidragon"]="LT:(狂怒)129.39/99.9%|2",
["Basshoof"]="LT:(狂怒)150.81/99.9%|2",
["Belkå"]="AT:(神圣)236.16/99.9%|2",
["Benjato"]="AT:(狂怒)229.47/99.9%|2",
["Bloodtail"]="AT:(恢复)335.55/100.0%|2",
["Bogenbogdan"]="AT:(射击)481.16/99.9%|2",
["Boilingover"]="AT:(狂怒)532.54/100.0%|2",
["Brew"]="AX:(神圣)84.91/100.0%|2",
["Brokenjeff"]="AX:(恢复)41.28/100.0%AT:(恢复)428.24/100.0%|2",
["Bundaw"]="AX:(狂怒)136.94/100.0%AT:(狂怒)644.04/100.0%|2",
["Buscanswim"]="AT:(神圣)17.97/99.9%|2",
["Buzzy"]="AX:(毁灭)185.83/100.0%AT:(毁灭)546.05/99.9%|2",
["Cbdhc"]="AT:(狂怒)603.09/100.0%|2",
["Chargingin"]="AX:(狂怒)79.46/100.0%AT:(狂怒)362.08/100.0%|2",
["Chromo"]="AT:(奇袭)75.85/99.9%|2",
["Cirkeline"]="AX:(射击)169.48/100.0%AT:(射击)588.2/100.0%|2",
["Claude"]="AT:(奇袭)639.32/100.0%|2",
["Clickinator"]="AT:(恢复)71.37/99.9%|2",
["Coldbruh"]="AT:(神圣)376.95/100.0%|2",
["Creamcake"]="RX:(平衡)186.51/87.2%AT:(平衡)316.41/99.9%|2",
["Dactydudu"]="AX:(恢复)119.26/100.0%|2",
["Dannyzo"]="AT:(狂怒)511.41/100.0%|2",
["Darkparadox"]="AT:(射击)399.0/99.9%|2",
["Daro"]="AT:(防护)383.52/100.0%|2",
["Dashnine"]="AT:(野性)155.11/99.8%|2",
["Deadhowl"]="AT:(元素)440.03/99.9%|2",
["Demonicrage"]="AX:(毁灭)232.33/100.0%AT:(毁灭)600.47/100.0%|2",
["Dokyr"]="AT:(毁灭)151.15/99.9%|2",
["Dreamweaver"]="AT:(火焰)592.56/100.0%|2",
["Drizzi"]="LT:(增强)589.37/92.3%|2",
["Eckodruid"]="AT:(恢复)686.56/100.0%|2",
["Eggain"]="AT:(火焰)217.53/100.0%|2",
["Elysium"]="AT:(神圣)53.41/99.9%|2",
["Elyzium"]="AX:(神圣)101.7/100.0%AT:(神圣)239.77/100.0%|2",
["Energyhc"]="AX:(冰霜)256.18/100.0%|2",
["Exhausted"]="AT:(火焰)141.34/100.0%|2",
["Faenya"]="AT:(冰霜)230.85/100.0%|2",
["Farfu"]="AT:(防护)521.1/100.0%|2",
["Farspige"]="AX:(狂怒)111.84/100.0%LT:(狂怒)214.57/99.9%|2",
["Feéth"]="AX:(毁灭)90.17/100.0%AT:(毁灭)151.46/99.9%|2",
["Feinne"]="AX:(射击)139.85/99.9%AT:(射击)688.08/100.0%|2",
["Fengali"]="AT:(狂怒)488.27/100.0%|2",
["Fenloshc"]="AT:(冰霜)103.77/99.9%|2",
["Firequacker"]="AX:(神圣)52.36/100.0%AT:(神圣)390.07/100.0%|2",
["Fourch"]="AX:(射击)148.91/99.9%AT:(射击)712.2/100.0%|2",
["Freshnetzhc"]="AT:(火焰)250.6/100.0%|2",
["Frosttitute"]="AT:(冰霜)184.88/99.9%|2",
["Georgett"]="AT:(神圣)382.01/100.0%|2",
["Gharrhc"]="AX:(射击)239.11/100.0%AT:(射击)637.87/100.0%|2",
["Gigafast"]="AX:(狂怒)134.17/100.0%|2",
["Gigarota"]="ET:(暗影)625.26/92.3%|2",
["Gnitzi"]="AT:(毁灭)90.55/99.9%|2",
["Gnomolous"]="AT:(毁灭)404.76/99.9%|2",
["Greedius"]="RX:(暗影)281.99/95.3%|2",
["Gurda"]="AT:(恢复)564.63/100.0%|2",
["Hasbi"]="AT:(奇袭)214.44/99.9%|2",
["Hclakz"]="AX:(狂怒)60.09/100.0%AT:(防护)231.92/99.9%|2",
["Hcul"]="AX:(神圣)157.09/100.0%AT:(神圣)222.9/100.0%|2",
["Hectabibah"]="AT:(恢复)343.02/100.0%|2",
["Heedcase"]="AT:(防护)364.38/100.0%|2",
["Heefer"]="AT:(恢复)595.7/100.0%|2",
["Helkara"]="AT:(毁灭)686.5/100.0%|2",
["Holesome"]="AT:(神圣)39.38/99.9%|2",
["Holyfonts"]="AT:(神圣)24.84/99.9%|2",
["Hornig"]="AT:(野性)154.96/99.8%|2",
["Hurme"]="AT:(奇袭)730.85/100.0%|2",
["Indri"]="AT:(恢复)432.93/100.0%|2",
["Infà"]="AT:(奇袭)52.23/99.9%|2",
["Jajastabs"]="AT:(奇袭)84.4/99.9%|2",
["Jamnica"]="AT:(奇袭)465.53/100.0%|2",
["Janu"]="AT:(射击)694.61/100.0%|2",
["Jenhc"]="AX:(奇袭)203.1/100.0%AT:(奇袭)270.62/99.9%|2",
["Jhones"]="AX:(奇袭)107.49/100.0%AT:(奇袭)406.84/99.9%|2",
["Jimwar"]="AX:(狂怒)194.95/100.0%AT:(狂怒)559.9/100.0%|2",
["Jso"]="AX:(神圣)105.12/100.0%AT:(神圣)165.82/99.9%|2",
["Juno"]="AX:(神圣)79.73/100.0%AT:(神圣)528.29/100.0%|2",
["Justicaria"]="AX:(神圣)125.97/100.0%AT:(神圣)344.99/100.0%|2",
["Kammautha"]="AT:(毁灭)280.8/99.9%|2",
["Keanustealth"]="LT:(奇袭)4.99/99.9%|2",
["Khorne"]="AT:(射击)286.41/99.9%|2",
["Kizuhc"]="AT:(奇袭)287.83/99.9%|2",
["Krumberthc"]="AX:(冰霜)278.76/100.0%AT:(火焰)645.04/100.0%|2",
["Lain"]="AX:(防护)219.78/100.0%AT:(防护)227.98/99.9%|2",
["Laine"]="AT:(防护)504.72/100.0%|2",
["Lapeparacino"]="AT:(奇袭)653.78/100.0%|2",
["Legs"]="AX:(射击)156.02/100.0%AT:(射击)309.63/99.9%|2",
["Leontinka"]="AT:(神圣)96.85/99.9%|2",
["Liebhc"]="AT:(射击)504.63/99.9%|2",
["Lossey"]="AT:(恢复)362.66/99.9%|2",
["Loudrianhc"]="AT:(射击)572.11/100.0%|2",
["Lssd"]="AX:(奇袭)93.06/100.0%AT:(奇袭)536.87/100.0%|2",
["Lürli"]="AT:(野性)492.62/100.0%|2",
["Marumba"]="AT:(防护)598.33/100.0%|2",
["Mayavi"]="AT:(冰霜)234.2/100.0%|2",
["Melohc"]="AX:(狂怒)100.2/100.0%AT:(狂怒)643.14/100.0%|2",
["Menhir"]="AT:(防护)214.55/99.9%|2",
["Mijana"]="AT:(神圣)617.28/100.0%|2",
["Mogadishu"]="AT:(恢复)25.32/99.9%|2",
["Mokkaru"]="AT:(防护)372.12/100.0%|2",
["Moldylocks"]="AT:(毁灭)651.43/100.0%|2",
["Morguella"]="AT:(毁灭)487.29/99.9%|2",
["Morkandra"]="AT:(恢复)26.5/99.9%|2",
["Mulira"]="AT:(守护)514.46/100.0%|2",
["Mýc"]="AX:(神圣)154.26/100.0%AT:(神圣)171.87/99.9%|2",
["Myranda"]="AT:(射击)376.73/99.9%|2",
["Nakedcowboy"]="AT:(狂怒)316.64/100.0%|2",
["Nalheal"]="AT:(神圣)31.21/99.9%|2",
["Narrgaf"]="AT:(狂怒)501.08/100.0%|2",
["Neverforget"]="AT:(射击)235.0/99.9%|2",
["Njoy"]="AX:(防护)139.71/100.0%AT:(防护)735.18/100.0%|2",
["Numashc"]="AT:(神圣)192.7/99.9%|2",
["Nuternthree"]="AX:(狂怒)164.69/100.0%|2",
["Oldnbald"]="AT:(毁灭)179.45/99.9%|2",
["Olelukkøye"]="AT:(奇袭)408.14/99.9%|2",
["Ozohc"]="AT:(狂怒)365.64/100.0%|2",
["Padzl"]="AT:(防护)483.35/100.0%|2",
["Papadudu"]="RX:(野性)133.58/59.8%AT:(守护)256.45/99.9%|2",
["Pingvin"]="AT:(火焰)329.38/100.0%|2",
["Plague"]="AX:(毁灭)170.35/100.0%|2",
["Plsdontdie"]="AX:(射击)235.57/100.0%|2",
["Pockethealer"]="AX:(神圣)16.98/100.0%AT:(神圣)194.93/100.0%|2",
["Póth"]="AT:(毁灭)252.34/99.9%|2",
["Powershotz"]="AT:(射击)377.49/99.9%|2",
["Primewolf"]="AT:(恢复)35.9/99.9%|7",
["Pub"]="AX:(防护)153.52/100.0%|2",
["Ragoll"]="AT:(毁灭)549.44/100.0%|2",
["Râyn"]="AT:(狂怒)338.01/100.0%|2",
["Rileyhc"]="AT:(奇袭)619.84/100.0%|2",
["Ruxahn"]="AT:(神圣)505.53/100.0%|2",
["Samaqu"]="AT:(狂怒)412.67/100.0%|2",
["Sanigavssa"]="AX:(奇袭)152.41/100.0%AT:(奇袭)553.67/100.0%|2",
["Scarablord"]="AX:(奇袭)165.26/100.0%AT:(奇袭)223.24/99.9%|2",
["Seanconnery"]="AX:(奇袭)117.45/100.0%AT:(奇袭)425.42/99.9%|2",
["Septiminus"]="AX:(神圣)47.96/100.0%AT:(神圣)255.36/100.0%|2",
["Seymor"]="AX:(狂怒)171.83/100.0%AT:(狂怒)664.62/100.0%|2",
["Shivig"]="AT:(奇袭)644.49/100.0%|2",
["Shreeve"]="RX:(野性)231.71/69.7%|2",
["Sju"]="AX:(冰霜)205.86/100.0%|2",
["Skavsår"]="LT:(奇袭)20.73/99.9%|2",
["Skemb"]="LT:(奇袭)36.01/99.9%|2",
["Skeylos"]="AX:(奇袭)181.87/100.0%AT:(奇袭)607.43/100.0%|2",
["Smilia"]="AX:(火焰)93.8/100.0%AT:(火焰)517.2/100.0%|2",
["Smooó"]="AT:(奇袭)165.63/99.9%|2",
["Solomän"]="AT:(火焰)360.01/100.0%|2",
["Soprano"]="AX:(狂怒)103.92/100.0%LT:(狂怒)198.8/99.9%|2",
["Spunkybanana"]="AT:(恢复)573.97/100.0%|2",
["Stabbyshorts"]="AX:(奇袭)117.7/100.0%AT:(奇袭)429.2/99.9%|2",
["Swine"]="AX:(防护)153.29/100.0%AT:(防护)333.59/100.0%|2",
["Talasi"]="AT:(守护)453.5/99.9%|2",
["Tehaar"]="AT:(奇袭)176.25/99.9%|2",
["Temilock"]="AT:(毁灭)507.8/99.9%|2",
["Thchc"]="AT:(神圣)187.48/99.9%|2",
["Ti"]="AT:(恢复)146.3/100.0%|2",
["Tith"]="AT:(神圣)320.87/100.0%|2",
["Torken"]="AT:(狂怒)433.41/100.0%|2",
["Tricksythree"]="AT:(奇袭)464.79/99.9%|2",
["Twollzillahc"]="AT:(奇袭)112.4/99.9%|2",
["Vehemity"]="AX:(射击)244.98/100.0%|2",
["Venomprison"]="AT:(奇袭)474.34/100.0%|2",
["Whitetwo"]="AT:(神圣)166.76/99.9%|2",
["Wings"]="AT:(神圣)21.76/99.9%|2",
["Wolferia"]="AT:(狂怒)293.8/99.9%|2",
["Yeetxd"]="AX:(神圣)147.3/100.0%|2",
["Yellowbeard"]="AT:(神圣)144.42/99.9%|2",
["Zalcon"]="AT:(神圣)147.03/99.9%|2",
["Zarcha"]="AX:(冰霜)286.18/100.0%AT:(火焰)575.86/100.0%|2",
["Zisho"]="AT:(火焰)571.94/100.0%|2",
["Zooming"]="AX:(狂怒)172.55/100.0%AT:(狂怒)487.73/100.0%|2",
["Zornig"]="LT:(狂怒)122.21/99.9%|2",
["Zurabazur"]="AT:(狂怒)583.86/100.0%|2",
["LASTUPDATE"]="2024-04-25"
}
