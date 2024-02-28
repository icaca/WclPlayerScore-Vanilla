if(GetRealmName() ~= "Grobbulus") then
return
end

STOP_Database = {
["Karva"]="1恢复德",
["Methöd"]="1射击猎",
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
["Bojjo"]="1火法,2冰法",
["Ressorius"]="2奶骑",
["Amarict"]="1防骑,2惩戒骑,11奶骑",
["Iordfarquaad"]="2神牧,4暗牧",
["Patriarch"]="2暗牧",
["Nosferatta"]="2奇袭贼",
["Sargiel"]="2毁灭术",
["Rusoe"]="2狂暴战,6防战",
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
["Eightlug"]="3防战,8狂暴战",
["Fuzzy"]="4恢复德",
["Morclad"]="4射击猎",
["Baalthazar"]="4火法",
["Desma"]="4冰法",
["Sun"]="4奶骑",
["Scotston"]="4惩戒骑",
["Dozsha"]="4奇袭贼",
["Darthvaders"]="4毁灭术",
["Tripsin"]="4狂暴战",
["Motus"]="1猫德,1熊德,5恢复德",
["Barbiebabe"]="5射击猎",
["Icecastle"]="2火法,5冰法",
["Rainday"]="5神牧",
["Rahui"]="5奇袭贼",
["Toxiic"]="5毁灭术",
["Capulette"]="2防战,5狂暴战",
["Winchester"]="6射击猎",
["Icenine"]="6火法",
["Oraphus"]="6奶骑",
["Champloo"]="6神牧",
["Coraxian"]="6奇袭贼",
["Wickeds"]="6毁灭术",
["Armano"]="6狂暴战",
["Radigator"]="7射击猎",
["Proudmooree"]="7火法",
["Marvie"]="7冰法",
["Swolegore"]="7奶骑",
["Athenapega"]="5暗牧,7神牧",
["Colorcoded"]="7奇袭贼",
["Lucielu"]="7毁灭术",
["Apex"]="4防战,7狂暴战",
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
["Gidgetty"]="16狂暴战",
["Mondiue"]="17狂暴战",
["Dust"]="18狂暴战",
["Alobar"]="19狂暴战",
["Terrors"]="20狂暴战",
["Pussgam"]="21狂暴战",
}

