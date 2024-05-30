if(GetRealmName() ~= "Dragon's Call") then
return
end

STOP_Database = {
["Kowlana"]="1平衡,1恢复德",
["Digedi"]="1守护德,1野性德,5恢复德",
["Jinzara"]="1射击猎",
["Yufi"]="1火法,2冰法",
["Sulfinka"]="1奶骑",
["Jackyy"]="1惩戒骑,2奶骑",
["Moonchichi"]="1暗牧,1神牧",
["Burníe"]="1奇袭贼,1冰法,2火法",
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
["Schmid"]="2狂战,2防战",
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
["Mogrimm"]="6防战,16狂战",
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
["Nuniel"]="10狂战",
["Daronis"]="11奇袭贼",
["Ostborn"]="11狂战",
["Obo"]="12奇袭贼",
["Cupytank"]="12狂战",
["Ðdp"]="13奇袭贼",
["Frommy"]="13狂战",
["Takoshi"]="14奇袭贼",
["Pluton"]="14狂战",
["Medon"]="15狂战",
}

WP_Database = {
["Adelheid"]="UX:(射击)291.33/36.8%|3",
["Afkippe"]="UX:(射击)246.07/33.2%|3",
["Aìrox"]="CX:(狂怒)648.61/58.0%|1",
["Barea"]="UT:(奇袭)554.01/81.2%|2",
["Bêren"]="UX:(恢复)192.12/24.7%|3",
["Boppard"]="UX:(奇袭)1129.74/90.7%UT:(奇袭)690.45/91.9%|2",
["Borkenkaefer"]="UT:(恢复)323.69/47.5%|2",
["Borkum"]="RT:(惩戒)189.88/62.0%|2",
["Bratzinator"]="CX:(火焰)57.93/10.4%|3",
["Buckley"]="UT:(狂怒)657.02/89.6%|2",
["Burnie"]="RX:(奇袭)1346.78/98.7%RT:(奇袭)765.57/97.3%|3",
["Burníe"]="UX:(火焰)1231.71/95.0%UT:(火焰)679.1/91.7%|2",
["Calurea"]="CX:(火焰)151.51/18.1%UT:(火焰)379.76/58.4%|3",
["Cinnymaii"]="CX:(神圣)517.1/38.0%UT:(神圣)393.74/53.5%|2",
["Cptforesight"]="UT:(毁灭)365.79/56.0%|2",
["Cupytank"]="CX:(狂怒)121.65/22.5%|3",
["Cutieqt"]="CX:(奇袭)185.37/27.0%|3",
["Cyra"]="CX:(奇袭)185.21/27.0%|3",
["Daronis"]="CX:(奇袭)154.77/25.0%|3",
["Digedi"]="AX:(野性)1399.52/99.8%AT:(野性)767.19/98.9%|3",
["Docius"]="CX:(火焰)164.06/19.1%|3",
["Doomhilda"]="UX:(毁灭)163.87/19.3%|3",
["Drokki"]="UT:(狂怒)609.74/86.8%|2",
["Drossel"]="CT:(奇袭)155.1/23.6%|1",
["Elandolos"]="RX:(守护)291.01/48.4%|2",
["Elfenberg"]="RX:(射击)1227.59/94.3%RT:(射击)735.13/94.8%|3",
["Farmautomat"]="CX:(火焰)69.73/11.6%|3",
["Fayna"]="CX:(火焰)94.37/13.9%|3",
["Freshjuice"]="UX:(毁灭)1107.07/87.0%RT:(毁灭)737.56/95.6%|3",
["Frommy"]="CX:(狂怒)121.63/22.5%|3",
["Furukama"]="CX:(狂怒)302.9/35.6%|1",
["Gnominant"]="UT:(冰霜)31.55/18.0%|3",
["Grindelforst"]="UX:(神圣)155.81/17.9%|3",
["Habi"]="UT:(射击)239.88/37.1%|3",
["Habih"]="UX:(奇袭)762.58/64.6%|3",
["Habii"]="AX:(野性)1309.59/99.1%LT:(野性)744.49/98.2%|3",
["Habnih"]="UT:(冰霜)47.94/21.9%|2",
["Hahbi"]="UT:(冰霜)128.14/36.6%|2",
["Hemorrhage"]="CT:(奇袭)113.91/17.5%|1",
["Holyspells"]="CX:(神圣)282.74/21.4%|3",
["Jackyy"]="UX:(神圣)276.86/24.2%UT:(神圣)115.03/12.9%|1",
["Jackyynator"]="UX:(毁灭)310.23/29.9%UT:(毁灭)275.43/41.7%|3",
["Jinzara"]="LX:(射击)1379.26/99.2%UT:(射击)676.91/90.6%|3",
["Jndy"]="CX:(狂怒)264.76/33.2%UT:(狂怒)731.73/94.6%|1",
["Kajinosuke"]="UX:(神圣)152.36/17.6%UT:(神圣)442.62/63.4%|2",
["Keltas"]="CX:(奇袭)158.85/25.3%|3",
["Kems"]="CX:(神圣)128.64/12.2%|3",
["Kossmo"]="UX:(恢复)392.55/36.0%|3",
["Kowjina"]="CT:(防护)196.91/44.5%|1",
["Kowlana"]="AX:(平衡)1395.98/99.7%AT:(平衡)764.42/97.9%|3",
["Kowmina"]="UT:(射击)433.24/66.7%|2",
["Lisuthara"]="CX:(神圣)137.63/12.8%|3",
["Medon"]="CX:(狂怒)95.12/19.3%|1",
["Meeke"]="UT:(恢复)500.65/72.2%|2",
["Minzli"]="CX:(奇袭)385.15/38.1%CT:(奇袭)317.8/49.0%|1",
["Mizane"]="RX:(狂怒)1356.77/98.7%ET:(防护)773.5/98.8%|3",
["Moe"]="UT:(神圣)504.73/72.1%|2",
["Mogrimm"]="CX:(防护)154.77/51.2%|1",
["Moonchichi"]="UX:(神圣)775.92/59.5%CT:(神圣)353.23/47.2%|1",
["Múte"]="CX:(奇袭)166.11/25.8%|3",
["Nabenja"]="CX:(奇袭)394.99/38.8%|3",
["Noshorty"]="UX:(守护)200.51/40.5%|2",
["Nuniel"]="CX:(狂怒)154.14/25.6%|3",
["Obo"]="CX:(奇袭)141.15/23.9%|3",
["Ostborn"]="CX:(狂怒)131.78/23.6%|3",
["Ostgote"]="UX:(神圣)127.68/16.2%|3",
["Pipsy"]="UT:(冰霜)573.72/89.5%|3",
["Pluton"]="CX:(狂怒)107.24/21.0%|3",
["Powerlocke"]="UT:(神圣)623.59/83.0%|2",
["Quend"]="UX:(神圣)146.51/17.2%|3",
["Rabaukin"]="UX:(狂怒)1234.55/94.6%RT:(防护)743.17/97.3%|2",
["Raffnut"]="UT:(射击)555.83/80.7%|2",
["Rake"]="UX:(毁灭)141.81/17.7%|3",
["Redsonja"]="UX:(狂怒)1178.45/92.4%UT:(狂怒)680.31/90.9%|2",
["Rhokor"]="CX:(防护)187.46/55.2%|3",
["Riddare"]="UX:(神圣)217.39/21.2%|3",
["Samxubel"]="CX:(火焰)91.79/13.7%|3",
["Sannek"]="UT:(防护)489.37/83.4%|2",
["Schauma"]="CT:(奇袭)125.85/19.1%|1",
["Schmid"]="UX:(狂怒)1276.93/96.2%UT:(狂怒)658.13/89.6%|2",
["Schmidchen"]="UT:(奇袭)732.72/94.5%|3",
["Schwitzhorst"]="UT:(神圣)79.07/8.8%|2",
["Sebrella"]="RX:(射击)1306.73/97.1%UT:(射击)604.37/84.9%|2",
["Seiya"]="UX:(奇袭)1153.59/91.9%ET:(奇袭)795.31/99.1%|3",
["Shandræ"]="UX:(射击)173.14/26.3%|3",
["Sulfinka"]="UX:(神圣)360.4/29.2%|3",
["Suppengruen"]="CT:(冰霜)4.53/1.8%|1",
["Takoshi"]="CX:(奇袭)40.89/10.4%CT:(奇袭)13.79/3.6%|1",
["Teiko"]="UT:(神圣)227.97/28.9%|2",
["Thedeadmaker"]="CX:(狂怒)358.04/38.9%|1",
["Thureugam"]="CX:(神圣)248.27/18.9%CT:(神圣)223.33/27.2%|1",
["Tigerspirit"]="CX:(狂怒)855.58/72.5%UT:(狂怒)642.3/88.7%|1",
["Tontz"]="UX:(神圣)191.71/19.8%|3",
["Unfassbär"]="UX:(野性)52.05/42.5%|2",
["Veríana"]="UT:(狂怒)701.66/92.4%|2",
["Vernomosch"]="CX:(火焰)55.31/10.2%|3",
["Vyrox"]="CT:(狂怒)65.87/20.4%|1",
["Weltraum"]="CX:(神圣)111.25/15.2%|3",
["Womanbearcat"]="UX:(恢复)131.69/21.1%RT:(恢复)679.24/89.6%|2",
["Xelron"]="UX:(毁灭)185.67/20.9%|3",
["Yamama"]="UX:(神圣)148.0/17.3%|3",
["Yufi"]="RX:(火焰)1304.51/97.7%UT:(火焰)738.47/95.2%|3",
["Ðdp"]="CX:(奇袭)106.82/20.5%|3",
["LASTUPDATE"]="2024-05-31"
}
