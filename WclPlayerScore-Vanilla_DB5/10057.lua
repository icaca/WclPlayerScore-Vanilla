if(GetRealmName() ~= "Noggenfogger") then
return
end

STOP_Database = {
}

WP_Database = {
["Barbossa"]="AX:(恢复)62/99.2%LT:(恢复)98/98.7%LB:(恢复)340/97.8%|3",
["Kuesi"]="LX:(恢复)339/96.0%AT:(恢复)62/99.2%LB:(恢复)324/97.9%|3",
["Skcko"]="LX:(恢复)426/95.0%LT:(恢复)331/95.8%LB:(恢复)345/97.8%|3",
["Zeejimme"]="EX:(恢复)734/91.3%LT:(恢复)126/98.4%AB:(恢复)147/99.0%|3",
["Sassefras"]="EX:(恢复)1384/83.7%ET:(恢复)1373/82.7%EB:(恢复)933/94.1%|3",
["Arasuruv"]="EX:(平衡)270/92.1%ET:(恢复)732/90.7%EB:(恢复)932/94.1%|3",
["Drumuffe"]="EX:(恢复)1914/77.5%ET:(恢复)1346/83.0%EB:(恢复)945/94.0%|3",
["Akadydruid"]="EX:(恢复)2011/76.3%RT:(恢复)2072/73.8%EB:(恢复)3538/77.6%|3",
["Tahori"]="RX:(恢复)2228/73.8%|3",
["Naughtybear"]="EX:(野性)297/84.3%ET:(守护)109/94.9%EB:(野性)124/94.6%|3",
["Harkie"]="EX:(守护)116/93.3%AT:(守护)3/99.9%AB:(守护)2/99.9%|3",
["Xyron"]="EX:(平衡)844/75.4%ET:(恢复)653/91.7%LB:(恢复)471/97.0%|3",
["Mikene"]="UX:(恢复)4334/49.0%ET:(恢复)872/89.0%EB:(恢复)942/94.0%|3",
["Afkout"]="UX:(恢复)5073/40.2%ET:(恢复)1175/85.1%UB:(恢复)4164/47.1%|4",
["Bishda"]="UX:(恢复)5939/30.2%LT:(恢复)267/96.6%LB:(恢复)327/97.9%|3",
["Treemendous"]="EX:(野性)116/93.9%LT:(守护)24/98.9%EB:(守护)101/94.8%|3",
["Sahl"]="CX:(恢复)7226/15.0%LT:(恢复)305/96.1%LB:(恢复)307/98.0%|3",
["Nibor"]="LX:(神圣)169/98.4%LT:(神圣)404/95.5%LB:(神圣)333/98.3%|3",
["Antidote"]="LX:(神圣)406/96.2%LT:(神圣)192/97.9%LB:(神圣)427/97.8%|3",
["Tiramisù"]="EX:(神圣)562/94.7%LT:(神圣)241/97.3%LB:(神圣)799/95.9%|3",
["Aalana"]="EX:(神圣)820/92.3%RT:(神圣)3763/58.6%|3",
["Totty"]="EX:(神圣)1695/84.2%EB:(神圣)2376/87.9%|3",
["Waydie"]="EX:(神圣)1831/82.9%ET:(神圣)1705/81.2%EB:(神圣)2218/88.7%|3",
["Ducki"]="EX:(神圣)2138/80.1%ET:(神圣)569/93.7%EB:(神圣)2470/87.4%|3",
["Hardraade"]="EX:(神圣)2392/77.7%RT:(神圣)2648/70.9%|3",
["Gottesschild"]="RX:(神圣)2834/73.6%EB:(神圣)1396/92.9%|3",
["Fotaras"]="RX:(神圣)3009/72.0%ET:(神圣)1899/79.1%LB:(神圣)912/95.3%|3",
["Silberschild"]="RX:(神圣)3427/68.1%ET:(神圣)1833/79.8%EB:(神圣)1677/91.4%|3",
["Thormog"]="RX:(神圣)3446/67.9%RT:(神圣)2734/69.9%LB:(神圣)966/95.1%|3",
["Palleginos"]="RX:(神圣)4108/61.7%|3",
["Ethelred"]="RX:(神圣)5003/53.4%ET:(神圣)1781/80.4%EB:(神圣)1532/92.2%|3",
["Lilpala"]="UX:(神圣)5482/48.9%ET:(神圣)2014/77.8%EB:(神圣)2228/88.7%|3",
["Agørn"]="UX:(神圣)6264/41.7%RT:(神圣)3469/61.8%EB:(神圣)4908/75.1%|3",
["Tjejtjusarn"]="UX:(神圣)6334/41.0%CB:(神圣)7448/24.3%|4",
["Sjalu"]="UX:(神圣)6923/35.5%RT:(神圣)2695/70.3%EB:(神圣)3544/82.0%|3",
["Akadypaladin"]="UX:(神圣)7845/26.9%RT:(神圣)2542/72.0%EB:(神圣)4561/76.8%|3",
["Tukz"]="CX:(神圣)8773/18.3%EB:(神圣)2327/88.2%|3",
["Vue"]="AX:(神圣)100/99.5%AT:(神圣)62/99.6%AB:(神圣)24/99.9%|3",
["Tj"]="LX:(神圣)546/97.3%AT:(神圣)92/99.4%AB:(神圣)64/99.8%|3",
["Tripa"]="EX:(神圣)1421/93.1%ET:(神圣)2106/87.5%LB:(神圣)641/98.2%|3",
["Eíram"]="EX:(神圣)2163/89.5%AT:(神圣)60/99.6%AB:(神圣)335/99.0%|3",
["Zhartan"]="EX:(神圣)3969/80.7%LT:(神圣)434/97.4%LB:(神圣)939/97.3%|3",
["Chromatìc"]="EX:(神圣)4731/77.1%RT:(神圣)8172/51.7%EB:(神圣)8005/77.8%|3",
["Akadypriest"]="EX:(暗影)2785/79.2%ET:(神圣)1919/88.6%EB:(神圣)3949/89.0%|3",
["Nacie"]="EX:(暗影)3157/76.4%ET:(神圣)2372/86.0%EB:(神圣)3587/90.0%|3",
["Shadowhealer"]="LX:(暗影)661/95.0%LT:(神圣)645/96.1%LB:(神圣)993/97.2%|3",
["Timtom"]="RX:(神圣)6839/66.8%ET:(神圣)2375/85.9%LB:(神圣)947/97.3%|3",
["Iputspellonu"]="RX:(神圣)7509/63.6%LT:(神圣)364/97.8%LB:(神圣)750/97.9%|3",
["Sveta"]="RX:(神圣)7989/61.3%ET:(神圣)2959/82.5%LB:(神圣)1670/95.3%|3",
["Vidunder"]="EX:(暗影)2940/78.0%|3",
["Zhartantwo"]="RX:(神圣)9059/56.1%ET:(神圣)1795/89.4%EB:(神圣)2805/92.2%|3",
["Feamin"]="RX:(暗影)3514/73.8%ET:(神圣)1541/90.9%EB:(神圣)3139/91.3%|3",
["Snük"]="EX:(暗影)2730/79.6%ET:(神圣)3041/82.0%EB:(神圣)3221/91.0%|3",
["Melkor"]="UX:(神圣)11125/46.1%RT:(神圣)6527/61.4%RB:(神圣)10674/70.4%|3",
["Firstaid"]="UX:(神圣)11284/45.3%ET:(神圣)873/94.8%EB:(神圣)1969/94.5%|3",
["Dennisrodman"]="RX:(暗影)6660/50.3%ET:(神圣)1908/88.7%LB:(神圣)1510/95.8%|3",
["Mogigo"]="UX:(神圣)12215/40.8%RT:(神圣)4597/72.8%LB:(神圣)1575/95.6%|3",
["Tovo"]="UX:(神圣)12309/40.4%ET:(神圣)2752/83.7%EB:(神圣)3032/91.5%|3",
["Jabo"]="UX:(神圣)13153/36.3%ET:(神圣)1399/91.7%LB:(神圣)437/98.7%|3",
["Nostabudie"]="RX:(暗影)4504/66.4%ET:(神圣)3466/79.5%EB:(神圣)2749/92.3%|3",
["Bumblechord"]="UX:(神圣)14856/28.0%ET:(神圣)3709/78.1%EB:(神圣)7329/79.6%|3",
["Jonlauritz"]="UX:(神圣)15117/26.8%RT:(神圣)4545/73.1%EB:(神圣)5502/84.7%|3",
["Nel"]="UX:(神圣)15384/25.5%UT:(暗影)756/33.3%RB:(神圣)9820/72.7%|3",
["Bibinka"]="RX:(暗影)4563/65.9%UT:(神圣)10092/40.4%EB:(神圣)8682/75.9%|3",
["Ilhasdizi"]="CX:(神圣)16480/20.2%UT:(神圣)11958/29.4%EB:(神圣)7507/79.1%|3",
["Bloket"]="CX:(神圣)16664/19.3%ET:(神圣)1951/88.4%LB:(神圣)1779/95.0%|3",
["Tubalcain"]="CX:(神圣)16693/19.1%|3",
["Néxy"]="CX:(神圣)16805/18.6%ET:(神圣)2221/86.8%EB:(神圣)2434/93.2%|3",
["Suncles"]="CX:(神圣)16913/18.1%RT:(神圣)5841/65.5%EB:(神圣)1958/94.5%|3",
["Toadette"]="RX:(暗影)6171/54.0%|3",
["Bobthepriest"]="CX:(神圣)17684/14.3%CT:(神圣)14922/11.9%EB:(神圣)8839/75.5%|3",
["Sheriperi"]="CX:(神圣)19092/7.5%ET:(暗影)123/89.2%EB:(神圣)6801/81.1%|3",
["Langesas"]="AX:(恢复)23/99.7%AT:(恢复)55/99.4%AB:(恢复)39/99.7%|3",
["Krapnek"]="EX:(恢复)638/92.8%ET:(恢复)1167/87.5%EB:(恢复)1072/93.8%|3",
["Têngil"]="EX:(恢复)745/91.6%LT:(元素)28/96.6%LB:(恢复)267/98.4%|3",
["Restomore"]="EX:(恢复)887/90.0%LT:(恢复)116/98.7%AB:(恢复)18/99.9%|3",
["Dnalrot"]="EX:(恢复)947/89.3%ET:(恢复)507/94.6%LB:(恢复)341/98.0%|3",
["Arux"]="EX:(恢复)1020/88.5%AT:(恢复)39/99.5%AB:(恢复)97/99.4%|3",
["Laggaitotem"]="EX:(恢复)1082/87.8%AT:(恢复)49/99.4%AB:(恢复)38/99.7%|3",
["Javicé"]="EX:(恢复)1270/85.7%LT:(恢复)234/97.5%LB:(恢复)695/96.0%|3",
["Goblins"]="EX:(恢复)1707/80.8%ET:(恢复)838/91.0%LB:(恢复)223/98.7%|3",
["Naughtywolf"]="RX:(元素)979/72.4%LT:(恢复)403/95.7%LB:(恢复)188/98.9%|3",
["Nezzyy"]="RX:(恢复)3027/66.0%LT:(恢复)123/98.6%AB:(恢复)74/99.5%|3",
["Cowtyson"]="AX:(元素)33/99.0%LT:(元素)14/98.3%LB:(元素)22/97.0%|3",
["Harki"]="LX:(元素)169/95.2%ET:(恢复)1433/84.7%LB:(恢复)810/95.3%|3",
["Xinnamon"]="UX:(恢复)4791/46.1%ET:(恢复)1428/84.7%LB:(恢复)596/96.6%|3",
["Najdorf"]="UX:(增强)471/38.4%ET:(恢复)1964/79.0%EB:(恢复)1289/92.6%|3",
["Badfocker"]="UX:(恢复)5914/33.5%|3",
["Bigdaddy"]="UX:(恢复)6067/31.8%LT:(恢复)357/96.2%LB:(恢复)363/97.9%|3",
["Thrrall"]="UX:(恢复)6580/26.1%CT:(恢复)7413/21.0%RB:(恢复)4698/73.2%|3",
["Burstie"]="CX:(恢复)6751/24.1%LT:(元素)23/97.2%|3",
["Chari"]="CX:(恢复)6825/23.3%ET:(恢复)1028/89.0%LB:(恢复)807/95.4%|3",
["Larsita"]="CX:(恢复)7089/20.3%RT:(恢复)4069/56.6%EB:(恢复)1335/92.4%|3",
["Bigmedic"]="CX:(恢复)7347/17.4%EB:(恢复)3007/82.8%|3",
["Stoné"]="CX:(恢复)7918/11.0%|3",
["Fleexi"]="CX:(恢复)7992/10.2%CT:(恢复)8360/10.9%RB:(恢复)8182/53.3%|3",
["Svedkiær"]="CX:(恢复)8525/4.2%RT:(增强)301/53.4%RB:(恢复)5510/68.6%|3",
["Krenor"]="AX:(元素)34/99.0%LT:(增强)17/97.5%EB:(增强)99/83.9%|3",
["LASTUPDATE"]="2024-01-21"
}
