if(GetRealmName() ~= "Smolderweb") then
return
end

STOP_Database = {
}

WP_Database = {
["Literalwho"]="EX:(恢复)1016/87.9%ET:(恢复)828/89.4%EB:(恢复)680/91.3%|1",
["Grizzly"]="RX:(恢复)3529/58.2%ET:(恢复)910/88.4%UB:(恢复)5831/25.5%|1",
["Mixitup"]="UX:(恢复)6159/27.1%RT:(恢复)3674/53.1%EB:(恢复)1653/78.9%|1",
["Distain"]="UX:(恢复)6166/27.0%UT:(恢复)4172/46.7%RB:(恢复)2924/62.6%|1",
["Moonbear"]="CX:(恢复)6585/22.0%LT:(恢复)287/96.3%RB:(恢复)2504/68.0%|1",
["Gorgemeemz"]="EX:(平衡)452/86.7%ET:(平衡)141/79.5%RB:(平衡)305/56.6%|1",
["Illuminated"]="CX:(恢复)7444/11.8%ET:(守护)424/79.9%EB:(守护)329/83.0%|2",
["Panda"]="EX:(野性)164/91.3%ET:(野性)138/92.0%EB:(野性)136/94.0%|1",
["Chapo"]="AX:(神圣)11/99.9%AT:(神圣)36/99.6%AB:(神圣)48/99.5%|1",
["Csalex"]="EX:(神圣)549/94.8%LT:(神圣)348/96.1%LB:(神圣)280/97.1%|1",
["Wiggington"]="RX:(神圣)2951/72.4%ET:(神圣)2020/77.5%EB:(神圣)920/90.5%|1",
["Pepega"]="RX:(神圣)4030/62.2%ET:(神圣)1086/87.9%EB:(神圣)843/91.3%|2",
["Sasaphire"]="UX:(神圣)7642/28.6%ET:(神圣)1027/88.6%LB:(神圣)334/96.5%|1",
["Zaggerr"]="EX:(神圣)1573/92.3%LT:(神圣)269/98.4%EB:(神圣)1698/90.4%|1",
["Wanding"]="EX:(神圣)2895/85.9%ET:(神圣)1112/93.3%EB:(神圣)1010/94.3%|1",
["Eulogy"]="EX:(暗影)1583/88.1%ET:(神圣)2932/82.5%EB:(神圣)1967/88.9%|1",
["Pebbless"]="EX:(神圣)4218/79.4%LT:(神圣)383/97.7%EB:(神圣)1056/94.0%|1",
["Mynxie"]="EX:(神圣)5028/75.5%ET:(神圣)2735/83.6%EB:(神圣)1593/91.0%|1",
["Actanonverba"]="RX:(神圣)5509/73.1%|1",
["Paandi"]="RX:(神圣)6041/70.5%LT:(神圣)491/97.0%LB:(神圣)718/95.9%|1",
["Bananabag"]="RX:(神圣)6948/66.1%ET:(神圣)1208/92.7%EB:(神圣)1149/93.5%|1",
["Foldy"]="RX:(暗影)3475/74.0%|1",
["Shine"]="RX:(暗影)4920/63.2%LT:(神圣)331/98.0%LB:(神圣)255/98.5%|1",
["Darkk"]="RX:(暗影)5103/61.8%ET:(神圣)2716/83.7%EB:(神圣)986/94.4%|1",
["Leenatorros"]="EX:(暗影)1484/88.9%LT:(神圣)329/98.0%EB:(神圣)1268/92.9%|1",
["Dolphin"]="EX:(暗影)2826/78.8%UT:(神圣)9284/44.5%EB:(神圣)2417/86.4%|1",
["Pork"]="RX:(神圣)9495/53.7%LT:(神圣)821/95.1%EB:(神圣)1057/94.0%|1",
["Jude"]="UX:(神圣)13798/32.8%ET:(神圣)3384/79.8%LB:(神圣)391/97.8%|1",
["Duhluv"]="UX:(神圣)15047/26.7%RT:(神圣)5149/69.2%RB:(神圣)6416/64.0%|1",
["Xiishrethab"]="CX:(神圣)15420/24.9%EB:(神圣)3029/83.0%|1",
["Zelenia"]="CX:(神圣)17164/16.4%UT:(神圣)10146/39.4%EB:(神圣)3697/79.3%|1",
["Holyhealsman"]="CX:(神圣)17845/13.1%UT:(神圣)9314/44.4%RB:(神圣)6174/65.4%|1",
["Talon"]="LX:(恢复)198/97.7%LT:(恢复)244/97.3%EB:(恢复)478/94.5%|1",
["Skizzywizzle"]="EX:(元素)204/94.2%LT:(恢复)190/97.9%LB:(恢复)378/95.6%|1",
["Kf"]="EX:(恢复)1328/84.9%RT:(恢复)2903/68.8%EB:(恢复)1223/85.9%|1",
["Trunks"]="RX:(恢复)3309/62.5%LT:(恢复)164/98.2%EB:(恢复)566/93.5%|1",
["Mlgb"]="UX:(恢复)4724/46.5%ET:(恢复)1061/88.6%EB:(恢复)605/93.0%|1",
["Hugedckheals"]="UX:(恢复)5416/38.7%AT:(恢复)31/99.6%AB:(恢复)43/99.5%|1",
["Fiddlefox"]="CX:(恢复)6877/22.1%RT:(恢复)4015/56.9%RB:(恢复)2833/67.4%|1",
["Jim"]="CX:(恢复)7012/20.6%RT:(恢复)2826/69.6%RB:(恢复)2962/65.9%|1",
["Kazshini"]="CX:(恢复)7838/11.3%EB:(恢复)2112/75.7%|1",
["Pichu"]="CX:(恢复)8296/6.1%RT:(恢复)4383/52.9%RB:(恢复)2471/71.6%|1",
["Dilapidated"]="LX:(增强)20/97.4%ET:(增强)42/93.5%EB:(增强)144/76.4%|1",
["LASTUPDATE"]="2024-01-15"
}
