if(GetRealmName() ~= "Grobbulus") then
return
end

STOP_Database = {
["Eightup"]="1平衡,2守护德",
["Motus"]="1守护德,1野性德,6恢复德",
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
["Adroyt"]="CX:(狂怒)594.23/54.2%UT:(狂怒)559.58/83.0%|1",
["Allido"]="UX:(神圣)790.18/60.7%CT:(神圣)329.19/43.4%|1",
["Alobar"]="CX:(狂怒)39.34/9.6%|4",
["Amarict"]="AX:(防护)1089.64/98.5%AT:(防护)727.4/98.8%|1",
["Andolorn"]="CT:(火焰)106.02/14.3%|1",
["Angeliouses"]="CT:(射击)53.25/8.3%|1",
["Angry"]="UX:(防护)823.9/88.7%UT:(防护)675.76/94.8%|1",
["Annihilator"]="CT:(狂怒)99.8/24.3%|1",
["Antileuthas"]="CX:(神圣)0.68/0.2%|1",
["Apex"]="CX:(狂怒)505.13/48.1%CT:(狂怒)478.93/75.0%|1",
["Archangel"]="CX:(神圣)33.06/5.7%UT:(神圣)486.47/66.9%|1",
["Armano"]="CX:(狂怒)353.92/38.5%CT:(防护)3.22/2.1%|1",
["Artemis"]="UT:(射击)176.21/26.4%|1",
["Aryz"]="CT:(奇袭)199.7/30.4%|1",
["Athenapega"]="CX:(神圣)106.21/10.9%CT:(神圣)16.88/2.5%|1",
["Azmodeus"]="UX:(神圣)426.6/33.4%ET:(惩戒)481.92/81.6%|1",
["Baalthazar"]="CX:(火焰)160.79/18.7%CT:(火焰)206.71/30.1%|1",
["Babathunder"]="CX:(神圣)42.03/8.8%|1",
["Barbiebabe"]="UX:(射击)422.33/45.9%UT:(射击)229.41/35.1%|1",
["Bayod"]="RX:(神圣)1307.47/96.7%RT:(神圣)797.7/96.1%|1",
["Belgar"]="CT:(狂怒)97.89/24.1%|1",
["Beo"]="CX:(狂怒)71.03/15.7%CT:(狂怒)285.63/48.8%|4",
["Bojjo"]="UX:(火焰)982.98/80.5%UT:(火焰)661.24/90.4%|1",
["Braxis"]="CX:(神圣)12.6/3.3%|1",
["Brycena"]="RT:(神圣)704.19/92.1%|1",
["Budsmoke"]="CT:(狂怒)73.51/21.2%|1",
["Caethus"]="CT:(奇袭)96.74/15.3%|1",
["Camillus"]="UX:(神圣)885.68/69.4%UT:(神圣)540.24/76.5%|1",
["Capulet"]="CT:(奇袭)12.17/3.2%|1",
["Capulette"]="UX:(防护)553.17/78.1%UT:(防护)459.08/80.2%|1",
["Chaera"]="CT:(神圣)37.16/5.1%|1",
["Champloo"]="CX:(神圣)626.52/46.7%CT:(神圣)279.1/36.1%|1",
["Colorcoded"]="CX:(奇袭)331.86/35.0%CT:(奇袭)291.35/44.8%|1",
["Coraxian"]="CX:(奇袭)411.52/39.6%UT:(奇袭)437.58/67.1%|1",
["Cptkush"]="CT:(火焰)34.74/4.0%|1",
["Crossed"]="UX:(奇袭)757.77/64.0%UT:(奇袭)550.7/80.7%|1",
["Cyanbear"]="RX:(野性)130.74/59.0%|1",
["Dakahn"]="CX:(狂怒)171.22/26.9%UT:(狂怒)545.67/81.9%|4",
["Darthvaders"]="UX:(毁灭)355.54/32.9%UT:(毁灭)364.81/55.8%|1",
["Davedavidson"]="CX:(奇袭)117.23/21.4%CT:(奇袭)315.98/48.7%|1",
["Democritus"]="UT:(神圣)230.83/29.3%|1",
["Desma"]="UX:(冰霜)277.29/66.3%UT:(冰霜)464.51/79.1%|1",
["Desmah"]="CT:(射击)35.81/5.9%|1",
["Devlyn"]="CX:(奇袭)257.86/30.8%CT:(奇袭)301.65/46.5%|1",
["Dmtordeath"]="CX:(射击)103.65/17.9%|1",
["Dozsha"]="CX:(奇袭)649.33/55.7%UT:(奇袭)587.47/84.4%|1",
["Drycon"]="CT:(狂怒)53.75/18.5%|4",
["Dust"]="CX:(狂怒)65.47/14.8%CT:(狂怒)210.86/38.1%|4",
["Dustchay"]="UT:(毁灭)103.36/15.0%|1",
["Dynamike"]="UT:(守护)182.73/34.4%|1",
["Easyfun"]="CT:(火焰)82.33/10.7%|1",
["Eightlug"]="UX:(防护)434.32/72.0%UT:(防护)627.62/93.0%|1",
["Eightup"]="UX:(平衡)75.73/53.1%RT:(平衡)57.98/39.0%|1",
["Empyrean"]="UT:(恢复)16.04/7.2%|1",
["Enrage"]="CT:(狂怒)79.44/21.9%|1",
["Faustini"]="CT:(火焰)246.56/36.5%|1",
["Folium"]="UT:(守护)100.87/20.6%|1",
["Freya"]="UT:(冰霜)94.35/31.7%|1",
["Friday"]="CX:(火焰)362.77/32.4%|1",
["Fuzzy"]="UX:(恢复)313.75/30.9%|1",
["Gazie"]="CT:(神圣)252.32/31.9%|1",
["Gidgetty"]="CX:(狂怒)127.02/22.9%|4",
["Ginbair"]="UT:(射击)272.94/42.1%|1",
["Gnimezz"]="CX:(火焰)392.37/34.5%UT:(火焰)424.01/65.1%|1",
["Grimkeg"]="CX:(奇袭)162.99/25.3%|1",
["Happy"]="CX:(狂怒)10.16/2.6%CT:(狂怒)12.35/7.3%|3",
["Harbinger"]="RT:(暗影)62.76/47.0%|1",
["Highpriority"]="CX:(狂怒)267.41/33.3%CT:(狂怒)278.01/47.8%|1",
["Hleb"]="UT:(冰霜)65.1/25.7%|1",
["Hml"]="CT:(狂怒)16.51/9.4%|4",
["Icecastle"]="CX:(火焰)591.13/49.5%UT:(火焰)414.8/63.7%|1",
["Icenine"]="CX:(火焰)11.56/3.1%|1",
["Iordfarquaad"]="UX:(神圣)1077.46/84.8%UT:(神圣)634.78/83.8%|1",
["Ironbreak"]="CT:(狂怒)6.87/3.7%|1",
["Ixi"]="CT:(冰霜)22.47/15.2%|1",
["Jaqex"]="UT:(射击)195.55/29.4%|1",
["Jarl"]="UX:(神圣)964.39/76.1%UT:(神圣)682.37/88.5%|1",
["Kanabo"]="UX:(射击)846.43/73.3%UT:(射击)568.96/81.8%|1",
["Kanto"]="CT:(狂怒)307.6/51.9%|1",
["Karva"]="RX:(恢复)1254.99/94.5%UT:(恢复)617.15/84.5%|1",
["Kelayna"]="UT:(恢复)230.85/33.4%|1",
["Kezhar"]="UT:(神圣)247.21/32.0%|1",
["Khans"]="UX:(恢复)541.97/46.2%UT:(恢复)90.0/16.2%|1",
["Kressix"]="RT:(暗影)250.42/74.0%|1",
["Krotchgoblin"]="UX:(毁灭)456.34/40.8%UT:(毁灭)409.54/62.1%|1",
["Kythra"]="CT:(神圣)12.79/2.8%|1",
["Laeriel"]="RX:(恢复)1267.33/94.9%RT:(恢复)723.57/92.3%|1",
["Lakers"]="UT:(射击)315.6/49.1%|1",
["Layk"]="CT:(奇袭)141.09/21.5%|1",
["Leeks"]="RT:(野性)136.7/59.1%|1",
["Legday"]="CX:(狂怒)487.58/47.0%CT:(防护)67.25/16.0%|1",
["Leo"]="CX:(狂怒)594.69/54.2%CT:(防护)81.7/20.3%|1",
["Lincolnlou"]="UT:(恢复)220.82/31.9%|1",
["Lucielu"]="UX:(毁灭)18.1/4.0%UT:(毁灭)210.99/31.4%|1",
["Maea"]="UT:(神圣)260.58/34.6%|1",
["Maestro"]="UX:(射击)938.96/78.9%UT:(射击)507.56/75.9%|1",
["Maintenant"]="UT:(神圣)345.82/48.6%|1",
["Marvie"]="UX:(冰霜)157.13/54.6%CT:(冰霜)18.98/14.0%|1",
["Mercenario"]="CT:(冰霜)2.23/0.1%|1",
["Methöd"]="UX:(射击)1029.13/84.2%UT:(射击)668.95/89.9%|1",
["Metta"]="UT:(火焰)542.01/80.3%|1",
["Mettax"]="CT:(奇袭)76.29/12.7%|1",
["Minxette"]="CX:(神圣)61.12/8.1%|1",
["Mondiue"]="CX:(狂怒)64.4/14.6%|4",
["Montross"]="RX:(惩戒)522.69/92.0%|1",
["Morashi"]="CT:(狂怒)75.68/21.4%|1",
["Morclad"]="UX:(射击)917.55/77.5%UT:(射击)557.88/80.9%|1",
["Motus"]="RX:(野性)438.44/81.4%ET:(守护)658.36/93.3%|1",
["Mud"]="CT:(射击)17.16/3.3%|1",
["Mukk"]="RT:(平衡)242.42/65.4%|1",
["Munimbardeat"]="CT:(射击)108.67/16.1%|1",
["Nagrodomis"]="UT:(神圣)224.13/28.1%|1",
["Nammy"]="UT:(毁灭)97.34/14.0%|1",
["Nosferatta"]="CX:(奇袭)652.78/56.0%UT:(奇袭)525.5/78.0%|1",
["Nycrete"]="CX:(奇袭)95.86/19.0%|1",
["Oldgreg"]="CX:(奇袭)665.25/57.0%UT:(奇袭)589.69/84.6%|1",
["Omegathree"]="UT:(毁灭)171.12/25.1%|1",
["Oraphus"]="UX:(神圣)304.4/25.7%UT:(神圣)212.77/26.3%|1",
["Orflame"]="CT:(狂怒)43.21/16.6%|4",
["Oyeahmamma"]="UX:(冰霜)556.87/82.9%RT:(冰霜)710.71/97.4%|1",
["Painless"]="CX:(神圣)21.55/4.2%|1",
["Palindor"]="LX:(惩戒)996.74/97.3%RT:(惩戒)377.77/75.6%|1",
["Patriarch"]="RX:(暗影)430.03/97.2%|1",
["Pewpewdruid"]="RT:(平衡)36.11/5.6%|1",
["Preachercurl"]="UX:(神圣)156.37/17.9%|1",
["Proudmooree"]="CX:(火焰)3.71/1.4%UT:(火焰)480.44/72.9%|1",
["Pussgam"]="CX:(狂怒)21.31/5.5%|4",
["Quesa"]="UT:(神圣)206.14/25.2%|1",
["Radigator"]="UX:(射击)395.85/44.2%UT:(射击)186.35/28.0%|1",
["Rahui"]="CX:(奇袭)565.74/49.8%UT:(奇袭)485.71/73.3%|1",
["Rainday"]="CX:(神圣)206.1/16.4%CT:(神圣)79.66/8.5%|1",
["Reciprocate"]="UT:(神圣)112.22/12.7%|1",
["Regulos"]="CX:(狂怒)277.76/33.9%CT:(狂怒)232.06/41.1%|1",
["Repake"]="CT:(狂怒)84.44/22.5%|1",
["Repudiatus"]="CX:(神圣)32.8/7.3%UT:(神圣)60.39/7.2%|1",
["Ressorius"]="UX:(神圣)916.42/72.0%UT:(神圣)368.23/52.1%|1",
["Retributus"]="UX:(神圣)1077.72/85.1%UT:(神圣)630.94/86.2%|1",
["Rhaool"]="CX:(奇袭)116.47/21.3%UT:(奇袭)496.95/74.8%|1",
["Rhyla"]="CT:(冰霜)19.26/14.1%|1",
["Riotzz"]="UT:(防护)356.92/68.5%|1",
["Runewield"]="UX:(冰霜)118.68/48.2%|1",
["Rusoe"]="CX:(狂怒)526.67/49.6%UT:(狂怒)538.5/81.3%|1",
["Rykinia"]="CT:(射击)78.55/11.9%|1",
["Sáfren"]="UT:(神圣)309.52/42.9%|1",
["Saltysailor"]="CT:(奇袭)77.43/12.8%|1",
["Sanali"]="UX:(毁灭)40.99/7.5%|1",
["Sargiel"]="UX:(毁灭)442.0/39.7%UT:(毁灭)327.0/49.9%|1",
["Scapegoatt"]="UT:(毁灭)37.78/5.7%|1",
["Scotston"]="UX:(惩戒)78.57/53.0%|1",
["Scrochy"]="CT:(火焰)50.56/6.2%|1",
["Sekambu"]="UT:(冰霜)93.76/31.6%|1",
["Severus"]="CX:(奇袭)286.31/32.5%CT:(奇袭)177.51/26.9%|1",
["Sharalynn"]="RT:(暗影)386.26/80.4%|1",
["Shezzeh"]="UT:(射击)357.05/55.4%|1",
["Shortshaft"]="CT:(防护)83.65/21.1%|1",
["Skinnyofxd"]="CT:(奇袭)145.81/22.2%|1",
["Skrunk"]="UT:(射击)356.19/55.2%|1",
["Snowe"]="CT:(狂怒)497.65/77.1%|1",
["Softbutter"]="CX:(神圣)126.66/16.1%UT:(神圣)472.8/67.4%|1",
["Sokall"]="UT:(毁灭)133.69/19.4%|1",
["Sourdiesel"]="CX:(奇袭)170.46/25.8%|1",
["Sparrowhawk"]="ET:(平衡)531.99/81.4%|1",
["Spixi"]="UX:(毁灭)260.02/26.1%UT:(毁灭)430.39/65.1%|1",
["Spongebubble"]="CT:(神圣)177.82/20.7%|1",
["Stique"]="CX:(狂怒)630.99/56.6%UT:(狂怒)579.33/84.6%|1",
["Stryc"]="UT:(奇袭)391.83/60.6%|1",
["Sun"]="UX:(神圣)618.88/47.5%UT:(神圣)303.88/41.8%|1",
["Swolegore"]="UX:(神圣)162.21/18.2%LT:(防护)100.41/58.8%|1",
["Syrandas"]="RT:(平衡)65.8/45.7%|1",
["Taegreth"]="CT:(狂怒)114.4/25.9%|1",
["Tallinor"]="UT:(火焰)490.64/74.1%|1",
["Tanveero"]="CX:(狂怒)164.88/26.4%UT:(狂怒)601.67/86.1%|4",
["Tathayis"]="UX:(恢复)995.68/80.5%UT:(恢复)608.08/83.8%|1",
["Tenacious"]="UT:(恢复)432.55/63.0%|1",
["Terrors"]="CX:(狂怒)28.17/7.2%|4",
["Theoderick"]="CT:(神圣)326.04/43.0%|1",
["Thisisthewäy"]="UT:(神圣)528.12/75.0%|1",
["Tomi"]="CT:(狂怒)285.09/48.6%|1",
["Tonydeboney"]="CX:(狂怒)187.45/28.1%CT:(狂怒)238.33/41.9%|1",
["Torben"]="CX:(射击)67.21/12.6%CT:(射击)123.08/18.1%|1",
["Toxiic"]="UX:(毁灭)48.97/8.5%|1",
["Trenin"]="CT:(神圣)43.79/4.9%|1",
["Tripsin"]="CX:(狂怒)622.14/56.0%UT:(狂怒)562.16/83.3%|1",
["Urukhaii"]="CT:(狂怒)21.9/11.5%|4",
["Vagtastic"]="CT:(射击)89.7/13.4%|1",
["Varian"]="CX:(狂怒)402.99/41.6%CT:(狂怒)409.45/66.3%|1",
["Villianelle"]="CT:(射击)0.78/0.2%|1",
["Vittro"]="CT:(射击)11.88/2.5%|1",
["Wallae"]="CX:(狂怒)166.84/26.6%|4",
["Wickeds"]="UX:(毁灭)32.09/6.3%UT:(毁灭)53.21/8.0%|1",
["Wildvine"]="UT:(恢复)16.93/7.5%|1",
["Winchester"]="UX:(射击)216.99/30.7%CT:(射击)79.63/12.1%|1",
["Wojjo"]="CT:(狂怒)378.51/62.1%|1",
["Yourmomgey"]="CX:(神圣)312.28/23.2%UT:(神圣)421.6/57.8%|1",
["Zaddius"]="CX:(神圣)125.45/16.0%UT:(神圣)422.65/60.1%|1",
["Zatox"]="CX:(奇袭)84.8/17.5%|1",
["Zealir"]="UT:(神圣)60.28/7.2%|1",
["Zï"]="UT:(奇袭)662.25/89.9%|1",
["LASTUPDATE"]="2024-06-23"
}
