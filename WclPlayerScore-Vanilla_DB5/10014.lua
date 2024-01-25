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
["Creamcake"]="EX:(平衡)415/87.9%ET:(平衡)156/77.6%EB:(平衡)39/94.6%|5",
["Shreeve"]="RX:(野性)549/71.0%EB:(野性)144/93.8%|5",
["Papadudu"]="RX:(野性)740/61.0%RT:(野性)545/69.1%EB:(野性)214/90.8%|5",
["Dactydudu"]="CX:(恢复)6747/20.9%EB:(恢复)1128/85.8%|5",
["Brokenjeff"]="CX:(恢复)7492/12.1%RT:(恢复)2805/64.8%RB:(恢复)2231/72.0%|5",
["Vehemity"]="UX:(射击)7091/34.6%EB:(射击)918/93.7%|5",
["Gharrhc"]="UX:(射击)7136/34.2%ET:(射击)1244/88.8%LB:(射击)528/96.4%|5",
["Plsdontdie"]="UX:(射击)7168/33.9%RB:(射击)4270/70.9%|5",
["Cirkeline"]="UX:(射击)7864/27.5%ET:(射击)1647/85.2%LB:(射击)552/96.2%|5",
["Legs"]="UX:(射击)8030/25.9%UT:(射击)5621/49.4%EB:(射击)1043/92.9%|5",
["Fourch"]="UX:(射击)8110/25.2%ET:(射击)678/93.9%AB:(射击)99/99.3%|5",
["Feinne"]="CX:(射击)8224/24.2%ET:(射击)865/92.2%LB:(射击)437/97.0%|5",
["Anzz"]="CX:(射击)8519/21.4%CT:(射击)9435/15.2%RB:(射击)7064/51.8%|5",
["Smilia"]="CX:(火焰)20324/14.8%ET:(火焰)3867/80.6%EB:(冰霜)1857/91.1%|5",
["Zarcha"]="RX:(冰霜)3822/68.3%ET:(火焰)2692/86.5%EB:(冰霜)1199/94.2%|5",
["Aleana"]="RX:(冰霜)3770/68.7%EB:(冰霜)1220/94.1%|5",
["Krumberthc"]="RX:(冰霜)3909/67.5%ET:(火焰)1769/91.1%LB:(火焰)323/97.3%|5",
["Energyhc"]="RX:(冰霜)4147/65.6%EB:(冰霜)4710/77.5%|5",
["Sju"]="RX:(冰霜)4741/60.6%EB:(冰霜)3951/81.1%|5",
["Hcul"]="CX:(神圣)8688/19.3%UT:(神圣)6319/31.1%EB:(神圣)868/91.2%|5",
["Justicaria"]="CX:(神圣)8904/17.3%RT:(神圣)4295/53.1%RB:(神圣)3582/63.9%|5",
["Amj"]="CX:(神圣)9410/12.6%CT:(神圣)8882/3.1%UB:(神圣)5478/44.9%|5",
["Septiminus"]="CX:(神圣)9685/10.0%UT:(神圣)5800/36.7%RB:(神圣)3904/60.7%|5",
["Pockethealer"]="CX:(神圣)10285/4.5%UT:(惩戒)585/27.8%UB:(神圣)5167/48.0%|5",
["Mýc"]="CX:(神圣)17628/14.8%CT:(神圣)13447/21.1%EB:(神圣)2918/83.9%|5",
["Yeetxd"]="CX:(神圣)17686/14.5%RB:(神圣)6322/65.2%|5",
["Jso"]="CX:(神圣)18178/12.1%CT:(神圣)13540/20.5%UB:(神圣)9550/47.4%|5",
["Elyzium"]="CX:(神圣)18206/12.0%UT:(神圣)11425/32.9%EB:(神圣)3321/81.7%|5",
["Brew"]="CX:(神圣)18416/11.0%EB:(神圣)3247/82.1%|5",
["Juno"]="CX:(神圣)18495/10.6%ET:(神圣)3988/76.6%EB:(神圣)3974/78.1%|5",
["Greedius"]="LX:(暗影)534/96.0%EB:(暗影)74/94.8%|5",
["Jenhc"]="UX:(奇袭)15027/29.9%UT:(奇袭)11004/42.6%EB:(奇袭)1159/94.6%|5",
["Skeylos"]="UX:(奇袭)15317/28.6%ET:(奇袭)2264/88.2%EB:(奇袭)1317/93.8%|5",
["Scarablord"]="UX:(奇袭)15534/27.6%UT:(奇袭)12441/35.1%LB:(奇袭)790/96.3%|5",
["Sanigavssa"]="UX:(奇袭)15731/26.7%ET:(奇袭)3144/83.6%EB:(奇袭)1426/93.3%|5",
["Stabbyshorts"]="CX:(奇袭)16436/23.4%RT:(奇袭)5928/69.1%EB:(奇袭)2062/90.4%|5",
["Seanconnery"]="CX:(奇袭)16442/23.3%RT:(奇袭)6099/68.2%EB:(奇袭)1495/93.0%|5",
["Jhones"]="CX:(奇袭)16646/22.4%RT:(奇袭)6660/65.2%EB:(奇袭)1362/93.6%|5",
["Lssd"]="CX:(奇袭)17023/20.6%ET:(奇袭)3434/82.1%EB:(奇袭)1689/92.1%|5",
["Demonicrage"]="UX:(毁灭)6701/25.7%ET:(毁灭)1149/86.5%LB:(毁灭)394/96.0%|5",
["Buzzy"]="CX:(毁灭)7031/22.1%ET:(毁灭)1547/81.8%LB:(毁灭)465/95.2%|5",
["Plague"]="CX:(毁灭)7124/21.0%LB:(毁灭)389/96.0%|5",
["Jimwar"]="UX:(狂怒)30389/31.1%ET:(狂怒)5716/84.9%LB:(狂怒)429/98.8%|5",
["Zooming"]="UX:(狂怒)31035/29.7%ET:(狂怒)8144/78.6%LB:(狂怒)1661/95.6%|5",
["Seymor"]="UX:(狂怒)31074/29.6%ET:(狂怒)3183/91.6%LB:(狂怒)1706/95.5%|5",
["Nuternthree"]="UX:(狂怒)31329/29.0%EB:(狂怒)3908/89.7%|5",
["Bundaw"]="UX:(狂怒)32422/26.5%ET:(狂怒)3563/90.6%EB:(狂怒)1922/94.9%|5",
["Gigafast"]="UX:(狂怒)32528/26.3%EB:(狂怒)4939/87.0%|5",
["Farspige"]="CX:(狂怒)33643/23.8%UT:(狂怒)22413/41.1%EB:(狂怒)2449/93.5%|5",
["Soprano"]="CX:(狂怒)34058/22.8%UT:(狂怒)23237/38.9%EB:(狂怒)5045/86.7%|5",
["Melohc"]="CX:(狂怒)34267/22.3%ET:(狂怒)3581/90.6%EB:(狂怒)2076/94.5%|5",
["Chargingin"]="CX:(狂怒)35668/19.2%RT:(狂怒)14078/63.0%EB:(狂怒)2573/93.2%|5",
["Baersi"]="CX:(狂怒)36521/17.2%ET:(狂怒)4838/87.3%EB:(狂怒)4324/88.6%|5",
["Hclakz"]="CX:(狂怒)37297/15.5%RT:(防护)7741/51.9%EB:(防护)2794/81.6%|5",
["Lain"]="RX:(防护)11045/59.4%RT:(防护)7855/51.2%LB:(防护)483/96.8%|5",
["Swine"]="RX:(防护)12737/53.2%RT:(防护)5259/67.3%EB:(防护)1522/90.0%|5",
["Pub"]="RX:(防护)12790/53.0%EB:(狂怒)7373/80.6%|5",
["Njoy"]="RX:(防护)13201/51.5%LT:(防护)413/97.4%LB:(防护)261/98.2%|5",
["LASTUPDATE"]="2024-01-26"
}
