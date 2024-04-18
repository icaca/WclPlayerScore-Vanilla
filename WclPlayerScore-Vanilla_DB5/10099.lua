if(GetRealmName() ~= "Heartstriker") then
return
end

STOP_Database = {
["Eisfalke"]="1平衡,2恢复德",
["Uschiell"]="1守护德,4野性德",
["Pustekoke"]="1射击猎",
["Amazeballs"]="1火法,1冰法",
["Kcortlab"]="1奶骑,3惩戒骑",
["Attavulpa"]="1惩戒骑,3奶骑",
["Absinth"]="1奇袭贼",
["Keenex"]="1毁灭术",
["Krumme"]="1狂战,4防战",
["Zonka"]="1防战,7狂战",
["Didu"]="1恢复德,2平衡",
["Luxxy"]="2守护德,2野性德,4平衡,6恢复德",
["Seeiah"]="2射击猎",
["Pompi"]="2奶骑",
["Healdoc"]="1暗牧,2神牧",
["Monnty"]="1神牧,2暗牧",
["Thorder"]="2奇袭贼",
["Abstecher"]="2毁灭术",
["Babsi"]="2防战,2狂战",
["Weedze"]="3野性德,4守护德",
["Mayyra"]="1野性德,3平衡,3恢复德,3守护德",
["Gilnhall"]="3射击猎",
["Boppard"]="3火法",
["Minuet"]="3冰法",
["Kekla"]="3神牧,3暗牧",
["Pux"]="3奇袭贼",
["Malcom"]="3毁灭术",
["Rafnika"]="3狂战",
["Schnurre"]="4恢复德,5平衡",
["Kehsaa"]="4射击猎",
["Bombpunzel"]="2冰法,4火法",
["Vanillaray"]="2火法,4冰法",
["Luckyend"]="4奶骑",
["Andriá"]="4神牧,4暗牧",
["Zahnfee"]="4奇袭贼",
["Ixtly"]="4毁灭术",
["Hanswurst"]="4狂战",
["Jinzara"]="5恢复德",
["Skrator"]="5火法",
["Heuser"]="2惩戒骑,5奶骑",
["Valacayron"]="5暗牧,5神牧",
["Kidcat"]="5奇袭贼",
["Eran"]="5狂战",
["Ðurasor"]="6火法",
["Midguard"]="4惩戒骑,6奶骑",
["Mukkefuk"]="6神牧,6暗牧",
["Schnüffler"]="6奇袭贼",
["Gleowyn"]="6狂战",
["Ricksen"]="7奶骑",
["Papamenic"]="7奇袭贼",
["Hazelmaus"]="8奶骑",
["Riandra"]="8奇袭贼",
["Kcortlaps"]="8狂战",
["Redefine"]="9狂战",
["Lycosa"]="10狂战",
["Aradur"]="3防战,11狂战",
["Melayne"]="12狂战",
}

