if(GetRealmName() ~= "Grobbulus") then
return
end

STOP_Database = {
["Karva"]="1恢复德",
["Methöd"]="1射击猎",
["Bojjo"]="1火法,2冰法",
["Oyeahmamma"]="1冰法,6火法",
["Retributus"]="1奶骑",
["Palindor"]="1惩戒骑,13奶骑",
["Bayod"]="1神牧",
["Allido"]="1暗牧,4神牧",
["Crossed"]="1奇袭贼",
["Krotchgoblin"]="1毁灭术",
["Stique"]="1狂战",
["Angry"]="1防战,13狂战",
["Laeriel"]="2恢复德",
["Maestro"]="2射击猎",
["Icecastle"]="2火法,5冰法",
["Ressorius"]="2奶骑",
["Montross"]="2惩戒骑",
["Patriarch"]="2暗牧",
["Nosferatta"]="2奇袭贼",
["Sargiel"]="2毁灭术",
["Capulette"]="2防战,5狂战",
["Cyanbear"]="3野性德",
["Tathayis"]="3恢复德",
["Kanabo"]="3射击猎",
["Gnimezz"]="3火法,6冰法",
["Runewield"]="3冰法",
["Camillus"]="3奶骑",
["Amarict"]="1防骑,3惩戒骑,11奶骑",
["Jarl"]="3神牧,3暗牧",
["Oldgreg"]="3奇袭贼",
["Spixi"]="3毁灭术",
["Tripsin"]="3狂战",
["Eightlug"]="3防战,8狂战",
["Khans"]="2野性德,4恢复德",
["Morclad"]="4射击猎",
["Friday"]="4火法",
["Desma"]="4冰法",
["Sun"]="4奶骑",
["Azmodeus"]="4惩戒骑,5奶骑",
["Iordfarquaad"]="2神牧,4暗牧",
["Rahui"]="4奇袭贼",
["Darthvaders"]="4毁灭术",
["Rusoe"]="4狂战,7防战",
["Apex"]="4防战,6狂战",
["Fuzzy"]="5恢复德",
["Barbiebabe"]="5射击猎",
["Baalthazar"]="5火法",
["Scotston"]="5惩戒骑",
["Champloo"]="5神牧",
["Athenapega"]="5暗牧,7神牧",
["Dozsha"]="5奇袭贼",
["Toxiic"]="5毁灭术",
["Adroyt"]="2狂战,5防战",
["Motus"]="1野性德,1守护德,6恢复德",
["Radigator"]="6射击猎",
["Oraphus"]="6奶骑",
["Rainday"]="6神牧",
["Coraxian"]="6奇袭贼",
["Wickeds"]="6毁灭术",
["Leo"]="6防战,7狂战",
["Winchester"]="7射击猎",
["Icenine"]="7火法",
["Marvie"]="7冰法",
["Swolegore"]="7奶骑",
["Severus"]="7奇袭贼",
["Lucielu"]="7毁灭术",
["Dmtordeath"]="8射击猎",
["Proudmooree"]="8火法",
["Preachercurl"]="8奶骑",
["Minxette"]="8神牧",
["Colorcoded"]="8奇袭贼",
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
["Rhaool"]="13奇袭贼",
["Repudiatus"]="14奶骑",
["Nycrete"]="14奇袭贼",
["Legday"]="14狂战",
["Braxis"]="15奶骑",
["Zatox"]="15奇袭贼",
["Dakahn"]="15狂战",
["Wallae"]="16狂战",
["Tanveero"]="17狂战",
["Gidgetty"]="18狂战",
["Mondiue"]="19狂战",
["Dust"]="20狂战",
["Alobar"]="21狂战",
["Terrors"]="22狂战",
["Pussgam"]="23狂战",
}

