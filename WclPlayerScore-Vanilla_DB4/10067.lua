if(GetRealmName() ~= "Thunderfury") then
return
end

STOP_Database = {
}

WP_Database = {
["Bigbrowncow"]="AX:(恢复)47/99.4%ET:(恢复)468/94.0%LB:(恢复)274/96.5%|1",
["Prunes"]="LX:(恢复)111/98.6%AT:(恢复)36/99.5%AB:(恢复)70/99.1%|1",
["Loang"]="RX:(恢复)2301/72.7%LT:(恢复)86/98.9%EB:(恢复)617/92.1%|1",
["Flixter"]="AX:(平衡)15/99.5%LT:(平衡)18/97.5%LB:(平衡)33/95.4%|1",
["Slackyd"]="RX:(恢复)3013/64.2%ET:(恢复)492/93.7%EB:(恢复)1579/79.8%|1",
["Reindeer"]="RX:(平衡)1472/56.7%ET:(恢复)983/87.4%RB:(恢复)2660/66.0%|0",
["Urijah"]="UX:(恢复)5374/36.2%CT:(恢复)6518/16.8%EB:(恢复)1148/85.3%|0",
["Raphael"]="LX:(神圣)213/98.0%LT:(神圣)246/97.2%EB:(神圣)700/92.8%|1",
["Citwellstyf"]="EX:(神圣)656/93.8%ET:(神圣)691/92.3%EB:(神圣)2441/75.0%|1",
["Kyera"]="EX:(神圣)1765/83.4%ET:(神圣)588/93.4%LB:(神圣)243/97.5%|1",
["Cindy"]="RX:(神圣)2793/73.8%ET:(神圣)770/91.4%EB:(神圣)683/93.0%|1",
["Sterling"]="RX:(神圣)2902/72.8%ET:(神圣)914/89.8%LB:(神圣)433/95.5%|1",
["Auztin"]="RX:(神圣)3380/68.3%ET:(神圣)1723/80.8%RB:(神圣)3731/61.8%|1",
["Kobyjack"]="RX:(神圣)3466/67.5%ET:(神圣)560/93.7%AB:(神圣)83/99.1%|1",
["Jamesp"]="RX:(神圣)3581/66.4%RT:(神圣)3757/58.2%RB:(神圣)3360/65.6%|1",
["Heala"]="RX:(神圣)4077/61.8%CT:(神圣)7075/21.4%RB:(神圣)4773/51.1%|1",
["Zugslayer"]="RX:(神圣)4330/59.4%RT:(神圣)2990/66.7%RB:(神圣)2524/74.1%|1",
["Arcady"]="EX:(惩戒)713/75.3%RT:(神圣)2452/72.7%EB:(神圣)1805/81.5%|1",
["Stiflersmom"]="RX:(神圣)4598/56.9%ET:(神圣)2154/76.0%UB:(神圣)5007/48.7%|1",
["Irisfacade"]="RX:(神圣)4926/53.8%ET:(神圣)1045/88.4%EB:(神圣)980/89.9%|1",
["Bigswager"]="RX:(神圣)5052/52.6%|1",
["Buts"]="UX:(神圣)5455/48.8%ET:(神圣)1118/87.5%CB:(神圣)7773/20.4%|0",
["Alexmoran"]="RX:(防护)114/62.5%RT:(神圣)3131/65.2%EB:(神圣)1803/81.5%|0",
["Aenryn"]="RX:(惩戒)893/69.1%ET:(惩戒)149/81.3%LB:(惩戒)29/96.9%|1",
["Luckis"]="UX:(神圣)6137/42.5%EB:(神圣)1072/89.0%|1",
["Asterixlol"]="UX:(神圣)6328/40.7%|1",
["Shildara"]="UX:(神圣)6538/38.7%ET:(神圣)1142/87.3%EB:(神圣)1145/88.2%|0",
["Toxictina"]="UX:(神圣)6721/37.0%|1",
["Vergeltung"]="UX:(惩戒)1572/45.6%RT:(神圣)3201/64.4%|0",
["Envision"]="UX:(神圣)7276/31.8%ET:(神圣)835/90.7%EB:(神圣)1440/85.2%|1",
["Bruneor"]="UX:(神圣)7308/31.5%ET:(神圣)1648/81.7%EB:(神圣)1934/80.2%|1",
["Porennasa"]="UX:(神圣)7322/31.3%RT:(神圣)2489/72.3%EB:(神圣)1471/84.9%|1",
["Aminoos"]="UX:(神圣)7483/29.8%RT:(神圣)3307/63.2%RB:(惩戒)338/63.4%|0",
["Ahimelech"]="LX:(神圣)472/97.7%LT:(神圣)428/97.4%LB:(神圣)811/95.4%|1",
["Hylltrion"]="EX:(神圣)1281/93.7%AT:(神圣)135/99.2%AB:(神圣)127/99.2%|1",
["Seriyon"]="EX:(神圣)1372/93.3%LT:(神圣)278/98.3%LB:(神圣)514/97.1%|1",
["Tunashield"]="EX:(神圣)2111/89.6%LT:(神圣)476/97.1%LB:(神圣)322/98.2%|1",
["Er"]="EX:(神圣)2241/89.0%LT:(神圣)647/96.1%LB:(神圣)385/97.8%|1",
["Prastinna"]="EX:(暗影)1686/87.3%ET:(神圣)2026/87.9%EB:(神圣)1807/89.8%|1",
["Kankan"]="EX:(神圣)3741/81.7%LT:(神圣)366/97.8%LB:(神圣)282/98.4%|1",
["Angrychip"]="EX:(神圣)3963/80.6%UT:(神圣)11636/30.5%|1",
["Mainevent"]="EX:(暗影)1942/85.4%ET:(神圣)2959/82.3%EB:(神圣)1558/91.2%|1",
["Lingtu"]="EX:(神圣)4570/77.6%ET:(神圣)919/94.5%LB:(神圣)633/96.4%|1",
["Ebone"]="EX:(神圣)4996/75.6%LT:(神圣)318/98.1%EB:(神圣)1312/92.6%|1",
["Soneric"]="RX:(神圣)6223/69.6%LT:(神圣)727/95.6%EB:(神圣)1513/91.5%|1",
["Fakewizness"]="RX:(神圣)7209/64.8%ET:(神圣)3728/77.7%EB:(神圣)2384/86.6%|1",
["Pookblaster"]="RX:(暗影)3709/72.1%ET:(神圣)1252/92.5%RB:(神圣)6363/64.3%|1",
["Xep"]="RX:(神圣)7927/61.3%|1",
["Bets"]="EX:(暗影)3199/76.0%ET:(神圣)3254/80.5%EB:(神圣)3698/79.3%|1",
["Fathertyme"]="EX:(暗影)958/92.8%LT:(暗影)24/97.9%LB:(暗影)34/97.6%|1",
["Nina"]="LX:(暗影)347/97.4%ET:(神圣)1225/92.6%LB:(神圣)545/96.9%|1",
["Kylira"]="RX:(神圣)8703/57.5%RT:(神圣)4797/71.3%EB:(神圣)2687/84.9%|1",
["Goldylocks"]="RX:(暗影)4731/64.5%ET:(神圣)1994/88.1%LB:(神圣)577/96.7%|1",
["Holysnike"]="RX:(暗影)5031/62.2%ET:(神圣)2191/86.9%RB:(神圣)4974/72.1%|1",
["Jenevalynn"]="RX:(暗影)3827/71.2%RT:(神圣)4331/74.1%EB:(神圣)1744/90.2%|1",
["Sillyprayers"]="EX:(暗影)3122/76.5%ET:(神圣)1530/90.8%EB:(神圣)1004/94.3%|1",
["Psychanna"]="RX:(暗影)3714/72.1%ET:(神圣)3276/80.4%RB:(神圣)4506/74.7%|1",
["Ace"]="RX:(暗影)5232/60.7%ET:(神圣)1922/88.5%LB:(神圣)772/95.6%|0",
["Feier"]="UX:(神圣)11487/43.9%ET:(神圣)3237/80.6%EB:(神圣)1189/93.3%|0",
["Rårity"]="UX:(神圣)11503/43.8%ET:(神圣)2096/87.4%EB:(神圣)4448/75.1%|0",
["Tinyviolin"]="EX:(暗影)2955/77.8%RT:(神圣)4967/70.3%EB:(神圣)3220/81.9%|0",
["Aspartame"]="RX:(暗影)5368/59.7%ET:(神圣)3824/77.1%EB:(神圣)3448/80.6%|0",
["Xdia"]="UX:(神圣)12021/41.3%UT:(神圣)8474/49.4%UB:(神圣)10929/38.8%|0",
["Greatpriestx"]="UX:(神圣)12295/39.9%ET:(神圣)1406/91.6%EB:(神圣)2242/87.4%|0",
["Bouncer"]="UX:(神圣)12377/39.5%UT:(神圣)11587/30.8%EB:(神圣)3504/80.3%|0",
["Gabby"]="UX:(神圣)12482/39.0%RT:(神圣)5558/66.8%RB:(神圣)6033/66.2%|0",
["Teachhk"]="UX:(神圣)12941/36.8%ET:(神圣)1012/93.9%RB:(神圣)4763/73.3%|0",
["Healingnips"]="UX:(神圣)12958/36.7%ET:(神圣)2795/83.3%EB:(神圣)1723/90.3%|0",
["Cake"]="UX:(神圣)13524/33.9%EB:(神圣)2237/87.4%|1",
["Hempress"]="UX:(神圣)13807/32.5%ET:(神圣)1546/90.7%EB:(神圣)1288/92.7%|0",
["Phoebebuffay"]="UX:(神圣)13814/32.5%RT:(神圣)8243/50.7%RB:(神圣)6000/66.4%|0",
["Lolwtf"]="UX:(神圣)13926/32.0%RT:(神圣)7740/53.7%RB:(神圣)5449/69.4%|0",
["Dreamx"]="UX:(神圣)14119/31.0%ET:(神圣)2303/86.2%EB:(神圣)2811/84.2%|0",
["Gatoraid"]="UX:(神圣)15024/26.6%ET:(神圣)2199/86.8%EB:(神圣)3345/81.2%|0",
["Thankhless"]="EX:(恢复)630/92.8%LT:(恢复)123/98.6%EB:(恢复)1817/79.1%|1",
["Klutch"]="EX:(恢复)679/92.3%ET:(恢复)1495/83.9%EB:(恢复)688/92.1%|1",
["Killedjoy"]="EX:(恢复)797/90.9%ET:(恢复)600/93.5%EB:(恢复)538/93.8%|1",
["Brofe"]="EX:(恢复)1290/85.3%LT:(恢复)373/96.0%LB:(恢复)365/95.8%|1",
["Xve"]="EX:(恢复)1656/81.2%LT:(恢复)135/98.5%EB:(恢复)862/90.1%|1",
["Margho"]="EX:(恢复)1740/80.2%LT:(恢复)379/95.9%LB:(恢复)321/96.3%|1",
["Fakebusiness"]="RX:(恢复)2425/72.5%ET:(恢复)903/90.3%EB:(恢复)1705/80.4%|1",
["Greatunknown"]="RX:(恢复)2651/69.9%ET:(恢复)729/92.1%EB:(恢复)845/90.2%|1",
["Tictactotem"]="RX:(恢复)2828/67.9%ET:(恢复)1326/85.7%LB:(恢复)340/96.1%|1",
["Circa"]="RX:(元素)1238/64.8%ET:(恢复)1626/82.5%RB:(恢复)4079/53.1%|1",
["Rickytan"]="RX:(元素)1122/68.1%RT:(恢复)3204/65.6%RB:(恢复)2584/70.3%|1",
["Shamazing"]="EX:(元素)874/75.1%LT:(恢复)381/95.9%EB:(恢复)652/92.5%|1",
["Babyhub"]="UX:(恢复)5340/39.4%ET:(恢复)1179/87.3%EB:(恢复)1826/79.0%|0",
["Poundmybeef"]="UX:(元素)1973/43.9%UB:(恢复)4592/47.2%|1",
["Mekadeka"]="UT:(毁灭)6164/26.4%RB:(毁灭)2928/69.7%|0",
["LASTUPDATE"]="2024-01-13"
}
