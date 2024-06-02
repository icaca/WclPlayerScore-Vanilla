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
["Algerd"]="CT:(狂怒)402.69/-128.9%|1",
["Armgun"]="CT:(狂怒)318.87/-207.2%|1",
["Bigtoetem"]="UX:(恢复)354.79/27.4%UT:(恢复)377.87/38.0%|0",
["Blaqmagik"]="CX:(神圣)301.81/-69.7%UT:(神圣)366.06/4.6%|1",
["Caland"]="UX:(恢复)1062.3/82.5%UT:(恢复)637.99/77.7%|1",
["Chronoire"]="CX:(神圣)296.58/-70.3%|3",
["Deathranger"]="CX:(狂怒)706.69/-78.9%CT:(狂怒)315.49/-210.6%|1",
["Djurun"]="UX:(恢复)323.84/31.5%UT:(恢复)511.82/66.6%|0",
["Drevan"]="CT:(恢复)12.39/-14.2%|3",
["Enzik"]="CT:(狂怒)25.67/-479.3%|1",
["Gormlaith"]="UX:(毁灭)32.75/6.4%UT:(毁灭)289.29/43.8%|0",
["Greatshield"]="UX:(狂怒)1090.94/43.4%UT:(狂怒)536.06/-24.9%|0",
["Gree"]="CX:(狂怒)568.17/-123.8%|3",
["Greggio"]="CX:(狂怒)568.06/-124.1%CT:(狂怒)400.16/-131.0%|1",
["Happyc"]="UT:(毁灭)232.07/34.8%|0",
["Irpriest"]="CT:(神圣)164.24/-53.1%|1",
["Ivankov"]="UX:(奇袭)1009.05/61.1%UT:(奇袭)625.49/73.8%|1",
["Jaktrpr"]="CX:(狂怒)272.72/-212.5%CT:(狂怒)230.5/-291.9%|1",
["Jemors"]="CT:(火焰)50.94/-107.2%|1",
["Kaborro"]="UT:(冰霜)101.69/23.1%|0",
["Lataini"]="CT:(射击)129.67/0.9%|0",
["Letstroll"]="UX:(暗影)65.16/28.2%UT:(神圣)583.91/60.0%|0",
["Lomez"]="CX:(火焰)365.88/-69.6%CT:(火焰)240.16/-43.0%|1",
["Magibon"]="CT:(火焰)147.76/-74.7%|1",
["Malfate"]="CX:(防护)77.75/-96.9%|1",
["Margrtthtchr"]="UX:(恢复)538.85/46.0%|0",
["Mmresd"]="CX:(神圣)162.64/-87.8%|3",
["Newyorc"]="CX:(狂怒)32.13/-333.9%CT:(狂怒)88.31/-409.7%|1",
["Norum"]="UX:(奇袭)760.46/18.2%UT:(奇袭)603.43/70.4%|0",
["Omnist"]="CX:(奇袭)182.54/-68.1%CT:(奇袭)169.75/-55.2%|1",
["Pachito"]="UX:(奇袭)839.59/31.7%UT:(奇袭)467.05/39.5%|0",
["Permeabletub"]="CX:(神圣)64.19/-100.6%CT:(神圣)75.4/-73.0%|1",
["Scipio"]="UT:(防护)268.35/-17.3%|1",
["Smoothcrimnl"]="CT:(奇袭)93.57/-77.8%|1",
["Spihana"]="UX:(恢复)370.74/28.6%|0",
["Stigmata"]="CX:(神圣)10.35/-113.8%CT:(神圣)247.81/-29.2%|1",
["Sulfadiazene"]="CT:(火焰)171.51/-66.8%|1",
["Threyton"]="UX:(射击)1163.84/90.2%UT:(射击)621.86/83.1%|1",
["Tyrsii"]="UX:(恢复)429.38/32.7%UT:(恢复)561.86/67.1%|0",
["Vaile"]="UX:(神圣)1040.03/60.9%UT:(神圣)649.49/72.8%|1",
["Warrax"]="CT:(狂怒)105.78/-396.7%|1",
["Waxer"]="CX:(狂怒)311.28/-201.4%CT:(狂怒)188.07/-331.4%|1",
["Zuljabar"]="CX:(火焰)608.16/-23.7%UT:(火焰)422.56/22.2%|0",
["LASTUPDATE"]="2024-06-03"
}
