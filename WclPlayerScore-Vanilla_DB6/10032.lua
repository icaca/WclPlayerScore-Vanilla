if(GetRealmName() ~= "Mograine") then
return
end

STOP_Database = {
}

WP_Database = {
["Nissemor"]="AX:(恢复)33/99.6%AT:(恢复)69/99.1%AB:(恢复)16/99.8%|0",
["Mozie"]="AX:(恢复)75/99.1%AT:(恢复)13/99.8%AB:(恢复)34/99.5%|0",
["Umberhoof"]="AX:(恢复)77/99.0%UT:(恢复)4349/44.4%|0",
["Catlynx"]="LX:(恢复)140/98.3%LT:(恢复)133/98.3%LB:(恢复)90/98.8%|0",
["You"]="EX:(恢复)673/92.0%LT:(恢复)92/98.8%LB:(恢复)185/97.6%|0",
["Hotsndots"]="LX:(野性)64/96.6%LT:(野性)64/96.3%LB:(野性)84/96.3%|0",
["Shiftriver"]="RX:(恢复)3709/56.0%RT:(守护)542/74.2%EB:(恢复)1302/83.3%|0",
["Teddy"]="RX:(平衡)1202/64.7%RT:(平衡)179/73.8%RB:(恢复)2588/66.9%|0",
["Anrylla"]="AX:(神圣)9/99.9%AT:(神圣)10/99.8%AB:(神圣)25/99.7%|0",
["Zhor"]="AX:(惩戒)2/99.9%AT:(惩戒)2/99.8%AB:(惩戒)2/99.8%|0",
["Venison"]="LX:(神圣)442/95.8%ET:(神圣)1021/88.6%EB:(神圣)625/93.6%|0",
["Lavender"]="EX:(神圣)598/94.4%AT:(神圣)83/99.0%LB:(神圣)412/95.7%|0",
["Getomafia"]="EX:(神圣)634/94.0%LT:(神圣)401/95.5%LB:(神圣)463/95.2%|0",
["Kaplera"]="EX:(神圣)727/93.1%ET:(神圣)1413/84.2%RB:(神圣)2828/71.0%|0",
["Eqt"]="EX:(神圣)1018/90.4%LT:(神圣)127/98.5%LB:(神圣)125/98.7%|0",
["Truhe"]="EX:(神圣)1261/88.1%AT:(神圣)46/99.4%AB:(神圣)27/99.7%|0",
["Sakoharry"]="EX:(神圣)1875/82.4%ET:(神圣)2011/77.6%EB:(神圣)677/93.0%|0",
["Discohealing"]="EX:(神圣)2023/81.0%LT:(神圣)238/97.3%AB:(神圣)38/99.6%|0",
["Karima"]="EX:(神圣)2065/80.6%ET:(神圣)783/91.2%EB:(神圣)546/94.4%|0",
["Turdpolisher"]="RX:(神圣)2750/74.2%ET:(神圣)1090/87.8%EB:(神圣)1594/83.6%|0",
["Kvelertak"]="RX:(神圣)2839/73.4%ET:(神圣)1264/85.9%EB:(神圣)1231/87.4%|0",
["Dio"]="RX:(神圣)2922/72.6%UT:(神圣)5428/39.5%EB:(神圣)1698/82.6%|0",
["Ayanna"]="RX:(神圣)4300/59.7%RT:(神圣)2454/72.6%RB:(神圣)3880/60.3%|0",
["Kaisa"]="RX:(神圣)4641/56.5%ET:(神圣)465/94.8%LB:(神圣)304/96.8%|0",
["Johny"]="EX:(惩戒)247/91.4%RT:(神圣)2338/73.9%|0",
["Mangon"]="RX:(神圣)5007/53.0%|0",
["Salma"]="UX:(神圣)5802/45.6%CT:(神圣)8249/8.1%CB:(神圣)7480/23.4%|0",
["Theleria"]="RX:(惩戒)1404/51.5%UB:(神圣)7101/27.3%|0",
["Betty"]="UX:(神圣)6592/38.2%ET:(神圣)1019/88.6%EB:(神圣)722/92.6%|0",
["Meteoras"]="UX:(神圣)6846/35.8%RT:(神圣)2677/70.2%RB:(神圣)3645/62.7%|0",
["Daice"]="AX:(神圣)169/99.1%AT:(神圣)44/99.7%AB:(神圣)61/99.6%|0",
["Vishou"]="LX:(神圣)351/98.2%AT:(神圣)43/99.7%LB:(神圣)295/98.3%|0",
["Sabraxus"]="LX:(神圣)502/97.5%AT:(戒律)1/100.0%LB:(戒律)2/98.8%|0",
["Streeplelina"]="LX:(神圣)663/96.7%AT:(神圣)153/99.0%LB:(神圣)352/98.0%|0",
["Lapilule"]="LX:(暗影)466/96.5%AT:(神圣)130/99.2%LB:(神圣)405/97.7%|0",
["Ketlynx"]="EX:(神圣)1887/90.7%LT:(神圣)547/96.7%LB:(神圣)693/96.1%|0",
["Thelizardliz"]="EX:(神圣)2023/90.1%LT:(神圣)194/98.8%LB:(神圣)219/98.7%|0",
["Hartigan"]="EX:(神圣)2838/86.1%RT:(神圣)6018/63.9%|0",
["Streepjr"]="EX:(神圣)3281/83.9%LT:(神圣)446/97.3%LB:(神圣)815/95.4%|0",
["Woolyqtp"]="EX:(神圣)3528/82.7%ET:(神圣)2709/83.7%EB:(神圣)1405/92.1%|0",
["Victoria"]="EX:(神圣)3996/80.4%EB:(神圣)3033/83.0%|0",
["Truhae"]="EX:(暗影)2631/80.2%LT:(神圣)354/97.8%EB:(暗影)96/93.1%|0",
["Béllatrix"]="EX:(神圣)4538/77.8%ET:(神圣)876/94.7%EB:(神圣)984/94.4%|0",
["Jimbo"]="RX:(神圣)7229/64.7%ET:(神圣)1021/93.8%EB:(暗影)129/90.7%|0",
["Relaeh"]="RX:(神圣)7236/64.6%LT:(神圣)467/97.2%LB:(神圣)251/98.6%|0",
["Helschmi"]="RX:(暗影)3527/73.5%LT:(神圣)647/96.1%EB:(神圣)2709/84.8%|0",
["Bigtiddies"]="RX:(神圣)7893/61.4%LT:(神圣)554/96.6%EB:(神圣)1249/93.0%|0",
["Clinics"]="RX:(神圣)8129/60.3%ET:(神圣)995/94.0%EB:(神圣)980/94.5%|0",
["Keksec"]="RX:(神圣)8508/58.4%ET:(神圣)3626/78.3%|0",
["Staublunge"]="RX:(暗影)5579/58.1%ET:(神圣)3251/80.5%EB:(神圣)4211/76.4%|0",
["Lyz"]="RX:(神圣)9985/51.2%RT:(神圣)5906/64.6%EB:(神圣)2111/88.1%|0",
["Avici"]="RX:(暗影)3613/72.8%ET:(神圣)1318/92.1%LB:(神圣)568/96.8%|0",
["Hia"]="UX:(神圣)11172/45.4%ET:(神圣)1813/89.1%EB:(神圣)1332/92.5%|0",
["Narkoz"]="UX:(神圣)11383/44.4%ET:(神圣)1739/89.5%EB:(神圣)3909/78.1%|0",
["Leifsigrun"]="RX:(暗影)6629/50.2%RT:(神圣)7060/57.7%EB:(神圣)2344/86.8%|0",
["Racket"]="UX:(神圣)13292/35.1%RB:(神圣)6014/66.3%|0",
["Taál"]="AX:(恢复)14/99.8%AT:(恢复)28/99.7%AB:(恢复)13/99.8%|0",
["Drzapnsnack"]="AX:(恢复)42/99.5%AT:(增强)4/99.5%LB:(元素)13/98.2%|0",
["Xenus"]="LX:(恢复)148/98.3%LT:(恢复)167/98.2%LB:(恢复)118/98.6%|0",
["Woosa"]="LX:(恢复)404/95.4%LT:(恢复)103/98.9%EB:(恢复)482/94.4%|0",
["Haztalt"]="EX:(恢复)452/94.8%LT:(恢复)216/97.6%EB:(恢复)481/94.4%|0",
["Zabrakzus"]="EX:(恢复)845/90.4%LT:(恢复)434/95.3%LB:(恢复)178/97.9%|0",
["Sadhu"]="EX:(恢复)1252/85.8%ET:(恢复)818/91.2%EB:(恢复)636/92.7%|0",
["Shalapill"]="EX:(恢复)1339/84.8%ET:(恢复)928/90.0%EB:(恢复)633/92.7%|0",
["Flehx"]="EX:(恢复)1450/83.5%RT:(恢复)2521/72.9%|0",
["Halishock"]="RX:(恢复)2270/74.2%LT:(恢复)214/97.7%LB:(恢复)89/98.9%|0",
["Theruas"]="EX:(增强)104/86.3%|0",
["Sigma"]="RX:(恢复)4326/50.9%ET:(恢复)515/94.4%EB:(恢复)894/89.7%|0",
["Heavygrill"]="RX:(元素)907/74.2%|0",
["Shockhali"]="UX:(恢复)4768/45.9%UT:(恢复)5458/41.3%EB:(恢复)1272/85.3%|0",
["LASTUPDATE"]="2024-01-12"
}
