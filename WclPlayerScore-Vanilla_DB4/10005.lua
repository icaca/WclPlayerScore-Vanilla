if(GetRealmName() ~= "Grobbulus") then
return
end

STOP_Database = {
["Laeriel"]="1恢复德",
["Methöd"]="1射击猎",
["Oyeahmamma"]="1冰法,5火法",
["Retributus"]="1奶骑",
["Montross"]="1惩戒骑",
["Bayod"]="1神牧",
["Allido"]="1暗牧,4神牧",
["Crossed"]="1奇袭贼",
["Krotchgoblin"]="1毁灭术",
["Rusoe"]="1狂暴战",
["Karva"]="2恢复德",
["Kanabo"]="2射击猎",
["Bojjo"]="1火法,2冰法",
["Sun"]="2奶骑",
["Amarict"]="1防骑,2惩戒骑,11奶骑",
["Iordfarquaad"]="2神牧",
["Patriarch"]="2暗牧",
["Dozsha"]="2奇袭贼",
["Sargiel"]="2毁灭术",
["Stique"]="2狂暴战",
["Cyanbear"]="3猫德",
["Khans"]="2猫德,3恢复德",
["Barbiebabe"]="3射击猎",
["Baalthazar"]="3火法",
["Runewield"]="3冰法",
["Ressorius"]="3奶骑",
["Azmodeus"]="3惩戒骑,4奶骑",
["Jarl"]="3神牧",
["Nosferatta"]="3奇袭贼",
["Spixi"]="3毁灭术",
["Armano"]="3狂暴战",
["Fuzzy"]="4恢复德",
["Maestro"]="4射击猎",
["Desma"]="4冰法",
["Scotston"]="4惩戒骑",
["Oldgreg"]="4奇袭贼",
["Toxiic"]="4毁灭术",
["Adroyt"]="4狂暴战",
["Motus"]="1猫德,1熊德,5恢复德",
["Winchester"]="5射击猎",
["Icecastle"]="2火法,5冰法",
["Camillus"]="5奶骑",
["Rainday"]="5神牧",
["Rahui"]="5奇袭贼",
["Wickeds"]="5毁灭术",
["Tripsin"]="5狂暴战",
["Dmtordeath"]="6射击猎",
["Icenine"]="6火法",
["Gnimezz"]="4火法,6冰法",
["Oraphus"]="6奶骑",
["Minxette"]="6神牧",
["Coraxian"]="6奇袭贼",
["Darthvaders"]="6毁灭术",
["Capulette"]="2防战,6狂暴战",
["Torben"]="7射击猎",
["Proudmooree"]="7火法",
["Swolegore"]="7奶骑",
["Archangel"]="7神牧",
["Sourdiesel"]="7奇袭贼",
["Lucielu"]="7毁灭术",
["Apex"]="4防战,7狂暴战",
["Morclad"]="8射击猎",
["Preachercurl"]="8奶骑",
["Colorcoded"]="8奇袭贼",
["Highpriority"]="8狂暴战",
["Zaddius"]="9奶骑",
["Rhaool"]="9奇袭贼",
["Varian"]="9狂暴战",
["Softbutter"]="10奶骑",
["Davedavidson"]="10奇袭贼",
["Eightlug"]="3防战,10狂暴战",
["Nycrete"]="11奇袭贼",
["Angry"]="1防战,11狂暴战",
["Babathunder"]="12奶骑",
["Devlyn"]="12奇袭贼",
["Dakahn"]="12狂暴战",
["Braxis"]="13奶骑",
["Zatox"]="13奇袭贼",
["Wallae"]="13狂暴战",
["Repudiatus"]="14奶骑",
["Tanveero"]="14狂暴战",
["Gidgetty"]="15狂暴战",
["Regulos"]="16狂暴战",
["Mondiue"]="17狂暴战",
["Dust"]="18狂暴战",
["Alobar"]="19狂暴战",
["Terrors"]="20狂暴战",
["Pussgam"]="21狂暴战",
}

