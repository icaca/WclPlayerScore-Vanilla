if(GetRealmName() ~= "Grobbulus") then
return
end

STOP_Database = {
["Karva"]="1恢复德",
["Methöd"]="1射击猎",
["Oyeahmamma"]="1冰法,6火法",
["Retributus"]="1奶骑",
["Palindor"]="1惩戒骑,13奶骑",
["Bayod"]="1神牧",
["Allido"]="1暗牧,4神牧",
["Crossed"]="1奇袭贼",
["Krotchgoblin"]="1毁灭术",
["Stique"]="1狂战",
["Laeriel"]="2恢复德",
["Maestro"]="2射击猎",
["Bojjo"]="1火法,2冰法",
["Ressorius"]="2奶骑",
["Montross"]="2惩戒骑",
["Patriarch"]="2暗牧",
["Oldgreg"]="2奇袭贼",
["Sargiel"]="2毁灭术",
["Adroyt"]="2狂战,5防战",
["Cyanbear"]="3野性德",
["Tathayis"]="3恢复德",
["Morclad"]="3射击猎",
["Runewield"]="3冰法",
["Camillus"]="3奶骑",
["Amarict"]="1防骑,3惩戒骑,11奶骑",
["Jarl"]="3神牧,3暗牧",
["Nosferatta"]="3奇袭贼",
["Spixi"]="3毁灭术",
["Tripsin"]="3狂战",
["Khans"]="2野性德,4恢复德",
["Kanabo"]="4射击猎",
["Friday"]="4火法",
["Desma"]="4冰法",
["Sun"]="4奶骑",
["Iordfarquaad"]="2神牧,4暗牧",
["Rahui"]="4奇袭贼",
["Darthvaders"]="4毁灭术",
["Rusoe"]="4狂战,7防战",
["Fuzzy"]="5恢复德",
["Barbiebabe"]="5射击猎",
["Baalthazar"]="5火法",
["Icecastle"]="2火法,5冰法",
["Azmodeus"]="4惩戒骑,5奶骑",
["Scotston"]="5惩戒骑",
["Champloo"]="5神牧",
["Athenapega"]="5暗牧,7神牧",
["Dozsha"]="5奇袭贼",
["Toxiic"]="5毁灭术",
["Leo"]="5狂战,6防战",
["Motus"]="1野性德,1守护德,6恢复德",
["Radigator"]="6射击猎",
["Gnimezz"]="3火法,6冰法",
["Oraphus"]="6奶骑",
["Rainday"]="6神牧",
["Coraxian"]="6奇袭贼",
["Wickeds"]="6毁灭术",
["Capulette"]="2防战,6狂战",
["Winchester"]="7射击猎",
["Icenine"]="7火法",
["Marvie"]="7冰法",
["Swolegore"]="7奶骑",
["Severus"]="7奇袭贼",
["Lucielu"]="7毁灭术",
["Apex"]="4防战,7狂战",
["Dmtordeath"]="8射击猎",
["Proudmooree"]="8火法",
["Preachercurl"]="8奶骑",
["Minxette"]="8神牧",
["Colorcoded"]="8奇袭贼",
["Eightlug"]="3防战,8狂战",
["Torben"]="9射击猎",
["Softbutter"]="9奶骑",
["Archangel"]="9神牧",
["Devlyn"]="9奇袭贼",
["Varian"]="9狂战",
["Zaddius"]="10奶骑",
["Painless"]="10神牧",
["Sourdiesel"]="10奇袭贼",
["Armano"]="10狂战",
["Grimkeg"]="11奇袭贼",
["Legday"]="11狂战",
["Babathunder"]="12奶骑",
["Davedavidson"]="12奇袭贼",
["Highpriority"]="12狂战",
["Rhaool"]="13奇袭贼",
["Regulos"]="13狂战",
["Repudiatus"]="14奶骑",
["Nycrete"]="14奇袭贼",
["Angry"]="1防战,14狂战",
["Braxis"]="15奶骑",
["Zatox"]="15奇袭贼",
["Dakahn"]="15狂战",
["Wallae"]="16狂战",
["Tanveero"]="17狂战",
["Gidgetty"]="18狂战",
["Dust"]="19狂战",
["Mondiue"]="20狂战",
["Alobar"]="21狂战",
["Terrors"]="22狂战",
["Pussgam"]="23狂战",
["Happy"]="24狂战",
}

