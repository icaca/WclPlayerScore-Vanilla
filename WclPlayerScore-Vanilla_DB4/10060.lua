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
["Algerd"]="CT:(狂怒)400.07/65.1%|2",
["Armgun"]="CT:(狂怒)316.94/53.3%|2",
["Bigtoetem"]="UX:(恢复)353.77/27.3%UT:(恢复)375.89/47.6%|2",
["Blaqmagik"]="CX:(神圣)300.31/22.4%CT:(神圣)364.63/49.1%|2",
["Caland"]="UX:(恢复)1059.89/82.2%UT:(恢复)635.74/80.8%|2",
["Chronoire"]="CX:(神圣)294.99/22.1%|2",
["Deathranger"]="CX:(狂怒)702.11/61.7%CT:(狂怒)313.71/52.8%|2",
["Djurun"]="UX:(恢复)323.09/31.4%UT:(恢复)510.43/73.2%|2",
["Drevan"]="CT:(恢复)12.34/3.6%|2",
["Enzik"]="CT:(狂怒)25.55/12.5%|2",
["Gormlaith"]="UX:(毁灭)32.78/6.5%UT:(毁灭)288.5/43.8%|2",
["Greatshield"]="UX:(狂怒)1085.7/87.6%UT:(狂怒)533.55/80.8%|2",
["Gree"]="CX:(狂怒)564.15/52.1%|2",
["Greggio"]="CX:(狂怒)564.1/52.1%CT:(狂怒)398.23/64.8%|2",
["Happyc"]="UT:(毁灭)231.35/34.7%|2",
["Irpriest"]="CT:(神圣)163.78/18.6%|2",
["Ivankov"]="UX:(奇袭)1006.5/82.8%UT:(奇袭)623.7/87.2%|2",
["Jaktrpr"]="CX:(狂怒)270.88/33.5%CT:(狂怒)229.09/40.6%|2",
["Jemors"]="CT:(火焰)50.62/6.3%|2",
["Kaborro"]="UT:(冰霜)101.65/33.0%|2",
["Lataini"]="CT:(射击)129.06/19.0%|2",
["Letstroll"]="CX:(神圣)352.63/26.1%UT:(神圣)581.6/78.3%|2",
["Lomez"]="CX:(火焰)362.82/32.4%CT:(火焰)238.82/35.2%|2",
["Magibon"]="CT:(火焰)146.78/20.9%|2",
["Malfate"]="CX:(防护)77.17/33.1%|2",
["Margrtthtchr"]="UX:(恢复)537.22/45.8%|2",
["Mmresd"]="CX:(神圣)161.77/14.1%|2",
["Newyorc"]="CX:(狂怒)31.78/7.9%CT:(狂怒)87.7/23.0%|2",
["Norum"]="UX:(奇袭)757.81/64.1%UT:(奇袭)601.83/85.6%|2",
["Omnist"]="CX:(奇袭)181.93/26.6%CT:(奇袭)169.03/25.7%|2",
["Pachito"]="UX:(奇袭)836.71/70.0%UT:(奇袭)465.93/70.9%|2",
["Permeabletub"]="CX:(神圣)63.55/8.4%CT:(神圣)75.25/8.1%|2",
["Scipio"]="UT:(防护)266.81/55.7%|2",
["Smoothcrimnl"]="CT:(奇袭)93.37/15.0%|2",
["Spihana"]="UX:(恢复)369.5/28.5%|2",
["Stigmata"]="CX:(神圣)10.22/2.4%CT:(神圣)246.62/31.2%|2",
["Sulfadiazene"]="CT:(火焰)170.49/24.4%|2",
["Threyton"]="UX:(射击)1160.98/91.4%UT:(射击)620.95/86.2%|2",
["Tyrsii"]="UX:(恢复)428.28/32.6%UT:(恢复)559.41/71.9%|2",
["Vaile"]="UX:(神圣)1036.9/81.8%UT:(神圣)647.07/85.2%|2",
["Warrax"]="CT:(狂怒)105.15/25.0%|2",
["Waxer"]="CX:(狂怒)309.07/35.8%CT:(狂怒)186.8/34.7%|2",
["Zuljabar"]="CX:(火焰)603.83/50.5%UT:(火焰)420.81/64.6%|2",
["LASTUPDATE"]="2024-06-21"
}
