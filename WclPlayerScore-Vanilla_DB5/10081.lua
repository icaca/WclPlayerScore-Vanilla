if(GetRealmName() ~= "Bloodfang") then
return
end

STOP_Database = {
}

WP_Database = {
["Astaria"]="LX:(恢复)104/98.7%EB:(恢复)1006/87.2%|0",
["Halvalkis"]="LX:(恢复)124/98.5%ET:(恢复)939/88.1%LB:(恢复)104/98.6%|0",
["Metso"]="LX:(恢复)288/96.6%LT:(恢复)287/96.3%LB:(恢复)371/95.3%|0",
["Rozzitia"]="LX:(恢复)347/95.9%ET:(恢复)697/91.2%EB:(恢复)1118/85.8%|0",
["Zoutchycream"]="EX:(恢复)1791/78.9%ET:(恢复)412/94.8%LB:(恢复)290/96.3%|0",
["Badkitty"]="EX:(恢复)1821/78.5%ET:(恢复)808/89.8%RB:(恢复)2146/72.7%|0",
["Nonbinary"]="RX:(恢复)2156/74.6%LT:(恢复)204/97.4%EB:(恢复)712/90.9%|0",
["Adryz"]="RX:(恢复)3428/59.6%ET:(恢复)476/94.0%LB:(恢复)329/95.8%|0",
["Flamedog"]="RX:(恢复)3586/57.7%ET:(野性)249/85.8%|0",
["Aloeveras"]="RX:(平衡)860/74.9%EB:(恢复)888/88.7%|0",
["Tessta"]="EX:(守护)144/91.6%LT:(守护)38/98.2%LB:(守护)97/95.0%|0",
["Cesco"]="CX:(恢复)6943/18.2%|0",
["Jeppis"]="CX:(恢复)7004/17.5%LT:(恢复)310/96.1%EB:(恢复)533/93.2%|0",
["Rengar"]="CX:(恢复)7996/5.8%RB:(恢复)3676/53.3%|0",
["Löwenpapa"]="AX:(野性)2/99.9%AT:(野性)9/99.5%LB:(守护)32/98.4%|0",
["Dru"]="LX:(野性)40/97.9%LT:(守护)59/97.2%EB:(守护)110/94.4%|0",
["Yoú"]="LX:(神圣)518/95.1%LT:(神圣)120/98.6%LB:(神圣)463/95.3%|0",
["Helgrund"]="EX:(神圣)946/91.1%ET:(神圣)1345/85.2%EB:(神圣)799/91.8%|0",
["Aylonas"]="EX:(神圣)1000/90.6%ET:(神圣)570/93.7%|0",
["Lemski"]="EX:(神圣)1862/82.6%ET:(神圣)838/90.8%EB:(神圣)762/92.2%|0",
["Icestyle"]="RX:(神圣)2947/72.5%LT:(神圣)380/95.8%RB:(神圣)2968/69.8%|0",
["Freim"]="RX:(神圣)3040/71.6%ET:(神圣)1521/83.2%EB:(神圣)616/93.7%|0",
["Gimmliz"]="RX:(神圣)4020/62.5%RT:(神圣)3964/56.4%CB:(神圣)7534/23.4%|0",
["Zgup"]="RX:(神圣)4393/59.0%UT:(神圣)5148/43.4%EB:(神圣)518/94.7%|0",
["Liwa"]="RX:(神圣)4850/54.8%ET:(神圣)1010/88.9%CB:(神圣)8762/10.9%|0",
["Konghaakon"]="RX:(神圣)5345/50.2%ET:(神圣)1164/87.2%EB:(神圣)1076/89.0%|0",
["Hally"]="UX:(神圣)6729/37.3%ET:(神圣)624/93.1%UB:(神圣)6686/32.0%|0",
["Illumition"]="UX:(神圣)7377/31.2%UT:(神圣)5141/43.5%RB:(神圣)2725/72.3%|0",
["Trulex"]="CX:(神圣)8411/21.6%ET:(惩戒)118/85.3%UB:(神圣)6103/37.9%|0",
["Holyjimmy"]="CX:(神圣)9673/9.8%EB:(神圣)1549/84.2%|0",
["Mavs"]="LX:(神圣)689/96.6%AB:(神圣)31/99.8%|0",
["Gynaika"]="EX:(神圣)1233/94.0%ET:(神圣)1017/94.0%EB:(神圣)1156/93.5%|0",
["Liuralma"]="EX:(神圣)2170/89.4%LT:(神圣)315/98.1%LB:(神圣)871/95.1%|0",
["Moosebeard"]="EX:(神圣)3381/83.6%LT:(神圣)615/96.3%EB:(神圣)1458/91.9%|0",
["Nogari"]="EX:(神圣)3985/80.6%LT:(神圣)477/97.1%LB:(神圣)666/96.3%|0",
["Arasuruv"]="EX:(暗影)1583/88.1%RT:(神圣)4556/73.1%EB:(神圣)3299/81.6%|0",
["Kordahn"]="EX:(暗影)3203/76.0%ET:(神圣)884/94.7%EB:(神圣)2826/84.3%|0",
["Quai"]="EX:(暗影)2690/79.9%AT:(神圣)141/99.1%LB:(神圣)392/97.8%|0",
["Johana"]="RX:(暗影)3937/70.6%ET:(神圣)1335/92.1%LB:(神圣)295/98.3%|0",
["Dremdol"]="RX:(暗影)3494/73.9%RT:(神圣)7715/54.4%LB:(神圣)274/98.4%|0",
["Gorgias"]="EX:(暗影)1495/88.8%ET:(神圣)2367/86.0%EB:(神圣)2925/83.7%|0",
["View"]="RX:(暗影)5668/57.6%|0",
["Ismeria"]="RX:(暗影)5706/57.4%AT:(神圣)156/99.0%LB:(神圣)504/97.2%|0",
["Unlucky"]="RX:(暗影)3833/71.3%ET:(神圣)1384/91.8%EB:(神圣)2156/88.0%|0",
["Shallows"]="UX:(神圣)11868/42.4%ET:(神圣)1954/88.4%EB:(神圣)4147/76.9%|0",
["Hyperbórea"]="UX:(神圣)12235/40.6%UT:(神圣)11219/33.7%RB:(神圣)7204/59.9%|0",
["Holyfingers"]="UX:(神圣)12449/39.6%RT:(神圣)5754/66.0%RB:(神圣)5181/71.2%|0",
["Atlacamani"]="UX:(神圣)12985/37.0%RT:(神圣)7366/56.5%EB:(神圣)4381/75.6%|0",
["Misley"]="UX:(暗影)8837/34.0%|0",
["Lorelei"]="UX:(神圣)14729/28.5%|0",
["Stormkind"]="UX:(神圣)14935/27.5%ET:(神圣)1349/92.0%EB:(神圣)1872/89.6%|0",
["Gupz"]="UX:(神圣)14948/27.5%UT:(神圣)11380/32.8%EB:(神圣)1224/93.2%|0",
["April"]="CX:(神圣)15560/24.5%ET:(神圣)3975/76.5%EB:(神圣)949/94.7%|0",
["Emenems"]="CX:(神圣)16659/19.2%LT:(神圣)309/98.1%LB:(神圣)780/95.6%|0",
["Osho"]="CX:(神圣)17997/12.7%RB:(神圣)5314/70.4%|0",
["Staciautyske"]="CX:(神圣)18185/11.8%RT:(神圣)6602/61.0%EB:(神圣)4136/77.0%|0",
["Bruxxus"]="CX:(神圣)18612/9.7%RT:(神圣)7884/53.4%EB:(神圣)4499/75.0%|0",
["Miabuffs"]="CX:(神圣)19537/5.2%ET:(神圣)1246/92.6%EB:(神圣)1372/92.3%|0",
["Metalianz"]="CX:(神圣)19748/4.2%UT:(神圣)11033/34.8%EB:(神圣)1674/90.7%|0",
["Sykepleier"]="CX:(神圣)20065/2.7%UT:(神圣)9180/45.8%EB:(神圣)4306/76.0%|0",
["Fairytales"]="CX:(神圣)20072/2.6%ET:(神圣)2984/82.3%LB:(神圣)730/95.9%|0",
["Mooselini"]="LX:(恢复)227/97.4%AT:(恢复)21/99.7%LB:(恢复)124/98.5%|0",
["Thelman"]="LX:(恢复)237/97.3%AT:(恢复)56/99.4%AB:(恢复)76/99.1%|0",
["Hellshock"]="LX:(恢复)419/95.2%AT:(恢复)30/99.6%AB:(恢复)37/99.5%|0",
["Sweetpeaches"]="EX:(恢复)1368/84.6%LT:(恢复)223/97.6%LB:(恢复)406/95.3%|0",
["Scrò"]="EX:(恢复)1603/81.9%AT:(恢复)47/99.5%LB:(恢复)178/97.9%|0",
["Halishock"]="EX:(恢复)1683/81.0%LT:(恢复)122/98.7%LB:(恢复)202/97.7%|0",
["Scro"]="EX:(恢复)1793/79.8%LT:(恢复)156/98.3%LB:(恢复)394/95.5%|0",
["Emeshammy"]="EX:(恢复)1807/79.6%ET:(恢复)926/90.1%LB:(恢复)233/97.3%|0",
["Send"]="EX:(恢复)1827/79.4%LT:(恢复)199/97.8%LB:(恢复)121/98.6%|0",
["Sanjii"]="EX:(恢复)2222/75.0%ET:(恢复)957/89.8%EB:(恢复)1106/87.3%|0",
["Athenee"]="EX:(元素)779/78.0%LT:(恢复)364/96.1%EB:(恢复)1546/82.3%|0",
["Shockface"]="RX:(恢复)3688/58.5%ET:(恢复)1933/79.4%EB:(恢复)1272/85.4%|0",
["Negodzilla"]="RX:(恢复)4029/54.6%RT:(恢复)2607/72.2%EB:(恢复)1650/81.1%|0",
["Kissmuffen"]="UX:(恢复)4454/49.8%ET:(恢复)1712/81.7%EB:(恢复)1153/86.8%|0",
["Utility"]="UX:(恢复)5861/34.0%ET:(恢复)1643/82.5%EB:(恢复)745/91.4%|0",
["Windfuhrer"]="CX:(恢复)6831/23.1%RT:(恢复)2711/71.1%RB:(恢复)2595/70.3%|0",
["Knotje"]="CX:(恢复)7009/21.1%UT:(恢复)4772/49.1%UB:(恢复)5049/42.2%|0",
["Arges"]="CX:(恢复)7422/16.5%UB:(恢复)5184/40.7%|0",
["Giler"]="CX:(恢复)7499/15.6%CT:(恢复)8106/13.6%RB:(恢复)4206/51.9%|0",
["Myuu"]="CX:(恢复)7513/15.4%ET:(恢复)1585/83.1%RB:(恢复)3492/60.0%|0",
["Chamelem"]="CX:(恢复)7528/15.3%RT:(恢复)2392/74.5%EB:(恢复)1634/81.3%|0",
["Noreen"]="CX:(恢复)7537/15.2%RT:(恢复)4450/52.5%RB:(恢复)2572/70.6%|0",
["Halalåke"]="CX:(恢复)7748/12.8%UT:(元素)474/40.6%UB:(恢复)4459/49.0%|0",
["Kiwizou"]="CX:(恢复)7779/12.4%RT:(恢复)3236/65.5%RB:(恢复)3348/61.7%|0",
["LASTUPDATE"]="2024-01-17"
}