WP_Database = {
["Motus"]="EX:(野性)390/80.9%ET:(守护)143/93.8%EB:(守护)491/76.6%|2",
["Khans"]="EX:(野性)426/79.1%CT:(恢复)7209/16.5%EB:(野性)201/92.0%|2",
["Karva"]="EX:(恢复)777/91.4%ET:(恢复)1430/83.4%EB:(恢复)799/90.6%|2",
["Laeriel"]="EX:(恢复)1108/87.7%ET:(恢复)640/92.6%LB:(恢复)258/96.9%|2",
["Fuzzy"]="UX:(恢复)6200/31.3%|2",
["Methöd"]="EX:(射击)2053/82.0%ET:(射击)1336/88.7%EB:(射击)1580/89.7%|2",
["Maestro"]="RX:(射击)3032/73.5%RT:(射击)4065/65.9%UB:(射击)8013/47.9%|1",
["Kanabo"]="RX:(射击)3499/69.3%ET:(射击)2896/75.7%EB:(射击)2665/82.6%|2",
["Morclad"]="RX:(射击)3621/68.3%RT:(射击)5051/57.6%UB:(射击)11034/28.3%|1",
["Barbiebabe"]="UX:(射击)6099/46.6%UT:(射击)7600/36.2%UB:(射击)7956/48.2%|2",
["Radigator"]="UX:(射击)7118/37.7%CT:(射击)10499/12.0%|1",
["Winchester"]="UX:(射击)7833/31.4%CT:(射击)10427/12.5%RB:(射击)4411/71.3%|2",
["Torben"]="CX:(射击)9957/12.8%CT:(射击)9705/18.5%CB:(射击)12597/18.1%|2",
["Friday"]="UX:(火焰)16683/33.5%|4",
["Baalthazar"]="CX:(火焰)20277/19.3%UT:(火焰)14725/31.6%EB:(冰霜)3062/86.0%|2",
["Proudmooree"]="CX:(火焰)24775/1.5%ET:(火焰)5172/76.0%EB:(火焰)1318/89.9%|2",
["Oyeahmamma"]="EX:(冰霜)2139/83.4%LT:(冰霜)259/97.6%EB:(火焰)836/93.6%|2",
["Bojjo"]="EX:(火焰)4574/81.8%ET:(火焰)1739/91.9%EB:(火焰)2269/82.7%|2",
["Runewield"]="UX:(冰霜)6633/48.6%CB:(冰霜)19229/12.6%|2",
["Desma"]="UX:(冰霜)7836/39.3%ET:(冰霜)2250/79.7%EB:(冰霜)5168/76.5%|2",
["Icecastle"]="RX:(火焰)12456/50.4%RT:(火焰)9870/54.2%RB:(火焰)4444/66.1%|2",
["Gnimezz"]="UX:(火焰)16366/34.9%RT:(火焰)9653/55.2%RB:(冰霜)7772/64.7%|2",
["Retributus"]="EX:(神圣)2219/80.2%ET:(神圣)1328/86.3%LB:(神圣)185/98.2%|2",
["Ressorius"]="RX:(神圣)4146/63.1%UT:(神圣)5021/48.5%RB:(神圣)3708/63.8%|2",
["Azmodeus"]="RX:(惩戒)1113/63.9%ET:(惩戒)154/82.7%EB:(惩戒)112/88.8%|2",
["Swolegore"]="CX:(神圣)9140/18.7%RT:(防护)61/58.3%UB:(防护)82/49.3%|2",
["Preachercurl"]="CX:(神圣)9178/18.4%RB:(神圣)5057/50.7%|2",
["Softbutter"]="CX:(神圣)9393/16.4%RT:(神圣)2925/70.0%EB:(神圣)1002/90.2%|2",
["Zaddius"]="CX:(神圣)9396/16.4%RT:(惩戒)321/63.8%RB:(惩戒)251/74.8%|2",
["Repudiatus"]="CX:(神圣)10473/6.8%CT:(神圣)9024/7.4%CB:(惩戒)810/18.6%|2",
["Palindor"]="EX:(惩戒)159/94.8%|2",
["Braxis"]="CX:(神圣)10874/3.3%CB:(神圣)9370/8.6%|2",
["Amarict"]="AX:(防护)3/99.3%AT:(防护)2/99.3%AB:(防护)2/99.3%|2",
["Scotston"]="RX:(惩戒)1338/56.6%RB:(惩戒)385/61.4%|2",
["Bayod"]="LX:(神圣)1019/95.3%LT:(神圣)537/97.0%AB:(神圣)89/99.5%|2",
["Iordfarquaad"]="RX:(神圣)6371/70.7%ET:(神圣)2565/85.9%LB:(神圣)903/95.2%|2",
["Jarl"]="RX:(神圣)6721/69.1%ET:(神圣)2076/88.6%LB:(神圣)639/96.6%|2",
["Allido"]="LX:(暗影)281/98.0%UT:(神圣)9897/45.6%RB:(神圣)9272/51.3%|2",
["Champloo"]="UX:(神圣)14107/35.3%CT:(神圣)15550/14.6%|2",
["Rainday"]="CX:(神圣)18128/16.8%CT:(神圣)16628/8.6%RB:(神圣)8537/55.2%|2",
["Minxette"]="CX:(神圣)19951/8.4%|3",
["Archangel"]="CX:(神圣)20492/6.0%RT:(神圣)5490/69.8%EB:(神圣)1458/92.3%|2",
["Crossed"]="RX:(奇袭)8053/64.3%ET:(奇袭)3509/82.8%EB:(奇袭)1326/94.1%|2",
["Nosferatta"]="RX:(奇袭)10055/55.4%ET:(奇袭)4152/79.7%EB:(奇袭)2397/89.3%|2",
["Oldgreg"]="RX:(奇袭)10294/54.4%RT:(奇袭)5697/72.1%EB:(奇袭)3551/84.2%|2",
["Rahui"]="UX:(奇袭)11483/49.1%RT:(奇袭)5664/72.3%EB:(奇袭)3722/83.5%|2",
["Dozsha"]="UX:(奇袭)11944/47.0%ET:(奇袭)3197/84.3%EB:(奇袭)1635/92.7%|2",
["Coraxian"]="UX:(奇袭)13722/39.2%RT:(奇袭)7276/64.4%RB:(奇袭)9193/59.2%|2",
["Severus"]="UX:(奇袭)15041/33.3%UT:(奇袭)14694/28.2%CB:(奇袭)18650/17.3%|2",
["Colorcoded"]="UX:(奇袭)15390/31.8%UT:(奇袭)14738/27.9%CB:(奇袭)17316/23.2%|2",
["Sourdiesel"]="UX:(奇袭)16491/26.9%EB:(奇袭)5482/75.7%|2",
["Devlyn"]="CX:(奇袭)17062/24.4%CT:(奇袭)15951/22.0%|2",
["Davedavidson"]="CX:(奇袭)17519/22.3%RT:(奇袭)10140/50.4%UB:(奇袭)14302/36.6%|2",
["Rhaool"]="CX:(奇袭)17522/22.3%ET:(奇袭)4654/77.2%EB:(奇袭)3587/84.1%|2",
["Nycrete"]="CX:(奇袭)18064/19.9%UB:(奇袭)12603/44.1%|2",
["Zatox"]="CX:(奇袭)18360/18.6%|2",
["Krotchgoblin"]="UX:(毁灭)5964/37.5%RT:(毁灭)3246/64.3%RB:(毁灭)2835/72.7%|2",
["Sargiel"]="UX:(毁灭)6181/35.3%UT:(毁灭)5163/43.3%RB:(毁灭)4084/60.6%|2",
["Spixi"]="UX:(毁灭)6985/26.9%RT:(毁灭)2949/67.6%EB:(毁灭)1509/85.4%|2",
["Darthvaders"]="UX:(毁灭)7119/25.4%UT:(毁灭)6415/29.4%|3",
["Toxiic"]="CX:(毁灭)8695/9.0%|2",
["Stique"]="RX:(狂怒)19858/57.5%ET:(狂怒)6308/84.6%EB:(狂怒)4725/88.2%|2",
["Tripsin"]="RX:(狂怒)21907/53.1%ET:(狂怒)5924/85.5%EB:(狂怒)5456/86.4%|2",
["Armano"]="UX:(狂怒)27959/40.2%ET:(狂怒)10147/75.2%EB:(狂怒)6473/83.9%|2",
["Varian"]="UX:(狂怒)28559/38.9%RT:(狂怒)15213/62.9%RB:(狂怒)15133/62.4%|2",
["Highpriority"]="UX:(狂怒)30499/34.8%RT:(狂怒)20308/50.4%RB:(狂怒)11591/71.2%|2",
["Regulos"]="UX:(狂怒)31326/33.0%UT:(狂怒)24951/39.1%CB:(狂怒)30464/24.4%|2",
["Dakahn"]="UX:(狂怒)33515/28.3%ET:(狂怒)6422/84.3%EB:(狂怒)4640/88.4%|2",
["Wallae"]="UX:(狂怒)33740/27.8%RB:(狂怒)16391/59.3%|2",
["Tanveero"]="UX:(狂怒)33763/27.8%ET:(狂怒)4859/88.1%EB:(狂怒)4220/89.5%|2",
["Legday"]="CX:(狂怒)35504/23.8%|4",
["Dust"]="CX:(狂怒)39491/15.5%UT:(狂怒)24371/40.5%UB:(狂怒)20289/49.6%|2",
["Alobar"]="CX:(狂怒)42051/10.1%CB:(狂怒)33177/17.7%|2",
["Angry"]="EX:(防护)3414/88.3%LT:(防护)785/95.5%EB:(防护)1089/93.2%|2",
["Capulette"]="EX:(防护)6840/76.6%ET:(防护)3622/79.2%EB:(狂怒)9431/76.6%|2",
["Eightlug"]="RX:(防护)10124/65.4%ET:(防护)1075/93.8%EB:(防护)1976/87.7%|2",
["Apex"]="RX:(防护)11739/59.9%RT:(狂怒)11210/72.6%EB:(狂怒)6563/83.7%|2",
["Adroyt"]="RX:(狂怒)21175/54.7%ET:(狂怒)8609/79.0%EB:(狂怒)6115/84.8%|2",
["Leo"]="UX:(狂怒)27128/42.0%RT:(狂怒)12466/69.6%|2",
["Rusoe"]="RX:(狂怒)22595/51.7%ET:(狂怒)6659/83.7%EB:(狂怒)4292/89.3%|2",
["LASTUPDATE"]="2024-03-21"
}
