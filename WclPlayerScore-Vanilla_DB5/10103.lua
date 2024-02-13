if(GetRealmName() ~= "Dragonfang") then
return
end

STOP_Database = {
["Quetzal"]="1平衡德,1恢复德",
["Feline"]="1射击猎",
["Vurtz"]="1火法,1冰法",
["Fierabras"]="1惩戒骑,5奶骑",
["Arasuruv"]="1神牧,1暗牧",
["Sonntag"]="1奇袭贼",
["Ouest"]="1毁灭术",
["Chogori"]="1防战,3狂暴战",
["Kastan"]="2恢复德",
["Ferocia"]="2射击猎",
["Arcamon"]="2火法",
["Emii"]="2奶骑,2惩戒骑",
["Archpriest"]="2神牧,2暗牧",
["Kaptenstab"]="2奇袭贼",
["Saïsaï"]="2毁灭术",
["Kilpikirsi"]="2防战,4狂暴战",
["Aloriane"]="3射击猎",
["Icysong"]="3火法",
["Layercake"]="3奶骑",
["Maro"]="1奶骑,3惩戒骑",
["Dontom"]="3神牧",
["Osiride"]="3暗牧,6神牧",
["Lnz"]="3奇袭贼",
["Sakka"]="3毁灭术",
["Sbp"]="1狂暴战,3防战",
["Mikasa"]="4射击猎",
["Doobydoobydo"]="4火法",
["Mouratos"]="4奶骑",
["Holyfirex"]="4神牧",
["Insta"]="4奇袭贼",
["Hellenis"]="4毁灭术",
["Nightqt"]="2狂暴战,4防战",
["Crow"]="5射击猎",
["Jayme"]="5火法",
["Shaya"]="5神牧",
["Wy"]="5奇袭贼",
["Element"]="5狂暴战",
["Gøodlife"]="5防战,6狂暴战",
["Thørøs"]="6射击猎",
["Skengman"]="6奇袭贼",
["Ardx"]="6防战,7狂暴战",
["Mitsui"]="7神牧",
["Shøx"]="7奇袭贼",
}

