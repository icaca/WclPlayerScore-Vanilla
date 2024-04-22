if(GetRealmName() ~= "Grobbulus") then
return
end

STOP_Database = {
["Motus"]="1守护德,1野性德,6恢复德",
["Karva"]="1恢复德",
["Methöd"]="1射击猎",
["Oyeahmamma"]="1冰法,6火法",
["Retributus"]="1奶骑",
["Bayod"]="1神牧",
["Allido"]="1暗牧,4神牧",
["Crossed"]="1奇袭贼",
["Krotchgoblin"]="1毁灭术",
["Stique"]="1狂战",
["Angry"]="1防战,14狂战",
["Khans"]="2野性德,4恢复德",
["Laeriel"]="2恢复德",
["Maestro"]="2射击猎",
["Bojjo"]="1火法,2冰法",
["Ressorius"]="2奶骑",
["Montross"]="2惩戒骑",
["Patriarch"]="2暗牧",
["Oldgreg"]="2奇袭贼",
["Sargiel"]="2毁灭术",
["Tripsin"]="2狂战",
["Cyanbear"]="3野性德",
["Tathayis"]="3恢复德",
["Morclad"]="3射击猎",
["Runewield"]="3冰法",
["Camillus"]="3奶骑",
["Jarl"]="3暗牧,3神牧",
["Nosferatta"]="3奇袭贼",
["Darthvaders"]="3毁灭术",
["Adroyt"]="3狂战,5防战",
["Eightlug"]="3防战,9狂战",
["Kanabo"]="4射击猎",
["Friday"]="4火法",
["Desma"]="4冰法",
["Sun"]="4奶骑",
["Iordfarquaad"]="2神牧,4暗牧",
["Dozsha"]="4奇袭贼",
["Spixi"]="4毁灭术",
["Leo"]="4狂战,6防战",
["Fuzzy"]="5恢复德",
["Barbiebabe"]="5射击猎",
["Baalthazar"]="5火法",
["Icecastle"]="2火法,5冰法",
["Azmodeus"]="4惩戒骑,5奶骑",
["Scotston"]="5惩戒骑",
["Champloo"]="5神牧",
["Athenapega"]="5暗牧,7神牧",
["Rahui"]="5奇袭贼",
["Toxiic"]="5毁灭术",
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
["Happy"]="7防战,24狂战",
["Dmtordeath"]="8射击猎",
["Proudmooree"]="8火法",
["Preachercurl"]="8奶骑",
["Minxette"]="8神牧",
["Colorcoded"]="8奇袭贼",
["Varian"]="8狂战",
["Rusoe"]="5狂战,8防战",
["Torben"]="9射击猎",
["Softbutter"]="9奶骑",
["Archangel"]="9神牧",
["Devlyn"]="9奇袭贼",
["Zaddius"]="10奶骑",
["Painless"]="10神牧",
["Sourdiesel"]="10奇袭贼",
["Legday"]="10狂战",
["Amarict"]="1防骑,3惩戒骑,11奶骑",
["Grimkeg"]="11奇袭贼",
["Armano"]="11狂战",
["Palindor"]="1惩戒骑,12奶骑",
["Davedavidson"]="12奇袭贼",
["Highpriority"]="12狂战",
["Babathunder"]="13奶骑",
["Rhaool"]="13奇袭贼",
["Regulos"]="13狂战",
["Repudiatus"]="14奶骑",
["Nycrete"]="14奇袭贼",
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
}

