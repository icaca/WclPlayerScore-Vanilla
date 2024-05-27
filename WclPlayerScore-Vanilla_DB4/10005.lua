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
["Runewield"]="4冰法",
["Sun"]="4奶骑",
["Azmodeus"]="4惩戒骑,5奶骑",
["Dozsha"]="4奇袭贼",
["Spixi"]="4毁灭术",
["Adroyt"]="4狂战,5防战",
["Apex"]="4防战,6狂战",
["Fuzzy"]="5恢复德",
["Barbiebabe"]="5射击猎",
["Baalthazar"]="5火法",
["Marvie"]="5冰法",
["Scotston"]="5惩戒骑",
["Champloo"]="5神牧",
["Rahui"]="5奇袭贼",
["Toxiic"]="5毁灭术",
["Rusoe"]="5狂战,8防战",
["Radigator"]="6射击猎",
["Oraphus"]="6奶骑",
["Rainday"]="6神牧",
["Athenapega"]="6暗牧,8神牧",
["Coraxian"]="6奇袭贼",
["Wickeds"]="6毁灭术",
["Winchester"]="7射击猎",
["Icenine"]="7火法",
["Swolegore"]="7奶骑",
["Yourmomgey"]="7神牧",
["Colorcoded"]="7奇袭贼",
["Sanali"]="7毁灭术",
["Legday"]="7狂战",
["Happy"]="7防战,25狂战",
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
["Dakahn"]="15狂战",
["Antileuthas"]="16奶骑",
["Wallae"]="16狂战",
["Tanveero"]="17狂战",
["Gidgetty"]="18狂战",
["Tonydeboney"]="19狂战",
["Dust"]="20狂战",
["Mondiue"]="21狂战",
["Alobar"]="22狂战",
["Terrors"]="23狂战",
["Pussgam"]="24狂战",
}

