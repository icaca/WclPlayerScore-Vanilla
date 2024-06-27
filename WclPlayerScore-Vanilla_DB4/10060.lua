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
["Gree"]="3狂战",
["Jaktrpr"]="3防战,6狂战",
["Omnist"]="4奇袭贼",
["Greggio"]="4狂战",
["Mmresd"]="5神牧",
["Waxer"]="5狂战",
["Permeabletub"]="6神牧",
["Stigmata"]="7神牧",
["Newyorc"]="8狂战",
}

WP_Database = {
["Algerd"]="CT:(狂怒)399.33/64.9%|2",
["Armgun"]="CT:(狂怒)316.42/53.2%|2",
["Bigtoetem"]="UX:(恢复)353.09/27.2%UT:(恢复)375.76/47.5%|2",
["Blaqmagik"]="CX:(神圣)299.64/22.4%CT:(神圣)364.03/49.0%|2",
["Caland"]="UX:(恢复)1058.25/82.0%UT:(恢复)635.44/80.6%|2",
["Chronoire"]="CX:(神圣)294.31/22.1%|2",
["Deathranger"]="CX:(狂怒)700.4/61.5%CT:(狂怒)313.3/52.8%|2",
["Djurun"]="UX:(恢复)322.9/31.4%UT:(恢复)510.2/73.1%|3",
["Drevan"]="CT:(恢复)12.32/3.5%|3",
["Enzik"]="CT:(狂怒)25.49/12.5%|2",
["Gormlaith"]="UX:(毁灭)32.89/6.5%UT:(毁灭)287.74/43.6%|3",
["Greatshield"]="UX:(狂怒)1083.23/87.4%UT:(狂怒)532.85/80.7%|3",
["Gree"]="CX:(狂怒)562.81/52.0%|2",
["Greggio"]="CX:(狂怒)562.65/52.0%CT:(狂怒)397.77/64.7%|2",
["Happyc"]="UT:(毁灭)230.79/34.6%|3",
["Irpriest"]="CT:(神圣)163.65/18.7%|2",
["Ivankov"]="UX:(奇袭)1005.26/82.7%UT:(奇袭)623.29/87.2%|3",
["Jaktrpr"]="CX:(狂怒)270.22/33.5%CT:(狂怒)228.7/40.6%|2",
["Jemors"]="CT:(火焰)50.58/6.3%|2",
["Kaborro"]="UT:(冰霜)101.77/33.0%|3",
["Lataini"]="CT:(射击)128.86/19.0%|3",
["Letstroll"]="CX:(神圣)351.89/26.1%UT:(神圣)580.76/78.2%|2",
["Lomez"]="CX:(火焰)362.58/32.5%CT:(火焰)238.46/35.2%|2",
["Magibon"]="CT:(火焰)146.63/20.9%|2",
["Malfate"]="CX:(防护)76.93/33.0%|2",
["Margrtthtchr"]="UX:(恢复)536.92/45.9%|3",
["Mmresd"]="CX:(神圣)161.55/14.2%|2",
["Newyorc"]="CX:(狂怒)31.82/8.0%CT:(狂怒)87.47/22.9%|2",
["Norum"]="UX:(奇袭)756.79/63.9%UT:(奇袭)601.38/85.5%|3",
["Omnist"]="CX:(奇袭)181.56/26.6%CT:(奇袭)168.9/25.7%|2",
["Pachito"]="UX:(奇袭)835.41/69.9%UT:(奇袭)465.68/70.8%|3",
["Permeabletub"]="CX:(神圣)63.43/8.4%CT:(神圣)75.1/8.1%|2",
["Scipio"]="UT:(防护)266.27/55.7%|3",
["Smoothcrimnl"]="CT:(奇袭)93.3/15.0%|2",
["Spihana"]="UX:(恢复)369.01/28.5%|3",
["Stigmata"]="CX:(神圣)10.13/2.4%CT:(神圣)246.21/31.1%|2",
["Sulfadiazene"]="CT:(火焰)170.3/24.5%|2",
["Threyton"]="UX:(射击)1160.11/91.3%UT:(射击)620.33/86.1%|3",
["Tyrsii"]="UX:(恢复)427.47/32.5%UT:(恢复)558.71/71.8%|2",
["Vaile"]="UX:(神圣)1035.42/81.6%UT:(神圣)646.18/85.1%|2",
["Warrax"]="CT:(狂怒)104.99/24.9%|2",
["Waxer"]="CX:(狂怒)308.36/35.8%CT:(狂怒)186.49/34.6%|2",
["Zuljabar"]="CX:(火焰)602.87/50.5%UT:(火焰)420.2/64.5%|3",
["LASTUPDATE"]="2024-06-28"
}
