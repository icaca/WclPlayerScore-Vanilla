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
["Gnomily"]="5火法",
["Bénédicteur"]="5奶骑",
["Holyfirex"]="5神牧",
["Insta"]="5奇袭贼",
["Hellenis"]="5毁灭术",
["Crow"]="6射击猎",
["Slangemann"]="6火法",
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
["Abominator"]="UT:(毁灭)42.24/6.5%|2",
["Agatha"]="ET:(暗影)476.23/85.0%|2",
["Aloriane"]="RX:(射击)1268.81/95.9%RT:(射击)765.02/97.4%|2",
["Alorianus"]="UT:(毁灭)649.39/88.4%|2",
["Arasuruv"]="UX:(神圣)1138.32/88.8%UT:(神圣)754.6/93.8%|2",
["Arcamon"]="UX:(火焰)863.83/71.8%UT:(火焰)744.09/95.5%|2",
["Archpriest"]="CX:(神圣)698.45/52.6%UT:(神圣)393.54/53.4%|2",
["Ardx"]="CX:(狂怒)557.87/51.7%UT:(狂怒)751.1/96.2%|2",
["Arkaneor"]="UT:(恢复)138.58/16.1%|2",
["Baldurrin"]="UT:(射击)510.84/76.4%|2",
["Bebelusha"]="UT:(冰霜)181.36/43.9%|2",
["Bénédicteur"]="UX:(神圣)308.82/26.0%|1",
["Berni"]="CT:(狂怒)183.52/34.3%|2",
["Bogstavsjagt"]="UT:(射击)401.08/62.2%|2",
["Catboy"]="UX:(狂怒)1043.31/85.0%RT:(狂怒)772.05/98.0%|2",
["Chogori"]="AX:(防护)1449.04/99.9%AT:(防护)839.55/99.9%|2",
["Chomolungma"]="UT:(神圣)396.55/53.8%|2",
["Crow"]="UX:(射击)1129.56/89.9%RT:(射击)734.86/94.8%|2",
["Crush"]="CT:(狂怒)84.46/22.7%|2",
["Daldaron"]="CX:(神圣)182.55/15.1%|2",
["Denek"]="UT:(狂怒)679.1/90.7%|2",
["Dindunuffn"]="UT:(射击)156.78/23.3%|2",
["Divine"]="UT:(神圣)137.62/16.1%|2",
["Dontom"]="UX:(神圣)1235.6/94.1%ET:(神圣)870.94/99.0%|2",
["Doobydoobydo"]="CX:(火焰)523.2/44.3%UT:(火焰)592.34/85.6%|2",
["Dussy"]="UT:(神圣)424.31/58.2%|2",
["Element"]="RX:(狂怒)1330.44/98.0%RT:(狂怒)785.02/98.8%|2",
["Emii"]="UX:(神圣)1155.21/90.2%RT:(神圣)775.15/96.1%|2",
["Endzeitparty"]="CX:(奇袭)589.54/51.6%RT:(奇袭)746.3/95.6%|2",
["Epic"]="CT:(狂怒)168.79/32.4%|2",
["Fancybiach"]="UX:(恢复)288.0/23.2%UT:(恢复)399.47/50.6%|2",
["Feline"]="RX:(射击)1331.11/97.9%ET:(射击)796.16/99.1%|2",
["Ferocia"]="RX:(射击)1279.53/96.3%ET:(射击)776.14/98.2%|2",
["Fierabras"]="LX:(惩戒)951.69/97.0%|2",
["Gigaorc"]="AT:(增强)711.65/97.2%|2",
["Gnistan"]="UX:(射击)878.9/75.2%RT:(射击)744.51/95.5%|2",
["Gnomily"]="CX:(火焰)321.91/29.6%CT:(火焰)358.91/55.2%|1",
["Grim"]="UT:(毁灭)471.69/70.5%|2",
["Gøodlife"]="UX:(狂怒)983.42/81.0%UT:(狂怒)749.11/96.0%|2",
["Happuff"]="UT:(狂怒)692.51/91.6%|2",
["Hellenis"]="UX:(毁灭)426.04/38.5%UT:(毁灭)581.21/82.9%|2",
["Highchief"]="UT:(狂怒)677.99/90.6%|2",
["Hôchiminh"]="UT:(神圣)417.83/57.2%|2",
["Holyfirex"]="CX:(神圣)238.27/18.3%CT:(神圣)180.47/21.2%|2",
["Icysong"]="RX:(火焰)1297.57/97.4%RT:(火焰)765.28/97.2%|2",
["Ifearyou"]="UT:(毁灭)271.77/41.1%|2",
["Insta"]="UX:(奇袭)832.03/69.6%RT:(奇袭)769.23/97.6%|2",
["Ioly"]="CT:(狂怒)491.72/76.6%|2",
["Jayme"]="CX:(火焰)30.0/6.6%CT:(火焰)76.67/10.0%|2",
["Jaymesh"]="UT:(恢复)178.22/21.0%|2",
["Joep"]="UT:(火焰)518.13/77.6%|2",
["Judgement"]="UT:(神圣)611.33/84.3%|2",
["Kaptenstab"]="UX:(奇袭)1228.73/95.1%RT:(奇袭)761.81/97.0%|2",
["Kastan"]="UX:(恢复)948.39/77.0%ET:(恢复)872.01/98.8%|2",
["Kilpikirsi"]="UX:(狂怒)1127.6/89.9%UT:(狂怒)757.52/96.7%|2",
["Kimau"]="UX:(毁灭)258.09/26.1%UT:(毁灭)586.89/83.4%|2",
["Koi"]="CT:(神圣)48.98/5.5%|2",
["Ky"]="UT:(奇袭)390.51/60.5%|2",
["Larifari"]="CT:(狂怒)91.18/23.5%|2",
["Layercake"]="UX:(神圣)683.24/52.8%RT:(神圣)780.56/96.4%|2",
["Liya"]="UT:(火焰)668.24/90.9%|2",
["Lnz"]="UX:(奇袭)1052.31/85.9%RT:(奇袭)759.92/96.8%|2",
["Lyandra"]="UT:(恢复)469.76/68.0%|2",
["Magentia"]="UT:(火焰)443.54/68.0%|2",
["Mamba"]="RX:(射击)1304.97/97.0%RT:(射击)757.76/96.7%|2",
["Marge"]="UT:(火焰)609.1/87.0%|2",
["Mariocz"]="CT:(狂怒)327.75/55.0%|2",
["Maro"]="LX:(神圣)1441.87/99.2%|2",
["Mikasa"]="UX:(射击)1172.91/91.9%RT:(射击)762.18/97.1%|2",
["Milko"]="UT:(恢复)498.54/63.8%|2",
["Mitsui"]="CX:(神圣)125.5/12.0%UT:(神圣)437.96/60.2%|2",
["Mouratos"]="UX:(神圣)456.41/35.5%UT:(神圣)624.53/85.6%|2",
["Mugiwaralufy"]="UT:(恢复)152.85/17.7%|2",
["Mukelo"]="CX:(奇袭)166.79/25.7%UT:(奇袭)432.62/66.4%|2",
["Nick"]="CT:(狂怒)398.35/64.9%|2",
["Nightfalls"]="CT:(奇袭)150.48/23.0%|2",
["Nightqt"]="RX:(狂怒)1334.0/98.1%RT:(狂怒)792.39/99.1%|2",
["Nopp"]="UT:(射击)171.34/25.8%|2",
["Noscope"]="RT:(射击)733.47/94.7%|2",
["Noway"]="UT:(神圣)127.55/14.7%|2",
["Nowway"]="CT:(奇袭)62.52/10.9%|2",
["Nv"]="CT:(奇袭)149.54/22.9%|2",
["Osiride"]="CX:(神圣)147.39/13.3%|2",
["Ouest"]="EX:(毁灭)1340.35/98.1%ET:(毁灭)771.46/98.0%|2",
["Poutsos"]="CT:(神圣)223.55/27.4%|1",
["Priestbob"]="CT:(神圣)225.95/27.9%|2",
["Quetzal"]="EX:(恢复)1361.32/97.6%ET:(恢复)846.59/98.0%|2",
["Repetition"]="UT:(射击)232.43/35.7%|2",
["Saïsaï"]="EX:(毁灭)1347.89/98.3%ET:(毁灭)767.01/97.6%|2",
["Sakka"]="UX:(毁灭)1089.96/86.1%RT:(毁灭)675.69/90.1%|2",
["Sbp"]="RX:(狂怒)1389.23/99.3%LT:(狂怒)841.92/99.8%|2",
["Shamanke"]="UT:(恢复)367.89/46.5%|2",
["Shaya"]="CX:(神圣)221.67/17.3%UT:(神圣)428.64/58.9%|2",
["Shøx"]="CX:(奇袭)83.28/17.3%UT:(奇袭)644.6/88.8%|2",
["Sinan"]="CT:(狂怒)49.31/17.7%|2",
["Skengman"]="CX:(奇袭)150.94/24.5%CT:(奇袭)181.78/27.8%|2",
["Slangemann"]="CX:(火焰)255.72/25.1%UT:(火焰)420.38/64.5%|2",
["Slukicz"]="CX:(奇袭)409.38/39.5%UT:(奇袭)513.32/76.8%|2",
["Sonntag"]="RX:(奇袭)1249.02/95.9%UT:(奇袭)701.28/92.3%|2",
["Stistko"]="ET:(元素)532.08/87.0%|1",
["Superstabba"]="CX:(奇袭)145.04/24.1%UT:(奇袭)719.54/93.4%|2",
["Sx"]="UT:(毁灭)287.73/43.6%|2",
["Thørøs"]="UX:(射击)200.63/29.1%UT:(射击)584.43/83.2%|2",
["Topg"]="RX:(毁灭)1172.82/90.7%RT:(毁灭)752.7/96.5%|2",
["Twixy"]="CT:(火焰)214.43/31.4%|2",
["Ulltok"]="ET:(平衡)482.91/77.6%|2",
["Uratul"]="CT:(神圣)68.26/7.4%|2",
["Vadaria"]="ET:(野性)633.66/94.2%|2",
["Verycool"]="UX:(恢复)315.62/31.0%RT:(恢复)681.4/89.7%|2",
["Violent"]="CT:(狂怒)8.49/4.9%|2",
["Vixxy"]="CX:(神圣)351.21/26.0%|2",
["Vurtz"]="UX:(火焰)985.05/80.6%CT:(火焰)326.58/49.9%|2",
["Wy"]="UX:(奇袭)963.43/79.7%UT:(奇袭)708.25/92.7%|2",
["Xsladarz"]="CX:(狂怒)688.44/60.7%UT:(狂怒)644.74/88.7%|2",
["Yodamaister"]="UT:(恢复)326.24/40.4%|2",
["LASTUPDATE"]="2024-06-18"
}
