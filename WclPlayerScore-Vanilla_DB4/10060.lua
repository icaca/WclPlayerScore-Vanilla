if(GetRealmName() ~= "Sulfuras") then
return
end

STOP_Database = {
["Margrtthtchr"]="1恢复德",
["Threyton"]="1射击猎",
["Zuljabar"]="1火法",
["Letstroll"]="1暗牧,2神牧",
["Ivankov"]="1奇袭贼",
["Caland"]="1增强萨,1恢复萨",
["Gormlaith"]="1毁灭术",
["Greatshield"]="1狂暴战,1防战",
["Djurun"]="2恢复德",
["Lomez"]="2火法",
["Vaile"]="1神牧,2暗牧",
["Pachito"]="2奇袭贼",
["Tyrsii"]="2恢复萨",
["Deathranger"]="2狂暴战",
["Malfate"]="2防战,7狂暴战",
["Blaqmagik"]="3神牧",
["Chronoire"]="3暗牧,4神牧",
["Norum"]="3奇袭贼",
["Spihana"]="3恢复萨",
["Greggio"]="3狂暴战",
["Omnist"]="4奇袭贼",
["Bigtoetem"]="1元素萨,4恢复萨",
["Gree"]="4狂暴战",
["Mmresd"]="5神牧",
["Waxer"]="5狂暴战",
["Permeabletub"]="6神牧",
["Jaktrpr"]="3防战,6狂暴战",
["Stigmata"]="7神牧",
["Newyorc"]="8狂暴战",
}

WP_Database = {
["Margrtthtchr"]="UX:(恢复)4507/47.3%|4",
["Djurun"]="UX:(恢复)5758/32.7%ET:(恢复)1895/76.3%RB:(恢复)2533/68.2%|4",
["Threyton"]="EX:(射击)805/92.6%ET:(射击)1372/87.7%EB:(射击)856/94.1%|4",
["Zuljabar"]="RX:(火焰)10796/54.9%RT:(火焰)6285/68.7%|4",
["Lomez"]="UX:(火焰)15444/35.5%UT:(火焰)12085/39.8%EB:(冰霜)1750/91.6%|4",
["Blaqmagik"]="CX:(神圣)15583/24.9%RT:(神圣)7680/55.1%EB:(戒律)17/81.6%|4",
["Mmresd"]="CX:(神圣)17522/15.6%|4",
["Permeabletub"]="CX:(神圣)18854/9.2%CT:(神圣)15607/8.7%|4",
["Stigmata"]="CX:(神圣)20200/2.7%UT:(神圣)11136/34.9%|4",
["Letstroll"]="RX:(暗影)6259/53.6%ET:(神圣)2828/83.4%RB:(神圣)6892/62.0%|4",
["Vaile"]="EX:(神圣)3082/85.1%ET:(神圣)1786/89.5%LB:(神圣)703/96.1%|4",
["Chronoire"]="CX:(神圣)15695/24.4%UB:(神圣)13030/28.3%|4",
["Ivankov"]="EX:(奇袭)3172/85.2%ET:(奇袭)2078/89.2%EB:(奇袭)1813/91.6%|4",
["Pachito"]="RX:(奇袭)5779/73.1%RT:(奇袭)5100/73.5%EB:(奇袭)2882/86.6%|4",
["Norum"]="RX:(奇袭)7055/67.2%ET:(奇袭)2343/87.8%EB:(奇袭)2275/89.4%|4",
["Omnist"]="UX:(奇袭)15414/28.4%UT:(奇袭)13911/27.7%RB:(奇袭)9952/53.9%|4",
["Bigtoetem"]="EX:(元素)260/92.7%RT:(元素)384/53.1%EB:(恢复)1279/85.5%|4",
["Caland"]="EX:(恢复)1335/85.0%ET:(恢复)1478/84.3%LB:(恢复)164/98.1%|4",
["Tyrsii"]="UX:(恢复)5812/34.8%ET:(恢复)2192/76.8%|4",
["Spihana"]="UX:(恢复)6146/31.1%RB:(恢复)2671/69.8%|4",
["Gormlaith"]="CX:(毁灭)8467/6.4%UT:(毁灭)4480/47.6%RB:(毁灭)3160/68.0%|4",
["Deathranger"]="RX:(狂怒)14898/66.3%RT:(狂怒)16530/56.7%LB:(狂怒)1867/95.1%|4",
["Greggio"]="RX:(狂怒)19189/56.6%RT:(狂怒)12115/68.3%EB:(狂怒)7532/80.3%|4",
["Gree"]="RX:(狂怒)19323/56.3%EB:(狂怒)5776/84.9%|4",
["Waxer"]="UX:(狂怒)26945/39.1%UT:(狂怒)23383/38.8%|4",
["Newyorc"]="CX:(狂怒)40603/8.3%UT:(狂怒)28320/25.9%EB:(狂怒)8272/78.4%|4",
["Greatshield"]="EX:(狂怒)4158/90.6%ET:(狂怒)6164/83.8%EB:(狂怒)1919/94.9%|4",
["Malfate"]="UX:(防护)16557/39.4%|4",
["Jaktrpr"]="UX:(狂怒)28064/36.6%UT:(狂怒)21232/44.4%|4",
["LASTUPDATE"]="2024-01-26"
}
