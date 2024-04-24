if(GetRealmName() ~= "Dragon's Call") then
return
end

STOP_Database = {
["Kowlana"]="1平衡,1恢复德",
["Jinzara"]="1射击猎",
["Yufi"]="1火法,2冰法",
["Jackyy"]="1惩戒骑,1奶骑",
["Moonchichi"]="1神牧,1暗牧",
["Freshjuice"]="1毁灭术",
["Habii"]="2野性德,2守护德,2平衡",
["Womanbearcat"]="2恢复德",
["Sebrella"]="2射击猎",
["Burníe"]="1冰法,1奇袭贼,2火法",
["Kajinosuke"]="2奶骑",
["Cinnymaii"]="2神牧,3暗牧",
["Thureugam"]="2暗牧,3神牧",
["Seiya"]="2奇袭贼",
["Jackyynator"]="2毁灭术",
["Schmid"]="2狂战,2防战",
["Digedi"]="1守护德,1野性德,3恢复德",
["Elfenberg"]="3射击猎",
["Calurea"]="3火法",
["Boppard"]="3奇袭贼",
["Rabaukin"]="1防战,3狂战",
["Mizane"]="1狂战,3防战",
["Nabenja"]="4奇袭贼",
["Redsonja"]="4狂战,7防战",
["Furukama"]="4防战,8狂战",
["Habih"]="5奇袭贼",
["Tigerspirit"]="5狂战",
["Minzli"]="6奇袭贼",
["Aìrox"]="6狂战",
["Takoshi"]="7奇袭贼",
["Thedeadmaker"]="6防战,7狂战",
["Jndy"]="9狂战",
["Medon"]="10狂战",
["Mogrimm"]="5防战,11狂战",
}

WP_Database = {
["Kowlana"]="AX:(平衡)1395.15/1.0%AT:(平衡)764.96/1.0%|1",
["Digedi"]="AX:(野性)1410.13/1.0%AT:(野性)768.6/1.0%|1",
["Habii"]="AX:(野性)1316.93/1.0%AT:(野性)745.6/1.0%|1",
["Meeke"]="UT:(恢复)504.19/0.6%|0",
["Borkenkaefer"]="UT:(恢复)326.94/0.3%|0",
["Womanbearcat"]="UX:(恢复)132.41/0.2%RT:(恢复)683.61/0.9%|0",
["Jinzara"]="LX:(射击)1381.05/1.0%AT:(射击)681.25/1.0%|1",
["Sebrella"]="RX:(射击)1309.59/1.0%AT:(射击)609.39/1.0%|1",
["Kowmina"]="UT:(射击)438.62/0.6%|0",
["Elfenberg"]="RX:(射击)1221.75/0.9%RT:(射击)737.97/0.9%|1",
["Habi"]="UT:(射击)241.64/0.2%|0",
["Raffnut"]="UT:(射击)560.55/0.8%|0",
["Calurea"]="CX:(火焰)151.81/0.1%UT:(火焰)385.7/0.1%|0",
["Yufi"]="RX:(火焰)1308.39/1.0%AT:(火焰)741.49/1.0%|1",
["Burníe"]="UX:(火焰)1236.82/0.9%AT:(火焰)684.42/1.0%|1",
["Habnih"]="UT:(冰霜)47.82/0.1%|0",
["Hahbi"]="UT:(冰霜)128.19/0.3%|0",
["Pipsy"]="UT:(冰霜)574.57/0.9%|0",
["Suppengruen"]="AT:(冰霜)4.4/1.0%|6",
["Gnominant"]="UT:(冰霜)31.05/0.1%|0",
["Moe"]="UT:(神圣)509.19/0.7%|0",
["Jackyy"]="UX:(神圣)280.0/0.2%AT:(神圣)116.25/1.0%|0",
["Kajinosuke"]="UX:(神圣)154.37/0.2%UT:(神圣)446.31/0.5%|0",
["Schwitzhorst"]="AT:(神圣)79.55/1.0%|6",
["Teiko"]="UT:(神圣)230.11/0.1%|0",
["Borkum"]="RT:(惩戒)184.95/0.6%|0",
["Moonchichi"]="UX:(神圣)783.07/0.6%AT:(神圣)357.74/1.0%|0",
["Thureugam"]="CX:(神圣)153.49/0.1%AT:(神圣)226.57/1.0%|0",
["Powerlocke"]="UT:(神圣)630.05/0.7%|0",
["Cinnymaii"]="CX:(神圣)522.54/0.4%UT:(神圣)398.31/0.1%|0",
["Drossel"]="AT:(奇袭)157.01/1.0%|6",
["Minzli"]="CX:(奇袭)386.65/0.4%AT:(奇袭)323.17/1.0%|0",
["Barea"]="UT:(奇袭)559.06/0.6%|0",
["Seiya"]="AX:(奇袭)1158.75/1.0%ET:(奇袭)798.41/1.0%|1",
["Burnie"]="RX:(奇袭)1349.4/1.0%RT:(奇袭)768.13/1.0%|1",
["Takoshi"]="CX:(奇袭)40.99/0.1%AT:(奇袭)14.18/1.0%|0",
["Boppard"]="UX:(奇袭)1133.81/0.9%UT:(奇袭)694.48/0.8%|0",
["Habih"]="CX:(奇袭)512.16/0.5%|0",
["Hemorrhage"]="AT:(奇袭)116.57/1.0%|6",
["Schmidchen"]="UT:(奇袭)735.88/0.9%|0",
["Nabenja"]="CX:(奇袭)397.22/0.4%|0",
["Schauma"]="AT:(奇袭)128.24/1.0%|6",
["Freshjuice"]="UX:(毁灭)1111.74/0.9%RT:(毁灭)739.67/1.0%|1",
["Cptforesight"]="UT:(毁灭)370.25/0.6%|0",
["Jackyynator"]="UX:(毁灭)313.41/0.3%UT:(毁灭)279.38/0.4%|0",
["Schmid"]="UX:(狂怒)1283.54/0.9%UT:(狂怒)662.33/0.3%|0",
["Medon"]="AX:(狂怒)97.11/1.0%|6",
["Buckley"]="UT:(狂怒)663.46/0.3%|0",
["Mizane"]="RX:(狂怒)1359.28/1.0%AT:(防护)771.96/1.0%|1",
["Veríana"]="UT:(狂怒)706.94/0.5%|0",
["Redsonja"]="UX:(狂怒)1139.76/0.6%UT:(狂怒)685.76/0.4%|0",
["Thedeadmaker"]="AX:(狂怒)363.12/1.0%|6",
["Drokki"]="UT:(狂怒)615.84/0.2%|0",
["Rabaukin"]="UX:(狂怒)1241.66/0.8%UT:(狂怒)747.08/0.7%|0",
["Tigerspirit"]="AX:(狂怒)868.18/1.0%UT:(狂怒)649.41/0.3%|0",
["Jndy"]="AX:(狂怒)234.34/1.0%UT:(狂怒)736.12/0.7%|0",
["Vyrox"]="AT:(狂怒)67.23/1.0%|6",
["Aìrox"]="AX:(狂怒)658.76/1.0%|6",
["Sannek"]="UT:(防护)492.85/0.5%|0",
["Furukama"]="CX:(防护)284.76/0.0%|0",
["Kowjina"]="AT:(防护)202.02/1.0%|6",
["Mogrimm"]="AX:(防护)156.87/1.0%|6",
["LASTUPDATE"]="2024-04-24"
}