WP_Database = {
["Quetzal"]="LX:(恢复)209/97.6%LT:(恢复)161/98.0%LB:(恢复)405/95.0%|3",
["Kastan"]="EX:(恢复)1955/77.5%LT:(恢复)102/98.7%LB:(恢复)266/96.7%|3",
["Feline"]="LX:(射击)167/98.4%AT:(射击)70/99.3%AB:(射击)67/99.5%|3",
["Ferocia"]="LX:(射击)337/96.9%LT:(射击)161/98.5%AB:(射击)89/99.4%|3",
["Aloriane"]="EX:(射击)750/93.1%LT:(射击)485/95.7%LB:(射击)684/95.3%|3",
["Mikasa"]="EX:(射击)785/92.8%LT:(射击)272/97.6%LB:(射击)710/95.1%|3",
["Crow"]="EX:(射击)1003/90.8%LT:(射击)493/95.6%LB:(射击)645/95.6%|3",
["Thørøs"]="UX:(射击)7098/35.5%ET:(射击)1665/85.2%RB:(射击)3915/73.3%|3",
["Vurtz"]="EX:(火焰)4262/82.4%RT:(火焰)9846/51.9%CB:(冰霜)16979/19.2%|3",
["Arcamon"]="RX:(火焰)6236/74.3%LT:(火焰)716/96.5%EB:(火焰)970/92.1%|3",
["Icysong"]="RX:(火焰)11083/54.3%ET:(火焰)1516/92.6%EB:(火焰)1086/91.2%|1",
["Jayme"]="CX:(火焰)22531/7.1%CT:(火焰)18238/11.0%RB:(冰霜)10251/51.2%|3",
["Doobydoobydo"]="CX:(火焰)23179/4.4%UT:(火焰)11468/44.0%EB:(冰霜)3603/82.8%|3",
["Layercake"]="RX:(神圣)4755/56.3%LT:(神圣)251/97.3%LB:(神圣)215/97.8%|3",
["Mouratos"]="UX:(神圣)6815/37.3%ET:(神圣)1072/88.4%EB:(神圣)1194/87.8%|3",
["Fierabras"]="LX:(惩戒)77/97.4%EB:(神圣)1211/87.6%|3",
["Emii"]="EX:(神圣)861/92.0%LT:(神圣)258/97.2%LB:(神圣)353/96.4%|3",
["Maro"]="AX:(神圣)62/99.4%|3",
["Dontom"]="UX:(神圣)11287/46.3%ET:(神圣)2267/86.9%LB:(神圣)887/95.1%|3",
["Holyfirex"]="CX:(神圣)16925/19.5%CT:(神圣)13357/22.9%EB:(神圣)2906/84.0%|3",
["Shaya"]="CX:(神圣)17134/18.5%RT:(神圣)6282/63.7%RB:(神圣)6538/64.0%|3",
["Mitsui"]="CX:(神圣)18324/12.9%UT:(神圣)11039/36.3%UB:(神圣)10563/41.8%|3",
["Arasuruv"]="EX:(暗影)991/92.7%ET:(神圣)1697/90.2%EB:(神圣)2289/87.4%|3",
["Archpriest"]="RX:(神圣)9205/56.2%RT:(神圣)7227/58.3%UB:(神圣)10811/40.5%|3",
["Osiride"]="CX:(神圣)18041/14.2%UB:(神圣)10567/41.8%|3",
["Sonntag"]="LX:(奇袭)716/96.7%ET:(奇袭)1209/93.8%|3",
["Kaptenstab"]="LX:(奇袭)879/95.9%LT:(奇袭)443/97.7%EB:(奇袭)1128/94.7%|3",
["Lnz"]="EX:(奇袭)2717/87.5%LT:(奇袭)480/97.5%LB:(奇袭)332/98.4%|3",
["Insta"]="RX:(奇袭)6154/71.7%LT:(奇袭)674/96.5%EB:(奇袭)1477/93.1%|3",
["Wy"]="UX:(奇袭)13657/37.3%ET:(奇袭)1601/91.8%EB:(奇袭)3002/86.1%|1",
["Skengman"]="UX:(奇袭)16076/26.1%UT:(奇袭)13731/29.6%RB:(奇袭)9112/57.7%|3",
["Shøx"]="CX:(奇袭)17845/18.0%ET:(奇袭)1795/90.8%RB:(奇袭)6919/67.9%|3",
["Ouest"]="LX:(毁灭)262/97.1%LT:(毁灭)250/97.1%EB:(毁灭)517/94.7%|3",
["Saïsaï"]="LX:(毁灭)363/96.0%LT:(毁灭)163/98.1%LB:(毁灭)208/97.9%|3",
["Sakka"]="EX:(毁灭)1146/87.5%ET:(恶魔)10/93.9%EB:(毁灭)920/90.7%|3",
["Hellenis"]="CX:(毁灭)7268/20.9%RT:(毁灭)2699/68.9%EB:(毁灭)1218/87.7%|3",
["Chogori"]="AX:(防护)18/99.9%AT:(防护)15/99.9%AB:(防护)45/99.7%|3",
["Element"]="EX:(狂怒)6545/85.4%LT:(狂怒)863/97.7%LB:(狂怒)407/98.9%|3",
["Kilpikirsi"]="EX:(狂怒)6143/86.3%LT:(狂怒)1932/95.0%LB:(狂怒)1625/95.7%|3",
["Sbp"]="AX:(狂怒)378/99.1%AT:(狂怒)58/99.8%AB:(狂怒)149/99.6%|3",
["Nightqt"]="LX:(狂怒)603/98.6%AT:(狂怒)198/99.4%AB:(狂怒)258/99.3%|3",
["Gøodlife"]="EX:(狂怒)6992/84.4%LT:(狂怒)1119/97.1%EB:(狂怒)2208/94.2%|3",
["Ardx"]="RX:(狂怒)20158/55.1%LT:(狂怒)990/97.4%EB:(狂怒)2234/94.1%|3",
["LASTUPDATE"]="2024-02-14"
}
