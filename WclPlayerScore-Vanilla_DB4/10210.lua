if(GetRealmName() ~= "Defias Pillager") then
return
end

STOP_Database = {
}

WP_Database = {
["Tabi"]="EX:(恢复)1677/80.1%LT:(恢复)217/97.2%EB:(恢复)1157/85.2%|1",
["Billo"]="RX:(恢复)2294/72.8%LT:(恢复)262/96.6%EB:(恢复)609/92.2%|1",
["Aide"]="EX:(平衡)187/94.5%RT:(恢复)2838/63.8%RB:(恢复)2332/70.2%|1",
["Audies"]="RX:(平衡)1674/50.9%RT:(恢复)3070/60.8%RB:(恢复)3358/57.1%|1",
["Manamaul"]="UX:(恢复)5271/37.5%UT:(恢复)4582/41.5%UB:(平衡)374/46.7%|1",
["Crsthormann"]="UX:(恢复)5832/30.9%CB:(恢复)6554/16.3%|1",
["Tetashifter"]="UX:(恢复)6280/25.5%UT:(恢复)4472/42.9%EB:(恢复)1063/86.4%|1",
["Ziffyhc"]="CX:(恢复)6397/24.2%RT:(恢复)2886/63.2%RB:(恢复)3461/55.8%|1",
["Bearger"]="CX:(恢复)6683/20.8%CT:(恢复)6023/23.1%CB:(恢复)6467/17.4%|1",
["Dellorqt"]="RX:(神圣)3755/64.8%RT:(神圣)2585/71.2%RB:(神圣)3507/64.1%|1",
["Zerg"]="RX:(神圣)4593/57.0%UT:(神圣)4774/46.9%UB:(神圣)6268/35.8%|1",
["Hotsizzle"]="RX:(神圣)4644/56.5%RT:(惩戒)317/60.3%RB:(神圣)3065/68.6%|1",
["Viable"]="EX:(惩戒)520/82.0%RT:(神圣)2590/71.2%UB:(神圣)5143/47.3%|1",
["Dizaqt"]="RX:(神圣)5338/50.0%ET:(神圣)2095/76.7%UB:(神圣)5642/42.2%|1",
["Nutshell"]="UX:(神圣)6062/43.2%RT:(神圣)3593/60.0%UB:(神圣)4899/49.8%|1",
["Bigchimpin"]="UX:(神圣)6099/42.9%UT:(惩戒)410/48.6%UB:(神圣)6574/32.7%|1",
["Walktimus"]="UX:(惩戒)1458/49.6%UT:(神圣)4673/48.1%UB:(神圣)5721/41.4%|1",
["Hicks"]="UX:(神圣)6253/41.4%UT:(神圣)5921/34.2%UB:(神圣)5546/43.2%|1",
["Whackker"]="UX:(神圣)6879/35.6%UT:(神圣)5544/38.4%CB:(神圣)7934/18.8%|1",
["Aragonn"]="UX:(神圣)6940/35.0%UT:(神圣)6122/32.0%RB:(神圣)3464/64.5%|1",
["Saddened"]="UX:(神圣)7026/34.2%RT:(神圣)3634/59.6%CB:(神圣)7419/24.0%|1",
["Coldsizzle"]="UX:(神圣)7216/32.4%UT:(惩戒)490/38.5%UB:(神圣)6481/33.6%|1",
["Voolie"]="UX:(神圣)7246/32.2%UT:(神圣)6704/25.5%RB:(神圣)2844/70.9%|1",
["Moreladin"]="UX:(惩戒)1970/32.0%UT:(神圣)5965/33.7%UB:(神圣)6409/34.4%|1",
["Toontoc"]="UX:(神圣)7679/28.1%CT:(神圣)7540/16.2%RB:(神圣)4434/54.6%|1",
["Tukey"]="RX:(惩戒)962/66.8%UT:(神圣)6553/27.2%UB:(神圣)6694/31.5%|1",
["Quillshot"]="UX:(神圣)7743/27.5%UT:(神圣)5362/40.4%CB:(神圣)7754/20.6%|1",
["Surri"]="UX:(神圣)7765/27.3%UT:(神圣)6021/33.1%UB:(神圣)6081/37.7%|1",
["Rosebury"]="UX:(神圣)7837/26.6%CT:(神圣)6865/23.7%CB:(神圣)7631/21.9%|1",
["Thethingy"]="UX:(惩戒)1647/43.1%CT:(神圣)6816/24.2%UB:(神圣)5144/47.3%|1",
["Bubblesftw"]="CX:(神圣)8129/23.9%CT:(神圣)7764/13.7%CB:(神圣)8864/9.2%|1",
["Teensyviolin"]="CX:(神圣)8183/23.4%UT:(神圣)5403/39.9%RB:(神圣)3819/60.9%|1",
["Moongloom"]="UX:(惩戒)2171/25.0%CT:(神圣)7422/17.5%UB:(神圣)5545/43.2%|1",
["Rao"]="CX:(神圣)8436/21.0%UT:(神圣)4521/49.7%EB:(神圣)1074/89.0%|1",
["Argosdin"]="CX:(神圣)8524/20.2%CT:(神圣)8135/9.6%UB:(防护)92/39.7%|1",
["Dudarubert"]="CX:(神圣)8787/17.7%UT:(神圣)5361/40.4%RB:(神圣)4826/50.6%|1",
["Varraine"]="CX:(神圣)8814/17.5%UT:(神圣)6676/25.8%RB:(神圣)3301/66.2%|1",
["Indaka"]="CX:(神圣)8976/16.0%UT:(神圣)6092/32.3%RB:(神圣)4571/53.2%|1",
["Temujinhc"]="CX:(神圣)9120/14.6%CT:(神圣)7255/19.4%RB:(神圣)4801/50.8%|1",
["Dinwithchad"]="CX:(神圣)9129/14.5%CB:(神圣)9009/7.8%|1",
["Jungalist"]="CX:(神圣)9157/14.3%CT:(神圣)6930/23.0%UB:(神圣)5360/45.1%|1",
["Espanito"]="CX:(神圣)9169/14.2%UT:(神圣)6357/29.3%UB:(神圣)5968/38.9%|1",
["Sedsoholy"]="CX:(神圣)9276/13.2%CT:(神圣)7264/19.3%RB:(神圣)4691/52.0%|1",
["Demnon"]="CX:(神圣)9834/7.9%UB:(神圣)4972/49.1%|1",
["Grayhawk"]="CX:(神圣)10023/6.2%CT:(神圣)7585/15.7%UB:(神圣)5499/43.7%|1",
["Merdoc"]="CX:(神圣)10226/4.3%|1",
["Dontgtchunkd"]="EX:(暗影)2639/80.2%ET:(神圣)1071/93.6%EB:(神圣)3696/79.3%|1",
["Rippy"]="EX:(暗影)1800/86.5%RT:(神圣)6602/60.5%EB:(神圣)2507/85.9%|1",
["Juberto"]="RX:(神圣)8478/58.6%ET:(神圣)2067/87.6%EB:(神圣)3102/82.6%|1",
["ßetty"]="EX:(暗影)2632/80.2%ET:(神圣)2182/86.9%RB:(神圣)4883/72.6%|1",
["Vhane"]="EX:(暗影)1096/91.7%RT:(神圣)6752/59.6%RB:(神圣)4841/72.9%|1",
["Bunz"]="RX:(暗影)5637/57.7%RT:(神圣)7535/55.0%RB:(神圣)5765/67.7%|1",
["Uraj"]="EX:(暗影)1264/90.5%RT:(暗影)541/51.9%UB:(神圣)10276/42.4%|1",
["Hakurai"]="RX:(暗影)5754/56.8%UT:(暗影)608/45.9%UB:(神圣)10238/42.6%|1",
["Leprecon"]="EX:(暗影)3153/76.3%RT:(神圣)6513/61.1%RB:(神圣)4975/72.1%|1",
["Bubbless"]="EX:(暗影)1116/91.6%RT:(神圣)4373/73.9%RB:(神圣)8391/53.0%|1",
["Tenz"]="EX:(暗影)3253/75.6%RT:(神圣)4241/74.6%UB:(神圣)8946/49.9%|1",
["Acalin"]="LX:(暗影)581/95.6%RT:(神圣)6010/64.1%RB:(神圣)8314/53.4%|1",
["Jer"]="EX:(暗影)954/92.8%RT:(神圣)7827/53.2%UB:(神圣)10504/41.1%|1",
["Healgpt"]="EX:(暗影)1536/88.4%RT:(神圣)7460/55.4%UB:(神圣)13094/26.6%|1",
["Drexcell"]="UX:(神圣)14611/28.7%RT:(暗影)549/51.2%RB:(神圣)7565/57.6%|1",
["Altruist"]="UX:(神圣)14797/27.8%RT:(神圣)6177/63.1%EB:(神圣)1498/91.6%|1",
["Sodah"]="UX:(神圣)15057/26.5%RT:(神圣)6801/59.4%EB:(神圣)2909/83.7%|1",
["Garfo"]="LX:(暗影)478/96.4%UT:(神圣)8473/49.4%UB:(神圣)10286/42.4%|1",
["Thaelan"]="LX:(暗影)632/95.2%UT:(暗影)583/48.2%CB:(神圣)16128/9.7%|1",
["Thormagas"]="CX:(神圣)15687/23.4%CT:(神圣)15934/4.8%UB:(神圣)9425/47.2%|1",
["Whyudead"]="EX:(暗影)902/93.2%UT:(暗影)577/48.7%CB:(神圣)14386/19.4%|1",
["Saxx"]="RX:(暗影)5949/55.4%UT:(暗影)619/45.0%RB:(神圣)7431/58.3%|1",
["Elphie"]="UX:(暗影)8259/38.1%CT:(神圣)13900/17.0%CB:(神圣)14320/19.8%|1",
["Heals"]="EX:(暗影)2162/83.8%CT:(神圣)14799/11.6%UB:(神圣)13027/27.0%|1",
["Voozay"]="CX:(神圣)17059/16.7%UT:(暗影)770/31.5%UB:(神圣)12567/29.6%|1",
["Thielhc"]="CX:(神圣)17234/15.9%RT:(神圣)7760/53.6%EB:(神圣)1356/92.4%|1",
["Thorma"]="RX:(暗影)4160/68.8%CT:(神圣)14581/12.9%UB:(神圣)10119/43.3%|1",
["Urajx"]="CX:(神圣)17412/15.0%UT:(神圣)10688/36.2%RB:(神圣)7348/58.8%|1",
["Dwarfmane"]="RX:(暗影)5880/55.9%CT:(神圣)14208/15.1%UB:(神圣)9924/44.4%|1",
["Sourceoheals"]="CX:(神圣)17908/12.6%CT:(神圣)15025/10.3%UB:(神圣)10732/39.9%|1",
["Keksec"]="CX:(神圣)18098/11.7%UB:(神圣)11912/33.3%|1",
["Gabbit"]="CX:(神圣)18105/11.6%UT:(神圣)11341/32.3%RB:(神圣)5193/70.9%|1",
["Ogsilver"]="LX:(暗影)179/98.6%RT:(暗影)296/73.7%RB:(神圣)6313/64.6%|1",
["Borosa"]="CX:(神圣)18145/11.4%CB:(神圣)14862/16.7%|1",
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
