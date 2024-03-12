if(GetRealmName() ~= "Grobbulus") then
return
end

STOP_Database = {
["Karva"]="1恢复德",
["Methöd"]="1射击猎",
["Oyeahmamma"]="1冰法,5火法",
["Retributus"]="1奶骑",
["Bayod"]="1神牧",
["Allido"]="1暗牧,4神牧",
["Crossed"]="1奇袭贼",
["Krotchgoblin"]="1毁灭术",
["Stique"]="1狂战",
["Laeriel"]="2恢复德",
["Kanabo"]="2射击猎",
["Bojjo"]="1火法,2冰法",
["Ressorius"]="2奶骑",
["Montross"]="2惩戒骑",
["Patriarch"]="2暗牧",
["Nosferatta"]="2奇袭贼",
["Sargiel"]="2毁灭术",
["Rusoe"]="2狂战,7防战",
["Cyanbear"]="3野性德",
["Khans"]="2野性德,3恢复德",
["Maestro"]="3射击猎",
["Runewield"]="3冰法",
["Camillus"]="3奶骑",
["Jarl"]="3神牧,3暗牧",
["Oldgreg"]="3奇袭贼",
["Spixi"]="3毁灭术",
["Adroyt"]="3狂战,5防战",
["Tathayis"]="4恢复德",
["Morclad"]="4射击猎",
["Baalthazar"]="4火法",
["Desma"]="4冰法",
["Sun"]="4奶骑",
["Iordfarquaad"]="2神牧,4暗牧",
["Rahui"]="4奇袭贼",
["Darthvaders"]="4毁灭术",
["Tripsin"]="4狂战",
["Fuzzy"]="5恢复德",
["Barbiebabe"]="5射击猎",
["Icecastle"]="2火法,5冰法",
["Azmodeus"]="4惩戒骑,5奶骑",
["Scotston"]="5惩戒骑",
["Champloo"]="5神牧",
["Athenapega"]="5暗牧,7神牧",
["Dozsha"]="5奇袭贼",
["Toxiic"]="5毁灭术",
["Capulette"]="2防战,5狂战",
["Motus"]="1野性德,1守护德,6恢复德",
["Winchester"]="6射击猎",
["Icenine"]="6火法",
["Gnimezz"]="3火法,6冰法",
["Oraphus"]="6奶骑",
["Rainday"]="6神牧",
["Coraxian"]="6奇袭贼",
["Wickeds"]="6毁灭术",
["Armano"]="6狂战",
["Radigator"]="7射击猎",
["Proudmooree"]="7火法",
["Marvie"]="7冰法",
["Swolegore"]="7奶骑",
["Severus"]="7奇袭贼",
["Lucielu"]="7毁灭术",
["Apex"]="4防战,7狂战",
["Dmtordeath"]="8射击猎",
["Preachercurl"]="8奶骑",
["Minxette"]="8神牧",
["Colorcoded"]="8奇袭贼",
["Eightlug"]="3防战,8狂战",
["Torben"]="9射击猎",
["Softbutter"]="9奶骑",
["Archangel"]="9神牧",
["Sourdiesel"]="9奇袭贼",
["Leo"]="6防战,9狂战",
["Zaddius"]="10奶骑",
["Grimkeg"]="10奇袭贼",
["Varian"]="10狂战",
["Amarict"]="1防骑,3惩戒骑,11奶骑",
["Davedavidson"]="11奇袭贼",
["Highpriority"]="11狂战",
["Babathunder"]="12奶骑",
["Rhaool"]="12奇袭贼",
["Angry"]="1防战,12狂战",
["Repudiatus"]="13奶骑",
["Devlyn"]="13奇袭贼",
["Regulos"]="13狂战",
["Palindor"]="1惩戒骑,14奶骑",
["Nycrete"]="14奇袭贼",
["Dakahn"]="14狂战",
["Braxis"]="15奶骑",
["Zatox"]="15奇袭贼",
["Wallae"]="15狂战",
["Tanveero"]="16狂战",
["Gidgetty"]="17狂战",
["Mondiue"]="18狂战",
["Dust"]="19狂战",
["Alobar"]="20狂战",
["Terrors"]="21狂战",
["Pussgam"]="22狂战",
}

