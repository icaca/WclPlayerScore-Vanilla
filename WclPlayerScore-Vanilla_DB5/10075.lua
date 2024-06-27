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
["Mizane"]="1防战,1狂战",
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
["Adelheid"]="UX:(射击)289.42/36.6%|3",
["Afkippe"]="UX:(射击)244.64/33.0%|3",
["Aìrox"]="CX:(狂怒)641.7/57.4%|2",
["Barea"]="UT:(奇袭)550.8/80.7%|3",
["Bêren"]="UX:(恢复)190.73/24.5%|3",
["Boppard"]="UX:(奇袭)1126.11/90.4%UT:(奇袭)687.16/91.5%|3",
["Borkenkaefer"]="UT:(恢复)322.28/47.2%|3",
["Borkum"]="RT:(惩戒)198.91/62.8%|3",
["Bratzinator"]="CX:(火焰)57.31/10.4%|2",
["Buckley"]="UT:(狂怒)651.81/89.0%|3",
["Burnie"]="RX:(奇袭)1344.8/98.6%RT:(奇袭)762.8/97.0%|3",
["Burníe"]="UX:(火焰)1227.22/94.8%UT:(火焰)675.53/91.3%|3",
["Calurea"]="CX:(火焰)150.26/17.9%UT:(火焰)376.46/58.0%|2",
["Cinnymaii"]="CX:(神圣)512.74/37.6%UT:(神圣)390.59/52.9%|2",
["Cptforesight"]="UT:(毁灭)363.51/55.5%|3",
["Cupytank"]="CX:(狂怒)120.41/22.2%|2",
["Cutieqt"]="CX:(奇袭)183.72/26.7%|2",
["Cyra"]="CX:(奇袭)183.59/26.7%|2",
["Daronis"]="CX:(奇袭)153.44/24.6%|2",
["Digedi"]="AX:(野性)1392.03/99.7%AT:(野性)766.54/98.9%|3",
["Docius"]="CX:(火焰)162.29/18.9%|2",
["Doomhilda"]="UX:(毁灭)162.67/19.1%|3",
["Drokki"]="UT:(狂怒)604.93/86.2%|3",
["Drossel"]="CT:(奇袭)154.45/23.5%|2",
["Elandolos"]="UX:(守护)287.16/47.7%|3",
["Elfenberg"]="RX:(射击)1227.2/94.2%RT:(射击)733.09/94.7%|3",
["Farmautomat"]="CX:(火焰)68.96/11.6%|2",
["Fayna"]="CX:(火焰)93.36/13.8%|2",
["Freshjuice"]="UX:(毁灭)1101.6/86.6%RT:(毁灭)735.89/95.4%|3",
["Frommy"]="CX:(狂怒)120.23/22.1%|2",
["Furukama"]="CX:(狂怒)300.04/35.3%|2",
["Gnominant"]="UT:(冰霜)32.05/18.2%|3",
["Grindelforst"]="UX:(神圣)154.96/17.9%|3",
["Habi"]="UT:(射击)238.88/36.8%|3",
["Habih"]="UX:(奇袭)780.9/65.7%UT:(奇袭)460.02/70.1%|2",
["Habii"]="AX:(野性)1304.85/98.9%LT:(野性)744.77/98.3%|3",
["Habnih"]="UT:(冰霜)48.15/22.1%|3",
["Hahbi"]="UT:(冰霜)128.34/36.8%|3",
["Hemorrhage"]="CT:(奇袭)113.36/17.5%|2",
["Holyspells"]="CX:(神圣)281.4/21.3%|2",
["Ismalith"]="CT:(神圣)225.44/27.8%|3",
["Jackyy"]="UX:(神圣)274.87/24.2%UT:(神圣)115.08/13.1%|2",
["Jackyynator"]="UX:(毁灭)307.89/29.7%UT:(毁灭)273.29/41.3%|3",
["Jinzara"]="EX:(射击)1377.37/99.2%UT:(射击)674.25/90.3%|3",
["Jndy"]="CX:(狂怒)262.18/33.0%UT:(狂怒)728.14/94.2%|2",
["Kajinosuke"]="UX:(神圣)151.06/17.6%UT:(神圣)440.72/62.8%|3",
["Keltas"]="CX:(奇袭)157.4/24.9%|2",
["Kems"]="CX:(神圣)127.45/12.1%|2",
["Kossmo"]="UX:(恢复)391.05/35.7%|3",
["Kowjina"]="CT:(防护)205.55/46.2%|2",
["Kowlana"]="AX:(平衡)1392.88/99.7%AT:(平衡)761.87/97.7%|3",
["Kowmina"]="UT:(射击)430.05/66.0%|3",
["Lisuthara"]="CX:(神圣)136.36/12.7%|2",
["Medon"]="CX:(狂怒)94.14/19.1%|2",
["Meeke"]="UT:(恢复)498.41/71.7%|3",
["Minzli"]="CX:(奇袭)382.54/37.8%CT:(奇袭)315.4/48.6%|2",
["Mizane"]="RX:(狂怒)1352.69/98.6%ET:(防护)771.7/98.7%|3",
["Moe"]="UT:(神圣)502.18/71.5%|3",
["Mogrimm"]="CX:(防护)153.57/51.1%|2",
["Moonchichi"]="UX:(神圣)770.2/58.9%CT:(神圣)350.68/46.8%|2",
["Múte"]="CX:(奇袭)164.67/25.5%|2",
["Nabenja"]="CX:(奇袭)392.37/38.4%|2",
["Noshorty"]="UX:(守护)197.9/40.3%|3",
["Nuniel"]="CX:(狂怒)306.26/35.8%CT:(狂怒)461.76/72.9%|3",
["Obo"]="CX:(奇袭)140.05/23.6%|2",
["Ostborn"]="CX:(狂怒)130.26/23.2%|2",
["Ostgote"]="CX:(神圣)127.08/16.1%|3",
["Pipsy"]="UT:(冰霜)573.83/89.5%|3",
["Pluton"]="CX:(狂怒)106.17/20.7%|2",
["Powerlocke"]="UT:(神圣)619.37/82.5%|3",
["Quend"]="UX:(神圣)145.43/17.2%|3",
["Rabaukin"]="UT:(防护)404.94/74.3%|3",
["Raffnut"]="UT:(射击)553.22/80.4%|3",
["Rake"]="UX:(毁灭)140.14/17.4%|3",
["Redsonja"]="UX:(狂怒)1170.26/91.9%UT:(狂怒)675.67/90.4%|3",
["Rhokor"]="CX:(防护)185.32/54.9%|2",
["Riddare"]="UX:(神圣)216.19/21.2%|3",
["Samxubel"]="CX:(火焰)90.83/13.5%|2",
["Sannek"]="UT:(防护)486.48/83.2%|3",
["Schauma"]="CT:(奇袭)125.26/19.1%|2",
["Schmid"]="UX:(狂怒)1270.71/95.9%UT:(狂怒)654.71/89.1%|2",
["Schmidchen"]="UT:(奇袭)729.83/94.1%|3",
["Schwitzhorst"]="UT:(神圣)79.18/9.0%|3",
["Sebrella"]="RX:(射击)1304.32/96.9%UT:(射击)601.74/84.6%|3",
["Seiya"]="UX:(奇袭)1150.07/91.7%ET:(奇袭)793.31/99.0%|3",
["Shandræ"]="UX:(射击)172.3/26.1%|3",
["Sulfinka"]="UX:(神圣)358.27/29.1%|3",
["Suppengruen"]="CT:(冰霜)4.57/1.9%|3",
["Takoshi"]="CX:(奇袭)40.69/10.4%CT:(奇袭)13.72/3.6%|2",
["Teiko"]="UT:(神圣)227.67/28.8%|3",
["Thedeadmaker"]="CX:(狂怒)354.69/38.6%|2",
["Thureugam"]="CX:(神圣)246.16/18.9%CT:(神圣)221.72/27.1%|2",
["Tigerspirit"]="CX:(狂怒)847.21/71.8%UT:(狂怒)637.47/88.2%|2",
["Tontz"]="UX:(神圣)190.87/19.8%|3",
["Unfassbär"]="UX:(野性)50.48/42.1%|3",
["Veríana"]="UT:(狂怒)697.46/91.9%|3",
["Vernomosch"]="CX:(火焰)54.79/10.1%|2",
["Vyrox"]="CT:(狂怒)65.13/20.2%|2",
["Weltraum"]="CX:(神圣)110.56/15.2%|3",
["Womanbearcat"]="UX:(恢复)131.31/21.1%UT:(恢复)676.5/89.3%|3",
["Xelron"]="UX:(毁灭)183.88/20.6%|3",
["Yamama"]="UX:(神圣)147.17/17.3%|3",
["Yufi"]="RX:(火焰)1300.79/97.5%UT:(火焰)736.03/94.9%|3",
["Ðdp"]="CX:(奇袭)106.15/20.3%|2",
["LASTUPDATE"]="2024-06-28"
}
