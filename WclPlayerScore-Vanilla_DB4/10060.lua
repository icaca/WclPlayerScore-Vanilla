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
["Algerd"]="CT:(狂怒)407.48/66.2%|1",
["Armgun"]="CT:(狂怒)322.22/54.2%|1",
["Bigtoetem"]="UX:(恢复)358.39/27.7%UT:(恢复)381.81/48.6%|3",
["Blaqmagik"]="CX:(神圣)304.92/22.8%UT:(神圣)369.51/50.0%|3",
["Caland"]="UX:(恢复)1069.31/83.0%UT:(恢复)641.03/81.6%|3",
["Chronoire"]="CX:(神圣)299.08/22.3%|3",
["Deathranger"]="CX:(狂怒)714.54/62.7%CT:(狂怒)318.57/53.7%|1",
["Djurun"]="UX:(恢复)325.19/31.8%UT:(恢复)515.31/74.0%|3",
["Drevan"]="CT:(恢复)12.72/3.6%|3",
["Enzik"]="CT:(狂怒)26.17/12.9%|1",
["Gormlaith"]="UX:(毁灭)32.93/6.6%UT:(毁灭)293.32/44.7%|3",
["Greatshield"]="UX:(狂怒)1099.88/88.6%UT:(狂怒)540.04/81.6%|2",
["Gree"]="CX:(狂怒)574.67/53.2%|3",
["Greggio"]="CX:(狂怒)575.52/53.2%CT:(狂怒)403.4/65.7%|1",
["Happyc"]="UT:(毁灭)235.28/35.4%|3",
["Irpriest"]="CT:(神圣)165.6/18.8%|1",
["Ivankov"]="UX:(奇袭)1013.68/83.4%UT:(奇袭)628.44/87.9%|3",
["Jaktrpr"]="CX:(狂怒)276.34/34.1%CT:(狂怒)233.1/41.4%|1",
["Jemors"]="CT:(火焰)51.8/6.3%|1",
["Kaborro"]="UT:(冰霜)101.82/33.2%|3",
["Lataini"]="CT:(射击)130.97/19.4%|3",
["Letstroll"]="CX:(神圣)359.05/26.6%UT:(神圣)589.04/79.5%|3",
["Lomez"]="CX:(火焰)368.48/32.9%CT:(火焰)244.22/36.0%|1",
["Magibon"]="CT:(火焰)150.3/21.3%|1",
["Malfate"]="CX:(防护)79.11/34.1%|1",
["Margrtthtchr"]="UX:(恢复)541.13/46.2%|3",
["Mmresd"]="CX:(神圣)164.24/14.4%|3",
["Newyorc"]="CX:(狂怒)32.38/8.1%CT:(狂怒)89.9/23.5%|1",
["Norum"]="UX:(奇袭)764.15/64.7%UT:(奇袭)606.79/86.4%|3",
["Omnist"]="CX:(奇袭)183.5/27.0%CT:(奇袭)171.89/26.2%|1",
["Pachito"]="UX:(奇袭)843.78/70.7%UT:(奇袭)469.04/71.6%|3",
["Permeabletub"]="CX:(神圣)64.61/8.5%CT:(神圣)75.84/8.1%|1",
["Scipio"]="UT:(防护)271.38/56.2%|2",
["Smoothcrimnl"]="CT:(奇袭)93.87/15.1%|1",
["Spihana"]="UX:(恢复)375.45/28.9%|3",
["Stigmata"]="CX:(神圣)10.51/2.5%CT:(神圣)249.88/31.5%|1",
["Sulfadiazene"]="CT:(火焰)174.51/25.0%|1",
["Threyton"]="RX:(射击)1167.66/91.8%UT:(射击)624.58/86.8%|3",
["Tyrsii"]="UX:(恢复)432.77/33.2%UT:(恢复)566.02/72.8%|3",
["Vaile"]="UX:(神圣)1046.42/82.8%UT:(神圣)654.75/86.3%|3",
["Warrax"]="CT:(狂怒)107.47/25.5%|1",
["Waxer"]="CX:(狂怒)315.47/36.5%CT:(狂怒)190.82/35.4%|1",
["Zuljabar"]="CX:(火焰)613.3/51.3%UT:(火焰)426.48/65.6%|3",
["LASTUPDATE"]="2024-05-05"
}
