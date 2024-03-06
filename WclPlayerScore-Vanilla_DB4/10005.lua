if(GetRealmName() ~= "Grobbulus") then
return
end

STOP_Database = {
["Karva"]="1恢复德",
["Methöd"]="1射击猎",
["Bojjo"]="1火法,2冰法",
["Oyeahmamma"]="1冰法,5火法",
["Retributus"]="1奶骑",
["Montross"]="1惩戒骑",
["Bayod"]="1神牧",
["Allido"]="1暗牧,4神牧",
["Crossed"]="1奇袭贼",
["Krotchgoblin"]="1毁灭术",
["Stique"]="1狂暴战",
["Angry"]="1防战,11狂暴战",
["Laeriel"]="2恢复德",
["Kanabo"]="2射击猎",
["Ressorius"]="2奶骑",
["Amarict"]="1防骑,2惩戒骑,11奶骑",
["Patriarch"]="2暗牧",
["Nosferatta"]="2奇袭贼",
["Sargiel"]="2毁灭术",
["Capulette"]="2防战,5狂暴战",
["Cyanbear"]="3猫德",
["Khans"]="2猫德,3恢复德",
["Maestro"]="3射击猎",
["Runewield"]="3冰法",
["Camillus"]="3奶骑",
["Azmodeus"]="3惩戒骑,5奶骑",
["Jarl"]="3神牧,3暗牧",
["Oldgreg"]="3奇袭贼",
["Spixi"]="3毁灭术",
["Eightlug"]="3防战,8狂暴战",
["Fuzzy"]="4恢复德",
["Morclad"]="4射击猎",
["Baalthazar"]="4火法",
["Desma"]="4冰法",
["Sun"]="4奶骑",
["Scotston"]="4惩戒骑",
["Iordfarquaad"]="2神牧,4暗牧",
["Dozsha"]="4奇袭贼",
["Darthvaders"]="4毁灭术",
["Tripsin"]="4狂暴战",
["Apex"]="4防战,7狂暴战",
["Tathayis"]="5恢复德",
["Barbiebabe"]="5射击猎",
["Icecastle"]="2火法,5冰法",
["Champloo"]="5神牧",
["Athenapega"]="5暗牧,7神牧",
["Rahui"]="5奇袭贼",
["Toxiic"]="5毁灭术",
["Adroyt"]="3狂暴战,5防战",
["Motus"]="1猫德,1熊德,6恢复德",
["Winchester"]="6射击猎",
["Icenine"]="6火法",
["Gnimezz"]="3火法,6冰法",
["Oraphus"]="6奶骑",
["Rainday"]="6神牧",
["Coraxian"]="6奇袭贼",
["Wickeds"]="6毁灭术",
["Armano"]="6狂暴战",
["Rusoe"]="2狂暴战,6防战",
["Radigator"]="7射击猎",
["Proudmooree"]="7火法",
["Marvie"]="7冰法",
["Swolegore"]="7奶骑",
["Colorcoded"]="7奇袭贼",
["Lucielu"]="7毁灭术",
["Dmtordeath"]="8射击猎",
["Preachercurl"]="8奶骑",
["Minxette"]="8神牧",
["Severus"]="8奇袭贼",
["Torben"]="9射击猎",
["Zaddius"]="9奶骑",
["Archangel"]="9神牧",
["Sourdiesel"]="9奇袭贼",
["Varian"]="9狂暴战",
["Softbutter"]="10奶骑",
["Grimkeg"]="10奇袭贼",
["Highpriority"]="10狂暴战",
["Rhaool"]="11奇袭贼",
["Babathunder"]="12奶骑",
["Davedavidson"]="12奇袭贼",
["Regulos"]="12狂暴战",
["Repudiatus"]="13奶骑",
["Nycrete"]="13奇袭贼",
["Dakahn"]="13狂暴战",
["Braxis"]="14奶骑",
["Devlyn"]="14奇袭贼",
["Wallae"]="14狂暴战",
["Zatox"]="15奇袭贼",
["Tanveero"]="15狂暴战",
["Leo"]="16狂暴战",
["Gidgetty"]="17狂暴战",
["Mondiue"]="18狂暴战",
["Dust"]="19狂暴战",
["Alobar"]="20狂暴战",
["Terrors"]="21狂暴战",
["Pussgam"]="22狂暴战",
}