WP_Database = {
["Motus"]="EX:(野性)390/79.4%ET:(守护)116/94.6%EB:(守护)438/77.8%|3",
["Laeriel"]="RX:(恢复)2236/73.8%ET:(恢复)560/92.9%LB:(恢复)227/97.1%|2",
["Karva"]="RX:(恢复)2571/69.9%ET:(恢复)1959/75.4%EB:(恢复)811/89.8%|2",
["Khans"]="EX:(野性)394/79.2%CT:(恢复)6659/16.5%EB:(野性)193/91.7%|3",
["Fuzzy"]="UX:(恢复)5792/32.2%|2",
["Methöd"]="RX:(射击)4673/57.0%ET:(射击)1571/85.9%EB:(射击)1515/89.7%|2",
["Kanabo"]="RX:(射击)5408/50.2%UT:(射击)6894/38.1%EB:(射击)2530/82.8%|2",
["Barbiebabe"]="UX:(射击)6163/43.2%UT:(射击)7141/35.9%UB:(射击)7521/48.8%|2",
["Winchester"]="UX:(射击)7357/32.3%CT:(射击)9711/12.8%RB:(射击)4189/71.5%|2",
["Torben"]="CX:(射击)9479/12.7%CT:(射击)9005/19.2%CB:(射击)11929/18.8%|2",
["Bojjo"]="RX:(冰霜)4301/64.3%ET:(火焰)3811/80.9%EB:(火焰)1909/84.0%|3",
["Icecastle"]="CX:(火焰)18150/23.9%UT:(冰霜)6359/38.0%RB:(火焰)4743/60.2%|3",
["Baalthazar"]="CX:(火焰)18981/20.6%UT:(火焰)13388/33.1%EB:(冰霜)2800/86.6%|2",
["Gnimezz"]="CX:(火焰)19377/18.8%RT:(冰霜)5094/50.3%RB:(冰霜)7206/65.6%|3",
["Oyeahmamma"]="EX:(冰霜)1940/83.9%LT:(冰霜)228/97.7%EB:(火焰)714/94.0%|3",
["Proudmooree"]="CX:(火焰)23522/1.6%ET:(火焰)4316/78.4%EB:(火焰)1148/90.4%|2",
["Runewield"]="UX:(冰霜)6270/48.1%CB:(冰霜)18450/12.0%|2",
["Desma"]="UX:(冰霜)8871/26.5%ET:(冰霜)2028/80.2%EB:(冰霜)4771/77.2%|2",
["Retributus"]="RX:(神圣)3934/63.5%ET:(神圣)1159/87.3%LB:(神圣)156/98.4%|2",
["Ressorius"]="UX:(神圣)6895/36.0%CT:(神圣)7340/19.9%RB:(神圣)4156/58.2%|2",
["Azmodeus"]="RX:(惩戒)1038/64.5%ET:(惩戒)142/82.5%EB:(惩戒)108/88.5%|3",
["Swolegore"]="CX:(神圣)8641/19.9%RT:(防护)56/60.4%UB:(防护)79/48.6%|2",
["Preachercurl"]="CX:(神圣)8681/19.5%RB:(神圣)4638/53.3%|2",
["Zaddius"]="CX:(神圣)8911/17.4%RT:(神圣)3136/65.8%EB:(惩戒)231/75.3%|2",
["Softbutter"]="CX:(神圣)8925/17.2%RT:(神圣)2503/72.7%EB:(神圣)872/91.2%|2",
["Amarict"]="AX:(防护)4/99.0%AT:(防护)2/99.2%AB:(防护)2/99.3%|3",
["Braxis"]="CX:(神圣)10419/3.4%CB:(神圣)9005/9.4%|2",
["Repudiatus"]="CX:(神圣)10780/0.0%CT:(神圣)8455/7.8%CB:(惩戒)755/19.2%|2",
["Scotston"]="RX:(惩戒)1268/56.7%RB:(惩戒)354/62.2%|2",
["Bayod"]="RX:(神圣)7105/65.7%LT:(神圣)435/97.4%AB:(神圣)80/99.5%|2",
["Iordfarquaad"]="RX:(神圣)9457/54.3%ET:(神圣)2518/85.2%LB:(神圣)745/95.9%|2",
["Jarl"]="RX:(神圣)10334/50.1%ET:(神圣)2397/85.9%LB:(神圣)527/97.1%|2",
["Allido"]="LX:(暗影)244/98.1%UT:(神圣)12146/28.7%UB:(暗影)818/42.2%|3",
["Rainday"]="CX:(神圣)16926/18.3%CT:(神圣)15410/9.6%RB:(神圣)7726/57.5%|2",
["Archangel"]="CX:(神圣)19402/6.4%RT:(神圣)4621/72.9%EB:(神圣)1237/93.2%|2",
["Crossed"]="UX:(奇袭)11593/46.0%ET:(奇袭)3936/79.5%EB:(奇袭)1209/94.4%|2",
["Dozsha"]="UX:(奇袭)12109/43.6%ET:(奇袭)2746/85.7%EB:(奇袭)1502/93.0%|2",
["Nosferatta"]="UX:(奇袭)12572/41.5%ET:(奇袭)3764/80.4%EB:(奇袭)2229/89.6%|2",
["Oldgreg"]="UX:(奇袭)12687/40.9%RT:(奇袭)5593/70.9%EB:(奇袭)3619/83.2%|2",
["Rahui"]="UX:(奇袭)14035/34.6%RT:(奇袭)8449/56.0%EB:(奇袭)3455/83.9%|2",
["Coraxian"]="UX:(奇袭)14395/33.0%UT:(奇袭)10907/43.2%RB:(奇袭)8700/59.6%|2",
["Sourdiesel"]="UX:(奇袭)15474/27.9%EB:(奇袭)5120/76.2%|2",
["Colorcoded"]="CX:(奇袭)16195/24.6%CT:(奇袭)15205/20.8%CB:(奇袭)19345/10.3%|2",
["Rhaool"]="CX:(奇袭)16510/23.1%ET:(奇袭)3989/79.2%EB:(奇袭)3330/84.5%|2",
["Davedavidson"]="CX:(奇袭)16523/23.1%RT:(奇袭)9189/52.1%UB:(奇袭)13460/37.6%|2",
["Nycrete"]="CX:(奇袭)17058/20.6%UB:(奇袭)11818/45.2%|2",
["Devlyn"]="CX:(奇袭)17103/20.4%CT:(奇袭)14795/23.0%|2",
["Zatox"]="CX:(奇袭)17313/19.4%|2",
["Krotchgoblin"]="UX:(毁灭)5764/36.2%RT:(毁灭)2861/66.4%RB:(毁灭)2585/73.8%|2",
["Sargiel"]="UX:(毁灭)6367/29.5%UT:(毁灭)4676/45.2%RB:(毁灭)3761/61.9%|2",
["Spixi"]="UX:(毁灭)6511/28.0%RT:(毁灭)2579/69.7%EB:(毁灭)1384/85.9%|2",
["Toxiic"]="CX:(毁灭)8181/9.5%|2",
["Rusoe"]="UX:(狂怒)25084/43.2%ET:(狂怒)5697/85.0%EB:(狂怒)3869/89.8%|2",
["Stique"]="UX:(狂怒)25268/42.8%ET:(狂怒)9144/76.0%EB:(狂怒)4249/88.8%|2",
["Armano"]="UX:(狂怒)25614/42.0%ET:(狂怒)8668/77.2%EB:(狂怒)5892/84.5%|2",
["Adroyt"]="UX:(狂怒)26158/40.8%ET:(狂怒)8771/77.0%EB:(狂怒)5680/85.1%|2",
["Tripsin"]="UX:(狂怒)26919/39.1%ET:(狂怒)5105/86.6%EB:(狂怒)4960/87.0%|2",
["Highpriority"]="UX:(狂怒)28110/36.4%RT:(狂怒)18081/52.6%RB:(狂怒)10554/72.3%|2",
["Varian"]="UX:(狂怒)29340/33.6%RT:(狂怒)17216/54.8%RB:(狂怒)13845/63.7%|2",
["Dakahn"]="UX:(狂怒)31021/29.8%ET:(狂怒)5536/85.4%EB:(狂怒)4183/89.0%|2",
["Wallae"]="UX:(狂怒)31259/29.3%RB:(狂怒)15121/60.4%|2",
["Tanveero"]="UX:(狂怒)31271/29.2%ET:(狂怒)4140/89.1%EB:(狂怒)3819/90.0%|2",
["Regulos"]="CX:(狂怒)33185/24.9%UT:(狂怒)28384/25.6%UB:(狂怒)28562/25.2%|2",
["Dust"]="CX:(狂怒)36923/16.4%UT:(狂怒)21999/42.3%RB:(狂怒)18603/51.3%|2",
["Alobar"]="CX:(狂怒)39427/10.8%CB:(狂怒)31309/18.1%|2",
["Angry"]="RX:(防护)7458/72.6%LT:(防护)648/95.9%EB:(防护)953/93.7%|3",
["Capulette"]="RX:(防护)9943/63.5%ET:(防护)3113/80.6%EB:(狂怒)8606/77.4%|3",
["Eightlug"]="RX:(防护)10741/60.5%ET:(防护)957/94.0%EB:(防护)1741/88.5%|3",
["Apex"]="UX:(狂怒)27809/37.0%RT:(狂怒)11812/68.9%EB:(狂怒)5951/84.4%|3",
["LASTUPDATE"]="2024-01-24"
}
