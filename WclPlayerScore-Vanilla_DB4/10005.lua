if(GetRealmName() ~= "Grobbulus") then
return
end

STOP_Database = {
["Karva"]="1恢复德",
["Methöd"]="1射击猎",
["Bojjo"]="1火法,2冰法",
["Retributus"]="1奶骑",
["Bayod"]="1神牧",
["Allido"]="1暗牧,4神牧",
["Crossed"]="1奇袭贼",
["Krotchgoblin"]="1毁灭术",
["Stique"]="1狂战",
["Angry"]="1防战,14狂战",
["Laeriel"]="2恢复德",
["Maestro"]="2射击猎",
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
["Amarict"]="1防骑,3惩戒骑,11奶骑",
["Jarl"]="3暗牧,3神牧",
["Nosferatta"]="3奇袭贼",
["Darthvaders"]="3毁灭术",
["Adroyt"]="3狂战,5防战",
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
["Rahui"]="5奇袭贼",
["Toxiic"]="5毁灭术",
["Motus"]="1野性德,1守护德,6恢复德",
["Radigator"]="6射击猎",
["Oyeahmamma"]="1冰法,6火法",
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
["Athenapega"]="5暗牧,7神牧",
["Severus"]="7奇袭贼",
["Lucielu"]="7毁灭术",
["Apex"]="4防战,7狂战",
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
["Eightlug"]="3防战,9狂战",
["Zaddius"]="10奶骑",
["Painless"]="10神牧",
["Sourdiesel"]="10奇袭贼",
["Legday"]="10狂战",
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
["Happy"]="7防战,24狂战",
}

