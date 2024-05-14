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
["Algerd"]="CT:(狂怒)405.84/66.0%|2",
["Armgun"]="CT:(狂怒)320.96/54.1%|2",
["Bigtoetem"]="UX:(恢复)357.17/27.6%UT:(恢复)380.39/48.4%|1",
["Blaqmagik"]="CX:(神圣)304.49/22.9%UT:(神圣)368.1/49.7%|3",
["Caland"]="UX:(恢复)1067.23/82.9%UT:(恢复)640.17/81.6%|4",
["Chronoire"]="CX:(神圣)298.55/22.5%|3",
["Deathranger"]="CX:(狂怒)710.63/62.4%CT:(狂怒)317.37/53.5%|2",
["Djurun"]="UX:(恢复)324.77/31.7%UT:(恢复)514.0/73.8%|4",
["Drevan"]="CT:(恢复)12.55/3.7%|3",
["Enzik"]="CT:(狂怒)25.96/12.8%|2",
["Gormlaith"]="UX:(毁灭)32.96/6.7%UT:(毁灭)292.13/44.5%|3",
["Greatshield"]="UX:(狂怒)1095.65/88.3%UT:(狂怒)538.28/81.4%|1",
["Gree"]="CX:(狂怒)572.28/52.9%|3",
["Greggio"]="CX:(狂怒)571.94/52.9%CT:(狂怒)402.05/65.5%|2",
["Happyc"]="UT:(毁灭)233.86/35.1%|1",
["Irpriest"]="CT:(神圣)165.25/18.7%|2",
["Ivankov"]="UX:(奇袭)1012.1/83.3%UT:(奇袭)627.01/87.7%|1",
["Jaktrpr"]="CX:(狂怒)274.63/34.0%CT:(狂怒)232.2/41.3%|2",
["Jemors"]="CT:(火焰)51.53/6.3%|2",
["Kaborro"]="UT:(冰霜)101.83/33.0%|1",
["Lataini"]="CT:(射击)130.57/19.3%|3",
["Letstroll"]="CX:(神圣)358.13/26.7%UT:(神圣)587.18/79.2%|3",
["Lomez"]="CX:(火焰)367.25/32.8%CT:(火焰)242.95/35.8%|2",
["Magibon"]="CT:(火焰)149.4/21.3%|2",
["Malfate"]="CX:(防护)78.55/33.8%|2",
["Margrtthtchr"]="UX:(恢复)540.31/46.1%|1",
["Mmresd"]="CX:(神圣)164.04/14.4%|3",
["Newyorc"]="CX:(狂怒)32.38/8.1%CT:(狂怒)89.31/23.4%|2",
["Norum"]="UX:(奇袭)762.75/64.6%UT:(奇袭)605.38/86.2%|3",
["Omnist"]="CX:(奇袭)183.23/27.0%CT:(奇袭)170.95/26.0%|2",
["Pachito"]="UX:(奇袭)842.2/70.6%UT:(奇袭)468.07/71.4%|1",
["Permeabletub"]="CX:(神圣)64.34/8.5%CT:(神圣)75.69/8.1%|2",
["Scipio"]="UT:(防护)270.6/56.2%|2",
["Smoothcrimnl"]="CT:(奇袭)93.74/15.1%|2",
["Spihana"]="UX:(恢复)373.52/28.7%|1",
["Stigmata"]="CX:(神圣)10.51/2.5%CT:(神圣)249.15/31.5%|2",
["Sulfadiazene"]="CT:(火焰)173.48/24.9%|2",
["Threyton"]="RX:(射击)1166.47/91.7%UT:(射击)623.12/86.6%|1",
["Tyrsii"]="UX:(恢复)431.81/33.1%UT:(恢复)564.52/72.7%|4",
["Vaile"]="CX:(暗影)29.37/21.2%UT:(神圣)653.17/86.1%|1",
["Warrax"]="CT:(狂怒)106.87/25.4%|2",
["Waxer"]="CX:(狂怒)313.46/36.3%CT:(狂怒)189.9/35.3%|2",
["Zuljabar"]="CX:(火焰)611.23/51.2%UT:(火焰)425.2/65.4%|3",
["LASTUPDATE"]="2024-05-15"
}
