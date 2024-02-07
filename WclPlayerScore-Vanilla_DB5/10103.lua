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
["Mikasa"]="3射击猎",
["Icysong"]="3火法",
["Layercake"]="3奶骑",
["Maro"]="1奶骑,3惩戒骑",
["Dontom"]="3神牧",
["Osiride"]="3暗牧,6神牧",
["Lnz"]="3奇袭贼",
["Sakka"]="3毁灭术",
["Sbp"]="1狂暴战,3防战",
["Crow"]="4射击猎",
["Jayme"]="4火法",
["Mouratos"]="4奶骑",
["Holyfirex"]="4神牧",
["Insta"]="4奇袭贼",
["Hellenis"]="4毁灭术",
["Nightqt"]="2狂暴战,4防战",
["Aloriane"]="5射击猎",
["Doobydoobydo"]="5火法",
["Shaya"]="5神牧",
["Wy"]="5奇袭贼",
["Gøodlife"]="5狂暴战,5防战",
["Thørøs"]="6射击猎",
["Skengman"]="6奇袭贼",
["Element"]="6狂暴战",
["Ardx"]="6防战,7狂暴战",
["Mitsui"]="7神牧",
["Shøx"]="7奇袭贼",
}

WP_Database = {
["Quetzal"]="LX:(恢复)203/97.6%AT:(恢复)161/99.0%LB:(恢复)406/95.0%|2",
["Kastan"]="EX:(恢复)1947/77.5%AT:(恢复)101/99.3%LB:(恢复)260/96.8%|2",
["Feline"]="LX:(射击)161/98.5%AT:(射击)66/99.4%AB:(射击)64/99.5%|1",
["Ferocia"]="LX:(射击)329/97.0%LT:(射击)153/98.6%AB:(射击)86/99.4%|2",
["Mikasa"]="EX:(射击)772/92.9%LT:(射击)262/97.6%LB:(射击)701/95.2%|2",
["Crow"]="EX:(射击)986/91.0%LT:(射击)483/95.7%LB:(射击)633/95.6%|2",
["Aloriane"]="EX:(射击)1453/86.7%LT:(射击)472/95.8%LB:(射击)673/95.3%|2",
["Thørøs"]="UX:(射击)7071/35.4%ET:(射击)1644/85.3%RB:(射击)3878/73.4%|2",
["Arcamon"]="RX:(火焰)6169/74.4%LT:(火焰)688/96.6%EB:(火焰)955/92.2%|2",
["Icysong"]="UX:(火焰)17760/26.9%ET:(火焰)2900/85.8%EB:(火焰)1456/88.1%|5",
["Jayme"]="CX:(火焰)22447/7.1%CT:(火焰)18128/11.0%RB:(冰霜)10163/51.3%|2",
["Doobydoobydo"]="CX:(火焰)23093/4.5%UT:(火焰)13870/31.9%EB:(冰霜)4569/78.1%|2",
["Vurtz"]="EX:(火焰)4213/82.5%RT:(火焰)9759/52.1%CB:(冰霜)16849/19.2%|2",
["Maro"]="AX:(神圣)58/99.4%|2",
["Emii"]="EX:(神圣)854/92.1%LT:(神圣)251/98.6%LB:(神圣)344/96.6%|2",
["Layercake"]="RX:(神圣)4713/56.5%LT:(神圣)248/98.6%LB:(神圣)211/97.9%|2",
["Mouratos"]="UX:(神圣)6778/37.4%ET:(神圣)1050/94.4%EB:(神圣)1182/88.4%|2",
["Fierabras"]="LX:(惩戒)77/97.4%EB:(神圣)1237/87.8%|2",
["Arasuruv"]="EX:(暗影)976/92.8%LT:(神圣)1669/95.2%EB:(神圣)2301/87.7%|2",
["Archpriest"]="RX:(神圣)9144/56.3%ET:(神圣)7165/79.6%UB:(神圣)10897/41.7%|2",
["Dontom"]="UX:(神圣)11528/44.9%ET:(神圣)2251/93.5%LB:(神圣)873/95.3%|2",
["Holyfirex"]="CX:(神圣)16844/19.6%RT:(神圣)13324/62.0%EB:(神圣)2891/84.5%|2",
["Shaya"]="CX:(神圣)17060/18.5%ET:(神圣)6194/82.3%RB:(神圣)6537/65.0%|2",
["Osiride"]="CX:(神圣)17972/14.2%UB:(神圣)10603/43.3%|2",
["Mitsui"]="CX:(神圣)18248/12.9%RT:(神圣)13473/61.6%|2",
["Sonntag"]="LX:(奇袭)699/96.7%ET:(奇袭)1185/93.9%|2",
["Kaptenstab"]="LX:(奇袭)865/96.0%LT:(奇袭)428/97.8%EB:(奇袭)1102/94.8%|2",
["Lnz"]="EX:(奇袭)2687/87.6%LT:(奇袭)462/97.6%LB:(奇袭)320/98.5%|2",
["Insta"]="RX:(奇袭)6076/72.0%LT:(奇袭)667/96.5%EB:(奇袭)1445/93.2%|2",
["Wy"]="UX:(奇袭)15612/28.5%ET:(奇袭)2030/89.6%EB:(奇袭)3099/85.9%|5",
["Skengman"]="UX:(奇袭)16019/26.2%UT:(奇袭)13640/29.7%RB:(奇袭)9034/57.9%|2",
["Shøx"]="CX:(奇袭)17792/18.0%ET:(奇袭)1762/90.9%RB:(奇袭)6853/68.0%|2",
["Ouest"]="LX:(毁灭)260/97.1%LT:(毁灭)244/97.1%EB:(毁灭)512/94.8%|2",
["Saïsaï"]="EX:(毁灭)473/94.8%LT:(毁灭)157/98.1%LB:(毁灭)204/97.9%|2",
["Sakka"]="EX:(毁灭)1136/87.5%ET:(恶魔)10/93.9%EB:(毁灭)903/90.8%|2",
["Hellenis"]="CX:(毁灭)7514/17.9%RT:(毁灭)2676/69.0%EB:(毁灭)1203/87.7%|2",
["Element"]="EX:(狂怒)7387/83.4%LT:(狂怒)852/97.7%LB:(狂怒)747/98.0%|2",
["Chogori"]="AX:(防护)19/99.9%AT:(防护)15/99.9%AB:(防护)43/99.7%|2",
["Kilpikirsi"]="EX:(狂怒)6088/86.3%LT:(狂怒)1872/95.1%LB:(狂怒)1584/95.8%|2",
["Sbp"]="AX:(狂怒)360/99.1%AT:(狂怒)86/99.7%AB:(狂怒)134/99.6%|2",
["Nightqt"]="LX:(狂怒)579/98.7%AT:(狂怒)185/99.5%AB:(狂怒)234/99.3%|2",
["Gøodlife"]="EX:(狂怒)6847/84.6%LT:(狂怒)1073/97.2%EB:(狂怒)2164/94.3%|2",
["Ardx"]="RX:(狂怒)19955/55.3%LT:(狂怒)949/97.5%EB:(狂怒)2191/94.2%|2",
["LASTUPDATE"]="2024-02-08"
}
