if(GetRealmName() ~= "Dragonfang") then
return
end

STOP_Database = {
["Quetzal"]="1平衡,1恢复德",
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
["Doobydoobydo"]="2冰法,4火法",
["Emii"]="2惩戒骑,2奶骑",
["Kaptenstab"]="2奇袭贼",
["Saïsaï"]="2毁灭术",
["Nightqt"]="2狂战,5防战",
["Kilpikirsi"]="2防战,5狂战",
["Verycool"]="3恢复德",
["Ferocia"]="3射击猎",
["Arcamon"]="3火法",
["Layercake"]="3奶骑",
["Archpriest"]="3神牧,3暗牧",
["Lnz"]="3奇袭贼",
["Topg"]="3毁灭术",
["Element"]="3狂战,4防战",
["Aloriane"]="4射击猎",
["Mouratos"]="4奶骑",
["Vixxy"]="4神牧",
["Osiride"]="4暗牧,8神牧",
["Wy"]="4奇袭贼",
["Sakka"]="4毁灭术",
["Mikasa"]="5射击猎",
["Slangemann"]="5火法",
["Holyfirex"]="5神牧",
["Insta"]="5奇袭贼",
["Hellenis"]="5毁灭术",
["Crow"]="6射击猎",
["Gnomily"]="6火法",
["Shaya"]="6神牧",
["Slukicz"]="6奇袭贼",
["Kimau"]="6毁灭术",
["Catboy"]="6狂战",
["Gøodlife"]="6防战,7狂战",
["Thørøs"]="7射击猎",
["Jayme"]="7火法",
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
["Agatha"]="ET:(暗影)473.17/84.8%|4",
["Aloriane"]="RX:(射击)1270.3/96.0%RT:(射击)765.79/97.4%|2",
["Alorianus"]="UT:(毁灭)651.05/88.5%|2",
["Arasuruv"]="UX:(神圣)1135.59/88.7%UT:(神圣)757.46/94.1%|2",
["Arcamon"]="UX:(火焰)867.12/72.1%RT:(火焰)746.03/95.7%|2",
["Archpriest"]="CX:(神圣)701.69/53.0%UT:(神圣)395.91/53.8%|1",
["Ardx"]="CX:(狂怒)561.35/52.1%UT:(狂怒)752.97/96.4%|1",
["Arkaneor"]="UT:(恢复)139.35/16.1%|1",
["Baldurrin"]="UT:(射击)512.5/76.6%|1",
["Bebelusha"]="UT:(冰霜)180.96/43.8%|1",
["Berni"]="CT:(狂怒)184.85/34.6%|2",
["Bogstavsjagt"]="UT:(射击)403.3/62.7%|1",
["Catboy"]="UX:(狂怒)1047.91/85.5%UT:(狂怒)759.95/97.0%|1",
["Chogori"]="AX:(防护)1449.4/99.9%AT:(防护)839.0/99.9%|2",
["Chomolungma"]="UT:(神圣)398.6/54.2%|1",
["Crow"]="UX:(射击)1131.94/90.1%RT:(射击)736.07/94.9%|2",
["Crush"]="CT:(狂怒)85.19/22.9%|2",
["Daldaron"]="CX:(神圣)183.37/15.3%|2",
["Denek"]="UT:(狂怒)682.27/91.0%|1",
["Dindunuffn"]="UT:(射击)158.05/23.5%|2",
["Divine"]="UT:(神圣)137.96/15.9%|1",
["Dontom"]="UX:(神圣)1165.54/90.6%ET:(神圣)866.29/98.9%|2",
["Doobydoobydo"]="CX:(火焰)486.59/41.7%UT:(火焰)595.14/86.0%|1",
["Dussy"]="UT:(神圣)426.38/58.5%|1",
["Element"]="UX:(狂怒)1322.91/97.8%RT:(狂怒)786.5/98.9%|1",
["Emii"]="UX:(神圣)1158.98/90.5%RT:(神圣)777.22/96.3%|1",
["Endzeitparty"]="CX:(奇袭)84.08/17.5%UT:(奇袭)737.13/94.9%|2",
["Fancybiach"]="UX:(恢复)276.37/22.7%UT:(恢复)280.29/34.1%|3",
["Feline"]="RX:(射击)1332.21/97.9%ET:(射击)796.68/99.2%|2",
["Ferocia"]="RX:(射击)1280.9/96.3%ET:(射击)776.81/98.2%|2",
["Fierabras"]="LX:(惩戒)950.21/97.0%|2",
["Gigaorc"]="AT:(增强)710.93/97.4%|2",
["Gnomily"]="CX:(火焰)156.63/18.4%|2",
["Grim"]="UT:(毁灭)473.29/70.6%|1",
["Gøodlife"]="UX:(狂怒)988.05/81.5%UT:(狂怒)750.97/96.2%|1",
["Happuff"]="UT:(狂怒)557.75/83.0%|1",
["Hellenis"]="UX:(毁灭)423.76/38.4%UT:(毁灭)496.28/73.7%|1",
["Highchief"]="UT:(狂怒)681.16/90.9%|1",
["Hôchiminh"]="UT:(神圣)419.7/57.4%|1",
["Holyfirex"]="CX:(神圣)239.45/18.5%CT:(神圣)181.64/21.2%|2",
["Icysong"]="RX:(火焰)1299.64/97.5%RT:(火焰)766.74/97.3%|2",
["Ifearyou"]="UT:(毁灭)273.17/41.4%|2",
["Insta"]="UX:(奇袭)834.15/69.8%RT:(奇袭)770.33/97.7%|2",
["Ioly"]="UT:(狂怒)494.99/77.1%|2",
["Jayme"]="CX:(火焰)30.25/6.6%CT:(火焰)77.36/10.0%|2",
["Jaymesh"]="UT:(恢复)179.48/21.0%|1",
["Joep"]="UT:(火焰)520.82/78.0%|1",
["Judgement"]="UT:(神圣)613.22/84.6%|1",
["Kaptenstab"]="UX:(奇袭)1230.08/95.2%RT:(奇袭)763.12/97.1%|2",
["Kastan"]="UX:(恢复)950.75/77.3%ET:(恢复)873.24/98.8%|1",
["Kilpikirsi"]="UX:(狂怒)1127.39/90.0%UT:(狂怒)759.29/96.9%|1",
["Kimau"]="UX:(毁灭)213.09/23.2%UT:(毁灭)553.43/80.4%|3",
["Koi"]="CT:(神圣)49.2/5.5%|2",
["Ky"]="UT:(奇袭)392.3/60.8%|2",
["Larifari"]="CT:(狂怒)91.91/23.7%|2",
["Layercake"]="UX:(神圣)686.7/53.1%RT:(神圣)781.96/96.5%|1",
["Liya"]="UT:(火焰)670.17/91.1%|1",
["Lnz"]="UX:(奇袭)1053.85/86.0%RT:(奇袭)761.26/96.9%|2",
["Lyandra"]="UT:(恢复)471.22/68.3%|1",
["Magentia"]="UT:(火焰)445.77/68.3%|2",
["Mamba"]="RX:(射击)1306.13/97.0%RT:(射击)758.59/96.8%|2",
["Marge"]="UT:(火焰)612.15/87.4%|1",
["Mariocz"]="CT:(狂怒)330.43/55.5%|2",
["Maro"]="LX:(神圣)1444.61/99.3%|2",
["Mikasa"]="RX:(射击)1174.88/92.0%RT:(射击)763.08/97.2%|2",
["Milko"]="UT:(恢复)501.48/64.3%|1",
["Mitsui"]="CX:(神圣)126.4/12.0%UT:(神圣)440.57/60.6%|1",
["Mouratos"]="UX:(神圣)458.02/35.6%UT:(神圣)626.52/85.9%|1",
["Mugiwaralufy"]="UT:(恢复)154.0/17.7%|1",
["Mukelo"]="CX:(奇袭)167.65/25.8%UT:(奇袭)434.32/66.8%|2",
["Nick"]="CT:(狂怒)401.34/65.4%|2",
["Nightfalls"]="CT:(奇袭)151.02/23.1%|2",
["Nightqt"]="RX:(狂怒)1335.97/98.2%RT:(狂怒)794.7/99.2%|1",
["Nopp"]="UT:(射击)172.65/25.9%|2",
["Noscope"]="CT:(射击)81.17/12.4%|2",
["Noway"]="UT:(神圣)127.6/14.3%|1",
["Nowway"]="CT:(奇袭)62.65/10.9%|2",
["Nv"]="CT:(奇袭)150.2/22.9%|2",
["Osiride"]="CX:(神圣)148.38/13.4%|2",
["Ouest"]="EX:(毁灭)1341.77/98.2%ET:(毁灭)767.71/97.8%|2",
["Priestbob"]="CT:(神圣)96.66/10.4%|2",
["Quetzal"]="EX:(恢复)1362.38/97.7%ET:(恢复)837.95/97.6%|1",
["Repetition"]="UT:(射击)234.06/36.0%|2",
["Saïsaï"]="EX:(毁灭)1337.66/98.0%ET:(毁灭)768.0/97.8%|2",
["Sakka"]="UX:(毁灭)1093.23/86.4%RT:(毁灭)677.06/90.4%|2",
["Sbp"]="RX:(狂怒)1389.03/99.3%LT:(狂怒)845.17/99.9%|2",
["Shamanke"]="UT:(恢复)370.31/46.7%|1",
["Shaya"]="CX:(神圣)222.98/17.4%UT:(神圣)431.24/59.3%|1",
["Shøx"]="CX:(奇袭)83.76/17.4%UT:(奇袭)647.37/89.1%|1",
["Sinan"]="CT:(狂怒)49.67/17.9%|2",
["Skengman"]="CX:(奇袭)151.84/24.7%CT:(奇袭)182.46/27.8%|2",
["Slangemann"]="CX:(火焰)257.71/25.3%UT:(火焰)423.05/65.0%|2",
["Slukicz"]="CX:(奇袭)411.38/39.8%UT:(奇袭)515.78/77.1%|2",
["Sonntag"]="RX:(奇袭)1250.39/96.0%UT:(奇袭)703.49/92.6%|1",
["Superstabba"]="CX:(奇袭)145.63/24.2%UT:(奇袭)721.49/93.7%|1",
["Sx"]="UT:(毁灭)288.94/43.8%|2",
["Thørøs"]="UX:(射击)201.11/29.1%UT:(射击)586.38/83.5%|1",
["Topg"]="UX:(毁灭)1094.34/86.4%UT:(毁灭)660.88/89.1%|1",
["Twixy"]="CT:(火焰)215.83/31.6%|2",
["Ulltok"]="ET:(平衡)484.88/78.2%|1",
["Uratul"]="CT:(神圣)68.58/7.5%|2",
["Vadaria"]="ET:(野性)634.47/94.4%|2",
["Verycool"]="UX:(恢复)316.56/31.0%RT:(恢复)683.29/89.9%|1",
["Violent"]="CT:(狂怒)8.54/5.0%|2",
["Vixxy"]="CX:(神圣)353.22/26.3%|2",
["Vurtz"]="UX:(火焰)988.46/80.9%CT:(火焰)327.95/50.1%|1",
["Wy"]="UX:(奇袭)965.41/79.9%UT:(奇袭)710.12/93.0%|1",
["Xsladarz"]="CX:(狂怒)692.71/61.1%UT:(狂怒)647.52/89.0%|1",
["Yodamaister"]="UT:(恢复)328.24/40.7%|1",
["LASTUPDATE"]="2024-05-30"
}