WP_Database = {
["Karva"]="EX:(恢复)687/92.5%ET:(恢复)1471/83.2%EB:(恢复)810/90.6%|2",
["Laeriel"]="EX:(恢复)787/91.4%ET:(恢复)659/92.5%LB:(恢复)270/96.8%|2",
["Tathayis"]="RX:(恢复)3438/62.3%CT:(恢复)7640/12.8%|5",
["Khans"]="EX:(野性)433/79.2%CT:(恢复)7345/16.3%EB:(野性)205/91.9%|2",
["Fuzzy"]="UX:(恢复)6290/31.2%|2",
["Motus"]="EX:(野性)373/82.1%ET:(守护)152/93.5%EB:(守护)502/76.6%|2",
["Methöd"]="EX:(射击)1962/83.0%ET:(射击)1389/88.5%EB:(射击)1608/89.7%|2",
["Maestro"]="EX:(射击)2854/75.3%RT:(射击)4169/65.5%UB:(射击)8149/47.8%|2",
["Morclad"]="RX:(射击)3357/71.0%RT:(射击)5165/57.3%UB:(射击)11203/28.2%|2",
["Kanabo"]="RX:(射击)3514/69.6%ET:(射击)2977/75.4%EB:(射击)2727/82.5%|2",
["Barbiebabe"]="UX:(射击)6175/46.6%UT:(射击)7745/36.0%UB:(射击)8101/48.1%|2",
["Radigator"]="UX:(射击)7006/39.4%CT:(射击)10666/11.9%|2",
["Winchester"]="UX:(射击)7945/31.3%CT:(射击)10617/12.3%RB:(射击)4512/71.1%|2",
["Torben"]="CX:(射击)10092/12.8%CT:(射击)9872/18.4%CB:(射击)12783/18.1%|2",
["Friday"]="UX:(火焰)16980/33.3%|2",
["Baalthazar"]="CX:(火焰)20555/19.3%UT:(火焰)15026/31.3%EB:(冰霜)3162/85.8%|2",
["Proudmooree"]="CX:(火焰)24997/1.5%ET:(火焰)5286/75.7%EB:(火焰)1346/89.8%|6",
["Oyeahmamma"]="EX:(冰霜)2181/83.3%LT:(冰霜)267/97.6%EB:(火焰)870/93.4%|2",
["Bojjo"]="EX:(火焰)4636/81.8%ET:(火焰)1799/91.7%EB:(火焰)2358/82.3%|2",
["Runewield"]="UX:(冰霜)6715/48.7%CB:(冰霜)19486/12.7%|2",
["Desma"]="UX:(冰霜)7894/39.7%ET:(冰霜)2295/79.7%EB:(冰霜)5319/76.1%|2",
["Icecastle"]="RX:(火焰)12668/50.2%RT:(火焰)10120/53.7%RB:(火焰)4572/65.8%|2",
["Gnimezz"]="UX:(火焰)16616/34.7%RT:(火焰)9919/54.6%RB:(冰霜)7961/64.3%|2",
["Marvie"]="CX:(冰霜)11969/8.6%CT:(冰霜)9578/15.2%CB:(冰霜)21017/5.8%|2",
["Retributus"]="EX:(神圣)2094/81.6%ET:(神圣)1391/85.9%LB:(神圣)196/98.1%|2",
["Ressorius"]="RX:(神圣)3588/68.4%UT:(神圣)5172/47.8%RB:(神圣)3794/63.6%|2",
["Azmodeus"]="RX:(惩戒)1138/63.6%ET:(惩戒)161/82.5%EB:(惩戒)117/88.6%|2",
["Swolegore"]="CX:(神圣)9258/18.6%RT:(防护)63/57.5%UB:(防护)82/49.6%|2",
["Preachercurl"]="CX:(神圣)9302/18.3%RB:(神圣)5161/50.6%|2",
["Softbutter"]="CX:(神圣)9521/16.3%RT:(神圣)3030/69.4%EB:(神圣)1033/90.1%|2",
["Zaddius"]="CX:(神圣)9523/16.3%RT:(惩戒)327/64.5%RB:(惩戒)257/74.8%|2",
["Palindor"]="LX:(惩戒)71/97.7%|2",
["Repudiatus"]="CX:(神圣)10613/6.7%CT:(神圣)9180/7.3%CB:(惩戒)826/19.0%|2",
["Braxis"]="CX:(神圣)10961/3.2%RB:(神圣)9473/54.3%|6",
["Amarict"]="AX:(防护)3/99.4%AT:(防护)2/99.3%AB:(防护)2/99.3%|2",
["Scotston"]="RX:(惩戒)1366/56.4%RB:(惩戒)393/61.5%|2",
["Bayod"]="LX:(神圣)977/95.5%LT:(神圣)565/96.9%AB:(神圣)95/99.5%|2",
["Jarl"]="RX:(神圣)6860/68.9%ET:(神圣)2151/88.3%LB:(神圣)669/96.5%|2",
["Champloo"]="UX:(神圣)13657/38.1%CT:(神圣)15844/14.4%|2",
["Rainday"]="CX:(神圣)18389/16.7%CT:(神圣)16942/8.5%RB:(神圣)8745/54.9%|2",
["Minxette"]="CX:(神圣)20241/8.3%|2",
["Archangel"]="CX:(神圣)20770/5.9%RT:(神圣)5719/69.1%EB:(神圣)1515/92.1%|2",
["Allido"]="LX:(暗影)290/98.0%UT:(神圣)10180/45.0%RB:(神圣)9499/51.0%|2",
["Iordfarquaad"]="RX:(神圣)6186/71.9%ET:(神圣)2677/85.5%LB:(神圣)942/95.1%|2",
["Crossed"]="RX:(奇袭)8029/64.9%ET:(奇袭)3643/82.4%EB:(奇袭)1365/94.0%|2",
["Oldgreg"]="RX:(奇袭)10199/55.4%RT:(奇袭)5852/71.8%EB:(奇袭)3630/84.1%|2",
["Nosferatta"]="RX:(奇袭)10233/55.2%ET:(奇袭)4304/79.3%EB:(奇袭)2464/89.2%|2",
["Rahui"]="RX:(奇袭)11247/50.8%RT:(奇袭)5844/71.9%EB:(奇袭)3802/83.4%|2",
["Dozsha"]="UX:(奇袭)11770/48.5%ET:(奇袭)3327/84.0%EB:(奇袭)1679/92.6%|2",
["Coraxian"]="UX:(奇袭)13812/39.6%RT:(奇袭)7486/64.0%RB:(奇袭)9394/58.9%|2",
["Severus"]="UX:(奇袭)15261/33.3%UT:(奇袭)14986/27.9%CB:(奇袭)18940/17.3%|2",
["Colorcoded"]="UX:(奇袭)15591/31.8%UT:(奇袭)15032/27.7%CB:(奇袭)17598/23.1%|2",
["Devlyn"]="UX:(奇袭)16735/26.8%CT:(奇袭)16251/21.8%|2",
["Sourdiesel"]="UX:(奇袭)16748/26.8%EB:(奇袭)5632/75.4%|2",
["Davedavidson"]="CX:(奇袭)17788/22.2%RT:(奇袭)10391/50.0%UB:(奇袭)14579/36.3%|2",
["Rhaool"]="CX:(奇袭)17793/22.2%ET:(奇袭)4826/76.8%EB:(奇袭)3666/83.9%|2",
["Nycrete"]="CX:(奇袭)18339/19.8%UB:(奇袭)12853/43.8%|2",
["Zatox"]="CX:(奇袭)18701/18.3%|2",
["Krotchgoblin"]="UX:(毁灭)5607/41.9%RT:(毁灭)3332/64.0%RB:(毁灭)2885/72.6%|2",
["Sargiel"]="UX:(毁灭)6224/35.6%UT:(毁灭)5278/43.0%RB:(毁灭)4157/60.5%|2",
["Spixi"]="UX:(毁灭)7082/26.7%RT:(毁灭)3041/67.2%EB:(毁灭)1539/85.3%|2",
["Darthvaders"]="UX:(毁灭)7103/26.5%UT:(毁灭)6546/29.4%|2",
["Toxiic"]="CX:(毁灭)8804/8.9%|2",
["Stique"]="RX:(狂怒)20181/57.4%ET:(狂怒)6561/84.2%EB:(狂怒)4874/88.0%|2",
["Adroyt"]="RX:(狂怒)21490/54.6%ET:(狂怒)8931/78.6%EB:(狂怒)6305/84.6%|2",
["Tripsin"]="RX:(狂怒)21955/53.6%ET:(狂怒)6152/85.2%EB:(狂怒)5615/86.2%|2",
["Rusoe"]="RX:(狂怒)22999/51.4%ET:(狂怒)6951/83.3%EB:(狂怒)4431/89.1%|2",
["Leo"]="UX:(狂怒)25248/46.7%RT:(狂怒)12912/69.0%|2",
["Capulette"]="EX:(防护)6630/77.7%ET:(防护)3743/78.9%EB:(狂怒)9734/76.2%|2",
["Apex"]="RX:(防护)11957/59.8%RT:(狂怒)11619/72.1%EB:(狂怒)6774/83.4%|2",
["Eightlug"]="RX:(防护)9605/67.7%ET:(防护)1116/93.7%EB:(防护)2028/87.6%|2",
["Varian"]="UX:(狂怒)28318/40.2%RT:(狂怒)15689/62.4%RB:(狂怒)15504/62.1%|2",
["Armano"]="UX:(狂怒)28440/40.0%RT:(狂怒)10504/74.8%EB:(狂怒)6680/83.6%|2",
["Legday"]="UX:(狂怒)30144/36.4%|2",
["Highpriority"]="UX:(狂怒)31015/34.5%RT:(狂怒)20824/50.1%RB:(狂怒)11952/70.8%|2",
["Regulos"]="UX:(狂怒)31598/33.3%UT:(狂怒)25541/38.7%CB:(狂怒)30999/24.2%|2",
["Angry"]="EX:(防护)3445/88.4%LT:(防护)809/95.4%EB:(防护)1120/93.1%|2",
["Dakahn"]="UX:(狂怒)34088/28.1%ET:(狂怒)6690/83.9%EB:(狂怒)4779/88.3%|2",
["Wallae"]="UX:(狂怒)34294/27.6%RB:(狂怒)16763/59.0%|2",
["Tanveero"]="UX:(狂怒)34324/27.6%ET:(狂怒)5028/87.9%EB:(狂怒)4358/89.3%|2",
["Dust"]="CX:(狂怒)40117/15.3%UT:(狂怒)24960/40.1%UB:(狂怒)20758/49.3%|2",
["Alobar"]="CX:(狂怒)42649/10.0%CB:(狂怒)33745/17.5%|2",
["LASTUPDATE"]="2024-04-02"
}
