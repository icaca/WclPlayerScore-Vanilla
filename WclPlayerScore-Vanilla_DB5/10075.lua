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
["Mizane"]="1狂暴战,2防战",
["Schmid"]="1防战,2狂暴战",
["Habii"]="2平衡德,2猫德,2熊德",
["Womanbearcat"]="2恢复德",
["Elfenberg"]="2射击猎",
["Yufi"]="1火法,2冰法",
["Kajinosuke"]="2奶骑",
["Cinnymaii"]="2神牧,2暗牧",
["Seiya"]="2奇袭贼",
["Jackyynator"]="2毁灭术",
["Digedi"]="1猫德,1熊德,3恢复德",
["Calurea"]="3火法",
["Boppard"]="3奇袭贼",
["Furukama"]="3防战,8狂暴战",
["Nabenja"]="4奇袭贼",
["Mogrimm"]="4防战,11狂暴战",
["Minzli"]="5奇袭贼",
["Tigerspirit"]="5狂暴战",
["Rabaukin"]="3狂暴战,5防战",
["Takoshi"]="6奇袭贼",
["Aìrox"]="6狂暴战",
["Thedeadmaker"]="6防战,7狂暴战",
["Redsonja"]="4狂暴战,7防战",
["Jndy"]="9狂暴战",
["Medon"]="10狂暴战",
}

WP_Database = {
["Digedi"]="AX:(野性)5/99.7%AT:(野性)17/99.1%AB:(野性)14/99.4%|2",
["Habii"]="AX:(野性)12/99.4%LT:(野性)26/98.6%LB:(野性)29/98.8%|2",
["Kowlana"]="AX:(平衡)11/99.7%LT:(平衡)10/98.7%LB:(平衡)32/95.7%|2",
["Womanbearcat"]="CX:(恢复)6719/21.8%ET:(恢复)706/91.3%EB:(恢复)460/94.3%|2",
["Jinzara"]="AX:(射击)60/99.4%ET:(射击)937/91.6%LB:(射击)406/97.2%|2",
["Elfenberg"]="EX:(射击)2430/77.8%ET:(射击)570/94.9%EB:(射击)949/93.6%|2",
["Yufi"]="LX:(火焰)425/98.2%LT:(火焰)780/96.1%LB:(火焰)432/96.4%|2",
["Burníe"]="LX:(火焰)988/95.9%ET:(火焰)1361/93.2%EB:(火焰)722/94.0%|2",
["Calurea"]="CX:(火焰)19449/19.2%RT:(冰霜)3654/64.8%RB:(火焰)5333/55.9%|2",
["Jackyy"]="UX:(惩戒)2012/31.9%CT:(神圣)7958/14.2%UB:(神圣)5249/47.6%|2",
["Kajinosuke"]="CX:(神圣)8776/19.1%RT:(神圣)4011/56.7%LB:(神圣)208/97.9%|2",
["Moonchichi"]="RX:(暗影)4209/68.9%RT:(神圣)8224/52.3%EB:(神圣)2398/86.9%|2",
["Cinnymaii"]="UX:(神圣)12255/41.3%RT:(神圣)7128/58.7%EB:(神圣)4458/75.7%|2",
["Burnie"]="AX:(奇袭)207/99.0%LT:(奇袭)356/98.1%LB:(奇袭)310/98.5%|2",
["Seiya"]="EX:(奇袭)1488/93.1%AT:(奇袭)120/99.3%LB:(奇袭)344/98.4%|2",
["Boppard"]="EX:(奇袭)1730/92.0%ET:(奇袭)1284/93.3%EB:(奇袭)1402/93.5%|2",
["Nabenja"]="UX:(奇袭)12780/40.9%RB:(奇袭)5815/73.3%|2",
["Minzli"]="UX:(奇袭)13378/38.2%UT:(奇袭)14241/26.6%CB:(奇袭)17620/19.1%|2",
["Takoshi"]="CX:(奇袭)19283/10.9%CT:(奇袭)18706/3.6%CB:(奇袭)19935/8.5%|2",
["Freshjuice"]="EX:(毁灭)1068/88.2%LT:(毁灭)308/96.4%LB:(毁灭)138/98.6%|2",
["Jackyynator"]="UX:(毁灭)6252/31.3%UT:(毁灭)4716/45.3%RB:(毁灭)3740/62.5%|2",
["Tigerspirit"]="EX:(狂怒)10253/76.9%ET:(狂怒)3501/90.9%EB:(狂怒)5053/86.9%|2",
["Aìrox"]="RX:(狂怒)16878/62.1%|2",
["Jndy"]="UX:(狂怒)29489/33.8%LT:(狂怒)1544/96.0%EB:(狂怒)2540/93.4%|2",
["Medon"]="CX:(狂怒)34882/21.7%EB:(狂怒)6099/84.2%|2",
["Schmid"]="LX:(狂怒)1526/96.5%ET:(狂怒)3352/91.3%EB:(狂怒)5324/86.2%|2",
["Mizane"]="LX:(狂怒)475/98.9%LT:(防护)183/98.8%LB:(狂怒)419/98.9%|2",
["Furukama"]="RX:(防护)9837/64.3%|2",
["Mogrimm"]="RX:(防护)12771/53.6%EB:(狂怒)5911/84.7%|2",
["Rabaukin"]="LX:(狂怒)1864/95.8%LT:(狂怒)1455/96.2%LB:(狂怒)466/98.7%|2",
["Thedeadmaker"]="UX:(狂怒)26016/41.6%|2",
["Redsonja"]="EX:(狂怒)4595/89.6%ET:(狂怒)2851/92.6%EB:(狂怒)4519/88.3%|2",
["LASTUPDATE"]="2024-01-29"
}
