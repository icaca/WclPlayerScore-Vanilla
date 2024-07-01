if(GetRealmName() ~= "Heartstriker") then
return
end

STOP_Database = {
["Jinzara"]="1平衡,3恢复德,6野性德",
["Mayyra"]="1野性德,3守护德,4平衡,4恢复德",
["Uschiell"]="1守护德,4野性德",
["Didu"]="1恢复德,3平衡",
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
["Eisfalke"]="2平衡,2恢复德",
["Luxxy"]="2守护德,2野性德,5平衡,6恢复德",
["Seeiah"]="2射击猎",
["Vanillaray"]="2火法,4冰法",
["Bombpunzel"]="2冰法,4火法",
["Luckyend"]="2奶骑",
["Heuser"]="2惩戒骑,5奶骑",
["Thorder"]="2奇袭贼",
["Abstecher"]="2毁灭术",
["Babsi"]="2狂战,2防战",
["Weedze"]="3野性德,4守护德",
["Gilnhall"]="3射击猎",
["Boppard"]="3火法",
["Minuet"]="3冰法",
["Kekla"]="3暗牧,3神牧",
["Pux"]="3奇袭贼",
["Malcom"]="3毁灭术",
["Hanswurst"]="3狂战",
["Aradur"]="3防战,11狂战",
["Kehsaa"]="4射击猎",
["Pompi"]="4奶骑",
["Midguard"]="4惩戒骑,6奶骑",
["Andriá"]="4暗牧,4神牧",
["Zahnfee"]="4奇袭贼",
["Ixtly"]="4毁灭术",
["Rafnika"]="4狂战",
["Treehugger"]="5野性德,7恢复德",
["Schnurre"]="5恢复德,6平衡",
["Skrator"]="5火法",
["Valacayron"]="5暗牧,5神牧",
["Riandra"]="5奇袭贼",
["Eran"]="5狂战",
["Ðurasor"]="6火法",
["Mukkefuk"]="6暗牧,6神牧",
["Kidcat"]="6奇袭贼",
["Gleowyn"]="6狂战",
["Hazelmaus"]="7奶骑",
["Schnüffler"]="7奇袭贼",
["Ricksen"]="8奶骑",
["Papamenic"]="8奇袭贼",
["Kcortlaps"]="8狂战",
["Redefine"]="9狂战",
["Lycosa"]="10狂战",
["Melayne"]="12狂战",
}

