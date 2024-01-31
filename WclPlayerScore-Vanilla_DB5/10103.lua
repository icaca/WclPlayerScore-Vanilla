if(GetRealmName() ~= "Dragonfang") then
return
end

STOP_Database = {
["Quetzal"]="1平衡德,1恢复德",
["Feline"]="1射击猎",
["Vurtz"]="1火法,1冰法",
["Maro"]="1奶骑,3惩戒骑",
["Fierabras"]="1惩戒骑,5奶骑",
["Arasuruv"]="1神牧,1暗牧",
["Sonntag"]="1奇袭贼",
["Ouest"]="1毁灭术",
["Sbp"]="1狂暴战,3防战",
["Chogori"]="1防战,3狂暴战",
["Kastan"]="2恢复德",
["Ferocia"]="2射击猎",
["Arcamon"]="2火法",
["Emii"]="2惩戒骑,2奶骑",
["Archpriest"]="2神牧,2暗牧",
["Kaptenstab"]="2奇袭贼",
["Saïsaï"]="2毁灭术",
["Nightqt"]="2狂暴战,4防战",
["Kilpikirsi"]="2防战,4狂暴战",
["Mikasa"]="3射击猎",
["Icysong"]="3火法",
["Layercake"]="3奶骑",
["Dontom"]="3神牧",
["Osiride"]="3暗牧,6神牧",
["Lnz"]="3奇袭贼",
["Sakka"]="3毁灭术",
["Crow"]="4射击猎",
["Jayme"]="4火法",
["Mouratos"]="4奶骑",
["Holyfirex"]="4神牧",
["Insta"]="4奇袭贼",
["Hellenis"]="4毁灭术",
["Aloriane"]="5射击猎",
["Shaya"]="5神牧",
["Wy"]="5奇袭贼",
["Gøodlife"]="5防战,5狂暴战",
["Thørøs"]="6射击猎",
["Skengman"]="6奇袭贼",
["Element"]="6狂暴战",
["Mitsui"]="7神牧",
["Shøx"]="7奇袭贼",
["Ardx"]="6防战,7狂暴战",
}

