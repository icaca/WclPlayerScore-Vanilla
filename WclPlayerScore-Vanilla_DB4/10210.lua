if(GetRealmName() ~= "Defias Pillager") then
return
end

STOP_Database = {
}

WP_Database = {
["Tabi"]="EX:(恢复)1678/80.1%LT:(恢复)217/97.2%EB:(恢复)1157/85.2%|0",
["Billo"]="RX:(恢复)2298/72.8%LT:(恢复)262/96.6%EB:(恢复)609/92.2%|0",
["Aide"]="EX:(平衡)187/94.5%RT:(恢复)2838/63.8%RB:(恢复)2332/70.2%|0",
["Audies"]="RX:(平衡)1674/50.9%RT:(恢复)3070/60.8%RB:(恢复)3358/57.1%|0",
["Manamaul"]="UX:(恢复)5286/37.4%UT:(恢复)4582/41.5%UB:(平衡)374/46.7%|0",
["Crsthormann"]="UX:(恢复)5840/30.8%CB:(恢复)6554/16.3%|0",
["Tetashifter"]="UX:(恢复)6292/25.5%UT:(恢复)4472/42.9%EB:(恢复)1063/86.4%|0",
["Ziffyhc"]="CX:(恢复)6412/24.1%RT:(恢复)2886/63.2%RB:(恢复)3461/55.8%|0",
["Bearger"]="CX:(恢复)6683/20.8%CT:(恢复)6023/23.1%CB:(恢复)6467/17.4%|1",
["Dellorqt"]="RX:(神圣)3760/64.8%RT:(神圣)2585/71.2%RB:(神圣)3507/64.1%|0",
["Zerg"]="RX:(神圣)4605/57.0%UT:(神圣)4774/46.9%UB:(神圣)6268/35.8%|0",
["Hotsizzle"]="RX:(神圣)4652/56.5%RT:(惩戒)317/60.3%RB:(神圣)3065/68.6%|0",
["Viable"]="EX:(惩戒)520/82.0%RT:(神圣)2590/71.2%UB:(神圣)5143/47.3%|0",
["Dizaqt"]="RX:(神圣)5352/50.0%ET:(神圣)2095/76.7%UB:(神圣)5642/42.2%|0",
["Nutshell"]="UX:(神圣)6084/43.1%RT:(神圣)3593/60.0%UB:(神圣)4899/49.8%|0",
["Bigchimpin"]="UX:(神圣)6121/42.8%UT:(惩戒)410/48.6%UB:(神圣)6574/32.7%|0",
["Walktimus"]="UX:(惩戒)1458/49.6%UT:(神圣)4673/48.1%UB:(神圣)5721/41.4%|0",
["Hicks"]="UX:(神圣)6274/41.4%UT:(神圣)5921/34.2%UB:(神圣)5546/43.2%|0",
["Whackker"]="UX:(神圣)6899/35.5%UT:(神圣)5544/38.4%CB:(神圣)7934/18.8%|0",
["Aragonn"]="UX:(神圣)6901/35.5%UT:(神圣)6122/32.0%RB:(神圣)3464/64.5%|0",
["Saddened"]="UX:(神圣)7043/34.2%RT:(神圣)3634/59.6%CB:(神圣)7419/24.0%|0",
["Coldsizzle"]="UX:(神圣)7232/32.4%UT:(惩戒)490/38.5%UB:(神圣)6481/33.6%|0",
["Voolie"]="UX:(神圣)7262/32.1%UT:(神圣)6704/25.5%RB:(神圣)2844/70.9%|0",
["Moreladin"]="UX:(惩戒)1970/32.0%UT:(神圣)5965/33.7%UB:(神圣)6409/34.4%|0",
["Thethingy"]="UX:(惩戒)1647/43.1%CT:(神圣)6816/24.2%UB:(神圣)5144/47.3%|0",
["Toontoc"]="UX:(神圣)7697/28.1%CT:(神圣)7540/16.2%RB:(神圣)4434/54.6%|0",
["Tukey"]="RX:(惩戒)962/66.8%UT:(神圣)6553/27.2%UB:(神圣)6694/31.5%|0",
["Quillshot"]="UX:(神圣)7763/27.5%UT:(神圣)5362/40.4%CB:(神圣)7754/20.6%|0",
["Surri"]="UX:(神圣)7785/27.2%UT:(神圣)6021/33.1%UB:(神圣)6081/37.7%|0",
["Rosebury"]="UX:(神圣)7856/26.6%CT:(神圣)6865/23.7%CB:(神圣)7631/21.9%|0",
["Bubblesftw"]="CX:(神圣)8148/23.9%CT:(神圣)7764/13.7%CB:(神圣)8864/9.2%|0",
["Teensyviolin"]="CX:(神圣)8200/23.4%UT:(神圣)5403/39.9%RB:(神圣)3819/60.9%|0",
["Moongloom"]="UX:(惩戒)2171/25.0%CT:(神圣)7422/17.5%UB:(神圣)5545/43.2%|0",
["Rao"]="CX:(神圣)8456/21.0%UT:(神圣)4521/49.7%EB:(神圣)1074/89.0%|0",
["Argosdin"]="CX:(神圣)8543/20.2%CT:(神圣)8135/9.6%UB:(防护)92/39.7%|0",
["Dudarubert"]="CX:(神圣)8811/17.7%UT:(神圣)5361/40.4%RB:(神圣)4826/50.6%|0",
["Varraine"]="CX:(神圣)8838/17.4%UT:(神圣)6676/25.8%RB:(神圣)3301/66.2%|0",
["Indaka"]="CX:(神圣)8976/16.0%UT:(神圣)6092/32.3%RB:(神圣)4571/53.2%|1",
["Temujinhc"]="CX:(神圣)9120/14.6%CT:(神圣)7255/19.4%RB:(神圣)4801/50.8%|1",
["Dinwithchad"]="CX:(神圣)9129/14.5%CB:(神圣)9009/7.8%|1",
["Jungalist"]="CX:(神圣)9157/14.3%CT:(神圣)6930/23.0%UB:(神圣)5360/45.1%|1",
["Espanito"]="CX:(神圣)9169/14.2%UT:(神圣)6357/29.3%UB:(神圣)5968/38.9%|1",
["Sedsoholy"]="CX:(神圣)9276/13.2%CT:(神圣)7264/19.3%RB:(神圣)4691/52.0%|1",
["Demnon"]="CX:(神圣)9834/7.9%UB:(神圣)4972/49.1%|1",
["Grayhawk"]="CX:(神圣)10023/6.2%CT:(神圣)7585/15.7%UB:(神圣)5499/43.7%|1",
["Merdoc"]="CX:(神圣)10226/4.3%|1",
["Dontgtchunkd"]="EX:(暗影)2653/80.1%ET:(神圣)1071/93.6%EB:(神圣)3696/79.3%|0",
["Rippy"]="EX:(暗影)1805/86.5%RT:(神圣)6602/60.5%EB:(神圣)2507/85.9%|0",
["Juberto"]="RX:(神圣)8502/58.6%ET:(神圣)2067/87.6%EB:(神圣)3102/82.6%|0",
["ßetty"]="EX:(暗影)2646/80.2%ET:(神圣)2182/86.9%RB:(神圣)4883/72.6%|0",
["Vhane"]="EX:(暗影)1104/91.7%RT:(神圣)6752/59.6%RB:(神圣)4841/72.9%|0",
["Bunz"]="RX:(暗影)5656/57.6%RT:(神圣)7535/55.0%RB:(神圣)5765/67.7%|0",
["Uraj"]="EX:(暗影)1275/90.4%RT:(暗影)541/51.9%UB:(神圣)10276/42.4%|0",
["Hakurai"]="RX:(暗影)5771/56.8%UT:(暗影)608/45.9%UB:(神圣)10238/42.6%|0",
["Leprecon"]="EX:(暗影)3178/76.2%RT:(神圣)6513/61.1%RB:(神圣)4975/72.1%|0",
["Bubbless"]="EX:(暗影)1081/91.9%RT:(神圣)4373/73.9%RB:(神圣)8391/53.0%|0",
["Tenz"]="EX:(暗影)3274/75.5%RT:(神圣)4241/74.6%UB:(神圣)8946/49.9%|0",
["Acalin"]="LX:(暗影)587/95.6%RT:(神圣)6010/64.1%RB:(神圣)8314/53.4%|0",
["Jer"]="EX:(暗影)956/92.8%RT:(神圣)7827/53.2%UB:(神圣)10504/41.1%|0",
["Healgpt"]="EX:(暗影)1541/88.4%RT:(神圣)7460/55.4%UB:(神圣)13094/26.6%|0",
["Drexcell"]="UX:(神圣)14643/28.7%RT:(暗影)549/51.2%RB:(神圣)7565/57.6%|0",
["Altruist"]="UX:(神圣)14824/27.8%RT:(神圣)6177/63.1%EB:(神圣)1498/91.6%|0",
["Sodah"]="UX:(神圣)15084/26.5%RT:(神圣)6801/59.4%EB:(神圣)2909/83.7%|0",
["Garfo"]="LX:(暗影)483/96.3%UT:(神圣)8473/49.4%UB:(神圣)10286/42.4%|0",
["Thaelan"]="LX:(暗影)638/95.2%UT:(暗影)583/48.2%CB:(神圣)16128/9.7%|0",
["Thormagas"]="CX:(神圣)15714/23.5%CT:(神圣)15934/4.8%UB:(神圣)9425/47.2%|0",
["Whyudead"]="EX:(暗影)905/93.2%UT:(暗影)577/48.7%CB:(神圣)14386/19.4%|0",
["Saxx"]="RX:(暗影)5963/55.3%UT:(暗影)619/45.0%RB:(神圣)7431/58.3%|0",
["Elphie"]="UX:(暗影)8273/38.1%CT:(神圣)13900/17.0%CB:(神圣)14320/19.8%|0",
["Heals"]="EX:(暗影)2170/83.7%CT:(神圣)14799/11.6%UB:(神圣)13027/27.0%|0",
["Voozay"]="CX:(神圣)17093/16.7%UT:(暗影)770/31.5%UB:(神圣)12567/29.6%|0",
["Thielhc"]="CX:(神圣)17268/15.9%RT:(神圣)7760/53.6%EB:(神圣)1356/92.4%|0",
["Thorma"]="EX:(暗影)1158/91.3%CT:(神圣)14581/12.9%UB:(神圣)10119/43.3%|0",
["Urajx"]="CX:(神圣)17448/15.0%UT:(神圣)10688/36.2%RB:(神圣)7348/58.8%|0",
["Dwarfmane"]="RX:(暗影)5892/55.9%CT:(神圣)14208/15.1%UB:(神圣)9924/44.4%|0",
["Sourceoheals"]="CX:(神圣)17942/12.6%CT:(神圣)15025/10.3%UB:(神圣)10732/39.9%|0",
["Keksec"]="CX:(神圣)18128/11.7%UB:(神圣)11912/33.3%|0",
["Gabbit"]="CX:(神圣)18136/11.7%UT:(神圣)11341/32.3%RB:(神圣)5193/70.9%|0",
["Ogsilver"]="LX:(暗影)179/98.6%RT:(暗影)296/73.7%RB:(神圣)6313/64.6%|0",
["Borosa"]="CX:(神圣)18172/11.5%CB:(神圣)14862/16.7%|0",
["Luamm"]="CX:(神圣)18352/10.4%CT:(神圣)12732/23.9%CB:(神圣)15071/15.6%|1",
["Anomic"]="CX:(神圣)18359/10.4%UT:(神圣)12201/27.1%RB:(神圣)5791/67.5%|1",
["Applebottoms"]="CX:(神圣)18458/9.9%CB:(神圣)16773/6.0%|1",
["Abraxxas"]="CX:(神圣)18592/9.3%UT:(神圣)11089/33.8%RB:(神圣)8396/52.9%|1",
["Biggystu"]="CX:(神圣)19102/6.8%CT:(神圣)14658/12.5%UB:(神圣)11491/35.6%|1",
["Foul"]="CX:(神圣)19445/5.1%CT:(神圣)15501/7.4%UB:(神圣)12267/31.3%|1",
["Hips"]="CX:(神圣)19722/3.7%UT:(神圣)11712/30.0%CB:(神圣)15201/14.8%|1",
["Hired"]="CX:(神圣)19865/3.0%CT:(神圣)16012/4.4%CB:(神圣)14245/20.2%|1",
["Beldar"]="CX:(神圣)20087/2.0%CT:(神圣)15777/5.8%CB:(神圣)16233/9.1%|1",
["LASTUPDATE"]="2024-01-14"
}
