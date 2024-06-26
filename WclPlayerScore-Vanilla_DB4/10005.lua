if(GetRealmName() ~= "Grobbulus") then
return
end

STOP_Database = {
["Eightup"]="1平衡,2守护德",
["Motus"]="1守护德,1野性德,6恢复德",
["Laeriel"]="1恢复德",
["Methöd"]="1射击猎",
["Bojjo"]="1火法,5冰法",
["Freya"]="1冰法",
["Retributus"]="1奶骑",
["Amarict"]="1防骑,3惩戒骑,12奶骑",
["Palindor"]="1惩戒骑,13奶骑",
["Bayod"]="1神牧,3暗牧",
["Allido"]="1暗牧,4神牧",
["Crossed"]="1奇袭贼",
["Krotchgoblin"]="1毁灭术",
["Stique"]="1狂战",
["Angry"]="1防战,14狂战",
["Khans"]="2野性德,4恢复德",
["Karva"]="2恢复德",
["Maestro"]="2射击猎",
["Icecastle"]="2火法,8冰法",
["Oyeahmamma"]="2冰法,6火法",
["Camillus"]="2奶骑",
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
["Gnimezz"]="3火法,9冰法",
["Tianam"]="3冰法",
["Ressorius"]="3奶骑",
["Jarl"]="3神牧,4暗牧",
["Nosferatta"]="3奇袭贼",
["Darthvaders"]="3毁灭术",
["Leo"]="3狂战,6防战",
["Eightlug"]="3防战,9狂战",
["Kanabo"]="4射击猎",
["Friday"]="4火法",
["Desma"]="4冰法",
["Sun"]="4奶骑",
["Azmodeus"]="4惩戒骑,5奶骑",
["Dozsha"]="4奇袭贼",
["Spixi"]="4毁灭术",
["Adroyt"]="4狂战,5防战",
["Apex"]="4防战,6狂战",
["Fuzzy"]="5恢复德",
["Radigator"]="5射击猎",
["Baalthazar"]="5火法",
["Scotston"]="5惩戒骑",
["Champloo"]="5神牧",
["Rahui"]="5奇袭贼",
["Sanali"]="5毁灭术",
["Rusoe"]="5狂战,8防战",
["Barbiebabe"]="6射击猎",
["Marvie"]="6冰法",
["Oraphus"]="6奶骑",
["Yourmomgey"]="6神牧",
["Athenapega"]="6暗牧,8神牧",
["Coraxian"]="6奇袭贼",
["Toxiic"]="6毁灭术",
["Winchester"]="7射击猎",
["Icenine"]="7火法",
["Runewield"]="7冰法",
["Swolegore"]="7奶骑",
["Rainday"]="7神牧",
["Colorcoded"]="7奇袭贼",
["Wickeds"]="7毁灭术",
["Legday"]="7狂战",
["Happy"]="7防战,28狂战",
["Dmtordeath"]="8射击猎",
["Proudmooree"]="8火法",
["Preachercurl"]="8奶骑",
["Severus"]="8奇袭贼",
["Lucielu"]="8毁灭术",
["Torben"]="9射击猎",
["Kythra"]="9奶骑",
["Minxette"]="9神牧",
["Devlyn"]="9奇袭贼",
["Softbutter"]="10奶骑",
["Archangel"]="10神牧",
["Sourdiesel"]="10奇袭贼",
["Varian"]="10狂战",
["Zaddius"]="11奶骑",
["Painless"]="11神牧",
["Grimkeg"]="11奇袭贼",
["Armano"]="11狂战",
["Davedavidson"]="12奇袭贼",
["Regulos"]="12狂战",
["Rhaool"]="13奇袭贼",
["Highpriority"]="13狂战",
["Babathunder"]="14奶骑",
["Nycrete"]="14奇袭贼",
["Repudiatus"]="15奶骑",
["Zatox"]="15奇袭贼",
["Wojjo"]="15狂战",
["Braxis"]="16奶骑",
["Tonydeboney"]="16狂战",
["Antileuthas"]="17奶骑",
["Dakahn"]="17狂战",
["Wallae"]="18狂战",
["Tanveero"]="19狂战",
["Beo"]="20狂战",
["Gidgetty"]="21狂战",
["Dust"]="22狂战",
["Mondiue"]="23狂战",
["Alobar"]="24狂战",
["Terrors"]="25狂战",
["Pussgam"]="26狂战",
["Ironbreak"]="27狂战",
}

