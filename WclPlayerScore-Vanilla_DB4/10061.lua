if(GetRealmName() ~= "Ashkandi") then
return
end

STOP_Database = {
}

WP_Database = {
["Moosë"]="LX:(恢复)105/98.7%AT:(恢复)66/99.1%LB:(恢复)228/98.5%|1",
["Meldariondwe"]="LX:(恢复)404/95.2%LT:(恢复)193/97.5%AB:(恢复)112/99.2%|1",
["Renaissance"]="EX:(恢复)1401/83.5%ET:(恢复)826/89.5%LB:(恢复)461/97.0%|1",
["Tahakami"]="EX:(恢复)1957/77.0%ET:(恢复)759/90.4%EB:(恢复)792/94.9%|1",
["Mechazoid"]="RX:(恢复)3579/57.9%ET:(恢复)478/93.9%LB:(恢复)665/95.7%|1",
["Hotmah"]="EX:(野性)100/94.7%ET:(野性)188/89.3%RB:(守护)510/74.0%|1",
["Irina"]="UX:(恢复)5149/39.4%ET:(平衡)165/76.1%EB:(恢复)2042/87.0%|1",
["Lovegun"]="UX:(恢复)5234/38.4%ET:(恢复)560/92.9%LB:(恢复)416/97.3%|1",
["Moondog"]="EX:(野性)236/87.5%LT:(守护)65/97.0%EB:(守护)200/89.8%|1",
["Footlover"]="UX:(恢复)6193/27.2%ET:(恢复)1069/86.5%AB:(恢复)109/99.3%|1",
["Sethiroth"]="UX:(恢复)6261/26.4%LT:(恢复)229/97.1%LB:(恢复)242/98.4%|1",
["Phaenthe"]="EX:(野性)193/89.8%ET:(守护)516/75.8%RB:(守护)799/59.2%|1",
["Moolsky"]="LX:(野性)21/98.9%LT:(野性)31/98.2%LB:(野性)114/95.1%|1",
["Flowtasia"]="CX:(恢复)7713/9.3%UT:(恢复)4256/46.3%EB:(恢复)2419/84.6%|1",
["Cunninstunt"]="CX:(恢复)7980/6.2%EB:(恢复)1942/87.7%|1",
["Silvastanos"]="CX:(恢复)8295/2.5%UT:(守护)1584/25.8%RB:(守护)821/58.1%|1",
["Tankladin"]="AX:(神圣)55/99.4%AT:(神圣)26/99.7%AB:(神圣)39/99.8%|1",
["Kalvair"]="LX:(神圣)235/97.8%|1",
["Lucilot"]="LX:(神圣)251/97.6%ET:(神圣)1429/84.3%AB:(神圣)150/99.2%|1",
["Odin"]="LX:(神圣)284/97.3%LT:(神圣)225/97.5%LB:(神圣)278/98.5%|1",
["Dunkaroos"]="LX:(神圣)481/95.5%LT:(神圣)173/98.1%LB:(神圣)661/96.6%|1",
["Diddled"]="EX:(神圣)1047/90.2%ET:(神圣)567/93.7%EB:(神圣)1089/94.4%|1",
["Smiling"]="EX:(神圣)1071/90.0%AT:(神圣)91/99.0%LB:(神圣)645/96.7%|1",
["Poten"]="EX:(神圣)1727/83.9%ET:(神圣)770/91.5%LB:(神圣)461/97.6%|1",
["Nost"]="EX:(神圣)2157/79.9%ET:(神圣)1188/86.9%LB:(神圣)839/95.7%|1",
["Kephas"]="EX:(神圣)2295/78.6%ET:(神圣)538/94.0%LB:(神圣)906/95.4%|1",
["Ameliance"]="RX:(神圣)3313/69.1%ET:(神圣)1048/88.4%EB:(神圣)1031/94.7%|1",
["Brownmoose"]="RX:(神圣)3962/63.1%LT:(神圣)390/95.7%LB:(神圣)395/98.0%|1",
["Thumbper"]="EX:(惩戒)636/78.2%ET:(神圣)1335/85.3%EB:(神圣)1537/92.2%|1",
["Balepally"]="RX:(神圣)4831/55.0%LT:(神圣)197/97.8%EB:(神圣)1423/92.7%|1",
["Tulslana"]="EX:(惩戒)607/79.2%ET:(惩戒)66/91.8%EB:(惩戒)115/87.7%|1",
["Dorcy"]="CX:(神圣)8102/24.6%RT:(神圣)3368/63.0%EB:(神圣)3742/81.0%|1",
["Devinius"]="CX:(神圣)8278/22.9%ET:(防护)23/84.0%RB:(防护)53/65.7%|1",
["Mishael"]="CX:(神圣)8311/22.6%UT:(神圣)6749/25.8%EB:(神圣)3626/81.6%|1",
["Skedaddle"]="CX:(神圣)8359/22.2%RT:(神圣)3062/66.3%EB:(神圣)2032/89.6%|1",
["Weww"]="CX:(神圣)8626/19.7%EB:(神圣)4515/77.1%|1",
["Throesel"]="CX:(神圣)8664/19.3%ET:(神圣)2137/76.5%EB:(神圣)2919/85.1%|1",
["Lorili"]="CX:(神圣)9367/12.8%RT:(神圣)3506/61.4%EB:(神圣)1288/93.4%|1",
["Drichart"]="RX:(惩戒)1249/57.2%CT:(神圣)7659/15.8%RB:(神圣)4934/74.9%|1",
["Healmore"]="CX:(神圣)9950/7.4%CT:(神圣)7672/15.7%EB:(神圣)4099/79.2%|1",
["Rickhard"]="CX:(神圣)9990/7.0%RT:(神圣)2295/74.7%LB:(神圣)978/95.0%|1",
["Dunbaldar"]="EX:(惩戒)410/85.9%ET:(惩戒)72/91.1%|2",
["Sylvastanos"]="LX:(神圣)877/95.7%LT:(神圣)367/97.8%EB:(神圣)3545/80.3%|2",
["Healswell"]="LX:(神圣)907/95.6%LT:(神圣)333/98.0%LB:(神圣)1394/96.1%|1",
["Nikodim"]="EX:(神圣)4682/77.3%ET:(神圣)2755/83.7%EB:(神圣)6696/81.4%|1",
["Judazpriestt"]="EX:(暗影)2091/84.4%ET:(神圣)3649/78.4%|1",
["Lunaeros"]="RX:(神圣)6365/69.1%ET:(神圣)2128/87.4%LB:(神圣)1008/97.2%|1",
["Harryhealz"]="EX:(暗影)1065/92.0%UT:(神圣)10354/38.8%LB:(神圣)496/98.6%|1",
["Lindsbun"]="RX:(神圣)7945/61.5%LT:(神圣)487/97.1%EB:(神圣)1897/94.7%|1",
["Buttflash"]="RX:(神圣)8006/61.2%LT:(神圣)799/95.2%LB:(神圣)1173/96.7%|1",
["Xylvastanos"]="AX:(暗影)16/99.8%ET:(暗影)58/94.9%EB:(暗影)124/91.2%|1",
["Capriestsuns"]="RX:(神圣)9856/52.2%UT:(神圣)11829/30.1%LB:(神圣)1734/95.1%|1",
["Fluxcore"]="RX:(神圣)10258/50.3%ET:(暗影)127/88.8%EB:(暗影)182/87.1%|1",
["Agla"]="UX:(神圣)13143/36.3%CT:(神圣)14411/14.9%LB:(神圣)1793/95.0%|1",
["Kalon"]="UX:(神圣)13330/35.3%|2",
["Rosellise"]="UX:(神圣)13809/33.1%RT:(神圣)7934/53.1%EB:(神圣)7219/79.9%|1",
["Krusty"]="UX:(神圣)14547/29.5%RT:(神圣)5893/65.2%EB:(神圣)2442/93.2%|1",
["Robynn"]="CX:(神圣)16283/21.1%CT:(神圣)14482/14.5%RB:(神圣)9859/72.6%|1",
["Borald"]="CX:(神圣)16747/18.9%ET:(神圣)2108/87.5%EB:(神圣)2027/94.3%|1",
["Paumi"]="UX:(暗影)7295/45.6%EB:(神圣)8421/76.6%|1",
["Kolombia"]="CX:(神圣)17363/15.9%UT:(神圣)10856/35.9%EB:(神圣)4739/86.8%|1",
["Flexibletoes"]="CX:(神圣)17426/15.6%ET:(神圣)2788/83.5%LB:(神圣)364/98.9%|1",
["Cherlind"]="CX:(神圣)17586/14.8%|1",
["Doubledownn"]="CX:(神圣)17647/14.5%UT:(神圣)10238/39.5%EB:(神圣)3303/90.8%|1",
["Salokai"]="CX:(神圣)17749/14.0%UT:(戒律)59/43.6%RB:(神圣)10587/70.6%|1",
["Priëst"]="CX:(神圣)18519/10.3%RT:(神圣)6828/59.6%EB:(神圣)2938/91.8%|1",
["Microheals"]="CX:(神圣)18792/9.0%CT:(神圣)15958/5.7%RB:(神圣)11277/68.7%|1",
["Aegwyná"]="CX:(神圣)18818/8.9%RT:(神圣)8211/51.5%EB:(神圣)8468/76.5%|1",
["Majesty"]="CX:(神圣)19117/7.4%RT:(神圣)8265/51.2%LB:(神圣)1181/96.7%|1",
["Tyrsii"]="EX:(元素)653/81.6%ET:(恢复)1151/87.7%EB:(恢复)1040/94.0%|1",
["Heck"]="EX:(恢复)2050/76.9%ET:(恢复)742/92.1%LB:(恢复)451/97.4%|1",
["Xarvaros"]="RX:(恢复)2337/73.7%ET:(恢复)1982/78.8%EB:(恢复)886/94.9%|1",
["Coloso"]="RX:(恢复)2415/72.8%ET:(恢复)1112/88.1%LB:(恢复)521/97.0%|1",
["Doublebank"]="EX:(元素)475/86.6%RT:(恢复)3352/64.2%EB:(恢复)1418/91.9%|1",
["Pachox"]="RX:(恢复)4233/52.4%LT:(恢复)360/96.1%AB:(恢复)92/99.4%|1",
["Shabbank"]="EX:(元素)868/75.5%ET:(恢复)2084/77.8%LB:(元素)34/95.3%|1",
["Imapotato"]="CX:(恢复)6914/22.3%RT:(恢复)3013/67.9%EB:(恢复)1385/92.1%|1",
["LASTUPDATE"]="2024-01-19"
}
