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
["Algerd"]="CT:(狂怒)401.32/65.2%|1",
["Armgun"]="CT:(狂怒)317.87/53.5%|1",
["Bigtoetem"]="UX:(恢复)354.07/27.3%UT:(恢复)376.78/47.6%|1",
["Blaqmagik"]="CX:(神圣)300.65/22.4%CT:(神圣)364.79/49.0%|1",
["Caland"]="UX:(恢复)1060.97/82.3%UT:(恢复)636.35/80.9%|1",
["Chronoire"]="CX:(神圣)295.42/22.1%|1",
["Deathranger"]="CX:(狂怒)704.94/61.9%CT:(狂怒)314.6/53.0%|1",
["Djurun"]="UX:(恢复)323.34/31.4%UT:(恢复)510.97/73.3%|1",
["Drevan"]="CT:(恢复)12.28/3.4%|1",
["Enzik"]="CT:(狂怒)25.58/12.7%|3",
["Gormlaith"]="UX:(毁灭)32.78/6.4%UT:(毁灭)288.71/43.8%|1",
["Greatshield"]="UX:(狂怒)1089.11/87.8%UT:(狂怒)534.74/80.9%|1",
["Gree"]="CX:(狂怒)566.19/52.3%|1",
["Greggio"]="CX:(狂怒)566.23/52.3%CT:(狂怒)399.2/65.0%|1",
["Happyc"]="UT:(毁灭)231.56/34.7%|1",
["Irpriest"]="CT:(神圣)163.86/18.5%|1",
["Ivankov"]="UX:(奇袭)1008.35/83.0%UT:(奇袭)624.5/87.3%|1",
["Jaktrpr"]="CX:(狂怒)271.68/33.6%CT:(狂怒)229.72/40.7%|1",
["Jemors"]="CT:(火焰)50.71/6.2%|1",
["Kaborro"]="UT:(冰霜)101.68/32.9%|1",
["Lataini"]="CT:(射击)129.38/19.0%|1",
["Letstroll"]="CX:(神圣)353.48/26.2%UT:(神圣)582.29/78.5%|1",
["Lomez"]="CX:(火焰)364.08/32.5%CT:(火焰)239.37/35.2%|1",
["Magibon"]="CT:(火焰)147.21/20.9%|1",
["Malfate"]="CX:(防护)77.41/33.3%|1",
["Margrtthtchr"]="UX:(恢复)537.76/45.9%|1",
["Mmresd"]="CX:(神圣)161.82/14.1%|1",
["Newyorc"]="CX:(狂怒)31.94/8.2%CT:(狂怒)88.03/23.2%|3",
["Norum"]="UX:(奇袭)759.71/64.2%UT:(奇袭)602.47/85.7%|1",
["Omnist"]="CX:(奇袭)182.17/26.6%CT:(奇袭)169.47/25.8%|1",
["Pachito"]="UX:(奇袭)838.66/70.1%UT:(奇袭)466.51/71.0%|1",
["Permeabletub"]="CX:(神圣)63.83/8.4%CT:(神圣)75.31/8.0%|1",
["Scipio"]="UT:(防护)267.41/55.7%|1",
["Smoothcrimnl"]="CT:(奇袭)93.46/14.9%|1",
["Spihana"]="UX:(恢复)369.67/28.4%|1",
["Stigmata"]="CX:(神圣)10.2/2.4%CT:(神圣)247.14/31.2%|1",
["Sulfadiazene"]="CT:(火焰)170.83/24.5%|1",
["Threyton"]="UX:(射击)1162.91/91.5%UT:(射击)621.41/86.2%|1",
["Tyrsii"]="UX:(恢复)428.68/32.6%UT:(恢复)560.16/72.0%|1",
["Vaile"]="UX:(神圣)1038.32/82.0%UT:(神圣)647.84/85.4%|1",
["Warrax"]="CT:(狂怒)105.45/25.0%|1",
["Waxer"]="CX:(狂怒)310.02/35.9%CT:(狂怒)187.46/34.7%|1",
["Zuljabar"]="CX:(火焰)606.21/50.6%UT:(火焰)421.48/64.6%|1",
["LASTUPDATE"]="2024-06-13"
}
