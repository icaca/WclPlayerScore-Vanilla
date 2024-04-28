if(GetRealmName() ~= "Dragon's Call") then
return
end

STOP_Database = {
["Digedi"]="1守护德,1野性德,3恢复德",
["Kowlana"]="1恢复德,1平衡",
["Jinzara"]="1射击猎",
["Yufi"]="1火法,2冰法",
["Burnie"]="1冰法,1奇袭贼,2火法",
["Jackyy"]="1惩戒骑,1奶骑",
["Moonchichi"]="1暗牧,1神牧",
["Freshjuice"]="1毁灭术",
["Mizane"]="1狂战,3防战",
["Rabaukin"]="1防战,3狂战",
["Habii"]="2守护德,2野性德,2平衡",
["Womanbearcat"]="2恢复德",
["Sebrella"]="2射击猎",
["Kajinosuke"]="2奶骑",
["Cinnymaii"]="2神牧,3暗牧",
["Thureugam"]="2暗牧,3神牧",
["Seiya"]="2奇袭贼",
["Jackyynator"]="2毁灭术",
["Schmid"]="2防战,2狂战",
["Elfenberg"]="3射击猎",
["Calurea"]="3火法",
["Boppard"]="3奇袭贼",
["Habih"]="4奇袭贼",
["Redsonja"]="4狂战,7防战",
["Furukama"]="4防战,8狂战",
["Nabenja"]="5奇袭贼",
["Tigerspirit"]="5狂战",
["Mogrimm"]="5防战,11狂战",
["Minzli"]="6奇袭贼",
["Aìrox"]="6狂战",
["Thedeadmaker"]="6防战,7狂战",
["Takoshi"]="7奇袭贼",
["Jndy"]="9狂战",
["Medon"]="10狂战",
}

WP_Database = {
["Aìrox"]="CX:(狂怒)656.82/58.8%|5",
["Barea"]="UT:(奇袭)559.06/82.0%|5",
["Boppard"]="UX:(奇袭)1133.81/91.0%UT:(奇袭)694.48/92.4%|5",
["Borkenkaefer"]="UT:(恢复)326.94/48.2%|5",
["Borkum"]="RT:(惩戒)184.95/61.4%|5",
["Buckley"]="UT:(狂怒)663.46/90.3%|5",
["Burnie"]="RX:(奇袭)1349.4/98.8%RT:(奇袭)768.13/97.6%|6",
["Burníe"]="UX:(火焰)1236.82/95.3%AT:(火焰)684.42/100.0%|6",
["Calurea"]="CX:(火焰)151.81/18.2%UT:(火焰)385.7/59.6%|5",
["Cinnymaii"]="CX:(神圣)522.54/38.6%UT:(神圣)398.31/54.5%|5",
["Cptforesight"]="UT:(毁灭)370.25/56.8%|5",
["Digedi"]="AX:(野性)1410.13/99.8%AT:(野性)768.6/100.0%|6",
["Drokki"]="UT:(狂怒)615.84/87.6%|5",
["Drossel"]="CT:(奇袭)156.79/24.1%|5",
["Elfenberg"]="RX:(射击)1221.75/94.1%RT:(射击)737.97/95.1%|6",
["Freshjuice"]="UX:(毁灭)1111.74/87.4%RT:(毁灭)739.67/95.9%|6",
["Furukama"]="CX:(狂怒)307.41/36.2%|5",
["Gnominant"]="UT:(冰霜)31.05/18.2%|5",
["Habi"]="UT:(射击)241.64/37.3%|5",
["Habih"]="CX:(奇袭)512.16/46.5%|5",
["Habii"]="AX:(野性)1316.93/99.3%AT:(野性)745.6/99.9%|6",
["Habnih"]="UT:(冰霜)47.82/22.4%|5",
["Hahbi"]="UT:(冰霜)128.19/36.9%|5",
["Hemorrhage"]="CT:(奇袭)116.28/18.1%|5",
["Jackyy"]="UX:(神圣)280.0/24.5%UT:(神圣)116.47/13.4%|5",
["Jackyynator"]="UX:(毁灭)313.41/30.1%UT:(毁灭)279.38/42.5%|5",
["Jinzara"]="LX:(射击)1381.05/99.3%AT:(射击)681.25/100.0%|6",
["Jndy"]="CX:(狂怒)233.56/31.7%UT:(狂怒)736.12/95.0%|5",
["Kajinosuke"]="UX:(神圣)154.37/17.8%UT:(神圣)446.31/64.3%|5",
["Kowjina"]="CT:(防护)201.59/45.4%|5",
["Kowlana"]="AX:(平衡)1395.15/99.7%AT:(平衡)764.96/99.9%|6",
["Kowmina"]="UT:(射击)438.62/67.7%|5",
["Medon"]="CX:(狂怒)96.72/19.8%|5",
["Meeke"]="UT:(恢复)504.19/72.9%|5",
["Minzli"]="CX:(奇袭)386.65/38.5%CT:(奇袭)322.54/49.8%|5",
["Mizane"]="RX:(狂怒)1359.28/98.8%AT:(防护)771.96/100.0%|6",
["Moe"]="UT:(神圣)509.19/73.2%|5",
["Mogrimm"]="CX:(防护)156.53/51.7%|5",
["Moonchichi"]="UX:(神圣)783.07/60.3%UT:(神圣)357.1/48.1%|5",
["Nabenja"]="CX:(奇袭)397.22/39.0%|5",
["Pipsy"]="UT:(冰霜)574.57/89.8%|5",
["Powerlocke"]="UT:(神圣)630.05/84.1%|5",
["Rabaukin"]="UX:(狂怒)1241.66/95.0%UT:(狂怒)747.08/95.9%|5",
["Raffnut"]="UT:(射击)560.55/81.5%|5",
["Redsonja"]="UX:(狂怒)1139.76/90.8%UT:(狂怒)685.76/91.5%|5",
["Sannek"]="UT:(防护)492.85/83.7%|5",
["Schauma"]="CT:(奇袭)128.03/19.6%|5",
["Schmid"]="UX:(狂怒)1283.54/96.6%UT:(狂怒)662.33/90.2%|5",
["Schmidchen"]="UT:(奇袭)735.88/94.9%|5",
["Schwitzhorst"]="UT:(神圣)79.86/9.2%|5",
["Sebrella"]="RX:(射击)1309.59/97.3%AT:(射击)609.39/100.0%|6",
["Seiya"]="AX:(奇袭)1158.75/100.0%ET:(奇袭)798.41/99.2%|6",
["Suppengruen"]="CT:(冰霜)4.46/2.2%|5",
["Takoshi"]="CX:(奇袭)40.99/10.7%CT:(奇袭)14.17/3.9%|5",
["Teiko"]="UT:(神圣)230.11/29.5%|5",
["Thedeadmaker"]="CX:(狂怒)362.21/39.4%|5",
["Thureugam"]="CX:(神圣)153.49/13.8%CT:(神圣)226.08/27.8%|5",
["Tigerspirit"]="CX:(狂怒)865.77/73.4%UT:(狂怒)649.41/89.6%|5",
["Veríana"]="UT:(狂怒)706.94/93.0%|5",
["Vyrox"]="CT:(狂怒)67.24/21.0%|5",
["Womanbearcat"]="UX:(恢复)132.41/21.4%RT:(恢复)683.61/90.0%|5",
["Yufi"]="RX:(火焰)1308.39/97.9%AT:(火焰)741.49/100.0%|6",
["LASTUPDATE"]="2024-04-29"
}