WP_Database = {
["Mukk"]="AT:(平衡)239.16/0%|5",
["Sparrowhawk"]="AT:(平衡)531.86/0%|5",
["Pewpewdruid"]="AT:(平衡)34.53/0%|5",
["Syrandas"]="AT:(平衡)65.68/0%|5",
["Eightup"]="AT:(野性)5.05/0%|5",
["Cyanbear"]="AX:(野性)136.97/0%|6",
["Leeks"]="AT:(野性)141.43/0%|5",
["Dynamike"]="AT:(守护)187.42/0%|5",
["Motus"]="AX:(野性)426.33/0%AT:(守护)657.79/0%|5",
["Folium"]="AT:(守护)104.18/0%|5",
["Tenacious"]="AT:(恢复)437.64/0%|5",
["Kelayna"]="AT:(恢复)233.82/0%|5",
["Empyrean"]="AT:(恢复)16.14/0%|5",
["Tathayis"]="AX:(恢复)939.11/0%AT:(恢复)485.63/0%|5",
["Lincolnlou"]="AT:(恢复)223.57/0%|5",
["Laeriel"]="AX:(恢复)1198.17/0%AT:(恢复)720.85/0%|5",
["Wildvine"]="AT:(恢复)17.02/0%|5",
["Khans"]="AX:(恢复)545.72/0%AT:(恢复)90.67/0%|5",
["Fuzzy"]="AX:(恢复)315.94/0%|6",
["Karva"]="AX:(恢复)1216.42/0%AT:(恢复)595.78/0%|5",
["Skrunk"]="AT:(射击)360.3/0%|5",
["Angeliouses"]="AT:(射击)54.43/0%|5",
["Shezzeh"]="AT:(射击)362.66/0%|5",
["Jaqex"]="AT:(射击)198.84/0%|5",
["Lakers"]="AT:(射击)320.58/0%|5",
["Ginbair"]="AT:(射击)278.48/0%|5",
["Vittro"]="AT:(射击)11.95/0%|5",
["Winchester"]="AX:(射击)218.44/0%AT:(射击)81.13/0%|5",
["Desmah"]="AT:(射击)36.3/0%|5",
["Torben"]="AX:(射击)65.8/0%AT:(射击)125.42/0%|5",
["Mud"]="AT:(射击)17.41/0%|6",
["Methöd"]="AX:(射击)1000.02/0%AT:(射击)644.88/0%|5",
["Vagtastic"]="AT:(射击)91.24/0%|5",
["Dmtordeath"]="AX:(射击)102.91/0%|6",
["Artemis"]="AT:(射击)179.64/0%|5",
["Radigator"]="AX:(射击)350.94/0%AT:(射击)116.49/0%|5",
["Rykinia"]="AT:(射击)79.87/0%|5",
["Munimbardeat"]="AT:(射击)110.26/0%|5",
["Kanabo"]="AX:(射击)829.74/0%AT:(射击)514.21/0%|5",
["Villianelle"]="AT:(射击)0.78/0%|5",
["Maestro"]="AX:(射击)873.81/0%AT:(射击)420.96/0%|5",
["Barbiebabe"]="AX:(射击)425.92/0%AT:(射击)233.71/0%|5",
["Morclad"]="AX:(射击)870.18/0%AT:(射击)513.46/0%|5",
["Cptkush"]="AT:(火焰)35.91/0%|5",
["Scrochy"]="AT:(火焰)52.26/0%|5",
["Faustini"]="AT:(火焰)253.94/0%|5",
["Andolorn"]="AT:(火焰)109.11/0%|5",
["Easyfun"]="AT:(火焰)85.15/0%|5",
["Icecastle"]="AX:(火焰)603.31/0%AT:(火焰)346.17/0%|5",
["Friday"]="AX:(火焰)369.54/0%|6",
["Proudmooree"]="AX:(火焰)3.76/0%AT:(火焰)492.12/0%|5",
["Metta"]="AT:(火焰)552.21/0%|5",
["Baalthazar"]="AX:(火焰)164.34/0%AT:(火焰)212.1/0%|5",
["Gnimezz"]="AX:(火焰)388.55/0%AT:(火焰)407.82/0%|5",
["Tallinor"]="AT:(火焰)499.29/0%|5",
["Icenine"]="AX:(火焰)11.86/0%|6",
["Bojjo"]="AX:(火焰)995.6/0%AT:(火焰)670.87/0%|5",
["Hleb"]="AT:(冰霜)41.06/0%|6",
["Sekambu"]="AT:(冰霜)93.26/0%|5",
["Mercenario"]="AT:(冰霜)2.12/0%|6",
["Ixi"]="AT:(冰霜)20.66/0%|5",
["Marvie"]="AX:(冰霜)28.1/0%AT:(冰霜)18.43/0%|5",
["Desma"]="AX:(冰霜)109.95/0%AT:(冰霜)464.8/0%|5",
["Runewield"]="AX:(冰霜)116.91/0%|6",
["Oyeahmamma"]="AX:(冰霜)556.83/0%AT:(冰霜)713.06/0%|5",
["Maea"]="AT:(神圣)262.47/0%|5",
["Democritus"]="AT:(神圣)234.2/0%|5",
["Brycena"]="AT:(神圣)708.73/0%|5",
["Maintenant"]="AT:(神圣)348.48/0%|5",
["Nagrodomis"]="AT:(神圣)226.94/0%|5",
["Kezhar"]="AT:(神圣)249.05/0%|5",
["Sáfren"]="AT:(神圣)313.69/0%|5",
["Quesa"]="AT:(神圣)208.57/0%|5",
["Preachercurl"]="AX:(神圣)159.47/0%|6",
["Camillus"]="AX:(神圣)840.4/0%AT:(神圣)395.56/0%|5",
["Reciprocate"]="AT:(神圣)113.17/0%|5",
["Ressorius"]="AX:(神圣)893.99/0%AT:(神圣)363.91/0%|5",
["Thisisthewäy"]="AT:(神圣)533.73/0%|5",
["Zaddius"]="AX:(神圣)127.78/0%AT:(神圣)427.48/0%|5",
["Zealir"]="AT:(神圣)59.93/0%|5",
["Retributus"]="AX:(神圣)1088.1/0%AT:(神圣)620.16/0%|5",
["Softbutter"]="AX:(神圣)128.29/0%AT:(神圣)478.29/0%|5",
["Sun"]="AX:(神圣)627.55/0%AT:(神圣)293.83/0%|5",
["Repudiatus"]="AX:(神圣)30.14/0%AT:(神圣)60.88/0%|5",
["Babathunder"]="AX:(神圣)42.54/0%|6",
["Chaera"]="AT:(神圣)37.15/0%|5",
["Oraphus"]="AX:(神圣)309.25/0%AT:(神圣)214.82/0%|5",
["Braxis"]="AX:(神圣)12.83/0%|6",
["Amarict"]="AX:(防护)1087.19/0%AT:(防护)733.41/0%|5",
["Swolegore"]="AX:(神圣)165.46/0%AT:(防护)97.07/0%|5",
["Scotston"]="AX:(惩戒)79.0/0%|6",
["Palindor"]="AX:(惩戒)1001.46/0%AT:(惩戒)369.36/0%|5",
["Montross"]="AX:(惩戒)523.41/0%|6",
["Azmodeus"]="AX:(神圣)433.17/0%AT:(惩戒)478.39/0%|5",
["Theoderick"]="AT:(神圣)332.66/0%|5",
["Allido"]="AX:(神圣)802.0/0%AT:(神圣)335.18/0%|5",
["Gazie"]="AT:(神圣)257.05/0%|5",
["Champloo"]="AX:(神圣)552.05/0%AT:(神圣)132.98/0%|5",
["Bayod"]="AX:(神圣)1311.31/0%AT:(神圣)803.79/0%|5",
["Iordfarquaad"]="AX:(神圣)1059.12/0%AT:(神圣)639.74/0%|5",
["Trenin"]="AT:(神圣)44.74/0%|5",
["Rainday"]="AX:(神圣)210.6/0%AT:(神圣)80.94/0%|5",
["Painless"]="AX:(神圣)21.85/0%|6",
["Archangel"]="AX:(神圣)34.0/0%AT:(神圣)495.78/0%|5",
["Jarl"]="AX:(神圣)953.5/0%AT:(神圣)685.33/0%|5",
["Minxette"]="AX:(神圣)62.15/0%|6",
["Athenapega"]="AX:(神圣)108.9/0%AT:(神圣)16.86/0%|5",
["Spongebubble"]="AT:(神圣)181.16/0%|5",
["Sharalynn"]="AT:(暗影)373.49/0%|5",
["Kressix"]="AT:(暗影)243.74/0%|5",
["Patriarch"]="AX:(暗影)428.23/0%|6",
["Caethus"]="AT:(奇袭)99.48/0%|5",
["Skinnyofxd"]="AT:(奇袭)149.72/0%|5",
["Saltysailor"]="AT:(奇袭)79.43/0%|6",
["Aryz"]="AT:(奇袭)204.8/0%|6",
["Zï"]="AT:(奇袭)670.55/0%|5",
["Coraxian"]="AX:(奇袭)412.26/0%AT:(奇袭)409.69/0%|5",
["Zatox"]="AX:(奇袭)85.83/0%|6",
["Nycrete"]="AX:(奇袭)96.86/0%|6",
["Rahui"]="AX:(奇袭)573.17/0%AT:(奇袭)467.36/0%|5",
["Sourdiesel"]="AX:(奇袭)173.27/0%|6",
["Devlyn"]="AX:(奇袭)220.62/0%AT:(奇袭)185.2/0%|5",
["Nosferatta"]="AX:(奇袭)639.71/0%AT:(奇袭)534.8/0%|5",
["Colorcoded"]="AX:(奇袭)269.64/0%AT:(奇袭)277.44/0%|5",
["Rhaool"]="AX:(奇袭)118.26/0%AT:(奇袭)506.22/0%|5",
["Dozsha"]="AX:(奇袭)623.46/0%AT:(奇袭)574.24/0%|5",
["Layk"]="AT:(奇袭)144.87/0%|5",
["Grimkeg"]="AX:(奇袭)164.65/0%|6",
["Oldgreg"]="AX:(奇袭)657.11/0%AT:(奇袭)484.95/0%|5",
["Mettax"]="AT:(奇袭)78.49/0%|5",
["Crossed"]="AX:(奇袭)767.46/0%AT:(奇袭)558.6/0%|5",
["Severus"]="AX:(奇袭)289.0/0%AT:(奇袭)182.23/0%|5",
["Stryc"]="AT:(奇袭)399.98/0%|5",
["Capulet"]="AT:(奇袭)12.61/0%|6",
["Davedavidson"]="AX:(奇袭)118.73/0%AT:(奇袭)322.11/0%|5",
["Sokall"]="AT:(毁灭)136.93/0%|5",
["Omegathree"]="AT:(毁灭)175.01/0%|5",
["Darthvaders"]="AX:(毁灭)269.92/0%AT:(毁灭)243.7/0%|5",
["Spixi"]="AX:(毁灭)265.09/0%AT:(毁灭)439.3/0%|5",
["Wickeds"]="AX:(毁灭)32.45/0%AT:(毁灭)54.62/0%|5",
["Krotchgoblin"]="AX:(毁灭)464.28/0%AT:(毁灭)417.38/0%|5",
["Dustchay"]="AT:(毁灭)106.05/0%|5",
["Sargiel"]="AX:(毁灭)396.22/0%AT:(毁灭)284.11/0%|5",
["Nammy"]="AT:(毁灭)99.81/0%|5",
["Toxiic"]="AX:(毁灭)49.64/0%|6",
["Lucielu"]="AX:(毁灭)18.22/0%AT:(毁灭)216.07/0%|5",
["Scapegoatt"]="AT:(毁灭)39.1/0%|5",
["Urukhaii"]="LT:(狂怒)22.48/0%|5",
["Regulos"]="AX:(狂怒)269.42/0%AT:(狂怒)230.62/0%|5",
["Enrage"]="AT:(狂怒)81.8/0%|5",
["Repake"]="AT:(狂怒)86.93/0%|5",
["Morashi"]="LT:(狂怒)77.89/0%|5",
["Orflame"]="LT:(狂怒)44.35/0%|5",
["Taegreth"]="AT:(狂怒)118.21/0%|5",
["Leo"]="AX:(狂怒)555.33/0%AT:(狂怒)484.35/0%|5",
["Varian"]="AX:(狂怒)411.38/0%AT:(狂怒)381.56/0%|5",
["Hml"]="LT:(狂怒)16.98/0%|6",
["Legday"]="AX:(狂怒)377.93/0%AT:(狂怒)412.33/0%|5",
["Gidgetty"]="AX:(狂怒)130.72/0%|5",
["Mondiue"]="AX:(狂怒)66.37/0%|5",
["Eightlug"]="AX:(狂怒)392.86/0%AT:(防护)636.84/0%|5",
["Terrors"]="AX:(狂怒)28.54/0%|5",
["Dakahn"]="AX:(狂怒)176.52/0%AT:(狂怒)557.47/0%|5",
["Snowe"]="AT:(狂怒)508.8/0%|5",
["Apex"]="AX:(狂怒)415.82/0%AT:(狂怒)474.03/0%|5",
["Budsmoke"]="LT:(狂怒)75.87/0%|5",
["Adroyt"]="AX:(狂怒)594.82/0%AT:(狂怒)549.61/0%|5",
["Wallae"]="AX:(狂怒)171.1/0%|5",
["Rusoe"]="AX:(狂怒)541.29/0%AT:(狂怒)550.24/0%|5",
["Dust"]="AX:(狂怒)66.98/0%AT:(狂怒)216.95/0%|5",
["Tanveero"]="AX:(狂怒)169.8/0%AT:(狂怒)613.11/0%|5",
["Kanto"]="AT:(狂怒)316.04/0%|5",
["Stique"]="AX:(狂怒)647.67/0%AT:(狂怒)567.09/0%|5",
["Highpriority"]="AX:(狂怒)274.87/0%AT:(狂怒)285.88/0%|5",
["Drycon"]="LT:(狂怒)55.14/0%|5",
["Armano"]="AX:(狂怒)364.24/0%AT:(狂怒)466.17/0%|5",
["Tomi"]="AT:(狂怒)293.22/0%|5",
["Pussgam"]="AX:(狂怒)21.58/0%|5",
["Tripsin"]="AX:(狂怒)611.86/0%AT:(狂怒)573.62/0%|5",
["Alobar"]="AX:(狂怒)40.29/0%|5",
["Belgar"]="AT:(狂怒)100.87/0%|5",
["Annihilator"]="AT:(狂怒)102.78/0%|5",
["Happy"]="AX:(狂怒)10.45/0%LT:(狂怒)9.67/0%|5",
["Riotzz"]="AT:(防护)365.11/0%|5",
["Shortshaft"]="AT:(防护)86.56/0%|5",
["Angry"]="AX:(防护)841.34/0%AT:(防护)686.64/0%|5",
["Capulette"]="AX:(防护)566.15/0%AT:(防护)471.08/0%|5",
["LASTUPDATE"]="2024-04-23"
}
