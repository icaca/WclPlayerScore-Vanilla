if(GetRealmName() ~= "Hydraxian Waterlords") then
return
end

STOP_Database = {
["Creamcake"]="1平衡德",
["Shreeve"]="1猫德",
["Dactydudu"]="1恢复德",
["Vehemity"]="1射击猎",
["Aleana"]="1火法,1冰法",
["Hcul"]="1奶骑",
["Mýc"]="1神牧",
["Greedius"]="1暗牧",
["Jenhc"]="1奇袭贼",
["Demonicrage"]="1毁灭术",
["Jimwar"]="1狂暴战",
["Lain"]="1防战",
["Papadudu"]="2猫德",
["Brokenjeff"]="2恢复德",
["Gharrhc"]="2射击猎",
["Zarcha"]="2冰法,4火法",
["Justicaria"]="2奶骑",
["Yeetxd"]="2神牧",
["Skeylos"]="2奇袭贼",
["Buzzy"]="2毁灭术",
["Zooming"]="2狂暴战",
["Swine"]="2防战,13狂暴战",
["Plsdontdie"]="3射击猎",
["Smilia"]="3火法",
["Krumberthc"]="2火法,3冰法",
["Amj"]="3奶骑",
["Jso"]="3神牧",
["Scarablord"]="3奇袭贼",
["Plague"]="3毁灭术",
["Seymor"]="3狂暴战",
["Pub"]="3防战,16狂暴战",
["Cirkeline"]="4射击猎",
["Energyhc"]="4冰法",
["Septiminus"]="4奶骑",
["Elyzium"]="4神牧",
["Sanigavssa"]="4奇袭贼",
["Feéth"]="4毁灭术",
["Nuternthree"]="4狂暴战",
["Njoy"]="4防战,15狂暴战",
["Legs"]="5射击猎",
["Sju"]="5火法,5冰法",
["Pockethealer"]="5奶骑",
["Brew"]="5神牧",
["Stabbyshorts"]="5奇袭贼",
["Bundaw"]="5狂暴战",
["Fourch"]="6射击猎",
["Juno"]="6神牧",
["Seanconnery"]="6奇袭贼",
["Gigafast"]="6狂暴战",
["Feinne"]="7射击猎",
["Firequacker"]="7神牧",
["Jhones"]="7奇袭贼",
["Anzz"]="8射击猎",
["Lssd"]="8奇袭贼",
["Farspige"]="7狂暴战,8狂暴战",
["Soprano"]="9狂暴战",
["Melohc"]="10狂暴战",
["Chargingin"]="11狂暴战",
["Baersi"]="12狂暴战",
["Hclakz"]="14狂暴战",
}

