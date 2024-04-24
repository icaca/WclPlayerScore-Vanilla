if(GetRealmName() ~= "Grobbulus") then
return
end

STOP_Database = {
["Motus"]="1守护德,1野性德,6恢复德",
["Karva"]="1恢复德",
["Methöd"]="1射击猎",
["Oyeahmamma"]="1冰法,6火法",
["Retributus"]="1奶骑",
["Palindor"]="1惩戒骑,12奶骑",
["Bayod"]="1神牧",
["Allido"]="1暗牧,4神牧",
["Crossed"]="1奇袭贼",
["Krotchgoblin"]="1毁灭术",
["Stique"]="1狂战",
["Angry"]="1防战,14狂战",
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
["Khans"]="2野性德,4恢复德",
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
["Mukk"]="AT:(平衡)240.33/1.0%|1",
["Sparrowhawk"]="AT:(平衡)532.85/1.0%|1",
["Pewpewdruid"]="AT:(平衡)34.82/1.0%|1",
["Syrandas"]="AT:(平衡)65.4/1.0%|1",
["Eightup"]="AT:(野性)4.92/1.0%|1",
["Cyanbear"]="RX:(野性)136.7/0.6%|1",
["Motus"]="RX:(野性)425.42/0.8%AT:(守护)662.25/1.0%|1",
["Leeks"]="AT:(野性)141.73/1.0%|1",
["Dynamike"]="AT:(守护)187.09/1.0%|1",
["Folium"]="AT:(守护)104.04/1.0%|1",
["Tenacious"]="AT:(恢复)437.37/1.0%|1",
["Kelayna"]="AT:(恢复)233.46/1.0%|1",
["Empyrean"]="AT:(恢复)16.13/1.0%|1",
["Tathayis"]="AX:(恢复)938.92/1.0%AT:(恢复)529.17/1.0%|1",
["Lincolnlou"]="AT:(恢复)223.4/1.0%|1",
["Laeriel"]="RX:(恢复)1197.65/0.9%AT:(恢复)725.67/1.0%|1",
["Wildvine"]="AT:(恢复)16.93/1.0%|1",
["Khans"]="UX:(恢复)545.63/0.5%AT:(恢复)90.62/1.0%|0",
["Fuzzy"]="AX:(恢复)315.87/1.0%|1",
["Karva"]="RX:(恢复)1215.68/0.9%AT:(恢复)595.29/1.0%|1",
["Skrunk"]="AT:(射击)360.34/1.0%|1",
["Angeliouses"]="AT:(射击)54.5/1.0%|1",
["Shezzeh"]="AT:(射击)362.62/1.0%|1",
["Jaqex"]="AT:(射击)198.88/1.0%|1",
["Lakers"]="AT:(射击)320.45/1.0%|1",
["Ginbair"]="AT:(射击)278.4/1.0%|1",
["Vittro"]="AT:(射击)11.99/1.0%|1",
["Winchester"]="AX:(射击)218.68/1.0%AT:(射击)81.14/1.0%|1",
["Desmah"]="AT:(射击)36.36/1.0%|1",
["Torben"]="AX:(射击)66.3/1.0%AT:(射击)125.54/1.0%|1",
["Mud"]="AT:(射击)17.47/1.0%|1",
["Methöd"]="AX:(射击)999.36/1.0%AT:(射击)649.3/1.0%|1",
["Vagtastic"]="AT:(射击)91.36/1.0%|1",
["Dmtordeath"]="AX:(射击)103.43/1.0%|1",
["Artemis"]="AT:(射击)179.67/1.0%|1",
["Radigator"]="AX:(射击)351.87/1.0%AT:(射击)127.07/1.0%|1",
["Rykinia"]="AT:(射击)79.96/1.0%|1",
["Munimbardeat"]="AT:(射击)110.53/1.0%|1",
["Kanabo"]="AX:(射击)829.53/1.0%AT:(射击)514.0/1.0%|1",
["Villianelle"]="AT:(射击)0.8/1.0%|1",
["Maestro"]="AX:(射击)873.56/1.0%AT:(射击)420.74/1.0%|1",
["Barbiebabe"]="AX:(射击)426.12/1.0%AT:(射击)233.8/1.0%|1",
["Morclad"]="AX:(射击)869.82/1.0%AT:(射击)564.28/1.0%|1",
["Cptkush"]="AT:(火焰)35.76/1.0%|1",
["Scrochy"]="AT:(火焰)52.13/1.0%|1",
["Faustini"]="AT:(火焰)253.1/1.0%|1",
["Andolorn"]="AT:(火焰)108.77/1.0%|1",
["Easyfun"]="AT:(火焰)84.89/1.0%|1",
["Icecastle"]="AX:(火焰)601.13/1.0%AT:(火焰)424.28/1.0%|1",
["Friday"]="AX:(火焰)368.3/1.0%|1",
["Proudmooree"]="AX:(火焰)3.73/1.0%AT:(火焰)490.81/1.0%|1",
["Metta"]="AT:(火焰)551.1/1.0%|1",
["Baalthazar"]="AX:(火焰)163.67/1.0%AT:(火焰)211.55/1.0%|1",
["Gnimezz"]="AX:(火焰)387.61/1.0%AT:(火焰)433.27/1.0%|1",
["Tallinor"]="AT:(火焰)498.38/1.0%|1",
["Icenine"]="AX:(火焰)11.78/1.0%|1",
["Bojjo"]="AX:(火焰)993.6/1.0%AT:(火焰)669.92/1.0%|1",
["Hleb"]="AT:(冰霜)48.53/1.0%|1",
["Sekambu"]="AT:(冰霜)93.72/1.0%|1",
["Mercenario"]="AT:(冰霜)2.13/1.0%|1",
["Ixi"]="AT:(冰霜)21.09/1.0%|1",
["Marvie"]="AX:(冰霜)28.19/1.0%AT:(冰霜)18.54/1.0%|1",
["Desma"]="AX:(冰霜)110.03/1.0%AT:(冰霜)465.03/1.0%|1",
["Runewield"]="AX:(冰霜)116.94/1.0%|1",
["Oyeahmamma"]="AX:(冰霜)556.6/1.0%RT:(冰霜)712.96/1.0%|1",
["Maea"]="AT:(神圣)262.43/1.0%|1",
["Democritus"]="AT:(神圣)233.99/1.0%|1",
["Brycena"]="AT:(神圣)708.49/1.0%|1",
["Maintenant"]="AT:(神圣)348.23/1.0%|1",
["Nagrodomis"]="AT:(神圣)226.79/1.0%|1",
["Kezhar"]="AT:(神圣)248.89/1.0%|1",
["Sáfren"]="AT:(神圣)313.2/1.0%|1",
["Quesa"]="AT:(神圣)208.48/1.0%|1",
["Preachercurl"]="AX:(神圣)158.99/1.0%|1",
["Camillus"]="AX:(神圣)839.28/1.0%AT:(神圣)477.79/1.0%|1",
["Reciprocate"]="AT:(神圣)113.27/1.0%|1",
["Ressorius"]="AX:(神圣)892.44/1.0%AT:(神圣)372.68/1.0%|1",
["Thisisthewäy"]="AT:(神圣)533.35/1.0%|1",
["Zaddius"]="AX:(神圣)127.54/1.0%AT:(神圣)427.21/1.0%|1",
["Zealir"]="AT:(神圣)60.19/1.0%|1",
["Retributus"]="AX:(神圣)1086.94/1.0%AT:(神圣)619.66/1.0%|1",
["Softbutter"]="AX:(神圣)128.03/1.0%AT:(神圣)477.85/1.0%|1",
["Sun"]="AX:(神圣)626.47/1.0%AT:(神圣)293.7/1.0%|1",
["Repudiatus"]="AX:(神圣)30.16/1.0%AT:(神圣)61.02/1.0%|1",
["Babathunder"]="AX:(神圣)42.39/1.0%|1",
["Chaera"]="AT:(神圣)37.32/1.0%|1",
["Oraphus"]="AX:(神圣)308.81/1.0%AT:(神圣)214.96/1.0%|1",
["Braxis"]="AX:(神圣)12.71/1.0%|1",
["Amarict"]="AX:(防护)1090.38/1.0%AT:(防护)730.4/1.0%|0",
["Swolegore"]="AX:(神圣)164.76/1.0%AT:(防护)97.07/1.0%|1",
["Scotston"]="AX:(惩戒)78.84/1.0%|1",
["Palindor"]="LX:(惩戒)1000.72/1.0%AT:(惩戒)369.24/1.0%|1",
["Montross"]="EX:(惩戒)522.87/0.9%|1",
["Azmodeus"]="AX:(神圣)432.38/1.0%AT:(惩戒)479.4/1.0%|1",
["Theoderick"]="AT:(神圣)332.04/1.0%|1",
["Allido"]="UX:(神圣)800.81/0.6%AT:(神圣)334.53/1.0%|0",
["Gazie"]="AT:(神圣)256.49/1.0%|1",
["Champloo"]="AX:(神圣)551.2/1.0%AT:(神圣)132.81/1.0%|1",
["Bayod"]="RX:(神圣)1310.37/1.0%RT:(神圣)803.19/0.9%|1",
["Iordfarquaad"]="AX:(神圣)1057.94/1.0%AT:(神圣)643.42/1.0%|1",
["Trenin"]="AT:(神圣)44.65/1.0%|1",
["Rainday"]="AX:(神圣)210.16/1.0%AT:(神圣)80.89/1.0%|1",
["Painless"]="AX:(神圣)21.9/1.0%|1",
["Archangel"]="AX:(神圣)33.9/1.0%AT:(神圣)494.59/1.0%|1",
["Jarl"]="AX:(神圣)952.33/1.0%AT:(神圣)690.53/1.0%|1",
["Minxette"]="AX:(神圣)61.96/1.0%|1",
["Athenapega"]="AX:(神圣)108.52/1.0%AT:(神圣)16.89/1.0%|1",
["Spongebubble"]="AT:(神圣)180.74/1.0%|1",
["Sharalynn"]="RT:(暗影)375.31/0.8%|1",
["Kressix"]="RT:(暗影)245.17/0.7%|1",
["Patriarch"]="RX:(暗影)428.69/1.0%|1",
["Caethus"]="AT:(奇袭)99.06/1.0%|1",
["Skinnyofxd"]="AT:(奇袭)149.18/1.0%|1",
["Saltysailor"]="AT:(奇袭)79.22/1.0%|1",
["Aryz"]="AT:(奇袭)204.19/1.0%|1",
["Zï"]="AT:(奇袭)669.67/1.0%|1",
["Coraxian"]="AX:(奇袭)411.56/1.0%AT:(奇袭)411.62/1.0%|1",
["Zatox"]="AX:(奇袭)85.67/1.0%|1",
["Nycrete"]="AX:(奇袭)96.74/1.0%|1",
["Rahui"]="AX:(奇袭)572.3/1.0%AT:(奇袭)493.87/1.0%|1",
["Sourdiesel"]="AX:(奇袭)172.73/1.0%|1",
["Devlyn"]="AX:(奇袭)220.1/1.0%AT:(奇袭)201.01/1.0%|1",
["Nosferatta"]="AX:(奇袭)638.38/1.0%AT:(奇袭)533.8/1.0%|1",
["Colorcoded"]="AX:(奇袭)269.09/1.0%AT:(奇袭)276.73/1.0%|1",
["Rhaool"]="AX:(奇袭)117.99/1.0%AT:(奇袭)505.14/1.0%|1",
["Dozsha"]="AX:(奇袭)622.31/1.0%AT:(奇袭)573.22/1.0%|1",
["Layk"]="AT:(奇袭)144.33/1.0%|1",
["Grimkeg"]="AX:(奇袭)164.42/1.0%|1",
["Oldgreg"]="AX:(奇袭)655.98/1.0%AT:(奇袭)506.18/1.0%|1",
["Mettax"]="AT:(奇袭)78.17/1.0%|1",
["Crossed"]="AX:(奇袭)765.84/1.0%AT:(奇袭)557.54/1.0%|1",
["Severus"]="AX:(奇袭)288.52/1.0%AT:(奇袭)181.64/1.0%|1",
["Stryc"]="AT:(奇袭)399.06/1.0%|1",
["Capulet"]="AT:(奇袭)12.56/1.0%|1",
["Davedavidson"]="AX:(奇袭)118.51/1.0%AT:(奇袭)321.38/1.0%|1",
["Sokall"]="AT:(毁灭)136.96/1.0%|1",
["Omegathree"]="AT:(毁灭)175.01/1.0%|6",
["Darthvaders"]="AX:(毁灭)269.51/1.0%AT:(毁灭)255.79/1.0%|1",
["Spixi"]="AX:(毁灭)264.58/1.0%AT:(毁灭)438.96/1.0%|1",
["Wickeds"]="AX:(毁灭)32.44/1.0%AT:(毁灭)54.36/1.0%|1",
["Krotchgoblin"]="AX:(毁灭)463.77/1.0%AT:(毁灭)417.07/1.0%|1",
["Dustchay"]="AT:(毁灭)106.08/1.0%|1",
["Sargiel"]="AX:(毁灭)395.8/1.0%AT:(毁灭)292.45/1.0%|1",
["Nammy"]="AT:(毁灭)99.67/1.0%|1",
["Toxiic"]="AX:(毁灭)49.51/1.0%|1",
["Lucielu"]="AX:(毁灭)18.16/1.0%AT:(毁灭)215.67/1.0%|1",
["Scapegoatt"]="AT:(毁灭)39.06/1.0%|1",
["Urukhaii"]="LT:(狂怒)22.49/1.0%|1",
["Regulos"]="AX:(狂怒)268.5/1.0%AT:(狂怒)238.21/1.0%|1",
["Enrage"]="AT:(狂怒)81.6/1.0%|1",
["Repake"]="AT:(狂怒)86.65/1.0%|1",
["Morashi"]="LT:(狂怒)77.71/1.0%|1",
["Orflame"]="LT:(狂怒)44.3/1.0%|1",
["Taegreth"]="AT:(狂怒)117.77/1.0%|1",
["Leo"]="AX:(狂怒)553.62/1.0%AT:(狂怒)510.79/1.0%|1",
["Varian"]="AX:(狂怒)410.1/1.0%AT:(狂怒)396.17/1.0%|1",
["Hml"]="LT:(狂怒)16.95/1.0%|1",
["Legday"]="AX:(狂怒)376.77/1.0%AT:(狂怒)482.16/1.0%|1",
["Gidgetty"]="AX:(狂怒)130.25/1.0%|1",
["Mondiue"]="AX:(狂怒)66.13/1.0%|1",
["Terrors"]="AX:(狂怒)28.39/1.0%|1",
["Dakahn"]="AX:(狂怒)175.89/1.0%AT:(狂怒)556.42/1.0%|1",
["Snowe"]="AT:(狂怒)507.83/1.0%|1",
["Apex"]="AX:(狂怒)414.52/1.0%AT:(狂怒)489.05/1.0%|1",
["Budsmoke"]="LT:(狂怒)75.72/1.0%|1",
["Adroyt"]="AX:(狂怒)593.04/1.0%AT:(狂怒)548.65/1.0%|1",
["Wallae"]="AX:(狂怒)170.49/1.0%|1",
["Rusoe"]="AX:(狂怒)539.67/1.0%AT:(狂怒)549.26/1.0%|1",
["Dust"]="AX:(狂怒)66.66/1.0%AT:(狂怒)216.36/1.0%|1",
["Tanveero"]="AX:(狂怒)169.22/1.0%AT:(狂怒)612.16/1.0%|1",
["Kanto"]="AT:(狂怒)315.3/1.0%|1",
["Stique"]="AX:(狂怒)645.9/1.0%AT:(狂怒)583.21/1.0%|1",
["Highpriority"]="AX:(狂怒)273.89/1.0%AT:(狂怒)285.0/1.0%|1",
["Drycon"]="LT:(狂怒)55.08/1.0%|1",
["Armano"]="AX:(狂怒)363.06/1.0%AT:(狂怒)465.13/1.0%|1",
["Tomi"]="AT:(狂怒)292.42/1.0%|1",
["Pussgam"]="AX:(狂怒)21.44/1.0%|1",
["Tripsin"]="AX:(狂怒)610.04/1.0%AT:(狂怒)572.66/1.0%|1",
["Alobar"]="AX:(狂怒)40.0/1.0%|1",
["Belgar"]="AT:(狂怒)100.57/1.0%|1",
["Annihilator"]="AT:(狂怒)102.47/1.0%|1",
["Happy"]="AX:(狂怒)10.35/1.0%LT:(狂怒)12.79/1.0%|1",
["Riotzz"]="AT:(防护)364.46/1.0%|1",
["Shortshaft"]="AT:(防护)86.31/1.0%|1",
["Eightlug"]="AX:(狂怒)391.72/1.0%AT:(防护)636.01/1.0%|1",
["Angry"]="AX:(防护)839.34/1.0%AT:(防护)685.72/1.0%|1",
["Capulette"]="AX:(防护)564.76/1.0%AT:(防护)470.4/1.0%|1",
["LASTUPDATE"]="2024-04-24"
}
