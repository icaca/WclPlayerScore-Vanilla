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
["Crossed"]="1奇袭贼",
["Krotchgoblin"]="1毁灭术",
["Stique"]="1狂暴战",
["Angry"]="1防战,11狂暴战",
["Laeriel"]="2恢复德",
["Kanabo"]="2射击猎",
["Icecastle"]="2火法,5冰法",
["Ressorius"]="2奶骑",
["Amarict"]="1防骑,2惩戒骑,11奶骑",
["Iordfarquaad"]="2神牧,4暗牧",
["Patriarch"]="2暗牧",
["Nosferatta"]="2奇袭贼",
["Sargiel"]="2毁灭术",
["Rusoe"]="2狂暴战,6防战",
["Capulette"]="2防战,5狂暴战",
["Cyanbear"]="3猫德",
["Khans"]="2猫德,3恢复德",
["Maestro"]="3射击猎",
["Gnimezz"]="3火法,6冰法",
["Runewield"]="3冰法",
["Camillus"]="3奶骑",
["Azmodeus"]="3惩戒骑,5奶骑",
["Jarl"]="3暗牧,3神牧",
["Oldgreg"]="3奇袭贼",
["Spixi"]="3毁灭术",
["Adroyt"]="3狂暴战,5防战",
["Eightlug"]="3防战,10狂暴战",
["Fuzzy"]="4恢复德",
["Morclad"]="4射击猎",
["Baalthazar"]="4火法",
["Desma"]="4冰法",
["Sun"]="4奶骑",
["Scotston"]="4惩戒骑",
["Allido"]="1暗牧,4神牧",
["Dozsha"]="4奇袭贼",
["Darthvaders"]="4毁灭术",
["Tripsin"]="4狂暴战",
["Apex"]="4防战,7狂暴战",
["Motus"]="1猫德,1熊德,5恢复德",
["Barbiebabe"]="5射击猎",
["Rainday"]="5神牧",
["Coraxian"]="5奇袭贼",
["Toxiic"]="5毁灭术",
["Winchester"]="6射击猎",
["Icenine"]="6火法",
["Oraphus"]="6奶骑",
["Champloo"]="6神牧",
["Rahui"]="6奇袭贼",
["Wickeds"]="6毁灭术",
["Armano"]="6狂暴战",
["Dmtordeath"]="7射击猎",
["Proudmooree"]="7火法",
["Marvie"]="7冰法",
["Swolegore"]="7奶骑",
["Minxette"]="7神牧",
["Colorcoded"]="7奇袭贼",
["Lucielu"]="7毁灭术",
["Torben"]="8射击猎",
["Preachercurl"]="8奶骑",
["Athenapega"]="8神牧",
["Severus"]="8奇袭贼",
["Varian"]="8狂暴战",
["Radigator"]="9射击猎",
["Zaddius"]="9奶骑",
["Archangel"]="9神牧",
["Sourdiesel"]="9奇袭贼",
["Highpriority"]="9狂暴战",
["Softbutter"]="10奶骑",
["Grimkeg"]="10奇袭贼",
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
["Gidgetty"]="16狂暴战",
["Mondiue"]="17狂暴战",
["Dust"]="18狂暴战",
["Alobar"]="19狂暴战",
["Terrors"]="20狂暴战",
["Pussgam"]="21狂暴战",
}

