if(GetRealmName() ~= "Grobbulus") then
return
end

STOP_Database = {
["Eightup"]="1平衡,2守护德",
["Motus"]="1野性德,1守护德,6恢复德",
["Laeriel"]="1恢复德",
["Methöd"]="1射击猎",
["Bojjo"]="1火法,3冰法",
["Oyeahmamma"]="1冰法,6火法",
["Retributus"]="1奶骑",
["Amarict"]="1防骑,3惩戒骑,11奶骑",
["Palindor"]="1惩戒骑,12奶骑",
["Bayod"]="1神牧,3暗牧",
["Allido"]="1暗牧,4神牧",
["Crossed"]="1奇袭贼",
["Krotchgoblin"]="1毁灭术",
["Stique"]="1狂战",
["Angry"]="1防战,14狂战",
["Khans"]="2野性德,4恢复德",
["Karva"]="2恢复德",
["Maestro"]="2射击猎",
["Icecastle"]="2火法,6冰法",
["Desma"]="2冰法",
["Ressorius"]="2奶骑",
["Montross"]="2惩戒骑",
["Iordfarquaad"]="2神牧,5暗牧",
["Patriarch"]="2暗牧",
["Oldgreg"]="2奇袭贼",
["Sargiel"]="2毁灭术",
["Tripsin"]="2狂战",
["Capulette"]="2防战,8狂战",
["Cyanbear"]="3野性德",
["Tathayis"]="3恢复德",
["Morclad"]="3射击猎",
["Gnimezz"]="3火法,7冰法",
["Camillus"]="3奶骑",
["Jarl"]="3神牧,4暗牧",
["Nosferatta"]="3奇袭贼",
["Darthvaders"]="3毁灭术",
["Leo"]="3狂战,6防战",
["Eightlug"]="3防战,9狂战",
["Kanabo"]="4射击猎",
["Friday"]="4火法",
["Marvie"]="4冰法",
["Sun"]="4奶骑",
["Azmodeus"]="4惩戒骑,5奶骑",
["Dozsha"]="4奇袭贼",
["Spixi"]="4毁灭术",
["Adroyt"]="4狂战,5防战",
["Apex"]="4防战,6狂战",
["Fuzzy"]="5恢复德",
["Barbiebabe"]="5射击猎",
["Baalthazar"]="5火法",
["Runewield"]="5冰法",
["Scotston"]="5惩戒骑",
["Champloo"]="5神牧",
["Rahui"]="5奇袭贼",
["Toxiic"]="5毁灭术",
["Rusoe"]="5狂战,8防战",
["Radigator"]="6射击猎",
["Oraphus"]="6奶骑",
["Yourmomgey"]="6神牧",
["Athenapega"]="6暗牧,8神牧",
["Coraxian"]="6奇袭贼",
["Sanali"]="6毁灭术",
["Winchester"]="7射击猎",
["Icenine"]="7火法",
["Swolegore"]="7奶骑",
["Rainday"]="7神牧",
["Colorcoded"]="7奇袭贼",
["Wickeds"]="7毁灭术",
["Legday"]="7狂战",
["Happy"]="7防战,26狂战",
["Dmtordeath"]="8射击猎",
["Proudmooree"]="8火法",
["Preachercurl"]="8奶骑",
["Severus"]="8奇袭贼",
["Lucielu"]="8毁灭术",
["Torben"]="9射击猎",
["Softbutter"]="9奶骑",
["Minxette"]="9神牧",
["Devlyn"]="9奇袭贼",
["Zaddius"]="10奶骑",
["Archangel"]="10神牧",
["Sourdiesel"]="10奇袭贼",
["Varian"]="10狂战",
["Painless"]="11神牧",
["Grimkeg"]="11奇袭贼",
["Armano"]="11狂战",
["Davedavidson"]="12奇袭贼",
["Regulos"]="12狂战",
["Babathunder"]="13奶骑",
["Rhaool"]="13奇袭贼",
["Highpriority"]="13狂战",
["Repudiatus"]="14奶骑",
["Nycrete"]="14奇袭贼",
["Braxis"]="15奶骑",
["Zatox"]="15奇袭贼",
["Tonydeboney"]="15狂战",
["Antileuthas"]="16奶骑",
["Dakahn"]="16狂战",
["Wallae"]="17狂战",
["Tanveero"]="18狂战",
["Gidgetty"]="19狂战",
["Beo"]="20狂战",
["Dust"]="21狂战",
["Mondiue"]="22狂战",
["Alobar"]="23狂战",
["Terrors"]="24狂战",
["Pussgam"]="25狂战",
}

