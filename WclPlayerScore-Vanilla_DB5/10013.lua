if(GetRealmName() ~= "Golemagg") then
return
end

STOP_Database = {
}

WP_Database = {
["Shiningday"]="LX:(恢复)253/97.0%AT:(恢复)32/99.8%EB:(恢复)1732/88.9%|1",
["Nightcorè"]="EX:(恢复)1079/87.2%|1",
["Outofshape"]="RX:(平衡)970/71.6%RT:(恢复)4762/69.8%EB:(恢复)1313/91.6%|1",
["Boomchicken"]="EX:(平衡)511/85.0%LT:(平衡)35/95.0%EB:(平衡)53/92.6%|1",
["Lilandria"]="RX:(恢复)3369/60.2%LT:(恢复)184/98.8%LB:(恢复)179/98.8%|1",
["Aau"]="RX:(平衡)1214/64.5%EB:(恢复)1584/89.9%|1",
["Filina"]="UX:(恢复)5782/31.7%LT:(恢复)604/96.1%LB:(恢复)164/98.9%|1",
["Brujah"]="AX:(野性)7/99.6%AT:(野性)4/99.8%AB:(野性)11/99.5%|1",
["Tishybear"]="CX:(恢复)7443/12.1%ET:(恢复)3354/78.7%EB:(恢复)2776/82.3%|1",
["Tussublaster"]="RX:(野性)901/52.1%ET:(守护)122/94.3%AB:(守护)7/99.6%|1",
["Moneyspinner"]="LX:(神圣)155/98.5%LT:(神圣)439/97.5%LB:(神圣)308/98.4%|1",
["Holymavian"]="EX:(神圣)571/94.6%LT:(神圣)456/97.4%AB:(神圣)107/99.4%|1",
["Moneyprint"]="EX:(神圣)1086/89.8%LT:(神圣)245/98.6%LB:(神圣)385/98.0%|1",
["Barruw"]="EX:(神圣)1404/86.9%|1",
["Chãnell"]="EX:(神圣)1582/85.2%LT:(神圣)236/98.7%LB:(神圣)485/97.5%|1",
["Sancey"]="EX:(神圣)1642/84.6%ET:(神圣)1644/90.9%RB:(神圣)7133/63.6%|1",
["Flesymtihsi"]="EX:(神圣)1771/83.4%RT:(神圣)7888/56.3%|1",
["Slordsidius"]="EX:(神圣)2256/78.9%ET:(神圣)2657/85.3%EB:(神圣)2765/85.9%|1",
["Helse"]="RX:(神圣)2882/73.1%LT:(神圣)580/96.7%EB:(神圣)1578/91.9%|1",
["Summerjam"]="UX:(神圣)5917/44.8%ET:(神圣)1893/89.5%EB:(神圣)3119/84.1%|1",
["Ano"]="CX:(神圣)8834/17.5%RT:(神圣)8331/53.9%RB:(神圣)9211/53.0%|1",
["Mogräine"]="CX:(神圣)9295/13.2%|1",
["Artagor"]="CX:(神圣)9943/7.2%ET:(神圣)4096/77.3%EB:(神圣)3216/83.6%|1",
["Amlaruil"]="AX:(神圣)129/99.3%LT:(神圣)325/98.0%AB:(神圣)52/99.7%|2",
["Offspring"]="LX:(神圣)619/96.9%EB:(神圣)6386/82.2%|1",
["Álehándró"]="LX:(神圣)761/96.3%LT:(神圣)489/98.5%EB:(神圣)2131/94.0%|1",
["Karolíne"]="LX:(神圣)926/95.5%LT:(神圣)596/98.2%EB:(神圣)8549/76.1%|1",
["Ciriqt"]="LX:(神圣)958/95.3%LT:(神圣)1083/96.7%EB:(神圣)3968/88.9%|1",
["Saylessg"]="EX:(神圣)1066/94.8%AT:(神圣)74/99.7%AB:(神圣)193/99.4%|1",
["Moneyforme"]="EX:(神圣)2356/88.5%LT:(神圣)952/97.1%LB:(神圣)1363/96.2%|1",
["Helsesøster"]="EX:(神圣)3027/85.2%RT:(神圣)10538/68.7%|1",
["Lavinia"]="EX:(神圣)3339/83.7%LT:(神圣)588/98.2%LB:(神圣)363/98.9%|1",
["Melancholia"]="EX:(神圣)3852/81.2%ET:(神圣)2166/93.5%LB:(神圣)1223/96.5%|1",
["Holypaulina"]="RX:(暗影)6224/53.5%ET:(神圣)1955/94.1%EB:(神圣)1798/94.9%|1",
["Thrivva"]="RX:(神圣)10045/51.1%LT:(神圣)888/97.3%LB:(神圣)1218/96.6%|1",
["Pomazebog"]="UX:(神圣)10499/48.9%LT:(神圣)1094/96.7%LB:(神圣)385/98.9%|1",
["Pilo"]="UX:(神圣)11823/42.5%ET:(神圣)2827/91.6%EB:(神圣)3431/90.4%|1",
["Emillyy"]="UX:(神圣)12489/39.2%RT:(神圣)8919/73.5%|1",
["Bogtipomogao"]="UX:(神圣)12737/38.0%ET:(神圣)3085/90.8%EB:(神圣)1936/94.6%|1",
["Plagueßishop"]="RX:(暗影)4034/69.8%ET:(神圣)2014/94.0%EB:(神圣)1826/94.9%|1",
["Shadowfly"]="LX:(暗影)142/98.9%ET:(暗影)129/88.6%EB:(神圣)6440/82.0%|1",
["Moneybag"]="UX:(神圣)14118/31.3%RT:(神圣)9607/71.4%EB:(神圣)5596/84.4%|1",
["Belldome"]="UX:(神圣)14159/31.1%ET:(神圣)2601/92.2%LB:(神圣)729/97.9%|1",
["Ellie"]="UX:(神圣)14576/29.1%LT:(神圣)1556/95.3%AB:(神圣)130/99.6%|1",
["Romanov"]="UX:(暗影)7063/47.2%RT:(神圣)12496/62.8%|1",
["Trollidiot"]="UX:(暗影)7326/45.2%RT:(神圣)9433/71.9%EB:(神圣)8028/77.6%|1",
["Chiron"]="CX:(神圣)16234/21.0%ET:(神圣)7611/77.3%EB:(神圣)4533/87.3%|1",
["Rozalie"]="CX:(神圣)16830/18.1%ET:(神圣)4047/87.9%LB:(神圣)1251/96.5%|1",
["Arasuruv"]="EX:(暗影)1901/85.8%RT:(神圣)9619/71.4%RB:(神圣)9367/73.8%|1",
["Rendolfina"]="CX:(暗影)11364/15.1%|1",
["Peterfalk"]="CX:(神圣)19166/6.8%RT:(神圣)11168/66.8%EB:(神圣)5317/85.1%|1",
["Zohan"]="AX:(恢复)46/99.4%AT:(恢复)89/99.5%AB:(恢复)5/99.9%|1",
["Sám"]="LX:(恢复)423/95.2%LT:(恢复)218/98.8%EB:(恢复)1204/93.1%|1",
["Dyneil"]="EX:(恢复)636/92.8%AT:(恢复)148/99.2%LB:(恢复)213/98.7%|1",
["Ags"]="EX:(恢复)695/92.1%AT:(恢复)23/99.8%AB:(恢复)105/99.4%|1",
["Nairae"]="EX:(恢复)847/90.4%AT:(恢复)113/99.4%AB:(恢复)72/99.5%|1",
["Totemgoesbrr"]="EX:(恢复)861/90.2%AT:(恢复)34/99.8%AB:(恢复)77/99.5%|1",
["Azarel"]="EX:(恢复)976/88.9%ET:(恢复)1498/91.9%EB:(恢复)971/94.4%|1",
["Terresh"]="EX:(增强)100/86.9%LT:(恢复)424/97.7%LB:(恢复)279/98.4%|1",
["Wrokus"]="EX:(恢复)1433/83.8%LT:(恢复)857/95.4%LB:(恢复)703/95.9%|1",
["Angeryade"]="EX:(元素)285/91.9%LT:(恢复)365/98.0%LB:(恢复)858/95.0%|1",
["Elemax"]="RX:(恢复)2663/69.9%LT:(恢复)364/98.0%LB:(恢复)535/96.9%|1",
["Baras"]="RX:(恢复)3045/65.6%LT:(恢复)320/98.2%LB:(恢复)837/95.2%|1",
["Shanay"]="RX:(恢复)4242/52.1%ET:(恢复)1153/93.8%LB:(恢复)550/96.8%|1",
["Lashess"]="UX:(恢复)4561/48.4%LT:(恢复)775/95.8%EB:(恢复)1302/92.5%|1",
["Deca"]="EX:(元素)694/80.3%ET:(恢复)1801/90.3%EB:(恢复)1956/88.8%|1",
["Wrokus"]="UX:(恢复)5956/32.7%RT:(恢复)4991/73.3%EB:(恢复)3369/80.7%|1",
["Reign"]="RX:(元素)922/73.9%ET:(恢复)4603/75.3%RB:(恢复)4459/74.4%|1",
["Namaste"]="CX:(恢复)7177/18.9%RT:(恢复)6704/64.1%EB:(恢复)3877/77.7%|1",
["Herbdealer"]="UX:(元素)2639/25.3%RT:(恢复)6127/67.2%EB:(恢复)4238/75.7%|1",
["Spartacus"]="CX:(恢复)7761/12.3%ET:(增强)124/80.8%|1",
["Pepperownzni"]="CX:(恢复)7956/10.1%ET:(恢复)2314/87.6%EB:(恢复)2640/84.8%|1",
["Grimgore"]="CX:(恢复)8056/9.0%LT:(增强)19/97.1%LB:(增强)20/96.8%|1",
["Arakon"]="LX:(元素)64/98.2%ET:(元素)69/91.4%EB:(元素)72/89.9%|1",
["Magoartes"]="CX:(恢复)8763/1.0%RT:(恢复)6754/63.8%EB:(恢复)3179/81.7%|1",
["LASTUPDATE"]="2024-01-16"
}
