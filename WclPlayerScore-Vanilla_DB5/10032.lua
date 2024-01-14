if(GetRealmName() ~= "Mograine") then
return
end

STOP_Database = {
}

WP_Database = {
["Nissemor"]="AX:(恢复)33/99.6%AT:(恢复)70/99.1%AB:(恢复)16/99.8%|1",
["Mozie"]="AX:(恢复)75/99.1%AT:(恢复)13/99.8%AB:(恢复)34/99.5%|1",
["Umberhoof"]="AX:(恢复)78/99.0%UT:(恢复)4357/44.4%|1",
["Catlynx"]="LX:(恢复)141/98.3%LT:(恢复)133/98.3%LB:(恢复)90/98.8%|1",
["You"]="EX:(恢复)676/92.0%LT:(恢复)92/98.8%LB:(恢复)185/97.6%|1",
["Hotsndots"]="LX:(野性)63/96.6%LT:(野性)65/96.2%LB:(野性)84/96.3%|1",
["Shiftriver"]="RX:(恢复)3728/55.8%RT:(守护)542/74.3%EB:(恢复)1302/83.3%|1",
["Teddy"]="RX:(平衡)1204/64.7%RT:(平衡)179/73.9%RB:(恢复)2588/66.9%|1",
["Littlehencha"]="AX:(守护)8/99.5%ET:(守护)491/76.7%AB:(守护)8/99.6%|1",
["Bighoofter"]="AX:(野性)14/99.3%AT:(野性)11/99.4%AB:(野性)7/99.7%|1",
["Anrylla"]="AX:(神圣)9/99.9%AT:(神圣)10/99.9%AB:(神圣)25/99.7%|1",
["Zhor"]="AX:(惩戒)2/99.9%AT:(惩戒)2/99.8%AB:(惩戒)2/99.8%|1",
["Venison"]="LX:(神圣)448/95.8%ET:(神圣)1021/88.6%EB:(神圣)625/93.6%|1",
["Lavender"]="EX:(神圣)600/94.4%AT:(神圣)84/99.0%LB:(神圣)412/95.7%|1",
["Getomafia"]="EX:(神圣)639/94.0%LT:(神圣)401/95.5%LB:(神圣)463/95.2%|1",
["Eqt"]="EX:(神圣)666/93.7%LT:(神圣)96/98.9%LB:(神圣)125/98.7%|1",
["Kaplera"]="EX:(神圣)731/93.1%ET:(神圣)1415/84.2%RB:(神圣)2828/71.0%|1",
["Karima"]="EX:(神圣)765/92.8%ET:(神圣)785/91.2%EB:(神圣)546/94.4%|1",
["Truhe"]="EX:(神圣)974/90.9%AT:(神圣)47/99.4%AB:(神圣)27/99.7%|1",
["Sakoharry"]="EX:(神圣)1883/82.4%ET:(神圣)2022/77.5%EB:(神圣)677/93.0%|1",
["Discohealing"]="EX:(神圣)2033/81.0%LT:(神圣)239/97.3%AB:(神圣)38/99.6%|1",
["Turdpolisher"]="RX:(神圣)2758/74.2%ET:(神圣)1094/87.8%EB:(神圣)1594/83.6%|1",
["Kvelertak"]="RX:(神圣)2849/73.4%ET:(神圣)1265/85.9%EB:(神圣)1231/87.4%|1",
["Dio"]="RX:(神圣)2932/72.6%UT:(神圣)5444/39.5%EB:(神圣)1698/82.6%|1",
["Ayanna"]="RX:(神圣)4323/59.6%RT:(神圣)2469/72.5%RB:(神圣)3880/60.3%|1",
["Kaisa"]="RX:(神圣)4661/56.4%ET:(神圣)463/94.8%LB:(神圣)304/96.8%|1",
["Johny"]="EX:(惩戒)248/91.4%RT:(神圣)2350/73.9%|1",
["Mangon"]="RX:(神圣)5032/53.0%|1",
["Salma"]="UX:(神圣)5835/45.5%CT:(神圣)8272/8.1%CB:(神圣)7480/23.4%|1",
["Theleria"]="RX:(惩戒)1408/51.5%UB:(神圣)7101/27.3%|1",
["Betty"]="UX:(神圣)6628/38.1%ET:(神圣)1020/88.6%EB:(神圣)722/92.6%|1",
["Meteoras"]="UX:(神圣)6879/35.7%RT:(神圣)2692/70.1%RB:(神圣)3645/62.7%|1",
["Whitmane"]="EX:(惩戒)397/86.3%ET:(惩戒)111/86.1%RB:(神圣)2686/72.5%|1",
["Wheerpz"]="RX:(惩戒)1450/50.0%UT:(神圣)6071/32.5%UB:(神圣)5243/46.3%|1",
["Proximo"]="CX:(神圣)9270/13.4%CT:(神圣)6791/24.5%UB:(神圣)6084/37.7%|1",
["Daice"]="AX:(神圣)169/99.1%AT:(神圣)44/99.7%AB:(神圣)61/99.6%|1",
["Vishou"]="LX:(神圣)357/98.2%AT:(神圣)43/99.7%LB:(神圣)295/98.3%|1",
["Sabraxus"]="LX:(神圣)507/97.5%AT:(戒律)1/100.0%LB:(戒律)2/98.8%|1",
["Streeplelina"]="LX:(神圣)669/96.7%AT:(神圣)154/99.0%LB:(神圣)352/98.0%|1",
["Lapilule"]="LX:(暗影)469/96.4%AT:(神圣)132/99.2%LB:(神圣)405/97.7%|1",
["Ketlynx"]="EX:(神圣)1897/90.7%LT:(神圣)554/96.6%LB:(神圣)693/96.1%|1",
["Thelizardliz"]="EX:(神圣)2037/90.0%LT:(神圣)194/98.8%LB:(神圣)219/98.7%|1",
["Hartigan"]="EX:(神圣)2861/86.0%RT:(神圣)6040/63.9%|1",
["Streepjr"]="EX:(神圣)3301/83.9%LT:(神圣)451/97.3%LB:(神圣)815/95.4%|1",
["Woolyqtp"]="EX:(神圣)3557/82.6%ET:(神圣)2722/83.7%EB:(神圣)1405/92.1%|1",
["Truhae"]="EX:(神圣)3859/81.2%LT:(神圣)360/97.8%EB:(暗影)97/93.0%|1",
["Victoria"]="EX:(神圣)4025/80.4%EB:(神圣)3033/83.0%|1",
["Béllatrix"]="EX:(神圣)4406/78.5%LT:(神圣)464/97.2%EB:(神圣)984/94.4%|1",
["Jimbo"]="RX:(神圣)7273/64.5%ET:(神圣)1027/93.8%EB:(暗影)129/90.7%|1",
["Relaeh"]="RX:(神圣)7281/64.5%LT:(神圣)473/97.1%LB:(神圣)251/98.6%|1",
["Bigtiddies"]="RX:(神圣)7681/62.6%LT:(神圣)562/96.6%EB:(神圣)1249/93.0%|1",
["Helschmi"]="RX:(暗影)3547/73.4%LT:(神圣)652/96.1%EB:(神圣)2709/84.8%|1",
["Clinics"]="RX:(神圣)8181/60.1%ET:(神圣)1000/94.0%EB:(神圣)980/94.5%|1",
["Keksec"]="RX:(神圣)8557/58.3%ET:(神圣)3656/78.1%|1",
["Staublunge"]="RX:(暗影)5595/58.1%ET:(神圣)3274/80.4%EB:(神圣)4211/76.4%|1",
["Lyz"]="RX:(神圣)10054/51.0%RT:(神圣)5937/64.5%EB:(神圣)2111/88.1%|1",
["Avici"]="RX:(暗影)3634/72.8%ET:(神圣)1321/92.1%LB:(神圣)568/96.8%|1",
["Hia"]="UX:(神圣)11241/45.2%ET:(神圣)1819/89.1%EB:(神圣)1332/92.5%|1",
["Narkoz"]="UX:(神圣)11448/44.2%ET:(神圣)1744/89.5%EB:(神圣)3909/78.1%|1",
["Leifsigrun"]="RX:(暗影)6651/50.2%RT:(神圣)7086/57.7%EB:(神圣)2344/86.8%|1",
["Racket"]="UX:(神圣)13364/34.9%RB:(神圣)6014/66.3%|1",
["Brasi"]="CX:(神圣)15418/24.9%ET:(神圣)2613/84.4%LB:(神圣)738/95.8%|1",
["Ejaculating"]="CX:(神圣)15790/23.1%ET:(神圣)1094/93.4%EB:(神圣)1069/94.0%|1",
["Dwarfunless"]="RX:(暗影)6678/50.0%UT:(神圣)10831/35.3%EB:(暗影)202/85.4%|1",
["Novack"]="CX:(神圣)17254/16.0%RB:(神圣)8807/50.6%|1",
["Flexxd"]="CX:(神圣)18144/11.6%ET:(神圣)3547/78.8%RB:(神圣)7465/58.2%|1",
["Brohmli"]="CX:(神圣)18616/9.3%|1",
["Tippingtoad"]="CX:(神圣)18705/8.9%RT:(暗影)439/61.0%EB:(神圣)3202/82.0%|1",
["Stront"]="CX:(神圣)18981/7.5%ET:(神圣)3339/80.0%EB:(神圣)1676/90.6%|1",
["Fejlfix"]="CX:(神圣)19585/4.6%|1",
["Taál"]="AX:(恢复)14/99.8%AT:(恢复)28/99.7%AB:(恢复)13/99.8%|1",
["Drzapnsnack"]="AX:(恢复)42/99.5%AT:(增强)4/99.5%LB:(元素)13/98.2%|1",
["Xenus"]="LX:(恢复)149/98.3%LT:(恢复)168/98.2%LB:(恢复)118/98.6%|1",
["Woosa"]="LX:(恢复)408/95.3%LT:(恢复)103/98.9%EB:(恢复)482/94.4%|1",
["Haztalt"]="EX:(恢复)457/94.8%LT:(恢复)218/97.6%EB:(恢复)481/94.4%|1",
["Zabrakzus"]="EX:(恢复)855/90.3%LT:(恢复)435/95.3%LB:(恢复)178/97.9%|1",
["Sadhu"]="EX:(恢复)1260/85.7%ET:(恢复)819/91.2%EB:(恢复)636/92.7%|1",
["Shalapill"]="EX:(恢复)1346/84.7%ET:(恢复)933/89.9%EB:(恢复)633/92.7%|1",
["Flehx"]="EX:(恢复)1451/83.5%RT:(恢复)2529/72.8%|1",
["Halishock"]="RX:(恢复)2285/74.1%LT:(恢复)216/97.6%LB:(恢复)89/98.9%|1",
["Theruas"]="EX:(增强)104/86.4%|1",
["Sigma"]="RX:(恢复)4349/50.7%ET:(恢复)515/94.4%EB:(恢复)894/89.7%|1",
["Heavygrill"]="RX:(元素)909/74.2%|1",
["Shockhali"]="UX:(恢复)4786/45.8%UT:(恢复)5472/41.2%EB:(恢复)1272/85.3%|1",
["Wtbdmt"]="EX:(元素)453/87.1%ET:(恢复)2204/76.3%RB:(恢复)3413/60.7%|1",
["Tozzi"]="UX:(恢复)6178/30.0%LT:(恢复)306/96.7%LB:(恢复)181/97.9%|1",
["Jasper"]="UX:(恢复)6301/28.7%ET:(恢复)1070/88.5%LB:(恢复)235/97.3%|1",
["Trikru"]="UX:(元素)2050/41.9%AT:(增强)7/99.0%LB:(增强)21/96.7%|1",
["Caribean"]="RX:(元素)1022/71.0%ET:(恢复)1174/87.4%EB:(恢复)1058/87.8%|1",
["Quack"]="CX:(恢复)6717/23.9%RT:(恢复)2520/72.9%RB:(恢复)2371/72.7%|1",
["Takuma"]="EX:(元素)712/79.8%RT:(元素)337/57.6%RB:(元素)219/68.9%|1",
["Hjørdiz"]="CX:(恢复)7321/17.1%CB:(恢复)7634/12.2%|1",
["Shamoon"]="CX:(元素)2975/15.7%|1",
["Mlks"]="UX:(增强)412/45.8%RT:(恢复)3228/65.3%RB:(恢复)3699/57.4%|1",
["Tyral"]="CX:(恢复)7746/12.3%UT:(恢复)5193/44.2%EB:(恢复)1505/82.7%|1",
["Tourettes"]="CX:(恢复)7857/11.0%|1",
["Ceralia"]="CX:(恢复)8324/5.8%CB:(恢复)6541/24.8%|1",
["LASTUPDATE"]="2024-01-15"
}