WP_Database = {
["Adroyt"]="CX:(狂怒)598.99/54.6%UT:(狂怒)556.01/82.8%|1",
["Allido"]="UX:(神圣)793.11/61.0%CT:(神圣)330.48/43.8%|1",
["Alobar"]="CX:(狂怒)39.35/9.5%|1",
["Amarict"]="AX:(防护)1089.22/98.5%AT:(防护)728.05/98.7%|1",
["Andolorn"]="CT:(火焰)106.65/14.4%|1",
["Angeliouses"]="CT:(射击)53.84/8.4%|1",
["Angry"]="UX:(防护)829.1/88.9%RT:(防护)678.69/94.9%|1",
["Annihilator"]="CT:(狂怒)100.61/24.6%|1",
["Antileuthas"]="CX:(神圣)0.68/0.2%|1",
["Apex"]="CX:(狂怒)509.04/48.5%CT:(狂怒)481.65/75.4%|1",
["Archangel"]="CX:(神圣)33.33/5.7%UT:(神圣)488.12/67.1%|1",
["Armano"]="CX:(狂怒)356.54/38.8%CT:(狂怒)457.69/72.6%|1",
["Artemis"]="UT:(射击)177.26/26.6%|1",
["Aryz"]="CT:(奇袭)200.92/30.6%|1",
["Athenapega"]="CX:(神圣)106.67/11.0%CT:(神圣)16.78/2.6%|1",
["Azmodeus"]="UX:(神圣)428.29/33.6%ET:(惩戒)479.66/81.6%|1",
["Baalthazar"]="CX:(火焰)161.94/18.8%CT:(火焰)208.06/30.4%|1",
["Babathunder"]="CX:(神圣)42.34/8.8%|1",
["Barbiebabe"]="UX:(射击)423.83/46.1%UT:(射击)231.01/35.4%|1",
["Bayod"]="RX:(神圣)1309.56/96.7%RT:(神圣)798.98/96.3%|1",
["Belgar"]="CT:(狂怒)98.72/24.4%|1",
["Beo"]="CX:(狂怒)71.28/15.7%CT:(狂怒)148.91/30.0%|1",
["Bojjo"]="UX:(火焰)987.41/80.8%UT:(火焰)663.97/90.7%|1",
["Braxis"]="CX:(神圣)12.62/3.3%|1",
["Brycena"]="RT:(神圣)705.17/92.2%|1",
["Budsmoke"]="CT:(狂怒)74.2/21.5%|1",
["Caethus"]="CT:(奇袭)97.24/15.5%|1",
["Camillus"]="UX:(神圣)888.86/69.7%UT:(神圣)485.23/69.3%|1",
["Capulet"]="CT:(奇袭)12.18/3.3%|1",
["Capulette"]="UX:(防护)556.5/78.3%UT:(防护)462.25/80.5%|1",
["Chaera"]="UT:(神圣)36.93/5.1%|1",
["Champloo"]="CX:(神圣)629.13/46.9%CT:(神圣)203.54/24.4%|1",
["Colorcoded"]="CX:(奇袭)333.46/35.2%CT:(奇袭)272.85/41.8%|1",
["Coraxian"]="CX:(奇袭)413.42/39.9%UT:(奇袭)406.6/62.9%|1",
["Cptkush"]="CT:(火焰)34.92/4.1%|1",
["Crossed"]="UX:(奇袭)761.41/64.4%UT:(奇袭)553.32/81.1%|1",
["Cyanbear"]="RX:(野性)132.65/59.4%|1",
["Dakahn"]="CX:(狂怒)172.41/27.0%UT:(狂怒)548.52/82.3%|1",
["Darthvaders"]="UX:(毁灭)357.51/33.1%UT:(毁灭)264.47/40.2%|1",
["Davedavidson"]="CX:(奇袭)117.84/21.6%CT:(奇袭)317.4/48.9%|1",
["Democritus"]="UT:(神圣)231.43/29.5%|1",
["Desma"]="UX:(冰霜)276.39/66.2%UT:(冰霜)464.38/79.2%|1",
["Desmah"]="CT:(射击)35.84/5.9%|1",
["Devlyn"]="CX:(奇袭)259.2/31.1%CT:(奇袭)235.45/35.9%|1",
["Dmtordeath"]="CX:(射击)103.81/18.0%|1",
["Dozsha"]="CX:(奇袭)652.34/56.1%UT:(奇袭)590.07/84.7%|1",
["Drycon"]="CT:(狂怒)53.97/18.5%|1",
["Dust"]="CX:(狂怒)65.6/14.8%CT:(狂怒)212.23/38.4%|1",
["Dustchay"]="UT:(毁灭)103.95/15.1%|1",
["Dynamike"]="UT:(守护)184.33/34.8%|1",
["Easyfun"]="CT:(火焰)83.01/10.9%|1",
["Eightlug"]="UX:(防护)437.12/72.1%UT:(防护)627.77/93.1%|1",
["Eightup"]="UX:(平衡)75.92/53.5%RT:(平衡)57.68/38.8%|1",
["Empyrean"]="UT:(恢复)15.99/7.2%|1",
["Enrage"]="CT:(狂怒)80.15/22.2%|1",
["Faustini"]="CT:(火焰)248.09/36.8%|1",
["Folium"]="UT:(守护)101.82/21.0%|1",
["Friday"]="CX:(火焰)365.26/32.7%|1",
["Fuzzy"]="UX:(恢复)314.4/31.0%|1",
["Gazie"]="CT:(神圣)253.63/32.1%|1",
["Gidgetty"]="CX:(狂怒)127.75/23.0%|1",
["Ginbair"]="UT:(射击)274.46/42.4%|1",
["Gnimezz"]="CX:(火焰)394.43/34.7%UT:(火焰)426.13/65.4%|1",
["Grimkeg"]="CX:(奇袭)163.78/25.6%|1",
["Happy"]="CX:(狂怒)10.21/2.5%CT:(狂怒)12.41/7.2%|1",
["Highpriority"]="CX:(狂怒)269.05/33.5%CT:(狂怒)279.84/48.1%|1",
["Hleb"]="UT:(冰霜)60.86/24.8%|1",
["Hml"]="CT:(狂怒)16.65/9.4%|1",
["Icecastle"]="CX:(火焰)595.35/49.8%UT:(火焰)417.29/64.0%|1",
["Icenine"]="CX:(火焰)11.61/3.2%|1",
["Iordfarquaad"]="UX:(神圣)1080.56/85.1%UT:(神圣)637.12/84.3%|1",
["Ixi"]="CT:(冰霜)22.1/15.1%|1",
["Jaqex"]="UT:(射击)196.49/29.5%|1",
["Jarl"]="UX:(神圣)967.41/76.4%UT:(神圣)684.63/88.9%|1",
["Kanabo"]="UX:(射击)849.53/73.5%UT:(射击)571.03/82.0%|1",
["Kanto"]="CT:(狂怒)309.94/52.4%|1",
["Karva"]="RX:(恢复)1257.26/94.6%UT:(恢复)618.58/84.7%|1",
["Kelayna"]="UT:(恢复)231.55/33.6%|1",
["Kezhar"]="UT:(神圣)247.54/32.2%|1",
["Khans"]="UX:(恢复)543.11/46.4%UT:(恢复)90.19/16.3%|1",
["Kressix"]="RT:(暗影)248.67/73.7%|1",
["Krotchgoblin"]="UX:(毁灭)458.61/41.2%UT:(毁灭)410.98/62.4%|1",
["Laeriel"]="RX:(恢复)1269.4/95.0%RT:(恢复)724.78/92.4%|1",
["Lakers"]="UT:(射击)316.85/49.3%|1",
["Layk"]="CT:(奇袭)141.8/21.7%|1",
["Leeks"]="RT:(野性)139.53/59.7%|1",
["Legday"]="CX:(狂怒)491.21/47.4%UT:(狂怒)512.6/78.8%|1",
["Leo"]="CX:(狂怒)599.18/54.6%UT:(狂怒)521.21/79.6%|1",
["Lincolnlou"]="UT:(恢复)221.32/32.0%|1",
["Lucielu"]="UX:(毁灭)18.06/3.9%UT:(毁灭)211.92/31.7%|1",
["Maea"]="UT:(神圣)260.95/34.9%|1",
["Maestro"]="UX:(射击)942.25/79.2%UT:(射击)452.13/69.2%|1",
["Maintenant"]="UT:(神圣)346.22/48.8%|1",
["Marvie"]="UX:(冰霜)156.55/54.6%CT:(冰霜)18.85/13.9%|1",
["Mercenario"]="CT:(冰霜)2.19/0.2%|1",
["Methöd"]="UX:(射击)1032.67/84.5%UT:(射击)651.14/88.6%|1",
["Metta"]="UT:(火焰)544.67/80.8%|1",
["Mettax"]="CT:(奇袭)76.75/12.8%|1",
["Minxette"]="CX:(神圣)61.54/8.2%|1",
["Mondiue"]="CX:(狂怒)64.76/14.6%|1",
["Montross"]="EX:(惩戒)521.33/92.0%|1",
["Morashi"]="CT:(狂怒)76.35/21.7%|1",
["Morclad"]="UX:(射击)920.62/77.8%UT:(射击)559.47/81.0%|1",
["Motus"]="RX:(野性)445.61/82.0%ET:(守护)657.72/93.3%|1",
["Mud"]="CT:(射击)17.3/3.4%|1",
["Mukk"]="ET:(平衡)240.81/64.9%|1",
["Munimbardeat"]="CT:(射击)109.6/16.4%|1",
["Nagrodomis"]="UT:(神圣)224.48/28.3%|1",
["Nammy"]="UT:(毁灭)97.98/14.2%|1",
["Nosferatta"]="CX:(奇袭)655.97/56.4%UT:(奇袭)528.07/78.4%|1",
["Nycrete"]="CX:(奇袭)96.31/19.2%|1",
["Oldgreg"]="CX:(奇袭)668.46/57.4%UT:(奇袭)523.17/77.8%|1",
["Omegathree"]="UT:(毁灭)171.82/25.4%|1",
["Oraphus"]="UX:(神圣)305.7/25.7%UT:(神圣)212.63/26.3%|1",
["Orflame"]="CT:(狂怒)43.5/16.6%|1",
["Oyeahmamma"]="UX:(冰霜)556.71/82.9%RT:(冰霜)711.12/97.4%|1",
["Painless"]="CX:(神圣)21.61/4.3%|1",
["Palindor"]="LX:(惩戒)996.19/97.3%RT:(惩戒)373.89/75.2%|1",
["Patriarch"]="RX:(暗影)430.06/97.2%|1",
["Pewpewdruid"]="RT:(平衡)35.74/5.9%|1",
["Preachercurl"]="UX:(神圣)157.27/17.9%|1",
["Proudmooree"]="CX:(火焰)3.7/1.4%UT:(火焰)482.81/73.3%|1",
["Pussgam"]="CX:(狂怒)21.2/5.4%|1",
["Quesa"]="UT:(神圣)206.68/25.4%|1",
["Radigator"]="UX:(射击)396.41/44.4%CT:(射击)145.36/21.5%|1",
["Rahui"]="CX:(奇袭)568.36/50.2%UT:(奇袭)488.03/73.6%|1",
["Rainday"]="CX:(神圣)207.17/16.5%CT:(神圣)79.99/8.5%|1",
["Reciprocate"]="UT:(神圣)112.13/12.6%|1",
["Regulos"]="CX:(狂怒)279.09/34.1%CT:(狂怒)233.62/41.4%|1",
["Repake"]="CT:(狂怒)85.14/22.8%|1",
["Repudiatus"]="CX:(神圣)33.01/7.3%UT:(神圣)60.14/7.2%|1",
["Ressorius"]="UX:(神圣)919.79/72.3%UT:(神圣)368.98/52.3%|1",
["Retributus"]="UX:(神圣)1080.77/85.4%UT:(神圣)618.34/85.1%|1",
["Rhaool"]="CX:(奇袭)117.03/21.5%UT:(奇袭)499.17/75.0%|1",
["Riotzz"]="UT:(防护)358.99/68.8%|1",
["Runewield"]="UX:(冰霜)118.22/48.2%|1",
["Rusoe"]="CX:(狂怒)530.95/49.9%UT:(狂怒)541.27/81.6%|1",
["Rykinia"]="CT:(射击)79.03/12.0%|1",
["Sáfren"]="UT:(神圣)310.16/43.1%|1",
["Saltysailor"]="CT:(奇袭)77.93/13.0%|1",
["Sanali"]="UX:(毁灭)41.08/7.5%|1",
["Sargiel"]="UX:(毁灭)444.76/40.1%UT:(毁灭)288.07/43.7%|1",
["Scapegoatt"]="UT:(毁灭)38.03/5.9%|1",
["Scotston"]="UX:(惩戒)78.46/52.8%|1",
["Scrochy"]="CT:(火焰)50.83/6.3%|1",
["Sekambu"]="UT:(冰霜)93.66/31.6%|1",
["Severus"]="CX:(奇袭)287.58/32.7%CT:(奇袭)178.48/27.1%|1",
["Sharalynn"]="RT:(暗影)381.49/80.2%|1",
["Shezzeh"]="UT:(射击)358.57/55.7%|1",
["Shortshaft"]="CT:(防护)84.34/21.4%|1",
["Skinnyofxd"]="CT:(奇袭)146.69/22.4%|1",
["Skrunk"]="UT:(射击)357.42/55.6%|1",
["Snowe"]="UT:(狂怒)500.79/77.6%|1",
["Softbutter"]="CX:(神圣)127.23/16.1%UT:(神圣)473.87/67.7%|1",
["Sokall"]="UT:(毁灭)134.48/19.6%|1",
["Sourdiesel"]="CX:(奇袭)171.32/26.1%|1",
["Sparrowhawk"]="ET:(平衡)530.24/81.8%|1",
["Spixi"]="UX:(毁灭)261.54/26.3%UT:(毁灭)431.84/65.3%|1",
["Spongebubble"]="CT:(神圣)178.49/20.8%|1",
["Stique"]="CX:(狂怒)635.84/57.0%UT:(狂怒)579.16/84.7%|1",
["Stryc"]="UT:(奇袭)393.92/61.0%|1",
["Sun"]="UX:(神圣)621.48/47.6%UT:(神圣)291.05/39.8%|1",
["Swolegore"]="UX:(神圣)163.25/18.3%LT:(防护)99.92/58.5%|1",
["Syrandas"]="RT:(平衡)66.12/45.4%|1",
["Taegreth"]="CT:(狂怒)115.3/26.2%|1",
["Tallinor"]="UT:(火焰)492.82/74.6%|1",
["Tanveero"]="CX:(狂怒)165.95/26.5%UT:(狂怒)604.46/86.4%|1",
["Tathayis"]="UX:(恢复)997.29/80.8%UT:(恢复)526.11/75.2%|1",
["Tenacious"]="UT:(恢复)433.38/63.4%|1",
["Terrors"]="CX:(狂怒)28.08/7.1%|1",
["Theoderick"]="CT:(神圣)327.49/43.3%|1",
["Thisisthewäy"]="UT:(神圣)529.36/75.3%|1",
["Tomi"]="CT:(狂怒)287.35/49.1%|1",
["Tonydeboney"]="CX:(狂怒)188.31/28.2%|1",
["Torben"]="CX:(射击)67.25/12.7%CT:(射击)123.84/18.3%|1",
["Toxiic"]="UX:(毁灭)49.09/8.5%|1",
["Trenin"]="CT:(神圣)43.94/5.0%|1",
["Tripsin"]="CX:(狂怒)627.02/56.4%UT:(狂怒)564.89/83.6%|1",
["Urukhaii"]="CT:(狂怒)21.99/11.5%|1",
["Vagtastic"]="CT:(射击)90.43/13.6%|1",
["Varian"]="CX:(狂怒)405.76/41.8%CT:(狂怒)399.18/65.1%|1",
["Villianelle"]="CT:(射击)0.76/0.2%|1",
["Vittro"]="CT:(射击)11.92/2.6%|1",
["Wallae"]="CX:(狂怒)167.65/26.7%|1",
["Wickeds"]="UX:(毁灭)32.16/6.3%UT:(毁灭)53.56/8.2%|1",
["Wildvine"]="UT:(恢复)16.78/7.5%|1",
["Winchester"]="UX:(射击)218.01/30.8%CT:(射击)80.25/12.2%|1",
["Yourmomgey"]="CX:(神圣)313.67/23.3%CT:(神圣)235.05/29.3%|1",
["Zaddius"]="CX:(神圣)126.3/16.0%UT:(神圣)423.5/60.4%|1",
["Zatox"]="CX:(奇袭)85.22/17.7%|1",
["Zealir"]="UT:(神圣)59.97/7.2%|1",
["Zï"]="UT:(奇袭)664.68/90.2%|1",
["LASTUPDATE"]="2024-06-07"
}
