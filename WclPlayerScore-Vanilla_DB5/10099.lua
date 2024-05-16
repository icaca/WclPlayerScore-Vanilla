if(GetRealmName() ~= "Heartstriker") then
return
end

STOP_Database = {
["Eisfalke"]="1平衡,2恢复德",
["Mayyra"]="1野性德,3平衡,3恢复德,3守护德",
["Uschiell"]="1守护德,4野性德",
["Didu"]="1恢复德,2平衡",
["Pustekoke"]="1射击猎",
["Amazeballs"]="1冰法,1火法",
["Kcortlab"]="1奶骑,3惩戒骑",
["Attavulpa"]="1惩戒骑,4奶骑",
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
["Luckyend"]="2奶骑",
["Heuser"]="2惩戒骑,5奶骑",
["Thorder"]="2奇袭贼",
["Abstecher"]="2毁灭术",
["Babsi"]="2防战,2狂战",
["Weedze"]="3野性德,4守护德",
["Gilnhall"]="3射击猎",
["Boppard"]="3火法",
["Minuet"]="3冰法",
["Pompi"]="3奶骑",
["Kekla"]="3暗牧,3神牧",
["Pux"]="3奇袭贼",
["Malcom"]="3毁灭术",
["Hanswurst"]="3狂战",
["Aradur"]="3防战,11狂战",
["Schnurre"]="4恢复德,5平衡",
["Kehsaa"]="4射击猎",
["Midguard"]="4惩戒骑,6奶骑",
["Andriá"]="4暗牧,4神牧",
["Zahnfee"]="4奇袭贼",
["Ixtly"]="4毁灭术",
["Rafnika"]="4狂战",
["Treehugger"]="5野性德,7恢复德",
["Jinzara"]="5恢复德,6野性德",
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
["Absinth"]="RX:(奇袭)1354.43/98.9%RT:(奇袭)777.65/98.3%|2",
["Abstecher"]="RX:(毁灭)1256.83/94.9%UT:(毁灭)631.13/87.2%|2",
["Aeran"]="RT:(恢复)821.01/97.0%|2",
["Amazeballs"]="LX:(冰霜)1366.26/99.7%LT:(冰霜)769.17/99.3%|2",
["Andriá"]="UX:(神圣)783.67/60.2%UT:(神圣)654.89/86.2%|2",
["Antero"]="CT:(防护)93.22/24.6%|2",
["Aradur"]="CX:(狂怒)153.8/25.6%|2",
["Attavulpa"]="AX:(惩戒)1444.66/99.8%UT:(神圣)629.36/86.4%|2",
["Babsi"]="UX:(狂怒)1233.89/94.7%RT:(防护)730.45/96.8%|2",
["Blubbl"]="UT:(火焰)472.04/72.0%|3",
["Bombpunzel"]="UX:(火焰)765.39/63.8%UT:(火焰)531.88/79.5%|2",
["Boppard"]="UX:(火焰)785.16/65.4%RT:(火焰)766.88/97.4%|2",
["Didu"]="LX:(恢复)1464.07/99.4%LT:(恢复)912.85/99.6%|2",
["Doppelkopf"]="UT:(射击)573.61/82.5%|3",
["Eisfalke"]="UX:(恢复)1062.59/85.3%RT:(恢复)748.14/93.9%|2",
["Eran"]="CX:(狂怒)935.76/78.1%UT:(狂怒)614.05/87.2%|2",
["Evile"]="UT:(毁灭)561.52/81.2%|3",
["Gambur"]="UT:(射击)326.21/51.0%|3",
["Garagrim"]="CT:(防护)160.89/37.8%|2",
["Gilnhall"]="RX:(射击)1291.39/96.6%RT:(射击)757.42/96.7%|2",
["Gleowyn"]="CX:(狂怒)752.54/65.2%|2",
["Hamatai"]="UT:(毁灭)73.13/10.7%|2",
["Hanswurst"]="UX:(狂怒)1081.24/87.5%UT:(狂怒)549.48/82.4%|2",
["Hazelmaus"]="UX:(神圣)375.57/30.2%UT:(神圣)108.48/12.1%|2",
["Healdoc"]="UX:(神圣)1032.97/81.7%UT:(神圣)659.69/86.7%|2",
["Heuser"]="UX:(神圣)799.19/62.1%UT:(神圣)420.01/60.3%|2",
["Ixtly"]="UX:(毁灭)865.55/71.6%UT:(毁灭)640.44/87.9%|2",
["Jinzara"]="UX:(恢复)741.59/61.0%ET:(野性)607.98/93.4%|2",
["Kania"]="ET:(平衡)496.37/78.9%|2",
["Karsal"]="UT:(冰霜)184.19/44.4%|3",
["Kcortlab"]="RX:(神圣)1216.68/93.3%UT:(神圣)643.12/87.7%|2",
["Kcortlaps"]="CX:(狂怒)552.95/51.6%UT:(狂怒)640.26/88.8%|2",
["Keenex"]="EX:(毁灭)1328.06/97.6%LT:(毁灭)791.57/99.0%|2",
["Kehsaa"]="UX:(射击)1036.27/84.8%RT:(射击)718.6/93.5%|2",
["Kekla"]="UX:(神圣)922.53/72.3%UT:(神圣)732.8/92.7%|2",
["Kidcat"]="UX:(奇袭)795.9/67.1%UT:(奇袭)732.44/94.5%|3",
["Kîm"]="UT:(奇袭)561.32/82.2%|3",
["Krumme"]="UX:(狂怒)1241.65/94.9%UT:(狂怒)717.36/93.4%|2",
["Luckyend"]="UX:(神圣)1119.97/88.2%LT:(神圣)888.18/99.5%|2",
["Luxxy"]="LX:(野性)1262.65/98.4%LT:(野性)697.76/96.7%|2",
["Lycosa"]="CX:(狂怒)294.94/35.2%CT:(狂怒)131.28/28.1%|2",
["Malcom"]="UX:(毁灭)1130.58/88.4%UT:(毁灭)639.78/87.8%|2",
["Mayyra"]="AX:(野性)1301.0/99.0%LT:(野性)717.05/97.2%|2",
["Melayne"]="CX:(狂怒)43.86/10.5%|1",
["Midguard"]="UX:(神圣)695.68/53.9%UT:(神圣)638.18/87.2%|2",
["Minuet"]="UX:(冰霜)75.58/34.7%|2",
["Monnty"]="UX:(神圣)1231.17/94.1%RT:(神圣)827.18/97.6%|2",
["Mukkefuk"]="CX:(神圣)510.84/37.5%CT:(神圣)306.28/40.2%|2",
["Myskina"]="LT:(惩戒)717.13/96.2%|2",
["Naxàn"]="UT:(毁灭)100.07/14.6%|2",
["Nelaea"]="UT:(射击)251.1/38.8%|3",
["Papamenic"]="CX:(奇袭)488.79/44.8%UT:(奇袭)740.53/95.1%|2",
["Pléx"]="CT:(狂怒)481.47/75.5%|2",
["Pompi"]="UX:(神圣)1084.37/85.8%UT:(神圣)642.17/87.6%|2",
["Pustekoke"]="EX:(射击)1348.89/98.5%UT:(射击)636.74/87.7%|2",
["Pux"]="RX:(奇袭)1283.8/97.1%UT:(奇袭)479.03/72.7%|2",
["Rafnika"]="UX:(狂怒)996.51/82.1%UT:(狂怒)637.18/88.6%|2",
["Reallarren"]="RT:(惩戒)118.83/54.3%|2",
["Redefine"]="CX:(狂怒)503.87/48.3%CT:(狂怒)476.49/74.9%|2",
["Riandra"]="UX:(奇袭)920.68/76.7%CT:(奇袭)331.61/51.2%|2",
["Ricksen"]="UX:(神圣)280.85/24.3%UT:(神圣)515.33/73.8%|2",
["Schelle"]="CT:(狂怒)102.62/24.9%|2",
["Schnüffler"]="CX:(奇袭)542.36/48.5%UT:(奇袭)537.12/79.6%|2",
["Schnurre"]="UX:(恢复)792.73/65.0%UT:(恢复)579.54/81.1%|2",
["Seeiah"]="RX:(射击)1301.02/96.9%RT:(射击)706.19/92.8%|2",
["Skrator"]="CX:(火焰)555.81/46.7%UT:(火焰)438.75/67.4%|2",
["Targetswitch"]="RT:(神圣)715.18/93.0%|2",
["Temi"]="UT:(防护)398.37/73.5%|2",
["Thorder"]="RX:(奇袭)1314.99/98.0%ET:(奇袭)796.9/99.2%|2",
["Treehugger"]="UX:(野性)60.46/46.1%LT:(野性)750.95/98.5%|3",
["Uschiell"]="EX:(野性)1022.57/95.2%ET:(野性)576.31/91.9%|2",
["Valacayron"]="CX:(神圣)701.47/53.0%|2",
["Vanillaray"]="UX:(火焰)892.44/73.9%UT:(火焰)578.3/84.5%|2",
["Vann"]="CT:(狂怒)188.79/35.1%|2",
["Weedze"]="LX:(野性)1188.59/97.4%|3",
["Yaeliya"]="UT:(冰霜)234.04/51.0%|3",
["Zahnfee"]="UX:(奇袭)1042.54/85.3%UT:(奇袭)729.5/94.2%|2",
["Zonka"]="AX:(防护)1550.07/100.0%LT:(防护)825.33/99.8%|2",
["Ðurasor"]="CX:(火焰)390.44/34.4%CT:(火焰)319.45/48.7%|2",
["LASTUPDATE"]="2024-05-17"
}
