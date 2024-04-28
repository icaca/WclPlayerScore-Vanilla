if(GetRealmName() ~= "Heartstriker") then
return
end

STOP_Database = {
["Eisfalke"]="1平衡,2恢复德",
["Mayyra"]="1野性德,3恢复德,3守护德,3平衡",
["Uschiell"]="1守护德,4野性德",
["Didu"]="1恢复德,2平衡",
["Pustekoke"]="1射击猎",
["Amazeballs"]="1冰法,1火法",
["Kcortlab"]="1奶骑,3惩戒骑",
["Attavulpa"]="1惩戒骑,3奶骑",
["Monnty"]="1神牧,2暗牧",
["Healdoc"]="1暗牧,2神牧",
["Absinth"]="1奇袭贼",
["Keenex"]="1毁灭术",
["Krumme"]="1狂战,4防战",
["Zonka"]="1防战,7狂战",
["Luxxy"]="2守护德,2野性德,4平衡,6恢复德",
["Seeiah"]="2射击猎",
["Vanillaray"]="2火法,4冰法",
["Bombpunzel"]="2冰法,4火法",
["Pompi"]="2奶骑",
["Heuser"]="2惩戒骑,5奶骑",
["Thorder"]="2奇袭贼",
["Abstecher"]="2毁灭术",
["Babsi"]="2防战,2狂战",
["Weedze"]="3野性德,4守护德",
["Gilnhall"]="3射击猎",
["Boppard"]="3火法",
["Minuet"]="3冰法",
["Kekla"]="3暗牧,3神牧",
["Pux"]="3奇袭贼",
["Malcom"]="3毁灭术",
["Rafnika"]="3狂战",
["Aradur"]="3防战,11狂战",
["Schnurre"]="4恢复德,5平衡",
["Kehsaa"]="4射击猎",
["Luckyend"]="4奶骑",
["Midguard"]="4惩戒骑,6奶骑",
["Andriá"]="4暗牧,4神牧",
["Zahnfee"]="4奇袭贼",
["Ixtly"]="4毁灭术",
["Hanswurst"]="4狂战",
["Jinzara"]="5恢复德",
["Skrator"]="5火法",
["Valacayron"]="5暗牧,5神牧",
["Kidcat"]="5奇袭贼",
["Eran"]="5狂战",
["Ðurasor"]="6火法",
["Mukkefuk"]="6暗牧,6神牧",
["Riandra"]="6奇袭贼",
["Gleowyn"]="6狂战",
["Ricksen"]="7奶骑",
["Schnüffler"]="7奇袭贼",
["Hazelmaus"]="8奶骑",
["Papamenic"]="8奇袭贼",
["Kcortlaps"]="8狂战",
["Redefine"]="9狂战",
["Lycosa"]="10狂战",
["Melayne"]="12狂战",
}