WP_Database = {
["Quetzal"]="LX:(恢复)197/97.7%LT:(恢复)156/98.0%LB:(恢复)398/95.0%|5",
["Kastan"]="EX:(恢复)1911/77.7%LT:(恢复)96/98.8%LB:(恢复)251/96.9%|5",
["Feline"]="LX:(射击)158/98.5%AT:(射击)67/99.4%AB:(射击)72/99.5%|5",
["Ferocia"]="LX:(射击)322/97.0%LT:(射击)153/98.6%AB:(射击)91/99.3%|5",
["Mikasa"]="EX:(射击)769/92.9%LT:(射击)258/97.7%EB:(射击)756/94.9%|5",
["Crow"]="EX:(射击)986/91.0%LT:(射击)468/95.8%LB:(射击)684/95.4%|5",
["Aloriane"]="EX:(射击)1604/85.3%ET:(射击)601/94.6%EB:(射击)918/93.8%|5",
["Thørøs"]="UX:(射击)7061/35.5%ET:(射击)1636/85.4%RB:(射击)4010/73.0%|5",
["Arcamon"]="RX:(火焰)6103/74.6%LT:(火焰)675/96.6%EB:(火焰)958/92.1%|5",
["Icysong"]="UX:(火焰)17639/27.0%ET:(火焰)2847/85.9%EB:(冰霜)3373/84.1%|3",
["Jayme"]="CX:(火焰)22322/7.2%CT:(火焰)17980/11.2%RB:(冰霜)10370/51.1%|5",
["Vurtz"]="EX:(火焰)4170/82.6%RT:(火焰)9639/52.4%CB:(冰霜)17154/19.1%|5",
["Maro"]="AX:(神圣)58/99.4%|5",
["Emii"]="EX:(神圣)831/92.3%LT:(神圣)239/97.4%LB:(神圣)335/96.6%|5",
["Layercake"]="RX:(神圣)4633/57.3%LT:(神圣)234/97.4%LB:(神圣)203/97.9%|5",
["Mouratos"]="UX:(神圣)6708/38.2%ET:(神圣)1001/89.2%EB:(神圣)1157/88.4%|5",
["Fierabras"]="LX:(惩戒)77/97.4%EB:(神圣)1211/87.9%|5",
["Arasuruv"]="EX:(暗影)959/92.9%ET:(神圣)2456/85.7%EB:(神圣)2239/87.8%|5",
["Archpriest"]="RX:(神圣)8945/57.2%RT:(神圣)6977/59.5%UB:(神圣)10652/42.0%|5",
["Dontom"]="CX:(神圣)15733/24.7%ET:(神圣)2339/86.4%LB:(神圣)839/95.4%|5",
["Holyfirex"]="CX:(神圣)16674/20.2%CT:(神圣)13077/24.2%EB:(神圣)2826/84.6%|5",
["Shaya"]="CX:(神圣)16890/19.2%RT:(神圣)7723/55.2%RB:(神圣)6374/65.3%|5",
["Osiride"]="CX:(神圣)17812/14.8%UB:(神圣)10361/43.6%|5",
["Mitsui"]="CX:(神圣)18110/13.3%CT:(神圣)13222/23.4%|5",
["Sonntag"]="LX:(奇袭)689/96.8%ET:(奇袭)1162/94.0%|5",
["Kaptenstab"]="LX:(奇袭)853/96.0%LT:(奇袭)415/97.8%EB:(奇袭)1140/94.7%|5",
["Lnz"]="EX:(奇袭)2666/87.7%LT:(奇袭)453/97.6%LB:(奇袭)328/98.5%|4",
["Insta"]="RX:(奇袭)5998/72.3%LT:(奇袭)645/96.6%EB:(奇袭)1498/93.1%|5",
["Wy"]="UX:(奇袭)15535/28.6%ET:(奇袭)2006/89.7%EB:(奇袭)3059/86.0%|2",
["Skengman"]="UX:(奇袭)15931/26.4%UT:(奇袭)13622/29.8%RB:(奇袭)9177/57.8%|5",
["Shøx"]="CX:(奇袭)17737/18.0%ET:(奇袭)1749/90.9%RB:(奇袭)6966/68.0%|5",
["Ouest"]="LX:(毁灭)256/97.2%LT:(毁灭)236/97.2%EB:(毁灭)527/94.7%|5",
["Saïsaï"]="EX:(毁灭)587/93.5%LT:(毁灭)156/98.2%LB:(毁灭)201/97.9%|5",
["Sakka"]="EX:(毁灭)1127/87.6%ET:(恶魔)10/93.9%EB:(毁灭)913/90.8%|5",
["Hellenis"]="CX:(毁灭)7479/17.9%RT:(毁灭)2637/69.4%EB:(毁灭)1319/86.7%|5",
["Element"]="RX:(狂怒)12584/71.7%LT:(狂怒)1296/96.6%LB:(狂怒)1275/96.7%|5",
["Chogori"]="AX:(防护)19/99.9%AT:(防护)14/99.9%AB:(防护)42/99.7%|5",
["Kilpikirsi"]="EX:(狂怒)6016/86.5%LT:(狂怒)1828/95.2%LB:(狂怒)1634/95.7%|5",
["Sbp"]="AX:(狂怒)352/99.2%AT:(狂怒)85/99.7%AB:(狂怒)129/99.6%|5",
["Nightqt"]="LX:(狂怒)577/98.7%AT:(狂怒)179/99.5%AB:(狂怒)234/99.3%|5",
["Gøodlife"]="EX:(狂怒)6745/84.8%LT:(狂怒)1051/97.2%EB:(狂怒)2216/94.2%|5",
["Ardx"]="RX:(狂怒)19693/55.8%LT:(狂怒)920/97.6%EB:(狂怒)2254/94.1%|5",
["LASTUPDATE"]="2024-02-01"
}