WP_Database = {
["Mukk"]="AT:(平衡)2/0|0",
["Sparrowhawk"]="AT:(平衡)1/0|0",
["Pewpewdruid"]="AT:(平衡)5/0|0",
["Syrandas"]="AT:(平衡)3/0|0",
["Eightup"]="AT:(野性)5/0|0",
["Cyanbear"]="AX:(野性)3/0|0",
["Leeks"]="AT:(野性)2/0|0",
["Dynamike"]="AT:(守护)2/0|0",
["Motus"]="AX:(野性)1/0AT:(守护)1/0|0",
["Folium"]="AT:(守护)3/0|0",
["Tenacious"]="AT:(恢复)8/0|0",
["Kelayna"]="AT:(恢复)11/0|0",
["Empyrean"]="LT:(恢复)31/0|0",
["Tathayis"]="AX:(恢复)3/0AT:(恢复)7/0|0",
["Lincolnlou"]="AT:(恢复)14/0|0",
["Laeriel"]="AX:(恢复)2/0AT:(恢复)1/0|0",
["Wildvine"]="LT:(恢复)28/0|0",
["Khans"]="AX:(恢复)4/0AT:(恢复)20/0|0",
["Fuzzy"]="AX:(恢复)5/0|0",
["Karva"]="AX:(恢复)1/0AT:(恢复)4/0|0",
["Skrunk"]="AT:(射击)6/0|0",
["Angeliouses"]="AT:(射击)18/0|0",
["Shezzeh"]="AT:(射击)5/0|0",
["Jaqex"]="AT:(射击)10/0|0",
["Lakers"]="AT:(射击)7/0|0",
["Ginbair"]="AT:(射击)8/0|0",
["Vittro"]="AT:(射击)21/0|0",
["Winchester"]="AX:(射击)7/0AT:(射击)16/0|0",
["Desmah"]="AT:(射击)19/0|0",
["Torben"]="AX:(射击)9/0AT:(射击)12/0|0",
["Mud"]="AT:(射击)20/0|0",
["Methöd"]="AX:(射击)1/0AT:(射击)1/0|0",
["Vagtastic"]="AT:(射击)15/0|0",
["Dmtordeath"]="AX:(射击)8/0|0",
["Artemis"]="AT:(射击)11/0|0",
["Radigator"]="AX:(射击)6/0AT:(射击)13/0|0",
["Rykinia"]="AT:(射击)17/0|0",
["Munimbardeat"]="AT:(射击)14/0|0",
["Kanabo"]="AX:(射击)4/0AT:(射击)2/0|0",
["Villianelle"]="AT:(射击)22/0|0",
["Maestro"]="AX:(射击)2/0AT:(射击)4/0|0",
["Barbiebabe"]="AX:(射击)5/0AT:(射击)9/0|0",
["Morclad"]="AX:(射击)3/0AT:(射击)3/0|0",
["Cptkush"]="AT:(火焰)13/0|0",
["Scrochy"]="AT:(火焰)12/0|0",
["Faustini"]="AT:(火焰)8/0|0",
["Andolorn"]="AT:(火焰)10/0|0",
["Easyfun"]="AT:(火焰)11/0|0",
["Icecastle"]="AX:(火焰)2/0AT:(火焰)7/0|0",
["Friday"]="AX:(火焰)4/0|0",
["Proudmooree"]="AX:(火焰)8/0AT:(火焰)5/0|0",
["Metta"]="AT:(火焰)3/0|0",
["Baalthazar"]="AX:(火焰)5/0AT:(火焰)9/0|0",
["Gnimezz"]="AX:(火焰)3/0AT:(火焰)6/0|0",
["Tallinor"]="AT:(火焰)4/0|0",
["Icenine"]="AX:(火焰)7/0|0",
["Bojjo"]="AX:(火焰)1/0AT:(火焰)1/0|0",
["Hleb"]="AT:(冰霜)9/0|0",
["Sekambu"]="AT:(冰霜)8/0|0",
["Mercenario"]="AT:(冰霜)12/0|0",
["Ixi"]="AT:(冰霜)10/0|0",
["Marvie"]="AX:(冰霜)7/0AT:(冰霜)11/0|0",
["Desma"]="AX:(冰霜)4/0AT:(冰霜)2/0|0",
["Runewield"]="AX:(冰霜)3/0|0",
["Oyeahmamma"]="AX:(冰霜)1/0AT:(冰霜)1/0|0",
["Maea"]="LT:(神圣)34/0|0",
["Democritus"]="LT:(神圣)40/0|0",
["Brycena"]="AT:(神圣)1/0|0",
["Maintenant"]="AT:(神圣)21/0|0",
["Nagrodomis"]="LT:(神圣)43/0|0",
["Kezhar"]="LT:(神圣)37/0|0",
["Sáfren"]="LT:(神圣)28/0|0",
["Quesa"]="LT:(神圣)52/0|0",
["Preachercurl"]="AX:(神圣)8/0|0",
["Camillus"]="AX:(神圣)3/0AT:(神圣)19/0|0",
["Reciprocate"]="LT:(神圣)55/0|0",
["Ressorius"]="AX:(神圣)2/0AT:(神圣)20/0|0",
["Thisisthewäy"]="AT:(神圣)7/0|0",
["Zaddius"]="AX:(神圣)10/0AT:(神圣)16/0|0",
["Swolegore"]="AX:(神圣)7/0AT:(防护)2/0|0",
["Zealir"]="LT:(神圣)64/0|0",
["Azmodeus"]="AX:(神圣)5/0AT:(惩戒)1/0|0",
["Retributus"]="AX:(神圣)1/0AT:(神圣)4/0|0",
["Softbutter"]="AX:(神圣)9/0AT:(神圣)10/0|0",
["Sun"]="AX:(神圣)4/0LT:(神圣)31/0|0",
["Repudiatus"]="AX:(神圣)14/0LT:(神圣)61/0|0",
["Babathunder"]="AX:(神圣)13/0|0",
["Chaera"]="LT:(神圣)67/0|0",
["Oraphus"]="AX:(神圣)6/0LT:(神圣)49/0|0",
["Braxis"]="AX:(神圣)15/0|0",
["Amarict"]="AX:(防护)1/0AT:(防护)1/0|0",
["Scotston"]="AX:(惩戒)5/0|0",
["Palindor"]="AX:(惩戒)1/0AT:(惩戒)2/0|0",
["Montross"]="AX:(惩戒)2/0|0",
["Theoderick"]="AT:(神圣)16/0|0",
["Allido"]="AX:(神圣)4/0AT:(神圣)13/0|0",
["Gazie"]="AT:(神圣)19/0|0",
["Champloo"]="AX:(神圣)5/0AT:(神圣)25/0|0",
["Bayod"]="AX:(神圣)1/0AT:(神圣)1/0|0",
["Iordfarquaad"]="AX:(神圣)2/0AT:(神圣)7/0|0",
["Trenin"]="LT:(神圣)34/0|0",
["Rainday"]="AX:(神圣)6/0LT:(神圣)28/0|0",
["Painless"]="AX:(神圣)10/0|0",
["Archangel"]="AX:(神圣)9/0AT:(神圣)10/0|0",
["Jarl"]="AX:(神圣)3/0AT:(神圣)4/0|0",
["Minxette"]="AX:(神圣)8/0|0",
["Athenapega"]="AX:(神圣)7/0LT:(神圣)37/0|0",
["Spongebubble"]="AT:(神圣)22/0|0",
["Sharalynn"]="AT:(暗影)1/0|0",
["Kressix"]="AT:(暗影)2/0|0",
["Patriarch"]="AX:(暗影)2/0|0",
["Caethus"]="AT:(奇袭)17/0|0",
["Skinnyofxd"]="AT:(奇袭)15/0|0",
["Saltysailor"]="AT:(奇袭)18/0|0",
["Aryz"]="AT:(奇袭)12/0|0",
["Zï"]="AT:(奇袭)1/0|0",
["Coraxian"]="AX:(奇袭)6/0AT:(奇袭)8/0|0",
["Zatox"]="AX:(奇袭)15/0|0",
["Nycrete"]="AX:(奇袭)14/0|0",
["Rahui"]="AX:(奇袭)5/0AT:(奇袭)7/0|0",
["Sourdiesel"]="AX:(奇袭)10/0|0",
["Devlyn"]="AX:(奇袭)9/0AT:(奇袭)13/0|0",
["Nosferatta"]="AX:(奇袭)3/0AT:(奇袭)4/0|0",
["Colorcoded"]="AX:(奇袭)8/0AT:(奇袭)11/0|0",
["Rhaool"]="AX:(奇袭)13/0AT:(奇袭)5/0|0",
["Dozsha"]="AX:(奇袭)4/0AT:(奇袭)2/0|0",
["Layk"]="AT:(奇袭)16/0|0",
["Grimkeg"]="AX:(奇袭)11/0|0",
["Oldgreg"]="AX:(奇袭)2/0AT:(奇袭)6/0|0",
["Mettax"]="AT:(奇袭)19/0|0",
["Crossed"]="AX:(奇袭)1/0AT:(奇袭)3/0|0",
["Severus"]="AX:(奇袭)7/0AT:(奇袭)14/0|0",
["Stryc"]="AT:(奇袭)9/0|0",
["Capulet"]="AT:(奇袭)20/0|0",
["Davedavidson"]="AX:(奇袭)12/0AT:(奇袭)10/0|0",
["Sokall"]="AT:(毁灭)7/0|0",
["Omegathree"]="AT:(毁灭)6/0|0",
["Darthvaders"]="AX:(毁灭)3/0AT:(毁灭)4/0|0",
["Spixi"]="AX:(毁灭)4/0AT:(毁灭)1/0|0",
["Wickeds"]="AX:(毁灭)6/0AT:(毁灭)10/0|0",
["Krotchgoblin"]="AX:(毁灭)1/0AT:(毁灭)2/0|0",
["Dustchay"]="AT:(毁灭)8/0|0",
["Sargiel"]="AX:(毁灭)2/0AT:(毁灭)3/0|0",
["Nammy"]="AT:(毁灭)9/0|0",
["Toxiic"]="AX:(毁灭)5/0|0",
["Lucielu"]="AX:(毁灭)7/0AT:(毁灭)5/0|0",
["Scapegoatt"]="AT:(毁灭)11/0|0",
["Urukhaii"]="LT:(狂怒)30/0|0",
["Regulos"]="AX:(狂怒)13/0AT:(狂怒)18/0|0",
["Enrage"]="AT:(狂怒)25/0|0",
["Repake"]="AT:(狂怒)24/0|0",
["Morashi"]="LT:(狂怒)26/0|0",
["Orflame"]="LT:(狂怒)29/0|0",
["Taegreth"]="AT:(狂怒)21/0|0",
["Leo"]="AX:(狂怒)4/0AT:(狂怒)8/0|0",
["Varian"]="AX:(狂怒)8/0AT:(狂怒)12/0|0",
["Hml"]="LT:(狂怒)31/0|0",
["Legday"]="AX:(狂怒)10/0AT:(狂怒)11/0|0",
["Gidgetty"]="AX:(狂怒)18/0|0",
["Mondiue"]="AX:(狂怒)20/0|0",
["Terrors"]="AX:(狂怒)22/0|0",
["Dakahn"]="AX:(狂怒)15/0AT:(狂怒)4/0|0",
["Snowe"]="AT:(狂怒)7/0|0",
["Apex"]="AX:(狂怒)6/0AT:(狂怒)9/0|0",
["Budsmoke"]="LT:(狂怒)27/0|0",
["Adroyt"]="AX:(狂怒)3/0AT:(狂怒)6/0|0",
["Wallae"]="AX:(狂怒)16/0|0",
["Rusoe"]="AX:(狂怒)5/0AT:(狂怒)5/0|0",
["Dust"]="AX:(狂怒)19/0AT:(狂怒)19/0|0",
["Tanveero"]="AX:(狂怒)17/0AT:(狂怒)1/0|0",
["Kanto"]="AT:(狂怒)14/0|0",
["Stique"]="AX:(狂怒)1/0AT:(狂怒)3/0|0",
["Highpriority"]="AX:(狂怒)12/0AT:(狂怒)16/0|0",
["Drycon"]="LT:(狂怒)28/0|0",
["Armano"]="AX:(狂怒)11/0AT:(狂怒)10/0|0",
["Tomi"]="AT:(狂怒)15/0|0",
["Pussgam"]="AX:(狂怒)23/0|0",
["Tripsin"]="AX:(狂怒)2/0AT:(狂怒)2/0|0",
["Alobar"]="AX:(狂怒)21/0|0",
["Belgar"]="AT:(狂怒)23/0|0",
["Annihilator"]="AT:(狂怒)22/0|0",
["Happy"]="AX:(狂怒)24/0LT:(狂怒)32/0|0",
["Riotzz"]="AT:(防护)4/0|0",
["Shortshaft"]="AT:(防护)8/0|0",
["Eightlug"]="AX:(狂怒)9/0AT:(防护)2/0|0",
["Angry"]="AX:(防护)1/0AT:(防护)1/0|0",
["Capulette"]="AX:(防护)2/0AT:(防护)3/0|0",
["LASTUPDATE"]="2024-04-17"
}
