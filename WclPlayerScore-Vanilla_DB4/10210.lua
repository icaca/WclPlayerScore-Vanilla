if(GetRealmName() ~= "Defias Pillager") then
return
end

STOP_Database = {
}

WP_Database = {
["Tabi"]="EX:(恢复)1690/80.1%LT:(恢复)219/97.2%EB:(恢复)1163/92.6%|2",
["Billo"]="RX:(恢复)2314/72.8%LT:(恢复)266/96.6%LB:(恢复)589/96.2%|2",
["Aide"]="EX:(平衡)187/94.5%RT:(恢复)2880/63.6%EB:(恢复)2354/85.1%|2",
["Audies"]="RX:(平衡)1682/50.9%RT:(恢复)3112/60.7%EB:(恢复)3390/78.5%|2",
["Manamaul"]="UX:(恢复)5311/37.5%UT:(恢复)4636/41.5%RB:(恢复)6039/61.7%|2",
["Crsthormann"]="UX:(恢复)5865/31.0%RB:(恢复)6603/58.2%|2",
["Tetashifter"]="UX:(恢复)6323/25.6%RT:(恢复)3746/52.7%EB:(恢复)1071/93.2%|2",
["Ziffyhc"]="CX:(恢复)6444/24.2%RT:(恢复)2931/63.0%EB:(恢复)3491/77.9%|2",
["Bearger"]="CX:(恢复)6734/20.8%CT:(恢复)6091/23.2%RB:(恢复)6513/58.7%|2",
["Dellorqt"]="RX:(神圣)3782/64.8%RT:(神圣)2624/71.1%EB:(神圣)3540/82.0%|2",
["Viable"]="EX:(惩戒)526/82.0%RT:(神圣)2628/71.1%RB:(神圣)5193/73.6%|2",
["Zerg"]="RX:(神圣)4631/56.9%UT:(神圣)4858/46.6%RB:(神圣)6323/67.9%|2",
["Hotsizzle"]="RX:(神圣)4680/56.4%RT:(神圣)3645/59.9%EB:(神圣)3094/84.3%|2",
["Dizaqt"]="RX:(神圣)5253/51.1%ET:(神圣)2134/76.5%RB:(神圣)5690/71.1%|2",
["Nutshell"]="UX:(神圣)6042/43.7%RT:(神圣)3650/59.9%EB:(神圣)3327/83.1%|2",
["Bigchimpin"]="UX:(神圣)6158/42.6%UT:(惩戒)416/48.2%RB:(神圣)5748/70.8%|2",
["Walktimus"]="UX:(惩戒)1481/49.3%UT:(神圣)4743/47.8%RB:(神圣)5767/70.7%|2",
["Hicks"]="UX:(神圣)6308/41.3%UT:(神圣)6009/33.9%RB:(神圣)5591/71.6%|2",
["Whackker"]="UX:(神圣)6936/35.4%UT:(神圣)5624/38.2%RB:(神圣)7401/62.4%|2",
["Aragonn"]="UX:(神圣)6938/35.4%UT:(神圣)5339/41.3%EB:(神圣)3494/82.2%|2",
["Saddened"]="UX:(神圣)7077/34.1%RT:(神圣)3694/59.4%RB:(神圣)7011/64.4%|2",
["Coldsizzle"]="UX:(神圣)7192/33.0%UT:(惩戒)495/38.4%RB:(神圣)5691/71.1%|2",
["Voolie"]="UX:(神圣)7296/32.1%UT:(神圣)6788/25.4%EB:(神圣)2872/85.4%|2",
["Thethingy"]="UX:(惩戒)1671/42.8%UT:(神圣)6516/28.4%RB:(神圣)5197/73.6%|2",
["Moreladin"]="UX:(惩戒)1993/31.7%UT:(神圣)6056/33.4%RB:(神圣)6459/67.2%|2",
["Toontoc"]="UX:(神圣)7735/28.0%CT:(神圣)7621/16.2%EB:(神圣)4477/77.2%|2",
["Quillshot"]="UX:(神圣)7761/27.7%UT:(神圣)5440/40.2%RB:(神圣)7406/62.4%|2",
["Tukey"]="RX:(惩戒)972/66.7%UT:(神圣)6636/27.0%RB:(神圣)6746/65.7%|2",
["Surri"]="UX:(神圣)7823/27.2%UT:(神圣)6121/32.7%RB:(神圣)6127/68.9%|2",
["Rosebury"]="UX:(神圣)7894/26.5%CT:(神圣)6952/23.6%RB:(神圣)7704/60.9%|2",
["Bubblesftw"]="CX:(神圣)8194/23.7%CT:(神圣)7845/13.8%RB:(神圣)8944/54.6%|2",
["Teensyviolin"]="CX:(神圣)8245/23.2%UT:(神圣)5478/39.8%EB:(神圣)3854/80.4%|2",
["Moongloom"]="CX:(惩戒)2201/24.6%CT:(神圣)7500/17.6%RB:(神圣)5594/71.6%|2",
["Rao"]="CX:(神圣)8502/20.8%RT:(神圣)3803/58.2%EB:(神圣)1086/94.4%|2",
["Argosdin"]="CX:(神圣)8587/20.0%CT:(神圣)8231/9.5%RB:(神圣)8252/58.1%|2",
["Dudarubert"]="CX:(神圣)8853/17.6%UT:(神圣)5435/40.2%EB:(神圣)4866/75.3%|2",
["Varraine"]="UX:(惩戒)1704/41.6%UT:(神圣)5488/39.7%EB:(神圣)3331/83.1%|2",
["Indaka"]="CX:(神圣)9027/15.9%UT:(神圣)4658/48.8%RB:(神圣)4609/53.1%|3",
["Temujinhc"]="CX:(神圣)9179/14.5%CT:(神圣)7338/19.3%EB:(神圣)4847/75.4%|2",
["Dinwithchad"]="CX:(神圣)9188/14.4%RB:(神圣)9091/53.8%|2",
["Jungalist"]="CX:(神圣)9216/14.2%UT:(神圣)6548/28.0%RB:(神圣)5416/72.5%|2",
["Espanito"]="CX:(神圣)9228/14.1%UT:(神圣)4692/48.4%RB:(神圣)6016/69.4%|2",
["Sedsoholy"]="CX:(神圣)9333/13.1%CT:(神圣)6885/24.3%EB:(神圣)4732/76.0%|2",
["Demnon"]="CX:(神圣)9894/7.9%CT:(神圣)7082/22.1%RB:(神圣)5017/74.5%|2",
["Grayhawk"]="CX:(神圣)10085/6.1%CT:(神圣)7665/15.7%RB:(神圣)5547/71.8%|2",
["Merdoc"]="CX:(神圣)10294/4.2%|2",
["Dontgtchunkd"]="EX:(暗影)2699/79.9%ET:(神圣)1087/93.5%EB:(神圣)3737/89.6%|2",
["Rippy"]="EX:(暗影)1836/86.3%RT:(神圣)6706/60.4%EB:(神圣)2534/92.9%|2",
["Juberto"]="RX:(神圣)8558/58.5%ET:(神圣)2116/87.5%EB:(神圣)3136/91.3%|2",
["ßetty"]="EX:(暗影)2692/79.9%ET:(神圣)2231/86.8%EB:(神圣)4943/86.3%|2",
["Vhane"]="EX:(暗影)1122/91.6%RT:(神圣)6844/59.6%EB:(神圣)4895/86.4%|2",
["Bunz"]="RX:(暗影)5730/57.3%RT:(神圣)7645/54.8%EB:(神圣)5808/83.9%|2",
["Uraj"]="EX:(暗影)1299/90.3%RT:(暗影)546/51.8%RB:(神圣)10379/71.2%|2",
["Hakurai"]="RX:(暗影)5845/56.4%UT:(暗影)612/46.0%RB:(神圣)10342/71.3%|2",
["Bubbless"]="EX:(暗影)1093/91.8%RT:(神圣)4333/74.4%EB:(神圣)8471/76.5%|2",
["Leprecon"]="EX:(暗影)3219/76.0%RT:(神圣)6615/60.9%EB:(神圣)4473/87.6%|2",
["Tenz"]="EX:(暗影)3320/75.2%RT:(神圣)4314/74.5%EB:(神圣)8949/75.1%|2",
["Acalin"]="LX:(暗影)597/95.5%RT:(神圣)6110/63.9%EB:(神圣)8393/76.7%|2",
["Healgpt"]="EX:(暗影)1562/88.3%RT:(神圣)7567/55.3%RB:(神圣)13217/63.3%|2",
["Jer"]="EX:(暗影)967/92.8%RT:(神圣)7731/54.3%RB:(神圣)10616/70.5%|2",
["Drexcell"]="UX:(神圣)14721/28.7%RT:(神圣)7881/53.4%EB:(神圣)7632/78.8%|2",
["Altruist"]="UX:(神圣)14911/27.8%RT:(神圣)6286/62.8%LB:(神圣)1518/95.7%|2",
["Sodah"]="UX:(神圣)15161/26.6%RT:(神圣)6900/59.2%EB:(神圣)2939/91.8%|2",
["Garfo"]="LX:(暗影)489/96.3%UT:(神圣)8592/49.2%RB:(神圣)9909/72.5%|2",
["Thaelan"]="LX:(暗影)646/95.1%UT:(暗影)589/48.0%RB:(神圣)16289/54.8%|2",
["Thormagas"]="CX:(神圣)15787/23.5%CT:(神圣)16124/4.8%RB:(神圣)9516/73.6%|2",
["Saxx"]="RX:(暗影)6035/55.0%UT:(暗影)624/44.9%EB:(神圣)6516/81.9%|2",
["Whyudead"]="EX:(暗影)915/93.1%UT:(暗影)583/48.5%RB:(神圣)14516/59.7%|2",
["Yeahmybad"]="RX:(暗影)4249/68.3%CT:(神圣)12773/24.6%RB:(神圣)15192/57.8%|2",
["Elphie"]="UX:(暗影)8342/37.8%CT:(神圣)14079/16.8%RB:(神圣)14451/59.9%|2",
["Thorma"]="EX:(暗影)1174/91.2%UT:(神圣)12258/27.6%RB:(神圣)10217/71.6%|2",
["Heals"]="EX:(暗影)2201/83.6%CT:(神圣)14982/11.5%RB:(神圣)13148/63.5%|2",
["Voozay"]="CX:(神圣)17193/16.7%UT:(暗影)771/31.9%RB:(神圣)12682/64.8%|2",
["Thielhc"]="CX:(神圣)17368/15.9%RT:(神圣)6682/60.5%LB:(神圣)1370/96.2%|2",
["Urajx"]="CX:(神圣)17550/15.0%UT:(神圣)10832/36.0%EB:(神圣)7413/79.4%|2",
["Jubertha"]="UX:(暗影)6758/49.6%EB:(神圣)6537/81.8%|2",
["Dwarfmane"]="RX:(暗影)5967/55.5%CT:(神圣)14388/15.0%RB:(神圣)10019/72.2%|2",
["Sourceoheals"]="CX:(神圣)18039/12.6%CT:(神圣)15209/10.2%EB:(神圣)8356/76.8%|2",
["Travieso"]="CX:(神圣)18192/11.9%UT:(暗影)768/32.2%RB:(神圣)15114/58.1%|2",
["Keksec"]="CX:(神圣)18228/11.7%RB:(神圣)12021/66.6%|2",
["Gabbit"]="CX:(神圣)18236/11.7%RT:(神圣)7681/54.6%EB:(神圣)5245/85.4%|2",
["Ogsilver"]="LX:(暗影)179/98.6%RT:(暗影)298/73.7%EB:(神圣)6369/82.3%|2",
["Borosa"]="CX:(神圣)18244/11.5%CB:(神圣)14981/16.7%|3",
["Luamm"]="CX:(神圣)18485/10.5%CT:(神圣)12923/23.7%RB:(神圣)15219/57.8%|2",
["Anomic"]="CX:(神圣)18492/10.4%RT:(神圣)7248/57.2%EB:(神圣)5841/83.8%|2",
["Applebottoms"]="CX:(神圣)18596/9.9%RB:(神圣)16934/53.0%|2",
["Abraxxas"]="CX:(神圣)18738/9.2%UT:(神圣)11236/33.6%EB:(神圣)8482/76.4%|2",
["Biggystu"]="CX:(神圣)19245/6.8%CT:(神圣)14846/12.3%RB:(神圣)11602/67.8%|2",
["Foul"]="CX:(神圣)19593/5.1%CT:(神圣)15691/7.3%RB:(神圣)12384/65.6%|2",
["Hips"]="CX:(神圣)19877/3.7%UT:(神圣)11871/29.9%RB:(神圣)15359/57.4%|2",
["Hired"]="CX:(神圣)20026/3.0%CT:(神圣)16203/4.3%RB:(神圣)14368/60.1%|2",
["Beldar"]="CX:(神圣)20246/1.9%CT:(神圣)15970/5.7%RB:(神圣)16396/54.5%|2",
["LASTUPDATE"]="2024-01-20"
}
