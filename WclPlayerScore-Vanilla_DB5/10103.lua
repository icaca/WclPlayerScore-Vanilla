if(GetRealmName() ~= "Dragonfang") then
return
end

STOP_Database = {
["Quetzal"]="1平衡,1恢复德",
["Feline"]="1射击猎",
["Icysong"]="1火法",
["Vurtz"]="1冰法,2火法",
["Maro"]="1奶骑,3惩戒骑",
["Fierabras"]="1惩戒骑,6奶骑",
["Dontom"]="1神牧,2暗牧",
["Arasuruv"]="1暗牧,2神牧",
["Sonntag"]="1奇袭贼",
["Fancybiach"]="1恢复萨",
["Saïsaï"]="1毁灭术",
["Sbp"]="1狂战,3防战",
["Chogori"]="1防战,4狂战",
["Kastan"]="2恢复德",
["Mamba"]="2射击猎",
["Doobydoobydo"]="2冰法,4火法",
["Emii"]="2惩戒骑,2奶骑",
["Kaptenstab"]="2奇袭贼",
["Ouest"]="2毁灭术",
["Nightqt"]="2狂战,5防战",
["Kilpikirsi"]="2防战,5狂战",
["Verycool"]="3恢复德",
["Ferocia"]="3射击猎",
["Arcamon"]="3火法",
["Bénédicteur"]="3奶骑",
["Archpriest"]="3暗牧,3神牧",
["Lnz"]="3奇袭贼",
["Topg"]="3毁灭术",
["Element"]="3狂战,4防战",
["Aloriane"]="4射击猎",
["Layercake"]="4奶骑",
["Vixxy"]="4神牧",
["Osiride"]="4暗牧,8神牧",
["Endzeitparty"]="4奇袭贼",
["Sakka"]="4毁灭术",
["Mikasa"]="5射击猎",
["Gnomily"]="5火法",
["Mouratos"]="5奶骑",
["Holyfirex"]="5神牧",
["Wy"]="5奇袭贼",
["Hellenis"]="5毁灭术",
["Crow"]="6射击猎",
["Slangemann"]="6火法",
["Shaya"]="6神牧",
["Insta"]="6奇袭贼",
["Kimau"]="6毁灭术",
["Catboy"]="6狂战",
["Gøodlife"]="6防战,7狂战",
["Gnistan"]="7射击猎",
["Jayme"]="7火法",
["Daldaron"]="7神牧",
["Slukicz"]="7奇袭贼",
["Ardx"]="7防战,9狂战",
["Noscope"]="8射击猎",
["Mukelo"]="8奇袭贼",
["Xsladarz"]="8狂战",
["Thørøs"]="9射击猎",
["Mitsui"]="9神牧",
["Skengman"]="9奇袭贼",
["Priestbob"]="10神牧",
["Superstabba"]="10奇袭贼",
["Shøx"]="11奇袭贼",
}

