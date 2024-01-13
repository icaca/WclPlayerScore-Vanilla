if(GetRealmName() ~= "Bloodfang") then
return
end

STOP_Database = {
}

WP_Database = {
["Astaria"]="LX:(恢复)103/98.7%EB:(恢复)1000/87.2%|1",
["Halvalkis"]="LX:(恢复)121/98.5%ET:(恢复)926/88.2%LB:(恢复)104/98.6%|1",
["Metso"]="LX:(恢复)283/96.6%LT:(恢复)282/96.4%LB:(恢复)369/95.3%|1",
["Rozzitia"]="LX:(恢复)344/95.9%ET:(恢复)690/91.2%EB:(恢复)1113/85.7%|1",
["Badkitty"]="EX:(恢复)1800/78.6%ET:(恢复)797/89.8%RB:(恢复)2138/72.7%|1",
["Zoutchycream"]="EX:(恢复)2050/75.7%ET:(恢复)408/94.8%LB:(恢复)289/96.3%|1",
["Nonbinary"]="RX:(恢复)2134/74.7%LT:(恢复)203/97.4%EB:(恢复)706/90.9%|1",
["Adryz"]="RX:(恢复)3403/59.6%ET:(恢复)472/93.9%LB:(恢复)328/95.8%|1",
["Flamedog"]="RX:(恢复)3559/57.8%ET:(野性)247/85.7%|1",
["Aloeveras"]="RX:(平衡)854/74.9%EB:(恢复)881/88.7%|1",
["Tessta"]="EX:(守护)141/91.7%LT:(守护)38/98.2%LB:(守护)95/95.1%|1",
["Yoú"]="LX:(神圣)504/95.2%LT:(神圣)117/98.7%LB:(神圣)456/95.3%|1",
["Aylonas"]="EX:(神圣)982/90.8%ET:(神圣)557/93.8%|1",
["Helgrund"]="EX:(神圣)988/90.7%ET:(神圣)1324/85.3%EB:(神圣)795/91.8%|1",
["Lemski"]="EX:(神圣)1840/82.7%ET:(神圣)827/90.8%EB:(神圣)759/92.2%|1",
["Icestyle"]="RX:(神圣)2930/72.5%LT:(神圣)371/95.8%RB:(神圣)2948/69.8%|1",
["Freim"]="RX:(神圣)3025/71.6%ET:(神圣)1499/83.3%EB:(神圣)615/93.7%|1",
["Gimmliz"]="RX:(神圣)3988/62.6%RT:(神圣)3906/56.6%CB:(神圣)7488/23.3%|1",
["Zgup"]="RX:(神圣)4355/59.2%UT:(神圣)5079/43.5%EB:(神圣)513/94.7%|1",
["Konghaakon"]="RX:(神圣)5291/50.4%ET:(神圣)1149/87.2%EB:(神圣)1068/89.0%|1",
["Hally"]="UX:(神圣)6664/37.5%ET:(神圣)609/93.2%UB:(神圣)6647/31.9%|0",
["Liwa"]="UX:(神圣)6912/35.2%ET:(神圣)995/88.9%CB:(神圣)8696/11.0%|0",
["Illumition"]="UX:(神圣)7319/31.4%UT:(神圣)5071/43.6%RB:(神圣)2703/72.3%|0",
["Mavs"]="LX:(神圣)677/96.6%AB:(神圣)31/99.8%|1",
["Gynaika"]="EX:(神圣)1219/94.0%ET:(神圣)1002/94.0%EB:(神圣)1144/93.6%|1",
["Liuralma"]="EX:(神圣)2143/89.5%LT:(神圣)306/98.1%LB:(神圣)864/95.1%|1",
["Moosebeard"]="EX:(神圣)3338/83.7%LT:(神圣)602/96.4%EB:(神圣)1443/91.9%|1",
["Nogari"]="EX:(神圣)3938/80.7%LT:(神圣)467/97.2%LB:(神圣)662/96.2%|1",
["Arasuruv"]="EX:(暗影)1567/88.2%RT:(神圣)4487/73.2%EB:(神圣)3278/81.6%|1",
["Kordahn"]="EX:(暗影)3156/76.3%ET:(神圣)871/94.8%EB:(神圣)2799/84.3%|1",
["Quai"]="EX:(暗影)2654/80.0%AT:(神圣)138/99.1%LB:(神圣)387/97.8%|1",
["Johana"]="RX:(暗影)3886/70.8%ET:(神圣)1318/92.1%LB:(神圣)294/98.3%|1",
["Dremdol"]="RX:(暗影)3444/74.1%RT:(神圣)7607/54.5%LB:(神圣)275/98.4%|1",
["Gorgias"]="EX:(暗影)1484/88.8%ET:(神圣)2580/84.6%EB:(神圣)2903/83.7%|1",
["View"]="RX:(暗影)5611/57.9%|1",
["Ismeria"]="RX:(暗影)5643/57.6%AT:(神圣)156/99.0%LB:(神圣)501/97.2%|0",
["Unlucky"]="RX:(暗影)3776/71.6%ET:(神圣)1368/91.8%EB:(神圣)2134/88.0%|0",
["Shallows"]="UX:(神圣)11748/42.6%ET:(神圣)1912/88.5%EB:(神圣)4120/76.9%|0",
["Hyperbórea"]="UX:(神圣)12140/40.7%UT:(神圣)11078/33.8%RB:(神圣)7155/59.9%|0",
["Holyfingers"]="UX:(神圣)12348/39.7%RT:(神圣)5649/66.2%RB:(神圣)5139/71.2%|0",
["Atlacamani"]="UX:(神圣)12863/37.2%RT:(神圣)7260/56.6%EB:(神圣)4347/75.6%|0",
["Misley"]="UX:(暗影)8773/34.1%|1",
["Lorelei"]="UX:(神圣)14603/28.7%|0",
["Stormkind"]="UX:(神圣)14802/27.7%ET:(神圣)1330/92.0%EB:(神圣)1857/89.6%|0",
["Gupz"]="UX:(神圣)14817/27.6%UT:(神圣)11234/32.9%EB:(神圣)1472/91.7%|0",
["Mooselini"]="LX:(恢复)226/97.4%AT:(恢复)21/99.7%LB:(恢复)120/98.6%|1",
["Thelman"]="LX:(恢复)240/97.2%AT:(恢复)57/99.3%AB:(恢复)74/99.1%|1",
["Hellshock"]="LX:(恢复)432/95.1%AT:(恢复)30/99.6%AB:(恢复)38/99.5%|1",
["Sweetpeaches"]="EX:(恢复)1357/84.6%LT:(恢复)222/97.6%LB:(恢复)403/95.3%|1",
["Scrò"]="EX:(恢复)1582/82.0%AT:(恢复)47/99.5%LB:(恢复)175/98.0%|1",
["Halishock"]="EX:(恢复)1662/81.1%LT:(恢复)121/98.7%LB:(恢复)200/97.7%|1",
["Scro"]="EX:(恢复)1774/79.8%LT:(恢复)152/98.3%LB:(恢复)391/95.5%|1",
["Emeshammy"]="EX:(恢复)1788/79.7%ET:(恢复)913/90.2%LB:(恢复)229/97.3%|1",
["Send"]="EX:(恢复)1807/79.5%LT:(恢复)196/97.9%LB:(恢复)117/98.6%|1",
["Sanjii"]="EX:(恢复)2195/75.1%ET:(恢复)945/89.8%EB:(恢复)1098/87.3%|1",
["Athenee"]="EX:(元素)776/77.9%LT:(恢复)408/95.6%EB:(恢复)1530/82.4%|1",
["Negodzilla"]="RX:(恢复)3993/54.7%RT:(恢复)2583/72.2%EB:(恢复)1631/81.2%|1",
["Shockface"]="RX:(恢复)4063/53.9%ET:(恢复)1904/79.5%EB:(恢复)1259/85.5%|1",
["Kissmuffen"]="UX:(恢复)4423/49.8%ET:(恢复)1677/82.0%EB:(恢复)1141/86.8%|1",
["Utility"]="UX:(恢复)5817/34.0%ET:(恢复)1613/82.6%EB:(恢复)739/91.5%|0",
["LASTUPDATE"]="2024-01-13"
}
