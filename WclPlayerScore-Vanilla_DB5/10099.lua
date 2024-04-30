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
["Absinth"]="RX:(奇袭)1345.1/98.8%RT:(奇袭)778.69/98.4%|2",
["Abstecher"]="RX:(毁灭)1258.77/95.0%UT:(毁灭)633.71/87.5%|2",
["Aeran"]="RT:(恢复)819.96/97.1%|2",
["Amazeballs"]="LX:(冰霜)1366.15/99.7%LT:(冰霜)770.09/99.3%|2",
["Andriá"]="UX:(神圣)786.61/60.6%UT:(神圣)657.3/86.6%|2",
["Antero"]="CT:(防护)93.41/24.5%|2",
["Aradur"]="CX:(狂怒)155.08/25.9%|2",
["Attavulpa"]="AX:(惩戒)1444.27/99.8%UT:(神圣)630.84/86.5%|2",
["Babsi"]="UX:(狂怒)1238.24/94.9%RT:(防护)732.66/96.9%|2",
["Blubbl"]="UT:(火焰)475.0/72.5%|2",
["Bombpunzel"]="UX:(火焰)768.73/64.1%UT:(火焰)535.03/79.9%|2",
["Boppard"]="UX:(火焰)788.31/65.7%RT:(火焰)768.62/97.5%|2",
["Didu"]="LX:(恢复)1462.46/99.3%LT:(恢复)913.92/99.6%|2",
["Doppelkopf"]="UT:(射击)576.35/82.8%|2",
["Eisfalke"]="UX:(恢复)1063.87/85.4%RT:(恢复)749.95/94.1%|2",
["Eran"]="CX:(狂怒)942.18/78.6%UT:(狂怒)616.59/87.5%|2",
["Evile"]="UT:(毁灭)554.5/80.7%|2",
["Gambur"]="UT:(射击)327.82/51.2%|2",
["Garagrim"]="CT:(防护)162.3/38.1%|2",
["Gilnhall"]="RX:(射击)1292.82/96.7%RT:(射击)758.65/96.8%|2",
["Gleowyn"]="CX:(狂怒)758.2/65.8%|2",
["Hamatai"]="UT:(毁灭)73.58/10.9%|2",
["Hanswurst"]="UX:(狂怒)992.23/81.9%UT:(狂怒)552.35/82.8%|2",
["Hazelmaus"]="UX:(神圣)261.52/23.4%UT:(神圣)109.36/12.4%|2",
["Healdoc"]="UX:(神圣)1035.06/82.0%UT:(神圣)662.31/87.1%|2",
["Heuser"]="UX:(神圣)801.26/62.3%UT:(神圣)421.33/60.6%|2",
["Ixtly"]="UX:(毁灭)868.03/71.6%UT:(毁灭)643.02/88.1%|2",
["Jinzara"]="UX:(恢复)296.94/30.3%ET:(野性)608.22/93.4%|2",
["Kania"]="ET:(平衡)496.18/79.1%|2",
["Karsal"]="UT:(冰霜)184.38/44.4%|2",
["Kcortlab"]="RX:(神圣)1218.57/93.4%UT:(神圣)645.24/88.0%|2",
["Kcortlaps"]="CX:(狂怒)557.56/52.0%UT:(狂怒)643.69/89.2%|2",
["Keenex"]="EX:(毁灭)1329.47/97.7%LT:(毁灭)792.95/99.1%|2",
["Kehsaa"]="UX:(射击)1037.48/85.0%RT:(射击)720.16/93.7%|2",
["Kekla"]="UX:(神圣)924.85/72.5%UT:(神圣)735.08/92.9%|2",
["Kidcat"]="UX:(奇袭)798.72/67.3%UT:(奇袭)734.22/94.7%|2",
["Kîm"]="UT:(奇袭)563.63/82.4%|2",
["Krumme"]="UX:(狂怒)1245.71/95.1%UT:(狂怒)720.06/93.7%|2",
["Luckyend"]="UX:(神圣)1014.41/80.7%LT:(神圣)888.85/99.5%|2",
["Luxxy"]="LX:(野性)1265.86/98.6%LT:(野性)698.88/96.9%|2",
["Lycosa"]="CX:(狂怒)297.39/35.5%CT:(狂怒)132.08/28.5%|2",
["Malcom"]="UX:(毁灭)1086.6/86.1%UT:(毁灭)578.81/83.1%|2",
["Mayyra"]="AX:(野性)1305.01/99.2%LT:(野性)717.96/97.4%|2",
["Melayne"]="CX:(狂怒)44.28/10.8%|2",
["Midguard"]="UX:(神圣)698.8/54.3%UT:(神圣)640.5/87.5%|2",
["Minuet"]="UX:(冰霜)75.45/34.7%|2",
["Monnty"]="UX:(神圣)1226.15/93.9%RT:(神圣)828.46/97.7%|2",
["Mukkefuk"]="CX:(神圣)513.1/37.8%CT:(神圣)308.07/40.5%|2",
["Myskina"]="LT:(惩戒)720.12/96.4%|2",
["Naxàn"]="UT:(毁灭)100.58/14.7%|2",
["Nelaea"]="UT:(射击)252.08/38.9%|2",
["Papamenic"]="CX:(奇袭)490.6/45.0%UT:(奇袭)742.16/95.3%|2",
["Pléx"]="CT:(狂怒)484.59/76.0%|2",
["Pompi"]="UX:(神圣)1086.39/85.9%UT:(神圣)643.49/87.8%|2",
["Pustekoke"]="EX:(射击)1350.17/98.6%UT:(射击)639.63/88.0%|2",
["Pux"]="RX:(奇袭)1285.46/97.2%UT:(奇袭)481.12/73.0%|2",
["Rafnika"]="UX:(狂怒)1002.62/82.6%UT:(狂怒)640.43/88.9%|2",
["Reallarren"]="RT:(惩戒)119.4/54.1%|2",
["Redefine"]="CX:(狂怒)507.91/48.6%CT:(狂怒)479.49/75.4%|2",
["Riandra"]="UX:(奇袭)675.69/58.0%CT:(奇袭)334.06/51.6%|2",
["Ricksen"]="UX:(神圣)282.85/24.6%UT:(神圣)517.59/74.3%|2",
["Schelle"]="CT:(狂怒)103.47/25.3%|2",
["Schnüffler"]="CX:(奇袭)544.41/48.6%UT:(奇袭)539.69/79.9%|2",
["Schnurre"]="UX:(恢复)793.72/65.1%UT:(恢复)581.16/81.4%|2",
["Seeiah"]="RX:(射击)1302.28/97.0%RT:(射击)708.25/93.0%|2",
["Skrator"]="CX:(火焰)558.69/47.0%UT:(火焰)440.37/67.8%|2",
["Targetswitch"]="RT:(神圣)717.17/93.2%|2",
["Temi"]="UT:(防护)400.75/73.9%|2",
["Thorder"]="RX:(奇袭)1316.6/98.1%ET:(奇袭)798.12/99.2%|2",
["Treehugger"]="LT:(野性)749.22/98.4%|2",
["Uschiell"]="LX:(野性)1027.55/95.3%ET:(野性)578.47/92.1%|2",
["Valacayron"]="CX:(神圣)703.21/53.2%|2",
["Vanillaray"]="UX:(火焰)896.13/74.3%UT:(火焰)580.88/84.8%|2",
["Vann"]="CT:(狂怒)190.08/35.5%|2",
["Weedze"]="LX:(野性)1192.66/97.5%|2",
["Yaeliya"]="UT:(冰霜)234.24/51.0%|2",
["Zahnfee"]="UX:(奇袭)1045.04/85.5%UT:(奇袭)731.34/94.5%|2",
["Zonka"]="AX:(防护)1554.22/100.0%LT:(防护)827.32/99.8%|2",
["Ðurasor"]="CX:(火焰)391.95/34.6%CT:(火焰)321.08/49.1%|2",
["LASTUPDATE"]="2024-05-01"
}
