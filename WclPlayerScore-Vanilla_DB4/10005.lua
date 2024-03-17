if(GetRealmName() ~= "Grobbulus") then
return
end

STOP_Database = {
["Karva"]="1恢复德",
["Methöd"]="1射击猎",
["Bojjo"]="1火法,2冰法",
["Oyeahmamma"]="1冰法,6火法",
["Retributus"]="1奶骑",
["Amarict"]="1防骑,3惩戒骑,11奶骑",
["Palindor"]="1惩戒骑,14奶骑",
["Bayod"]="1神牧",
["Allido"]="1暗牧,4神牧",
["Crossed"]="1奇袭贼",
["Krotchgoblin"]="1毁灭术",
["Stique"]="1狂战",
["Angry"]="1防战,13狂战",
["Laeriel"]="2恢复德",
["Maestro"]="2射击猎",
["Ressorius"]="2奶骑",
["Montross"]="2惩戒骑",
["Patriarch"]="2暗牧",
["Nosferatta"]="2奇袭贼",
["Sargiel"]="2毁灭术",
["Adroyt"]="2狂战,5防战",
["Capulette"]="2防战,5狂战",
["Cyanbear"]="3野性德",
["Tathayis"]="3恢复德",
["Kanabo"]="3射击猎",
["Runewield"]="3冰法",
["Camillus"]="3奶骑",
["Jarl"]="3神牧,3暗牧",
["Oldgreg"]="3奇袭贼",
["Spixi"]="3毁灭术",
["Tripsin"]="3狂战",
["Khans"]="2野性德,4恢复德",
["Morclad"]="4射击猎",
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
["Motus"]="1野性德,1守护德,6恢复德",
["Radigator"]="6射击猎",
["Gnimezz"]="3火法,6冰法",
["Oraphus"]="6奶骑",
["Rainday"]="6神牧",
["Coraxian"]="6奇袭贼",
["Wickeds"]="6毁灭术",
["Apex"]="4防战,6狂战",
["Winchester"]="7射击猎",
["Icenine"]="7火法",
["Marvie"]="7冰法",
["Swolegore"]="7奶骑",
["Severus"]="7奇袭贼",
["Lucielu"]="7毁灭术",
["Leo"]="6防战,7狂战",
["Dmtordeath"]="8射击猎",
["Proudmooree"]="8火法",
["Preachercurl"]="8奶骑",
["Minxette"]="8神牧",
["Colorcoded"]="8奇袭贼",
["Eightlug"]="3防战,8狂战",
["Torben"]="9射击猎",
["Softbutter"]="9奶骑",
["Archangel"]="9神牧",
["Sourdiesel"]="9奇袭贼",
["Armano"]="9狂战",
["Zaddius"]="10奶骑",
["Grimkeg"]="10奇袭贼",
["Varian"]="10狂战",
["Devlyn"]="11奇袭贼",
["Highpriority"]="11狂战",
["Babathunder"]="12奶骑",
["Davedavidson"]="12奇袭贼",
["Regulos"]="12狂战",
["Repudiatus"]="13奶骑",
["Rhaool"]="13奇袭贼",
["Nycrete"]="14奇袭贼",
["Dakahn"]="14狂战",
["Braxis"]="15奶骑",
["Zatox"]="15奇袭贼",
["Wallae"]="15狂战",
["Tanveero"]="16狂战",
["Gidgetty"]="17狂战",
["Legday"]="18狂战",
["Mondiue"]="19狂战",
["Dust"]="20狂战",
["Alobar"]="21狂战",
["Terrors"]="22狂战",
["Pussgam"]="23狂战",
}

