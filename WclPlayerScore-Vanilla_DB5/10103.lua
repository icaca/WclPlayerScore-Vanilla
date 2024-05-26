if(GetRealmName() ~= "Dragonfang") then
return
end

STOP_Database = {
["Quetzal"]="1恢复德,1平衡",
["Feline"]="1射击猎",
["Icysong"]="1火法",
["Vurtz"]="1冰法,2火法",
["Maro"]="1奶骑,3惩戒骑",
["Fierabras"]="1惩戒骑,5奶骑",
["Dontom"]="1神牧,2暗牧",
["Arasuruv"]="1暗牧,2神牧",
["Sonntag"]="1奇袭贼",
["Fancybiach"]="1恢复萨",
["Ouest"]="1毁灭术",
["Sbp"]="1狂战,3防战",
["Chogori"]="1防战,4狂战",
["Kastan"]="2恢复德",
["Mamba"]="2射击猎",
["Emii"]="2奶骑,2惩戒骑",
["Kaptenstab"]="2奇袭贼",
["Saïsaï"]="2毁灭术",
["Nightqt"]="2狂战,5防战",
["Kilpikirsi"]="2防战,5狂战",
["Verycool"]="3恢复德",
["Ferocia"]="3射击猎",
["Arcamon"]="3火法",
["Layercake"]="3奶骑",
["Archpriest"]="3暗牧,3神牧",
["Lnz"]="3奇袭贼",
["Sakka"]="3毁灭术",
["Element"]="3狂战,4防战",
["Aloriane"]="4射击猎",
["Doobydoobydo"]="4火法",
["Mouratos"]="4奶骑",
["Vixxy"]="4神牧",
["Osiride"]="4暗牧,8神牧",
["Wy"]="4奇袭贼",
["Topg"]="4毁灭术",
["Mikasa"]="5射击猎",
["Slangemann"]="5火法",
["Holyfirex"]="5神牧",
["Insta"]="5奇袭贼",
["Hellenis"]="5毁灭术",
["Crow"]="6射击猎",
["Jayme"]="6火法",
["Shaya"]="6神牧",
["Slukicz"]="6奇袭贼",
["Kimau"]="6毁灭术",
["Catboy"]="6狂战",
["Gøodlife"]="6防战,7狂战",
["Thørøs"]="7射击猎",
["Daldaron"]="7神牧",
["Mukelo"]="7奇袭贼",
["Ardx"]="7防战,9狂战",
["Skengman"]="8奇袭贼",
["Xsladarz"]="8狂战",
["Mitsui"]="9神牧",
["Superstabba"]="9奇袭贼",
["Endzeitparty"]="10奇袭贼",
["Shøx"]="11奇袭贼",
}

