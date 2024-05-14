if(GetRealmName() ~= "Dragon's Call") then
return
end

STOP_Database = {
["Kowlana"]="1平衡,1恢复德",
["Digedi"]="1守护德,1野性德,5恢复德",
["Jinzara"]="1射击猎",
["Yufi"]="1火法,2冰法",
["Jackyy"]="1奶骑,1惩戒骑",
["Moonchichi"]="1暗牧,1神牧",
["Burníe"]="1奇袭贼,1冰法,2火法",
["Freshjuice"]="1毁灭术",
["Mizane"]="1狂战,3防战",
["Rabaukin"]="1防战,3狂战",
["Habii"]="2守护德,2野性德,2平衡",
["Kossmo"]="2恢复德",
["Sebrella"]="2射击猎",
["Riddare"]="2奶骑",
["Cinnymaii"]="2神牧,3暗牧",
["Thureugam"]="2暗牧,4神牧",
["Seiya"]="2奇袭贼",
["Jackyynator"]="2毁灭术",
["Schmid"]="2防战,2狂战",
["Noshorty"]="3野性德,4守护德",
["Elandolos"]="3守护德",
["Bêren"]="3恢复德",
["Elfenberg"]="3射击猎",
["Docius"]="3火法",
["Bratzinator"]="3冰法,8火法",
["Tontz"]="3奶骑",
["Holyspells"]="3神牧",
["Boppard"]="3奇袭贼",
["Xelron"]="3毁灭术",
["Unfassbär"]="4野性德,5守护德",
["Womanbearcat"]="4恢复德",
["Adelheid"]="4射击猎",
["Calurea"]="4火法",
["Grindelforst"]="4奶骑",
["Habih"]="4奇袭贼",
["Doomhilda"]="4毁灭术",
["Redsonja"]="4狂战,7防战",
["Furukama"]="4防战,8狂战",
["Afkippe"]="5射击猎",
["Fayna"]="5火法",
["Kajinosuke"]="5奶骑",
["Lisuthara"]="5神牧",
["Nabenja"]="5奇袭贼",
["Rake"]="5毁灭术",
["Tigerspirit"]="5狂战",
["Rhokor"]="5防战",
["Shandræ"]="6射击猎",
["Samxubel"]="6火法",
["Yamama"]="6奶骑",
["Kems"]="6神牧",
["Minzli"]="6奇袭贼",
["Aìrox"]="6狂战",
["Mogrimm"]="6防战,15狂战",
["Farmautomat"]="7火法",
["Quend"]="7奶骑",
["Cutieqt"]="7奇袭贼",
["Thedeadmaker"]="7狂战,8防战",
["Ostgote"]="8奶骑",
["Cyra"]="8奇袭贼",
["Vernomosch"]="9火法",
["Weltraum"]="9奶骑",
["Múte"]="9奇袭贼",
["Jndy"]="9狂战",
["Keltas"]="10奇袭贼",
["Ostborn"]="10狂战",
["Daronis"]="11奇袭贼",
["Cupytank"]="11狂战",
["Obo"]="12奇袭贼",
["Frommy"]="12狂战",
["Ðdp"]="13奇袭贼",
["Pluton"]="13狂战",
["Takoshi"]="14奇袭贼",
["Medon"]="14狂战",
}

