if(GetRealmName() ~= "Smolderweb") then
return
end

STOP_Database = {
}

WP_Database = {
["Literalwho"]="EX:(恢复)1025/87.9%ET:(恢复)839/89.4%LB:(恢复)687/95.6%|3",
["Grizzly"]="RX:(恢复)3548/58.3%ET:(恢复)926/88.3%RB:(恢复)5873/62.8%|3",
["Mixitup"]="UX:(恢复)6185/27.3%RT:(恢复)3732/52.9%EB:(恢复)1658/89.5%|3",
["Distain"]="UX:(恢复)6192/27.2%UT:(恢复)4112/48.1%EB:(恢复)2943/81.3%|3",
["Moonbear"]="CX:(恢复)6611/22.1%LT:(恢复)292/96.3%RB:(恢复)2523/68.0%|4",
["Gorgemeemz"]="EX:(平衡)453/86.8%ET:(平衡)143/79.3%RB:(恢复)6329/59.9%|3",
["Illuminated"]="CX:(恢复)7499/11.8%ET:(守护)428/79.9%EB:(守护)335/82.9%|3",
["Panda"]="EX:(野性)166/91.2%ET:(野性)140/92.0%EB:(野性)137/94.1%|3",
["Chapo"]="AX:(神圣)11/99.9%AT:(神圣)36/99.6%AB:(神圣)48/99.7%|3",
["Csalex"]="EX:(神圣)561/94.7%LT:(神圣)338/96.2%LB:(神圣)284/97.1%|4",
["Wiggington"]="RX:(神圣)2963/72.4%ET:(神圣)2052/77.4%LB:(神圣)931/95.2%|3",
["Pepega"]="RX:(神圣)3687/65.6%ET:(神圣)1096/87.9%LB:(神圣)853/95.6%|3",
["Sasaphire"]="UX:(神圣)7494/30.2%ET:(神圣)1037/88.6%LB:(神圣)337/98.2%|3",
["Zaggerr"]="EX:(神圣)1582/92.3%LT:(神圣)273/98.3%EB:(神圣)1712/90.4%|4",
["Wanding"]="EX:(神圣)2884/86.0%ET:(神圣)1131/93.3%LB:(神圣)1005/97.2%|3",
["Eulogy"]="EX:(暗影)1592/88.1%ET:(神圣)2980/82.4%EB:(神圣)1995/94.4%|3",
["Pebbless"]="EX:(神圣)4256/79.4%LT:(神圣)391/97.6%LB:(神圣)1067/97.0%|3",
["Mynxie"]="EX:(神圣)4847/76.5%ET:(神圣)2782/83.5%LB:(神圣)1614/95.5%|3",
["Actanonverba"]="RX:(神圣)5557/73.1%|3",
["Paandi"]="RX:(神圣)6099/70.4%LT:(神圣)499/97.0%LB:(神圣)721/98.0%|3",
["Bananabag"]="RX:(神圣)7005/66.0%ET:(神圣)1228/92.7%LB:(神圣)1165/96.7%|3",
["Foldy"]="RX:(暗影)3511/73.8%|3",
["Shine"]="RX:(暗影)4966/62.9%LT:(神圣)339/98.0%AB:(神圣)257/99.2%|3",
["Darkk"]="RX:(暗影)5154/61.5%ET:(神圣)2758/83.7%LB:(神圣)994/97.2%|3",
["Leenatorros"]="EX:(暗影)1493/88.8%LT:(神圣)336/98.0%LB:(神圣)1281/96.4%|3",
["Dolphin"]="EX:(暗影)2853/78.7%UT:(神圣)9423/44.3%EB:(神圣)2449/93.2%|3",
["Pork"]="RX:(神圣)9466/54.1%LT:(神圣)836/95.0%LB:(神圣)1073/97.0%|3",
["Jude"]="UX:(神圣)13861/32.9%ET:(神圣)2535/85.0%LB:(神圣)397/98.9%|3",
["Duhluv"]="UX:(神圣)15125/26.7%RT:(神圣)5246/69.0%EB:(神圣)6465/82.0%|3",
["Xiishrethab"]="CX:(神圣)15499/24.9%EB:(神圣)3058/91.5%|3",
["Zelenia"]="CX:(神圣)17269/16.4%UT:(神圣)10299/39.2%EB:(神圣)3731/89.6%|3",
["Holyhealsman"]="CX:(神圣)17939/13.1%UT:(神圣)9456/44.1%EB:(神圣)6229/82.7%|3",
["Rummble"]="CX:(神圣)19534/5.4%RT:(神圣)7347/56.6%EB:(神圣)8194/77.2%|3",
["Talon"]="LX:(恢复)198/97.7%LT:(恢复)247/97.3%LB:(恢复)482/97.2%|3",
["Skizzywizzle"]="EX:(元素)209/94.1%LT:(恢复)194/97.9%LB:(恢复)385/97.8%|3",
["Kf"]="EX:(恢复)1281/85.6%RT:(恢复)2940/68.6%EB:(恢复)1240/92.9%|3",
["Trunks"]="RX:(恢复)3329/62.6%LT:(恢复)166/98.2%LB:(恢复)573/96.7%|3",
["Mlgb"]="UX:(恢复)4754/46.6%ET:(恢复)1076/88.5%LB:(恢复)615/96.5%|3",
["Hugedckheals"]="UX:(恢复)5446/38.8%AT:(恢复)31/99.6%AB:(恢复)43/99.7%|3",
["Fiddlefox"]="CX:(恢复)6918/22.3%RT:(恢复)4081/56.5%EB:(恢复)2860/83.7%|3",
["Jim"]="CX:(恢复)7054/20.7%RT:(恢复)2863/69.5%EB:(恢复)2994/82.9%|3",
["Kazshini"]="CX:(恢复)7899/11.2%EB:(恢复)2134/87.8%|3",
["Pichu"]="CX:(恢复)8361/6.0%RT:(恢复)4433/52.7%EB:(恢复)2493/85.8%|3",
["Dilapidated"]="LX:(增强)20/97.5%ET:(增强)43/93.4%EB:(增强)145/76.4%|3",
["LASTUPDATE"]="2024-01-21"
}