WP_Database = {
["Abominator"]="UT:(毁灭)42.45/6.6%|2",
["Agatha"]="ET:(暗影)473.17/84.7%|1",
["Aloriane"]="RX:(射击)1270.55/96.0%RT:(射击)765.87/97.4%|3",
["Alorianus"]="UT:(毁灭)651.38/88.6%|3",
["Arasuruv"]="UX:(神圣)1107.79/87.0%UT:(神圣)757.77/94.1%|2",
["Arcamon"]="UX:(火焰)867.43/72.1%RT:(火焰)746.26/95.7%|2",
["Archpriest"]="CX:(神圣)702.01/53.0%UT:(神圣)396.13/53.8%|1",
["Ardx"]="CX:(狂怒)561.42/52.1%UT:(狂怒)753.19/96.4%|1",
["Arkaneor"]="UT:(恢复)139.55/16.2%|1",
["Baldurrin"]="UT:(射击)512.62/76.6%|1",
["Bebelusha"]="UT:(冰霜)180.71/43.8%|1",
["Berni"]="CT:(狂怒)184.99/34.7%|2",
["Bogstavsjagt"]="UT:(射击)403.42/62.7%|1",
["Catboy"]="UX:(狂怒)1048.22/85.5%UT:(狂怒)760.14/97.0%|1",
["Chogori"]="AX:(防护)1449.98/99.9%AT:(防护)839.08/99.9%|3",
["Chomolungma"]="UT:(神圣)398.77/54.2%|1",
["Crow"]="UX:(射击)1132.09/90.1%RT:(射击)736.19/94.9%|3",
["Crush"]="CT:(狂怒)85.25/22.9%|2",
["Daldaron"]="CX:(神圣)183.91/15.2%|2",
["Denek"]="UT:(狂怒)682.77/91.0%|1",
["Dindunuffn"]="UT:(射击)158.27/23.4%|2",
["Divine"]="UT:(神圣)138.13/16.0%|1",
["Dontom"]="UX:(神圣)1166.15/90.7%ET:(神圣)866.54/98.9%|2",
["Doobydoobydo"]="CX:(火焰)484.45/41.5%UT:(火焰)595.63/86.0%|1",
["Dussy"]="UT:(神圣)426.54/58.6%|1",
["Element"]="UX:(狂怒)1313.87/97.4%RT:(狂怒)786.64/98.9%|1",
["Emii"]="UX:(神圣)1159.66/90.6%RT:(神圣)777.57/96.3%|1",
["Endzeitparty"]="CX:(奇袭)83.96/17.6%UT:(奇袭)737.39/94.9%|2",
["Fancybiach"]="UX:(恢复)276.9/22.7%UT:(恢复)235.87/28.2%|3",
["Feline"]="RX:(射击)1332.35/97.9%ET:(射击)796.82/99.2%|3",
["Ferocia"]="RX:(射击)1281.04/96.3%ET:(射击)776.97/98.2%|3",
["Fierabras"]="LX:(惩戒)950.08/97.0%|3",
["Gigaorc"]="LT:(增强)646.14/95.3%|3",
["Grim"]="UT:(毁灭)473.7/70.7%|1",
["Gøodlife"]="UX:(狂怒)988.38/81.5%UT:(狂怒)751.27/96.2%|1",
["Happuff"]="UT:(狂怒)558.26/83.1%|1",
["Hellenis"]="UX:(毁灭)424.32/38.4%UT:(毁灭)496.77/73.8%|1",
["Highchief"]="UT:(狂怒)681.63/91.0%|1",
["Hôchiminh"]="UT:(神圣)419.92/57.5%|1",
["Holyfirex"]="CX:(神圣)239.93/18.4%CT:(神圣)181.59/21.2%|2",
["Icysong"]="RX:(火焰)1299.79/97.5%RT:(火焰)766.84/97.3%|3",
["Ifearyou"]="UT:(毁灭)273.05/41.4%|2",
["Insta"]="UX:(奇袭)834.04/69.8%RT:(奇袭)770.41/97.7%|2",
["Ioly"]="UT:(狂怒)495.45/77.2%|2",
["Jayme"]="CX:(火焰)30.2/6.6%CT:(火焰)77.56/10.1%|2",
["Jaymesh"]="UT:(恢复)179.89/21.1%|1",
["Joep"]="UT:(火焰)521.42/78.1%|1",
["Judgement"]="UT:(神圣)613.68/84.7%|1",
["Kaptenstab"]="UX:(奇袭)1230.18/95.2%RT:(奇袭)763.23/97.1%|3",
["Kastan"]="UX:(恢复)950.97/77.3%ET:(恢复)873.55/98.8%|1",
["Kilpikirsi"]="UX:(狂怒)1127.63/90.0%UT:(狂怒)759.54/96.9%|1",
["Kimau"]="UX:(毁灭)213.28/23.2%UT:(毁灭)553.73/80.4%|4",
["Koi"]="CT:(神圣)49.06/5.5%|2",
["Ky"]="UT:(奇袭)392.88/60.8%|2",
["Larifari"]="CT:(狂怒)92.01/23.7%|2",
["Layercake"]="UX:(神圣)687.61/53.2%RT:(神圣)782.22/96.5%|1",
["Liya"]="UT:(火焰)670.54/91.1%|1",
["Lnz"]="UX:(奇袭)1053.74/86.0%RT:(奇袭)761.39/96.9%|2",
["Lyandra"]="UT:(恢复)471.45/68.4%|1",
["Magentia"]="UT:(火焰)446.29/68.4%|2",
["Mamba"]="RX:(射击)1306.17/97.1%RT:(射击)758.68/96.8%|3",
["Marge"]="UT:(火焰)612.8/87.5%|1",
["Mariocz"]="CT:(狂怒)330.9/55.6%|2",
["Maro"]="LX:(神圣)1444.6/99.3%|3",
["Mikasa"]="RX:(射击)1175.09/92.0%RT:(射击)763.17/97.2%|3",
["Milko"]="UT:(恢复)501.54/64.3%|1",
["Mitsui"]="CX:(神圣)126.44/12.0%UT:(神圣)440.86/60.6%|1",
["Mouratos"]="UX:(神圣)458.57/35.8%UT:(神圣)626.87/85.9%|1",
["Mugiwaralufy"]="UT:(恢复)154.34/17.9%|1",
["Mukelo"]="CX:(奇袭)167.58/25.9%UT:(奇袭)434.88/66.8%|2",
["Nick"]="CT:(狂怒)401.77/65.5%|2",
["Nightfalls"]="CT:(奇袭)151.42/23.1%|2",
["Nightqt"]="RX:(狂怒)1336.13/98.2%RT:(狂怒)794.81/99.2%|1",
["Nopp"]="UT:(射击)172.94/25.9%|2",
["Noway"]="UT:(神圣)127.59/14.4%|1",
["Nowway"]="CT:(奇袭)62.89/11.0%|2",
["Nv"]="CT:(奇袭)150.55/23.0%|2",
["Osiride"]="CX:(神圣)148.71/13.4%|2",
["Ouest"]="EX:(毁灭)1341.8/98.2%ET:(毁灭)763.61/97.4%|3",
["Priestbob"]="CT:(神圣)96.5/10.3%|2",
["Quetzal"]="EX:(恢复)1362.78/97.7%ET:(恢复)838.13/97.6%|1",
["Repetition"]="UT:(射击)234.29/36.0%|2",
["Saïsaï"]="EX:(毁灭)1337.74/98.0%ET:(毁灭)768.1/97.8%|3",
["Sakka"]="UX:(毁灭)1093.55/86.4%RT:(毁灭)677.3/90.5%|3",
["Sbp"]="RX:(狂怒)1389.14/99.3%LT:(狂怒)845.3/99.9%|3",
["Shamanke"]="UT:(恢复)370.7/46.9%|1",
["Shaya"]="CX:(神圣)223.04/17.4%UT:(神圣)431.53/59.3%|1",
["Shøx"]="CX:(奇袭)83.75/17.5%UT:(奇袭)647.73/89.2%|1",
["Sinan"]="CT:(狂怒)49.73/17.9%|2",
["Skengman"]="CX:(奇袭)151.8/24.7%CT:(奇袭)182.87/27.9%|2",
["Slangemann"]="CX:(火焰)257.89/25.3%UT:(火焰)423.62/65.1%|2",
["Slukicz"]="CX:(奇袭)411.05/39.9%UT:(奇袭)516.41/77.2%|2",
["Sonntag"]="RX:(奇袭)1250.33/96.0%UT:(奇袭)703.78/92.6%|1",
["Superstabba"]="CX:(奇袭)145.55/24.3%UT:(奇袭)721.8/93.7%|1",
["Sx"]="UT:(毁灭)289.11/43.9%|2",
["Thørøs"]="UX:(射击)201.16/29.2%UT:(射击)586.59/83.5%|1",
["Topg"]="UX:(毁灭)1074.0/85.3%UT:(毁灭)611.07/85.6%|1",
["Twixy"]="CT:(火焰)216.04/31.6%|2",
["Ulltok"]="ET:(平衡)485.31/78.3%|1",
["Uratul"]="CT:(神圣)68.52/7.5%|2",
["Vadaria"]="ET:(野性)634.82/94.4%|3",
["Verycool"]="UX:(恢复)316.55/31.1%RT:(恢复)683.65/89.9%|1",
["Violent"]="CT:(狂怒)8.55/5.0%|2",
["Vixxy"]="CX:(神圣)353.78/26.3%|2",
["Vurtz"]="UX:(火焰)988.72/80.9%CT:(火焰)328.14/50.1%|1",
["Wy"]="UX:(奇袭)965.23/79.9%UT:(奇袭)710.43/93.0%|1",
["Xsladarz"]="CX:(狂怒)693.08/61.1%UT:(狂怒)647.99/89.1%|1",
["Yodamaister"]="UT:(恢复)328.46/40.7%|1",
["LASTUPDATE"]="2024-05-27"
}
