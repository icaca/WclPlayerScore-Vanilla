if(GetRealmName() ~= "Mograine") then
return
end

STOP_Database = {
}

WP_Database = {
["Nissemor"]="AX:(恢复)34/99.6%AT:(恢复)73/99.0%AB:(恢复)16/99.8%|1",
["Mozie"]="AX:(恢复)75/99.1%AT:(恢复)13/99.8%AB:(恢复)34/99.5%|1",
["Umberhoof"]="AX:(恢复)79/99.0%UT:(恢复)4398/44.3%|1",
["Catlynx"]="LX:(恢复)142/98.3%LT:(恢复)133/98.3%LB:(恢复)91/98.8%|1",
["You"]="EX:(恢复)679/92.0%LT:(恢复)92/98.8%LB:(恢复)182/97.7%|1",
["Hotsndots"]="LX:(野性)64/96.6%LT:(野性)65/96.3%LB:(野性)85/96.3%|1",
["Shiftriver"]="RX:(恢复)3733/56.0%RT:(守护)544/74.4%EB:(恢复)1315/83.3%|1",
["Teddy"]="RX:(平衡)1206/64.7%RT:(平衡)180/73.9%RB:(恢复)2608/66.9%|1",
["Hcistoohard"]="UX:(恢复)5703/32.7%RT:(恢复)3725/52.8%EB:(恢复)1297/83.5%|1",
["Littlehencha"]="AX:(守护)8/99.5%ET:(守护)492/76.8%AB:(守护)10/99.5%|1",
["Bighoofter"]="AX:(野性)14/99.3%AT:(野性)10/99.4%AB:(野性)7/99.7%|1",
["Anrylla"]="AX:(神圣)10/99.9%AT:(神圣)10/99.9%AB:(神圣)25/99.7%|1",
["Zhor"]="AX:(惩戒)2/99.9%AT:(惩戒)2/99.8%AB:(惩戒)2/99.8%|1",
["Venison"]="LX:(神圣)453/95.7%ET:(神圣)1027/88.6%EB:(神圣)632/93.5%|1",
["Lavender"]="EX:(神圣)606/94.3%AT:(神圣)84/99.0%LB:(神圣)418/95.7%|1",
["Getomafia"]="EX:(神圣)646/93.9%LT:(神圣)409/95.4%LB:(神圣)468/95.2%|1",
["Eqt"]="EX:(神圣)674/93.7%LT:(神圣)98/98.9%LB:(神圣)126/98.7%|1",
["Kaplera"]="EX:(神圣)735/93.1%ET:(神圣)1431/84.2%RB:(神圣)2848/71.0%|1",
["Karima"]="EX:(神圣)770/92.8%ET:(神圣)516/94.3%EB:(神圣)554/94.3%|1",
["Truhe"]="EX:(神圣)978/90.8%AT:(神圣)47/99.4%AB:(神圣)28/99.7%|1",
["Turdpolisher"]="EX:(神圣)1889/82.4%ET:(神圣)1101/87.8%EB:(神圣)1609/83.6%|1",
["Sakoharry"]="EX:(神圣)1891/82.3%ET:(神圣)1880/79.2%EB:(神圣)676/93.1%|1",
["Discohealing"]="EX:(神圣)2042/80.9%LT:(神圣)242/97.3%AB:(神圣)38/99.6%|1",
["Kvelertak"]="RX:(神圣)2856/73.3%ET:(神圣)1274/85.9%EB:(神圣)1239/87.4%|1",
["Dio"]="RX:(神圣)2941/72.5%UT:(神圣)5490/39.4%EB:(神圣)1713/82.5%|1",
["Ayanna"]="RX:(神圣)4340/59.5%RT:(神圣)2511/72.3%RB:(神圣)3909/60.2%|1",
["Kaisa"]="RX:(神圣)4681/56.3%ET:(神圣)470/94.8%LB:(神圣)307/96.8%|1",
["Johny"]="EX:(惩戒)248/91.5%RT:(神圣)2378/73.7%|1",
["Mangon"]="RX:(神圣)5052/52.9%|1",
["Salma"]="UX:(神圣)5704/46.8%CT:(神圣)8331/8.0%CB:(神圣)7527/23.5%|1",
["Theleria"]="RX:(惩戒)1411/51.4%UB:(神圣)7148/27.3%|1",
["Betty"]="UX:(神圣)6652/38.0%ET:(神圣)1028/88.6%EB:(神圣)727/92.6%|1",
["Meteoras"]="UX:(神圣)6902/35.6%RT:(神圣)2726/69.9%RB:(神圣)3666/62.7%|1",
["Whitmane"]="EX:(惩戒)399/86.3%ET:(惩戒)111/86.2%RB:(神圣)2704/72.5%|1",
["Wheerpz"]="RX:(惩戒)1452/50.0%UT:(神圣)6134/32.3%UB:(神圣)5286/46.2%|1",
["Proximo"]="CX:(神圣)9287/13.4%CT:(惩戒)603/24.5%UB:(神圣)6126/37.7%|1",
["Daice"]="AX:(神圣)171/99.1%AT:(神圣)45/99.7%AB:(神圣)62/99.6%|1",
["Vishou"]="LX:(神圣)357/98.2%AT:(神圣)43/99.7%LB:(神圣)298/98.3%|1",
["Sabraxus"]="LX:(神圣)510/97.5%AT:(戒律)1/100.0%LB:(戒律)2/98.8%|1",
["Streeplelina"]="LX:(神圣)675/96.7%AT:(神圣)155/99.0%LB:(神圣)357/98.0%|1",
["Lapilule"]="LX:(暗影)470/96.4%AT:(神圣)135/99.2%LB:(神圣)408/97.7%|1",
["Ketlynx"]="EX:(神圣)1899/90.7%LT:(神圣)563/96.6%LB:(神圣)698/96.1%|1",
["Thelizardliz"]="EX:(神圣)2043/90.0%LT:(神圣)194/98.8%LB:(神圣)222/98.7%|1",
["Hartigan"]="EX:(神圣)2870/86.0%RT:(神圣)6097/63.8%|1",
["Streepjr"]="EX:(神圣)3313/83.9%LT:(神圣)455/97.3%LB:(神圣)824/95.4%|1",
["Woolyqtp"]="EX:(神圣)3573/82.6%ET:(神圣)2755/83.6%EB:(神圣)1419/92.1%|1",
["Truhae"]="EX:(神圣)3871/81.2%LT:(神圣)367/97.8%EB:(暗影)97/93.0%|1",
["Victoria"]="EX:(神圣)4043/80.3%EB:(神圣)3065/82.9%|1",
["Béllatrix"]="EX:(神圣)4422/78.5%LT:(神圣)468/97.2%EB:(神圣)989/94.5%|1",
["Relaeh"]="RX:(神圣)6369/69.0%LT:(神圣)479/97.1%LB:(神圣)253/98.5%|1",
["Jimbo"]="RX:(神圣)7297/64.5%ET:(神圣)1040/93.8%EB:(暗影)128/90.8%|1",
["Bigtiddies"]="RX:(神圣)7716/62.5%LT:(神圣)572/96.6%EB:(神圣)1263/92.9%|1",
["Helschmi"]="RX:(暗影)3580/73.2%LT:(神圣)658/96.1%EB:(神圣)2735/84.8%|1",
["Clinics"]="RX:(神圣)8209/60.1%ET:(神圣)1017/93.9%EB:(神圣)986/94.5%|1",
["Keksec"]="RX:(神圣)8595/58.2%ET:(神圣)3696/78.0%|1",
["Staublunge"]="RX:(暗影)5636/57.9%ET:(神圣)3322/80.3%EB:(神圣)4241/76.4%|1",
["Lyz"]="RX:(神圣)10093/50.9%RT:(神圣)5997/64.4%EB:(神圣)2134/88.1%|1",
["Avici"]="RX:(暗影)3663/72.6%ET:(神圣)1335/92.0%LB:(神圣)573/96.8%|1",
["Hia"]="UX:(神圣)11285/45.1%ET:(神圣)1855/89.0%EB:(神圣)1341/92.5%|1",
["Narkoz"]="UX:(神圣)11494/44.1%ET:(神圣)1775/89.4%EB:(神圣)3937/78.1%|1",
["Leifsigrun"]="UX:(暗影)6698/49.9%RT:(神圣)7155/57.5%EB:(神圣)2368/86.8%|1",
["Racket"]="UX:(神圣)13404/34.8%RB:(神圣)6044/66.4%|1",
["Brasi"]="CX:(神圣)15464/24.8%ET:(神圣)2645/84.3%LB:(神圣)744/95.8%|1",
["Ejaculating"]="CX:(神圣)15835/23.0%ET:(神圣)1110/93.4%EB:(神圣)1080/94.0%|1",
["Dwarfunless"]="UX:(暗影)6722/49.8%UT:(神圣)10943/35.1%EB:(暗影)204/85.3%|1",
["Novack"]="CX:(神圣)17304/15.9%RB:(神圣)8875/50.6%|1",
["Flexxd"]="CX:(神圣)18173/11.6%LT:(神圣)1551/95.3%EB:(神圣)7492/79.1%|2",
["Brohmli"]="CX:(神圣)18660/9.3%|1",
["Tippingtoad"]="CX:(神圣)18752/8.9%RT:(暗影)438/61.1%EB:(神圣)3223/82.0%|1",
["Stront"]="CX:(神圣)19027/7.5%ET:(神圣)3387/79.9%EB:(神圣)1690/90.6%|1",
["Fejlfix"]="CX:(神圣)19636/4.6%|1",
["Taál"]="AX:(恢复)15/99.8%AT:(恢复)28/99.7%AB:(恢复)13/99.8%|1",
["Drzapnsnack"]="AX:(恢复)42/99.5%AT:(增强)4/99.5%LB:(恢复)177/98.9%|2",
["Xenus"]="LX:(恢复)150/98.3%LT:(恢复)171/98.1%LB:(恢复)122/98.6%|1",
["Woosa"]="LX:(恢复)408/95.4%LT:(恢复)105/98.8%EB:(恢复)485/94.4%|1",
["Haztalt"]="EX:(恢复)459/94.8%LT:(恢复)218/97.6%EB:(恢复)484/94.4%|1",
["Zabrakzus"]="EX:(恢复)859/90.3%LT:(恢复)439/95.3%LB:(恢复)181/97.9%|1",
["Sadhu"]="EX:(恢复)965/89.1%ET:(恢复)831/91.1%EB:(恢复)645/92.6%|1",
["Shalapill"]="EX:(恢复)1351/84.7%ET:(恢复)944/89.9%EB:(恢复)642/92.6%|1",
["Flehx"]="EX:(恢复)1457/83.5%RT:(恢复)2551/72.7%|1",
["Halishock"]="RX:(恢复)2291/74.1%LT:(恢复)219/97.6%LB:(恢复)89/98.9%|1",
["Theruas"]="EX:(增强)104/86.4%|1",
["Sigma"]="RX:(恢复)4356/50.8%ET:(恢复)518/94.4%EB:(恢复)901/89.7%|1",
["Heavygrill"]="RX:(元素)909/74.3%|1",
["Shockhali"]="UX:(恢复)4803/45.8%UT:(恢复)5528/40.9%EB:(恢复)1286/85.3%|1",
["Wtbdmt"]="EX:(元素)454/87.1%ET:(恢复)2223/88.1%EB:(恢复)3427/80.3%|2",
["Tozzi"]="UX:(恢复)6199/30.1%LT:(恢复)308/96.7%LB:(恢复)186/97.8%|1",
["Jasper"]="UX:(恢复)6326/28.6%ET:(恢复)1083/88.4%LB:(恢复)244/97.2%|1",
["Trikru"]="UX:(元素)2056/41.8%AT:(增强)7/99.0%LB:(增强)21/96.7%|1",
["Caribean"]="RX:(元素)1023/71.0%ET:(恢复)1191/87.2%EB:(恢复)1069/87.7%|1",
["Quack"]="CX:(恢复)6744/23.9%RT:(恢复)2546/72.8%RB:(恢复)2386/72.7%|1",
["Takuma"]="EX:(元素)714/79.8%RT:(元素)338/57.6%RB:(元素)220/68.8%|1",
["Hjørdiz"]="CX:(恢复)7344/17.1%CB:(恢复)7679/12.2%|1",
["Shamoon"]="CX:(元素)2980/15.7%|1",
["Mlks"]="UX:(增强)414/45.6%RT:(恢复)3274/65.0%RB:(恢复)3726/57.4%|1",
["Tyral"]="CX:(恢复)7778/12.3%UT:(恢复)5239/44.0%EB:(恢复)1522/82.6%|1",
["Tourettes"]="CX:(恢复)7895/10.9%|1",
["Cruxed"]="CX:(恢复)8347/5.8%UT:(恢复)6343/32.2%RB:(恢复)2986/65.8%|1",
["Ceralia"]="CX:(恢复)8360/5.7%CB:(恢复)6586/24.7%|1",
["LASTUPDATE"]="2024-01-17"
}
