if(GetRealmName() ~= "Ashkandi") then
return
end

STOP_Database = {
}

WP_Database = {
["Moosë"]="LX:(恢复)103/98.7%AT:(恢复)66/99.1%LB:(恢复)228/97.1%|0",
["Meldariondwe"]="LX:(恢复)404/95.2%LT:(恢复)193/97.5%LB:(恢复)112/98.5%|0",
["Renaissance"]="EX:(恢复)1403/83.4%ET:(恢复)826/89.5%EB:(恢复)461/94.1%|0",
["Tahakami"]="EX:(恢复)1955/76.9%ET:(恢复)759/90.4%EB:(恢复)792/89.9%|0",
["Mechazoid"]="RX:(恢复)3576/57.9%ET:(恢复)478/93.9%EB:(恢复)665/91.5%|0",
["Hotmah"]="EX:(野性)98/94.8%ET:(野性)188/89.3%RB:(守护)509/74.0%|0",
["Irina"]="UX:(恢复)5146/39.4%ET:(平衡)164/76.2%RB:(恢复)2038/74.1%|0",
["Lovegun"]="UX:(恢复)5230/38.4%ET:(恢复)560/92.9%EB:(恢复)415/94.7%|0",
["Moondog"]="EX:(野性)232/87.7%LT:(守护)65/96.9%EB:(守护)199/89.8%|0",
["Footlover"]="UX:(恢复)6185/27.2%ET:(恢复)1069/86.5%LB:(恢复)109/98.6%|0",
["Sethiroth"]="UX:(恢复)6252/26.4%LT:(恢复)229/97.1%LB:(恢复)242/96.9%|0",
["Phaenthe"]="EX:(野性)192/89.8%ET:(守护)514/75.8%RB:(守护)798/59.2%|0",
["Moolsky"]="LX:(野性)21/98.9%LT:(野性)31/98.2%LB:(野性)114/95.0%|0",
["Flowtasia"]="CX:(恢复)7701/9.3%UT:(恢复)4256/46.3%RB:(恢复)2415/69.3%|0",
["Cunninstunt"]="CX:(恢复)7965/6.2%EB:(恢复)1940/75.3%|0",
["Silvastanos"]="CX:(恢复)8283/2.5%UT:(守护)1579/25.7%RB:(守护)820/58.1%|0",
["Tankladin"]="AX:(神圣)55/99.4%AT:(神圣)26/99.7%AB:(神圣)39/99.6%|0",
["Kalvair"]="LX:(神圣)233/97.8%|0",
["Lucilot"]="LX:(神圣)250/97.6%ET:(神圣)1429/84.3%LB:(神圣)151/98.4%|0",
["Odin"]="LX:(神圣)283/97.3%LT:(神圣)225/97.5%LB:(神圣)278/97.1%|0",
["Dunkaroos"]="LX:(神圣)479/95.5%LT:(神圣)173/98.1%EB:(神圣)660/93.3%|0",
["Diddled"]="EX:(神圣)1045/90.2%ET:(神圣)567/93.7%EB:(神圣)1522/84.5%|0",
["Smiling"]="EX:(神圣)1069/90.0%AT:(神圣)91/99.0%EB:(神圣)644/93.4%|0",
["Poten"]="EX:(神圣)1727/83.9%ET:(神圣)770/91.5%LB:(神圣)461/95.3%|0",
["Nost"]="EX:(神圣)2155/79.9%ET:(神圣)1188/86.9%EB:(神圣)837/91.5%|0",
["Kephas"]="EX:(神圣)2293/78.6%ET:(神圣)538/94.0%EB:(神圣)904/90.8%|0",
["Ameliance"]="RX:(神圣)3309/69.1%ET:(神圣)1048/88.4%EB:(神圣)1028/89.5%|0",
["Brownmoose"]="RX:(神圣)3960/63.1%LT:(神圣)390/95.7%LB:(神圣)395/95.9%|0",
["Thumbper"]="EX:(惩戒)635/78.2%ET:(神圣)1335/85.3%EB:(神圣)1535/84.4%|0",
["Balepally"]="RX:(神圣)4825/55.0%LT:(神圣)197/97.8%EB:(神圣)1419/85.5%|0",
["Tulslana"]="EX:(惩戒)606/79.2%ET:(惩戒)66/91.8%EB:(惩戒)115/87.7%|0",
["Dorcy"]="CX:(神圣)8089/24.6%RT:(神圣)3368/63.0%RB:(神圣)3735/62.0%|0",
["Devinius"]="CX:(神圣)8265/23.0%ET:(防护)23/84.0%RB:(防护)53/65.5%|0",
["Mishael"]="CX:(神圣)8298/22.7%UT:(神圣)6749/25.8%RB:(神圣)3617/63.2%|0",
["Skedaddle"]="CX:(神圣)8347/22.2%RT:(神圣)3062/66.3%EB:(神圣)2026/79.4%|0",
["Weww"]="CX:(神圣)8614/19.7%RB:(神圣)4508/54.1%|0",
["Throesel"]="CX:(神圣)8651/19.4%ET:(神圣)2137/76.5%RB:(神圣)2909/70.4%|0",
["Lorili"]="CX:(神圣)9350/12.8%RT:(神圣)3486/61.5%EB:(神圣)1285/86.9%|1",
["Drichart"]="RX:(惩戒)1243/57.3%CT:(神圣)7659/15.8%UB:(神圣)4929/49.9%|0",
["Healmore"]="CX:(神圣)9939/7.4%CT:(神圣)7672/15.7%RB:(神圣)4092/58.4%|0",
["Rickhard"]="CX:(神圣)9980/7.0%RT:(神圣)2295/74.7%EB:(神圣)976/90.0%|0",
["Dunbaldar"]="EX:(惩戒)410/85.9%ET:(惩戒)72/91.1%|0",
["Sylvastanos"]="LX:(神圣)877/95.7%LT:(神圣)367/97.8%EB:(神圣)3545/80.3%|0",
["Healswell"]="LX:(神圣)905/95.6%LT:(神圣)333/98.0%EB:(神圣)1393/92.2%|0",
["Nikodim"]="EX:(神圣)4672/77.3%ET:(神圣)2755/83.7%RB:(神圣)6680/62.8%|0",
["Judazpriestt"]="EX:(暗影)2090/84.4%ET:(神圣)3649/78.4%|0",
["Lunaeros"]="RX:(神圣)6351/69.2%ET:(神圣)2128/87.4%EB:(神圣)1007/94.4%|0",
["Harryhealz"]="EX:(暗影)1059/92.1%UT:(神圣)10354/38.8%LB:(神圣)495/97.2%|0",
["Lindsbun"]="RX:(神圣)7933/61.5%LT:(神圣)487/97.1%EB:(神圣)1890/89.5%|0",
["Buttflash"]="RX:(神圣)7990/61.2%LT:(神圣)799/95.2%EB:(神圣)1171/93.4%|0",
["Xylvastanos"]="AX:(暗影)16/99.8%ET:(暗影)58/94.9%EB:(暗影)122/91.3%|0",
["Capriestsuns"]="RX:(神圣)9851/52.2%UT:(神圣)11829/30.1%EB:(神圣)1727/90.4%|0",
["Fluxcore"]="RX:(神圣)10244/50.3%ET:(暗影)126/88.8%EB:(暗影)182/87.0%|0",
["Agla"]="UX:(神圣)13129/36.3%CT:(神圣)14411/14.9%EB:(神圣)1789/90.0%|0",
["Kalon"]="UX:(神圣)13330/35.3%|0",
["Rosellise"]="UX:(神圣)13795/33.1%RT:(神圣)7934/53.1%RB:(神圣)7209/59.9%|0",
["Krusty"]="UX:(神圣)14535/29.5%RT:(神圣)5893/65.2%EB:(神圣)2435/86.4%|0",
["Robynn"]="CX:(神圣)16264/21.1%CT:(神圣)14482/14.5%UB:(神圣)9844/45.3%|0",
["Borald"]="CX:(神圣)16728/18.8%ET:(神圣)2108/87.5%EB:(神圣)2020/88.7%|0",
["Paumi"]="UX:(暗影)7281/45.6%RB:(神圣)8408/53.2%|0",
["Kolombia"]="CX:(神圣)17343/15.9%UT:(神圣)10856/35.9%RB:(神圣)4727/73.7%|0",
["Flexibletoes"]="CX:(神圣)17401/15.6%ET:(神圣)2788/83.5%LB:(神圣)364/97.9%|0",
["Cherlind"]="CX:(神圣)17561/14.8%|0",
["Doubledownn"]="CX:(神圣)17621/14.5%UT:(神圣)10238/39.5%EB:(神圣)3294/81.7%|0",
["Salokai"]="CX:(神圣)17725/14.0%UT:(戒律)59/43.6%UB:(神圣)10568/41.2%|0",
["Priëst"]="CX:(神圣)18493/10.3%RT:(神圣)6828/59.6%EB:(神圣)2931/83.7%|0",
["Microheals"]="CX:(神圣)18770/8.9%CT:(神圣)15958/5.7%UB:(神圣)11257/37.4%|0",
["Aegwyná"]="CX:(神圣)18795/8.8%RT:(神圣)8211/51.5%UB:(神圣)11180/37.8%|0",
["Majesty"]="CX:(神圣)19094/7.4%RT:(神圣)8265/51.2%EB:(神圣)1257/93.0%|0",
["Tyrsii"]="EX:(元素)650/81.6%ET:(恢复)1151/87.7%EB:(恢复)1038/88.1%|0",
["Heck"]="EX:(恢复)2047/76.9%ET:(恢复)742/92.1%EB:(恢复)450/94.8%|0",
["Xarvaros"]="RX:(恢复)2333/73.7%ET:(恢复)1982/78.8%EB:(恢复)884/89.9%|0",
["Coloso"]="RX:(恢复)2413/72.8%ET:(恢复)1112/88.1%EB:(恢复)519/94.0%|0",
["Doublebank"]="EX:(元素)471/86.7%RT:(恢复)3352/64.2%EB:(恢复)1414/83.8%|0",
["Pachox"]="RX:(恢复)4231/52.4%LT:(恢复)360/96.1%LB:(恢复)92/98.9%|0",
["Shabbank"]="EX:(元素)861/75.6%ET:(恢复)2084/77.8%LB:(元素)34/95.3%|0",
["Imapotato"]="CX:(恢复)6905/22.3%RT:(恢复)3013/67.9%EB:(恢复)1381/84.2%|0",
["LASTUPDATE"]="2024-01-17"
}