WP_Database = {
["Adroyt"]="CX:(狂怒)593.61/54.1%UT:(狂怒)558.55/82.8%|1",
["Allido"]="UX:(神圣)789.34/60.7%CT:(神圣)329.11/43.4%|1",
["Alobar"]="CX:(狂怒)39.27/9.5%|1",
["Amarict"]="AX:(防护)1083.15/98.1%AT:(防护)727.91/98.8%|2",
["Andolorn"]="CT:(火焰)106.02/14.3%|1",
["Angeliouses"]="CT:(射击)53.27/8.3%|2",
["Angry"]="UX:(防护)823.29/88.7%UT:(防护)675.31/94.8%|2",
["Annihilator"]="CT:(狂怒)99.88/24.3%|1",
["Antileuthas"]="CX:(神圣)0.66/0.1%|2",
["Apex"]="CX:(狂怒)504.66/48.1%CT:(狂怒)478.06/74.8%|1",
["Archangel"]="CX:(神圣)33.01/5.7%UT:(神圣)485.6/66.7%|1",
["Armano"]="CX:(狂怒)353.49/38.4%CT:(狂怒)454.24/72.0%|1",
["Artemis"]="UT:(射击)176.19/26.4%|2",
["Aryz"]="CT:(奇袭)199.61/30.4%|1",
["Athenapega"]="CX:(神圣)106.21/10.9%CT:(神圣)16.89/2.5%|1",
["Azmodeus"]="UX:(神圣)426.7/33.4%ET:(惩戒)481.22/81.5%|2",
["Baalthazar"]="CX:(火焰)160.68/18.7%CT:(火焰)206.58/30.1%|1",
["Babathunder"]="CX:(神圣)42.09/8.7%|2",
["Barbiebabe"]="UX:(射击)422.25/45.8%UT:(射击)229.37/35.1%|1",
["Bayod"]="RX:(神圣)1307.04/96.7%RT:(神圣)797.51/96.0%|1",
["Belgar"]="CT:(狂怒)97.94/24.0%|1",
["Beo"]="CX:(狂怒)162.27/26.1%CT:(狂怒)285.13/48.6%|1",
["Bojjo"]="UX:(火焰)982.25/80.4%UT:(火焰)660.74/90.4%|2",
["Braxis"]="CX:(神圣)12.62/3.3%|2",
["Brycena"]="RT:(神圣)704.03/92.1%|2",
["Budsmoke"]="CT:(狂怒)73.57/21.1%|1",
["Caethus"]="CT:(奇袭)96.7/15.3%|1",
["Camillus"]="UX:(神圣)968.92/76.6%UT:(神圣)539.93/76.5%|1",
["Capulet"]="CT:(奇袭)12.2/3.2%|1",
["Capulette"]="UX:(防护)552.59/78.1%UT:(防护)458.39/80.1%|2",
["Chaera"]="CT:(神圣)37.12/5.0%|2",
["Champloo"]="CX:(神圣)625.77/46.6%CT:(神圣)278.97/36.0%|1",
["Colorcoded"]="CX:(奇袭)349.78/35.8%CT:(奇袭)291.24/44.7%|1",
["Coraxian"]="CX:(奇袭)416.87/39.9%UT:(奇袭)436.97/66.9%|1",
["Cptkush"]="CT:(火焰)34.75/4.0%|1",
["Crossed"]="UX:(奇袭)757.19/63.9%UT:(奇袭)550.57/80.7%|2",
["Cyanbear"]="RX:(野性)130.1/58.8%|2",
["Dakahn"]="CX:(狂怒)170.82/26.8%UT:(狂怒)544.78/81.7%|1",
["Darthvaders"]="UX:(毁灭)355.56/33.0%UT:(毁灭)364.29/55.7%|2",
["Davedavidson"]="CX:(奇袭)117.15/21.4%CT:(奇袭)315.9/48.6%|1",
["Democritus"]="UT:(神圣)230.71/29.3%|2",
["Desma"]="UX:(冰霜)277.3/66.2%UT:(冰霜)464.56/79.1%|2",
["Desmah"]="CT:(射击)35.85/5.9%|2",
["Devlyn"]="CX:(奇袭)279.14/32.0%CT:(奇袭)301.61/46.4%|1",
["Dmtordeath"]="CX:(射击)103.81/17.9%|2",
["Dozsha"]="CX:(奇袭)648.76/55.7%UT:(奇袭)587.23/84.3%|2",
["Drycon"]="CT:(狂怒)53.69/18.3%|1",
["Dust"]="CX:(狂怒)65.32/14.6%CT:(狂怒)210.55/37.9%|1",
["Dustchay"]="UT:(毁灭)103.2/14.9%|2",
["Dynamike"]="UT:(守护)182.23/34.3%|2",
["Easyfun"]="CT:(火焰)82.29/10.8%|1",
["Eightlug"]="UX:(防护)433.88/72.0%UT:(防护)626.96/93.0%|2",
["Eightup"]="UX:(平衡)75.75/53.2%RT:(平衡)58.11/39.1%|1",
["Empyrean"]="UT:(恢复)15.97/7.1%|2",
["Enrage"]="CT:(狂怒)79.51/21.8%|1",
["Faustini"]="CT:(火焰)246.46/36.5%|1",
["Folium"]="UT:(守护)100.59/20.6%|2",
["Freya"]="UX:(冰霜)578.77/84.0%UT:(冰霜)94.42/31.7%|1",
["Friday"]="CX:(火焰)362.44/32.4%|1",
["Fuzzy"]="UX:(恢复)313.64/30.8%|2",
["Gazie"]="CT:(神圣)252.26/31.8%|1",
["Gidgetty"]="CX:(狂怒)126.75/22.8%|1",
["Ginbair"]="UT:(射击)272.69/42.1%|2",
["Gnimezz"]="CX:(火焰)434.33/37.8%UT:(火焰)423.29/65.0%|1",
["Grimkeg"]="CX:(奇袭)162.98/25.3%|1",
["Happy"]="CX:(狂怒)10.17/2.5%CT:(狂怒)12.3/7.1%|1",
["Harbinger"]="RT:(暗影)62.88/46.9%|2",
["Highpriority"]="CX:(狂怒)267.09/33.3%CT:(狂怒)277.43/47.5%|1",
["Hleb"]="UT:(冰霜)65.11/25.7%|2",
["Hml"]="CT:(狂怒)16.5/9.2%|1",
["Icecastle"]="CX:(火焰)590.81/49.4%UT:(火焰)414.56/63.6%|2",
["Icenine"]="CX:(火焰)11.56/3.1%|1",
["Iordfarquaad"]="UX:(神圣)1081.87/85.0%UT:(神圣)634.59/83.8%|1",
["Ironbreak"]="CX:(狂怒)10.89/2.7%CT:(狂怒)6.85/3.7%|2",
["Ixi"]="CT:(冰霜)22.45/15.2%|2",
["Jaqex"]="UT:(射击)195.48/29.3%|2",
["Jarl"]="UX:(神圣)963.59/76.0%UT:(神圣)682.2/88.5%|1",
["Kanabo"]="UX:(射击)846.17/73.2%UT:(射击)568.61/81.8%|2",
["Kanto"]="CT:(狂怒)307.56/51.8%|1",
["Karva"]="RX:(恢复)1254.59/94.5%UT:(恢复)616.96/84.5%|1",
["Kelayna"]="UT:(恢复)230.66/33.3%|2",
["Kezhar"]="UT:(神圣)247.15/32.0%|2",
["Khans"]="UX:(恢复)541.8/46.2%UT:(恢复)89.94/16.1%|1",
["Kressix"]="RT:(暗影)250.91/73.9%|2",
["Krotchgoblin"]="UX:(毁灭)455.82/40.8%UT:(毁灭)409.1/62.0%|2",
["Kythra"]="UX:(神圣)145.44/17.0%CT:(神圣)12.81/2.7%|1",
["Laeriel"]="RX:(恢复)1267.11/94.9%RT:(恢复)723.31/92.3%|2",
["Lakers"]="UT:(射击)315.34/49.0%|2",
["Layk"]="CT:(奇袭)141.18/21.5%|1",
["Leeks"]="RT:(野性)136.3/59.0%|2",
["Legday"]="CX:(狂怒)498.22/47.6%UT:(狂怒)518.99/79.3%|1",
["Leo"]="CX:(狂怒)594.84/54.2%UT:(狂怒)528.58/80.2%|1",
["Lincolnlou"]="UT:(恢复)220.68/31.8%|2",
["Lucielu"]="UX:(毁灭)18.07/4.0%UT:(毁灭)210.67/31.3%|2",
["Maea"]="UT:(神圣)260.5/34.6%|2",
["Maestro"]="UX:(射击)938.61/78.9%UT:(射击)507.16/75.9%|2",
["Maintenant"]="UT:(神圣)345.72/48.6%|2",
["Marvie"]="UX:(冰霜)157.05/54.5%CT:(冰霜)18.98/14.0%|1",
["Mercenario"]="CT:(冰霜)2.25/0.1%|2",
["Methöd"]="UX:(射击)1028.79/84.2%UT:(射击)668.67/90.0%|2",
["Metta"]="UT:(火焰)541.7/80.3%|2",
["Mettax"]="CT:(奇袭)76.34/12.7%|1",
["Minxette"]="CX:(神圣)61.13/8.1%|1",
["Mondiue"]="CX:(狂怒)64.23/14.4%|1",
["Montross"]="RX:(惩戒)522.92/92.0%|2",
["Morashi"]="CT:(狂怒)75.73/21.4%|1",
["Morclad"]="UX:(射击)917.29/77.5%UT:(射击)557.7/80.9%|2",
["Motus"]="RX:(野性)438.22/81.4%ET:(守护)657.51/93.3%|2",
["Mud"]="CT:(射击)17.19/3.3%|2",
["Mukk"]="RT:(平衡)242.46/65.5%|2",
["Munimbardeat"]="CT:(射击)108.77/16.1%|2",
["Nagrodomis"]="UT:(神圣)223.92/28.1%|2",
["Nammy"]="UT:(毁灭)97.26/14.0%|2",
["Nosferatta"]="CX:(奇袭)652.23/56.0%UT:(奇袭)525.36/78.0%|2",
["Nycrete"]="CX:(奇袭)95.87/19.0%|1",
["Oldgreg"]="CX:(奇袭)664.77/57.0%UT:(奇袭)589.42/84.5%|2",
["Omegathree"]="UT:(毁灭)170.84/25.1%|2",
["Oraphus"]="UX:(神圣)304.5/25.6%UT:(神圣)212.42/26.2%|1",
["Orflame"]="CT:(狂怒)43.13/16.4%|1",
["Oyeahmamma"]="UX:(冰霜)556.54/82.9%RT:(冰霜)710.74/97.4%|2",
["Painless"]="CX:(神圣)21.59/4.2%|1",
["Palindor"]="LX:(惩戒)997.02/97.3%RT:(惩戒)377.39/75.5%|1",
["Patriarch"]="RX:(暗影)430.09/97.2%|2",
["Pewpewdruid"]="RT:(平衡)36.1/5.7%|2",
["Preachercurl"]="UX:(神圣)156.48/17.8%|2",
["Proudmooree"]="CX:(火焰)3.7/1.4%UT:(火焰)479.82/72.8%|1",
["Pussgam"]="CX:(狂怒)21.31/5.4%|1",
["Quesa"]="UT:(神圣)205.98/25.2%|2",
["Radigator"]="UX:(射击)435.03/46.5%UT:(射击)186.28/28.0%|1",
["Rahui"]="CX:(奇袭)565.31/49.8%UT:(奇袭)485.52/73.2%|2",
["Rainday"]="CX:(神圣)205.92/16.4%CT:(神圣)79.73/8.4%|1",
["Reciprocate"]="UT:(神圣)112.07/12.6%|2",
["Regulos"]="CX:(狂怒)277.49/33.9%CT:(狂怒)231.64/40.9%|1",
["Repake"]="CT:(狂怒)84.5/22.5%|1",
["Repudiatus"]="CX:(神圣)32.75/7.1%UT:(神圣)60.33/7.2%|1",
["Ressorius"]="UX:(神圣)916.38/71.9%UT:(神圣)367.85/51.9%|1",
["Retributus"]="UX:(神圣)1077.63/85.0%UT:(神圣)630.61/86.1%|1",
["Rhaool"]="CX:(奇袭)116.44/21.3%UT:(奇袭)496.04/74.6%|1",
["Rhyla"]="CT:(冰霜)19.29/14.1%|2",
["Riotzz"]="UT:(防护)356.39/68.5%|2",
["Runewield"]="UX:(冰霜)118.68/48.1%|2",
["Rusoe"]="CX:(狂怒)526.08/49.5%UT:(狂怒)537.4/81.1%|1",
["Rykinia"]="CT:(射击)78.54/11.9%|2",
["Sáfren"]="UT:(神圣)309.35/42.8%|2",
["Saltysailor"]="CT:(奇袭)77.4/12.8%|1",
["Sanali"]="UX:(毁灭)40.92/7.5%|2",
["Sargiel"]="UX:(毁灭)441.82/39.7%UT:(毁灭)326.51/49.8%|2",
["Scapegoatt"]="UT:(毁灭)37.78/5.7%|2",
["Scotston"]="UX:(惩戒)78.56/52.9%|2",
["Scrochy"]="CT:(火焰)50.49/6.2%|1",
["Sekambu"]="UT:(冰霜)93.78/31.6%|2",
["Severus"]="CX:(奇袭)286.29/32.5%CT:(奇袭)177.5/26.9%|1",
["Sharalynn"]="RT:(暗影)385.69/80.4%|2",
["Shezzeh"]="UT:(射击)356.83/55.3%|2",
["Shortshaft"]="CT:(防护)83.57/21.1%|1",
["Skinnyofxd"]="CT:(奇袭)145.72/22.1%|1",
["Skrunk"]="UT:(射击)356.1/55.2%|2",
["Snowe"]="CT:(狂怒)497.44/77.1%|1",
["Softbutter"]="CX:(神圣)126.6/16.0%UT:(神圣)472.41/67.3%|2",
["Sokall"]="UT:(毁灭)133.42/19.3%|2",
["Sourdiesel"]="CX:(奇袭)170.4/25.8%|1",
["Sparrowhawk"]="ET:(平衡)530.75/81.2%|2",
["Spixi"]="UX:(毁灭)259.97/26.0%UT:(毁灭)430.07/65.0%|2",
["Spongebubble"]="CT:(神圣)177.83/20.7%|1",
["Stique"]="CX:(狂怒)634.71/56.8%UT:(狂怒)578.26/84.4%|1",
["Stryc"]="UT:(奇袭)391.74/60.6%|2",
["Sun"]="UX:(神圣)619.08/47.4%UT:(神圣)303.38/41.7%|1",
["Swolegore"]="UX:(神圣)162.27/18.2%LT:(防护)100.41/58.4%|2",
["Syrandas"]="RT:(平衡)65.72/45.8%|2",
["Taegreth"]="CT:(狂怒)114.34/25.9%|1",
["Tallinor"]="UT:(火焰)490.25/74.1%|2",
["Tanveero"]="CX:(狂怒)164.49/26.2%UT:(狂怒)600.84/86.0%|1",
["Tathayis"]="UX:(恢复)995.29/80.5%UT:(恢复)607.85/83.7%|2",
["Tenacious"]="UT:(恢复)432.23/63.0%|2",
["Terrors"]="CX:(狂怒)28.16/7.1%|1",
["Theoderick"]="CT:(神圣)325.91/43.0%|2",
["Thisisthewäy"]="UT:(神圣)527.72/75.0%|2",
["Tianam"]="UX:(冰霜)445.15/77.1%|1",
["Tomi"]="CT:(狂怒)285.05/48.6%|1",
["Tonydeboney"]="CX:(狂怒)214.74/29.9%CT:(狂怒)238.17/41.8%|2",
["Torben"]="CX:(射击)67.44/12.6%CT:(射击)123.15/18.1%|1",
["Toxiic"]="UX:(毁灭)48.92/8.5%|2",
["Trenin"]="CT:(神圣)43.85/4.9%|1",
["Tripsin"]="CX:(狂怒)624.39/56.1%UT:(狂怒)561.16/83.1%|1",
["Urukhaii"]="CT:(狂怒)21.8/11.3%|1",
["Vagtastic"]="CT:(射击)89.76/13.4%|2",
["Varian"]="CX:(狂怒)402.67/41.5%CT:(狂怒)408.72/66.1%|1",
["Villianelle"]="CT:(射击)0.77/0.1%|2",
["Vittro"]="CT:(射击)11.91/2.5%|2",
["Wallae"]="CX:(狂怒)166.52/26.4%|1",
["Wickeds"]="UX:(毁灭)32.01/6.2%UT:(毁灭)53.07/8.0%|1",
["Wildvine"]="UT:(恢复)16.78/7.4%|2",
["Winchester"]="UX:(射击)217.02/30.6%CT:(射击)79.66/12.1%|1",
["Wojjo"]="CX:(狂怒)254.06/32.5%CT:(狂怒)378.19/62.0%|2",
["Yourmomgey"]="CX:(神圣)535.58/39.3%UT:(神圣)420.85/57.6%|1",
["Zaddius"]="CX:(神圣)125.49/15.9%UT:(神圣)422.23/60.0%|2",
["Zatox"]="CX:(奇袭)84.64/17.4%|1",
["Zealir"]="UT:(神圣)60.33/7.2%|2",
["Zï"]="UT:(奇袭)661.96/89.8%|2",
["LASTUPDATE"]="2024-06-27"
}