WP_Database = {
["Kania"]="AT:(平衡)495.17/0%|1",
["Weedze"]="AX:(野性)1195.7/0%|1",
["Treehugger"]="AT:(野性)749.16/0%|1",
["Jinzara"]="AX:(恢复)297.35/0%AT:(野性)607.34/0%|1",
["Uschiell"]="AX:(野性)1032.84/0%AT:(野性)577.36/0%|1",
["Mayyra"]="AX:(野性)1307.61/0%AT:(野性)717.46/0%|1",
["Luxxy"]="AX:(野性)1269.31/0%AT:(野性)698.35/0%|1",
["Didu"]="AX:(恢复)1463.79/0%AT:(恢复)914.26/0%|1",
["Aeran"]="AT:(恢复)820.69/0%|1",
["Schnurre"]="AX:(恢复)794.68/0%AT:(恢复)582.01/0%|1",
["Eisfalke"]="AX:(恢复)1065.14/0%AT:(恢复)751.12/0%|1",
["Seeiah"]="AX:(射击)1303.09/0%AT:(射击)708.86/0%|1",
["Gambur"]="AT:(射击)328.27/0%|1",
["Doppelkopf"]="AT:(射击)577.36/0%|1",
["Gilnhall"]="AX:(射击)1293.49/0%AT:(射击)758.94/0%|1",
["Kehsaa"]="AX:(射击)1038.42/0%AT:(射击)720.65/0%|1",
["Nelaea"]="AT:(射击)252.41/0%|1",
["Pustekoke"]="AX:(射击)1350.89/0%AT:(射击)640.18/0%|1",
["Skrator"]="AX:(火焰)561.56/0%AT:(火焰)441.37/0%|1",
["Vanillaray"]="AX:(火焰)899.67/0%AT:(火焰)582.94/0%|1",
["Boppard"]="AX:(火焰)791.15/0%AT:(火焰)769.16/0%|1",
["Ðurasor"]="AX:(火焰)393.67/0%AT:(火焰)322.04/0%|1",
["Bombpunzel"]="AX:(火焰)772.16/0%AT:(火焰)537.03/0%|1",
["Blubbl"]="AT:(火焰)477.25/0%|1",
["Yaeliya"]="AT:(冰霜)233.48/0%|1",
["Amazeballs"]="AX:(冰霜)1366.0/0%AT:(冰霜)770.41/0%|1",
["Minuet"]="AX:(冰霜)75.59/0%|1",
["Karsal"]="AT:(冰霜)183.6/0%|3",
["Ricksen"]="AX:(神圣)283.86/0%AT:(神圣)518.21/0%|1",
["Heuser"]="AX:(神圣)802.76/0%AT:(神圣)422.25/0%|1",
["Targetswitch"]="AT:(神圣)718.5/0%|1",
["Hazelmaus"]="AX:(神圣)261.76/0%AT:(神圣)108.9/0%|1",
["Pompi"]="AX:(神圣)1087.24/0%AT:(神圣)643.91/0%|1",
["Kcortlab"]="AX:(神圣)1219.78/0%AT:(神圣)646.15/0%|1",
["Attavulpa"]="AX:(惩戒)1446.28/0%AT:(神圣)631.22/0%|1",
["Midguard"]="AX:(神圣)699.91/0%AT:(神圣)641.84/0%|1",
["Luckyend"]="AX:(神圣)1016.07/0%AT:(神圣)889.22/0%|1",
["Reallarren"]="AT:(惩戒)118.85/0%|1",
["Myskina"]="AT:(惩戒)718.61/0%|1",
["Andriá"]="AX:(神圣)788.46/0%AT:(神圣)659.94/0%|1",
["Healdoc"]="AX:(神圣)1036.68/0%AT:(神圣)664.53/0%|1",
["Mukkefuk"]="AX:(神圣)514.36/0%AT:(神圣)309.62/0%|1",
["Valacayron"]="AX:(神圣)704.74/0%|1",
["Monnty"]="AX:(神圣)1227.62/0%AT:(神圣)829.55/0%|1",
["Kekla"]="AX:(神圣)926.18/0%AT:(神圣)737.07/0%|1",
["Pux"]="AX:(奇袭)1286.72/0%AT:(奇袭)482.42/0%|1",
["Kidcat"]="AX:(奇袭)800.64/0%AT:(奇袭)735.18/0%|1",
["Thorder"]="AX:(奇袭)1317.79/0%AT:(奇袭)798.35/0%|1",
["Kîm"]="AT:(奇袭)565.18/0%|1",
["Papamenic"]="AX:(奇袭)491.29/0%AT:(奇袭)743.06/0%|1",
["Schnüffler"]="AX:(奇袭)545.21/0%AT:(奇袭)541.31/0%|1",
["Absinth"]="AX:(奇袭)1345.97/0%AT:(奇袭)779.22/0%|1",
["Riandra"]="AX:(奇袭)677.05/0%AT:(奇袭)335.64/0%|1",
["Zahnfee"]="AX:(奇袭)1046.82/0%AT:(奇袭)732.38/0%|1",
["Ixtly"]="AX:(毁灭)868.8/0%AT:(毁灭)643.83/0%|1",
["Abstecher"]="AX:(毁灭)1259.83/0%AT:(毁灭)634.56/0%|1",
["Evile"]="AT:(毁灭)555.69/0%|1",
["Naxàn"]="AT:(毁灭)101.17/0%|1",
["Malcom"]="AX:(毁灭)1087.44/0%AT:(毁灭)579.74/0%|1",
["Hamatai"]="AT:(毁灭)73.83/0%|1",
["Keenex"]="AX:(毁灭)1330.78/0%AT:(毁灭)793.43/0%|1",
["Schelle"]="AT:(狂怒)103.89/0%|1",
["Hanswurst"]="AX:(狂怒)995.63/0%AT:(狂怒)554.19/0%|1",
["Gleowyn"]="AX:(狂怒)760.97/0%|1",
["Pléx"]="AT:(狂怒)486.58/0%|1",
["Redefine"]="AX:(狂怒)509.99/0%AT:(狂怒)481.43/0%|1",
["Aradur"]="AX:(狂怒)155.73/0%|1",
["Krumme"]="AX:(狂怒)1248.35/0%AT:(狂怒)721.36/0%|1",
["Lycosa"]="AX:(狂怒)299.22/0%AT:(狂怒)132.6/0%|1",
["Vann"]="AT:(狂怒)191.0/0%|1",
["Melayne"]="AX:(狂怒)44.57/0%|3",
["Kcortlaps"]="AX:(狂怒)559.99/0%AT:(狂怒)645.67/0%|1",
["Rafnika"]="AX:(狂怒)1005.93/0%AT:(狂怒)642.35/0%|1",
["Eran"]="AX:(狂怒)945.67/0%AT:(狂怒)617.8/0%|1",
["Antero"]="AT:(防护)93.52/0%|3",
["Babsi"]="AX:(狂怒)1240.58/0%AT:(防护)733.72/0%|1",
["Temi"]="AT:(防护)401.86/0%|1",
["Garagrim"]="AT:(防护)163.26/0%|1",
["Zonka"]="AX:(防护)1557.13/0%AT:(防护)827.97/0%|1",
["LASTUPDATE"]="2024-04-19"
}
