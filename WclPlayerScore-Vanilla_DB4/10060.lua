if(GetRealmName() ~= "Sulfuras") then
return
end

STOP_Database = {
["Margrtthtchr"]="1恢复德",
["Threyton"]="1射击猎",
["Zuljabar"]="1火法",
["Vaile"]="1神牧,2暗牧",
["Ivankov"]="1奇袭贼",
["Caland"]="1增强萨,1恢复萨",
["Gormlaith"]="1毁灭术",
["Greatshield"]="1狂战,1防战",
["Djurun"]="2恢复德",
["Lomez"]="2火法",
["Letstroll"]="1暗牧,2神牧",
["Pachito"]="2奇袭贼",
["Tyrsii"]="2恢复萨",
["Deathranger"]="2狂战",
["Malfate"]="2防战,7狂战",
["Blaqmagik"]="3神牧",
["Norum"]="3奇袭贼",
["Spihana"]="3恢复萨",
["Greggio"]="3狂战",
["Jaktrpr"]="3防战,6狂战",
["Chronoire"]="3暗牧,4神牧",
["Omnist"]="4奇袭贼",
["Bigtoetem"]="1元素萨,4恢复萨",
["Gree"]="4狂战",
["Mmresd"]="5神牧",
["Waxer"]="5狂战",
["Permeabletub"]="6神牧",
["Stigmata"]="7神牧",
["Newyorc"]="8狂战",
}

WP_Database = {
["Margrtthtchr"]="UX:(恢复)4894/46.4%|1",
["Djurun"]="UX:(恢复)6227/31.8%RT:(恢复)2218/74.6%RB:(恢复)2797/67.6%|1",
["Threyton"]="EX:(射击)928/91.9%ET:(射击)1548/87.1%EB:(射击)899/94.2%|1",
["Zuljabar"]="RX:(火焰)12082/52.4%RT:(火焰)7314/66.4%|1",
["Lomez"]="UX:(火焰)16891/33.5%UT:(火焰)13739/37.0%EB:(冰霜)1997/91.0%|1",
["Blaqmagik"]="CX:(神圣)16971/23.0%RT:(神圣)9009/51.2%EB:(戒律)17/81.6%|1",
["Chronoire"]="CX:(神圣)17044/22.6%UB:(神圣)14288/26.1%|1",
["Mmresd"]="CX:(神圣)18867/14.4%|1",
["Permeabletub"]="CX:(神圣)20154/8.5%CT:(神圣)17003/8.0%|1",
["Letstroll"]="RX:(暗影)7035/51.4%ET:(神圣)3557/80.7%RB:(神圣)7791/59.7%|1",
["Vaile"]="EX:(神圣)3659/83.4%ET:(神圣)2346/87.3%LB:(神圣)871/95.5%|1",
["Ivankov"]="EX:(奇袭)3649/84.0%ET:(奇袭)2414/88.3%EB:(奇袭)1988/91.2%|1",
["Pachito"]="RX:(奇袭)6514/71.4%RT:(奇袭)5792/72.0%EB:(奇袭)3164/86.1%|1",
["Norum"]="RX:(奇袭)7915/65.3%ET:(奇袭)2721/86.8%EB:(奇袭)2491/89.0%|1",
["Omnist"]="UX:(奇袭)16557/27.4%UT:(奇袭)15202/26.7%RB:(奇袭)10791/52.7%|1",
["Caland"]="EX:(恢复)1559/83.8%ET:(恢复)1793/82.5%LB:(恢复)220/97.7%|1",
["Tyrsii"]="UX:(恢复)6390/33.6%RT:(恢复)2655/74.2%|1",
["Spihana"]="UX:(恢复)6776/29.6%RB:(恢复)3122/67.6%|1",
["Bigtoetem"]="EX:(元素)299/92.2%RT:(元素)436/52.9%EB:(恢复)1536/84.0%|1",
["Gormlaith"]="CX:(毁灭)9009/6.6%UT:(毁灭)5058/45.2%RB:(毁灭)3488/66.8%|1",
["Greatshield"]="EX:(狂怒)5022/89.3%ET:(狂怒)7251/82.5%EB:(狂怒)2257/94.4%|1",
["Deathranger"]="RX:(狂怒)17123/63.8%RT:(狂怒)18730/54.9%EB:(狂怒)2194/94.6%|1",
["Greggio"]="RX:(狂怒)21717/54.0%RT:(狂怒)13797/66.8%EB:(狂怒)8466/79.2%|1",
["Gree"]="RX:(狂怒)21773/53.9%EB:(狂怒)6501/84.0%|1",
["Waxer"]="UX:(狂怒)29697/37.2%UT:(狂怒)26265/36.8%|1",
["Jaktrpr"]="UX:(狂怒)30831/34.8%UT:(狂怒)23821/42.7%|1",
["Malfate"]="UX:(防护)18935/36.1%|1",
["Newyorc"]="CX:(狂怒)43370/8.3%CT:(狂怒)31321/24.6%EB:(狂怒)9227/77.4%|1",
["LASTUPDATE"]="2024-03-29"
}
