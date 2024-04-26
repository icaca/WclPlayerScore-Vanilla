if(GetRealmName() ~= "Grobbulus") then
return
end

STOP_Database = {
["Motus"]="1野性德,1守护德,6恢复德",
["Karva"]="1恢复德",
["Methöd"]="1射击猎",
["Bojjo"]="1火法,2冰法",
["Oyeahmamma"]="1冰法,6火法",
["Retributus"]="1奶骑",
["Amarict"]="1防骑,3惩戒骑,11奶骑",
["Palindor"]="1惩戒骑,12奶骑",
["Bayod"]="1神牧",
["Allido"]="1暗牧,4神牧",
["Crossed"]="1奇袭贼",
["Krotchgoblin"]="1毁灭术",
["Stique"]="1狂战",
["Angry"]="1防战,14狂战",
["Khans"]="2野性德,4恢复德",
["Laeriel"]="2恢复德",
["Maestro"]="2射击猎",
["Icecastle"]="2火法,5冰法",
["Ressorius"]="2奶骑",
["Montross"]="2惩戒骑",
["Iordfarquaad"]="2神牧,4暗牧",
["Patriarch"]="2暗牧",
["Oldgreg"]="2奇袭贼",
["Sargiel"]="2毁灭术",
["Tripsin"]="2狂战",
["Capulette"]="2防战,7狂战",
["Cyanbear"]="3野性德",
["Tathayis"]="3恢复德",
["Morclad"]="3射击猎",
["Gnimezz"]="3火法,6冰法",
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
["Azmodeus"]="4惩戒骑,5奶骑",
["Dozsha"]="4奇袭贼",
["Spixi"]="4毁灭术",
["Leo"]="4狂战,6防战",
["Apex"]="4防战,6狂战",
["Fuzzy"]="5恢复德",
["Barbiebabe"]="5射击猎",
["Baalthazar"]="5火法",
["Scotston"]="5惩戒骑",
["Champloo"]="5神牧",
["Athenapega"]="5暗牧,7神牧",
["Rahui"]="5奇袭贼",
["Toxiic"]="5毁灭术",
["Rusoe"]="5狂战,8防战",
["Radigator"]="6射击猎",
["Oraphus"]="6奶骑",
["Rainday"]="6神牧",
["Coraxian"]="6奇袭贼",
["Wickeds"]="6毁灭术",
["Winchester"]="7射击猎",
["Icenine"]="7火法",
["Marvie"]="7冰法",
["Swolegore"]="7奶骑",
["Severus"]="7奇袭贼",
["Lucielu"]="7毁灭术",
["Happy"]="7防战,24狂战",
["Dmtordeath"]="8射击猎",
["Proudmooree"]="8火法",
["Preachercurl"]="8奶骑",
["Minxette"]="8神牧",
["Colorcoded"]="8奇袭贼",
["Varian"]="8狂战",
["Torben"]="9射击猎",
["Softbutter"]="9奶骑",
["Archangel"]="9神牧",
["Devlyn"]="9奇袭贼",
["Zaddius"]="10奶骑",
["Painless"]="10神牧",
["Sourdiesel"]="10奇袭贼",
["Legday"]="10狂战",
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
["Adroyt"]="AX:(狂怒)593.04/100.0%AT:(狂怒)548.65/100.0%|4",
["Allido"]="UX:(神圣)800.81/61.9%AT:(神圣)334.53/100.0%|3",
["Alobar"]="AX:(狂怒)40.0/100.0%|4",
["Amarict"]="AX:(防护)1090.38/98.4%AT:(防护)730.4/99.3%|3",
["Andolorn"]="AT:(火焰)108.77/100.0%|4",
["Angeliouses"]="AT:(射击)54.5/99.9%|4",
["Angry"]="AX:(防护)839.34/100.0%AT:(防护)685.72/100.0%|4",
["Annihilator"]="AT:(狂怒)102.47/99.9%|4",
["Apex"]="AX:(狂怒)414.52/100.0%AT:(狂怒)489.05/100.0%|4",
["Archangel"]="AX:(神圣)33.9/100.0%AT:(神圣)494.59/100.0%|4",
["Armano"]="AX:(狂怒)363.06/100.0%AT:(狂怒)465.13/100.0%|4",
["Artemis"]="AT:(射击)179.67/99.9%|4",
["Aryz"]="AT:(奇袭)204.19/99.9%|4",
["Athenapega"]="AX:(神圣)108.52/100.0%AT:(神圣)16.89/99.9%|4",
["Azmodeus"]="AX:(神圣)432.38/100.0%AT:(惩戒)479.4/99.9%|4",
["Baalthazar"]="AX:(火焰)163.67/100.0%AT:(火焰)211.55/100.0%|4",
["Babathunder"]="AX:(神圣)42.39/99.9%|4",
["Barbiebabe"]="AX:(射击)426.12/100.0%AT:(射击)233.8/99.9%|4",
["Bayod"]="RX:(神圣)1310.37/96.8%RT:(神圣)803.19/96.8%|4",
["Belgar"]="AT:(狂怒)100.57/99.9%|4",
["Bojjo"]="AX:(火焰)993.6/100.0%AT:(火焰)669.92/100.0%|4",
["Braxis"]="AX:(神圣)12.71/99.9%|4",
["Brycena"]="AT:(神圣)708.49/100.0%|4",
["Budsmoke"]="LT:(狂怒)75.72/99.9%|4",
["Caethus"]="AT:(奇袭)99.06/99.9%|4",
["Camillus"]="AX:(神圣)839.28/100.0%AT:(神圣)477.79/100.0%|4",
["Capulet"]="AT:(奇袭)12.56/99.9%|4",
["Capulette"]="AX:(防护)564.76/100.0%AT:(防护)470.4/100.0%|4",
["Chaera"]="AT:(神圣)37.32/99.8%|4",
["Champloo"]="AX:(神圣)551.2/100.0%AT:(神圣)132.81/100.0%|4",
["Colorcoded"]="AX:(奇袭)269.09/100.0%AT:(奇袭)276.73/99.9%|4",
["Coraxian"]="AX:(奇袭)411.56/100.0%AT:(奇袭)411.62/100.0%|4",
["Cptkush"]="AT:(火焰)35.76/99.9%|4",
["Crossed"]="AX:(奇袭)765.84/100.0%AT:(奇袭)557.54/100.0%|4",
["Cyanbear"]="RX:(野性)136.7/60.2%|4",
["Dakahn"]="AX:(狂怒)175.89/100.0%AT:(狂怒)556.42/100.0%|4",
["Darthvaders"]="AX:(毁灭)269.51/100.0%AT:(毁灭)255.79/100.0%|4",
["Davedavidson"]="AX:(奇袭)118.51/99.9%AT:(奇袭)321.38/100.0%|4",
["Democritus"]="AT:(神圣)233.99/99.9%|4",
["Desma"]="AX:(冰霜)110.03/100.0%AT:(冰霜)465.03/100.0%|4",
["Desmah"]="AT:(射击)36.36/99.8%|4",
["Devlyn"]="AX:(奇袭)220.1/100.0%AT:(奇袭)201.01/99.9%|4",
["Dmtordeath"]="AX:(射击)103.43/99.9%|4",
["Dozsha"]="AX:(奇袭)622.31/100.0%AT:(奇袭)573.22/100.0%|4",
["Drycon"]="LT:(狂怒)55.08/99.9%|4",
["Dust"]="AX:(狂怒)66.66/100.0%AT:(狂怒)216.36/100.0%|4",
["Dustchay"]="AT:(毁灭)106.08/99.9%|4",
["Dynamike"]="AT:(守护)187.09/99.9%|4",
["Easyfun"]="AT:(火焰)84.89/100.0%|4",
["Eightlug"]="AX:(狂怒)391.72/100.0%AT:(防护)636.01/100.0%|4",
["Eightup"]="AT:(野性)4.92/99.8%|4",
["Empyrean"]="AT:(恢复)16.13/99.9%|4",
["Enrage"]="AT:(狂怒)81.6/99.9%|4",
["Faustini"]="AT:(火焰)253.1/100.0%|4",
["Folium"]="AT:(守护)104.04/99.9%|4",
["Friday"]="AX:(火焰)368.3/100.0%|4",
["Fuzzy"]="AX:(恢复)315.87/99.9%|4",
["Gazie"]="AT:(神圣)256.49/100.0%|4",
["Gidgetty"]="AX:(狂怒)130.25/100.0%|4",
["Ginbair"]="AT:(射击)278.4/99.9%|4",
["Gnimezz"]="AX:(火焰)387.61/100.0%AT:(火焰)433.27/100.0%|4",
["Grimkeg"]="AX:(奇袭)164.42/100.0%|4",
["Happy"]="AX:(狂怒)10.35/100.0%LT:(狂怒)12.79/99.9%|4",
["Highpriority"]="AX:(狂怒)273.89/100.0%AT:(狂怒)285.0/100.0%|4",
["Hleb"]="AT:(冰霜)48.53/99.9%|4",
["Hml"]="LT:(狂怒)16.95/99.9%|4",
["Icecastle"]="AX:(火焰)601.13/100.0%AT:(火焰)424.28/100.0%|4",
["Icenine"]="AX:(火焰)11.78/100.0%|4",
["Iordfarquaad"]="AX:(神圣)1057.94/100.0%AT:(神圣)643.42/100.0%|4",
["Ixi"]="AT:(冰霜)21.09/99.9%|4",
["Jaqex"]="AT:(射击)198.88/99.9%|4",
["Jarl"]="AX:(神圣)952.33/100.0%AT:(神圣)690.53/100.0%|4",
["Kanabo"]="AX:(射击)829.53/100.0%AT:(射击)514.0/100.0%|4",
["Kanto"]="AT:(狂怒)315.3/100.0%|4",
["Karva"]="RX:(恢复)1215.68/93.4%AT:(恢复)595.29/100.0%|4",
["Kelayna"]="AT:(恢复)233.46/99.9%|4",
["Kezhar"]="AT:(神圣)248.89/99.9%|4",
["Khans"]="UX:(恢复)545.63/46.7%AT:(恢复)90.62/99.9%|3",
["Kressix"]="RT:(暗影)245.17/74.0%|4",
["Krotchgoblin"]="AX:(毁灭)463.77/100.0%AT:(毁灭)417.07/100.0%|4",
["Laeriel"]="RX:(恢复)1197.65/92.6%AT:(恢复)725.67/100.0%|4",
["Lakers"]="AT:(射击)320.45/99.9%|4",
["Layk"]="AT:(奇袭)144.33/99.9%|4",
["Leeks"]="AT:(野性)141.73/99.9%|4",
["Legday"]="AX:(狂怒)376.77/100.0%AT:(狂怒)482.16/100.0%|4",
["Leo"]="AX:(狂怒)553.62/100.0%AT:(狂怒)510.79/100.0%|4",
["Lincolnlou"]="AT:(恢复)223.4/99.9%|4",
["Lucielu"]="AX:(毁灭)18.16/99.9%AT:(毁灭)215.67/99.9%|4",
["Maea"]="AT:(神圣)262.43/99.9%|4",
["Maestro"]="AX:(射击)873.56/100.0%AT:(射击)420.74/100.0%|4",
["Maintenant"]="AT:(神圣)348.23/99.9%|4",
["Marvie"]="AX:(冰霜)28.19/99.9%AT:(冰霜)18.54/99.9%|4",
["Mercenario"]="AT:(冰霜)2.13/99.9%|4",
["Methöd"]="AX:(射击)999.36/100.0%AT:(射击)649.3/100.0%|4",
["Metta"]="AT:(火焰)551.1/100.0%|4",
["Mettax"]="AT:(奇袭)78.17/99.9%|4",
["Minxette"]="AX:(神圣)61.96/100.0%|4",
["Mondiue"]="AX:(狂怒)66.13/100.0%|4",
["Montross"]="EX:(惩戒)522.87/92.2%|4",
["Morashi"]="LT:(狂怒)77.71/99.9%|4",
["Morclad"]="AX:(射击)869.82/100.0%AT:(射击)564.28/100.0%|4",
["Motus"]="RX:(野性)425.42/81.8%AT:(守护)662.25/100.0%|4",
["Mud"]="AT:(射击)17.47/99.8%|4",
["Mukk"]="AT:(平衡)240.33/99.7%|4",
["Munimbardeat"]="AT:(射击)110.53/99.9%|4",
["Nagrodomis"]="AT:(神圣)226.79/99.9%|4",
["Nammy"]="AT:(毁灭)99.67/99.9%|4",
["Nosferatta"]="AX:(奇袭)638.38/100.0%AT:(奇袭)533.8/100.0%|4",
["Nycrete"]="AX:(奇袭)96.74/99.9%|4",
["Oldgreg"]="AX:(奇袭)655.98/100.0%AT:(奇袭)506.18/100.0%|4",
["Omegathree"]="AT:(毁灭)175.01/99.9%|9",
["Oraphus"]="AX:(神圣)308.81/99.9%AT:(神圣)214.96/99.8%|4",
["Orflame"]="LT:(狂怒)44.3/99.9%|4",
["Oyeahmamma"]="AX:(冰霜)556.6/100.0%RT:(冰霜)712.96/97.6%|4",
["Painless"]="AX:(神圣)21.9/100.0%|4",
["Palindor"]="LX:(惩戒)1000.72/97.5%AT:(惩戒)369.24/99.8%|4",
["Patriarch"]="RX:(暗影)428.69/97.3%|4",
["Pewpewdruid"]="AT:(平衡)34.82/99.3%|4",
["Preachercurl"]="AX:(神圣)158.99/99.9%|4",
["Proudmooree"]="AX:(火焰)3.73/100.0%AT:(火焰)490.81/100.0%|4",
["Pussgam"]="AX:(狂怒)21.44/100.0%|4",
["Quesa"]="AT:(神圣)208.48/99.8%|4",
["Radigator"]="AX:(射击)351.87/99.9%AT:(射击)127.07/99.9%|4",
["Rahui"]="AX:(奇袭)572.3/100.0%AT:(奇袭)493.87/100.0%|4",
["Rainday"]="AX:(神圣)210.16/100.0%AT:(神圣)80.89/99.9%|4",
["Reciprocate"]="AT:(神圣)113.27/99.8%|4",
["Regulos"]="AX:(狂怒)268.5/100.0%AT:(狂怒)238.21/100.0%|4",
["Repake"]="AT:(狂怒)86.65/99.9%|4",
["Repudiatus"]="AX:(神圣)30.16/99.9%AT:(神圣)61.02/99.8%|4",
["Ressorius"]="AX:(神圣)892.44/100.0%AT:(神圣)372.68/99.9%|4",
["Retributus"]="AX:(神圣)1086.94/100.0%AT:(神圣)619.66/100.0%|4",
["Rhaool"]="AX:(奇袭)117.99/99.9%AT:(奇袭)505.14/100.0%|4",
["Riotzz"]="AT:(防护)364.46/100.0%|4",
["Runewield"]="AX:(冰霜)116.94/100.0%|4",
["Rusoe"]="AX:(狂怒)539.67/100.0%AT:(狂怒)549.26/100.0%|4",
["Rykinia"]="AT:(射击)79.96/99.9%|4",
["Sáfren"]="AT:(神圣)313.2/99.9%|4",
["Saltysailor"]="AT:(奇袭)79.22/99.9%|4",
["Sargiel"]="AX:(毁灭)395.8/100.0%AT:(毁灭)292.45/100.0%|4",
["Scapegoatt"]="AT:(毁灭)39.06/99.9%|4",
["Scotston"]="AX:(惩戒)78.84/99.8%|4",
["Scrochy"]="AT:(火焰)52.13/99.9%|4",
["Sekambu"]="AT:(冰霜)93.72/99.9%|4",
["Severus"]="AX:(奇袭)288.52/100.0%AT:(奇袭)181.64/99.9%|4",
["Sharalynn"]="RT:(暗影)375.31/80.0%|4",
["Shezzeh"]="AT:(射击)362.62/100.0%|4",
["Shortshaft"]="AT:(防护)86.31/100.0%|4",
["Skinnyofxd"]="AT:(奇袭)149.18/99.9%|4",
["Skrunk"]="AT:(射击)360.34/100.0%|4",
["Snowe"]="AT:(狂怒)507.83/100.0%|4",
["Softbutter"]="AX:(神圣)128.03/99.9%AT:(神圣)477.85/100.0%|4",
["Sokall"]="AT:(毁灭)136.96/99.9%|4",
["Sourdiesel"]="AX:(奇袭)172.73/100.0%|4",
["Sparrowhawk"]="AT:(平衡)532.85/99.9%|4",
["Spixi"]="AX:(毁灭)264.58/100.0%AT:(毁灭)438.96/100.0%|4",
["Spongebubble"]="AT:(神圣)180.74/100.0%|4",
["Stique"]="AX:(狂怒)645.9/100.0%AT:(狂怒)583.21/100.0%|4",
["Stryc"]="AT:(奇袭)399.06/100.0%|4",
["Sun"]="AX:(神圣)626.47/100.0%AT:(神圣)293.7/99.9%|4",
["Swolegore"]="AX:(神圣)164.76/99.9%AT:(防护)97.07/98.6%|4",
["Syrandas"]="AT:(平衡)65.4/99.6%|4",
["Taegreth"]="AT:(狂怒)117.77/100.0%|4",
["Tallinor"]="AT:(火焰)498.38/100.0%|4",
["Tanveero"]="AX:(狂怒)169.22/100.0%AT:(狂怒)612.16/100.0%|4",
["Tathayis"]="AX:(恢复)938.92/100.0%AT:(恢复)529.17/100.0%|4",
["Tenacious"]="AT:(恢复)437.37/100.0%|4",
["Terrors"]="AX:(狂怒)28.39/100.0%|4",
["Theoderick"]="AT:(神圣)332.04/100.0%|4",
["Thisisthewäy"]="AT:(神圣)533.35/100.0%|4",
["Tomi"]="AT:(狂怒)292.42/100.0%|4",
["Torben"]="AX:(射击)66.3/99.9%AT:(射击)125.54/99.9%|4",
["Toxiic"]="AX:(毁灭)49.51/99.9%|4",
["Trenin"]="AT:(神圣)44.65/99.9%|4",
["Tripsin"]="AX:(狂怒)610.04/100.0%AT:(狂怒)572.66/100.0%|4",
["Urukhaii"]="LT:(狂怒)22.49/99.9%|4",
["Vagtastic"]="AT:(射击)91.36/99.9%|4",
["Varian"]="AX:(狂怒)410.1/100.0%AT:(狂怒)396.17/100.0%|4",
["Villianelle"]="AT:(射击)0.8/99.8%|4",
["Vittro"]="AT:(射击)11.99/99.8%|4",
["Wallae"]="AX:(狂怒)170.49/100.0%|4",
["Wickeds"]="AX:(毁灭)32.44/99.9%AT:(毁灭)54.36/99.9%|4",
["Wildvine"]="AT:(恢复)16.93/99.9%|4",
["Winchester"]="AX:(射击)218.68/99.9%AT:(射击)81.14/99.9%|4",
["Zaddius"]="AX:(神圣)127.54/99.9%AT:(神圣)427.21/99.9%|4",
["Zatox"]="AX:(奇袭)85.67/99.9%|4",
["Zealir"]="AT:(神圣)60.19/99.8%|4",
["Zï"]="AT:(奇袭)669.67/100.0%|4",
["LASTUPDATE"]="2024-04-27"
}
