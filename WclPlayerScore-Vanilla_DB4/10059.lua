if(GetRealmName() ~= "Smolderweb") then
return
end

STOP_Database = {
}

WP_Database = {
["Literalwho"]="EX:(恢复)1020/87.9%ET:(恢复)833/94.7%LB:(恢复)680/95.6%|1",
["Grizzly"]="RX:(恢复)3532/58.3%ET:(恢复)918/94.1%RB:(恢复)5846/62.8%|1",
["Mixitup"]="UX:(恢复)6166/27.2%ET:(恢复)3698/76.5%EB:(恢复)1652/89.5%|1",
["Distain"]="UX:(恢复)6174/27.1%RT:(恢复)4082/74.1%EB:(恢复)2932/81.3%|1",
["Moonbear"]="CX:(恢复)6599/22.1%LT:(恢复)289/98.1%EB:(恢复)2514/84.0%|1",
["Gorgemeemz"]="EX:(平衡)453/86.7%ET:(平衡)142/79.4%RB:(恢复)6305/59.9%|1",
["Illuminated"]="CX:(恢复)7475/11.7%ET:(恢复)2380/84.9%EB:(守护)332/83.0%|1",
["Panda"]="EX:(野性)165/91.2%ET:(野性)139/92.0%EB:(野性)137/94.0%|1",
["Chapo"]="AX:(神圣)11/99.9%AT:(神圣)36/99.8%AB:(神圣)48/99.7%|1",
["Csalex"]="EX:(神圣)555/94.8%LT:(神圣)336/98.1%LB:(神圣)282/98.5%|1",
["Wiggington"]="RX:(神圣)2955/72.4%ET:(神圣)2035/88.7%LB:(神圣)924/95.2%|1",
["Pepega"]="RX:(神圣)3673/65.7%ET:(神圣)1085/94.0%LB:(神圣)847/95.6%|1",
["Sasaphire"]="UX:(神圣)7466/30.3%ET:(神圣)1030/94.3%LB:(神圣)336/98.2%|1",
["Zaggerr"]="EX:(神圣)1576/92.3%AT:(神圣)271/99.1%LB:(神圣)1706/95.2%|1",
["Wanding"]="EX:(神圣)2875/86.0%LT:(神圣)1119/96.6%LB:(神圣)1014/97.1%|1",
["Eulogy"]="EX:(暗影)1591/88.1%ET:(神圣)2955/91.2%EB:(神圣)1977/94.4%|1",
["Pebbless"]="EX:(神圣)4230/79.4%LT:(神圣)385/98.8%LB:(神圣)1063/97.0%|1",
["Mynxie"]="EX:(神圣)4816/76.5%ET:(神圣)2758/91.8%LB:(神圣)1601/95.5%|1",
["Actanonverba"]="RX:(神圣)5527/73.1%|1",
["Paandi"]="RX:(神圣)6062/70.5%LT:(神圣)495/98.5%LB:(神圣)719/97.9%|1",
["Bananabag"]="RX:(神圣)6968/66.1%LT:(神圣)1214/96.3%LB:(神圣)1160/96.7%|1",
["Foldy"]="RX:(暗影)3493/73.9%|1",
["Shine"]="RX:(暗影)4945/63.0%AT:(神圣)333/99.0%AB:(神圣)255/99.2%|1",
["Darkk"]="RX:(暗影)5131/61.6%ET:(神圣)2736/91.8%LB:(神圣)990/97.2%|1",
["Leenatorros"]="EX:(暗影)1486/88.9%AT:(神圣)331/99.0%LB:(神圣)1277/96.4%|1",
["Dolphin"]="EX:(暗影)2839/78.7%RT:(神圣)9337/72.2%EB:(神圣)2425/93.2%|1",
["Pork"]="RX:(神圣)9439/54.1%LT:(神圣)829/97.5%LB:(神圣)1067/97.0%|1",
["Jude"]="UX:(神圣)13824/32.7%ET:(神圣)2508/92.5%LB:(神圣)392/98.9%|1",
["Duhluv"]="UX:(神圣)15072/26.7%ET:(神圣)5186/84.5%EB:(神圣)6429/82.0%|1",
["Xiishrethab"]="CX:(神圣)15444/24.9%EB:(神圣)3041/91.5%|1",
["Zelenia"]="CX:(神圣)17198/16.3%RT:(神圣)10206/69.6%EB:(神圣)3711/89.6%|1",
["Holyhealsman"]="CX:(神圣)17871/13.1%RT:(神圣)9368/72.1%EB:(神圣)6189/82.7%|1",
["Rummble"]="CX:(神圣)19459/5.3%RT:(神圣)8428/74.9%EB:(神圣)8153/77.2%|1",
["Talon"]="LX:(恢复)198/97.7%LT:(恢复)245/98.6%LB:(恢复)479/97.2%|1",
["Skizzywizzle"]="EX:(元素)205/94.2%LT:(恢复)192/98.9%LB:(恢复)379/97.8%|1",
["Kf"]="EX:(恢复)1328/85.0%ET:(恢复)2928/84.3%EB:(恢复)1230/92.9%|1",
["Trunks"]="RX:(恢复)3316/62.5%AT:(恢复)165/99.1%LB:(恢复)568/96.7%|1",
["Mlgb"]="UX:(恢复)4736/46.5%ET:(恢复)1068/94.2%LB:(恢复)608/96.5%|1",
["Hugedckheals"]="UX:(恢复)5428/38.7%AT:(恢复)31/99.8%AB:(恢复)43/99.7%|1",
["Fiddlefox"]="CX:(恢复)6890/22.1%ET:(恢复)4044/78.3%EB:(恢复)2842/83.7%|1",
["Jim"]="CX:(恢复)7025/20.6%ET:(恢复)2847/84.7%EB:(恢复)2973/82.9%|1",
["Kazshini"]="CX:(恢复)7857/11.2%EB:(恢复)2121/87.8%|1",
["Pichu"]="CX:(恢复)8319/6.0%ET:(恢复)4405/76.4%EB:(恢复)2480/85.8%|1",
["Dilapidated"]="LX:(增强)20/97.5%ET:(增强)42/93.6%EB:(增强)145/76.3%|1",
["LASTUPDATE"]="2024-01-16"
}
