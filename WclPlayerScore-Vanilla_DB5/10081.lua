if(GetRealmName() ~= "Bloodfang") then
return
end

STOP_Database = {
}

WP_Database = {
["Astaria"]="LX:(恢复)104/98.7%EB:(恢复)1000/87.2%|1",
["Halvalkis"]="LX:(恢复)123/98.5%ET:(恢复)926/88.2%LB:(恢复)104/98.6%|1",
["Metso"]="LX:(恢复)286/96.6%LT:(恢复)282/96.4%LB:(恢复)369/95.3%|1",
["Rozzitia"]="LX:(恢复)346/95.9%ET:(恢复)690/91.2%EB:(恢复)1113/85.7%|1",
["Badkitty"]="EX:(恢复)1812/78.5%ET:(恢复)797/89.8%RB:(恢复)2138/72.7%|1",
["Zoutchycream"]="EX:(恢复)2060/75.6%ET:(恢复)408/94.8%LB:(恢复)289/96.3%|1",
["Nonbinary"]="RX:(恢复)2149/74.5%LT:(恢复)203/97.4%EB:(恢复)706/90.9%|1",
["Adryz"]="RX:(恢复)3413/59.6%ET:(恢复)472/93.9%LB:(恢复)328/95.8%|1",
["Flamedog"]="RX:(恢复)3572/57.7%ET:(野性)249/85.6%|1",
["Aloeveras"]="RX:(平衡)857/74.8%EB:(恢复)881/88.7%|1",
["Tessta"]="EX:(守护)143/91.6%LT:(守护)38/98.2%LB:(守护)95/95.1%|1",
["Cesco"]="CX:(恢复)6919/18.1%|1",
["Jeppis"]="CX:(恢复)6977/17.4%LT:(恢复)306/96.1%EB:(恢复)530/93.2%|1",
["Rengar"]="CX:(恢复)7957/5.8%RB:(恢复)3645/53.4%|1",
["Löwenpapa"]="AX:(野性)2/99.9%AT:(野性)9/99.5%LB:(守护)32/98.4%|1",
["Yoú"]="LX:(神圣)509/95.2%LT:(神圣)117/98.7%LB:(神圣)456/95.3%|1",
["Helgrund"]="EX:(神圣)943/91.2%ET:(神圣)1324/85.3%EB:(神圣)795/91.8%|1",
["Aylonas"]="EX:(神圣)995/90.7%ET:(神圣)557/93.8%|1",
["Lemski"]="EX:(神圣)1850/82.7%ET:(神圣)827/90.8%EB:(神圣)759/92.2%|1",
["Icestyle"]="RX:(神圣)2937/72.5%LT:(神圣)371/95.8%RB:(神圣)2948/69.8%|1",
["Freim"]="RX:(神圣)3030/71.7%ET:(神圣)1499/83.3%EB:(神圣)615/93.7%|1",
["Gimmliz"]="RX:(神圣)4003/62.6%RT:(神圣)3906/56.6%CB:(神圣)7488/23.3%|1",
["Zgup"]="RX:(神圣)4376/59.1%UT:(神圣)5079/43.5%EB:(神圣)513/94.7%|1",
["Liwa"]="RX:(神圣)4828/54.9%ET:(神圣)995/88.9%CB:(神圣)8696/11.0%|1",
["Konghaakon"]="RX:(神圣)5323/50.2%ET:(神圣)1149/87.2%EB:(神圣)1068/89.0%|1",
["Hally"]="UX:(神圣)6700/37.4%ET:(神圣)609/93.2%UB:(神圣)6647/31.9%|1",
["Illumition"]="UX:(神圣)7350/31.3%UT:(神圣)5071/43.6%RB:(神圣)2703/72.3%|1",
["Trulex"]="CX:(神圣)8380/21.7%ET:(惩戒)118/85.3%UB:(神圣)6058/38.0%|1",
["Holyjimmy"]="CX:(神圣)9645/9.9%EB:(神圣)1538/84.2%|1",
["Mavs"]="LX:(神圣)681/96.6%AB:(神圣)31/99.8%|1",
["Gynaika"]="EX:(神圣)1224/94.0%ET:(神圣)1002/94.0%EB:(神圣)1144/93.6%|1",
["Liuralma"]="EX:(神圣)2161/89.4%LT:(神圣)306/98.1%LB:(神圣)864/95.1%|1",
["Moosebeard"]="EX:(神圣)3369/83.6%LT:(神圣)602/96.4%EB:(神圣)1443/91.9%|1",
["Nogari"]="EX:(神圣)3967/80.6%LT:(神圣)467/97.2%LB:(神圣)662/96.2%|1",
["Arasuruv"]="EX:(暗影)1576/88.2%RT:(神圣)4487/73.2%EB:(神圣)3278/81.6%|1",
["Kordahn"]="EX:(暗影)3181/76.2%ET:(神圣)871/94.8%EB:(神圣)2799/84.3%|1",
["Quai"]="EX:(暗影)2669/80.0%AT:(神圣)138/99.1%LB:(神圣)387/97.8%|1",
["Johana"]="RX:(暗影)3905/70.7%ET:(神圣)1318/92.1%LB:(神圣)294/98.3%|1",
["Dremdol"]="RX:(暗影)3466/74.0%RT:(神圣)7607/54.5%LB:(神圣)275/98.4%|1",
["Gorgias"]="EX:(暗影)1492/88.8%ET:(神圣)2580/84.6%EB:(神圣)2903/83.7%|1",
["View"]="RX:(暗影)5626/57.9%|1",
["Ismeria"]="RX:(暗影)5662/57.6%AT:(神圣)156/99.0%LB:(神圣)501/97.2%|1",
["Unlucky"]="RX:(暗影)3802/71.5%ET:(神圣)1368/91.8%EB:(神圣)2134/88.0%|1",
["Shallows"]="UX:(神圣)11822/42.4%ET:(神圣)1912/88.5%EB:(神圣)4120/76.9%|1",
["Hyperbórea"]="UX:(神圣)12199/40.6%UT:(神圣)11078/33.8%RB:(神圣)7155/59.9%|1",
["Holyfingers"]="UX:(神圣)12406/39.6%RT:(神圣)5649/66.2%RB:(神圣)5139/71.2%|1",
["Atlacamani"]="UX:(神圣)12934/37.0%RT:(神圣)7260/56.6%EB:(神圣)4347/75.6%|1",
["Misley"]="UX:(暗影)8798/34.1%|1",
["Lorelei"]="UX:(神圣)14664/28.6%|1",
["Stormkind"]="UX:(神圣)14868/27.6%ET:(神圣)1330/92.0%EB:(神圣)1857/89.6%|1",
["Gupz"]="UX:(神圣)14880/27.5%UT:(神圣)11234/32.9%EB:(神圣)1472/91.7%|1",
["April"]="CX:(神圣)15493/24.5%ET:(神圣)3909/76.6%EB:(神圣)944/94.7%|1",
["Emenems"]="CX:(神圣)16589/19.2%LT:(神圣)302/98.2%LB:(神圣)776/95.6%|1",
["Osho"]="CX:(神圣)17924/12.7%RB:(神圣)5268/70.5%|1",
["Staciautyske"]="CX:(神圣)18112/11.8%RT:(神圣)6492/61.2%EB:(神圣)4109/76.9%|1",
["Bruxxus"]="CX:(神圣)18537/9.7%RT:(神圣)7768/53.6%EB:(神圣)4458/75.0%|1",
["Miabuffs"]="CX:(神圣)19451/5.3%ET:(神圣)1226/92.6%EB:(神圣)1360/92.3%|1",
["Metalianz"]="CX:(神圣)19658/4.3%UT:(神圣)10883/35.0%EB:(神圣)1656/90.7%|1",
["Fairytales"]="CX:(神圣)19980/2.7%ET:(神圣)2931/82.5%LB:(神圣)724/95.9%|1",
["Mooselini"]="LX:(恢复)228/97.4%AT:(恢复)21/99.7%LB:(恢复)120/98.6%|1",
["Thelman"]="LX:(恢复)242/97.2%AT:(恢复)57/99.3%AB:(恢复)74/99.1%|1",
["Hellshock"]="LX:(恢复)440/95.0%AT:(恢复)30/99.6%AB:(恢复)38/99.5%|1",
["Sweetpeaches"]="EX:(恢复)1364/84.5%LT:(恢复)222/97.6%LB:(恢复)403/95.3%|1",
["Scrò"]="EX:(恢复)1592/81.9%AT:(恢复)47/99.5%LB:(恢复)175/98.0%|1",
["Halishock"]="EX:(恢复)1674/81.0%LT:(恢复)121/98.7%LB:(恢复)200/97.7%|1",
["Scro"]="EX:(恢复)1780/79.8%LT:(恢复)152/98.3%LB:(恢复)391/95.5%|1",
["Emeshammy"]="EX:(恢复)1795/79.6%ET:(恢复)913/90.2%LB:(恢复)229/97.3%|1",
["Send"]="EX:(恢复)1817/79.4%LT:(恢复)196/97.9%LB:(恢复)117/98.6%|1",
["Sanjii"]="RX:(恢复)2214/74.9%ET:(恢复)945/89.8%EB:(恢复)1098/87.3%|1",
["Athenee"]="EX:(元素)777/78.0%LT:(恢复)408/95.6%EB:(恢复)1530/82.4%|1",
["Negodzilla"]="RX:(恢复)4015/54.5%RT:(恢复)2583/72.2%EB:(恢复)1631/81.2%|1",
["Shockface"]="RX:(恢复)4083/53.8%ET:(恢复)1904/79.5%EB:(恢复)1259/85.5%|1",
["Kissmuffen"]="UX:(恢复)4446/49.6%ET:(恢复)1677/82.0%EB:(恢复)1141/86.8%|1",
["Utility"]="UX:(恢复)5831/34.0%ET:(恢复)1613/82.6%EB:(恢复)739/91.5%|1",
["Windfuhrer"]="CX:(恢复)6799/23.0%RT:(恢复)2675/71.2%RB:(恢复)2576/70.4%|1",
["Knotje"]="CX:(恢复)6975/21.0%UT:(恢复)4713/49.4%UB:(恢复)5006/42.4%|1",
["Arges"]="CX:(恢复)7383/16.4%UB:(恢复)5152/40.7%|1",
["Giler"]="CX:(恢复)7459/15.5%CT:(恢复)8033/13.7%RB:(恢复)4174/52.0%|1",
["Myuu"]="CX:(恢复)7472/15.4%ET:(恢复)1550/83.3%RB:(恢复)3468/60.1%|1",
["Chamelem"]="CX:(恢复)7488/15.2%RT:(恢复)2360/74.6%EB:(恢复)1618/81.4%|1",
["Noreen"]="CX:(恢复)7496/15.1%RT:(恢复)4400/52.7%RB:(恢复)2550/70.7%|1",
["Kiwizou"]="CX:(恢复)7734/12.4%RT:(恢复)3488/62.5%UB:(恢复)5087/41.5%|1",
["LASTUPDATE"]="2024-01-15"
}
