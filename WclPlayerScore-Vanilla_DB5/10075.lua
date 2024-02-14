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
["Thureugam"]="2暗牧,3神牧",
["Seiya"]="2奇袭贼",
["Jackyynator"]="2毁灭术",
["Schmid"]="1防战,2狂暴战",
["Calurea"]="3火法",
["Cinnymaii"]="2神牧,3暗牧",
["Boppard"]="3奇袭贼",
["Rabaukin"]="3防战,3狂暴战",
["Nabenja"]="4奇袭贼",
["Redsonja"]="4狂暴战,7防战",
["Furukama"]="4防战,8狂暴战",
["Minzli"]="5奇袭贼",
["Tigerspirit"]="5狂暴战",
["Mogrimm"]="5防战,11狂暴战",
["Takoshi"]="6奇袭贼",
["Aìrox"]="6狂暴战",
["Thedeadmaker"]="6防战,7狂暴战",
["Jndy"]="9狂暴战",
["Medon"]="10狂暴战",
}

WP_Database = {
["Kowlana"]="AX:(平衡)11/99.7%LT:(平衡)10/98.7%LB:(平衡)33/95.5%|4",
["Digedi"]="AX:(野性)5/99.7%AT:(野性)14/99.2%AB:(野性)12/99.5%|4",
["Habii"]="AX:(野性)13/99.3%LT:(野性)25/98.6%LB:(野性)25/98.9%|4",
["Womanbearcat"]="CX:(恢复)6825/21.6%ET:(恢复)743/90.9%EB:(恢复)475/94.1%|4",
["Jinzara"]="AX:(射击)62/99.4%ET:(射击)946/91.6%LB:(射击)389/97.3%|4",
["Elfenberg"]="EX:(射击)1872/82.9%ET:(射击)578/94.8%EB:(射击)891/93.9%|4",
["Burníe"]="LX:(火焰)1014/95.8%ET:(火焰)1401/93.1%EB:(火焰)730/94.1%|4",
["Calurea"]="CX:(火焰)19674/18.9%RT:(冰霜)3685/64.7%RB:(火焰)5504/55.4%|4",
["Yufi"]="LX:(火焰)446/98.1%LT:(火焰)824/95.9%LB:(火焰)436/96.4%|4",
["Kajinosuke"]="CX:(神圣)8861/18.5%RT:(神圣)4128/55.5%LB:(神圣)217/97.8%|4",
["Jackyy"]="UX:(惩戒)2047/31.3%CT:(神圣)8015/13.7%UB:(神圣)5292/46.1%|4",
["Moonchichi"]="RX:(暗影)4310/68.6%RT:(神圣)8484/51.0%EB:(神圣)2480/86.3%|4",
["Thureugam"]="CX:(神圣)18932/10.1%RT:(神圣)12212/64.8%|2",
["Cinnymaii"]="UX:(神圣)12538/40.4%RT:(神圣)7350/57.6%RB:(神圣)4548/74.9%|4",
["Burnie"]="AX:(奇袭)213/99.0%LT:(奇袭)385/98.0%LB:(奇袭)310/98.5%|4",
["Seiya"]="EX:(奇袭)1529/92.9%AT:(奇袭)128/99.3%LB:(奇袭)356/98.3%|4",
["Boppard"]="EX:(奇袭)1786/91.7%ET:(奇袭)1325/93.2%EB:(奇袭)1385/93.5%|4",
["Nabenja"]="UX:(奇袭)12961/40.4%RB:(奇袭)5754/73.3%|4",
["Minzli"]="UX:(奇袭)13150/39.5%UT:(奇袭)13043/33.1%CB:(奇袭)17503/18.9%|4",
["Takoshi"]="CX:(奇袭)19416/10.8%CT:(奇袭)18794/3.6%CB:(奇袭)19752/8.4%|4",
["Freshjuice"]="EX:(毁灭)1086/88.1%LT:(毁灭)320/96.3%LB:(毁灭)137/98.6%|4",
["Jackyynator"]="UX:(毁灭)6342/31.0%UT:(毁灭)4814/44.5%RB:(毁灭)3745/62.1%|4",
["Tigerspirit"]="EX:(狂怒)10602/76.4%ET:(狂怒)3595/90.7%EB:(狂怒)5035/86.8%|4",
["Aìrox"]="RX:(狂怒)17318/61.4%|4",
["Jndy"]="UX:(狂怒)29973/33.3%LT:(狂怒)1635/95.8%EB:(狂怒)2524/93.4%|4",
["Medon"]="CX:(狂怒)35347/21.3%EB:(狂怒)6060/84.2%|4",
["Schmid"]="LX:(狂怒)1563/96.5%ET:(狂怒)3451/91.1%EB:(狂怒)5289/86.2%|4",
["Mizane"]="LX:(狂怒)461/98.9%LT:(防护)195/98.8%LB:(狂怒)453/98.8%|4",
["Furukama"]="RX:(防护)10031/64.1%|4",
["Mogrimm"]="RX:(防护)13016/53.4%EB:(狂怒)5870/84.7%|4",
["Rabaukin"]="LX:(狂怒)1933/95.7%LT:(防护)543/96.7%LB:(狂怒)489/98.7%|4",
["Thedeadmaker"]="UX:(狂怒)26452/41.1%|4",
["Redsonja"]="EX:(狂怒)4771/89.3%ET:(狂怒)2905/92.5%EB:(狂怒)4476/88.3%|4",
["LASTUPDATE"]="2024-02-15"
}
