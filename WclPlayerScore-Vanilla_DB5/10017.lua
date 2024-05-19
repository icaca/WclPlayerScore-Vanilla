if(GetRealmName() ~= "Shazzrah") then
return
end

STOP_Database = {
["Yuradi"]="1野性德,1守护德",
["Zboom"]="1恢复德",
["Aelathir"]="1射击猎",
["Castillian"]="1冰法,1火法",
["Healjack"]="1奶骑",
["Almsivi"]="1神牧",
["Lapilule"]="1暗牧,2神牧",
["Jøvel"]="1奇袭贼",
["Kaaklock"]="1毁灭术",
["Tardis"]="1狂战,2防战",
["Aliandra"]="1防战,3狂战",
["Ellesyme"]="2恢复德",
["Ryanyth"]="2奶骑",
["Phoebe"]="2毁灭术",
["Schvetten"]="2狂战",
["Blãckwind"]="3奶骑",
["Nyrax"]="3神牧",
["Myln"]="3毁灭术",
["Zelts"]="3防战,5狂战",
["Ihealudie"]="4奶骑",
["Protone"]="4神牧",
["Rizzule"]="4狂战",
["Neptunee"]="5神牧",
["Valpariona"]="6神牧",
}

WP_Database = {
["Aelathir"]="UX:(射击)400.03/44.7%UT:(射击)670.25/90.2%|2",
["Aliandra"]="CX:(防护)307.18/64.2%|1",
["Almsivi"]="CX:(神圣)472.91/34.8%UT:(神圣)437.98/60.2%|1",
["Blãckwind"]="CX:(神圣)92.42/13.8%UT:(神圣)333.71/46.9%|1",
["Castillian"]="UX:(冰霜)529.47/81.7%UT:(冰霜)549.98/87.5%|1",
["Clain"]="CT:(奇袭)162.12/24.9%|3",
["Dancelor"]="CT:(狂怒)76.4/22.0%|4",
["Eftheias"]="CT:(狂怒)135.87/28.7%|4",
["Ellesyme"]="UX:(恢复)400.72/36.4%RT:(恢复)746.19/93.8%|1",
["Facebasher"]="UT:(神圣)136.59/15.7%|1",
["Healjack"]="UX:(神圣)316.81/26.4%|1",
["Ihealudie"]="CX:(神圣)88.65/13.5%|1",
["Jøvel"]="CX:(奇袭)82.93/17.6%CT:(奇袭)161.75/24.8%|3",
["Kaakje"]="RT:(毁灭)739.05/95.8%|2",
["Kaaklock"]="UX:(毁灭)516.42/45.4%RT:(毁灭)746.55/96.3%|2",
["Keepsake"]="RT:(守护)348.69/63.1%|1",
["Lapilule"]="CX:(神圣)440.05/32.4%UT:(神圣)764.44/94.5%|1",
["Lapishot"]="UT:(射击)498.44/74.9%|1",
["Magelord"]="UT:(冰霜)299.38/59.2%|1",
["Myln"]="UX:(毁灭)84.54/12.6%UT:(毁灭)506.09/74.8%|1",
["Neptunee"]="CX:(神圣)272.52/20.6%UT:(神圣)641.45/84.8%|1",
["Nyrax"]="CX:(神圣)346.43/25.9%|1",
["Pampu"]="UT:(神圣)526.17/75.2%|1",
["Phoebe"]="UX:(毁灭)342.36/31.9%UT:(毁灭)534.26/78.2%|1",
["Protone"]="CX:(神圣)326.09/24.4%UT:(神圣)493.26/67.8%|1",
["Razlupitel"]="UT:(神圣)81.97/9.2%|1",
["Redyellowday"]="UT:(恢复)64.12/8.6%|1",
["Rentokill"]="UT:(射击)316.5/49.3%|1",
["Rizzule"]="CX:(狂怒)68.23/15.4%CT:(狂怒)430.1/69.2%|3",
["Ryanyth"]="UX:(神圣)307.48/25.8%UT:(神圣)546.5/77.5%|1",
["Sacruxx"]="CT:(神圣)77.14/8.4%|3",
["Samur"]="CT:(狂怒)235.9/41.9%|3",
["Schvetten"]="CX:(狂怒)91.01/19.0%|4",
["Shagul"]="CT:(狂怒)64.77/20.5%|4",
["Skrag"]="CT:(狂怒)94.29/24.1%|4",
["Tardis"]="CX:(狂怒)289.19/34.9%RT:(防护)719.91/96.4%|3",
["Valendir"]="CT:(射击)41.5/6.9%|3",
["Valpariona"]="CX:(神圣)27.84/5.2%CT:(神圣)37.79/4.7%|3",
["Waliqq"]="CT:(狂怒)40.98/16.4%|4",
["Wilczureq"]="CT:(射击)60.66/9.4%|4",
["Yuradi"]="RX:(野性)162.55/63.2%UT:(守护)170.93/32.6%|1",
["Zahaara"]="UT:(火焰)367.96/56.5%|1",
["Zboom"]="UX:(恢复)450.44/39.9%RT:(恢复)723.76/92.5%|1",
["Zejaz"]="CT:(射击)83.26/12.8%|4",
["Zelts"]="CX:(防护)48.35/20.9%CT:(狂怒)157.58/31.3%|3",
["LASTUPDATE"]="2024-05-20"
}