WP_Database = {
["Motus"]="EX:(野性)407/79.5%ET:(守护)139/93.8%EB:(守护)464/77.4%|6",
["Karva"]="EX:(恢复)985/88.8%ET:(恢复)1361/83.8%LB:(恢复)770/95.3%|6",
["Laeriel"]="EX:(恢复)1416/84.0%ET:(恢复)633/92.4%LB:(恢复)251/98.4%|6",
["Khans"]="EX:(野性)408/79.5%CT:(恢复)7029/16.4%EB:(野性)193/92.0%|6",
["Fuzzy"]="UX:(恢复)6069/31.5%|6",
["Methöd"]="RX:(射击)3094/72.4%ET:(射击)1442/87.5%EB:(射击)1505/89.9%|6",
["Kanabo"]="RX:(射击)3836/65.7%RT:(射击)4587/60.4%EB:(射击)2563/82.9%|6",
["Morclad"]="RX:(射击)5048/54.9%UT:(射击)6783/41.4%UB:(射击)10719/28.5%|7",
["Barbiebabe"]="UX:(射击)5935/47.0%UT:(射击)7342/36.7%UB:(射击)7720/48.5%|6",
["Winchester"]="UX:(射击)7656/31.7%CT:(射击)10151/12.5%RB:(射击)4268/71.5%|6",
["Torben"]="CX:(射击)9767/12.8%CT:(射击)9419/18.8%CB:(射击)12237/18.5%|6",
["Bojjo"]="RX:(火焰)6652/73.0%ET:(火焰)2994/85.7%EB:(火焰)2124/83.2%|6",
["Icecastle"]="UX:(火焰)14054/43.0%UT:(火焰)12290/41.5%RB:(火焰)4203/66.9%|6",
["Gnimezz"]="UX:(火焰)17356/29.6%RT:(火焰)9504/54.7%RB:(冰霜)7499/65.0%|6",
["Baalthazar"]="CX:(火焰)19785/19.8%UT:(火焰)14259/32.1%EB:(冰霜)2940/86.3%|6",
["Oyeahmamma"]="EX:(冰霜)2074/83.5%LT:(冰霜)250/97.6%EB:(火焰)795/93.7%|6",
["Proudmooree"]="CX:(火焰)24293/1.5%ET:(火焰)4868/76.8%EB:(火焰)1258/90.1%|6",
["Runewield"]="UX:(冰霜)6482/48.5%CB:(冰霜)18740/12.7%|6",
["Desma"]="UX:(冰霜)7663/39.1%ET:(冰霜)2172/79.8%EB:(冰霜)4964/76.8%|6",
["Retributus"]="EX:(神圣)2713/75.4%ET:(神圣)1311/86.1%AB:(神圣)174/99.1%|6",
["Ressorius"]="RX:(神圣)4825/56.3%UT:(神圣)5625/40.7%EB:(神圣)3606/82.0%|6",
["Swolegore"]="CX:(神圣)8973/18.8%RT:(防护)59/58.2%RB:(神圣)6343/68.4%|6",
["Preachercurl"]="CX:(神圣)9014/18.4%EB:(神圣)4921/75.5%|6",
["Zaddius"]="CX:(神圣)9232/16.5%RT:(惩戒)308/63.7%EB:(神圣)3827/80.9%|6",
["Softbutter"]="CX:(神圣)9236/16.4%RT:(神圣)2789/70.6%LB:(神圣)951/95.2%|6",
["Repudiatus"]="CX:(神圣)10290/6.9%CT:(神圣)8790/7.3%RB:(神圣)9020/55.1%|6",
["Braxis"]="CX:(神圣)10685/3.3%RB:(神圣)9172/54.4%|6",
["Amarict"]="AX:(防护)4/99.0%AT:(防护)2/99.2%AB:(防护)2/99.3%|6",
["Azmodeus"]="RX:(惩戒)1072/64.5%ET:(惩戒)152/82.1%EB:(惩戒)114/88.3%|6",
["Scotston"]="RX:(惩戒)1311/56.6%RB:(惩戒)372/61.7%|6",
["Bayod"]="EX:(神圣)2392/88.8%LT:(神圣)494/97.2%AB:(神圣)83/99.7%|6",
["Iordfarquaad"]="RX:(神圣)7041/67.1%ET:(神圣)2844/83.9%LB:(神圣)840/97.7%|6",
["Jarl"]="RX:(神圣)8679/59.4%ET:(神圣)2099/88.1%LB:(神圣)601/98.3%|6",
["Allido"]="LX:(暗影)270/98.0%UT:(神圣)10959/38.3%EB:(神圣)8985/75.8%|6",
["Rainday"]="CX:(神圣)17721/17.1%CT:(神圣)16202/8.8%EB:(神圣)8264/77.7%|6",
["Archangel"]="CX:(神圣)20079/6.1%RT:(神圣)5209/70.6%LB:(神圣)1371/96.3%|6",
["Crossed"]="RX:(奇袭)9553/56.8%ET:(奇袭)3896/80.4%EB:(奇袭)1270/94.2%|6",
["Nosferatta"]="RX:(奇袭)10704/51.6%ET:(奇袭)3943/80.2%EB:(奇袭)2312/89.5%|6",
["Oldgreg"]="RX:(奇袭)10807/51.1%RT:(奇袭)5450/72.6%EB:(奇袭)3407/84.5%|6",
["Dozsha"]="UX:(奇袭)11557/47.7%ET:(奇袭)3035/84.7%EB:(奇袭)1564/92.9%|6",
["Rahui"]="UX:(奇袭)12541/43.3%RT:(奇袭)9062/54.5%EB:(奇袭)3564/83.8%|6",
["Coraxian"]="UX:(奇袭)14118/36.2%RT:(奇袭)8004/59.8%RB:(奇袭)8878/59.6%|6",
["Colorcoded"]="UX:(奇袭)15106/31.7%UT:(奇袭)14326/28.1%CB:(奇袭)16861/23.4%|6",
["Severus"]="UX:(奇袭)15550/29.7%CT:(奇袭)16057/19.5%CB:(奇袭)18164/17.5%|6",
["Sourdiesel"]="UX:(奇袭)16106/27.2%EB:(奇袭)5290/75.9%|6",
["Rhaool"]="CX:(奇袭)17123/22.6%ET:(奇袭)4407/77.9%EB:(奇袭)3445/84.3%|6",
["Davedavidson"]="CX:(奇袭)17129/22.6%RT:(奇袭)9798/50.8%UB:(奇袭)13930/36.7%|6",
["Nycrete"]="CX:(奇袭)17686/20.1%UB:(奇袭)12222/44.4%|6",
["Devlyn"]="CX:(奇袭)17716/19.9%CT:(奇袭)15507/22.2%|6",
["Zatox"]="CX:(奇袭)17959/18.8%|6",
["Krotchgoblin"]="UX:(毁灭)5788/38.1%RT:(毁灭)3089/65.2%RB:(毁灭)2704/73.3%|6",
["Sargiel"]="UX:(毁灭)6379/31.8%UT:(毁灭)4977/44.0%RB:(毁灭)3915/61.3%|6",
["Spixi"]="UX:(毁灭)6808/27.2%RT:(毁灭)2805/68.4%EB:(毁灭)1439/85.8%|6",
["Toxiic"]="CX:(毁灭)8499/9.2%|6",
["Stique"]="RX:(狂怒)21623/52.7%ET:(狂怒)7081/82.2%EB:(狂怒)4461/88.6%|6",
["Rusoe"]="RX:(狂怒)21644/52.7%ET:(狂怒)6266/84.2%EB:(狂怒)4054/89.6%|6",
["Adroyt"]="UX:(狂怒)23486/48.7%ET:(狂怒)8530/78.6%EB:(狂怒)5815/85.2%|6",
["Tripsin"]="UX:(狂怒)23670/48.3%ET:(狂怒)5616/85.9%EB:(狂怒)5181/86.8%|6",
["Capulette"]="RX:(防护)8874/68.9%ET:(防护)3419/79.8%EB:(狂怒)9013/77.0%|6",
["Armano"]="UX:(狂怒)27062/40.8%ET:(狂怒)9588/75.9%EB:(狂怒)6147/84.3%|6",
["Apex"]="RX:(防护)11380/60.1%RT:(狂怒)12980/67.4%EB:(狂怒)6239/84.1%|6",
["Eightlug"]="RX:(防护)9780/65.7%ET:(防护)1028/93.9%EB:(防护)1878/88.0%|6",
["Varian"]="UX:(狂怒)29315/35.9%RT:(狂怒)18149/54.4%RB:(狂怒)14553/62.9%|6",
["Highpriority"]="UX:(狂怒)29610/35.3%RT:(狂怒)19516/51.0%RB:(狂怒)11081/71.7%|6",
["Angry"]="EX:(防护)4931/82.7%LT:(防护)739/95.6%EB:(防护)1040/93.3%|6",
["Regulos"]="UX:(狂怒)31748/30.6%UT:(狂怒)26769/32.8%CB:(狂怒)29615/24.6%|6",
["Dakahn"]="UX:(狂怒)32573/28.8%ET:(狂怒)6057/84.8%EB:(狂怒)4392/88.8%|6",
["Wallae"]="UX:(狂怒)32808/28.3%RB:(狂怒)15778/59.8%|6",
["Tanveero"]="UX:(狂怒)32816/28.3%ET:(狂怒)4575/88.5%EB:(狂怒)3988/89.8%|6",
["Dust"]="CX:(狂怒)38508/15.8%UT:(狂怒)23472/41.1%RB:(狂怒)19530/50.2%|6",
["Alobar"]="CX:(狂怒)41045/10.3%CB:(狂怒)32267/17.8%|6",
["LASTUPDATE"]="2024-03-07"
}
