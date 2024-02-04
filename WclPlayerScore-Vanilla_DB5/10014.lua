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
["Sju"]="5冰法,5火法",
["Pockethealer"]="5奶骑",
["Brew"]="5神牧",
["Seanconnery"]="5奇袭贼",
["Bundaw"]="5狂暴战",
["Fourch"]="6射击猎",
["Juno"]="6神牧",
["Stabbyshorts"]="6奇袭贼",
["Gigafast"]="6狂暴战",
["Feinne"]="7射击猎",
["Firequacker"]="7神牧",
["Jhones"]="7奇袭贼",
["Farspige"]="7狂暴战",
["Anzz"]="8射击猎",
["Lssd"]="8奇袭贼",
["Soprano"]="9狂暴战",
["Melohc"]="10狂暴战",
["Chargingin"]="11狂暴战",
["Baersi"]="12狂暴战",
["Hclakz"]="14狂暴战",
}

WP_Database = {
["Creamcake"]="EX:(平衡)424/87.8%ET:(平衡)159/77.7%EB:(平衡)39/94.7%|5",
["Shreeve"]="RX:(野性)563/70.9%EB:(野性)152/93.6%|5",
["Papadudu"]="RX:(野性)758/60.8%RT:(野性)557/69.1%EB:(野性)219/90.8%|5",
["Dactydudu"]="CX:(恢复)6846/20.8%EB:(恢复)1151/85.8%|5",
["Brokenjeff"]="CX:(恢复)7605/12.0%RT:(恢复)2876/64.7%RB:(恢复)2278/71.9%|5",
["Vehemity"]="UX:(射击)7216/34.4%EB:(射击)953/93.6%|5",
["Gharrhc"]="UX:(射击)7261/34.0%ET:(射击)1290/88.6%LB:(射击)542/96.3%|5",
["Plsdontdie"]="UX:(射击)7295/33.7%RB:(射击)4337/70.9%|5",
["Cirkeline"]="UX:(射击)8009/27.2%ET:(射击)1693/85.0%LB:(射击)567/96.2%|5",
["Legs"]="UX:(射击)8173/25.7%UT:(射击)5733/49.3%EB:(射击)1080/92.7%|5",
["Fourch"]="UX:(射击)8248/25.0%ET:(射击)702/93.8%AB:(射击)98/99.3%|5",
["Feinne"]="CX:(射击)8362/24.0%ET:(射击)896/92.0%LB:(射击)450/96.9%|5",
["Anzz"]="CX:(射击)8654/21.4%CT:(射击)9605/15.1%RB:(射击)7192/51.7%|5",
["Smilia"]="CX:(火焰)20617/14.8%ET:(火焰)3999/80.3%EB:(冰霜)1901/91.0%|5",
["Aleana"]="RX:(冰霜)3844/68.5%EB:(冰霜)1249/94.1%|5",
["Zarcha"]="RX:(冰霜)3890/68.1%ET:(火焰)2799/86.2%EB:(冰霜)1230/94.2%|5",
["Krumberthc"]="RX:(冰霜)3977/67.4%ET:(火焰)1818/91.0%LB:(火焰)340/97.2%|5",
["Energyhc"]="RX:(冰霜)4209/65.5%EB:(冰霜)4807/77.4%|5",
["Sju"]="RX:(冰霜)4793/60.7%EB:(冰霜)4036/81.0%|5",
["Hcul"]="CX:(神圣)8826/19.1%UT:(神圣)6460/30.9%EB:(神圣)890/91.1%|5",
["Justicaria"]="CX:(神圣)9045/17.1%RT:(神圣)4406/52.9%RB:(神圣)3642/63.8%|5",
["Amj"]="CX:(神圣)9562/12.3%CT:(神圣)9063/3.1%UB:(神圣)5572/44.7%|5",
["Septiminus"]="CX:(神圣)9830/9.9%UT:(神圣)5927/36.6%RB:(神圣)3979/60.5%|5",
["Pockethealer"]="CX:(神圣)10430/4.4%UT:(惩戒)599/27.2%UB:(神圣)5254/47.8%|5",
["Mýc"]="CX:(神圣)17912/14.7%CT:(神圣)13734/21.0%EB:(神圣)2976/83.9%|5",
["Yeetxd"]="CX:(神圣)17975/14.4%RB:(神圣)6459/65.1%|5",
["Jso"]="CX:(神圣)18476/12.0%CT:(神圣)13831/20.5%UB:(神圣)9745/47.3%|5",
["Elyzium"]="CX:(神圣)18505/11.9%UT:(神圣)11726/32.6%EB:(神圣)3385/81.7%|5",
["Brew"]="CX:(神圣)18715/10.9%EB:(神圣)3310/82.1%|5",
["Juno"]="CX:(神圣)18789/10.5%ET:(神圣)4123/76.3%EB:(神圣)4070/78.0%|5",
["Greedius"]="LX:(暗影)557/95.9%EB:(暗影)76/94.7%|5",
["Jenhc"]="UX:(奇袭)15282/29.8%UT:(奇袭)11246/42.3%EB:(奇袭)1189/94.5%|5",
["Skeylos"]="UX:(奇袭)15580/28.4%ET:(奇袭)2355/87.9%EB:(奇袭)1349/93.8%|5",
["Scarablord"]="UX:(奇袭)15803/27.4%UT:(奇袭)12691/34.9%LB:(奇袭)815/96.2%|5",
["Sanigavssa"]="UX:(奇袭)16003/26.4%ET:(奇袭)3225/83.4%EB:(奇袭)1468/93.2%|5",
["Stabbyshorts"]="CX:(奇袭)16703/23.2%RT:(奇袭)6109/68.7%EB:(奇袭)2106/90.3%|5",
["Seanconnery"]="CX:(奇袭)16706/23.2%RT:(奇袭)6267/67.8%EB:(奇袭)1543/92.9%|5",
["Jhones"]="CX:(奇袭)16913/22.3%RT:(奇袭)6829/65.0%EB:(奇袭)1402/93.5%|5",
["Lssd"]="CX:(奇袭)17299/20.5%ET:(奇袭)3531/81.9%EB:(奇袭)1735/92.0%|5",
["Demonicrage"]="UX:(毁灭)6815/25.6%ET:(毁灭)1175/86.4%LB:(毁灭)398/96.0%|5",
["Buzzy"]="CX:(毁灭)7147/22.0%ET:(毁灭)1590/81.6%LB:(毁灭)479/95.2%|5",
["Plague"]="CX:(毁灭)7238/21.0%LB:(毁灭)392/96.0%|5",
["Jimwar"]="UX:(狂怒)30928/30.9%ET:(狂怒)5857/84.9%LB:(狂怒)442/98.8%|5",
["Zooming"]="UX:(狂怒)31609/29.4%ET:(狂怒)8381/78.4%LB:(狂怒)1702/95.6%|5",
["Seymor"]="UX:(狂怒)31642/29.3%ET:(狂怒)3277/91.5%LB:(狂怒)1751/95.4%|5",
["Nuternthree"]="UX:(狂怒)31894/28.7%EB:(狂怒)4011/89.6%|5",
["Bundaw"]="UX:(狂怒)33010/26.2%ET:(狂怒)3661/90.5%EB:(狂怒)1975/94.9%|5",
["Gigafast"]="UX:(狂怒)33122/26.0%EB:(狂怒)5054/87.0%|5",
["Farspige"]="CX:(狂怒)34236/23.5%UT:(狂怒)22908/40.9%EB:(狂怒)2519/93.5%|5",
["Soprano"]="CX:(狂怒)34644/22.6%UT:(狂怒)23778/38.7%EB:(狂怒)5166/86.7%|5",
["Melohc"]="CX:(狂怒)34869/22.1%ET:(狂怒)3685/90.5%EB:(狂怒)2128/94.5%|5",
["Chargingin"]="CX:(狂怒)36269/19.0%RT:(狂怒)14443/62.7%EB:(狂怒)2651/93.1%|5",
["Baersi"]="CX:(狂怒)37129/17.0%ET:(狂怒)4989/87.1%EB:(狂怒)4435/88.5%|5",
["Swine"]="RX:(防护)12972/53.1%RT:(防护)5401/67.0%EB:(防护)1570/89.8%|5",
["Hclakz"]="CX:(狂怒)37915/15.3%RT:(防护)7930/51.6%EB:(防护)2873/81.4%|5",
["Njoy"]="RX:(防护)13440/51.4%LT:(防护)429/97.3%LB:(防护)266/98.2%|5",
["Pub"]="RX:(防护)13016/53.0%EB:(狂怒)7573/80.5%|5",
["Lain"]="RX:(防护)11225/59.4%RT:(防护)8043/50.9%LB:(防护)492/96.8%|5",
["LASTUPDATE"]="2024-02-05"
}