WP_Database = {
["Absinth"]="RX:(奇袭)1350.63/98.8%RT:(奇袭)774.78/98.1%|4",
["Abstecher"]="RX:(毁灭)1251.44/94.5%UT:(毁灭)625.95/86.6%|4",
["Aeran"]="RT:(恢复)817.61/96.8%|4",
["Amazeballs"]="LX:(冰霜)1365.77/99.7%LT:(冰霜)768.2/99.2%|4",
["Andriá"]="UX:(神圣)789.02/60.6%UT:(神圣)648.59/85.3%|4",
["Antero"]="CT:(防护)92.73/24.6%|3",
["Aradur"]="CX:(狂怒)151.93/25.1%|2",
["Attavulpa"]="AX:(惩戒)1445.29/99.8%LT:(惩戒)627.24/90.5%|3",
["Babsi"]="UX:(狂怒)1223.25/94.1%RT:(防护)724.94/96.5%|4",
["Blubbl"]="UT:(火焰)464.78/70.8%|4",
["Bombpunzel"]="UX:(火焰)756.42/62.9%UT:(火焰)525.02/78.4%|4",
["Boppard"]="UX:(火焰)776.97/64.6%RT:(火焰)763.74/97.0%|4",
["Didu"]="LX:(恢复)1459.01/99.3%LT:(恢复)910.63/99.5%|4",
["Diesellock"]="UT:(毁灭)130.6/19.0%|3",
["Doppelkopf"]="UT:(射击)567.84/81.7%|4",
["Eisfalke"]="UX:(恢复)1057.07/84.7%RT:(恢复)744.26/93.4%|4",
["Eran"]="CX:(狂怒)922.11/76.9%UT:(狂怒)608.78/86.4%|3",
["Evile"]="UT:(毁灭)555.26/80.2%|4",
["Gambur"]="UT:(射击)321.86/50.2%|4",
["Garagrim"]="CT:(防护)157.75/37.4%|3",
["Gilnhall"]="RX:(射击)1288.21/96.5%RT:(射击)755.32/96.5%|4",
["Gleowyn"]="CX:(狂怒)740.76/64.2%|3",
["Hamatai"]="UT:(毁灭)72.23/10.7%|4",
["Hanswurst"]="UX:(狂怒)1067.89/86.5%UT:(狂怒)602.8/86.0%|3",
["Hazelmaus"]="UX:(神圣)371.23/29.8%UT:(神圣)107.5/12.2%|3",
["Healdoc"]="UX:(神圣)1025.91/80.9%UT:(神圣)652.53/85.8%|3",
["Heuser"]="UX:(神圣)792.9/61.5%UT:(神圣)417.28/59.5%|3",
["Ixtly"]="UX:(毁灭)856.31/70.7%UT:(毁灭)634.89/87.1%|4",
["Jinzara"]="UX:(恢复)1035.87/83.4%ET:(野性)603.71/92.9%|4",
["Kania"]="ET:(平衡)493.28/78.4%|4",
["Karsal"]="UT:(冰霜)185.4/44.6%|4",
["Kcortlab"]="RX:(神圣)1210.3/92.8%UT:(神圣)638.29/87.1%|3",
["Kcortlaps"]="CX:(狂怒)543.67/50.7%UT:(狂怒)631.83/87.8%|2",
["Keenex"]="RX:(毁灭)1323.81/97.4%ET:(毁灭)789.51/98.9%|4",
["Kehsaa"]="UX:(射击)1030.16/84.3%RT:(射击)715.96/93.3%|4",
["Kekla"]="UX:(神圣)915.57/71.6%UT:(神圣)726.64/92.0%|4",
["Kidcat"]="UX:(奇袭)789.33/66.4%UT:(奇袭)727.89/94.0%|4",
["Kîm"]="UT:(奇袭)554.41/81.1%|4",
["Krumme"]="UX:(狂怒)1230.88/94.3%UT:(狂怒)711.28/92.8%|4",
["Luckyend"]="UX:(神圣)1182.7/91.5%LT:(神圣)888.4/99.5%|4",
["Luxxy"]="LX:(野性)1255.39/98.3%LT:(野性)696.13/96.8%|4",
["Lycosa"]="CX:(狂怒)289.92/34.6%CT:(狂怒)128.74/27.6%|3",
["Malcom"]="UX:(毁灭)1125.81/88.0%UT:(毁灭)634.76/87.1%|4",
["Mayyra"]="LX:(野性)1293.28/98.8%LT:(野性)715.78/97.2%|4",
["Melayne"]="CX:(狂怒)43.06/10.3%|2",
["Midguard"]="UX:(神圣)688.07/53.0%UT:(神圣)633.29/86.5%|4",
["Mínerva"]="CT:(狂怒)47.64/17.4%|3",
["Minuet"]="UX:(冰霜)75.75/34.6%|4",
["Monnty"]="UX:(神圣)1247.08/94.6%RT:(神圣)827.6/97.4%|3",
["Mukkefuk"]="CX:(神圣)503.74/36.8%CT:(神圣)302.44/39.6%|3",
["Myskina"]="LT:(惩戒)718.58/96.3%|4",
["Naxàn"]="UT:(毁灭)98.36/14.3%|4",
["Nelaea"]="UT:(射击)247.17/38.1%|4",
["Papamenic"]="CX:(奇袭)483.95/44.3%UT:(奇袭)736.49/94.7%|4",
["Pléx"]="CT:(狂怒)473.38/74.3%|3",
["Pompi"]="UX:(神圣)1077.9/85.0%UT:(神圣)639.33/87.1%|3",
["Pustekoke"]="EX:(射击)1346.43/98.4%UT:(射击)631.55/87.0%|4",
["Pux"]="RX:(奇袭)1279.24/96.7%UT:(奇袭)473.36/71.6%|3",
["Rafnika"]="UX:(狂怒)983.69/81.0%UT:(狂怒)629.14/87.7%|3",
["Reallarren"]="RT:(惩戒)120.88/55.5%|4",
["Redefine"]="CX:(狂怒)495.86/47.5%CT:(狂怒)468.58/73.7%|2",
["Riandra"]="UX:(奇袭)931.54/77.3%CT:(奇袭)326.5/50.4%|3",
["Ricksen"]="UX:(神圣)277.89/24.2%UT:(神圣)511.62/73.1%|4",
["Roxxy"]="CT:(火焰)170.86/24.5%|3",
["Schelle"]="CT:(狂怒)100.54/24.4%|3",
["Schnüffler"]="CX:(奇袭)538.13/47.9%UT:(奇袭)530.58/78.6%|4",
["Schnurre"]="UX:(恢复)788.43/64.7%UT:(恢复)576.04/80.5%|4",
["Seeiah"]="RX:(射击)1297.18/96.8%RT:(射击)702.18/92.3%|4",
["Skrator"]="CX:(火焰)547.96/46.1%UT:(火焰)435.09/66.7%|2",
["Targetswitch"]="RT:(神圣)711.0/92.5%|4",
["Temi"]="UT:(防护)392.79/72.9%|3",
["Thorder"]="RX:(奇袭)1311.05/97.8%ET:(奇袭)794.8/99.1%|4",
["Treehugger"]="UX:(野性)58.05/45.2%LT:(野性)750.86/98.4%|4",
["Uschiell"]="EX:(野性)1013.13/94.8%ET:(野性)571.45/91.3%|4",
["Valacayron"]="CX:(神圣)695.36/52.3%|4",
["Vanillaray"]="UX:(火焰)882.6/73.0%UT:(火焰)571.27/83.4%|4",
["Vann"]="CT:(狂怒)185.04/34.5%|3",
["Weedze"]="LX:(野性)1179.15/97.3%|4",
["Yaeliya"]="UT:(冰霜)235.19/51.3%|4",
["Zahnfee"]="UX:(奇袭)1036.05/84.7%UT:(奇袭)724.92/93.7%|4",
["Zonka"]="AX:(防护)1538.22/100.0%LT:(防护)819.36/99.8%|4",
["Ðurasor"]="CX:(火焰)385.45/34.1%CT:(火焰)316.04/48.3%|3",
["LASTUPDATE"]="2024-07-02"
}
