if(GetRealmName() ~= "Dragonfang") then
return
end

STOP_Database = {
["Quetzal"]="1恢复德,1平衡",
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
["Layercake"]="3奶骑",
["Archpriest"]="3暗牧,3神牧",
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
["Bénédicteur"]="5奶骑",
["Holyfirex"]="5神牧",
["Insta"]="5奇袭贼",
["Hellenis"]="5毁灭术",
["Crow"]="6射击猎",
["Gnomily"]="6火法",
["Shaya"]="6神牧",
["Endzeitparty"]="6奇袭贼",
["Kimau"]="6毁灭术",
["Catboy"]="6狂战",
["Gøodlife"]="6防战,7狂战",
["Gnistan"]="7射击猎",
["Jayme"]="7火法",
["Daldaron"]="7神牧",
["Slukicz"]="7奇袭贼",
["Ardx"]="7防战,9狂战",
["Thørøs"]="8射击猎",
["Mukelo"]="8奇袭贼",
["Xsladarz"]="8狂战",
["Mitsui"]="9神牧",
["Skengman"]="9奇袭贼",
["Superstabba"]="10奇袭贼",
["Shøx"]="11奇袭贼",
}

WP_Database = {
["Abominator"]="UT:(毁灭)42.25/6.6%|2",
["Agatha"]="ET:(暗影)473.75/84.9%|2",
["Aloriane"]="RX:(射击)1269.82/95.9%RT:(射击)765.56/97.4%|2",
["Alorianus"]="UT:(毁灭)650.11/88.4%|2",
["Arasuruv"]="UX:(神圣)1140.17/89.0%UT:(神圣)756.22/94.0%|2",
["Arcamon"]="UX:(火焰)866.97/72.0%UT:(火焰)745.34/95.6%|2",
["Archpriest"]="CX:(神圣)700.32/52.8%UT:(神圣)394.88/53.7%|2",
["Ardx"]="CX:(狂怒)560.53/52.0%UT:(狂怒)752.51/96.3%|2",
["Arkaneor"]="UT:(恢复)138.97/16.2%|2",
["Baldurrin"]="UT:(射击)511.98/76.5%|2",
["Bebelusha"]="UT:(冰霜)181.12/44.0%|2",
["Bénédicteur"]="UX:(神圣)256.24/23.1%|1",
["Berni"]="CT:(狂怒)184.27/34.6%|2",
["Bogstavsjagt"]="UT:(射击)402.75/62.6%|2",
["Catboy"]="UX:(狂怒)1047.15/85.3%UT:(狂怒)762.16/97.2%|2",
["Chogori"]="AX:(防护)1451.03/99.9%AT:(防护)841.6/99.9%|2",
["Chomolungma"]="UT:(神圣)397.73/54.0%|2",
["Crow"]="UX:(射击)1131.2/90.0%RT:(射击)735.69/94.9%|2",
["Crush"]="CT:(狂怒)84.89/22.9%|2",
["Daldaron"]="CX:(神圣)183.17/15.2%|2",
["Denek"]="UT:(狂怒)681.3/90.9%|2",
["Dindunuffn"]="UT:(射击)157.76/23.6%|2",
["Divine"]="UT:(神圣)137.87/16.0%|2",
["Dontom"]="UX:(神圣)1216.62/93.4%ET:(神圣)864.79/98.8%|2",
["Doobydoobydo"]="CX:(火焰)526.1/44.6%UT:(火焰)594.35/85.9%|2",
["Dussy"]="UT:(神圣)425.42/58.4%|2",
["Element"]="UX:(狂怒)1322.72/97.8%RT:(狂怒)786.23/98.9%|2",
["Emii"]="UX:(神圣)1157.54/90.4%RT:(神圣)776.54/96.2%|2",
["Endzeitparty"]="CX:(奇袭)506.86/46.1%UT:(奇袭)742.63/95.3%|2",
["Epic"]="CT:(狂怒)70.02/21.0%|2",
["Fancybiach"]="UX:(恢复)289.3/23.3%UT:(恢复)400.78/50.7%|2",
["Feline"]="RX:(射击)1332.0/97.9%ET:(射击)796.59/99.2%|2",
["Ferocia"]="RX:(射击)1280.55/96.3%ET:(射击)776.74/98.2%|2",
["Fierabras"]="LX:(惩戒)949.64/96.9%|2",
["Gigaorc"]="AT:(增强)711.82/97.2%|2",
["Gnistan"]="UX:(射击)738.9/66.0%UT:(射击)513.16/76.6%|2",
["Gnomily"]="CX:(火焰)230.62/23.6%|2",
["Grim"]="UT:(毁灭)472.55/70.6%|2",
["Gøodlife"]="UX:(狂怒)987.23/81.4%UT:(狂怒)750.46/96.1%|2",
["Happuff"]="UT:(狂怒)615.54/87.1%|2",
["Hellenis"]="UX:(毁灭)422.68/38.2%UT:(毁灭)495.44/73.7%|2",
["Highchief"]="UT:(狂怒)680.18/90.8%|2",
["Hôchiminh"]="UT:(神圣)418.92/57.4%|2",
["Holyfirex"]="CX:(神圣)239.0/18.4%CT:(神圣)181.03/21.2%|2",
["Icysong"]="RX:(火焰)1299.42/97.5%RT:(火焰)766.2/97.3%|2",
["Ifearyou"]="UT:(毁灭)272.6/41.3%|2",
["Insta"]="UX:(奇袭)833.76/69.7%RT:(奇袭)770.02/97.7%|2",
["Ioly"]="CT:(狂怒)493.71/76.9%|2",
["Jayme"]="CX:(火焰)30.18/6.6%CT:(火焰)77.04/10.1%|2",
["Jaymesh"]="UT:(恢复)178.77/21.0%|2",
["Joep"]="UT:(火焰)520.11/78.0%|2",
["Judgement"]="UT:(神圣)612.41/84.5%|2",
["Kaptenstab"]="UX:(奇袭)1230.02/95.1%RT:(奇袭)762.8/97.1%|2",
["Kastan"]="UX:(恢复)949.81/77.2%ET:(恢复)872.59/98.8%|2",
["Kilpikirsi"]="UX:(狂怒)1126.79/89.9%UT:(狂怒)758.87/96.9%|2",
["Kimau"]="UX:(毁灭)216.86/23.3%UT:(毁灭)562.48/81.3%|2",
["Koi"]="CT:(神圣)49.03/5.5%|2",
["Ky"]="UT:(奇袭)391.79/60.7%|2",
["Larifari"]="CT:(狂怒)91.65/23.7%|2",
["Layercake"]="UX:(神圣)685.72/53.0%RT:(神圣)781.43/96.5%|2",
["Liya"]="UT:(火焰)669.58/91.1%|2",
["Lnz"]="UX:(奇袭)1053.94/86.0%RT:(奇袭)760.89/96.9%|2",
["Lyandra"]="UT:(恢复)470.79/68.4%|2",
["Magentia"]="UT:(火焰)445.03/68.2%|2",
["Mamba"]="RX:(射击)1305.91/97.0%RT:(射击)758.39/96.7%|2",
["Marge"]="UT:(火焰)611.29/87.3%|2",
["Mariocz"]="CT:(狂怒)329.27/55.3%|2",
["Maro"]="LX:(神圣)1443.6/99.2%|2",
["Mikasa"]="RX:(射击)1173.96/91.9%RT:(射击)762.77/97.2%|2",
["Milko"]="UT:(恢复)500.0/64.0%|2",
["Mitsui"]="CX:(神圣)126.06/12.0%UT:(神圣)439.51/60.5%|2",
["Mouratos"]="UX:(神圣)457.71/35.6%UT:(神圣)625.46/85.8%|2",
["Mugiwaralufy"]="UT:(恢复)153.26/17.7%|2",
["Mukelo"]="CX:(奇袭)167.35/25.8%UT:(奇袭)433.87/66.6%|2",
["Nick"]="CT:(狂怒)400.07/65.2%|2",
["Nightfalls"]="CT:(奇袭)150.9/23.1%|2",
["Nightqt"]="RX:(狂怒)1335.84/98.2%RT:(狂怒)794.28/99.2%|2",
["Nopp"]="UT:(射击)172.4/26.0%|2",
["Noscope"]="UT:(射击)526.06/77.9%|2",
["Noway"]="UT:(神圣)127.6/14.6%|2",
["Nowway"]="CT:(奇袭)62.75/10.9%|2",
["Nv"]="CT:(奇袭)150.06/22.9%|2",
["Osiride"]="CX:(神圣)148.0/13.4%|2",
["Ouest"]="EX:(毁灭)1341.39/98.1%ET:(毁灭)767.36/97.7%|2",
["Priestbob"]="CT:(神圣)96.2/10.3%|2",
["Quetzal"]="EX:(恢复)1361.83/97.6%ET:(恢复)847.16/98.0%|2",
["Repetition"]="UT:(射击)233.69/36.0%|2",
["Saïsaï"]="EX:(毁灭)1340.43/98.1%ET:(毁灭)767.72/97.8%|2",
["Sakka"]="UX:(毁灭)1092.73/86.3%RT:(毁灭)676.26/90.3%|2",
["Sbp"]="RX:(狂怒)1388.78/99.3%LT:(狂怒)844.64/99.9%|2",
["Shamanke"]="UT:(恢复)369.19/46.6%|2",
["Shaya"]="CX:(神圣)222.33/17.4%UT:(神圣)430.09/59.1%|2",
["Shøx"]="CX:(奇袭)83.59/17.5%UT:(奇袭)646.49/89.0%|2",
["Sinan"]="CT:(狂怒)49.48/17.8%|2",
["Skengman"]="CX:(奇袭)151.53/24.7%CT:(奇袭)182.38/27.8%|2",
["Slangemann"]="CX:(火焰)257.55/25.3%UT:(火焰)422.1/64.8%|2",
["Slukicz"]="CX:(奇袭)410.78/39.7%UT:(奇袭)514.93/77.0%|2",
["Sonntag"]="RX:(奇袭)1250.25/96.0%UT:(奇袭)702.81/92.5%|2",
["Superstabba"]="CX:(奇袭)145.46/24.2%UT:(奇袭)720.96/93.6%|2",
["Sx"]="UT:(毁灭)288.44/43.8%|2",
["Thørøs"]="UX:(射击)200.94/29.1%UT:(射击)585.76/83.4%|2",
["Topg"]="UX:(毁灭)1111.11/87.2%RT:(毁灭)753.43/96.6%|2",
["Twixy"]="CT:(火焰)215.24/31.6%|2",
["Ulltok"]="ET:(平衡)482.65/78.0%|2",
["Uratul"]="CT:(神圣)68.45/7.5%|2",
["Vadaria"]="ET:(野性)635.86/94.4%|2",
["Verycool"]="UX:(恢复)316.21/31.1%RT:(恢复)682.66/89.8%|2",
["Violent"]="CT:(狂怒)8.52/5.0%|2",
["Vixxy"]="CX:(神圣)352.3/26.2%|2",
["Vurtz"]="UX:(火焰)988.29/80.9%CT:(火焰)327.58/50.1%|2",
["Wy"]="UX:(奇袭)965.36/79.9%UT:(奇袭)709.57/92.9%|2",
["Xsladarz"]="CX:(狂怒)691.51/61.0%UT:(狂怒)646.56/89.0%|2",
["Yodamaister"]="UT:(恢复)327.44/40.7%|2",
["LASTUPDATE"]="2024-06-08"
}
