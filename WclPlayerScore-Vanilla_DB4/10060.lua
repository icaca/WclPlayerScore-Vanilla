if(GetRealmName() ~= "Sulfuras") then
return
end

STOP_Database = {
["Margrtthtchr"]="1恢复德",
["Threyton"]="1射击猎",
["Zuljabar"]="1火法",
["Letstroll"]="1暗牧,2神牧",
["Ivankov"]="1奇袭贼",
["Bigtoetem"]="1元素萨,4恢复萨",
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
["Jaktrpr"]="3防战,6狂暴战",
["Omnist"]="4奇袭贼",
["Gree"]="4狂暴战",
["Mmresd"]="5神牧",
["Waxer"]="5狂暴战",
["Permeabletub"]="6神牧",
["Stigmata"]="7神牧",
["Newyorc"]="8狂暴战",
}

WP_Database = {
["Margrtthtchr"]="UX:(恢复)4664/46.8%|12",
["Djurun"]="UX:(恢复)5934/32.3%ET:(恢复)2028/75.5%RB:(恢复)2640/67.8%|12",
["Threyton"]="EX:(射击)848/92.3%ET:(射击)1430/87.4%EB:(射击)827/94.4%|12",
["Zuljabar"]="RX:(火焰)11288/53.8%RT:(火焰)6666/67.7%|12",
["Lomez"]="UX:(火焰)16015/34.4%UT:(火焰)12685/38.7%EB:(冰霜)1795/91.5%|12",
["Blaqmagik"]="CX:(神圣)16120/23.9%RT:(神圣)8216/53.1%EB:(戒律)17/81.6%|12",
["Mmresd"]="CX:(神圣)18030/14.9%|12",
["Permeabletub"]="CX:(神圣)19302/8.9%CT:(神圣)16105/8.2%|12",
["Stigmata"]="CX:(神圣)20618/2.7%UT:(神圣)11680/33.4%|12",
["Letstroll"]="RX:(暗影)6540/52.7%ET:(神圣)3084/82.4%RB:(神圣)7255/60.4%|12",
["Vaile"]="EX:(神圣)3267/84.5%ET:(神圣)2010/88.5%LB:(神圣)765/95.8%|12",
["Chronoire"]="CX:(神圣)16237/23.3%UB:(神圣)13473/26.6%|12",
["Ivankov"]="EX:(奇袭)3346/84.7%ET:(奇袭)2188/88.8%EB:(奇袭)1842/91.5%|12",
["Pachito"]="RX:(奇袭)6096/72.1%RT:(奇袭)5379/72.6%EB:(奇袭)2908/86.6%|12",
["Norum"]="RX:(奇袭)7376/66.3%ET:(奇袭)2462/87.4%EB:(奇袭)2295/89.4%|12",
["Omnist"]="UX:(奇袭)15821/27.7%UT:(奇袭)14316/27.2%RB:(奇袭)10090/53.6%|12",
["Caland"]="EX:(恢复)1423/84.5%ET:(恢复)1595/83.7%LB:(恢复)187/97.9%|12",
["Tyrsii"]="UX:(恢复)6031/34.5%ET:(恢复)2382/75.7%|12",
["Spihana"]="UX:(恢复)6388/30.6%RB:(恢复)2871/68.7%|12",
["Bigtoetem"]="EX:(元素)279/92.4%RT:(元素)402/53.4%EB:(恢复)1384/84.9%|12",
["Gormlaith"]="CX:(毁灭)8656/6.4%UT:(毁灭)4679/46.5%RB:(毁灭)3213/67.8%|12",
["Greatshield"]="EX:(狂怒)4457/90.1%ET:(狂怒)6546/83.3%EB:(狂怒)1983/94.8%|12",
["Deathranger"]="RX:(狂怒)15767/65.1%RT:(狂怒)17285/55.9%LB:(狂怒)1924/95.0%|12",
["Greggio"]="RX:(狂怒)20139/55.5%RT:(狂怒)12655/67.7%EB:(狂怒)7689/80.1%|12",
["Gree"]="RX:(狂怒)20255/55.2%EB:(狂怒)5894/84.8%|12",
["Waxer"]="UX:(狂怒)27948/38.2%UT:(狂怒)24372/37.9%|12",
["Jaktrpr"]="UX:(狂怒)29076/35.7%UT:(狂怒)22121/43.6%|12",
["Malfate"]="UX:(防护)17395/38.3%|12",
["Newyorc"]="CX:(狂怒)41582/8.1%UT:(狂怒)29294/25.4%EB:(狂怒)8433/78.2%|12",
["LASTUPDATE"]="2024-03-02"
}
