if(GetRealmName() ~= "Mograine") then
return
end

STOP_Database = {
}

WP_Database = {
["Nissemor"]="AX:(恢复)34/99.6%AT:(恢复)74/99.0%AB:(恢复)16/99.8%|0",
["Mozie"]="AX:(恢复)75/99.1%AT:(恢复)13/99.8%AB:(恢复)34/99.5%|0",
["Umberhoof"]="AX:(恢复)79/99.0%UT:(恢复)4413/44.3%|0",
["Catlynx"]="LX:(恢复)142/98.3%LT:(恢复)134/98.3%LB:(恢复)91/98.8%|0",
["You"]="EX:(恢复)682/91.9%LT:(恢复)93/98.8%LB:(恢复)182/97.7%|0",
["Hotsndots"]="LX:(野性)64/96.6%LT:(野性)65/96.3%LB:(野性)85/96.3%|0",
["Shiftriver"]="RX:(恢复)3738/56.0%RT:(守护)545/74.4%EB:(恢复)1315/83.3%|0",
["Teddy"]="RX:(平衡)1208/64.7%RT:(平衡)180/73.9%RB:(恢复)2608/66.9%|0",
["Hcistoohard"]="UX:(恢复)5709/32.8%RT:(恢复)3738/52.8%EB:(恢复)1297/83.5%|0",
["Littlehencha"]="AX:(守护)8/99.5%ET:(守护)492/76.9%AB:(守护)10/99.5%|0",
["Bighoofter"]="AX:(野性)14/99.3%AT:(野性)10/99.4%AB:(野性)7/99.7%|1",
["Anrylla"]="AX:(神圣)10/99.9%AT:(神圣)10/99.9%AB:(神圣)25/99.7%|0",
["Zhor"]="AX:(惩戒)2/99.9%AT:(惩戒)2/99.8%AB:(惩戒)2/99.8%|0",
["Venison"]="LX:(神圣)455/95.7%ET:(神圣)1032/88.6%EB:(神圣)632/93.5%|0",
["Lavender"]="EX:(神圣)610/94.3%AT:(神圣)86/99.0%LB:(神圣)418/95.7%|0",
["Getomafia"]="EX:(神圣)650/93.9%LT:(神圣)273/97.0%LB:(神圣)468/95.2%|0",
["Eqt"]="EX:(神圣)678/93.6%LT:(神圣)100/98.9%LB:(神圣)126/98.7%|0",
["Kaplera"]="EX:(神圣)736/93.1%ET:(神圣)1436/84.2%RB:(神圣)2848/71.0%|0",
["Karima"]="EX:(神圣)773/92.8%ET:(神圣)516/94.3%EB:(神圣)554/94.3%|0",
["Truhe"]="EX:(神圣)979/90.8%AT:(神圣)48/99.4%AB:(神圣)28/99.7%|0",
["Turdpolisher"]="EX:(神圣)1863/82.6%ET:(神圣)1107/87.8%EB:(神圣)1609/83.6%|0",
["Sakoharry"]="EX:(神圣)1895/82.3%ET:(神圣)1885/79.2%EB:(神圣)676/93.1%|0",
["Discohealing"]="EX:(神圣)2047/80.9%LT:(神圣)244/97.3%AB:(神圣)38/99.6%|0",
["Kvelertak"]="EX:(神圣)2596/75.8%ET:(神圣)1166/87.1%EB:(神圣)1239/87.4%|0",
["Dio"]="RX:(神圣)2946/72.5%UT:(神圣)5517/39.3%EB:(神圣)1713/82.5%|0",
["Ayanna"]="RX:(神圣)4344/59.5%RT:(神圣)2520/72.3%RB:(神圣)3909/60.2%|0",
["Kaisa"]="RX:(神圣)4682/56.3%ET:(神圣)471/94.8%LB:(神圣)307/96.8%|0",
["Johny"]="EX:(惩戒)248/91.5%RT:(神圣)2392/73.7%|0",
["Mangon"]="RX:(神圣)5058/52.8%|0",
["Salma"]="UX:(神圣)5707/46.8%CT:(神圣)8363/8.1%CB:(神圣)7527/23.5%|0",
["Theleria"]="RX:(惩戒)1414/51.4%UB:(神圣)7148/27.3%|0",
["Betty"]="UX:(神圣)6658/37.9%ET:(神圣)1031/88.6%EB:(神圣)727/92.6%|0",
["Meteoras"]="UX:(神圣)6911/35.6%RT:(神圣)2733/69.9%RB:(神圣)3666/62.7%|0",
["Whitmane"]="EX:(惩戒)399/86.3%ET:(惩戒)111/86.2%RB:(神圣)2704/72.5%|1",
["Wheerpz"]="RX:(惩戒)1456/50.0%UT:(神圣)6162/32.3%UB:(神圣)5286/46.2%|0",
["Proximo"]="CX:(神圣)9295/13.4%CT:(惩戒)603/24.6%UB:(神圣)6126/37.7%|0",
["Daice"]="AX:(神圣)171/99.1%AT:(神圣)43/99.7%AB:(神圣)62/99.6%|0",
["Vishou"]="LX:(神圣)360/98.2%AT:(神圣)44/99.7%LB:(神圣)298/98.3%|0",
["Sabraxus"]="LX:(神圣)510/97.5%AT:(戒律)1/100.0%LB:(戒律)2/98.8%|0",
["Streeplelina"]="LX:(神圣)677/96.7%AT:(神圣)155/99.0%LB:(神圣)357/98.0%|0",
["Lapilule"]="LX:(暗影)470/96.4%AT:(神圣)135/99.2%LB:(神圣)408/97.7%|0",
["Ketlynx"]="EX:(神圣)1901/90.7%LT:(神圣)566/96.6%LB:(神圣)698/96.1%|0",
["Thelizardliz"]="EX:(神圣)2046/90.0%LT:(神圣)194/98.8%LB:(神圣)222/98.7%|0",
["Hartigan"]="EX:(神圣)2871/86.0%RT:(神圣)6134/63.7%|0",
["Streepjr"]="EX:(神圣)3317/83.9%LT:(神圣)458/97.3%LB:(神圣)824/95.4%|0",
["Woolyqtp"]="EX:(神圣)3579/82.6%ET:(神圣)2767/83.6%EB:(神圣)1419/92.1%|0",
["Truhae"]="EX:(神圣)3877/81.2%LT:(神圣)368/97.8%EB:(暗影)97/93.1%|0",
["Victoria"]="EX:(神圣)4050/80.3%EB:(神圣)3065/82.9%|0",
["Béllatrix"]="EX:(神圣)4432/78.5%LT:(神圣)471/97.2%EB:(神圣)989/94.5%|0",
["Relaeh"]="RX:(神圣)6380/69.0%LT:(神圣)482/97.1%LB:(神圣)253/98.5%|0",
["Jimbo"]="RX:(神圣)7308/64.5%ET:(神圣)1039/93.8%EB:(暗影)129/90.8%|0",
["Bigtiddies"]="RX:(神圣)7728/62.5%LT:(神圣)575/96.6%EB:(神圣)1263/92.9%|0",
["Helschmi"]="RX:(暗影)3580/73.2%LT:(神圣)662/96.0%EB:(神圣)2735/84.8%|0",
["Clinics"]="RX:(神圣)8215/60.1%ET:(神圣)1016/94.0%EB:(神圣)986/94.5%|0",
["Keksec"]="RX:(神圣)8602/58.2%ET:(神圣)3721/78.0%|0",
["Staublunge"]="RX:(暗影)5636/57.9%ET:(神圣)3340/80.2%EB:(神圣)4241/76.4%|0",
["Lyz"]="RX:(神圣)10099/51.0%RT:(神圣)6031/64.4%EB:(神圣)2134/88.1%|0",
["Avici"]="RX:(暗影)3663/72.6%ET:(神圣)1336/92.1%LB:(神圣)573/96.8%|0",
["Hia"]="UX:(神圣)11294/45.2%ET:(神圣)1865/88.9%EB:(神圣)1341/92.5%|0",
["Narkoz"]="UX:(神圣)11504/44.2%ET:(神圣)1784/89.4%EB:(神圣)3937/78.1%|0",
["Leifsigrun"]="UX:(暗影)6698/49.9%RT:(神圣)7190/57.5%EB:(神圣)2368/86.8%|0",
["Racket"]="UX:(神圣)13413/34.9%RB:(神圣)6044/66.4%|0",
["Brasi"]="CX:(神圣)15485/24.9%ET:(神圣)2658/84.3%LB:(神圣)744/95.8%|0",
["Ejaculating"]="CX:(神圣)15854/23.1%ET:(神圣)1112/93.4%EB:(神圣)1080/94.0%|0",
["Dwarfunless"]="UX:(暗影)6722/49.8%UT:(神圣)10990/35.1%EB:(暗影)204/85.4%|0",
["Novack"]="CX:(神圣)17336/15.9%RB:(神圣)8875/50.6%|0",
["Flexxd"]="CX:(神圣)18218/11.6%ET:(神圣)1563/90.7%RB:(神圣)7521/58.2%|0",
["Brohmli"]="CX:(神圣)18694/9.3%|0",
["Tippingtoad"]="CX:(神圣)18783/8.9%RT:(暗影)439/61.1%EB:(神圣)3223/82.0%|0",
["Stront"]="CX:(神圣)19064/7.5%ET:(神圣)3407/79.8%EB:(神圣)1690/90.6%|0",
["Fejlfix"]="CX:(神圣)19674/4.6%|0",
["Taál"]="AX:(恢复)15/99.8%AT:(恢复)28/99.7%AB:(恢复)13/99.8%|0",
["Drzapnsnack"]="AX:(恢复)42/99.5%AT:(增强)5/99.3%LB:(元素)13/98.2%|0",
["Xenus"]="LX:(恢复)150/98.3%LT:(恢复)171/98.1%LB:(恢复)122/98.6%|0",
["Woosa"]="LX:(恢复)408/95.4%LT:(恢复)105/98.8%EB:(恢复)485/94.4%|0",
["Haztalt"]="EX:(恢复)459/94.8%LT:(恢复)221/97.6%EB:(恢复)484/94.4%|0",
["Zabrakzus"]="EX:(恢复)860/90.3%LT:(恢复)441/95.3%LB:(恢复)181/97.9%|0",
["Sadhu"]="EX:(恢复)965/89.1%ET:(恢复)833/91.1%EB:(恢复)645/92.6%|0",
["Shalapill"]="EX:(恢复)1352/84.7%ET:(恢复)947/89.9%EB:(恢复)642/92.6%|0",
["Flehx"]="EX:(恢复)1458/83.6%RT:(恢复)2557/72.7%|0",
["Halishock"]="RX:(恢复)2294/74.2%LT:(恢复)219/97.6%LB:(恢复)89/98.9%|0",
["Theruas"]="EX:(增强)104/86.4%|0",
["Sigma"]="RX:(恢复)4361/50.9%ET:(恢复)521/94.4%EB:(恢复)901/89.7%|0",
["Heavygrill"]="RX:(元素)912/74.2%CT:(恢复)7459/20.5%|0",
["Shockhali"]="UX:(恢复)4807/45.9%UT:(恢复)5548/40.8%EB:(恢复)1286/85.3%|0",
["Wtbdmt"]="EX:(元素)453/87.2%ET:(恢复)2240/76.1%RB:(恢复)3442/60.6%|0",
["Tozzi"]="UX:(恢复)6208/30.1%LT:(恢复)309/96.7%LB:(恢复)186/97.8%|0",
["Jasper"]="UX:(恢复)6332/28.7%ET:(恢复)1086/88.4%LB:(恢复)244/97.2%|0",
["Trikru"]="UX:(元素)2057/41.8%LT:(增强)8/98.9%LB:(增强)19/97.0%|0",
["Caribean"]="RX:(元素)1023/71.1%ET:(恢复)1196/87.2%EB:(恢复)1069/87.7%|0",
["Quack"]="CX:(恢复)6751/24.0%RT:(恢复)2552/72.8%RB:(恢复)2386/72.7%|0",
["Takuma"]="EX:(元素)715/79.8%RT:(元素)339/57.5%RB:(元素)221/68.7%|0",
["Hjørdiz"]="CX:(恢复)7353/17.2%CB:(恢复)7679/12.2%|0",
["Shamoon"]="CX:(元素)2983/15.6%|0",
["Mlks"]="UX:(增强)415/45.5%RT:(恢复)3284/65.0%RB:(恢复)3726/57.4%|0",
["Tyral"]="CX:(恢复)7791/12.3%UT:(恢复)5253/44.0%EB:(恢复)1522/82.6%|0",
["Tourettes"]="CX:(恢复)7906/11.0%|0",
["Cruxed"]="CX:(恢复)8362/5.9%UT:(恢复)6368/32.1%RB:(恢复)2986/65.8%|0",
["Ceralia"]="CX:(恢复)8375/5.7%CB:(恢复)6586/24.7%|0",
["LASTUPDATE"]="2024-01-17"
}
