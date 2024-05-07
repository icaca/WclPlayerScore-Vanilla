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
["Adelheid"]="UX:(射击)292.23/37.1%|3",
["Afkippe"]="UX:(射击)246.66/33.6%|3",
["Aìrox"]="CX:(狂怒)655.5/58.6%|1",
["Barea"]="UT:(奇袭)557.88/81.8%|3",
["Bêren"]="UX:(恢复)192.31/24.9%|3",
["Boppard"]="UX:(奇袭)1133.8/91.0%UT:(奇袭)693.54/92.3%|3",
["Borkenkaefer"]="UT:(恢复)325.79/47.9%|3",
["Borkum"]="RT:(惩戒)186.47/61.3%|3",
["Bratzinator"]="CX:(火焰)58.27/10.5%|3",
["Buckley"]="UT:(狂怒)661.27/90.0%|3",
["Burnie"]="RX:(奇袭)1349.29/98.8%RT:(奇袭)767.53/97.5%|3",
["Burníe"]="UX:(火焰)1236.24/95.3%UT:(火焰)682.52/92.1%|3",
["Calurea"]="CX:(火焰)152.02/18.2%UT:(火焰)383.86/59.2%|3",
["Cinnymaii"]="CX:(神圣)521.28/38.5%UT:(神圣)396.57/54.1%|3",
["Cptforesight"]="UT:(毁灭)368.43/56.5%|3",
["Cupytank"]="CX:(狂怒)123.01/22.7%|3",
["Cutieqt"]="CX:(奇袭)186.3/27.3%|3",
["Cyra"]="CX:(奇袭)186.19/27.3%|3",
["Daronis"]="CX:(奇袭)155.47/25.2%|3",
["Digedi"]="AX:(野性)1410.31/99.8%AT:(野性)767.93/99.0%|3",
["Docius"]="CX:(火焰)165.5/19.2%|3",
["Doomhilda"]="UX:(毁灭)164.83/19.4%|3",
["Drokki"]="UT:(狂怒)613.45/87.2%|3",
["Drossel"]="CT:(奇袭)156.28/23.8%|1",
["Elandolos"]="RX:(守护)294.44/48.6%|3",
["Elfenberg"]="RX:(射击)1221.41/94.1%RT:(射击)737.06/95.0%|3",
["Farmautomat"]="CX:(火焰)70.17/11.7%|3",
["Fayna"]="CX:(火焰)94.94/14.0%|3",
["Freshjuice"]="UX:(毁灭)1111.04/87.4%RT:(毁灭)739.09/95.8%|3",
["Frommy"]="CX:(狂怒)122.81/22.7%|3",
["Furukama"]="CX:(狂怒)306.11/35.9%|1",
["Gnominant"]="UT:(冰霜)31.01/17.9%|3",
["Grindelforst"]="UX:(神圣)157.9/18.0%|3",
["Habi"]="UT:(射击)241.09/37.2%|3",
["Habih"]="CX:(奇袭)639.31/55.2%|3",
["Habii"]="AX:(野性)1315.98/99.3%LT:(野性)745.01/98.3%|3",
["Habnih"]="UT:(冰霜)47.84/22.1%|3",
["Hahbi"]="UT:(冰霜)128.23/36.8%|3",
["Hemorrhage"]="CT:(奇袭)115.64/17.8%|1",
["Holyspells"]="CX:(神圣)284.38/21.6%|3",
["Jackyy"]="UX:(神圣)279.44/24.3%UT:(神圣)116.03/13.1%|1",
["Jackyynator"]="UX:(毁灭)312.13/30.0%UT:(毁灭)277.86/42.2%|3",
["Jinzara"]="LX:(射击)1380.91/99.2%UT:(射击)679.64/90.9%|3",
["Jndy"]="CX:(狂怒)267.57/33.5%UT:(狂怒)734.7/94.9%|1",
["Kajinosuke"]="UX:(神圣)153.87/17.7%UT:(神圣)444.94/64.0%|3",
["Keltas"]="CX:(奇袭)159.6/25.5%|3",
["Kems"]="CX:(神圣)130.29/12.4%|3",
["Kossmo"]="UX:(恢复)393.27/36.1%|3",
["Kowjina"]="CT:(防护)199.92/44.9%|1",
["Kowlana"]="AX:(平衡)1395.46/99.7%AT:(平衡)765.92/98.2%|3",
["Kowmina"]="UT:(射击)436.52/67.3%|3",
["Lisuthara"]="CX:(神圣)138.73/13.0%|3",
["Medon"]="CX:(狂怒)96.2/19.6%|1",
["Meeke"]="UT:(恢复)503.07/72.7%|3",
["Minzli"]="CX:(奇袭)386.08/38.3%CT:(奇袭)321.24/49.4%|1",
["Mizane"]="RX:(狂怒)1358.96/98.8%ET:(防护)774.72/98.9%|3",
["Moe"]="UT:(神圣)507.82/72.8%|3",
["Mogrimm"]="CX:(防护)155.96/51.6%|1",
["Moonchichi"]="UX:(神圣)781.1/60.1%CT:(神圣)355.49/47.6%|1",
["Múte"]="CX:(奇袭)167.08/26.0%|3",
["Nabenja"]="CX:(奇袭)396.83/38.9%|3",
["Noshorty"]="UX:(守护)202.96/41.0%|3",
["Obo"]="CX:(奇袭)141.69/24.1%|3",
["Ostborn"]="CX:(狂怒)133.29/23.8%|3",
["Ostgote"]="UX:(神圣)129.02/16.2%|3",
["Pipsy"]="UT:(冰霜)574.15/89.7%|3",
["Pluton"]="CX:(狂怒)108.33/21.2%|3",
["Powerlocke"]="UT:(神圣)627.73/83.7%|3",
["Quend"]="UX:(神圣)147.89/17.3%|3",
["Rabaukin"]="UX:(狂怒)1241.06/94.9%UT:(狂怒)745.93/95.8%|3",
["Raffnut"]="UT:(射击)558.91/81.3%|3",
["Rake"]="UX:(毁灭)142.87/17.8%|3",
["Redsonja"]="UX:(狂怒)1149.92/91.2%UT:(狂怒)684.03/91.3%|3",
["Rhokor"]="CX:(防护)189.45/55.5%|3",
["Riddare"]="UX:(神圣)219.2/21.2%|3",
["Samxubel"]="CX:(火焰)92.39/13.8%|3",
["Sannek"]="UT:(防护)491.62/83.5%|3",
["Schauma"]="CT:(奇袭)127.32/19.3%|1",
["Schmid"]="UX:(狂怒)1282.78/96.5%UT:(狂怒)661.11/90.0%|3",
["Schmidchen"]="UT:(奇袭)734.95/94.7%|3",
["Schwitzhorst"]="UT:(神圣)79.39/8.9%|2",
["Sebrella"]="RX:(射击)1309.27/97.2%UT:(射击)607.69/85.4%|3",
["Seiya"]="UX:(奇袭)1157.31/92.2%ET:(奇袭)797.91/99.2%|3",
["Shandræ"]="UX:(射击)173.59/26.5%|3",
["Suppengruen"]="CT:(冰霜)4.45/1.9%|1",
["Takoshi"]="CX:(奇袭)41.1/10.6%CT:(奇袭)14.19/3.7%|1",
["Teiko"]="UT:(神圣)229.11/29.1%|3",
["Thedeadmaker"]="CX:(狂怒)361.81/39.2%|1",
["Thureugam"]="CX:(神圣)153.22/13.7%CT:(神圣)224.89/27.6%|1",
["Tigerspirit"]="CX:(狂怒)864.08/73.2%UT:(狂怒)646.93/89.2%|1",
["Tontz"]="UX:(神圣)192.9/19.8%|3",
["Unfassbär"]="UX:(野性)52.92/43.2%|3",
["Veríana"]="UT:(狂怒)705.27/92.8%|3",
["Vernomosch"]="CX:(火焰)55.61/10.2%|3",
["Vyrox"]="CT:(狂怒)66.69/20.6%|1",
["Weltraum"]="UX:(神圣)112.48/15.3%|3",
["Womanbearcat"]="UX:(恢复)132.14/21.4%RT:(恢复)682.14/89.9%|3",
["Xelron"]="UX:(毁灭)187.19/20.9%|3",
["Yamama"]="UX:(神圣)149.52/17.4%|3",
["Yufi"]="RX:(火焰)1307.98/97.8%UT:(火焰)740.62/95.4%|3",
["Ðdp"]="CX:(奇袭)107.25/20.7%|3",
["LASTUPDATE"]="2024-05-08"
}