WP_Database = {
["Karva"]="EX:(恢复)775/91.3%ET:(恢复)1413/83.5%EB:(恢复)791/90.6%|4",
["Laeriel"]="EX:(恢复)1161/87.1%ET:(恢复)633/92.6%LB:(恢复)256/96.9%|4",
["Khans"]="EX:(野性)419/79.3%CT:(恢复)7168/16.4%EB:(野性)200/91.9%|4",
["Fuzzy"]="UX:(恢复)6171/31.4%|4",
["Motus"]="EX:(野性)382/81.2%ET:(守护)142/93.8%EB:(守护)483/76.9%|4",
["Methöd"]="EX:(射击)2090/81.6%ET:(射击)1318/88.8%EB:(射击)1568/89.7%|4",
["Maestro"]="RX:(射击)3075/72.9%RT:(射击)4040/65.9%UB:(射击)7963/48.0%|2",
["Kanabo"]="RX:(射击)3503/69.1%ET:(射击)2873/75.7%EB:(射击)2636/82.7%|4",
["Morclad"]="RX:(射击)3987/64.9%RT:(射击)5013/57.7%UB:(射击)10974/28.4%|2",
["Barbiebabe"]="UX:(射击)6051/46.7%UT:(射击)7538/36.2%UB:(射击)7877/48.4%|4",
["Radigator"]="UX:(射击)7292/35.9%CT:(射击)10438/12.0%|2",
["Winchester"]="UX:(射击)7785/31.4%CT:(射击)10349/12.5%RB:(射击)4370/71.4%|4",
["Torben"]="CX:(射击)9900/12.8%CT:(射击)9627/18.6%CB:(射击)12497/18.2%|4",
["Friday"]="UX:(火焰)16683/33.5%|1",
["Baalthazar"]="CX:(火焰)20152/19.5%UT:(火焰)14588/31.7%EB:(冰霜)3032/86.1%|4",
["Proudmooree"]="CX:(火焰)24649/1.5%ET:(火焰)5084/76.2%EB:(火焰)1301/90.0%|4",
["Oyeahmamma"]="EX:(冰霜)2122/83.4%LT:(冰霜)255/97.6%EB:(火焰)819/93.7%|4",
["Bojjo"]="EX:(火焰)4785/80.8%ET:(火焰)1698/92.0%EB:(火焰)2228/82.8%|4",
["Runewield"]="UX:(冰霜)6597/48.6%CB:(冰霜)19091/12.6%|4",
["Desma"]="UX:(冰霜)7784/39.3%ET:(冰霜)2218/79.8%EB:(冰霜)5105/76.6%|4",
["Icecastle"]="UX:(火焰)12639/49.5%RT:(火焰)9731/54.5%RB:(火焰)4369/66.4%|4",
["Gnimezz"]="UX:(火焰)16256/35.0%RT:(火焰)9515/55.5%RB:(冰霜)7681/64.8%|4",
["Retributus"]="EX:(神圣)2185/80.4%ET:(神圣)1307/86.5%LB:(神圣)184/98.2%|4",
["Ressorius"]="RX:(神圣)4104/63.3%UT:(神圣)4986/48.5%RB:(神圣)3687/63.9%|4",
["Azmodeus"]="RX:(惩戒)1099/64.2%ET:(惩戒)153/82.5%EB:(惩戒)110/88.9%|4",
["Swolegore"]="CX:(神圣)9088/18.7%RT:(防护)60/58.4%UB:(防护)82/49.3%|4",
["Preachercurl"]="CX:(神圣)9126/18.3%RB:(神圣)5023/50.8%|4",
["Softbutter"]="CX:(神圣)9340/16.4%RT:(神圣)2893/70.1%EB:(神圣)989/90.3%|4",
["Zaddius"]="CX:(神圣)9343/16.4%RT:(惩戒)316/63.7%EB:(惩戒)246/75.1%|4",
["Repudiatus"]="CX:(神圣)10409/6.9%CT:(神圣)8964/7.4%CB:(惩戒)802/18.8%|4",
["Braxis"]="CX:(神圣)10812/3.3%CB:(神圣)9337/8.5%|4",
["Amarict"]="AX:(防护)3/99.3%AT:(防护)2/99.2%AB:(防护)2/99.3%|4",
["Scotston"]="RX:(惩戒)1333/56.5%RB:(惩戒)382/61.3%|4",
["Bayod"]="LX:(神圣)1074/95.0%LT:(神圣)524/97.1%AB:(神圣)87/99.5%|4",
["Champloo"]="UX:(神圣)15680/27.7%CT:(神圣)15440/14.6%|4",
["Rainday"]="CX:(神圣)18025/16.8%CT:(神圣)16511/8.6%RB:(神圣)8468/55.3%|4",
["Minxette"]="CX:(神圣)19859/8.3%|5",
["Archangel"]="CX:(神圣)20388/5.9%RT:(神圣)5419/70.0%EB:(神圣)1444/92.3%|4",
["Allido"]="LX:(暗影)277/98.0%UT:(神圣)9797/45.8%RB:(神圣)9199/51.4%|4",
["Jarl"]="RX:(神圣)6637/69.4%ET:(神圣)2048/88.6%LB:(神圣)631/96.6%|4",
["Iordfarquaad"]="RX:(神圣)6684/69.1%ET:(神圣)2531/86.0%LB:(神圣)894/95.2%|4",
["Crossed"]="RX:(奇袭)7962/64.5%ET:(奇袭)3454/82.9%EB:(奇袭)1317/94.1%|4",
["Nosferatta"]="RX:(奇袭)9955/55.6%ET:(奇袭)4104/79.7%EB:(奇袭)2365/89.4%|4",
["Oldgreg"]="RX:(奇袭)10196/54.5%RT:(奇袭)5632/72.2%EB:(奇袭)3497/84.4%|4",
["Rahui"]="UX:(奇袭)11373/49.3%RT:(奇袭)5592/72.4%EB:(奇袭)3666/83.6%|4",
["Dozsha"]="UX:(奇袭)11831/47.3%ET:(奇袭)3147/84.5%EB:(奇袭)1620/92.7%|4",
["Coraxian"]="UX:(奇袭)13620/39.3%RT:(奇袭)7197/64.5%RB:(奇袭)9097/59.4%|4",
["Severus"]="UX:(奇袭)14961/33.3%UT:(奇袭)14566/28.2%CB:(奇袭)18491/17.4%|4",
["Colorcoded"]="UX:(奇袭)15288/31.9%UT:(奇袭)14614/28.0%CB:(奇袭)17177/23.3%|4",
["Sourdiesel"]="UX:(奇袭)16375/27.0%EB:(奇袭)5415/75.8%|4",
["Davedavidson"]="CX:(奇袭)17403/22.5%RT:(奇袭)10041/50.5%UB:(奇袭)14168/36.7%|4",
["Rhaool"]="CX:(奇袭)17404/22.4%ET:(奇袭)4591/77.3%EB:(奇袭)3531/84.2%|4",
["Devlyn"]="CX:(奇袭)17937/20.1%CT:(奇袭)15824/22.0%|4",
["Nycrete"]="CX:(奇袭)17944/20.0%UB:(奇袭)12480/44.3%|4",
["Zatox"]="CX:(奇袭)18232/18.8%|4",
["Krotchgoblin"]="UX:(毁灭)5915/37.7%RT:(毁灭)3200/64.6%RB:(毁灭)2800/72.8%|4",
["Sargiel"]="UX:(毁灭)6138/35.4%UT:(毁灭)5110/43.5%RB:(毁灭)4042/60.8%|4",
["Spixi"]="UX:(毁灭)6933/27.0%RT:(毁灭)2901/67.9%EB:(毁灭)1483/85.6%|4",
["Darthvaders"]="UX:(毁灭)7113/25.0%UT:(毁灭)6352/29.6%|5",
["Toxiic"]="CX:(毁灭)8645/9.0%|4",
["Stique"]="RX:(狂怒)19637/57.7%ET:(狂怒)6213/84.7%EB:(狂怒)4633/88.4%|4",
["Tripsin"]="RX:(狂怒)21677/53.3%ET:(狂怒)5841/85.6%EB:(狂怒)5374/86.5%|4",
["Armano"]="UX:(狂怒)27710/40.3%ET:(狂怒)9957/75.5%EB:(狂怒)6387/84.0%|4",
["Varian"]="UX:(狂怒)28337/39.0%RT:(狂怒)15007/63.0%RB:(狂怒)14979/62.5%|4",
["Highpriority"]="UX:(狂怒)30270/34.8%RT:(狂怒)20088/50.5%RB:(狂怒)11448/71.3%|4",
["Regulos"]="UX:(狂怒)31109/33.0%UT:(狂怒)24691/39.2%CB:(狂怒)30200/24.4%|4",
["Dakahn"]="UX:(狂怒)33256/28.4%ET:(狂怒)6318/84.4%EB:(狂怒)4554/88.6%|4",
["Wallae"]="UX:(狂怒)33486/27.9%RB:(狂怒)16224/59.4%|4",
["Tanveero"]="UX:(狂怒)33500/27.9%ET:(狂怒)4771/88.2%EB:(狂怒)4147/89.6%|4",
["Legday"]="CX:(狂怒)35504/23.8%|1",
["Dust"]="CX:(狂怒)39212/15.6%UT:(狂怒)24119/40.6%UB:(狂怒)20071/49.8%|4",
["Alobar"]="CX:(狂怒)41760/10.1%CB:(狂怒)32889/17.7%|4",
["Angry"]="EX:(防护)4279/85.2%LT:(防护)770/95.5%EB:(防护)1074/93.2%|4",
["Capulette"]="RX:(防护)7419/74.4%ET:(防护)3559/79.4%EB:(狂怒)9329/76.6%|4",
["Eightlug"]="RX:(防护)10039/65.4%ET:(防护)1064/93.8%EB:(防护)1950/87.8%|4",
["Apex"]="RX:(防护)11636/59.9%RT:(狂怒)10997/72.9%EB:(狂怒)6474/83.8%|4",
["Adroyt"]="RX:(狂怒)20989/54.8%ET:(狂怒)8461/79.1%EB:(狂怒)6037/84.9%|4",
["Leo"]="UX:(狂怒)27052/41.8%RT:(狂怒)12254/69.8%|4",
["Rusoe"]="RX:(狂怒)22342/51.9%ET:(狂怒)6547/83.8%EB:(狂怒)4214/89.4%|4",
["LASTUPDATE"]="2024-03-18"
}
