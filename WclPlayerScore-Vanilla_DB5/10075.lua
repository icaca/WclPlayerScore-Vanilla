if(GetRealmName() ~= "Dragon's Call") then
return
end

STOP_Database = {
["Digedi"]="1守护德,1野性德,5恢复德",
["Kowlana"]="1恢复德,1平衡",
["Jinzara"]="1射击猎",
["Yufi"]="1火法,2冰法",
["Burnie"]="1冰法,1奇袭贼,2火法",
["Sulfinka"]="1奶骑",
["Jackyy"]="1惩戒骑,2奶骑",
["Moonchichi"]="1暗牧,1神牧",
["Freshjuice"]="1毁灭术",
["Mizane"]="1狂战,3防战",
["Rabaukin"]="1防战,3狂战",
["Habii"]="2守护德,2野性德,2平衡",
["Kossmo"]="2恢复德",
["Sebrella"]="2射击猎",
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
["Riddare"]="3奶骑",
["Holyspells"]="3神牧",
["Boppard"]="3奇袭贼",
["Xelron"]="3毁灭术",
["Unfassbär"]="4野性德,5守护德",
["Womanbearcat"]="4恢复德",
["Adelheid"]="4射击猎",
["Calurea"]="4火法",
["Tontz"]="4奶骑",
["Habih"]="4奇袭贼",
["Doomhilda"]="4毁灭术",
["Redsonja"]="4狂战,7防战",
["Furukama"]="4防战,8狂战",
["Afkippe"]="5射击猎",
["Fayna"]="5火法",
["Grindelforst"]="5奶骑",
["Lisuthara"]="5神牧",
["Nabenja"]="5奇袭贼",
["Rake"]="5毁灭术",
["Tigerspirit"]="5狂战",
["Rhokor"]="5防战",
["Shandræ"]="6射击猎",
["Samxubel"]="6火法",
["Kajinosuke"]="6奶骑",
["Kems"]="6神牧",
["Minzli"]="6奇袭贼",
["Aìrox"]="6狂战",
["Mogrimm"]="6防战,15狂战",
["Farmautomat"]="7火法",
["Yamama"]="7奶骑",
["Cutieqt"]="7奇袭贼",
["Thedeadmaker"]="7狂战,8防战",
["Quend"]="8奶骑",
["Cyra"]="8奇袭贼",
["Vernomosch"]="9火法",
["Ostgote"]="9奶骑",
["Múte"]="9奇袭贼",
["Jndy"]="9狂战",
["Weltraum"]="10奶骑",
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
["Adelheid"]="UX:(射击)291.43/36.8%|2",
["Afkippe"]="UX:(射击)246.15/33.3%|2",
["Aìrox"]="CX:(狂怒)649.6/58.2%|4",
["Barea"]="UT:(奇袭)554.53/81.3%|1",
["Bêren"]="UX:(恢复)192.12/24.7%|2",
["Boppard"]="UX:(奇袭)1129.65/90.7%UT:(奇袭)690.8/92.0%|1",
["Borkenkaefer"]="UT:(恢复)323.9/47.6%|1",
["Borkum"]="RT:(惩戒)189.27/61.7%|1",
["Bratzinator"]="CX:(火焰)57.99/10.4%|2",
["Buckley"]="UT:(狂怒)657.58/89.6%|1",
["Burnie"]="RX:(奇袭)1346.87/98.8%RT:(奇袭)765.69/97.3%|3",
["Burníe"]="UX:(火焰)1231.83/95.0%UT:(火焰)679.54/91.7%|1",
["Calurea"]="CX:(火焰)151.56/18.1%UT:(火焰)380.34/58.5%|2",
["Cinnymaii"]="CX:(神圣)517.35/38.0%UT:(神圣)394.14/53.6%|1",
["Cptforesight"]="UT:(毁灭)366.1/56.1%|1",
["Cupytank"]="CX:(狂怒)121.81/22.5%|2",
["Cutieqt"]="CX:(奇袭)185.36/27.0%|2",
["Cyra"]="CX:(奇袭)185.2/27.0%|2",
["Daronis"]="CX:(奇袭)154.75/25.0%|2",
["Digedi"]="AX:(野性)1399.38/99.8%AT:(野性)767.61/98.9%|3",
["Docius"]="CX:(火焰)164.24/19.1%|2",
["Doomhilda"]="UX:(毁灭)164.04/19.3%|2",
["Drokki"]="UT:(狂怒)610.29/86.9%|1",
["Drossel"]="CT:(奇袭)155.43/23.8%|4",
["Elandolos"]="RX:(守护)291.6/48.3%|1",
["Elfenberg"]="RX:(射击)1227.77/94.3%RT:(射击)735.3/94.9%|3",
["Farmautomat"]="CX:(火焰)69.77/11.6%|2",
["Fayna"]="CX:(火焰)94.41/13.9%|2",
["Freshjuice"]="UX:(毁灭)1107.4/87.1%RT:(毁灭)737.65/95.6%|3",
["Frommy"]="CX:(狂怒)121.77/22.5%|2",
["Furukama"]="CX:(狂怒)303.3/35.7%|4",
["Gnominant"]="UT:(冰霜)31.41/18.0%|2",
["Grindelforst"]="UX:(神圣)156.08/17.9%|2",
["Habi"]="UT:(射击)240.02/37.0%|2",
["Habih"]="UX:(奇袭)762.39/64.5%|2",
["Habii"]="AX:(野性)1309.98/99.1%LT:(野性)744.67/98.2%|3",
["Habnih"]="UT:(冰霜)47.94/21.9%|1",
["Hahbi"]="UT:(冰霜)128.03/36.6%|1",
["Hemorrhage"]="CT:(奇袭)114.33/17.7%|4",
["Holyspells"]="CX:(神圣)282.97/21.3%|2",
["Jackyy"]="UX:(神圣)277.1/24.3%UT:(神圣)115.28/12.9%|1",
["Jackyynator"]="UX:(毁灭)310.31/29.9%UT:(毁灭)275.44/41.7%|2",
["Jinzara"]="LX:(射击)1379.23/99.2%UT:(射击)677.16/90.6%|3",
["Jndy"]="CX:(狂怒)265.17/33.4%UT:(狂怒)732.37/94.6%|3",
["Kajinosuke"]="UX:(神圣)152.56/17.6%UT:(神圣)442.87/63.4%|1",
["Keltas"]="CX:(奇袭)158.78/25.3%|2",
["Kems"]="CX:(神圣)128.89/12.2%|2",
["Kossmo"]="UX:(恢复)392.67/36.0%|2",
["Kowjina"]="CT:(防护)197.33/44.6%|1",
["Kowlana"]="AX:(平衡)1397.04/99.7%AT:(平衡)764.24/97.9%|3",
["Kowmina"]="UT:(射击)433.37/66.7%|1",
["Lisuthara"]="CX:(神圣)137.75/12.7%|2",
["Medon"]="CX:(狂怒)95.3/19.5%|4",
["Meeke"]="UT:(恢复)501.07/72.3%|1",
["Minzli"]="CX:(奇袭)385.04/38.3%CT:(奇袭)318.8/49.2%|3",
["Mizane"]="RX:(狂怒)1356.88/98.7%ET:(防护)773.58/98.8%|3",
["Moe"]="UT:(神圣)505.17/72.1%|1",
["Mogrimm"]="CX:(狂怒)53.03/12.4%|1",
["Moonchichi"]="UX:(神圣)777.26/59.7%CT:(神圣)353.93/47.5%|3",
["Múte"]="CX:(奇袭)166.07/25.8%|2",
["Nabenja"]="CX:(奇袭)394.88/38.8%|2",
["Noshorty"]="UX:(守护)200.9/40.7%|1",
["Obo"]="CX:(奇袭)141.09/23.9%|2",
["Ostborn"]="CX:(狂怒)131.97/23.6%|2",
["Ostgote"]="UX:(神圣)127.68/16.2%|2",
["Pipsy"]="UT:(冰霜)573.49/89.5%|3",
["Pluton"]="CX:(狂怒)107.36/21.0%|2",
["Powerlocke"]="UT:(神圣)623.98/83.0%|1",
["Quend"]="UX:(神圣)146.67/17.2%|2",
["Rabaukin"]="UX:(狂怒)1234.71/94.6%UT:(狂怒)743.43/95.5%|1",
["Raffnut"]="UT:(射击)555.97/80.7%|1",
["Rake"]="UX:(毁灭)141.84/17.7%|2",
["Redsonja"]="UX:(狂怒)1178.69/92.4%UT:(狂怒)680.79/90.9%|1",
["Rhokor"]="CX:(防护)187.67/55.3%|2",
["Riddare"]="UX:(神圣)217.51/21.2%|2",
["Samxubel"]="CX:(火焰)91.88/13.6%|2",
["Sannek"]="UT:(防护)489.6/83.4%|1",
["Schauma"]="CT:(奇袭)126.28/19.3%|4",
["Schmid"]="UX:(狂怒)1277.18/96.3%UT:(狂怒)658.48/89.6%|1",
["Schmidchen"]="UT:(奇袭)732.92/94.5%|3",
["Schwitzhorst"]="UT:(神圣)78.83/8.8%|1",
["Sebrella"]="RX:(射击)1306.79/97.1%UT:(射击)604.55/84.9%|1",
["Seiya"]="UX:(奇袭)1153.6/92.0%ET:(奇袭)795.38/99.1%|2",
["Shandræ"]="UX:(射击)173.12/26.3%|2",
["Sulfinka"]="UX:(神圣)360.85/29.3%|2",
["Suppengruen"]="CT:(火焰)2.73/0.5%|1",
["Takoshi"]="CX:(奇袭)40.84/10.6%CT:(奇袭)13.86/3.8%|4",
["Teiko"]="UT:(神圣)228.15/28.8%|1",
["Thedeadmaker"]="CX:(狂怒)358.49/39.0%|4",
["Thureugam"]="CX:(神圣)222.84/17.5%CT:(神圣)223.88/27.5%|4",
["Tigerspirit"]="CX:(狂怒)856.65/72.6%UT:(狂怒)643.09/88.8%|1",
["Tontz"]="UX:(神圣)191.78/19.8%|2",
["Unfassbär"]="UX:(野性)52.38/42.9%|1",
["Veríana"]="UT:(狂怒)702.18/92.4%|1",
["Vernomosch"]="CX:(火焰)55.31/10.1%|2",
["Vyrox"]="CT:(狂怒)66.17/20.6%|4",
["Weltraum"]="CX:(神圣)111.43/15.3%|2",
["Womanbearcat"]="UX:(恢复)131.76/21.1%RT:(恢复)679.65/89.6%|1",
["Xelron"]="UX:(毁灭)185.87/20.9%|2",
["Yamama"]="UX:(神圣)148.15/17.3%|2",
["Yufi"]="RX:(火焰)1304.69/97.7%UT:(火焰)738.62/95.2%|3",
["Ðdp"]="CX:(奇袭)106.73/20.6%|2",
["LASTUPDATE"]="2024-05-27"
}
