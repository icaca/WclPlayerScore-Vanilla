if(GetRealmName() ~= "Golemagg") then
return
end

STOP_Database = {
}

WP_Database = {
["Boomchicken"]="EX:(平衡)512/85.1%LT:(平衡)35/95.0%EB:(平衡)53/92.6%|1",
["Outofshape"]="RX:(平衡)975/71.6%RT:(恢复)4797/69.8%EB:(恢复)1323/91.6%|1",
["Aau"]="RX:(平衡)1218/64.5%EB:(恢复)1590/89.9%|1",
["Shiningday"]="LX:(恢复)255/97.0%AT:(恢复)32/99.8%EB:(恢复)1737/89.0%|1",
["Brujah"]="AX:(野性)7/99.6%AT:(野性)4/99.8%AB:(野性)11/99.5%|1",
["Lilandria"]="RX:(恢复)3382/60.2%LT:(恢复)184/98.8%LB:(恢复)180/98.8%|1",
["Tussublaster"]="RX:(野性)549/71.0%ET:(守护)123/94.2%AB:(守护)7/99.6%|1",
["Kagoran"]="RX:(野性)907/52.1%LT:(守护)46/97.8%LB:(守护)91/95.4%|1",
["Zayf"]="EX:(野性)356/81.2%ET:(野性)105/94.0%LB:(野性)63/97.3%|1",
["Voidch"]="UX:(守护)1099/36.2%LT:(守护)56/97.4%LB:(守护)34/98.3%|1",
["Nightcorè"]="EX:(恢复)1084/87.2%|2",
["Filina"]="UX:(恢复)5799/31.8%ET:(恢复)608/92.3%LB:(恢复)164/98.9%|2",
["Tishybear"]="CX:(恢复)7463/12.2%RT:(恢复)3375/57.4%EB:(恢复)2790/82.3%|2",
["Mavian"]="AX:(射击)31/99.7%AT:(射击)12/99.9%AB:(射击)28/99.8%|1",
["Pilogbue"]="AX:(射击)58/99.4%LT:(射击)143/98.7%UB:(射击)7415/49.2%|1",
["Huntelaar"]="LX:(射击)274/97.4%EB:(射击)1322/90.9%|1",
["Pulpytlik"]="LX:(射击)317/97.0%AT:(射击)65/99.4%AB:(射击)96/99.3%|1",
["Athundir"]="EX:(射击)668/93.8%LT:(射击)178/98.4%EB:(射击)841/94.2%|1",
["Cheetoh"]="EX:(射击)682/93.7%ET:(射击)1843/83.3%UB:(射击)10501/28.1%|1",
["Nineoneone"]="EX:(射击)1667/84.6%RT:(射击)3245/70.7%RB:(射击)6889/52.8%|1",
["Laanaa"]="EX:(射击)2090/80.6%|1",
["Bowlene"]="EX:(射击)2678/75.2%LT:(射击)387/96.5%EB:(射击)1967/86.5%|1",
["Sylvana"]="RX:(射击)3875/64.1%ET:(射击)626/94.3%LB:(射击)311/97.8%|1",
["Ravensworth"]="RX:(射击)4005/62.9%LT:(射击)184/98.3%LB:(射击)187/98.7%|1",
["Voidcheck"]="RX:(射击)4313/60.1%ET:(射击)638/94.2%EB:(射击)972/93.3%|1",
["Vartes"]="UX:(射击)5702/47.3%ET:(射击)1946/82.4%EB:(射击)3171/78.3%|1",
["Droyd"]="UX:(射击)5866/45.7%ET:(射击)1285/88.4%EB:(射击)1370/90.6%|1",
["Alemage"]="LX:(火焰)542/97.7%LT:(火焰)362/98.1%|1",
["Magesår"]="LX:(火焰)559/97.6%ET:(火焰)2341/88.2%EB:(冰霜)5171/75.1%|1",
["Naphyne"]="LX:(火焰)1019/95.7%EB:(冰霜)4202/79.8%|1",
["Seilbot"]="EX:(火焰)1472/93.8%AT:(火焰)176/99.1%AB:(冰霜)32/99.8%|1",
["Athexyo"]="EX:(火焰)1607/93.2%LT:(火焰)244/98.7%LB:(冰霜)641/96.9%|1",
["Coldark"]="EX:(火焰)3033/87.2%LT:(火焰)361/98.1%LB:(火焰)223/98.1%|1",
["Stroupek"]="EX:(火焰)3453/85.5%LT:(火焰)982/95.0%EB:(火焰)917/92.2%|1",
["Arlong"]="EX:(火焰)4310/81.9%LT:(火焰)733/96.3%LB:(火焰)222/98.1%|1",
["Cortez"]="RX:(火焰)7663/67.8%LT:(火焰)862/95.6%EB:(冰霜)1876/90.9%|1",
["Skies"]="UX:(火焰)12355/48.1%ET:(火焰)1119/94.3%EB:(火焰)2033/82.8%|1",
["Archmagæ"]="UX:(火焰)14219/40.3%ET:(火焰)1522/92.3%EB:(火焰)718/93.9%|1",
["Mcddx"]="UX:(火焰)14489/39.2%|1",
["Dontlookatme"]="UX:(火焰)15074/36.7%ET:(火焰)1326/93.3%LB:(火焰)555/95.3%|1",
["Manasek"]="UX:(火焰)15587/34.5%ET:(火焰)4734/76.2%RB:(冰霜)10130/51.3%|1",
["Niobé"]="UX:(火焰)15677/34.2%|1",
["Ownerx"]="CX:(火焰)18444/22.6%ET:(火焰)4458/77.6%RB:(冰霜)5687/72.7%|1",
["Frostbone"]="CX:(火焰)18452/22.5%CT:(火焰)17659/11.3%RB:(冰霜)8436/59.5%|1",
["Ti"]="CX:(火焰)22108/7.2%UT:(冰霜)6286/38.4%UB:(冰霜)15559/25.3%|1",
["Waiter"]="CX:(火焰)22986/3.5%ET:(火焰)4438/77.7%RB:(火焰)3182/73.1%|1",
["Carbs"]="EX:(冰霜)2323/80.6%ET:(冰霜)786/92.3%EB:(冰霜)2076/90.0%|1",
["Praimfaya"]="EX:(火焰)1656/93.0%ET:(火焰)2145/89.2%LB:(火焰)541/95.4%|1",
["Inflame"]="EX:(火焰)4683/80.3%LT:(火焰)654/96.7%LB:(冰霜)790/96.2%|1",
["Stn"]="RX:(火焰)6074/74.5%|1",
["Sayless"]="UX:(冰霜)7351/38.8%ET:(火焰)2186/89.0%RB:(冰霜)9385/54.9%|1",
["Kratoulita"]="UX:(冰霜)8680/27.8%CT:(火焰)19761/0.7%UB:(冰霜)10523/49.4%|1",
["Tripper"]="LX:(火焰)402/98.3%CT:(火焰)18149/8.8%|1",
["Angar"]="LX:(火焰)782/96.7%AT:(火焰)109/99.4%|1",
["Frôstyday"]="LX:(火焰)283/98.8%AT:(火焰)43/99.7%AB:(冰霜)104/99.5%|1",
["Missj"]="UX:(火焰)14211/40.3%ET:(火焰)1126/94.3%LB:(火焰)444/96.2%|1",
["Chãnell"]="EX:(神圣)1593/85.1%LT:(神圣)180/98.0%LB:(神圣)370/98.1%|2",
["Flesymtihsi"]="EX:(神圣)1782/83.4%CT:(神圣)7940/12.7%|2",
["Summerjam"]="UX:(神圣)5937/44.7%ET:(神圣)1911/79.0%EB:(神圣)3135/84.1%|2",
["Ano"]="CX:(神圣)8863/17.5%CT:(惩戒)644/19.8%RB:(神圣)9258/53.0%|2",
["Mogräine"]="CX:(神圣)9320/13.2%|2",
["Artagor"]="CX:(神圣)9973/7.1%RT:(神圣)4127/54.6%EB:(神圣)3234/83.6%|2",
["Moneyprint"]="EX:(神圣)896/91.6%LT:(神圣)248/98.6%LB:(神圣)387/98.0%|1",
["Sancey"]="EX:(神圣)1656/84.5%ET:(神圣)1656/90.9%RB:(神圣)7166/63.6%|1",
["Slordsidius"]="EX:(神圣)2268/78.9%ET:(神圣)2682/85.3%EB:(神圣)2777/85.9%|1",
["Helse"]="RX:(神圣)2893/73.0%LT:(神圣)587/96.7%EB:(神圣)1591/91.9%|1",
["Holymavian"]="EX:(神圣)579/94.6%LT:(神圣)463/97.4%AB:(神圣)110/99.4%|1",
["Moneyspinner"]="LX:(神圣)157/98.5%LT:(神圣)445/97.5%LB:(神圣)309/98.4%|1",
["Barruw"]="EX:(神圣)1411/86.8%|1",
["Offspring"]="LX:(神圣)624/96.9%EB:(神圣)6415/82.2%|2",
["Pomazebog"]="UX:(神圣)10533/49.0%ET:(神圣)1105/93.4%LB:(神圣)391/98.9%|2",
["Emillyy"]="UX:(神圣)12529/39.3%UT:(神圣)8990/46.9%|2",
["Bogtipomogao"]="UX:(神圣)12771/38.1%ET:(神圣)3113/81.6%EB:(神圣)1952/94.5%|2",
["Belldome"]="UX:(神圣)14203/31.2%ET:(神圣)2626/84.5%LB:(神圣)734/97.9%|2",
["Ellie"]="UX:(神圣)14615/29.1%ET:(神圣)1568/90.7%AB:(神圣)132/99.2%|3",
["Chiron"]="CX:(神圣)16291/21.1%RT:(神圣)7673/54.7%EB:(神圣)4560/87.3%|2",
["Rozalie"]="CX:(神圣)16892/18.2%ET:(神圣)4093/75.8%LB:(神圣)1256/96.5%|2",
["Peterfalk"]="CX:(神圣)19220/6.8%UT:(神圣)11247/33.6%RB:(神圣)5341/70.3%|3",
["Shadowfly"]="LX:(暗影)142/98.9%ET:(暗影)130/88.6%EB:(神圣)6469/82.0%|1",
["Arasuruv"]="EX:(暗影)1556/88.4%RT:(神圣)9733/71.3%RB:(神圣)9420/73.8%|1",
["Helsesøster"]="EX:(神圣)3038/85.2%RT:(神圣)10648/68.6%|1",
["Karolíne"]="LX:(神圣)930/95.5%LT:(神圣)605/98.2%EB:(神圣)8600/76.1%|1",
["Álehándró"]="LX:(神圣)765/96.3%LT:(神圣)492/98.5%EB:(神圣)2151/94.0%|1",
["Ciriqt"]="LX:(神圣)963/95.3%LT:(神圣)1098/96.7%EB:(神圣)3992/88.9%|1",
["Lavinia"]="EX:(神圣)2986/85.5%LT:(神圣)597/98.2%LB:(神圣)368/98.9%|1",
["Amlaruil"]="AX:(神圣)129/99.3%AT:(神圣)332/99.0%AB:(神圣)55/99.8%|1",
["Saylessg"]="EX:(神圣)1072/94.8%AT:(神圣)78/99.7%AB:(神圣)194/99.4%|1",
["Plagueßishop"]="RX:(暗影)4070/69.7%ET:(神圣)2050/93.9%EB:(神圣)1841/94.8%|1",
["Moneyforme"]="EX:(神圣)2365/88.5%LT:(神圣)958/97.1%LB:(神圣)1370/96.2%|1",
["Holypaulina"]="RX:(暗影)6241/53.5%ET:(神圣)1989/94.1%EB:(神圣)1814/94.9%|1",
["Melancholia"]="EX:(神圣)3873/81.2%ET:(神圣)2216/93.4%LB:(神圣)1225/96.6%|1",
["Romanov"]="UX:(暗影)7011/47.8%RT:(神圣)12619/62.8%|1",
["Trollidiot"]="UX:(暗影)7366/45.1%RT:(神圣)9551/71.8%EB:(神圣)8066/77.6%|1",
["Ramsés"]="UX:(神圣)14275/30.8%RT:(神圣)13135/61.3%EB:(神圣)5216/85.5%|1",
["Moneybag"]="UX:(神圣)14165/31.4%RT:(神圣)9719/71.3%EB:(神圣)5627/84.4%|1",
["Rendolfina"]="CX:(暗影)11413/15.0%RT:(神圣)13796/59.3%RB:(神圣)14470/59.8%|1",
["Pilo"]="UX:(神圣)11859/42.5%ET:(神圣)2863/91.5%EB:(神圣)3449/90.4%|1",
["Thrivva"]="RX:(神圣)10076/51.2%LT:(神圣)899/97.3%LB:(神圣)1222/96.6%|1",
["Pride"]="LX:(奇袭)871/95.9%AT:(奇袭)118/99.3%AB:(奇袭)128/99.4%|1",
["Puttep"]="LX:(奇袭)1031/95.1%LT:(奇袭)272/98.5%AB:(奇袭)133/99.3%|1",
["Modrovous"]="EX:(奇袭)1154/94.6%LT:(奇袭)935/95.1%LB:(奇袭)605/97.1%|1",
["Venrok"]="EX:(奇袭)1525/92.8%LT:(奇袭)228/98.8%LB:(奇袭)512/97.6%|1",
["Abihu"]="EX:(奇袭)1721/91.9%LT:(奇袭)382/98.0%LB:(奇袭)498/97.6%|1",
["Kokaina"]="EX:(奇袭)1761/91.7%LT:(奇袭)209/98.9%AB:(奇袭)72/99.6%|1",
["Jamnspoon"]="EX:(奇袭)2073/90.3%RB:(奇袭)7056/67.1%|1",
["Tomshanks"]="EX:(奇袭)2420/88.7%ET:(奇袭)2142/88.8%EB:(奇袭)1965/90.8%|1",
["Strife"]="EX:(奇袭)2506/88.3%LT:(奇袭)616/96.7%EB:(奇袭)1971/90.8%|1",
["Jigen"]="EX:(奇袭)2526/88.2%EB:(奇袭)4112/80.8%|1",
["Rebeusucré"]="EX:(奇袭)4391/79.4%LT:(奇袭)571/97.0%LB:(奇袭)1011/95.2%|1",
["Laythe"]="EX:(奇袭)4741/77.8%AT:(奇袭)150/99.2%|1",
["Topblazer"]="RX:(奇袭)7053/67.0%ET:(奇袭)1015/94.6%LB:(奇袭)1033/95.1%|1",
["Missesmiyagi"]="RX:(奇袭)7284/65.9%ET:(奇袭)1951/89.8%EB:(奇袭)1849/91.3%|1",
["Báró"]="RX:(奇袭)7336/65.7%ET:(奇袭)1237/93.5%EB:(奇袭)2696/87.4%|1",
["Miscollons"]="RX:(奇袭)7565/64.6%LT:(奇袭)856/95.5%LB:(奇袭)1067/95.0%|1",
["Buymycourse"]="RX:(奇袭)8178/61.8%EB:(奇袭)1093/94.9%|1",
["Arapaimae"]="RX:(奇袭)10299/51.9%ET:(奇袭)1184/93.8%EB:(奇袭)1658/92.2%|1",
["Pvpr"]="UX:(奇袭)10861/49.2%|1",
["Deadlyblow"]="UX:(奇袭)13516/36.8%RT:(奇袭)7951/58.4%RB:(奇袭)8337/61.1%|1",
["Kurtulus"]="UX:(奇袭)13679/36.1%ET:(奇袭)4598/75.9%CB:(奇袭)18138/15.4%|1",
["Illkillyou"]="UX:(奇袭)14047/34.4%|1",
["Wudoo"]="UX:(奇袭)15052/29.7%CT:(奇袭)17441/8.7%CB:(奇袭)17309/19.3%|1",
["Elchapo"]="CX:(奇袭)16602/22.4%ET:(奇袭)3761/80.3%RB:(奇袭)8945/58.3%|1",
["Halab"]="CX:(奇袭)17433/18.5%ET:(奇袭)3394/82.2%EB:(奇袭)3757/82.4%|1",
["Kasber"]="CX:(奇袭)21049/1.6%CT:(奇袭)15329/19.8%UB:(奇袭)15865/26.0%|1",
["Arakon"]="LX:(元素)64/98.2%ET:(元素)69/91.5%EB:(元素)72/89.9%|1",
["Angeryade"]="EX:(元素)287/91.9%LT:(恢复)371/98.0%LB:(恢复)864/95.0%|1",
["Ags"]="EX:(恢复)682/92.3%AT:(恢复)23/99.8%AB:(恢复)106/99.4%|1",
["Totemgoesbrr"]="EX:(恢复)866/90.2%AT:(恢复)34/99.8%AB:(恢复)78/99.5%|1",
["Deca"]="EX:(元素)699/80.3%ET:(恢复)1826/90.3%EB:(恢复)1961/88.8%|1",
["Reign"]="RX:(元素)929/73.8%ET:(恢复)4642/75.3%RB:(恢复)4494/74.4%|1",
["Azarel"]="EX:(恢复)977/89.0%ET:(恢复)1526/91.8%EB:(恢复)977/94.4%|1",
["Nairae"]="EX:(恢复)806/90.9%AT:(恢复)118/99.3%AB:(恢复)45/99.7%|1",
["Wrokus"]="EX:(恢复)1437/83.8%LT:(恢复)865/95.4%LB:(恢复)715/95.9%|1",
["Lashess"]="UX:(恢复)4575/48.6%LT:(恢复)785/95.8%EB:(恢复)1314/92.5%|1",
["Herbdealer"]="UX:(元素)2652/25.3%RT:(恢复)6186/67.1%EB:(恢复)4264/75.7%|1",
["Wrokus"]="UX:(恢复)5976/32.8%RT:(恢复)5034/73.2%EB:(恢复)3396/80.6%|1",
["Dyneil"]="EX:(恢复)637/92.8%AT:(恢复)154/99.1%LB:(恢复)215/98.7%|1",
["Terresh"]="EX:(恢复)1004/88.7%LT:(恢复)430/97.7%LB:(恢复)283/98.3%|1",
["Maku"]="EX:(增强)105/86.3%ET:(增强)106/83.7%RB:(恢复)6111/65.1%|1",
["Baras"]="RX:(恢复)3050/65.7%LT:(恢复)323/98.2%LB:(恢复)842/95.2%|1",
["Zohan"]="AX:(恢复)46/99.4%AT:(恢复)90/99.0%AB:(恢复)5/99.9%|2",
["Sám"]="LX:(恢复)424/95.2%LT:(恢复)220/97.6%EB:(恢复)1212/93.1%|2",
["Elemax"]="RX:(恢复)2677/69.9%LT:(恢复)368/96.0%LB:(恢复)539/96.9%|2",
["Shanay"]="RX:(恢复)4248/52.2%ET:(恢复)1163/87.6%LB:(恢复)555/96.8%|2",
["Namaste"]="CX:(恢复)7176/19.4%UT:(恢复)6754/28.0%EB:(恢复)3904/77.7%|2",
["Spartacus"]="CX:(恢复)7798/12.4%ET:(增强)123/81.0%|2",
["Pepperownzni"]="CX:(恢复)8000/10.1%ET:(恢复)2329/75.1%EB:(恢复)2654/84.8%|2",
["Grimgore"]="CX:(恢复)8099/9.0%LT:(增强)19/97.2%LB:(增强)21/96.7%|2",
["Magoartes"]="CX:(恢复)8813/1.0%UT:(恢复)6800/27.5%EB:(恢复)3203/81.7%|2",
["Aelthalyst"]="AX:(毁灭)18/99.8%AT:(毁灭)64/99.2%LB:(毁灭)340/96.5%|1",
["Bylëth"]="LX:(毁灭)117/98.7%AT:(毁灭)40/99.5%AB:(毁灭)11/99.8%|1",
["Fishbone"]="LX:(毁灭)170/98.1%AT:(毁灭)26/99.7%AB:(毁灭)62/99.3%|1",
["Soulbound"]="LX:(毁灭)188/97.9%AT:(毁灭)74/99.1%LB:(毁灭)107/98.9%|1",
["Shádóvbolt"]="LX:(毁灭)251/97.2%LT:(毁灭)233/97.2%EB:(毁灭)564/94.2%|1",
["Asenath"]="EX:(毁灭)515/94.2%AT:(毁灭)57/99.3%LB:(毁灭)178/98.1%|1",
["Vårløk"]="EX:(毁灭)542/93.9%ET:(毁灭)1795/78.8%|1",
["Koldun"]="EX:(毁灭)1117/87.6%LT:(毁灭)285/96.6%EB:(毁灭)937/90.4%|1",
["Milfschitte"]="EX:(毁灭)1190/86.7%LT:(毁灭)138/98.3%LB:(毁灭)407/95.8%|1",
["Nopad"]="EX:(毁灭)1376/84.7%UT:(毁灭)4251/49.9%|1",
["Vörösbáró"]="EX:(毁灭)2190/75.6%ET:(毁灭)1714/79.8%EB:(毁灭)1333/86.3%|1",
["Kuranai"]="RX:(毁灭)3043/66.2%RB:(毁灭)2649/72.9%|1",
["Monketron"]="UX:(毁灭)4832/46.3%RB:(毁灭)3982/59.3%|1",
["Slither"]="UX:(毁灭)5099/43.3%LT:(毁灭)102/98.8%LB:(毁灭)296/96.9%|1",
["Infernum"]="UX:(毁灭)5897/34.5%ET:(毁灭)1619/80.9%UB:(毁灭)5469/44.1%|1",
["Atrocitaa"]="UX:(毁灭)6214/31.0%ET:(毁灭)495/94.1%EB:(毁灭)2152/78.0%|1",
["Dracul"]="UX:(毁灭)6746/25.0%ET:(毁灭)1430/83.1%EB:(毁灭)1361/86.1%|1",
["Hypophysis"]="CX:(毁灭)6852/23.9%ET:(毁灭)465/94.5%EB:(毁灭)785/91.9%|1",
["Perphor"]="CX:(毁灭)7120/20.9%EB:(毁灭)845/91.3%|1",
["Babayaga"]="CX:(毁灭)7301/18.9%ET:(毁灭)1392/83.6%RB:(毁灭)2538/74.0%|1",
["Brucice"]="CX:(毁灭)8350/7.2%UT:(毁灭)6226/26.6%RB:(毁灭)3325/66.0%|1",
["Oblivions"]="AX:(狂怒)7/99.9%AT:(狂怒)5/99.9%AB:(狂怒)13/99.9%|1",
["Mva"]="LX:(狂怒)1693/96.1%LT:(狂怒)460/98.7%LB:(狂怒)586/98.4%|1",
["Epicventure"]="EX:(狂怒)2536/94.2%LT:(狂怒)1171/96.9%LB:(狂怒)1547/95.9%|1",
["Goza"]="EX:(狂怒)3439/92.1%LT:(狂怒)932/97.5%LB:(狂怒)1637/95.6%|1",
["Puttew"]="EX:(狂怒)4157/90.5%AT:(狂怒)165/99.5%AB:(狂怒)303/99.2%|1",
["Igi"]="EX:(狂怒)5489/87.5%LT:(狂怒)940/97.5%EB:(狂怒)3372/91.1%|1",
["Benzina"]="EX:(狂怒)6219/85.8%ET:(狂怒)2244/94.0%LB:(狂怒)1477/96.1%|1",
["Navyhanazor"]="EX:(狂怒)6540/85.1%LT:(防护)628/96.0%LB:(狂怒)1604/95.7%|1",
["Ciri"]="EX:(狂怒)8512/80.6%ET:(狂怒)2049/94.5%LB:(狂怒)1500/96.0%|1",
["Reatos"]="EX:(狂怒)8528/80.6%LT:(狂怒)991/97.3%LB:(狂怒)1024/97.3%|1",
["Wroko"]="EX:(狂怒)9990/77.3%LT:(狂怒)993/97.3%LB:(狂怒)1249/96.7%|1",
["Trollior"]="EX:(狂怒)10578/75.9%ET:(狂怒)4923/87.0%EB:(狂怒)3294/91.3%|1",
["Angard"]="EX:(狂怒)10724/75.6%ET:(狂怒)3291/91.3%EB:(狂怒)2371/93.7%|1",
["Jizza"]="RX:(狂怒)11314/74.3%LT:(狂怒)1252/96.6%LB:(狂怒)1769/95.3%|1",
["Afgan"]="RX:(狂怒)11670/73.5%ET:(狂怒)2425/93.6%LB:(狂怒)1353/96.4%|1",
["Turboburbo"]="RX:(狂怒)12161/72.3%ET:(防护)3067/80.8%EB:(防护)965/93.6%|1",
["Moneygrubber"]="LX:(防护)432/98.4%LT:(防护)463/97.1%LB:(防护)357/97.6%|1",
["Karola"]="RX:(狂怒)12826/70.8%LT:(狂怒)1473/96.1%RB:(狂怒)16694/56.0%|1",
["Vampeer"]="RX:(防护)7186/73.5%ET:(狂怒)4402/88.3%LB:(狂怒)1348/96.4%|1",
["Sopranno"]="EX:(防护)3929/85.5%LT:(防护)578/96.3%EB:(防护)1399/90.7%|1",
["Azarath"]="LX:(防护)769/97.1%LT:(防护)192/98.8%LB:(防护)196/98.7%|1",
["Justnick"]="RX:(狂怒)13470/69.4%ET:(狂怒)3343/91.1%LB:(狂怒)1364/96.4%|1",
["Moneyupfront"]="EX:(防护)3114/88.5%ET:(防护)3313/79.3%LB:(防护)372/97.5%|1",
["Wintersquid"]="LX:(防护)452/98.3%AT:(防护)153/99.0%LB:(防护)170/98.8%|1",
["Yahiko"]="RX:(狂怒)15484/64.8%ET:(狂怒)3261/91.3%EB:(狂怒)6455/82.9%|1",
["Benzine"]="LX:(防护)522/98.0%RT:(防护)4351/72.8%EB:(防护)859/94.3%|1",
["Kalk"]="RX:(防护)9261/65.9%LT:(狂怒)662/98.2%LB:(狂怒)1184/96.8%|1",
["Tftroll"]="RX:(狂怒)17779/59.6%LT:(狂怒)1453/96.1%EB:(狂怒)6932/81.7%|1",
["Drayl"]="RX:(狂怒)17999/59.1%ET:(狂怒)3169/91.6%EB:(狂怒)5501/85.5%|1",
["Hateme"]="EX:(防护)6174/77.2%LT:(防护)402/97.4%LB:(防护)408/97.3%|1",
["Criticalhits"]="RX:(狂怒)18943/57.0%LT:(狂怒)841/97.7%LB:(狂怒)1420/96.2%|1",
["Ortsa"]="RX:(狂怒)19048/56.7%ET:(狂怒)5447/85.6%RB:(狂怒)15051/60.3%|1",
["Rekt"]="EX:(防护)6632/75.5%LT:(防护)338/97.8%LB:(防护)478/96.8%|1",
["No"]="RX:(狂怒)19965/54.6%UT:(狂怒)20824/45.0%UB:(狂怒)20587/45.7%|1",
["Wiliamwalace"]="RX:(狂怒)20455/53.5%|1",
["Hanibal"]="RX:(狂怒)20603/53.2%ET:(狂怒)3874/89.7%LB:(狂怒)1130/97.0%|1",
["Bluetank"]="EX:(防护)4315/84.1%ET:(狂怒)6034/84.0%RB:(狂怒)10128/73.3%|1",
["Bulker"]="UX:(狂怒)23315/47.0%ET:(狂怒)2915/92.3%LB:(防护)630/95.8%|1",
["Getlost"]="EX:(防护)3685/86.4%|1",
["Broxy"]="EX:(防护)4689/82.7%ET:(防护)1109/93.0%EB:(防护)1119/92.6%|1",
["Antoras"]="UX:(狂怒)25515/42.0%UB:(狂怒)25922/31.6%|1",
["Boros"]="EX:(防护)2288/91.5%LT:(防护)296/98.1%LB:(防护)270/98.2%|1",
["Hakra"]="UX:(狂怒)27796/36.9%RT:(狂怒)13796/63.6%RB:(狂怒)18305/51.7%|1",
["Bashyx"]="UX:(狂怒)28605/35.0%LT:(狂怒)971/97.4%EB:(狂怒)3227/91.4%|1",
["Redblade"]="EX:(防护)3667/86.5%|1",
["Ezrane"]="UX:(狂怒)29689/32.6%ET:(狂怒)2119/94.4%EB:(狂怒)4028/89.3%|1",
["Errór"]="UX:(狂怒)30827/30.0%CT:(狂怒)28584/24.5%UB:(防护)10342/31.7%|1",
["Pánkó"]="UX:(狂怒)31355/28.8%ET:(狂怒)2889/92.3%EB:(狂怒)3275/91.3%|1",
["Nihilith"]="UX:(狂怒)32934/25.2%UT:(狂怒)23127/38.9%UB:(狂怒)21229/44.0%|1",
["Deikurwarri"]="CX:(狂怒)33625/23.6%ET:(狂怒)3599/90.5%EB:(防护)1105/92.7%|1",
["Dumass"]="CX:(狂怒)35608/19.1%|1",
["Kadet"]="LX:(防护)556/97.9%LT:(防护)283/98.2%LB:(防护)279/98.1%|1",
["Ashess"]="CX:(狂怒)36493/17.1%ET:(狂怒)2681/92.9%EB:(狂怒)7900/79.1%|1",
["Vexyy"]="CX:(防护)20604/24.1%RT:(防护)6429/59.8%EB:(防护)1518/89.9%|1",
["Migajde"]="CX:(狂怒)38341/12.9%UT:(狂怒)26893/29.0%UB:(狂怒)27390/27.8%|1",
["Missparry"]="CX:(狂怒)40204/8.7%EB:(狂怒)4820/87.3%|1",
["LASTUPDATE"]="2024-01-20"
}