WP_Database = {
["Adelheid"]="UX:(射击)291.98/37.0%|3",
["Afkippe"]="UX:(射击)246.5/33.5%|3",
["Aìrox"]="CX:(狂怒)652.3/58.3%|2",
["Barea"]="UT:(奇袭)556.18/81.6%|1",
["Bêren"]="UX:(恢复)192.45/24.8%|3",
["Boppard"]="UX:(奇袭)1132.28/90.9%UT:(奇袭)692.12/92.1%|1",
["Borkenkaefer"]="UT:(恢复)325.27/47.8%|4",
["Borkum"]="RT:(惩戒)187.46/61.7%|4",
["Bratzinator"]="CX:(火焰)58.21/10.6%|3",
["Buckley"]="UT:(狂怒)659.75/89.8%|3",
["Burnie"]="RX:(奇袭)1348.54/98.8%RT:(奇袭)766.22/97.4%|1",
["Burníe"]="UX:(冰霜)74.41/34.3%UT:(火焰)680.83/91.9%|1",
["Calurea"]="CX:(火焰)151.76/18.2%UT:(火焰)382.78/59.0%|3",
["Cinnymaii"]="CX:(神圣)520.6/38.3%UT:(神圣)395.8/54.0%|3",
["Cptforesight"]="UT:(毁灭)367.61/56.3%|1",
["Cupytank"]="CX:(狂怒)122.6/22.7%|3",
["Cutieqt"]="CX:(奇袭)185.91/27.3%|3",
["Cyra"]="CX:(奇袭)185.78/27.3%|3",
["Daronis"]="CX:(奇袭)155.18/25.2%|3",
["Digedi"]="UX:(恢复)53.77/14.0%AT:(野性)767.8/98.9%|1",
["Docius"]="CX:(火焰)165.02/19.3%|3",
["Doomhilda"]="UX:(毁灭)164.29/19.4%|3",
["Drokki"]="UT:(狂怒)612.21/87.1%|3",
["Drossel"]="CT:(奇袭)155.81/23.7%|2",
["Elandolos"]="RX:(守护)293.56/48.7%|3",
["Elfenberg"]="RX:(射击)1220.3/94.1%RT:(射击)736.08/94.9%|4",
["Farmautomat"]="CX:(火焰)70.12/11.8%|3",
["Fayna"]="CX:(火焰)94.8/14.1%|3",
["Freshjuice"]="UX:(毁灭)1109.56/87.3%RT:(毁灭)738.6/95.7%|4",
["Frommy"]="CX:(狂怒)122.49/22.7%|3",
["Furukama"]="CX:(狂怒)304.47/35.8%|2",
["Gnominant"]="UT:(冰霜)31.11/18.0%|3",
["Grindelforst"]="UX:(神圣)157.41/18.0%|3",
["Habi"]="UT:(射击)240.54/37.1%|3",
["Habih"]="CX:(奇袭)637.92/55.1%|3",
["Habii"]="AX:(野性)1312.72/99.1%LT:(野性)744.77/98.3%|4",
["Habnih"]="UT:(冰霜)47.82/22.1%|3",
["Hahbi"]="UT:(冰霜)128.06/36.6%|1",
["Hemorrhage"]="CT:(奇袭)115.05/17.8%|2",
["Holyspells"]="CX:(神圣)284.07/21.6%|3",
["Jackyy"]="UX:(神圣)278.27/24.2%UT:(神圣)116.08/13.1%|2",
["Jackyynator"]="UX:(毁灭)311.44/30.0%UT:(毁灭)276.91/41.9%|1",
["Jinzara"]="LX:(射击)1380.21/99.2%UT:(射击)678.46/90.7%|4",
["Jndy"]="CX:(狂怒)266.24/33.4%UT:(狂怒)733.14/94.7%|1",
["Kajinosuke"]="UX:(神圣)153.45/17.7%UT:(神圣)444.35/63.8%|3",
["Keltas"]="CX:(奇袭)159.27/25.5%|3",
["Kems"]="CX:(神圣)130.02/12.4%|3",
["Kossmo"]="UX:(恢复)393.23/36.1%|3",
["Kowjina"]="CT:(防护)199.12/44.9%|2",
["Kowlana"]="AX:(平衡)1396.42/99.7%AT:(平衡)765.85/98.3%|4",
["Kowmina"]="UT:(射击)435.03/66.9%|1",
["Lisuthara"]="CX:(神圣)138.63/12.9%|3",
["Medon"]="CX:(狂怒)95.76/19.5%|2",
["Meeke"]="UT:(恢复)502.46/72.6%|4",
["Minzli"]="CX:(奇袭)385.72/38.3%CT:(奇袭)320.01/49.3%|2",
["Mizane"]="RX:(狂怒)1357.64/98.7%ET:(防护)774.16/98.9%|4",
["Moe"]="UT:(神圣)506.8/72.5%|4",
["Mogrimm"]="CX:(防护)155.58/51.5%|2",
["Moonchichi"]="UX:(神圣)779.37/59.9%CT:(神圣)354.87/47.6%|2",
["Múte"]="CX:(奇袭)166.62/26.1%|3",
["Nabenja"]="CX:(奇袭)396.0/39.0%|3",
["Noshorty"]="UX:(守护)202.83/41.1%|3",
["Obo"]="CX:(奇袭)141.48/24.2%|3",
["Ostborn"]="CX:(狂怒)132.84/23.8%|3",
["Ostgote"]="UX:(神圣)128.44/16.2%|3",
["Pipsy"]="UT:(冰霜)573.84/89.6%|4",
["Pluton"]="CX:(狂怒)108.0/21.2%|3",
["Powerlocke"]="UT:(神圣)626.2/83.4%|1",
["Quend"]="UX:(神圣)147.44/17.3%|3",
["Rabaukin"]="UX:(狂怒)1238.95/94.9%UT:(狂怒)744.74/95.7%|4",
["Raffnut"]="UT:(射击)557.57/81.0%|1",
["Rake"]="UX:(毁灭)142.44/17.8%|3",
["Redsonja"]="CX:(防护)147.78/50.5%CT:(防护)161.98/38.0%|0",
["Rhokor"]="CX:(防护)189.03/55.5%|3",
["Riddare"]="UX:(神圣)218.7/21.3%|3",
["Samxubel"]="CX:(火焰)92.27/13.8%|3",
["Sannek"]="UT:(防护)490.83/83.5%|4",
["Schauma"]="CT:(奇袭)126.73/19.3%|2",
["Schmid"]="UX:(狂怒)1280.9/96.4%UT:(狂怒)659.99/89.9%|3",
["Schmidchen"]="UT:(奇袭)733.73/94.6%|1",
["Schwitzhorst"]="UT:(神圣)79.5/9.0%|2",
["Sebrella"]="RX:(射击)1308.37/97.1%UT:(射击)606.39/85.2%|1",
["Seiya"]="UX:(奇袭)1156.01/92.1%ET:(奇袭)796.65/99.1%|1",
["Shandræ"]="UX:(射击)173.43/26.4%|3",
["Suppengruen"]="CT:(冰霜)4.49/1.8%|2",
["Takoshi"]="CX:(奇袭)40.98/10.5%CT:(奇袭)14.14/3.8%|2",
["Teiko"]="UT:(神圣)229.0/29.2%|3",
["Thedeadmaker"]="CX:(狂怒)359.99/39.1%|2",
["Thureugam"]="CX:(神圣)152.71/13.6%CT:(神圣)224.4/27.5%|2",
["Tigerspirit"]="CX:(狂怒)859.91/72.9%UT:(狂怒)645.22/89.1%|2",
["Tontz"]="UX:(神圣)192.38/19.8%|3",
["Unfassbär"]="UX:(野性)53.08/43.5%|3",
["Veríana"]="UT:(狂怒)703.85/92.6%|4",
["Vernomosch"]="CX:(火焰)55.51/10.3%|3",
["Vyrox"]="CT:(狂怒)66.56/20.6%|2",
["Weltraum"]="UX:(神圣)112.12/15.3%|3",
["Womanbearcat"]="UX:(恢复)131.95/21.1%RT:(恢复)681.39/89.8%|1",
["Xelron"]="UX:(毁灭)186.49/20.9%|3",
["Yamama"]="UX:(神圣)149.01/17.4%|3",
["Yufi"]="CX:(冰霜)42.91/17.0%CT:(冰霜)7.83/6.2%|0",
["Ðdp"]="CX:(奇袭)106.99/20.8%|3",
["LASTUPDATE"]="2024-05-15"
}