WP_Database = {
["Adroyt"]="CX:(狂怒)600.77/54.8%UT:(狂怒)557.81/83.0%|2",
["Allido"]="UX:(神圣)795.18/61.2%CT:(神圣)331.37/43.9%|2",
["Alobar"]="CX:(狂怒)39.44/9.7%|3",
["Amarict"]="AX:(防护)1084.38/98.5%AT:(防护)729.55/98.7%|0",
["Andolorn"]="CT:(火焰)107.05/14.5%|3",
["Angeliouses"]="CT:(射击)54.11/8.4%|3",
["Angry"]="UX:(防护)831.67/89.0%RT:(防护)680.3/95.0%|2",
["Annihilator"]="CT:(狂怒)101.1/24.7%|3",
["Antileuthas"]="CX:(神圣)0.68/0.1%|1",
["Apex"]="CX:(狂怒)510.49/48.6%CT:(狂怒)483.46/75.7%|2",
["Archangel"]="CX:(神圣)33.43/5.8%UT:(神圣)489.25/67.2%|2",
["Armano"]="CX:(狂怒)357.74/38.9%CT:(狂怒)459.53/72.8%|2",
["Artemis"]="UT:(射击)177.84/26.6%|3",
["Aryz"]="CT:(奇袭)201.66/30.8%|3",
["Athenapega"]="CX:(神圣)107.36/11.1%CT:(神圣)16.82/2.6%|3",
["Azmodeus"]="UX:(神圣)429.17/33.7%ET:(惩戒)478.92/81.6%|2",
["Baalthazar"]="CX:(火焰)162.37/18.9%CT:(火焰)208.92/30.5%|3",
["Babathunder"]="CX:(神圣)42.15/8.8%|3",
["Barbiebabe"]="UX:(射击)424.68/46.2%UT:(射击)231.36/35.4%|2",
["Bayod"]="RX:(神圣)1310.25/96.7%RT:(神圣)800.15/96.4%|0",
["Belgar"]="CT:(狂怒)99.11/24.5%|3",
["Beo"]="CT:(狂怒)149.52/30.1%|2",
["Bojjo"]="UX:(火焰)987.22/80.8%UT:(火焰)664.97/90.8%|2",
["Braxis"]="CX:(神圣)12.62/3.4%|3",
["Brycena"]="RT:(神圣)706.47/92.4%|2",
["Budsmoke"]="CT:(狂怒)74.52/21.6%|3",
["Caethus"]="CT:(奇袭)97.72/15.5%|3",
["Camillus"]="UX:(神圣)890.68/70.0%UT:(神圣)485.94/69.5%|2",
["Capulet"]="CT:(奇袭)12.29/3.4%|3",
["Capulette"]="UX:(防护)558.3/78.4%UT:(防护)463.97/80.7%|2",
["Chaera"]="UT:(神圣)36.83/5.1%|3",
["Champloo"]="CX:(神圣)630.66/47.1%CT:(神圣)204.29/24.5%|2",
["Colorcoded"]="CX:(奇袭)324.32/35.0%CT:(奇袭)273.67/42.0%|3",
["Coraxian"]="CX:(奇袭)411.35/40.0%UT:(奇袭)407.59/63.1%|3",
["Cptkush"]="CT:(火焰)35.09/4.1%|3",
["Crossed"]="UX:(奇袭)761.52/64.5%UT:(奇袭)554.44/81.3%|2",
["Cyanbear"]="RX:(野性)133.45/59.7%|0",
["Dakahn"]="CX:(狂怒)173.1/27.2%UT:(狂怒)550.51/82.5%|2",
["Darthvaders"]="UX:(毁灭)341.89/32.0%UT:(毁灭)264.97/40.4%|3",
["Davedavidson"]="CX:(奇袭)117.92/21.8%CT:(奇袭)318.32/49.1%|3",
["Democritus"]="UT:(神圣)231.87/29.5%|2",
["Desma"]="UX:(冰霜)275.4/66.2%UT:(冰霜)464.19/79.2%|2",
["Desmah"]="CT:(射击)36.08/6.0%|3",
["Devlyn"]="CX:(奇袭)235.56/29.9%CT:(奇袭)236.3/36.1%|3",
["Dmtordeath"]="UX:(射击)103.69/18.2%|3",
["Dozsha"]="CX:(奇袭)652.47/56.1%UT:(奇袭)591.3/84.8%|2",
["Drycon"]="CT:(狂怒)54.3/18.7%|3",
["Dust"]="CX:(狂怒)65.74/14.9%CT:(狂怒)213.23/38.6%|3",
["Dustchay"]="UT:(毁灭)104.37/15.3%|3",
["Dynamike"]="UT:(守护)185.17/34.9%|2",
["Easyfun"]="CT:(火焰)83.36/10.9%|3",
["Eightlug"]="UX:(防护)438.57/72.2%UT:(防护)629.49/93.2%|2",
["Eightup"]="UX:(平衡)76.13/53.7%RT:(平衡)58.19/39.6%|1",
["Empyrean"]="UT:(恢复)15.97/7.3%|3",
["Enrage"]="CT:(狂怒)80.56/22.3%|3",
["Faustini"]="CT:(火焰)249.15/36.9%|3",
["Folium"]="UT:(守护)102.39/20.8%|2",
["Friday"]="CX:(火焰)365.42/32.8%|3",
["Fuzzy"]="UX:(恢复)314.98/31.1%|3",
["Gazie"]="CT:(神圣)254.26/32.3%|3",
["Gidgetty"]="CX:(狂怒)128.33/23.2%|3",
["Ginbair"]="UT:(射击)275.13/42.6%|3",
["Gnimezz"]="CX:(火焰)395.08/34.8%UT:(火焰)427.69/65.7%|3",
["Grimkeg"]="CX:(奇袭)163.85/25.7%|3",
["Happy"]="CX:(狂怒)10.23/2.6%CT:(狂怒)12.53/7.4%|3",
["Highpriority"]="CX:(狂怒)270.11/33.7%CT:(狂怒)281.21/48.3%|3",
["Hleb"]="UT:(冰霜)60.66/24.8%|2",
["Hml"]="CT:(狂怒)16.79/9.6%|3",
["Icecastle"]="CX:(火焰)596.09/49.9%UT:(火焰)418.86/64.4%|3",
["Icenine"]="CX:(火焰)11.68/3.3%|3",
["Iordfarquaad"]="UX:(神圣)1082.52/85.2%UT:(神圣)638.6/84.4%|2",
["Ixi"]="CT:(冰霜)21.77/15.1%|3",
["Jaqex"]="UT:(射击)197.03/29.5%|3",
["Jarl"]="UX:(神圣)968.89/76.6%UT:(神圣)685.96/89.1%|2",
["Kanabo"]="UX:(射击)850.68/73.7%UT:(射击)571.87/82.2%|2",
["Kanto"]="CT:(狂怒)311.3/52.6%|3",
["Karva"]="RX:(恢复)1258.38/94.6%UT:(恢复)619.32/84.8%|2",
["Kelayna"]="UT:(恢复)231.96/33.7%|2",
["Kezhar"]="UT:(神圣)247.94/32.2%|2",
["Khans"]="UX:(恢复)543.39/46.4%UT:(恢复)90.24/16.3%|2",
["Kressix"]="RT:(暗影)248.25/73.8%|4",
["Krotchgoblin"]="UX:(毁灭)459.94/41.4%UT:(毁灭)412.23/62.5%|2",
["Laeriel"]="RX:(恢复)1270.36/95.0%RT:(恢复)725.49/92.5%|2",
["Lakers"]="UT:(射击)317.52/49.5%|3",
["Layk"]="CT:(奇袭)142.16/21.8%|3",
["Leeks"]="RT:(野性)139.33/59.8%|2",
["Legday"]="CX:(狂怒)466.02/45.8%UT:(狂怒)514.27/79.0%|2",
["Leo"]="CX:(狂怒)600.93/54.9%UT:(狂怒)523.1/79.9%|2",
["Lincolnlou"]="UT:(恢复)221.83/32.1%|2",
["Lucielu"]="UX:(毁灭)18.08/4.2%UT:(毁灭)212.38/31.8%|3",
["Maea"]="UT:(神圣)261.43/34.8%|2",
["Maestro"]="UX:(射击)932.56/78.6%UT:(射击)452.88/69.2%|2",
["Maintenant"]="UT:(神圣)346.73/48.8%|2",
["Marvie"]="UX:(冰霜)110.29/47.0%CT:(冰霜)18.78/13.9%|2",
["Mercenario"]="CT:(冰霜)2.17/0.3%|3",
["Methöd"]="UX:(射击)1024.57/84.3%UT:(射击)651.86/88.7%|2",
["Metta"]="UT:(火焰)545.87/81.0%|2",
["Mettax"]="CT:(奇袭)76.95/12.9%|3",
["Minxette"]="CX:(神圣)61.63/8.3%|3",
["Mondiue"]="CX:(狂怒)65.05/14.8%|3",
["Montross"]="EX:(惩戒)520.88/92.0%|0",
["Morashi"]="CT:(狂怒)76.72/21.9%|3",
["Morclad"]="UX:(射击)921.86/77.9%UT:(射击)560.0/81.1%|2",
["Motus"]="RX:(野性)448.58/82.4%ET:(守护)658.2/93.3%|0",
["Mud"]="CT:(射击)17.42/3.4%|3",
["Mukk"]="ET:(平衡)242.05/65.2%|2",
["Munimbardeat"]="CT:(射击)109.84/16.3%|3",
["Nagrodomis"]="UT:(神圣)224.99/28.3%|2",
["Nammy"]="UT:(毁灭)98.2/14.2%|3",
["Nosferatta"]="CX:(奇袭)654.92/56.4%UT:(奇袭)529.39/78.6%|3",
["Nycrete"]="CX:(奇袭)96.38/19.4%|3",
["Oldgreg"]="CX:(奇袭)668.6/57.4%UT:(奇袭)524.18/78.0%|2",
["Omegathree"]="UT:(毁灭)172.65/25.6%|3",
["Oraphus"]="UX:(神圣)306.19/25.8%UT:(神圣)212.97/26.4%|2",
["Orflame"]="CT:(狂怒)43.75/16.8%|3",
["Oyeahmamma"]="UX:(冰霜)556.71/83.0%RT:(冰霜)711.1/97.4%|3",
["Painless"]="CX:(神圣)21.73/4.4%|3",
["Palindor"]="LX:(惩戒)996.49/97.4%RT:(惩戒)371.72/74.9%|2",
["Patriarch"]="RX:(暗影)429.54/97.2%|0",
["Pewpewdruid"]="RT:(平衡)35.65/5.6%|2",
["Preachercurl"]="UX:(神圣)157.33/18.0%|3",
["Proudmooree"]="CX:(火焰)3.74/1.4%UT:(火焰)484.35/73.6%|2",
["Pussgam"]="CX:(狂怒)21.21/5.5%|3",
["Quesa"]="UT:(神圣)207.02/25.5%|2",
["Radigator"]="UX:(射击)371.86/42.9%CT:(射击)145.69/21.4%|2",
["Rahui"]="CX:(奇袭)568.8/50.2%UT:(奇袭)489.31/73.8%|3",
["Rainday"]="CX:(神圣)207.94/16.6%CT:(神圣)80.27/8.6%|3",
["Reciprocate"]="UT:(神圣)112.44/12.6%|2",
["Regulos"]="CX:(狂怒)280.42/34.3%CT:(狂怒)234.78/41.6%|3",
["Repake"]="CT:(狂怒)85.52/22.9%|3",
["Repudiatus"]="CX:(神圣)32.98/7.2%UT:(神圣)60.26/7.1%|2",
["Ressorius"]="UX:(神圣)921.42/72.5%UT:(神圣)369.76/52.5%|2",
["Retributus"]="UX:(神圣)1082.26/85.5%UT:(神圣)619.13/85.2%|2",
["Rhaool"]="CX:(奇袭)117.18/21.7%UT:(奇袭)500.43/75.3%|2",
["Riotzz"]="UT:(防护)360.17/68.9%|2",
["Runewield"]="UX:(冰霜)117.83/48.3%|3",
["Rusoe"]="CX:(狂怒)532.36/50.1%UT:(狂怒)543.26/81.8%|2",
["Rykinia"]="CT:(射击)79.17/12.0%|3",
["Sáfren"]="UT:(神圣)310.94/43.2%|2",
["Saltysailor"]="CT:(奇袭)78.32/13.1%|3",
["Sanali"]="UX:(毁灭)26.91/5.7%|3",
["Sargiel"]="UX:(毁灭)439.86/39.9%UT:(毁灭)289.04/43.8%|3",
["Scapegoatt"]="UT:(毁灭)38.2/6.0%|3",
["Scotston"]="UX:(惩戒)78.4/52.8%|0",
["Scrochy"]="CT:(火焰)51.07/6.3%|3",
["Sekambu"]="UT:(冰霜)93.57/31.6%|2",
["Severus"]="CX:(奇袭)287.78/32.9%CT:(奇袭)179.16/27.3%|3",
["Sharalynn"]="RT:(暗影)380.09/80.1%|4",
["Shezzeh"]="UT:(射击)359.29/55.8%|3",
["Shortshaft"]="CT:(防护)84.83/21.6%|3",
["Skinnyofxd"]="CT:(奇袭)147.31/22.6%|3",
["Skrunk"]="UT:(射击)357.99/55.6%|3",
["Snowe"]="UT:(狂怒)502.61/77.9%|3",
["Softbutter"]="UX:(神圣)127.35/16.1%UT:(神圣)474.56/67.9%|2",
["Sokall"]="UT:(毁灭)134.94/19.8%|3",
["Sourdiesel"]="CX:(奇袭)171.59/26.3%|3",
["Sparrowhawk"]="ET:(平衡)533.64/82.0%|2",
["Spixi"]="UX:(毁灭)262.48/26.3%UT:(毁灭)433.26/65.5%|2",
["Spongebubble"]="CT:(神圣)179.02/20.9%|3",
["Stique"]="CX:(狂怒)637.7/57.3%UT:(狂怒)580.98/84.9%|2",
["Stryc"]="UT:(奇袭)394.94/61.2%|3",
["Sun"]="UX:(神圣)622.52/47.7%UT:(神圣)291.26/39.7%|2",
["Swolegore"]="UX:(神圣)163.5/18.3%LT:(防护)99.92/58.5%|2",
["Syrandas"]="RT:(平衡)66.48/46.2%|2",
["Taegreth"]="CT:(狂怒)115.85/26.3%|3",
["Tallinor"]="UT:(火焰)493.89/74.8%|2",
["Tanveero"]="CX:(狂怒)166.56/26.7%UT:(狂怒)606.24/86.6%|2",
["Tathayis"]="UX:(恢复)980.78/79.6%UT:(恢复)527.08/75.3%|2",
["Tenacious"]="UT:(恢复)434.44/63.6%|2",
["Terrors"]="CX:(狂怒)28.09/7.2%|3",
["Theoderick"]="CT:(神圣)328.41/43.5%|3",
["Thisisthewäy"]="UT:(神圣)530.27/75.6%|2",
["Tomi"]="CT:(狂怒)288.73/49.4%|3",
["Tonydeboney"]="CX:(狂怒)103.29/20.4%|2",
["Torben"]="CX:(射击)67.1/12.9%CT:(射击)124.24/18.3%|3",
["Toxiic"]="UX:(毁灭)49.3/8.9%|3",
["Trenin"]="CT:(神圣)44.11/5.1%|3",
["Tripsin"]="CX:(狂怒)628.74/56.6%UT:(狂怒)566.7/83.8%|2",
["Urukhaii"]="CT:(狂怒)22.18/11.7%|3",
["Vagtastic"]="CT:(射击)90.66/13.5%|3",
["Varian"]="CX:(狂怒)407.7/42.0%CT:(狂怒)401.1/65.4%|3",
["Villianelle"]="CT:(射击)0.79/0.2%|3",
["Vittro"]="CT:(射击)11.92/2.6%|3",
["Wallae"]="CX:(狂怒)168.3/26.8%|3",
["Wickeds"]="UX:(毁灭)32.3/6.6%UT:(毁灭)53.58/8.2%|3",
["Wildvine"]="UT:(恢复)16.81/7.6%|3",
["Winchester"]="UX:(射击)218.09/30.9%CT:(射击)80.37/12.2%|2",
["Yourmomgey"]="CX:(神圣)174.7/14.8%CT:(神圣)235.85/29.4%|2",
["Zaddius"]="UX:(神圣)126.16/16.0%UT:(神圣)424.01/60.6%|2",
["Zatox"]="CX:(奇袭)85.3/17.9%|3",
["Zealir"]="UT:(神圣)59.94/7.2%|3",
["Zï"]="UT:(奇袭)665.75/90.3%|2",
["LASTUPDATE"]="2024-05-28"
}
