if(GetRealmName() ~= "Noggenfogger") then
return
end

STOP_Database = {
}

WP_Database = {
["Barbossa"]="AX:(恢复)61/99.2%LT:(恢复)97/98.7%LB:(恢复)338/95.7%|1",
["Kuesi"]="LX:(恢复)339/96.0%AT:(恢复)62/99.2%LB:(恢复)324/95.9%|1",
["Skcko"]="EX:(恢复)426/94.9%LT:(恢复)329/95.8%LB:(恢复)345/95.6%|1",
["Zeejimme"]="EX:(恢复)728/91.4%LT:(恢复)123/98.4%LB:(恢复)147/98.1%|1",
["Sassefras"]="EX:(恢复)1381/83.7%ET:(恢复)1368/82.6%EB:(恢复)933/88.1%|1",
["Arasuruv"]="EX:(平衡)270/92.1%ET:(恢复)732/90.7%EB:(恢复)932/88.1%|1",
["Akadydruid"]="EX:(恢复)2006/76.3%RT:(恢复)2063/73.8%RB:(恢复)3535/55.1%|1",
["Drumuffe"]="EX:(恢复)2093/75.3%ET:(恢复)1341/83.0%EB:(恢复)944/88.0%|1",
["Tahori"]="RX:(恢复)2225/73.7%|1",
["Naughtybear"]="EX:(野性)294/84.4%ET:(守护)109/94.9%EB:(野性)123/94.7%|1",
["Harkie"]="EX:(守护)116/93.2%AT:(守护)3/99.9%AB:(守护)2/99.9%|1",
["Xyron"]="EX:(平衡)842/75.3%ET:(恢复)652/91.7%EB:(恢复)471/94.0%|1",
["Mikene"]="UX:(恢复)4326/49.0%ET:(恢复)870/89.0%EB:(恢复)942/88.0%|1",
["Afkout"]="UX:(恢复)5064/40.3%ET:(恢复)1170/85.2%UB:(恢复)4164/47.1%|1",
["Bishda"]="UX:(恢复)5931/30.0%LT:(恢复)265/96.6%LB:(恢复)327/95.8%|1",
["Treemendous"]="EX:(野性)115/93.9%LT:(守护)24/98.9%EB:(守护)101/94.8%|1",
["Sahl"]="CX:(恢复)7213/14.9%LT:(恢复)302/96.1%LB:(恢复)307/96.1%|1",
["Nibor"]="LX:(神圣)168/98.4%LT:(神圣)402/95.5%LB:(神圣)332/96.6%|1",
["Antidote"]="LX:(神圣)402/96.2%LT:(神圣)191/97.9%LB:(神圣)427/95.6%|1",
["Aalana"]="EX:(神圣)816/92.4%RT:(神圣)3746/58.6%|1",
["Tiramisù"]="EX:(神圣)937/91.2%LT:(神圣)296/96.7%EB:(神圣)796/91.9%|1",
["Totty"]="EX:(神圣)1688/84.2%EB:(神圣)2372/75.9%|1",
["Waydie"]="EX:(神圣)1825/82.9%ET:(神圣)1703/81.2%EB:(神圣)2215/77.4%|1",
["Ducki"]="EX:(神圣)2129/80.1%ET:(神圣)566/93.7%RB:(神圣)2467/74.9%|1",
["Hardraade"]="EX:(神圣)2382/77.8%RT:(神圣)2637/70.9%|1",
["Gottesschild"]="RX:(神圣)2823/73.6%EB:(神圣)1392/85.8%|1",
["Fotaras"]="RX:(神圣)3006/71.9%ET:(神圣)1889/79.1%EB:(神圣)910/90.7%|1",
["Silberschild"]="RX:(神圣)3420/68.1%ET:(神圣)1828/79.8%EB:(神圣)1675/82.9%|1",
["Thormog"]="RX:(神圣)3436/67.9%RT:(神圣)2725/69.9%EB:(神圣)962/90.2%|1",
["Palleginos"]="RX:(神圣)4096/61.8%|1",
["Ethelred"]="RX:(神圣)4992/53.4%ET:(神圣)1777/80.4%EB:(神圣)1528/84.4%|1",
["Lilpala"]="UX:(神圣)5469/49.0%ET:(神圣)2007/77.8%EB:(神圣)2225/77.3%|1",
["Agørn"]="UX:(神圣)6254/41.7%RT:(神圣)3452/61.9%RB:(神圣)4900/50.2%|1",
["Tjejtjusarn"]="UX:(神圣)6331/40.9%CB:(神圣)7448/24.3%|1",
["Sjalu"]="UX:(神圣)6908/35.6%RT:(神圣)2685/70.3%RB:(神圣)3534/64.0%|1",
["Akadypaladin"]="UX:(神圣)7829/27.0%RT:(神圣)2532/72.0%RB:(神圣)4554/53.7%|1",
["Tukz"]="CX:(神圣)8754/18.4%EB:(神圣)2323/76.4%|1",
["Vue"]="AX:(神圣)100/99.5%AT:(神圣)62/99.6%AB:(神圣)24/99.8%|1",
["Tj"]="LX:(神圣)542/97.3%AT:(神圣)91/99.4%AB:(神圣)63/99.6%|1",
["Tripa"]="EX:(神圣)1419/93.1%ET:(神圣)2093/87.5%LB:(神圣)641/96.4%|1",
["Eíram"]="EX:(神圣)2159/89.5%AT:(神圣)60/99.6%LB:(神圣)335/98.1%|1",
["Zhartan"]="EX:(神圣)4218/79.5%LT:(神圣)431/97.4%EB:(神圣)937/94.7%|1",
["Chromatìc"]="EX:(神圣)4712/77.1%RT:(神圣)8139/51.7%RB:(神圣)7995/55.5%|1",
["Akadypriest"]="EX:(暗影)2780/79.2%ET:(神圣)1908/88.6%EB:(神圣)3939/78.1%|1",
["Nacie"]="EX:(暗影)3147/76.5%ET:(神圣)2355/86.0%EB:(神圣)3580/80.1%|1",
["Shadowhealer"]="LX:(暗影)660/95.0%LT:(神圣)642/96.2%EB:(神圣)993/94.4%|1",
["Timtom"]="RX:(神圣)6811/66.9%ET:(神圣)2359/86.0%EB:(神圣)945/94.7%|1",
["Iputspellonu"]="RX:(神圣)7487/63.6%LT:(神圣)363/97.8%LB:(神圣)751/95.8%|1",
["Sveta"]="RX:(神圣)7966/61.3%ET:(神圣)2947/82.5%EB:(神圣)1666/90.7%|1",
["Vidunder"]="EX:(暗影)2934/78.1%|1",
["Zhartantwo"]="RX:(神圣)9044/56.0%ET:(神圣)1787/89.4%EB:(神圣)2795/84.4%|1",
["Feamin"]="RX:(暗影)3504/73.8%ET:(神圣)1534/90.9%EB:(神圣)3132/82.6%|1",
["Snük"]="EX:(暗影)2717/79.7%ET:(神圣)3029/82.0%EB:(神圣)3214/82.1%|1",
["Firstaid"]="UX:(神圣)11261/45.3%ET:(神圣)872/94.8%EB:(神圣)1962/89.1%|1",
["Dennisrodman"]="RX:(暗影)6647/50.3%ET:(神圣)1900/88.7%EB:(神圣)1505/91.6%|1",
["Mogigo"]="UX:(神圣)12194/40.7%RT:(神圣)4578/72.8%EB:(神圣)1721/90.4%|1",
["Tovo"]="UX:(神圣)12288/40.3%ET:(神圣)2741/83.7%EB:(神圣)3022/83.2%|1",
["Jabo"]="UX:(神圣)13133/36.2%ET:(神圣)1396/91.7%LB:(神圣)435/97.5%|1",
["Nostabudie"]="RX:(暗影)4494/66.4%ET:(神圣)3450/79.5%EB:(神圣)2742/84.7%|1",
["Melkor"]="UX:(神圣)14477/29.6%RT:(神圣)6490/61.5%UB:(神圣)10654/40.8%|1",
["Jonlauritz"]="UX:(神圣)15086/26.7%RT:(神圣)4522/73.1%RB:(神圣)5491/69.4%|1",
["Nel"]="UX:(神圣)15348/25.4%UT:(暗影)755/32.9%UB:(神圣)9803/45.5%|1",
["Bumblechord"]="UX:(神圣)15390/25.2%ET:(神圣)3691/78.1%RB:(神圣)7316/59.3%|1",
["Bibinka"]="RX:(暗影)4552/66.0%UT:(神圣)10050/40.4%RB:(神圣)8665/51.8%|1",
["Ilhasdizi"]="CX:(神圣)16439/20.1%UT:(神圣)11906/29.4%RB:(神圣)7493/58.3%|1",
["Bloket"]="CX:(神圣)16615/19.2%ET:(神圣)1939/88.5%EB:(神圣)1772/90.1%|1",
["Tubalcain"]="CX:(神圣)16652/19.1%|1",
["Néxy"]="CX:(神圣)16752/18.6%ET:(神圣)2205/86.9%EB:(神圣)2426/86.5%|1",
["Suncles"]="CX:(神圣)16870/18.0%RT:(神圣)5809/65.5%EB:(神圣)1949/89.1%|1",
["Toadette"]="RX:(暗影)6158/54.0%|1",
["Bobthepriest"]="CX:(神圣)17636/14.3%CT:(神圣)14861/11.9%RB:(神圣)8823/50.9%|1",
["Sheriperi"]="CX:(神圣)19030/7.5%ET:(暗影)122/89.2%RB:(暗影)415/70.2%|1",
["Langesas"]="AX:(恢复)22/99.7%AT:(恢复)55/99.4%AB:(恢复)39/99.5%|1",
["Krapnek"]="EX:(恢复)638/92.8%ET:(恢复)1172/87.4%EB:(恢复)1070/87.7%|1",
["Têngil"]="EX:(恢复)741/91.6%LT:(元素)29/96.4%LB:(恢复)266/96.9%|1",
["Dnalrot"]="EX:(恢复)945/89.3%ET:(恢复)506/94.6%LB:(恢复)340/96.1%|1",
["Restomore"]="EX:(恢复)959/89.1%LT:(恢复)115/98.7%AB:(恢复)18/99.8%|1",
["Arux"]="EX:(恢复)1020/88.5%AT:(恢复)39/99.5%LB:(恢复)139/98.4%|1",
["Laggaitotem"]="EX:(恢复)1078/87.8%AT:(恢复)49/99.4%AB:(恢复)38/99.5%|1",
["Javicé"]="EX:(恢复)1270/85.6%LT:(恢复)233/97.5%EB:(恢复)694/92.0%|1",
["Goblins"]="EX:(恢复)1702/80.8%ET:(恢复)839/91.0%EB:(恢复)771/91.1%|1",
["Naughtywolf"]="RX:(元素)969/72.6%LT:(恢复)400/95.7%LB:(恢复)188/97.8%|1",
["Nezzyy"]="RX:(恢复)3024/65.9%LT:(恢复)123/98.6%AB:(恢复)74/99.1%|1",
["Cowtyson"]="AX:(元素)33/99.0%LT:(元素)14/98.3%LB:(元素)22/97.0%|1",
["Harki"]="LX:(元素)168/95.2%ET:(恢复)1424/84.8%EB:(恢复)807/90.7%|1",
["Xinnamon"]="UX:(恢复)4781/46.0%ET:(恢复)1419/84.8%EB:(恢复)593/93.2%|1",
["Najdorf"]="UX:(增强)469/38.4%ET:(恢复)1957/79.1%EB:(恢复)1287/85.2%|1",
["Badfocker"]="UX:(恢复)5903/33.4%|1",
["Bigdaddy"]="UX:(恢复)6054/31.7%LT:(恢复)354/96.2%LB:(恢复)362/95.8%|1",
["Thrrall"]="UX:(恢复)6565/25.9%CT:(恢复)7391/21.0%UB:(恢复)4691/46.3%|1",
["Burstie"]="CX:(恢复)6732/24.0%LT:(元素)23/97.2%|1",
["Chari"]="CX:(恢复)6806/23.2%ET:(恢复)1026/89.0%EB:(恢复)805/90.8%|1",
["Larsita"]="CX:(恢复)7071/20.2%RT:(恢复)4042/56.8%EB:(恢复)1332/84.7%|1",
["Bigmedic"]="CX:(恢复)7326/17.3%RB:(恢复)3003/65.6%|1",
["Stoné"]="CX:(恢复)7892/11.0%|1",
["Fleexi"]="CX:(恢复)7966/10.1%CT:(恢复)8341/10.9%CB:(恢复)8166/6.6%|1",
["Svedkiær"]="CX:(恢复)8490/4.2%RT:(增强)301/53.4%UB:(增强)367/39.8%|1",
["Krenor"]="AX:(元素)34/99.0%LT:(增强)17/97.5%EB:(增强)99/83.8%|1",
["LASTUPDATE"]="2024-01-17"
}
