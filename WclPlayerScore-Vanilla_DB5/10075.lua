if(GetRealmName() ~= "Dragon's Call") then
return
end

STOP_Database = {
["Kowlana"]="1平衡德,1恢复德",
["Jinzara"]="1射击猎",
["Jackyy"]="1奶骑,1惩戒骑",
["Moonchichi"]="1神牧,1暗牧",
["Burnie"]="1冰法,1奇袭贼,2火法",
["Freshjuice"]="1毁灭术",
["Schmid"]="1防战,2狂暴战",
["Habii"]="2平衡德,2猫德,2熊德",
["Womanbearcat"]="2恢复德",
["Sebrella"]="2射击猎",
["Yufi"]="1火法,2冰法",
["Kajinosuke"]="2奶骑",
["Thureugam"]="2暗牧,3神牧",
["Seiya"]="2奇袭贼",
["Jackyynator"]="2毁灭术",
["Rabaukin"]="2防战,3狂暴战",
["Digedi"]="1猫德,1熊德,3恢复德",
["Elfenberg"]="3射击猎",
["Calurea"]="3火法",
["Cinnymaii"]="2神牧,3暗牧",
["Boppard"]="3奇袭贼",
["Mizane"]="1狂暴战,3防战",
["Nabenja"]="4奇袭贼",
["Furukama"]="4防战,8狂暴战",
["Minzli"]="5奇袭贼",
["Tigerspirit"]="5狂暴战",
["Mogrimm"]="5防战,11狂暴战",
["Takoshi"]="6奇袭贼",
["Aìrox"]="6狂暴战",
["Thedeadmaker"]="6防战,7狂暴战",
["Redsonja"]="4狂暴战,7防战",
["Jndy"]="9狂暴战",
["Medon"]="10狂暴战",
}

WP_Database = {
["Kowlana"]="AX:(平衡)11/99.7%LT:(平衡)12/98.5%LB:(平衡)35/95.3%|13",
["Habii"]="AX:(野性)11/99.4%LT:(野性)26/98.6%LB:(野性)25/98.9%|13",
["Womanbearcat"]="CX:(恢复)6877/21.5%ET:(恢复)756/90.9%EB:(恢复)486/94.0%|13",
["Digedi"]="AX:(野性)5/99.7%AT:(野性)15/99.2%AB:(野性)12/99.5%|13",
["Jinzara"]="AX:(射击)67/99.4%ET:(射击)973/91.4%LB:(射击)395/97.3%|13",
["Elfenberg"]="EX:(射击)1683/84.8%ET:(射击)594/94.8%EB:(射击)792/94.6%|13",
["Calurea"]="CX:(火焰)19858/18.7%RT:(冰霜)3744/64.6%RB:(火焰)5603/55.2%|13",
["Burníe"]="LX:(火焰)1029/95.7%ET:(火焰)1426/93.1%EB:(火焰)744/94.0%|13",
["Yufi"]="LX:(火焰)454/98.1%LT:(火焰)841/95.9%LB:(火焰)444/96.4%|13",
["Kajinosuke"]="CX:(神圣)8938/18.3%RT:(神圣)4211/55.1%LB:(神圣)220/97.7%|13",
["Jackyy"]="UX:(惩戒)2072/30.9%CT:(神圣)8122/13.4%UB:(神圣)5369/45.9%|13",
["Moonchichi"]="RX:(暗影)4390/68.3%RT:(神圣)8613/50.9%EB:(神圣)2530/86.2%|13",
["Thureugam"]="CX:(神圣)19056/10.0%UT:(神圣)12373/29.4%|13",
["Cinnymaii"]="UX:(神圣)12697/40.0%RT:(神圣)7485/57.3%RB:(神圣)4633/74.7%|13",
["Burnie"]="LX:(奇袭)223/98.9%LT:(奇袭)398/97.9%LB:(奇袭)323/98.5%|13",
["Seiya"]="EX:(奇袭)1556/92.9%AT:(奇袭)133/99.3%LB:(奇袭)361/98.3%|13",
["Boppard"]="EX:(奇袭)1814/91.7%ET:(奇袭)1359/93.1%EB:(奇袭)1411/93.5%|13",
["Nabenja"]="UX:(奇袭)13110/40.1%RB:(奇袭)5833/73.2%|13",
["Minzli"]="UX:(奇袭)13297/39.3%UT:(奇袭)13205/32.9%CB:(奇袭)17671/18.8%|13",
["Takoshi"]="CX:(奇袭)19556/10.7%CT:(奇袭)18954/3.7%CB:(奇袭)19922/8.5%|13",
["Freshjuice"]="EX:(毁灭)1108/88.0%LT:(毁灭)326/96.2%LB:(毁灭)140/98.6%|13",
["Jackyynator"]="UX:(毁灭)6411/30.7%UT:(毁灭)4873/44.3%RB:(毁灭)3790/62.1%|13",
["Tigerspirit"]="EX:(狂怒)10861/76.0%ET:(狂怒)3679/90.6%EB:(狂怒)5113/86.8%|13",
["Aìrox"]="RX:(狂怒)17604/61.1%|13",
["Jndy"]="UX:(狂怒)30335/33.0%LT:(狂怒)1681/95.7%EB:(狂怒)2571/93.3%|13",
["Medon"]="CX:(狂怒)35727/21.0%EB:(狂怒)6140/84.1%|13",
["Schmid"]="LX:(狂怒)1455/96.7%ET:(狂怒)3512/91.0%EB:(狂怒)5363/86.1%|13",
["Mizane"]="LX:(狂怒)479/98.9%LT:(防护)204/98.7%LB:(狂怒)478/98.7%|13",
["Rabaukin"]="LX:(狂怒)1980/95.6%LT:(防护)558/96.6%LB:(狂怒)510/98.6%|13",
["Furukama"]="RX:(防护)10138/64.0%|13",
["Mogrimm"]="RX:(防护)13164/53.3%EB:(狂怒)5952/84.6%|13",
["Thedeadmaker"]="UX:(狂怒)26767/40.8%|13",
["Redsonja"]="EX:(狂怒)4867/89.2%ET:(狂怒)2974/92.4%EB:(狂怒)4548/88.2%|13",
["LASTUPDATE"]="2024-03-03"
}
