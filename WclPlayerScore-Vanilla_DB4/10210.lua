if(GetRealmName() ~= "Defias Pillager") then
return
end

STOP_Database = {
}

WP_Database = {
["Tabi"]="EX:(恢复)1683/80.1%LT:(恢复)218/98.6%EB:(恢复)1158/92.6%|1",
["Billo"]="RX:(恢复)2298/72.8%LT:(恢复)262/96.6%EB:(恢复)609/92.2%|2",
["Aide"]="EX:(平衡)187/94.5%ET:(恢复)2855/81.8%EB:(恢复)2343/85.1%|1",
["Audies"]="RX:(平衡)1678/50.9%ET:(恢复)3082/80.4%EB:(恢复)3372/78.5%|1",
["Manamaul"]="UX:(恢复)5295/37.4%RT:(恢复)4609/70.7%RB:(恢复)6022/61.7%|1",
["Crsthormann"]="UX:(恢复)5847/30.9%RB:(恢复)6573/58.2%|1",
["Tetashifter"]="UX:(恢复)6303/25.5%RT:(恢复)4497/71.4%EB:(恢复)1064/93.2%|1",
["Ziffyhc"]="CX:(恢复)6426/24.1%ET:(恢复)2903/81.5%EB:(恢复)3471/77.9%|1",
["Bearger"]="CX:(恢复)6712/20.7%RT:(恢复)6044/61.6%RB:(恢复)6482/58.7%|1",
["Dellorqt"]="RX:(神圣)3770/64.8%ET:(神圣)2604/85.6%EB:(神圣)3517/82.0%|1",
["Viable"]="EX:(惩戒)521/82.1%ET:(神圣)2611/85.5%RB:(神圣)5156/73.7%|1",
["Zerg"]="RX:(神圣)4618/56.9%RT:(神圣)4806/73.4%RB:(神圣)6287/67.9%|1",
["Hotsizzle"]="RX:(神圣)4662/56.5%ET:(神圣)3615/80.0%EB:(神圣)3074/84.3%|1",
["Dizaqt"]="RX:(神圣)5230/51.2%ET:(神圣)2116/88.3%RB:(神圣)5660/71.1%|1",
["Nutshell"]="UX:(神圣)6098/43.1%ET:(神圣)3618/80.0%RB:(神圣)4916/74.9%|1",
["Bigchimpin"]="UX:(神圣)6135/42.7%RT:(神圣)4707/73.9%RB:(神圣)6587/66.4%|1",
["Walktimus"]="UX:(惩戒)1472/49.3%RT:(神圣)4701/74.0%RB:(神圣)5739/70.7%|1",
["Hicks"]="UX:(神圣)6291/41.3%RT:(神圣)5956/67.0%RB:(神圣)5561/71.6%|1",
["Whackker"]="UX:(神圣)6911/35.5%RT:(神圣)5572/69.1%RB:(神圣)7963/59.4%|1",
["Aragonn"]="UX:(神圣)6913/35.5%RT:(神圣)5290/70.7%EB:(神圣)3474/82.3%|1",
["Saddened"]="UX:(神圣)7052/34.2%ET:(神圣)3662/79.7%RB:(神圣)7447/62.0%|1",
["Coldsizzle"]="UX:(神圣)7239/32.4%RT:(神圣)6391/64.6%RB:(神圣)6492/66.9%|1",
["Voolie"]="UX:(神圣)7271/32.1%RT:(神圣)6738/62.7%EB:(神圣)2855/85.4%|1",
["Thethingy"]="UX:(惩戒)1659/42.9%RT:(神圣)6463/64.2%RB:(神圣)5163/73.7%|1",
["Moreladin"]="UX:(惩戒)1984/31.7%RT:(神圣)6003/66.8%RB:(神圣)6426/67.2%|1",
["Toontoc"]="UX:(神圣)7709/28.0%RT:(神圣)7570/58.1%EB:(神圣)4447/77.3%|1",
["Tukey"]="RX:(惩戒)966/66.8%RT:(神圣)6584/63.6%RB:(神圣)6714/65.7%|1",
["Quillshot"]="UX:(神圣)7775/27.4%RT:(神圣)5389/70.2%RB:(神圣)7786/60.3%|1",
["Surri"]="UX:(神圣)7797/27.2%RT:(神圣)6057/66.5%RB:(神圣)6093/68.9%|1",
["Rosebury"]="UX:(神圣)7866/26.6%RT:(神圣)6897/61.8%RB:(神圣)7662/60.9%|1",
["Bubblesftw"]="CX:(神圣)8163/23.8%RT:(神圣)7793/56.9%RB:(神圣)8897/54.6%|1",
["Teensyviolin"]="CX:(神圣)8214/23.3%RT:(神圣)5428/69.9%EB:(神圣)3832/80.4%|1",
["Moongloom"]="CX:(惩戒)2186/24.8%RT:(神圣)7451/58.8%RB:(神圣)5560/71.6%|1",
["Rao"]="CX:(神圣)8472/20.9%RT:(神圣)4549/74.8%EB:(神圣)1078/94.5%|1",
["Argosdin"]="CX:(神圣)8558/20.1%RT:(神圣)8169/54.8%RB:(神圣)8215/58.1%|1",
["Dudarubert"]="CX:(神圣)8823/17.6%RT:(神圣)5387/70.2%EB:(神圣)4838/75.3%|1",
["Varraine"]="UX:(惩戒)1692/41.8%RT:(神圣)5439/69.9%EB:(神圣)3315/83.1%|1",
["Indaka"]="CX:(神圣)9011/15.9%RT:(神圣)6129/66.1%EB:(神圣)4582/76.6%|1",
["Temujinhc"]="CX:(神圣)9154/14.6%RT:(神圣)7289/59.7%EB:(神圣)4818/75.4%|1",
["Dinwithchad"]="CX:(神圣)9162/14.5%RB:(神圣)9043/53.9%|1",
["Jungalist"]="CX:(神圣)9190/14.2%RT:(神圣)6963/61.5%RB:(神圣)5377/72.6%|1",
["Espanito"]="CX:(神圣)9202/14.1%RT:(神圣)6392/64.6%RB:(神圣)5982/69.5%|1",
["Sedsoholy"]="CX:(神圣)9308/13.1%RT:(神圣)7300/59.6%EB:(神圣)4703/76.0%|1",
["Demnon"]="CX:(神圣)9864/7.9%RB:(神圣)4990/74.5%|1",
["Grayhawk"]="CX:(神圣)10045/6.1%CT:(神圣)7585/15.7%UB:(神圣)5499/43.7%|2",
["Merdoc"]="CX:(神圣)10265/4.2%|1",
["Dontgtchunkd"]="EX:(暗影)2664/80.1%LT:(神圣)1078/96.8%EB:(神圣)3709/89.6%|1",
["Rippy"]="EX:(暗影)1811/86.4%ET:(神圣)6646/80.2%EB:(神圣)2512/93.0%|1",
["Juberto"]="RX:(神圣)8524/58.5%ET:(神圣)2080/93.8%EB:(神圣)3116/91.3%|1",
["ßetty"]="EX:(暗影)2656/80.1%ET:(神圣)2196/93.4%EB:(神圣)4905/86.3%|1",
["Vhane"]="EX:(暗影)1108/91.7%ET:(神圣)6794/79.8%EB:(神圣)4860/86.4%|1",
["Bunz"]="RX:(暗影)5688/57.5%ET:(神圣)7580/77.4%EB:(神圣)5783/83.8%|1",
["Uraj"]="EX:(暗影)1276/90.4%RT:(神圣)14096/58.1%RB:(神圣)10313/71.2%|1",
["Hakurai"]="RX:(暗影)5801/56.6%RT:(神圣)10652/68.3%RB:(神圣)10273/71.3%|1",
["Bubbless"]="EX:(暗影)1085/91.9%ET:(神圣)4289/87.2%EB:(神圣)8420/76.5%|1",
["Leprecon"]="EX:(暗影)3191/76.1%ET:(神圣)6557/80.5%EB:(神圣)4992/86.0%|1",
["Tenz"]="EX:(暗影)3287/75.4%ET:(神圣)4268/87.3%RB:(神圣)8979/74.9%|1",
["Acalin"]="LX:(暗影)587/95.6%ET:(神圣)6048/82.0%EB:(神圣)8344/76.7%|1",
["Healgpt"]="EX:(暗影)1549/88.4%ET:(神圣)7505/77.7%RB:(神圣)13136/63.3%|1",
["Jer"]="EX:(暗影)956/92.8%ET:(神圣)7666/77.2%RB:(神圣)10540/70.6%|1",
["Drexcell"]="UX:(神圣)14671/28.6%ET:(神圣)8230/75.5%EB:(神圣)7591/78.8%|1",
["Altruist"]="UX:(神圣)14852/27.7%ET:(神圣)6217/81.5%LB:(神圣)1507/95.8%|1",
["Sodah"]="UX:(神圣)15105/26.5%ET:(神圣)6847/79.6%EB:(神圣)2922/91.8%|1",
["Garfo"]="LX:(暗影)483/96.3%RT:(神圣)8519/74.6%RB:(神圣)10323/71.2%|1",
["Thaelan"]="LX:(暗影)640/95.2%RT:(神圣)9660/71.3%RB:(神圣)16186/54.8%|1",
["Thormagas"]="CX:(神圣)15740/23.4%RT:(神圣)16004/52.4%RB:(神圣)9461/73.6%|1",
["Whyudead"]="EX:(暗影)907/93.2%RT:(神圣)15605/53.6%RB:(神圣)14432/59.7%|1",
["Yeahmybad"]="RX:(暗影)4269/68.1%RT:(神圣)12669/62.3%RB:(神圣)15097/57.9%|1",
["Saxx"]="RX:(暗影)5997/55.2%RT:(神圣)14069/58.2%EB:(神圣)7458/79.2%|1",
["Elphie"]="UX:(暗影)8299/38.0%RT:(神圣)13964/58.5%RB:(神圣)14366/59.9%|1",
["Thorma"]="EX:(暗影)1159/91.3%RT:(神圣)12154/63.9%RB:(神圣)10156/71.6%|1",
["Heals"]="EX:(暗影)2185/83.6%RT:(神圣)14867/55.8%RB:(神圣)13067/63.5%|1",
["Voozay"]="CX:(神圣)17127/16.7%RT:(神圣)15543/53.8%RB:(神圣)12601/64.8%|1",
["Thielhc"]="CX:(神圣)17299/15.8%ET:(神圣)7804/76.8%LB:(神圣)1364/96.2%|1",
["Urajx"]="CX:(神圣)17477/15.0%RT:(神圣)10747/68.0%EB:(神圣)7376/79.4%|1",
["Dwarfmane"]="RX:(暗影)5922/55.7%RT:(神圣)14277/57.5%RB:(神圣)9957/72.2%|1",
["Sourceoheals"]="CX:(神圣)17968/12.6%RT:(神圣)15094/55.1%RB:(神圣)10772/69.9%|1",
["Keksec"]="CX:(神圣)18158/11.7%RB:(神圣)11951/66.6%|1",
["Gabbit"]="CX:(神圣)18164/11.6%RT:(神圣)11396/66.1%EB:(神圣)5212/85.4%|1",
["Borosa"]="CX:(神圣)18198/11.5%RB:(神圣)14912/58.4%|1",
["Ogsilver"]="LX:(暗影)179/98.6%ET:(神圣)7222/78.5%EB:(神圣)6329/82.3%|1",
["Luamm"]="CX:(神圣)18418/10.4%RT:(神圣)12805/61.9%RB:(神圣)15125/57.8%|1",
["Anomic"]="CX:(神圣)18425/10.4%RT:(神圣)12272/63.5%EB:(神圣)5806/83.8%|1",
["Applebottoms"]="CX:(神圣)18522/9.9%RB:(神圣)16829/53.0%|1",
["Abraxxas"]="CX:(神圣)18658/9.2%RT:(神圣)11152/66.8%EB:(神圣)8430/76.5%|1",
["Biggystu"]="CX:(神圣)19167/6.8%RT:(神圣)14730/56.2%RB:(神圣)11530/67.8%|1",
["Foul"]="CX:(神圣)19485/5.1%CT:(神圣)15501/7.4%UB:(神圣)12267/31.3%|2",
["Hips"]="CX:(神圣)19793/3.7%RT:(神圣)11774/65.0%RB:(神圣)15258/57.4%|1",
["Hired"]="CX:(神圣)19939/3.0%RT:(神圣)16081/52.2%RB:(神圣)14291/60.1%|1",
["Beldar"]="CX:(神圣)20158/1.9%RT:(神圣)15848/52.9%RB:(神圣)16290/54.5%|1",
["LASTUPDATE"]="2024-01-16"
}