WP_Database = {
["Motus"]="EX:(野性)381/81.0%ET:(守护)141/93.8%EB:(守护)478/77.0%|4",
["Khans"]="EX:(野性)411/79.5%CT:(恢复)7109/16.5%EB:(野性)197/92.0%|4",
["Karva"]="EX:(恢复)1000/88.8%ET:(恢复)1396/83.6%LB:(恢复)782/96.9%|4",
["Laeriel"]="EX:(恢复)1434/83.9%ET:(恢复)623/92.6%LB:(恢复)255/98.9%|4",
["Fuzzy"]="UX:(恢复)6130/31.4%|4",
["Methöd"]="RX:(射击)3101/72.5%ET:(射击)1311/88.8%EB:(射击)1541/89.8%|4",
["Kanabo"]="RX:(射击)3889/65.5%ET:(射击)2852/75.7%EB:(射击)2608/82.8%|4",
["Maestro"]="RX:(射击)4052/64.2%RT:(射击)3988/66.1%UB:(射击)7899/48.1%|2",
["Morclad"]="RX:(射击)4710/58.3%RT:(射击)4960/57.8%UB:(射击)10899/28.4%|2",
["Barbiebabe"]="UX:(射击)5999/46.9%UT:(射击)7468/36.3%UB:(射击)7818/48.5%|4",
["Winchester"]="UX:(射击)7727/31.6%CT:(射击)10273/12.4%RB:(射击)4328/71.5%|4",
["Radigator"]="UX:(射击)7838/30.7%CT:(射击)10363/11.9%|2",
["Torben"]="CX:(射击)9837/12.9%CT:(射击)9545/18.6%CB:(射击)12411/18.3%|4",
["Baalthazar"]="CX:(火焰)20002/19.6%UT:(火焰)14452/31.9%EB:(冰霜)2997/86.1%|4",
["Proudmooree"]="CX:(火焰)24506/1.6%ET:(火焰)4996/76.4%EB:(火焰)1286/90.0%|4",
["Oyeahmamma"]="EX:(冰霜)2096/83.5%LT:(冰霜)254/97.6%EB:(火焰)813/93.7%|4",
["Bojjo"]="RX:(火焰)6493/73.9%ET:(火焰)1669/92.1%EB:(火焰)2187/83.0%|4",
["Runewield"]="UX:(冰霜)6547/48.6%CB:(冰霜)18953/12.6%|4",
["Desma"]="UX:(冰霜)7734/39.3%ET:(冰霜)2199/79.8%EB:(冰霜)5060/76.6%|4",
["Icecastle"]="UX:(火焰)13640/45.2%RT:(火焰)9597/54.7%RB:(火焰)4323/66.5%|4",
["Gnimezz"]="UX:(火焰)16976/31.8%RT:(火焰)9391/55.7%RB:(冰霜)7611/64.9%|4",
["Retributus"]="EX:(神圣)2753/75.2%ET:(神圣)1296/86.5%AB:(神圣)177/99.4%|4",
["Ressorius"]="RX:(神圣)4787/56.9%UT:(神圣)4935/48.6%EB:(神圣)3649/88.0%|4",
["Azmodeus"]="RX:(惩戒)1083/64.4%ET:(惩戒)153/82.2%EB:(神圣)2731/91.0%|4",
["Swolegore"]="CX:(神圣)9039/18.7%RT:(防护)59/58.5%EB:(神圣)6411/78.9%|4",
["Preachercurl"]="CX:(神圣)9080/18.3%EB:(神圣)4976/83.6%|4",
["Softbutter"]="CX:(神圣)9296/16.4%RT:(神圣)2851/70.3%LB:(神圣)972/96.8%|4",
["Zaddius"]="CX:(神圣)9297/16.4%RT:(惩戒)314/63.5%EB:(神圣)3885/87.2%|4",
["Amarict"]="AX:(防护)4/99.0%AT:(防护)2/99.2%AB:(防护)2/99.3%|4",
["Repudiatus"]="CX:(神圣)10355/6.9%CT:(神圣)8892/7.4%RB:(神圣)9120/70.0%|4",
["Braxis"]="CX:(神圣)10753/3.3%RB:(神圣)9269/69.6%|4",
["Scotston"]="RX:(惩戒)1319/56.7%RB:(惩戒)380/61.3%|4",
["Bayod"]="EX:(神圣)2429/88.7%LT:(神圣)518/97.1%AB:(神圣)85/99.8%|4",
["Rainday"]="CX:(神圣)17904/16.9%CT:(神圣)16385/8.7%EB:(神圣)8372/85.1%|4",
["Archangel"]="CX:(神圣)20265/6.0%RT:(神圣)5348/70.2%LB:(神圣)1410/97.5%|4",
["Allido"]="LX:(暗影)270/98.0%UT:(神圣)9707/45.9%EB:(神圣)9103/83.8%|4",
["Jarl"]="RX:(神圣)8638/59.9%ET:(神圣)2012/88.8%LB:(神圣)615/98.9%|4",
["Iordfarquaad"]="RX:(神圣)7166/66.7%ET:(神圣)2492/86.1%LB:(神圣)870/98.4%|4",
["Crossed"]="RX:(奇袭)9678/56.6%ET:(奇袭)3400/83.1%EB:(奇袭)1297/94.1%|4",
["Nosferatta"]="RX:(奇袭)10841/51.4%ET:(奇袭)4040/79.9%EB:(奇袭)2347/89.4%|4",
["Oldgreg"]="RX:(奇袭)10945/50.9%RT:(奇袭)5559/72.4%EB:(奇袭)3464/84.4%|4",
["Dozsha"]="UX:(奇袭)11714/47.4%ET:(奇袭)3098/84.6%EB:(奇袭)1597/92.8%|4",
["Rahui"]="UX:(奇袭)12714/43.0%RT:(奇袭)5512/72.6%EB:(奇袭)3629/83.7%|4",
["Coraxian"]="UX:(奇袭)14277/36.0%RT:(奇袭)7118/64.7%RB:(奇袭)9008/59.5%|4",
["Colorcoded"]="UX:(奇袭)15265/31.5%UT:(奇袭)14509/28.0%CB:(奇袭)17057/23.4%|4",
["Severus"]="UX:(奇袭)15590/30.1%UT:(奇袭)14460/28.2%CB:(奇袭)18375/17.4%|4",
["Sourdiesel"]="UX:(奇袭)16263/27.1%EB:(奇袭)5366/75.9%|4",
["Rhaool"]="CX:(奇袭)17278/22.5%ET:(奇袭)4512/77.6%EB:(奇袭)3499/84.2%|4",
["Davedavidson"]="CX:(奇袭)17287/22.5%RT:(奇袭)9950/50.6%UB:(奇袭)14083/36.7%|4",
["Nycrete"]="CX:(奇袭)17830/20.0%UB:(奇袭)12385/44.3%|4",
["Devlyn"]="CX:(奇袭)17849/19.9%CT:(奇袭)15698/22.1%|4",
["Zatox"]="CX:(奇袭)18115/18.8%|4",
["Krotchgoblin"]="UX:(毁灭)5853/38.0%RT:(毁灭)3159/64.8%RB:(毁灭)2760/73.0%|4",
["Sargiel"]="UX:(毁灭)6446/31.7%UT:(毁灭)5044/43.8%RB:(毁灭)3998/60.9%|4",
["Spixi"]="UX:(毁灭)6877/27.1%RT:(毁灭)2859/68.1%EB:(毁灭)1466/85.6%|4",
["Toxiic"]="CX:(毁灭)8586/9.1%|4",
["Stique"]="RX:(狂怒)21819/52.8%ET:(狂怒)6131/84.8%EB:(狂怒)4565/88.5%|4",
["Rusoe"]="RX:(狂怒)22031/52.3%ET:(狂怒)6449/84.0%EB:(狂怒)4152/89.5%|4",
["Adroyt"]="UX:(狂怒)23851/48.4%ET:(狂怒)8328/79.3%EB:(狂怒)5948/85.0%|4",
["Tripsin"]="UX:(狂怒)24042/48.0%ET:(狂怒)5764/85.7%EB:(狂怒)5299/86.6%|4",
["Capulette"]="RX:(防护)9005/68.7%ET:(防护)3497/79.6%EB:(狂怒)9222/76.8%|4",
["Armano"]="UX:(狂怒)27435/40.6%ET:(狂怒)9807/75.6%EB:(狂怒)6296/84.1%|4",
["Apex"]="RX:(防护)11542/59.9%RT:(狂怒)10827/73.1%EB:(狂怒)6382/83.9%|4",
["Eightlug"]="RX:(防护)9918/65.6%ET:(防护)1058/93.8%EB:(防护)1916/87.9%|4",
["Leo"]="UX:(狂怒)29414/36.4%RT:(狂怒)12102/70.0%|3",
["Varian"]="UX:(狂怒)29698/35.7%RT:(狂怒)14788/63.3%RB:(狂怒)14823/62.7%|4",
["Highpriority"]="UX:(狂怒)30014/35.0%RT:(狂怒)19868/50.7%RB:(狂怒)11310/71.5%|4",
["Angry"]="EX:(防护)5018/82.6%LT:(防护)757/95.5%EB:(防护)1059/93.3%|4",
["Regulos"]="UX:(狂怒)32148/30.4%UT:(狂怒)24456/39.3%CB:(狂怒)30004/24.5%|4",
["Dakahn"]="UX:(狂怒)32999/28.6%ET:(狂怒)6235/84.5%EB:(狂怒)4489/88.7%|4",
["Wallae"]="UX:(狂怒)33230/28.1%RB:(狂怒)16063/59.6%|4",
["Tanveero"]="UX:(狂怒)33245/28.1%ET:(狂怒)4709/88.3%EB:(狂怒)4087/89.7%|4",
["Dust"]="CX:(狂怒)38941/15.7%UT:(狂怒)23891/40.7%RB:(狂怒)19881/50.0%|4",
["Alobar"]="CX:(狂怒)41502/10.2%CB:(狂怒)32688/17.8%|4",
["LASTUPDATE"]="2024-03-13"
}
