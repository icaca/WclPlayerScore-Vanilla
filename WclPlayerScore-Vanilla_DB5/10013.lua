if(GetRealmName() ~= "Golemagg") then
return
end

STOP_Database = {
}

WP_Database = {
["Shiningday"]="LX:(恢复)254/97.0%AT:(恢复)32/99.6%EB:(恢复)1734/78.0%|1",
["Nightcorè"]="EX:(恢复)1081/87.2%|1",
["Outofshape"]="RX:(平衡)970/71.6%UT:(恢复)4776/39.5%EB:(恢复)1320/83.2%|1",
["Boomchicken"]="EX:(平衡)511/85.0%LT:(平衡)35/95.0%EB:(平衡)53/92.6%|1",
["Lilandria"]="RX:(恢复)3371/60.2%LT:(恢复)184/97.6%LB:(恢复)181/97.7%|1",
["Aau"]="RX:(平衡)1214/64.5%EB:(恢复)1585/79.9%|1",
["Filina"]="UX:(恢复)5790/31.7%ET:(恢复)607/92.3%LB:(恢复)165/97.9%|1",
["Brujah"]="AX:(野性)7/99.6%AT:(野性)4/99.8%AB:(野性)11/99.5%|1",
["Tishybear"]="CX:(恢复)7447/12.2%RT:(恢复)3370/57.3%RB:(恢复)2788/64.6%|1",
["Tussublaster"]="RX:(野性)902/52.1%ET:(守护)122/94.3%AB:(守护)7/99.6%|1",
["Moneyspinner"]="LX:(神圣)155/98.5%LT:(神圣)442/95.1%LB:(神圣)309/96.8%|1",
["Holymavian"]="EX:(神圣)573/94.6%ET:(神圣)460/94.9%LB:(神圣)109/98.9%|1",
["Moneyprint"]="EX:(神圣)1093/89.8%LT:(神圣)246/97.2%LB:(神圣)387/96.0%|1",
["Barruw"]="EX:(神圣)1409/86.8%|1",
["Chãnell"]="EX:(神圣)1587/85.2%LT:(神圣)179/98.0%LB:(神圣)370/96.2%|1",
["Sancey"]="EX:(神圣)1646/84.6%ET:(神圣)1652/81.7%UB:(神圣)7157/27.2%|1",
["Flesymtihsi"]="EX:(神圣)1774/83.4%CT:(神圣)7914/12.6%|1",
["Slordsidius"]="EX:(神圣)2258/78.9%RT:(神圣)2665/70.6%RB:(神圣)2772/71.8%|1",
["Helse"]="RX:(神圣)2883/73.1%ET:(神圣)584/93.5%EB:(神圣)1588/83.8%|1",
["Summerjam"]="UX:(神圣)5924/44.7%ET:(神圣)1906/78.9%RB:(神圣)3128/68.2%|1",
["Ano"]="CX:(神圣)8846/17.5%CT:(惩戒)640/19.9%CB:(神圣)9243/6.0%|1",
["Mogräine"]="CX:(神圣)9301/13.3%|1",
["Artagor"]="CX:(神圣)9951/7.2%RT:(神圣)4113/54.6%RB:(神圣)3226/67.2%|1",
["Amlaruil"]="AX:(神圣)129/99.3%LT:(神圣)330/98.0%AB:(神圣)54/99.7%|1",
["Offspring"]="LX:(神圣)621/96.9%RB:(神圣)6405/64.4%|1",
["Álehándró"]="LX:(神圣)762/96.3%LT:(神圣)491/97.0%EB:(神圣)2143/88.0%|1",
["Karolíne"]="LX:(神圣)926/95.5%LT:(神圣)596/98.2%EB:(神圣)8549/76.1%|2",
["Ciriqt"]="LX:(神圣)960/95.3%ET:(神圣)1093/93.5%EB:(神圣)3981/77.8%|1",
["Saylessg"]="EX:(神圣)1067/94.8%AT:(神圣)75/99.5%LB:(神圣)194/98.9%|1",
["Moneyforme"]="EX:(神圣)2359/88.5%ET:(神圣)956/94.3%EB:(神圣)1368/92.4%|1",
["Helsesøster"]="EX:(神圣)3031/85.2%UT:(神圣)10582/37.2%|1",
["Lavinia"]="EX:(神圣)3343/83.7%LT:(神圣)591/96.5%LB:(神圣)368/97.9%|1",
["Melancholia"]="EX:(神圣)3857/81.2%ET:(神圣)2189/87.0%EB:(神圣)1227/93.1%|1",
["Holypaulina"]="RX:(神圣)9584/53.4%ET:(神圣)1971/88.3%EB:(神圣)1808/89.9%|1",
["Thrivva"]="RX:(神圣)10059/51.1%ET:(神圣)893/94.7%EB:(神圣)1221/93.2%|1",
["Pomazebog"]="UX:(神圣)10517/48.9%ET:(神圣)1103/93.4%LB:(神圣)390/97.8%|1",
["Pilo"]="UX:(神圣)11834/42.5%ET:(神圣)2838/83.1%EB:(神圣)3440/80.8%|1",
["Emillyy"]="UX:(神圣)12500/39.2%UT:(神圣)8954/46.9%|1",
["Bogtipomogao"]="UX:(神圣)12750/38.0%ET:(神圣)3097/81.6%EB:(神圣)1943/89.2%|1",
["Plagueßishop"]="RX:(暗影)4042/69.8%ET:(神圣)2030/87.9%EB:(神圣)1835/89.8%|1",
["Shadowfly"]="LX:(暗影)142/98.9%ET:(暗影)129/88.6%EB:(暗影)305/78.1%|1",
["Moneybag"]="UX:(神圣)14139/31.3%UT:(神圣)9652/42.7%RB:(神圣)5616/68.7%|1",
["Belldome"]="UX:(神圣)14175/31.1%ET:(神圣)2611/84.5%LB:(神圣)732/95.9%|1",
["Ramsés"]="UX:(神圣)14245/30.8%CT:(神圣)13059/22.5%RB:(神圣)5375/70.1%|1",
["Ellie"]="UX:(神圣)14594/29.1%ET:(神圣)1564/90.7%AB:(神圣)132/99.2%|1",
["Romanov"]="UX:(暗影)7060/47.2%UT:(神圣)12543/25.6%|1",
["Trollidiot"]="UX:(暗影)7339/45.2%UT:(神圣)9479/43.8%RB:(神圣)8050/55.2%|1",
["Chiron"]="CX:(神圣)16250/21.0%RT:(神圣)7646/54.6%RB:(神圣)4549/74.7%|1",
["Rozalie"]="CX:(神圣)16847/18.1%ET:(神圣)4064/75.9%EB:(神圣)1254/93.0%|1",
["Arasuruv"]="EX:(暗影)1905/85.7%UT:(神圣)9669/42.6%UB:(神圣)9402/47.7%|1",
["Rendolfina"]="CX:(暗影)11375/15.0%CT:(神圣)13712/18.7%CB:(神圣)14444/19.7%|1",
["Peterfalk"]="CX:(神圣)19166/6.8%RT:(神圣)11168/66.8%EB:(神圣)5317/85.1%|2",
["Zohan"]="AX:(恢复)46/99.4%AT:(恢复)90/99.0%AB:(恢复)5/99.9%|1",
["Sám"]="LX:(恢复)423/95.2%LT:(恢复)220/97.6%EB:(恢复)1210/86.1%|1",
["Dyneil"]="EX:(恢复)637/92.8%LT:(恢复)149/98.4%LB:(恢复)215/97.5%|1",
["Ags"]="EX:(恢复)697/92.1%AT:(恢复)23/99.7%LB:(恢复)105/98.8%|1",
["Nairae"]="EX:(恢复)805/90.9%LT:(恢复)117/98.7%AB:(恢复)73/99.1%|1",
["Totemgoesbrr"]="EX:(恢复)861/90.3%AT:(恢复)34/99.6%AB:(恢复)78/99.1%|1",
["Azarel"]="EX:(恢复)976/89.0%ET:(恢复)1510/83.8%EB:(恢复)975/88.8%|1",
["Terresh"]="EX:(恢复)1002/88.7%LT:(恢复)425/95.4%LB:(恢复)283/96.7%|1",
["Wrokus"]="EX:(恢复)1434/83.8%ET:(恢复)861/90.8%EB:(恢复)713/91.8%|1",
["Angeryade"]="EX:(元素)285/91.9%LT:(恢复)367/96.0%EB:(恢复)861/90.1%|1",
["Elemax"]="RX:(恢复)2667/69.9%LT:(恢复)365/96.1%EB:(恢复)537/93.8%|1",
["Baras"]="RX:(恢复)3048/65.6%LT:(恢复)321/96.5%EB:(恢复)840/90.4%|1",
["Shanay"]="RX:(恢复)4243/52.1%ET:(恢复)1160/87.6%EB:(恢复)552/93.6%|1",
["Lashess"]="UX:(恢复)4563/48.5%ET:(恢复)779/91.6%EB:(恢复)1310/85.0%|1",
["Deca"]="EX:(元素)694/80.3%ET:(恢复)1812/80.6%EB:(恢复)1959/77.6%|1",
["Wrokus"]="UX:(恢复)5966/32.7%UT:(恢复)5013/46.4%RB:(恢复)3386/61.2%|1",
["Reign"]="RX:(元素)922/73.9%RT:(恢复)4620/50.6%UB:(恢复)4485/48.7%|1",
["Namaste"]="CX:(恢复)7191/18.9%UT:(恢复)6727/28.1%RB:(恢复)3896/55.4%|1",
["Herbdealer"]="UX:(元素)2639/25.3%UT:(恢复)6151/34.3%RB:(恢复)4257/51.3%|1",
["Spartacus"]="CX:(恢复)7777/12.3%ET:(增强)124/80.8%|1",
["Pepperownzni"]="CX:(恢复)7972/10.1%ET:(恢复)2322/75.2%RB:(恢复)2649/69.7%|1",
["Grimgore"]="CX:(恢复)8071/8.9%LT:(增强)19/97.1%LB:(增强)20/96.8%|1",
["Arakon"]="LX:(元素)64/98.2%ET:(元素)69/91.4%EB:(元素)72/89.9%|1",
["Magoartes"]="CX:(恢复)8763/1.0%RT:(恢复)6754/63.8%EB:(恢复)3179/81.7%|2",
["LASTUPDATE"]="2024-01-17"
}
