if(GetRealmName() ~= "Dragon's Call") then
return
end

STOP_Database = {
["Kowlana"]="1恢复德,1平衡德",
["Digedi"]="1猫德,1熊德,3恢复德",
["Jinzara"]="1射击猎",
["Jackyy"]="1奶骑,1惩戒骑",
["Moonchichi"]="1神牧,1暗牧",
["Burnie"]="1冰法,1奇袭贼,2火法",
["Freshjuice"]="1毁灭术",
["Mizane"]="1狂暴战,2防战",
["Habii"]="2平衡德,2猫德,2熊德",
["Womanbearcat"]="2恢复德",
["Elfenberg"]="2射击猎",
["Yufi"]="1火法,2冰法",
["Kajinosuke"]="2奶骑",
["Cinnymaii"]="2神牧,2暗牧",
["Seiya"]="2奇袭贼",
["Jackyynator"]="2毁灭术",
["Schmid"]="1防战,2狂暴战",
["Calurea"]="3火法",
["Boppard"]="3奇袭贼",
["Rabaukin"]="3狂暴战,5防战",
["Furukama"]="3防战,8狂暴战",
["Nabenja"]="4奇袭贼",
["Redsonja"]="4狂暴战,7防战",
["Mogrimm"]="4防战,11狂暴战",
["Minzli"]="5奇袭贼",
["Tigerspirit"]="5狂暴战",
["Takoshi"]="6奇袭贼",
["Aìrox"]="6狂暴战",
["Thedeadmaker"]="6防战,7狂暴战",
["Jndy"]="9狂暴战",
["Medon"]="10狂暴战",
}

WP_Database = {
["Kowlana"]="AX:(平衡)11/99.7%LT:(平衡)10/98.7%LB:(平衡)32/95.6%|3",
["Habii"]="AX:(野性)12/99.4%LT:(野性)26/98.5%LB:(野性)28/98.8%|3",
["Digedi"]="AX:(野性)5/99.7%AT:(野性)17/99.0%AB:(野性)14/99.4%|3",
["Womanbearcat"]="CX:(恢复)6683/21.9%ET:(恢复)696/91.3%EB:(恢复)451/94.3%|3",
["Jinzara"]="AX:(射击)61/99.4%ET:(射击)926/91.7%LB:(射击)397/97.3%|3",
["Elfenberg"]="EX:(射击)2410/77.8%ET:(射击)851/92.3%EB:(射击)926/93.7%|3",
["Yufi"]="LX:(火焰)426/98.2%LT:(火焰)776/96.1%LB:(火焰)424/96.4%|3",
["Burníe"]="LX:(火焰)981/95.9%ET:(火焰)1346/93.3%EB:(火焰)705/94.1%|3",
["Calurea"]="CX:(火焰)19340/19.2%RT:(冰霜)3627/64.8%RB:(火焰)5232/56.3%|3",
["Kajinosuke"]="CX:(神圣)8732/19.1%RT:(神圣)3961/56.9%LB:(神圣)204/97.9%|3",
["Jackyy"]="UX:(惩戒)1998/32.0%CT:(神圣)7875/14.3%UB:(神圣)5189/47.8%|3",
["Moonchichi"]="RX:(暗影)4161/69.1%RT:(神圣)8114/52.5%EB:(神圣)2356/87.0%|3",
["Cinnymaii"]="UX:(神圣)12172/41.3%RT:(神圣)7014/59.0%EB:(神圣)4393/75.8%|3",
["Burnie"]="AX:(奇袭)207/99.0%LT:(奇袭)352/98.1%LB:(奇袭)306/98.5%|3",
["Seiya"]="EX:(奇袭)1474/93.1%AT:(奇袭)120/99.3%LB:(奇袭)339/98.4%|3",
["Boppard"]="EX:(奇袭)1716/92.0%ET:(奇袭)1269/93.4%EB:(奇袭)1376/93.6%|3",
["Nabenja"]="UX:(奇袭)12696/41.0%RB:(奇袭)5745/73.4%|3",
["Minzli"]="UX:(奇袭)13373/37.8%CT:(奇袭)15075/21.7%CB:(奇袭)17464/19.2%|3",
["Takoshi"]="CX:(奇袭)19162/11.0%CT:(奇袭)18560/3.6%CB:(奇袭)19763/8.5%|3",
["Freshjuice"]="EX:(毁灭)1064/88.2%LT:(毁灭)305/96.4%LB:(毁灭)135/98.6%|3",
["Jackyynator"]="UX:(毁灭)6219/31.3%UT:(毁灭)4662/45.4%RB:(毁灭)3700/62.5%|3",
["Tigerspirit"]="EX:(狂怒)10171/77.0%ET:(狂怒)3466/90.9%EB:(狂怒)4990/86.9%|3",
["Aìrox"]="RX:(狂怒)16728/62.2%|3",
["Jndy"]="UX:(狂怒)29285/33.8%LT:(狂怒)1516/96.0%EB:(狂怒)2496/93.4%|3",
["Medon"]="CX:(狂怒)34598/21.8%EB:(狂怒)6034/84.2%|3",
["Schmid"]="LX:(狂怒)1540/96.5%ET:(狂怒)3316/91.3%EB:(狂怒)5264/86.2%|3",
["Mizane"]="LX:(狂怒)471/98.9%LT:(狂怒)1413/96.3%LB:(狂怒)411/98.9%|3",
["Furukama"]="RX:(防护)9774/64.2%|3",
["Mogrimm"]="RX:(防护)12685/53.6%EB:(狂怒)5842/84.7%|3",
["Rabaukin"]="LX:(狂怒)2167/95.1%LT:(狂怒)1527/96.0%LB:(狂怒)461/98.7%|3",
["Thedeadmaker"]="UX:(狂怒)25818/41.7%|3",
["Redsonja"]="EX:(狂怒)4557/89.7%ET:(狂怒)2823/92.6%EB:(狂怒)4454/88.3%|3",
["LASTUPDATE"]="2024-01-25"
}
