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
["Caland"]="1恢复萨,1增强萨",
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
["Algerd"]="CT:(狂怒)407.2/66.2%|3",
["Armgun"]="CT:(狂怒)321.94/54.3%|3",
["Bigtoetem"]="UX:(恢复)358.1/27.5%UT:(恢复)380.95/48.4%|2",
["Blaqmagik"]="CX:(神圣)304.88/22.8%UT:(神圣)368.85/49.8%|1",
["Caland"]="UX:(恢复)1068.41/82.9%UT:(恢复)640.6/81.5%|2",
["Chronoire"]="CX:(神圣)299.07/22.4%|1",
["Deathranger"]="CX:(狂怒)713.94/62.7%CT:(狂怒)318.33/53.7%|3",
["Djurun"]="UX:(恢复)325.14/31.6%UT:(恢复)514.35/73.8%|2",
["Drevan"]="CT:(恢复)12.63/3.6%|1",
["Enzik"]="CT:(狂怒)26.07/13.0%|3",
["Gormlaith"]="UX:(毁灭)33.04/6.5%UT:(毁灭)292.44/44.4%|1",
["Greatshield"]="UX:(狂怒)1099.58/88.6%UT:(狂怒)539.68/81.6%|3",
["Gree"]="CX:(狂怒)573.66/53.0%|1",
["Greggio"]="CX:(狂怒)574.97/53.2%CT:(狂怒)403.17/65.7%|3",
["Happyc"]="UT:(毁灭)234.53/35.1%|2",
["Irpriest"]="CT:(神圣)165.51/18.9%|3",
["Ivankov"]="UX:(奇袭)1013.2/83.4%UT:(奇袭)628.04/87.9%|2",
["Jaktrpr"]="CX:(狂怒)276.04/34.2%CT:(狂怒)232.96/41.5%|3",
["Jemors"]="CT:(火焰)51.72/6.4%|3",
["Kaborro"]="UT:(冰霜)101.79/33.1%|2",
["Lataini"]="CT:(射击)130.73/19.3%|1",
["Letstroll"]="CX:(神圣)358.79/26.6%UT:(神圣)588.06/79.3%|1",
["Lomez"]="CX:(火焰)368.5/33.0%CT:(火焰)243.83/36.0%|3",
["Magibon"]="CT:(火焰)150.01/21.4%|3",
["Malfate"]="CX:(防护)78.94/34.2%|3",
["Margrtthtchr"]="UX:(恢复)540.64/46.1%|2",
["Mmresd"]="CX:(神圣)164.37/14.3%|1",
["Newyorc"]="CX:(狂怒)32.4/8.3%CT:(狂怒)89.72/23.6%|3",
["Norum"]="UX:(奇袭)763.76/64.6%UT:(奇袭)606.08/86.3%|1",
["Omnist"]="CX:(奇袭)183.3/27.1%CT:(奇袭)171.75/26.2%|3",
["Pachito"]="UX:(奇袭)843.21/70.6%UT:(奇袭)468.67/71.5%|2",
["Permeabletub"]="CX:(神圣)64.51/8.6%CT:(神圣)75.78/8.3%|3",
["Scipio"]="UT:(防护)271.16/56.3%|4",
["Smoothcrimnl"]="CT:(奇袭)93.86/15.2%|3",
["Spihana"]="UX:(恢复)374.95/28.7%|2",
["Stigmata"]="CX:(神圣)10.47/2.6%CT:(神圣)249.59/31.6%|3",
["Sulfadiazene"]="CT:(火焰)174.2/25.1%|3",
["Threyton"]="RX:(射击)1167.31/91.8%UT:(射击)623.9/86.7%|2",
["Tyrsii"]="UX:(恢复)432.32/33.1%UT:(恢复)565.13/72.7%|2",
["Vaile"]="UX:(神圣)1045.56/82.7%UT:(神圣)653.76/86.2%|2",
["Warrax"]="CT:(狂怒)107.3/25.6%|3",
["Waxer"]="CX:(狂怒)315.05/36.6%CT:(狂怒)190.64/35.5%|3",
["Zuljabar"]="CX:(火焰)612.97/51.3%UT:(火焰)425.73/65.4%|1",
["LASTUPDATE"]="2024-05-10"
}