WP_Database = {
["Laeriel"]="EX:(恢复)1703/80.4%ET:(恢复)604/92.6%LB:(恢复)241/97.0%|4",
["Karva"]="EX:(恢复)1818/79.1%RT:(恢复)2061/74.9%EB:(恢复)738/90.9%|4",
["Khans"]="EX:(野性)396/79.6%RT:(恢复)6868/58.2%EB:(野性)188/92.0%|1",
["Fuzzy"]="UX:(恢复)5927/31.9%|4",
["Motus"]="EX:(野性)392/79.8%ET:(守护)130/94.1%EB:(守护)446/77.8%|1",
["Methöd"]="RX:(射击)3887/64.6%ET:(射击)1581/86.0%EB:(射击)1460/90.0%|4",
["Kanabo"]="RX:(射击)4705/57.2%UT:(射击)6134/45.7%EB:(射击)2491/83.0%|4",
["Barbiebabe"]="UX:(射击)5791/47.3%UT:(射击)7122/36.9%UB:(射击)7515/48.8%|4",
["Winchester"]="UX:(射击)7467/32.0%CT:(射击)9868/12.6%RB:(射击)4143/71.7%|4",
["Torben"]="CX:(射击)9573/12.9%CT:(射击)9160/18.9%CB:(射击)11942/18.6%|4",
["Baalthazar"]="CX:(火焰)19372/20.1%UT:(火焰)13795/32.6%EB:(冰霜)2786/86.7%|4",
["Proudmooree"]="CX:(火焰)23869/1.6%ET:(火焰)4560/77.7%EB:(火焰)1195/90.3%|4",
["Oyeahmamma"]="EX:(冰霜)2013/83.6%LT:(冰霜)240/97.7%EB:(火焰)749/93.9%|1",
["Bojjo"]="RX:(火焰)8113/66.6%ET:(火焰)2968/85.5%EB:(火焰)2030/83.6%|1",
["Runewield"]="UX:(冰霜)6346/48.4%CB:(冰霜)18337/12.6%|4",
["Desma"]="UX:(冰霜)9042/26.4%ET:(冰霜)2092/79.9%EB:(冰霜)4754/77.3%|4",
["Icecastle"]="UX:(火焰)15428/36.5%UT:(冰霜)6437/38.6%RB:(火焰)4016/67.5%|1",
["Gnimezz"]="UX:(火焰)17046/29.8%RT:(火焰)9140/55.5%RB:(冰霜)7291/65.3%|1",
["Retributus"]="RX:(神圣)3167/70.8%ET:(神圣)1243/86.6%LB:(神圣)169/98.2%|4",
["Ressorius"]="UX:(神圣)5495/49.4%CT:(神圣)7467/19.6%RB:(神圣)3494/64.4%|4",
["Swolegore"]="CX:(神圣)8791/19.1%RT:(防护)58/58.3%RB:(防护)77/50.6%|4",
["Preachercurl"]="CX:(神圣)8829/18.8%RB:(神圣)4760/51.5%|4",
["Zaddius"]="CX:(神圣)9051/16.7%RT:(神圣)3317/64.3%EB:(惩戒)234/75.4%|4",
["Softbutter"]="CX:(神圣)9060/16.6%RT:(神圣)2664/71.3%EB:(神圣)919/90.6%|4",
["Braxis"]="CX:(神圣)10500/3.4%CB:(神圣)8953/8.9%|4",
["Repudiatus"]="CX:(神圣)10762/1.0%CT:(神圣)8597/7.4%CB:(惩戒)769/19.0%|4",
["Amarict"]="AX:(防护)4/99.0%AT:(防护)2/99.2%AB:(防护)2/99.3%|1",
["Azmodeus"]="RX:(惩戒)1060/64.5%ET:(惩戒)150/82.0%EB:(神圣)2595/91.2%|1",
["Scotston"]="RX:(惩戒)1292/56.6%RB:(惩戒)364/61.7%|4",
["Bayod"]="EX:(神圣)4028/80.8%LT:(神圣)478/97.2%AB:(神圣)75/99.5%|4",
["Allido"]="LX:(暗影)263/98.0%RT:(神圣)12294/64.6%EB:(神圣)8681/84.1%|1",
["Rainday"]="CX:(神圣)17329/17.6%CT:(神圣)15777/8.9%RB:(神圣)7979/56.0%|4",
["Archangel"]="CX:(神圣)19718/6.2%RT:(神圣)4934/71.5%EB:(神圣)1310/92.7%|4",
["Jarl"]="RX:(神圣)9571/54.5%ET:(神圣)2462/85.8%LB:(神圣)567/96.8%|4",
["Iordfarquaad"]="RX:(神圣)7382/64.9%ET:(神圣)2687/84.5%LB:(神圣)797/95.6%|4",
["Crossed"]="RX:(奇袭)10671/50.9%ET:(奇袭)3717/80.9%EB:(奇袭)1204/94.4%|4",
["Nosferatta"]="UX:(奇袭)11374/47.7%ET:(奇袭)3948/79.7%EB:(奇袭)2226/89.6%|4",
["Oldgreg"]="UX:(奇袭)11403/47.5%RT:(奇袭)5807/70.2%EB:(奇袭)3277/84.8%|4",
["Dozsha"]="UX:(奇袭)12095/44.4%ET:(奇袭)2864/85.3%EB:(奇袭)1490/93.0%|4",
["Rahui"]="UX:(奇袭)14303/34.2%RT:(奇袭)8748/55.1%EB:(奇袭)3432/84.0%|4",
["Coraxian"]="UX:(奇袭)14437/33.6%UT:(奇袭)10317/47.0%RB:(奇袭)8603/60.1%|4",
["Colorcoded"]="UX:(奇袭)15432/29.0%UT:(奇袭)13917/28.6%CB:(奇袭)16457/23.6%|4",
["Sourdiesel"]="UX:(奇袭)15761/27.5%EB:(奇袭)5113/76.2%|4",
["Severus"]="UX:(奇袭)15809/27.3%CT:(奇袭)17023/12.6%CB:(奇袭)17750/17.6%|4",
["Rhaool"]="CX:(奇袭)16774/22.9%ET:(奇袭)4195/78.4%EB:(奇袭)3320/84.6%|4",
["Davedavidson"]="CX:(奇袭)16780/22.8%RT:(奇袭)9479/51.3%UB:(奇袭)13542/37.2%|4",
["Nycrete"]="CX:(奇袭)17329/20.3%UB:(奇袭)11871/44.9%|4",
["Devlyn"]="CX:(奇袭)17360/20.2%CT:(奇袭)15105/22.5%|4",
["Zatox"]="CX:(奇袭)17588/19.1%|4",
["Krotchgoblin"]="UX:(毁灭)5880/36.0%RT:(毁灭)2971/65.7%RB:(毁灭)2609/73.6%|4",
["Sargiel"]="UX:(毁灭)6335/31.0%UT:(毁灭)4840/44.1%RB:(毁灭)3796/61.5%|4",
["Spixi"]="UX:(毁灭)6657/27.5%RT:(毁灭)2688/69.0%EB:(毁灭)1393/85.9%|4",
["Toxiic"]="CX:(毁灭)8319/9.4%|4",
["Rusoe"]="RX:(狂怒)21878/51.2%ET:(狂怒)5961/84.6%EB:(狂怒)3892/89.8%|4",
["Stique"]="UX:(狂怒)22818/49.1%ET:(狂怒)9547/75.4%EB:(狂怒)4285/88.8%|4",
["Adroyt"]="UX:(狂怒)24406/45.6%ET:(狂怒)8469/78.2%EB:(狂怒)5594/85.4%|4",
["Tripsin"]="UX:(狂怒)24785/44.8%ET:(狂怒)5333/86.2%EB:(狂怒)4989/86.9%|4",
["Capulette"]="RX:(防护)8723/68.8%ET:(防护)3298/79.9%EB:(狂怒)8728/77.3%|1",
["Armano"]="UX:(狂怒)26286/41.4%ET:(狂怒)9076/76.6%EB:(狂怒)5914/84.5%|4",
["Apex"]="RX:(防护)11141/60.2%RT:(狂怒)12403/68.1%EB:(狂怒)6018/84.3%|1",
["Highpriority"]="UX:(狂怒)28807/35.8%RT:(狂怒)18700/51.8%RB:(狂怒)10639/72.2%|4",
["Varian"]="UX:(狂怒)29425/34.4%RT:(狂怒)17385/55.2%RB:(狂怒)14008/63.4%|4",
["Eightlug"]="RX:(防护)9541/65.9%ET:(防护)976/94.0%EB:(防护)1799/88.2%|1",
["Angry"]="EX:(防护)5876/79.0%LT:(防护)705/95.7%EB:(防护)1002/93.4%|1",
["Dakahn"]="UX:(狂怒)31762/29.2%ET:(狂怒)5774/85.1%EB:(狂怒)4221/88.9%|4",
["Wallae"]="UX:(狂怒)31986/28.7%RB:(狂怒)15257/60.2%|4",
["Tanveero"]="UX:(狂怒)31998/28.7%ET:(狂怒)4333/88.8%EB:(狂怒)3830/90.0%|4",
["Regulos"]="UX:(狂怒)32057/28.6%UT:(狂怒)28114/27.6%CB:(狂怒)28819/24.8%|4",
["Dust"]="CX:(狂怒)37629/16.2%UT:(狂怒)22646/41.7%RB:(狂怒)18878/50.7%|4",
["Alobar"]="CX:(狂怒)40149/10.6%CB:(狂怒)31432/18.0%|4",
["LASTUPDATE"]="2024-02-15"
}