WP_Database = {
["Karva"]="EX:(恢复)970/88.9%ET:(恢复)1335/83.9%EB:(恢复)753/90.8%|6",
["Laeriel"]="EX:(恢复)1399/84.0%ET:(恢复)620/92.5%LB:(恢复)246/97.0%|6",
["Khans"]="EX:(野性)405/79.4%CT:(恢复)6940/16.5%EB:(野性)190/92.0%|6",
["Fuzzy"]="UX:(恢复)5999/31.7%|6",
["Motus"]="EX:(野性)403/79.5%ET:(守护)131/94.1%EB:(守护)457/77.5%|6",
["Methöd"]="RX:(射击)3068/72.3%ET:(射击)1423/87.5%EB:(射击)1497/89.9%|6",
["Kanabo"]="RX:(射击)3885/65.0%RT:(射击)4518/60.5%EB:(射击)2535/82.9%|6",
["Morclad"]="RX:(射击)5119/53.8%UT:(射击)6689/41.5%UB:(射击)10595/28.6%|7",
["Barbiebabe"]="UX:(射击)5873/47.1%UT:(射击)7229/36.8%UB:(射击)7632/48.6%|6",
["Winchester"]="UX:(射击)7568/31.9%CT:(射击)10005/12.6%RB:(射击)4216/71.6%|6",
["Torben"]="CX:(射击)9676/12.9%CT:(射击)9284/18.9%CB:(射击)12113/18.5%|6",
["Baalthazar"]="CX:(火焰)19614/19.8%UT:(火焰)14027/32.3%EB:(冰霜)2874/86.4%|6",
["Proudmooree"]="CX:(火焰)24105/1.5%ET:(火焰)4724/77.2%EB:(火焰)1238/90.1%|6",
["Oyeahmamma"]="EX:(冰霜)2031/83.6%LT:(冰霜)245/97.7%EB:(火焰)774/93.8%|6",
["Bojjo"]="RX:(火焰)7351/69.9%ET:(火焰)2934/85.8%EB:(火焰)2077/83.4%|6",
["Runewield"]="UX:(冰霜)6413/48.4%CB:(冰霜)18571/12.6%|6",
["Desma"]="UX:(冰霜)7588/39.0%ET:(冰霜)2143/79.8%EB:(冰霜)4871/77.0%|6",
["Icecastle"]="UX:(火焰)14719/39.8%UT:(火焰)12079/41.7%RB:(火焰)4112/67.2%|6",
["Gnimezz"]="UX:(火焰)17226/29.6%RT:(火焰)9302/55.1%RB:(冰霜)7402/65.1%|6",
["Retributus"]="EX:(神圣)2674/75.6%ET:(神圣)1281/86.3%LB:(神圣)173/98.2%|6",
["Ressorius"]="RX:(神圣)5076/53.7%UT:(神圣)5532/41.1%RB:(神圣)3555/64.2%|6",
["Swolegore"]="CX:(神圣)8884/19.0%RT:(防护)58/58.6%RB:(防护)77/51.5%|6",
["Preachercurl"]="CX:(神圣)8923/18.6%RB:(神圣)4856/51.2%|6",
["Zaddius"]="CX:(神圣)9150/16.6%RT:(惩戒)304/63.9%EB:(惩戒)238/75.3%|6",
["Softbutter"]="CX:(神圣)9154/16.5%RT:(神圣)2722/71.0%EB:(神圣)936/90.6%|6",
["Repudiatus"]="CX:(神圣)10208/6.9%CT:(神圣)8696/7.4%CB:(惩戒)779/19.0%|6",
["Braxis"]="CX:(神圣)10604/3.3%CB:(神圣)9075/8.8%|6",
["Amarict"]="AX:(防护)4/99.0%AT:(防护)2/99.2%AB:(防护)2/99.3%|6",
["Azmodeus"]="RX:(惩戒)1064/64.6%ET:(惩戒)152/82.0%EB:(惩戒)111/88.5%|6",
["Scotston"]="RX:(惩戒)1298/56.8%RB:(惩戒)371/61.4%|6",
["Bayod"]="EX:(神圣)2964/86.0%LT:(神圣)490/97.2%AB:(神圣)80/99.5%|6",
["Iordfarquaad"]="RX:(神圣)7003/67.0%ET:(神圣)2762/84.2%LB:(神圣)825/95.5%|6",
["Jarl"]="RX:(神圣)8758/58.7%ET:(神圣)2033/88.4%LB:(神圣)584/96.8%|6",
["Allido"]="LX:(暗影)265/98.0%UT:(神圣)10782/38.6%RB:(神圣)8862/51.8%|6",
["Rainday"]="CX:(神圣)17531/17.4%CT:(神圣)16013/8.8%RB:(神圣)8156/55.6%|6",
["Archangel"]="CX:(神圣)19923/6.1%RT:(神圣)5057/71.2%EB:(神圣)1352/92.6%|6",
["Crossed"]="RX:(奇袭)9437/57.0%ET:(奇袭)3814/80.6%EB:(奇袭)1240/94.3%|6",
["Nosferatta"]="RX:(奇袭)10583/51.8%ET:(奇袭)3859/80.4%EB:(奇袭)2264/89.6%|6",
["Oldgreg"]="UX:(奇袭)11150/49.2%RT:(奇袭)5342/72.9%EB:(奇袭)3348/84.6%|6",
["Dozsha"]="UX:(奇袭)12275/44.0%ET:(奇袭)2955/85.0%EB:(奇袭)1541/92.9%|6",
["Rahui"]="UX:(奇袭)13369/39.1%RT:(奇袭)8918/54.8%EB:(奇袭)3502/83.9%|6",
["Coraxian"]="UX:(奇袭)13987/36.2%RT:(奇袭)7860/60.1%RB:(奇袭)8761/59.8%|6",
["Colorcoded"]="UX:(奇袭)15102/31.2%UT:(奇袭)14126/28.4%CB:(奇袭)16690/23.5%|6",
["Severus"]="UX:(奇袭)15416/29.7%CT:(奇袭)15860/19.6%CB:(奇袭)17975/17.6%|6",
["Sourdiesel"]="UX:(奇袭)15949/27.3%EB:(奇袭)5204/76.1%|6",
["Rhaool"]="CX:(奇袭)16974/22.6%ET:(奇袭)4313/78.1%EB:(奇袭)3385/84.4%|6",
["Davedavidson"]="CX:(奇袭)16979/22.6%RT:(奇袭)9650/51.1%UB:(奇袭)13750/36.9%|6",
["Nycrete"]="CX:(奇袭)17539/20.1%UB:(奇袭)12070/44.6%|6",
["Devlyn"]="CX:(奇袭)17567/19.9%CT:(奇袭)15313/22.4%|6",
["Zatox"]="CX:(奇袭)17800/18.9%|6",
["Krotchgoblin"]="UX:(毁灭)5727/38.2%RT:(毁灭)3033/65.5%RB:(毁灭)2658/73.5%|6",
["Sargiel"]="UX:(毁灭)6363/31.4%UT:(毁灭)4896/44.3%RB:(毁灭)3864/61.4%|6",
["Spixi"]="UX:(毁灭)6749/27.2%RT:(毁灭)2750/68.7%EB:(毁灭)1418/85.8%|6",
["Toxiic"]="CX:(毁灭)8423/9.2%|6",
["Stique"]="RX:(狂怒)21338/52.9%ET:(狂怒)6913/82.4%EB:(狂怒)4369/88.7%|6",
["Rusoe"]="RX:(狂怒)22304/50.8%ET:(狂怒)6129/84.4%EB:(狂怒)3965/89.8%|6",
["Adroyt"]="UX:(狂怒)23153/48.9%ET:(狂怒)8303/78.9%EB:(狂怒)5706/85.3%|6",
["Tripsin"]="UX:(狂怒)23356/48.5%ET:(狂怒)5485/86.0%EB:(狂怒)5081/86.9%|6",
["Capulette"]="RX:(防护)8759/69.0%ET:(防护)3327/80.0%EB:(狂怒)8853/77.2%|6",
["Armano"]="UX:(狂怒)26709/41.1%ET:(狂怒)9348/76.2%EB:(狂怒)6030/84.4%|6",
["Apex"]="RX:(防护)11265/60.1%RT:(狂怒)12651/67.8%EB:(狂怒)6112/84.2%|6",
["Eightlug"]="RX:(防护)9662/65.8%ET:(防护)1003/93.9%EB:(防护)1832/88.2%|6",
["Varian"]="UX:(狂怒)29073/35.9%RT:(狂怒)17787/54.8%RB:(狂怒)14316/63.1%|6",
["Highpriority"]="UX:(狂怒)29236/35.5%RT:(狂怒)19144/51.4%RB:(狂怒)10872/72.0%|6",
["Angry"]="EX:(防护)4953/82.4%LT:(防护)729/95.6%EB:(防护)1023/93.4%|6",
["Regulos"]="UX:(狂怒)31529/30.4%UT:(狂怒)26355/33.1%CB:(狂怒)29275/24.7%|6",
["Dakahn"]="UX:(狂怒)32214/28.9%ET:(狂怒)5925/84.9%EB:(狂怒)4298/88.9%|6",
["Wallae"]="UX:(狂怒)32435/28.4%RB:(狂怒)15549/60.0%|6",
["Tanveero"]="UX:(狂怒)32454/28.4%ET:(狂怒)4470/88.6%EB:(狂怒)3900/89.9%|6",
["Dust"]="CX:(狂怒)38105/15.9%UT:(狂怒)23093/41.3%RB:(狂怒)19238/50.5%|6",
["Alobar"]="CX:(狂怒)40640/10.4%CB:(狂怒)31911/17.9%|6",
["LASTUPDATE"]="2024-02-28"
}
