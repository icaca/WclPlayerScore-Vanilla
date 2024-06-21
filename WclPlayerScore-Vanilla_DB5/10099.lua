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
["Luxxy"]="2守护德,2野性德,5平衡,6恢复德",
["Eisfalke"]="2恢复德,2平衡",
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
["Absinth"]="RX:(奇袭)1351.79/98.8%RT:(奇袭)775.38/98.1%|3",
["Abstecher"]="RX:(毁灭)1252.87/94.7%UT:(毁灭)627.39/86.7%|3",
["Aeran"]="RT:(恢复)818.21/96.9%|3",
["Amazeballs"]="LX:(冰霜)1366.66/99.7%LT:(冰霜)768.46/99.2%|3",
["Andriá"]="UX:(神圣)790.64/60.8%UT:(神圣)649.93/85.5%|3",
["Antero"]="CT:(防护)92.86/24.5%|3",
["Aradur"]="CX:(狂怒)152.46/25.2%|3",
["Attavulpa"]="AX:(惩戒)1445.35/99.8%UT:(神圣)627.29/85.8%|3",
["Babsi"]="UX:(狂怒)1226.23/94.2%RT:(防护)726.27/96.5%|3",
["Blubbl"]="UT:(火焰)465.92/71.0%|3",
["Bombpunzel"]="UX:(火焰)758.29/63.1%UT:(火焰)526.3/78.5%|3",
["Boppard"]="UX:(火焰)778.77/64.8%RT:(火焰)764.49/97.1%|3",
["Didu"]="LX:(恢复)1459.94/99.3%LT:(恢复)911.21/99.6%|3",
["Doppelkopf"]="UT:(射击)569.44/81.9%|3",
["Eisfalke"]="UX:(恢复)1058.19/84.9%RT:(恢复)744.93/93.5%|3",
["Eran"]="CX:(狂怒)925.34/77.2%UT:(狂怒)609.95/86.6%|3",
["Evile"]="UT:(毁灭)556.94/80.5%|3",
["Gambur"]="UT:(射击)322.65/50.4%|3",
["Garagrim"]="CT:(防护)158.34/37.4%|3",
["Gilnhall"]="RX:(射击)1289.33/96.5%RT:(射击)755.8/96.5%|3",
["Gleowyn"]="CX:(狂怒)743.15/64.4%|3",
["Hamatai"]="UT:(毁灭)72.39/10.8%|3",
["Hanswurst"]="UX:(狂怒)1071.43/86.8%UT:(狂怒)544.04/81.8%|3",
["Hazelmaus"]="UX:(神圣)371.41/29.9%UT:(神圣)107.91/12.3%|3",
["Healdoc"]="UX:(神圣)1027.27/81.1%UT:(神圣)653.96/86.0%|3",
["Heuser"]="UX:(神圣)793.41/61.6%UT:(神圣)417.87/59.7%|3",
["Ixtly"]="UX:(毁灭)857.88/70.9%UT:(毁灭)636.04/87.2%|3",
["Jinzara"]="UX:(恢复)1036.87/83.5%ET:(野性)606.41/93.2%|3",
["Kania"]="ET:(平衡)494.52/78.2%|3",
["Karsal"]="UT:(冰霜)185.33/44.6%|3",
["Kcortlab"]="RX:(神圣)1211.05/92.9%UT:(神圣)639.29/87.2%|3",
["Kcortlaps"]="CX:(狂怒)545.68/50.9%UT:(狂怒)633.81/88.1%|3",
["Keenex"]="RX:(毁灭)1324.79/97.4%ET:(毁灭)789.56/98.9%|3",
["Kehsaa"]="UX:(射击)1031.38/84.4%RT:(射击)716.55/93.3%|3",
["Kekla"]="UX:(神圣)916.89/71.7%UT:(神圣)727.87/92.2%|3",
["Kidcat"]="UX:(奇袭)790.9/66.5%UT:(奇袭)728.74/94.1%|3",
["Kîm"]="UT:(奇袭)556.06/81.4%|3",
["Krumme"]="UX:(狂怒)1233.8/94.5%UT:(狂怒)712.55/92.9%|3",
["Luckyend"]="UX:(神圣)1183.79/91.6%LT:(神圣)886.32/99.4%|3",
["Luxxy"]="LX:(野性)1258.41/98.3%LT:(野性)696.52/96.8%|3",
["Lycosa"]="CX:(狂怒)290.97/34.7%CT:(狂怒)129.16/27.7%|3",
["Malcom"]="UX:(毁灭)1127.33/88.1%UT:(毁灭)636.16/87.3%|3",
["Mayyra"]="AX:(野性)1295.54/98.9%LT:(野性)716.04/97.2%|3",
["Melayne"]="CX:(狂怒)43.18/10.3%|3",
["Midguard"]="UX:(神圣)688.44/53.1%UT:(神圣)634.43/86.6%|3",
["Minuet"]="UX:(冰霜)75.73/34.7%|3",
["Monnty"]="UX:(神圣)1248.16/94.7%RT:(神圣)824.41/97.3%|3",
["Mukkefuk"]="CX:(神圣)504.86/36.9%CT:(神圣)303.2/39.7%|3",
["Myskina"]="LT:(惩戒)718.67/96.2%|3",
["Naxàn"]="UT:(毁灭)98.75/14.4%|3",
["Nelaea"]="UT:(射击)247.87/38.2%|3",
["Papamenic"]="CX:(奇袭)485.16/44.3%UT:(奇袭)737.33/94.7%|3",
["Pléx"]="CT:(狂怒)475.0/74.5%|3",
["Pompi"]="UX:(神圣)1078.67/85.2%UT:(神圣)639.9/87.2%|3",
["Pustekoke"]="EX:(射击)1347.34/98.4%UT:(射击)632.98/87.2%|3",
["Pux"]="RX:(奇袭)1280.57/96.8%UT:(奇袭)474.75/71.9%|3",
["Rafnika"]="UX:(狂怒)986.9/81.2%UT:(狂怒)630.89/87.9%|3",
["Reallarren"]="RT:(惩戒)121.04/55.0%|3",
["Redefine"]="CX:(狂怒)497.48/47.6%CT:(狂怒)470.31/74.0%|3",
["Riandra"]="UX:(奇袭)933.49/77.4%CT:(奇袭)327.73/50.6%|3",
["Ricksen"]="UX:(神圣)277.96/24.4%UT:(神圣)512.55/73.3%|3",
["Schelle"]="CT:(狂怒)100.94/24.5%|3",
["Schnüffler"]="CX:(奇袭)538.96/48.0%UT:(奇袭)532.15/78.8%|3",
["Schnurre"]="UX:(恢复)789.25/64.8%UT:(恢复)576.54/80.6%|3",
["Seeiah"]="RX:(射击)1298.27/96.8%RT:(射击)703.34/92.5%|3",
["Skrator"]="CX:(火焰)549.38/46.2%UT:(火焰)435.98/66.8%|3",
["Targetswitch"]="RT:(神圣)711.9/92.6%|3",
["Temi"]="UT:(防护)394.18/73.1%|3",
["Thorder"]="RX:(奇袭)1312.29/97.8%ET:(奇袭)795.06/99.1%|3",
["Treehugger"]="UX:(野性)58.69/45.5%LT:(野性)750.6/98.4%|3",
["Uschiell"]="EX:(野性)1014.97/95.0%ET:(野性)573.6/91.6%|3",
["Valacayron"]="CX:(神圣)696.51/52.4%|3",
["Vanillaray"]="UX:(火焰)884.65/73.2%UT:(火焰)572.71/83.7%|3",
["Vann"]="CT:(狂怒)185.76/34.6%|3",
["Weedze"]="LX:(野性)1180.92/97.2%|3",
["Yaeliya"]="UT:(冰霜)235.16/51.3%|3",
["Zahnfee"]="UX:(奇袭)1038.0/84.9%UT:(奇袭)725.81/93.8%|3",
["Zonka"]="AX:(防护)1540.6/100.0%LT:(防护)820.49/99.8%|3",
["Ðurasor"]="CX:(火焰)386.15/34.1%CT:(火焰)316.69/48.4%|3",
["LASTUPDATE"]="2024-06-22"
}
