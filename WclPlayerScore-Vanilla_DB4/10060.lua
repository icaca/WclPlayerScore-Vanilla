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
["Greatshield"]="1狂暴战,1防战",
["Djurun"]="2恢复德",
["Lomez"]="2火法",
["Letstroll"]="1暗牧,2神牧",
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
["Bigtoetem"]="1元素萨,4恢复萨",
["Gree"]="4狂暴战",
["Mmresd"]="5神牧",
["Waxer"]="5狂暴战",
["Permeabletub"]="6神牧",
["Stigmata"]="7神牧",
["Newyorc"]="8狂暴战",
}

WP_Database = {
["Margrtthtchr"]="UX:(恢复)4595/47.0%|2",
["Djurun"]="UX:(恢复)5864/32.4%ET:(恢复)1977/88.0%RB:(恢复)2609/68.2%|2",
["Threyton"]="EX:(射击)819/92.5%ET:(射击)1392/87.6%EB:(射击)806/94.4%|2",
["Zuljabar"]="RX:(火焰)10980/54.6%RT:(火焰)6486/68.1%|2",
["Lomez"]="UX:(火焰)15704/35.0%UT:(火焰)12406/39.1%EB:(冰霜)1736/91.6%|2",
["Vaile"]="EX:(神圣)3168/84.8%ET:(神圣)1925/94.5%LB:(神圣)738/96.0%|2",
["Letstroll"]="RX:(暗影)6394/53.2%ET:(神圣)2966/91.5%RB:(神圣)7155/61.7%|2",
["Blaqmagik"]="CX:(神圣)15901/24.1%ET:(神圣)7998/77.2%EB:(戒律)17/81.6%|2",
["Chronoire"]="CX:(神圣)16013/23.5%UB:(神圣)13445/28.1%|2",
["Mmresd"]="CX:(神圣)17803/15.0%|2",
["Permeabletub"]="CX:(神圣)19065/9.0%RT:(神圣)16031/54.3%|2",
["Stigmata"]="CX:(神圣)20393/2.6%RT:(神圣)11494/67.2%|2",
["Ivankov"]="EX:(奇袭)3226/85.1%ET:(奇袭)2128/89.0%EB:(奇袭)1777/91.7%|2",
["Pachito"]="RX:(奇袭)5907/72.7%RT:(奇袭)5239/73.0%EB:(奇袭)2827/86.8%|2",
["Norum"]="RX:(奇袭)7191/66.8%ET:(奇袭)2400/87.6%EB:(奇袭)2241/89.5%|2",
["Omnist"]="UX:(奇袭)15627/28.0%UT:(奇袭)14071/27.5%RB:(奇袭)9883/53.9%|2",
["Caland"]="EX:(恢复)1375/84.9%ET:(恢复)1542/92.0%LB:(恢复)177/98.0%|2",
["Tyrsii"]="UX:(恢复)5951/34.6%ET:(恢复)2301/88.1%|2",
["Spihana"]="UX:(恢复)6298/30.8%RB:(恢复)2782/69.5%|2",
["Bigtoetem"]="EX:(元素)270/92.5%ET:(恢复)4687/75.8%EB:(恢复)1352/85.1%|2",
["Gormlaith"]="CX:(毁灭)8560/6.4%UT:(毁灭)4574/47.0%RB:(毁灭)3143/68.0%|2",
["Deathranger"]="RX:(狂怒)15290/65.8%RT:(狂怒)16866/56.3%LB:(狂怒)1839/95.1%|2",
["Greggio"]="RX:(狂怒)19623/56.1%RT:(狂怒)12356/68.0%EB:(狂怒)7484/80.3%|2",
["Gree"]="RX:(狂怒)19760/55.8%EB:(狂怒)5730/84.9%|2",
["Waxer"]="UX:(狂怒)27434/38.6%UT:(狂怒)23817/38.3%|2",
["Newyorc"]="CX:(狂怒)41055/8.2%UT:(狂怒)28728/25.6%EB:(狂怒)8229/78.4%|2",
["Greatshield"]="EX:(狂怒)4257/90.4%ET:(狂怒)6337/83.5%LB:(狂怒)1897/95.0%|2",
["Malfate"]="UX:(防护)17018/38.7%|2",
["Jaktrpr"]="UX:(狂怒)28565/36.1%UT:(狂怒)21634/43.9%|2",
["LASTUPDATE"]="2024-02-08"
}
