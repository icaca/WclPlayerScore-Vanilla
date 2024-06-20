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
["Mizane"]="1狂战,1防战",
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
["Redsonja"]="3狂战,6防战",
["Furukama"]="3防战,8狂战",
["Unfassbär"]="4野性德,5守护德",
["Womanbearcat"]="4恢复德",
["Adelheid"]="4射击猎",
["Calurea"]="4火法",
["Tontz"]="4奶骑",
["Habih"]="4奇袭贼",
["Doomhilda"]="4毁灭术",
["Tigerspirit"]="4狂战",
["Rhokor"]="4防战",
["Afkippe"]="5射击猎",
["Fayna"]="5火法",
["Grindelforst"]="5奶骑",
["Lisuthara"]="5神牧",
["Nabenja"]="5奇袭贼",
["Rake"]="5毁灭术",
["Aìrox"]="5狂战",
["Mogrimm"]="5防战,15狂战,16狂战",
["Shandræ"]="6射击猎",
["Samxubel"]="6火法",
["Kajinosuke"]="6奶骑",
["Kems"]="6神牧",
["Minzli"]="6奇袭贼",
["Thedeadmaker"]="6狂战,7防战,8防战",
["Farmautomat"]="7火法",
["Yamama"]="7奶骑",
["Cutieqt"]="7奇袭贼",
["Nuniel"]="7狂战",
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
["Adelheid"]="UX:(射击)289.85/36.5%|2",
["Afkippe"]="UX:(射击)245.06/33.0%|2",
["Aìrox"]="CX:(狂怒)643.2/57.5%|2",
["Barea"]="UT:(奇袭)551.41/80.8%|2",
["Bêren"]="UX:(恢复)190.99/24.5%|2",
["Boppard"]="UX:(奇袭)1127.5/90.5%UT:(奇袭)687.72/91.6%|2",
["Borkenkaefer"]="UT:(恢复)322.42/47.3%|2",
["Borkum"]="RT:(惩戒)197.86/62.5%|2",
["Bratzinator"]="CX:(火焰)57.37/10.3%|2",
["Buckley"]="UT:(狂怒)652.87/89.1%|2",
["Burnie"]="RX:(奇袭)1345.51/98.7%RT:(奇袭)763.41/97.1%|2",
["Burníe"]="UX:(火焰)1228.68/94.9%UT:(火焰)676.5/91.4%|2",
["Calurea"]="CX:(火焰)150.2/17.9%UT:(火焰)377.05/58.0%|2",
["Cinnymaii"]="CX:(神圣)513.86/37.7%UT:(神圣)391.23/53.0%|2",
["Cptforesight"]="UT:(毁灭)364.27/55.8%|2",
["Cupytank"]="CX:(狂怒)120.73/22.2%|2",
["Cutieqt"]="CX:(奇袭)184.11/26.7%|2",
["Cyra"]="CX:(奇袭)183.93/26.7%|2",
["Daronis"]="CX:(奇袭)153.72/24.6%|2",
["Digedi"]="AX:(野性)1398.54/99.8%AT:(野性)766.59/98.9%|2",
["Docius"]="CX:(火焰)162.51/18.9%|2",
["Doomhilda"]="UX:(毁灭)162.8/19.2%|2",
["Drokki"]="UT:(狂怒)605.86/86.3%|2",
["Drossel"]="CT:(奇袭)154.59/23.6%|2",
["Elandolos"]="RX:(守护)288.12/48.0%|2",
["Elfenberg"]="RX:(射击)1228.08/94.2%RT:(射击)733.58/94.7%|2",
["Farmautomat"]="CX:(火焰)69.08/11.5%|2",
["Fayna"]="CX:(火焰)93.51/13.8%|2",
["Freshjuice"]="UX:(毁灭)1102.65/86.6%RT:(毁灭)736.28/95.5%|2",
["Frommy"]="CX:(狂怒)120.56/22.2%|2",
["Furukama"]="CX:(狂怒)300.68/35.3%|2",
["Gnominant"]="UT:(冰霜)31.99/18.1%|2",
["Grindelforst"]="UX:(神圣)155.05/17.9%|2",
["Habi"]="UT:(射击)239.22/36.8%|2",
["Habih"]="UX:(奇袭)781.97/65.8%|2",
["Habii"]="AX:(野性)1306.35/99.0%LT:(野性)744.84/98.3%|2",
["Habnih"]="UT:(冰霜)48.13/22.1%|2",
["Hahbi"]="UT:(冰霜)128.25/36.7%|2",
["Hemorrhage"]="CT:(奇袭)113.43/17.5%|2",
["Holyspells"]="CX:(神圣)281.69/21.2%|2",
["Jackyy"]="UX:(神圣)274.69/24.3%UT:(神圣)115.22/13.3%|2",
["Jackyynator"]="UX:(毁灭)307.86/29.6%UT:(毁灭)274.01/41.4%|2",
["Jinzara"]="EX:(射击)1377.93/99.2%UT:(射击)675.11/90.3%|2",
["Jndy"]="CX:(狂怒)262.73/33.0%UT:(狂怒)728.88/94.3%|2",
["Kajinosuke"]="UX:(神圣)151.2/17.6%UT:(神圣)441.16/63.0%|2",
["Keltas"]="CX:(奇袭)157.74/24.9%|2",
["Kems"]="CX:(神圣)127.72/12.1%|2",
["Kossmo"]="UX:(恢复)391.36/35.7%|2",
["Kowjina"]="CT:(防护)194.75/44.3%|2",
["Kowlana"]="AX:(平衡)1394.68/99.7%AT:(平衡)762.25/97.7%|2",
["Kowmina"]="UT:(射击)430.8/66.2%|2",
["Lisuthara"]="CX:(神圣)136.65/12.6%|2",
["Medon"]="CX:(狂怒)94.37/19.2%|2",
["Meeke"]="UT:(恢复)498.8/71.8%|2",
["Minzli"]="CX:(奇袭)383.3/37.9%CT:(奇袭)316.12/48.8%|2",
["Mizane"]="RX:(狂怒)1354.26/98.6%ET:(防护)772.07/98.7%|2",
["Moe"]="UT:(神圣)502.8/71.7%|2",
["Mogrimm"]="CX:(防护)153.89/51.1%|2",
["Moonchichi"]="UX:(神圣)771.81/59.1%CT:(神圣)351.17/46.9%|2",
["Múte"]="CX:(奇袭)165.01/25.5%|2",
["Nabenja"]="CX:(奇袭)393.0/38.4%|2",
["Noshorty"]="UX:(守护)198.37/40.1%|2",
["Nuniel"]="CX:(狂怒)306.51/35.7%|2",
["Obo"]="CX:(奇袭)140.3/23.6%|2",
["Ostborn"]="CX:(狂怒)130.62/23.2%|2",
["Ostgote"]="CX:(神圣)127.09/16.1%|2",
["Pipsy"]="UT:(冰霜)573.73/89.5%|2",
["Pluton"]="CX:(狂怒)106.45/20.7%|2",
["Powerlocke"]="UT:(神圣)620.37/82.6%|2",
["Quend"]="UX:(神圣)145.61/17.1%|2",
["Raffnut"]="UT:(射击)554.04/80.5%|2",
["Rake"]="UX:(毁灭)140.39/17.5%|2",
["Redsonja"]="UX:(狂怒)1172.87/92.0%UT:(狂怒)676.6/90.5%|2",
["Rhokor"]="CX:(防护)185.71/54.9%|2",
["Riddare"]="UX:(神圣)216.24/21.2%|2",
["Samxubel"]="CX:(火焰)90.93/13.5%|2",
["Sannek"]="UT:(防护)487.26/83.3%|2",
["Schauma"]="CT:(奇袭)125.4/19.1%|2",
["Schmid"]="UX:(狂怒)1272.86/96.0%UT:(狂怒)655.3/89.2%|2",
["Schmidchen"]="UT:(奇袭)730.24/94.2%|2",
["Schwitzhorst"]="UT:(神圣)79.2/9.1%|2",
["Sebrella"]="RX:(射击)1305.02/97.0%UT:(射击)602.56/84.7%|2",
["Seiya"]="UX:(奇袭)1151.03/91.7%ET:(奇袭)793.98/99.1%|2",
["Shandræ"]="UX:(射击)172.48/26.0%|2",
["Sulfinka"]="UX:(神圣)358.49/29.1%|2",
["Suppengruen"]="CT:(冰霜)4.62/2.0%|2",
["Takoshi"]="CX:(奇袭)40.8/10.3%CT:(奇袭)13.72/3.7%|2",
["Teiko"]="UT:(神圣)227.85/28.9%|2",
["Thedeadmaker"]="CX:(狂怒)355.45/38.6%|2",
["Thureugam"]="CX:(神圣)246.55/18.8%CT:(神圣)222.11/27.2%|2",
["Tigerspirit"]="CX:(狂怒)849.22/71.9%UT:(狂怒)638.45/88.4%|2",
["Tontz"]="UX:(神圣)190.95/19.8%|2",
["Unfassbär"]="UX:(野性)50.79/42.3%|2",
["Veríana"]="UT:(狂怒)698.25/92.0%|2",
["Vernomosch"]="CX:(火焰)54.89/10.1%|2",
["Vyrox"]="CT:(狂怒)65.3/20.2%|2",
["Weltraum"]="CX:(神圣)110.76/15.2%|2",
["Womanbearcat"]="UX:(恢复)131.36/21.1%UT:(恢复)676.87/89.3%|2",
["Xelron"]="UX:(毁灭)184.04/20.6%|2",
["Yamama"]="UX:(神圣)147.19/17.3%|2",
["Yufi"]="RX:(火焰)1301.92/97.6%UT:(火焰)736.64/94.9%|2",
["Ðdp"]="CX:(奇袭)106.32/20.3%|2",
["LASTUPDATE"]="2024-06-21"
}