WP_Database = {
["Abominator"]="UT:(毁灭)42.0/6.4%|4",
["Agatha"]="ET:(暗影)477.55/84.9%|4",
["Aloriane"]="RX:(射击)1266.99/95.8%RT:(射击)764.53/97.3%|4",
["Alorianus"]="UT:(毁灭)648.19/88.3%|4",
["Arasuruv"]="UX:(神圣)1136.46/88.6%UT:(神圣)753.49/93.7%|3",
["Arcamon"]="UX:(火焰)861.07/71.5%UT:(火焰)742.68/95.3%|4",
["Archpriest"]="CX:(神圣)696.48/52.4%UT:(神圣)392.58/53.2%|3",
["Ardx"]="CX:(狂怒)554.93/51.4%UT:(狂怒)749.83/96.1%|2",
["Arkaneor"]="UT:(恢复)138.29/16.1%|4",
["Baldurrin"]="UT:(射击)509.49/76.1%|4",
["Bebelusha"]="UT:(冰霜)181.68/44.0%|4",
["Bénédicteur"]="UX:(神圣)788.31/61.0%|2",
["Berni"]="CT:(狂怒)182.59/34.2%|3",
["Bogstavsjagt"]="UT:(射击)399.84/62.0%|4",
["Catboy"]="UX:(狂怒)1038.55/84.7%RT:(狂怒)770.12/97.8%|4",
["Chogori"]="AX:(防护)1463.19/100.0%AT:(防护)838.24/99.9%|4",
["Chomolungma"]="UT:(神圣)395.5/53.6%|4",
["Crow"]="UX:(射击)1127.08/89.7%RT:(射击)734.09/94.7%|4",
["Crush"]="CT:(狂怒)83.96/22.5%|3",
["Daldaron"]="CX:(神圣)182.37/15.1%|3",
["Denek"]="UT:(狂怒)676.92/90.4%|4",
["Dindunuffn"]="CT:(射击)156.68/23.3%|4",
["Divine"]="UT:(神圣)137.39/16.1%|3",
["Dontom"]="UX:(神圣)1233.68/94.0%ET:(神圣)869.22/98.9%|4",
["Doobydoobydo"]="CX:(火焰)584.37/49.0%UT:(火焰)590.57/85.3%|2",
["Dussy"]="UT:(神圣)423.2/58.0%|4",
["Element"]="UX:(狂怒)1327.68/97.9%RT:(狂怒)784.21/98.8%|4",
["Emii"]="UX:(神圣)1153.4/90.1%RT:(神圣)774.19/96.0%|4",
["Endzeitparty"]="UX:(奇袭)993.0/81.8%RT:(奇袭)750.46/96.0%|4",
["Epic"]="CT:(狂怒)258.4/44.8%|3",
["Fancybiach"]="UX:(恢复)394.54/30.0%UT:(恢复)418.05/53.0%|3",
["Feline"]="RX:(射击)1329.45/97.8%ET:(射击)795.46/99.1%|4",
["Ferocia"]="RX:(射击)1277.65/96.2%ET:(射击)775.69/98.1%|4",
["Fierabras"]="LX:(惩戒)953.24/97.0%|4",
["Gigaorc"]="AT:(增强)710.13/97.2%|4",
["Gnistan"]="UX:(射击)1076.3/86.9%RT:(射击)759.24/96.8%|2",
["Gnomily"]="CX:(火焰)420.94/36.8%CT:(火焰)358.0/55.1%|2",
["Grim"]="UT:(毁灭)470.19/70.3%|4",
["Gøodlife"]="UX:(狂怒)978.64/80.6%UT:(狂怒)747.78/95.8%|4",
["Happuff"]="UT:(狂怒)690.55/91.4%|4",
["Hellenis"]="UX:(毁灭)478.77/42.5%UT:(毁灭)587.47/83.4%|4",
["Highchief"]="UT:(狂怒)675.91/90.3%|4",
["Hôchiminh"]="UT:(神圣)416.74/57.0%|4",
["Holyfirex"]="CX:(神圣)237.77/18.3%CT:(神圣)180.11/21.1%|3",
["Icysong"]="RX:(火焰)1295.53/97.3%RT:(火焰)764.27/97.1%|4",
["Ifearyou"]="UT:(毁灭)270.43/41.0%|4",
["Insta"]="UX:(奇袭)829.6/69.3%RT:(奇袭)768.53/97.6%|4",
["Ioly"]="CT:(狂怒)489.59/76.2%|3",
["Jayme"]="CX:(火焰)30.01/6.6%CT:(火焰)76.46/10.0%|3",
["Jaymesh"]="UT:(恢复)177.71/20.8%|4",
["Joep"]="UT:(火焰)516.37/77.3%|4",
["Judgement"]="UT:(神圣)610.43/84.1%|4",
["Kaptenstab"]="UX:(奇袭)1226.63/94.9%RT:(奇袭)761.06/96.9%|4",
["Kastan"]="UX:(恢复)947.23/76.9%ET:(恢复)871.08/98.7%|4",
["Kilpikirsi"]="UX:(狂怒)1123.15/89.6%UT:(狂怒)756.37/96.6%|4",
["Kimau"]="UX:(毁灭)257.65/25.9%UT:(毁灭)585.4/83.2%|4",
["Koi"]="CT:(神圣)48.99/5.4%|3",
["Ky"]="UT:(奇袭)389.09/60.3%|4",
["Larifari"]="CT:(狂怒)90.71/23.3%|3",
["Layercake"]="UX:(神圣)682.03/52.6%RT:(神圣)779.81/96.2%|4",
["Leorickz"]="RT:(暗影)200.44/70.7%|4",
["Liya"]="UT:(火焰)666.61/90.7%|4",
["Lnz"]="UX:(奇袭)1049.48/85.7%RT:(奇袭)759.07/96.7%|4",
["Lyandra"]="UT:(恢复)469.07/67.8%|4",
["Magentia"]="UT:(火焰)442.05/67.7%|4",
["Mamba"]="RX:(射击)1303.43/96.9%RT:(射击)757.27/96.7%|4",
["Marge"]="UT:(火焰)607.23/86.7%|4",
["Mariocz"]="CT:(狂怒)326.03/54.7%|3",
["Maro"]="LX:(神圣)1440.38/99.2%|4",
["Mikasa"]="UX:(射击)1170.72/91.7%RT:(射击)761.71/97.1%|4",
["Milko"]="UT:(恢复)497.73/63.6%|4",
["Mitsui"]="CX:(神圣)125.27/11.9%UT:(神圣)436.67/59.8%|2",
["Mouratos"]="UX:(神圣)455.68/35.5%UT:(神圣)623.48/85.4%|4",
["Mugiwaralufy"]="UT:(恢复)152.52/17.7%|4",
["Mukelo"]="CX:(奇袭)166.44/25.6%UT:(奇袭)431.09/66.1%|2",
["Nick"]="CT:(狂怒)396.62/64.6%|3",
["Nightfalls"]="CT:(奇袭)149.8/22.9%|3",
["Nightqt"]="RX:(狂怒)1331.14/98.0%RT:(狂怒)790.78/99.1%|4",
["Nopp"]="UT:(射击)171.2/25.7%|4",
["Noscope"]="UX:(射击)752.51/66.8%RT:(射击)742.88/95.4%|4",
["Noway"]="UT:(神圣)127.4/14.7%|3",
["Nowway"]="CT:(奇袭)62.47/10.8%|3",
["Nv"]="CT:(奇袭)148.9/22.7%|3",
["Osiride"]="CX:(神圣)146.85/13.3%|3",
["Ouest"]="EX:(毁灭)1338.74/98.0%ET:(毁灭)774.46/98.2%|4",
["Poutsos"]="CT:(神圣)222.85/27.3%|2",
["Priestbob"]="CX:(神圣)84.15/9.7%CT:(神圣)225.22/27.7%|1",
["Quetzal"]="EX:(恢复)1360.3/97.6%ET:(恢复)845.92/97.9%|4",
["Repetition"]="UT:(射击)232.08/35.6%|4",
["Saïsaï"]="EX:(毁灭)1353.18/98.5%ET:(毁灭)766.44/97.6%|4",
["Sakka"]="UX:(毁灭)1087.31/85.8%RT:(毁灭)674.62/90.0%|4",
["Sbp"]="RX:(狂怒)1389.09/99.3%LT:(狂怒)839.93/99.8%|4",
["Shamanke"]="UT:(恢复)367.07/46.3%|4",
["Shaya"]="CX:(神圣)221.02/17.2%UT:(神圣)427.27/58.5%|2",
["Shøx"]="CX:(奇袭)83.32/17.3%UT:(奇袭)642.78/88.6%|2",
["Sinan"]="CT:(狂怒)49.09/17.6%|2",
["Skengman"]="CX:(奇袭)150.44/24.4%CT:(奇袭)180.93/27.6%|3",
["Slangemann"]="CX:(火焰)255.02/25.0%UT:(火焰)418.9/64.3%|2",
["Slukicz"]="CX:(奇袭)407.85/39.4%UT:(奇袭)511.3/76.4%|2",
["Sonntag"]="UX:(奇袭)1246.73/95.7%UT:(奇袭)699.83/92.1%|4",
["Stistko"]="ET:(元素)531.8/87.0%|2",
["Superstabba"]="CX:(奇袭)144.69/23.9%UT:(奇袭)718.24/93.2%|2",
["Sx"]="UT:(毁灭)286.41/43.4%|4",
["Thørøs"]="UX:(射击)200.36/29.0%UT:(射击)582.89/83.1%|4",
["Topg"]="RX:(毁灭)1305.73/96.6%RT:(毁灭)756.78/96.9%|4",
["Twixy"]="CT:(火焰)213.82/31.4%|3",
["Ulltok"]="ET:(平衡)482.47/77.6%|4",
["Uratul"]="CT:(神圣)68.27/7.4%|3",
["Vadaria"]="ET:(野性)630.88/94.0%|4",
["Verycool"]="UX:(恢复)315.04/30.9%RT:(恢复)680.21/89.5%|4",
["Violent"]="CT:(狂怒)8.42/4.9%|2",
["Vixxy"]="CX:(神圣)350.29/26.0%|3",
["Vurtz"]="UX:(火焰)981.62/80.4%CT:(火焰)325.68/49.8%|3",
["Wy"]="UX:(奇袭)960.32/79.4%UT:(奇袭)707.12/92.5%|4",
["Xsladarz"]="CX:(狂怒)684.64/60.3%UT:(狂怒)642.77/88.4%|2",
["Yodamaister"]="UT:(恢复)325.34/40.3%|4",
["LASTUPDATE"]="2024-07-02"
}
