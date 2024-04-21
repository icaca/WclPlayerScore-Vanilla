if(GetRealmName() ~= "Heartstriker") then
return
end

STOP_Database = {
["Uschiell"]="1守护德,4野性德",
["Didu"]="1恢复德,2平衡",
["Pustekoke"]="1射击猎",
["Amazeballs"]="1火法,1冰法",
["Kcortlab"]="1奶骑,3惩戒骑",
["Attavulpa"]="1惩戒骑,3奶骑",
["Absinth"]="1奇袭贼",
["Keenex"]="1毁灭术",
["Zonka"]="1防战,7狂战",
["Eisfalke"]="1平衡,2恢复德",
["Seeiah"]="2射击猎",
["Vanillaray"]="2火法,4冰法",
["Bombpunzel"]="2冰法,4火法",
["Pompi"]="2奶骑",
["Healdoc"]="1暗牧,2神牧",
["Monnty"]="1神牧,2暗牧",
["Thorder"]="2奇袭贼",
["Abstecher"]="2毁灭术",
["Babsi"]="2狂战,2防战",
["Weedze"]="3野性德,4守护德",
["Mayyra"]="1野性德,3守护德,3平衡,3恢复德",
["Gilnhall"]="3射击猎",
["Boppard"]="3火法",
["Minuet"]="3冰法",
["Kekla"]="3暗牧,3神牧",
["Pux"]="3奇袭贼",
["Malcom"]="3毁灭术",
["Rafnika"]="3狂战",
["Luxxy"]="2守护德,2野性德,4平衡,6恢复德",
["Kehsaa"]="4射击猎",
["Luckyend"]="4奶骑",
["Midguard"]="4惩戒骑,6奶骑",
["Andriá"]="4神牧,4暗牧",
["Zahnfee"]="4奇袭贼",
["Ixtly"]="4毁灭术",
["Hanswurst"]="4狂战",
["Krumme"]="1狂战,4防战",
["Schnurre"]="4恢复德,5平衡",
["Jinzara"]="5恢复德",
["Skrator"]="5火法",
["Heuser"]="2惩戒骑,5奶骑",
["Valacayron"]="5神牧,5暗牧",
["Kidcat"]="5奇袭贼",
["Eran"]="5狂战",
["Ðurasor"]="6火法",
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
["Kania"]="AT:(平衡)495.17/0%|4",
["Weedze"]="AX:(野性)1195.7/0%|4",
["Treehugger"]="AT:(野性)749.16/0%|4",
["Jinzara"]="AX:(恢复)297.35/0%AT:(野性)607.34/0%|4",
["Uschiell"]="AX:(野性)1032.84/0%AT:(野性)577.36/0%|4",
["Mayyra"]="AX:(野性)1307.61/0%AT:(野性)717.46/0%|4",
["Luxxy"]="AX:(野性)1269.31/0%AT:(野性)698.35/0%|4",
["Didu"]="AX:(恢复)1463.79/0%AT:(恢复)914.26/0%|4",
["Aeran"]="AT:(恢复)820.69/0%|4",
["Schnurre"]="AX:(恢复)794.68/0%AT:(恢复)582.01/0%|4",
["Eisfalke"]="AX:(恢复)1065.14/0%AT:(恢复)751.12/0%|4",
["Seeiah"]="AX:(射击)1303.09/0%AT:(射击)708.86/0%|4",
["Gambur"]="AT:(射击)328.27/0%|4",
["Doppelkopf"]="AT:(射击)577.36/0%|4",
["Gilnhall"]="AX:(射击)1293.49/0%AT:(射击)758.94/0%|4",
["Kehsaa"]="AX:(射击)1038.42/0%AT:(射击)720.65/0%|4",
["Nelaea"]="AT:(射击)252.41/0%|4",
["Pustekoke"]="AX:(射击)1350.89/0%AT:(射击)640.18/0%|4",
["Skrator"]="AX:(火焰)561.56/0%AT:(火焰)441.37/0%|4",
["Vanillaray"]="AX:(火焰)899.67/0%AT:(火焰)582.94/0%|4",
["Boppard"]="AX:(火焰)791.15/0%AT:(火焰)769.16/0%|4",
["Ðurasor"]="AX:(火焰)393.67/0%AT:(火焰)322.04/0%|4",
["Bombpunzel"]="AX:(火焰)772.16/0%AT:(火焰)537.03/0%|4",
["Blubbl"]="AT:(火焰)477.25/0%|4",
["Yaeliya"]="AT:(冰霜)233.48/0%|4",
["Amazeballs"]="AX:(冰霜)1366.0/0%AT:(冰霜)770.41/0%|4",
["Minuet"]="AX:(冰霜)75.59/0%|4",
["Karsal"]="AT:(冰霜)183.6/0%|6",
["Ricksen"]="AX:(神圣)283.86/0%AT:(神圣)518.21/0%|4",
["Heuser"]="AX:(神圣)802.76/0%AT:(神圣)422.25/0%|4",
["Targetswitch"]="AT:(神圣)718.5/0%|4",
["Hazelmaus"]="AX:(神圣)261.76/0%AT:(神圣)108.9/0%|4",
["Pompi"]="AX:(神圣)1087.24/0%AT:(神圣)643.91/0%|4",
["Kcortlab"]="AX:(神圣)1219.78/0%AT:(神圣)646.15/0%|4",
["Attavulpa"]="AX:(惩戒)1446.28/0%AT:(神圣)631.22/0%|4",
["Midguard"]="AX:(神圣)699.91/0%AT:(神圣)641.84/0%|4",
["Luckyend"]="AX:(神圣)1016.07/0%AT:(神圣)889.22/0%|4",
["Reallarren"]="AT:(惩戒)118.85/0%|4",
["Myskina"]="AT:(惩戒)718.61/0%|4",
["Andriá"]="AX:(神圣)788.46/0%AT:(神圣)659.94/0%|4",
["Healdoc"]="AX:(神圣)1036.68/0%AT:(神圣)664.53/0%|4",
["Mukkefuk"]="AX:(神圣)514.36/0%AT:(神圣)309.62/0%|4",
["Valacayron"]="AX:(神圣)704.74/0%|4",
["Monnty"]="AX:(神圣)1227.62/0%AT:(神圣)829.55/0%|4",
["Kekla"]="AX:(神圣)926.18/0%AT:(神圣)737.07/0%|4",
["Pux"]="AX:(奇袭)1286.72/0%AT:(奇袭)482.42/0%|4",
["Kidcat"]="AX:(奇袭)800.64/0%AT:(奇袭)735.18/0%|4",
["Thorder"]="AX:(奇袭)1317.79/0%AT:(奇袭)798.35/0%|4",
["Kîm"]="AT:(奇袭)565.18/0%|4",
["Papamenic"]="AX:(奇袭)491.29/0%AT:(奇袭)743.06/0%|4",
["Schnüffler"]="AX:(奇袭)545.21/0%AT:(奇袭)541.31/0%|4",
["Absinth"]="AX:(奇袭)1345.97/0%AT:(奇袭)779.22/0%|4",
["Riandra"]="AX:(奇袭)677.05/0%AT:(奇袭)335.64/0%|4",
["Zahnfee"]="AX:(奇袭)1046.82/0%AT:(奇袭)732.38/0%|4",
["Ixtly"]="AX:(毁灭)868.8/0%AT:(毁灭)643.83/0%|4",
["Abstecher"]="AX:(毁灭)1259.83/0%AT:(毁灭)634.56/0%|4",
["Evile"]="AT:(毁灭)555.69/0%|4",
["Naxàn"]="AT:(毁灭)101.17/0%|4",
["Malcom"]="AX:(毁灭)1087.44/0%AT:(毁灭)579.74/0%|4",
["Hamatai"]="AT:(毁灭)73.83/0%|4",
["Keenex"]="AX:(毁灭)1330.78/0%AT:(毁灭)793.43/0%|4",
["Schelle"]="AT:(狂怒)103.89/0%|4",
["Hanswurst"]="AX:(狂怒)995.63/0%AT:(狂怒)554.19/0%|4",
["Gleowyn"]="AX:(狂怒)760.97/0%|4",
["Pléx"]="AT:(狂怒)486.58/0%|4",
["Redefine"]="AX:(狂怒)509.99/0%AT:(狂怒)481.43/0%|4",
["Aradur"]="AX:(狂怒)155.73/0%|4",
["Krumme"]="AX:(狂怒)1248.35/0%AT:(狂怒)721.36/0%|4",
["Lycosa"]="AX:(狂怒)299.22/0%AT:(狂怒)132.6/0%|4",
["Vann"]="AT:(狂怒)191.0/0%|4",
["Melayne"]="AX:(狂怒)44.57/0%|6",
["Kcortlaps"]="AX:(狂怒)559.99/0%AT:(狂怒)645.67/0%|4",
["Rafnika"]="AX:(狂怒)1005.93/0%AT:(狂怒)642.35/0%|4",
["Eran"]="AX:(狂怒)945.67/0%AT:(狂怒)617.8/0%|4",
["Antero"]="AT:(防护)93.52/0%|6",
["Babsi"]="AX:(狂怒)1240.58/0%AT:(防护)733.72/0%|4",
["Temi"]="AT:(防护)401.86/0%|4",
["Garagrim"]="AT:(防护)163.26/0%|4",
["Zonka"]="AX:(防护)1557.13/0%AT:(防护)827.97/0%|4",
["LASTUPDATE"]="2024-04-22"
}