WP_Database = {
["Creamcake"]="EX:(平衡)445/87.7%ET:(平衡)179/76.7%EB:(平衡)45/94.1%|1",
["Shreeve"]="RX:(野性)573/71.2%EB:(野性)146/94.0%|1",
["Papadudu"]="RX:(野性)774/61.1%RT:(野性)578/69.5%EB:(野性)218/91.0%|1",
["Dactydudu"]="CX:(恢复)7044/20.5%EB:(恢复)1210/92.7%|1",
["Brokenjeff"]="CX:(恢复)7795/12.0%RT:(恢复)3043/63.8%EB:(恢复)2376/85.7%|1",
["Vehemity"]="UX:(射击)7409/33.9%EB:(射击)910/93.9%|1",
["Gharrhc"]="UX:(射击)7451/33.5%ET:(射击)1344/88.4%LB:(射击)524/96.5%|1",
["Plsdontdie"]="UX:(射击)7486/33.2%RB:(射击)4385/70.8%|1",
["Cirkeline"]="UX:(射击)8212/26.7%ET:(射击)1777/84.7%LB:(射击)545/96.3%|1",
["Legs"]="UX:(射击)8376/25.2%UT:(射击)5925/48.9%EB:(射击)1044/93.0%|1",
["Fourch"]="CX:(射击)8456/24.5%ET:(射击)737/93.6%AB:(射击)96/99.3%|1",
["Feinne"]="CX:(射击)8565/23.5%ET:(射击)937/91.9%LB:(射击)443/97.0%|1",
["Anzz"]="CX:(射击)8859/20.9%CT:(射击)9881/14.8%RB:(射击)7283/51.5%|1",
["Aleana"]="RX:(冰霜)4007/68.2%EB:(冰霜)1315/93.8%|1",
["Krumberthc"]="RX:(冰霜)4131/67.2%ET:(火焰)1958/90.6%LB:(火焰)363/97.1%|1",
["Smilia"]="CX:(火焰)21136/14.3%ET:(火焰)4307/79.5%EB:(冰霜)1969/90.8%|1",
["Zarcha"]="RX:(冰霜)4044/67.9%ET:(火焰)3015/85.6%EB:(冰霜)1294/93.9%|1",
["Sju"]="RX:(冰霜)4911/61.0%EB:(冰霜)4148/80.6%|1",
["Energyhc"]="RX:(冰霜)4339/65.5%EB:(冰霜)4920/77.0%|1",
["Hcul"]="CX:(神圣)9023/18.4%UT:(神圣)6736/29.0%LB:(神圣)947/95.2%|1",
["Justicaria"]="CX:(神圣)9239/16.4%RT:(神圣)4669/50.8%EB:(神圣)3807/81.0%|1",
["Amj"]="CX:(神圣)9737/11.9%CT:(神圣)9199/3.0%RB:(神圣)5740/71.4%|1",
["Septiminus"]="CX:(神圣)9991/9.6%UT:(神圣)6205/34.6%EB:(神圣)4164/79.3%|1",
["Pockethealer"]="CX:(神圣)10573/4.3%UT:(惩戒)631/25.6%RB:(神圣)5428/73.0%|1",
["Mýc"]="CX:(神圣)18406/13.9%CT:(神圣)14181/20.1%EB:(神圣)3160/91.5%|1",
["Yeetxd"]="CX:(神圣)18461/13.7%EB:(神圣)6800/81.7%|1",
["Jso"]="CX:(神圣)18955/11.4%CT:(神圣)14301/19.5%RB:(神圣)10193/72.6%|1",
["Elyzium"]="CX:(神圣)18986/11.2%UT:(神圣)12230/31.1%EB:(神圣)3596/90.3%|1",
["Brew"]="CX:(神圣)19188/10.3%EB:(神圣)3481/90.6%|1",
["Juno"]="CX:(神圣)19259/10.0%RT:(神圣)4488/74.7%EB:(神圣)4297/88.4%|1",
["Greedius"]="LX:(暗影)609/95.6%EB:(暗影)85/94.3%|1",
["Jenhc"]="UX:(奇袭)15686/29.1%UT:(奇袭)11555/42.0%EB:(奇袭)1225/94.4%|1",
["Skeylos"]="UX:(奇袭)15968/27.8%ET:(奇袭)2501/87.4%EB:(奇袭)1385/93.7%|1",
["Scarablord"]="UX:(奇袭)16197/26.8%UT:(奇袭)13022/34.7%LB:(奇袭)853/96.1%|1",
["Sanigavssa"]="UX:(奇袭)16398/25.9%ET:(奇袭)3446/82.7%EB:(奇袭)1512/93.1%|1",
["Stabbyshorts"]="CX:(奇袭)17091/22.7%RT:(奇袭)6422/67.8%EB:(奇袭)2139/90.2%|1",
["Seanconnery"]="CX:(奇袭)17093/22.7%RT:(奇袭)6573/67.0%EB:(奇袭)1580/92.8%|1",
["Jhones"]="CX:(奇袭)17304/21.8%RT:(奇袭)7132/64.2%EB:(奇袭)1443/93.4%|1",
["Lssd"]="CX:(奇袭)17701/20.0%ET:(奇袭)3773/81.0%EB:(奇袭)1764/91.9%|1",
["Demonicrage"]="CX:(毁灭)7028/24.9%ET:(毁灭)1249/85.9%LB:(毁灭)413/95.9%|1",
["Buzzy"]="CX:(毁灭)7356/21.4%ET:(毁灭)1688/81.0%LB:(毁灭)505/95.0%|1",
["Plague"]="CX:(毁灭)7440/20.5%LB:(毁灭)402/96.0%|1",
["Jimwar"]="UX:(狂怒)31972/30.1%ET:(狂怒)6213/84.4%LB:(狂怒)492/98.7%|1",
["Zooming"]="UX:(狂怒)32676/28.6%ET:(狂怒)8890/77.7%LB:(狂怒)1775/95.4%|1",
["Seymor"]="UX:(狂怒)32699/28.5%ET:(狂怒)3519/91.1%LB:(狂怒)1824/95.3%|1",
["Nuternthree"]="UX:(狂怒)32967/27.9%EB:(狂怒)4115/89.5%|1",
["Bundaw"]="UX:(狂怒)34112/25.4%ET:(狂怒)3915/90.1%EB:(狂怒)2063/94.7%|1",
["Gigafast"]="UX:(狂怒)34235/25.2%EB:(狂怒)5187/86.7%|1",
["Farspige"]="CX:(狂怒)35339/22.8%UT:(狂怒)23787/40.3%EB:(狂怒)2604/93.3%|1",
["Soprano"]="CX:(狂怒)35767/21.8%UT:(狂怒)24662/38.1%EB:(狂怒)5322/86.4%|1",
["Melohc"]="CX:(狂怒)35987/21.3%ET:(狂怒)3937/90.1%EB:(狂怒)2230/94.3%|1",
["Chargingin"]="CX:(狂怒)37419/18.2%RT:(狂怒)15171/61.9%EB:(狂怒)2733/93.0%|1",
["Baersi"]="CX:(狂怒)38240/16.4%ET:(狂怒)5301/86.7%EB:(狂怒)4542/88.4%|1",
["Swine"]="RX:(防护)13463/52.8%RT:(防护)5711/66.2%EB:(防护)1628/89.6%|1",
["Hclakz"]="CX:(狂怒)39025/14.7%RT:(防护)8289/51.0%EB:(防护)2957/81.1%|1",
["Njoy"]="RX:(防护)13934/51.2%LT:(防护)470/97.2%LB:(防护)278/98.2%|1",
["Pub"]="RX:(防护)13510/52.6%EB:(狂怒)7745/80.2%|1",
["Lain"]="RX:(防护)11615/59.3%RT:(防护)8402/50.3%LB:(防护)517/96.7%|1",
["LASTUPDATE"]="2024-03-02"
}
