if(GetRealmName() ~= "Dragon's Call") then
return
end

STOP_Database = {
["Digedi"]="1守护德,1野性德,3恢复德",
["Kowlana"]="1恢复德,1平衡",
["Jinzara"]="1射击猎",
["Yufi"]="1火法,2冰法",
["Jackyy"]="1惩戒骑,1奶骑",
["Moonchichi"]="1神牧,1暗牧",
["Burníe"]="1奇袭贼,1冰法,2火法",
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
["Schmid"]="2狂战,2防战",
["Elfenberg"]="3射击猎",
["Calurea"]="3火法",
["Boppard"]="3奇袭贼",
["Habih"]="4奇袭贼",
["Redsonja"]="4狂战,6防战",
["Furukama"]="4防战,8狂战",
["Nabenja"]="5奇袭贼",
["Tigerspirit"]="5狂战",
["Mogrimm"]="5防战,11狂战",
["Minzli"]="6奇袭贼",
["Aìrox"]="6狂战",
["Takoshi"]="7奇袭贼",
["Thedeadmaker"]="7防战,7狂战",
["Jndy"]="9狂战",
["Medon"]="10狂战",
}

WP_Database = {
["Aìrox"]="CX:(狂怒)655.84/58.6%|1",
["Barea"]="UT:(奇袭)558.31/81.8%|3",
["Boppard"]="UX:(奇袭)1133.73/91.0%UT:(奇袭)693.87/92.3%|3",
["Borkenkaefer"]="UT:(恢复)326.27/47.9%|3",
["Borkum"]="RT:(惩戒)184.9/61.1%|3",
["Buckley"]="UT:(狂怒)662.14/90.1%|3",
["Burnie"]="RX:(奇袭)1349.29/98.8%RT:(奇袭)767.65/97.5%|3",
["Burníe"]="UX:(火焰)1236.32/95.3%UT:(火焰)682.96/92.1%|3",
["Calurea"]="CX:(火焰)151.82/18.1%UT:(火焰)384.54/59.3%|3",
["Cinnymaii"]="CX:(神圣)521.68/38.4%UT:(神圣)397.39/54.3%|3",
["Cptforesight"]="UT:(毁灭)369.02/56.5%|3",
["Digedi"]="AX:(野性)1410.45/99.8%AT:(野性)768.76/99.1%|3",
["Drokki"]="UT:(狂怒)614.38/87.3%|3",
["Drossel"]="CT:(奇袭)156.44/23.8%|1",
["Elfenberg"]="RX:(射击)1221.48/94.1%RT:(射击)737.3/95.1%|3",
["Freshjuice"]="UX:(毁灭)1111.27/87.3%RT:(毁灭)739.37/95.8%|3",
["Furukama"]="CX:(狂怒)306.47/35.9%|1",
["Gnominant"]="UT:(冰霜)31.03/18.0%|3",
["Habi"]="UT:(射击)241.26/37.3%|3",
["Habih"]="CX:(奇袭)639.37/55.2%|3",
["Habii"]="AX:(野性)1316.48/99.3%LT:(野性)745.99/98.3%|3",
["Habnih"]="UT:(冰霜)47.83/22.1%|3",
["Hahbi"]="UT:(冰霜)128.26/36.7%|3",
["Hemorrhage"]="CT:(奇袭)115.87/17.9%|1",
["Jackyy"]="UX:(神圣)279.71/24.3%UT:(神圣)116.2/13.1%|1",
["Jackyynator"]="UX:(毁灭)312.63/29.9%UT:(毁灭)278.4/42.2%|3",
["Jinzara"]="LX:(射击)1380.89/99.2%UT:(射击)680.1/90.9%|3",
["Jndy"]="CX:(狂怒)232.9/31.4%UT:(狂怒)734.94/94.9%|1",
["Kajinosuke"]="UX:(神圣)154.27/17.7%UT:(神圣)445.64/64.1%|3",
["Kowjina"]="CT:(防护)200.17/45.0%|1",
["Kowlana"]="AX:(平衡)1395.11/99.7%AT:(平衡)765.61/98.2%|3",
["Kowmina"]="UT:(射击)437.07/67.4%|3",
["Medon"]="CX:(狂怒)96.38/19.6%|1",
["Meeke"]="UT:(恢复)503.42/72.8%|3",
["Minzli"]="CX:(奇袭)386.56/38.3%CT:(奇袭)321.58/49.5%|1",
["Mizane"]="RX:(狂怒)1358.99/98.8%ET:(防护)771.54/98.7%|3",
["Moe"]="UT:(神圣)508.43/72.9%|3",
["Mogrimm"]="CX:(防护)156.12/51.6%|1",
["Moonchichi"]="UX:(神圣)781.53/60.1%CT:(神圣)355.79/47.7%|1",
["Nabenja"]="CX:(奇袭)396.91/38.9%|3",
["Pipsy"]="UT:(冰霜)574.38/89.7%|3",
["Powerlocke"]="UT:(神圣)628.51/83.8%|3",
["Rabaukin"]="UX:(狂怒)1241.22/94.9%UT:(狂怒)746.27/95.8%|3",
["Raffnut"]="UT:(射击)559.54/81.3%|3",
["Redsonja"]="UX:(狂怒)1150.18/91.2%UT:(狂怒)684.61/91.4%|3",
["Sannek"]="UT:(防护)491.99/83.6%|3",
["Schauma"]="CT:(奇袭)127.51/19.4%|1",
["Schmid"]="UX:(狂怒)1282.96/96.5%UT:(狂怒)661.6/90.1%|3",
["Schmidchen"]="UT:(奇袭)735.26/94.8%|3",
["Schwitzhorst"]="UT:(神圣)79.61/8.9%|2",
["Sebrella"]="RX:(射击)1309.25/97.2%UT:(射击)608.16/85.5%|3",
["Seiya"]="UX:(奇袭)1157.41/92.2%ET:(奇袭)798.09/99.2%|3",
["Suppengruen"]="CT:(冰霜)4.48/1.8%|1",
["Takoshi"]="CX:(奇袭)41.1/10.5%CT:(奇袭)14.2/3.7%|1",
["Teiko"]="UT:(神圣)229.74/29.2%|3",
["Thedeadmaker"]="CX:(狂怒)361.9/39.2%|1",
["Thureugam"]="CX:(神圣)153.15/13.6%CT:(神圣)225.09/27.6%|1",
["Tigerspirit"]="CX:(狂怒)864.63/73.3%UT:(狂怒)647.33/89.3%|1",
["Veríana"]="UT:(狂怒)705.83/92.8%|3",
["Vyrox"]="CT:(狂怒)66.86/20.7%|1",
["Womanbearcat"]="UX:(恢复)132.12/21.3%RT:(恢复)682.67/89.9%|3",
["Yufi"]="RX:(火焰)1308.09/97.8%UT:(火焰)740.82/95.4%|3",
["LASTUPDATE"]="2024-05-05"
}