WP_Database = {
["Absinth"]="RX:(奇袭)1345.13/98.8%RT:(奇袭)778.9/98.4%|6",
["Abstecher"]="RX:(毁灭)1258.86/95.0%AT:(毁灭)634.18/100.0%|6",
["Aeran"]="AT:(恢复)820.32/100.0%|6",
["Amazeballs"]="LX:(冰霜)1366.12/99.7%LT:(冰霜)770.24/99.3%|6",
["Andriá"]="AX:(神圣)787.5/100.0%UT:(神圣)658.45/86.7%|5",
["Antero"]="AT:(防护)93.45/100.0%|6",
["Aradur"]="AX:(狂怒)155.25/100.0%|6",
["Attavulpa"]="AX:(惩戒)1445.55/99.8%AT:(神圣)631.19/99.9%|6",
["Babsi"]="UX:(狂怒)1238.6/94.9%AT:(防护)733.16/100.0%|5",
["Blubbl"]="AT:(火焰)475.95/100.0%|6",
["Bombpunzel"]="AX:(火焰)769.38/100.0%AT:(火焰)536.02/100.0%|6",
["Boppard"]="AX:(火焰)788.98/100.0%RT:(火焰)768.86/97.5%|6",
["Didu"]="LX:(恢复)1462.85/99.3%AT:(恢复)914.26/100.0%|6",
["Doppelkopf"]="AT:(射击)577.02/100.0%|6",
["Eisfalke"]="UX:(恢复)1064.63/85.5%AT:(恢复)750.48/100.0%|5",
["Eran"]="AX:(狂怒)943.06/100.0%AT:(狂怒)617.17/100.0%|6",
["Evile"]="AT:(毁灭)555.12/99.9%|6",
["Gambur"]="AT:(射击)328.4/100.0%|6",
["Garagrim"]="AT:(防护)162.84/100.0%|6",
["Gilnhall"]="RX:(射击)1292.95/96.7%RT:(射击)758.79/96.8%|6",
["Gleowyn"]="AX:(狂怒)758.95/100.0%|6",
["Hamatai"]="AT:(毁灭)73.7/99.9%|6",
["Hanswurst"]="AX:(狂怒)993.04/100.0%AT:(狂怒)553.18/100.0%|6",
["Hazelmaus"]="AX:(神圣)261.3/99.9%AT:(神圣)109.06/99.9%|6",
["Healdoc"]="UX:(神圣)1035.86/82.1%AT:(神圣)663.22/100.0%|5",
["Heuser"]="UX:(神圣)801.78/62.4%AT:(神圣)421.69/99.9%|5",
["Ixtly"]="AX:(毁灭)868.12/100.0%AT:(毁灭)643.42/100.0%|6",
["Jinzara"]="AX:(恢复)297.31/99.9%AT:(野性)607.46/99.8%|6",
["Kania"]="AT:(平衡)495.82/99.7%|6",
["Karsal"]="AT:(冰霜)184.24/100.0%|6",
["Kcortlab"]="RX:(神圣)1218.81/93.4%AT:(神圣)645.48/100.0%|5",
["Kcortlaps"]="AX:(狂怒)558.27/100.0%AT:(狂怒)644.7/100.0%|6",
["Keenex"]="EX:(毁灭)1329.83/97.7%LT:(毁灭)793.08/99.1%|6",
["Kehsaa"]="AX:(射击)1037.54/100.0%AT:(射击)720.41/100.0%|6",
["Kekla"]="AX:(神圣)925.52/100.0%AT:(神圣)735.91/100.0%|6",
["Kidcat"]="AX:(奇袭)798.93/100.0%AT:(奇袭)734.56/100.0%|6",
["Kîm"]="AT:(奇袭)564.21/100.0%|6",
["Krumme"]="AX:(狂怒)1246.14/100.0%AT:(狂怒)720.66/100.0%|6",
["Luckyend"]="AX:(神圣)1014.75/100.0%AT:(神圣)889.02/100.0%|6",
["Luxxy"]="LX:(野性)1268.28/98.7%AT:(野性)698.27/99.9%|6",
["Lycosa"]="AX:(狂怒)298.02/100.0%AT:(狂怒)132.28/100.0%|6",
["Malcom"]="AX:(毁灭)1086.76/100.0%AT:(毁灭)579.29/100.0%|6",
["Mayyra"]="AX:(野性)1306.28/99.2%AT:(野性)717.39/99.9%|6",
["Melayne"]="AX:(狂怒)44.42/100.0%|6",
["Midguard"]="AX:(神圣)698.87/99.9%AT:(神圣)640.98/100.0%|6",
["Minuet"]="AX:(冰霜)75.5/100.0%|6",
["Monnty"]="AX:(神圣)1226.7/100.0%RT:(神圣)828.93/97.7%|6",
["Mukkefuk"]="AX:(神圣)513.67/100.0%AT:(神圣)308.8/100.0%|6",
["Myskina"]="AT:(惩戒)719.64/99.9%|6",
["Naxàn"]="AT:(毁灭)101.15/99.9%|6",
["Nelaea"]="AT:(射击)252.5/99.9%|6",
["Papamenic"]="AX:(奇袭)490.52/100.0%AT:(奇袭)742.5/100.0%|6",
["Pléx"]="AT:(狂怒)485.53/100.0%|6",
["Pompi"]="AX:(神圣)1086.48/100.0%AT:(神圣)643.73/100.0%|6",
["Pustekoke"]="EX:(射击)1350.37/98.6%AT:(射击)640.01/100.0%|6",
["Pux"]="RX:(奇袭)1285.52/97.2%AT:(奇袭)481.55/100.0%|6",
["Rafnika"]="AX:(狂怒)1003.31/100.0%AT:(狂怒)641.4/100.0%|6",
["Reallarren"]="AT:(惩戒)119.86/99.7%|6",
["Redefine"]="AX:(狂怒)508.49/100.0%AT:(狂怒)480.5/100.0%|6",
["Riandra"]="AX:(奇袭)675.6/100.0%AT:(奇袭)334.64/100.0%|6",
["Ricksen"]="AX:(神圣)282.94/99.9%AT:(神圣)517.94/99.9%|6",
["Schelle"]="AT:(狂怒)103.63/100.0%|6",
["Schnüffler"]="AX:(奇袭)544.17/100.0%AT:(奇袭)540.28/100.0%|6",
["Schnurre"]="AX:(恢复)794.27/100.0%AT:(恢复)581.63/100.0%|6",
["Seeiah"]="RX:(射击)1302.39/97.1%AT:(射击)708.52/100.0%|6",
["Skrator"]="AX:(火焰)559.17/100.0%AT:(火焰)440.86/100.0%|6",
["Targetswitch"]="AT:(神圣)717.71/100.0%|6",
["Temi"]="AT:(防护)401.39/100.0%|6",
["Thorder"]="RX:(奇袭)1316.76/98.1%ET:(奇袭)798.21/99.2%|6",
["Treehugger"]="AT:(野性)748.95/100.0%|6",
["Uschiell"]="LX:(野性)1030.43/95.4%AT:(野性)578.18/99.8%|5",
["Valacayron"]="AX:(神圣)703.82/100.0%|6",
["Vanillaray"]="AX:(火焰)896.88/100.0%AT:(火焰)581.83/100.0%|6",
["Vann"]="AT:(狂怒)190.48/100.0%|6",
["Weedze"]="LX:(野性)1193.34/97.6%|6",
["Yaeliya"]="AT:(冰霜)234.15/100.0%|6",
["Zahnfee"]="AX:(奇袭)1045.1/100.0%AT:(奇袭)731.71/100.0%|6",
["Zonka"]="AX:(防护)1555.18/100.0%AT:(防护)827.52/100.0%|6",
["Ðurasor"]="AX:(火焰)392.22/100.0%AT:(火焰)321.5/100.0%|6",
["LASTUPDATE"]="2024-04-29"
}
