if(GetRealmName() ~= "Sulfuras") then
return
end

STOP_Database = {
["Margrtthtchr"]="1恢复德",
["Threyton"]="1射击猎",
["Zuljabar"]="1火法",
["Vaile"]="1神牧,2暗牧",
["Letstroll"]="1暗牧,2神牧",
["Ivankov"]="1奇袭贼",
["Bigtoetem"]="1元素萨,4恢复萨",
["Caland"]="1增强萨,1恢复萨",
["Gormlaith"]="1毁灭术",
["Greatshield"]="1防战,1狂战",
["Djurun"]="2恢复德",
["Lomez"]="2火法",
["Pachito"]="2奇袭贼",
["Tyrsii"]="2恢复萨",
["Deathranger"]="2狂战",
["Malfate"]="2防战,7狂战",
["Blaqmagik"]="3神牧",
["Chronoire"]="3暗牧,4神牧",
["Norum"]="3奇袭贼",
["Spihana"]="3恢复萨",
["Greggio"]="3狂战",
["Jaktrpr"]="3防战,6狂战",
["Omnist"]="4奇袭贼",
["Gree"]="4狂战",
["Mmresd"]="5神牧",
["Waxer"]="5狂战",
["Permeabletub"]="6神牧",
["Stigmata"]="7神牧",
["Newyorc"]="8狂战",
}

WP_Database = {
["Algerd"]="CT:(狂怒)405.09/65.9%|3",
["Armgun"]="CT:(狂怒)320.44/54.0%|3",
["Bigtoetem"]="UX:(恢复)356.08/27.3%UT:(恢复)379.45/48.1%|1",
["Blaqmagik"]="CX:(神圣)303.33/22.7%UT:(神圣)367.25/49.5%|1",
["Caland"]="UX:(恢复)1064.58/82.6%UT:(恢复)639.2/81.4%|1",
["Chronoire"]="CX:(神圣)297.46/22.2%|1",
["Deathranger"]="CX:(狂怒)708.46/62.2%CT:(狂怒)316.94/53.5%|3",
["Djurun"]="UX:(恢复)323.98/31.5%UT:(恢复)512.77/73.6%|1",
["Drevan"]="CT:(恢复)12.48/3.6%|1",
["Enzik"]="CT:(狂怒)25.89/12.9%|3",
["Gormlaith"]="UX:(毁灭)32.86/6.5%UT:(毁灭)290.78/44.1%|1",
["Greatshield"]="UX:(狂怒)1092.95/88.2%UT:(狂怒)537.65/81.4%|3",
["Gree"]="CX:(狂怒)568.93/52.6%|1",
["Greggio"]="CX:(狂怒)570.07/52.8%CT:(狂怒)401.63/65.5%|3",
["Happyc"]="UT:(毁灭)233.09/34.9%|1",
["Irpriest"]="CT:(神圣)164.95/18.8%|3",
["Ivankov"]="UX:(奇袭)1009.59/83.1%UT:(奇袭)626.35/87.6%|1",
["Jaktrpr"]="CX:(狂怒)273.74/34.0%CT:(狂怒)231.81/41.2%|3",
["Jemors"]="CT:(火焰)51.24/6.4%|3",
["Kaborro"]="UT:(冰霜)101.75/32.9%|1",
["Lataini"]="CT:(射击)130.16/19.0%|1",
["Letstroll"]="CX:(神圣)356.72/26.5%UT:(神圣)585.7/79.0%|1",
["Lomez"]="CX:(火焰)366.15/32.8%CT:(火焰)241.88/35.7%|3",
["Magibon"]="CT:(火焰)148.86/21.3%|3",
["Malfate"]="CX:(防护)78.3/33.8%|3",
["Margrtthtchr"]="UX:(恢复)539.17/46.0%|1",
["Mmresd"]="CX:(神圣)163.31/14.2%|1",
["Newyorc"]="CX:(狂怒)32.26/8.1%CT:(狂怒)88.92/23.4%|3",
["Norum"]="UX:(奇袭)760.66/64.4%UT:(奇袭)604.36/86.0%|1",
["Omnist"]="CX:(奇袭)182.88/27.0%CT:(奇袭)170.39/26.1%|3",
["Pachito"]="UX:(奇袭)839.78/70.3%UT:(奇袭)467.71/71.3%|1",
["Permeabletub"]="CX:(神圣)64.25/8.6%CT:(神圣)75.6/8.2%|3",
["Scipio"]="UT:(防护)269.64/56.0%|1",
["Smoothcrimnl"]="CT:(奇袭)93.67/15.2%|3",
["Spihana"]="UX:(恢复)372.41/28.6%|1",
["Stigmata"]="CX:(神圣)10.47/2.6%CT:(神圣)248.72/31.6%|3",
["Sulfadiazene"]="CT:(火焰)172.8/24.9%|3",
["Threyton"]="UX:(射击)1164.58/91.6%UT:(射击)622.54/86.4%|1",
["Tyrsii"]="UX:(恢复)430.36/32.8%UT:(恢复)563.46/72.5%|1",
["Vaile"]="UX:(神圣)1042.33/82.3%UT:(神圣)651.7/85.8%|1",
["Warrax"]="CT:(狂怒)106.51/25.4%|3",
["Waxer"]="CX:(狂怒)312.48/36.3%CT:(狂怒)189.42/35.3%|3",
["Zuljabar"]="CX:(火焰)608.55/50.9%UT:(火焰)423.84/65.1%|1",
["LASTUPDATE"]="2024-05-23"
}
