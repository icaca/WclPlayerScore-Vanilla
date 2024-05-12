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
["Aelathir"]="UX:(射击)400.4/44.7%UT:(射击)670.56/90.3%|2",
["Aliandra"]="CX:(防护)308.34/64.3%|1",
["Almsivi"]="CX:(神圣)473.42/34.8%UT:(神圣)438.62/60.3%|1",
["Blãckwind"]="CX:(神圣)92.98/13.8%UT:(神圣)334.11/47.0%|1",
["Castillian"]="UX:(冰霜)529.48/81.7%UT:(冰霜)550.15/87.5%|2",
["Clain"]="CT:(奇袭)162.38/24.8%|3",
["Dancelor"]="CT:(狂怒)76.65/21.9%|3",
["Eftheias"]="CT:(狂怒)136.09/28.7%|3",
["Ellesyme"]="UX:(恢复)401.37/36.5%RT:(恢复)746.89/93.8%|2",
["Facebasher"]="UT:(神圣)136.77/15.9%|3",
["Healjack"]="UX:(神圣)317.82/26.4%|1",
["Ihealudie"]="CX:(神圣)89.18/13.4%|1",
["Jøvel"]="CX:(奇袭)82.99/17.5%CT:(奇袭)162.45/24.8%|3",
["Kaakje"]="RT:(毁灭)739.53/95.8%|2",
["Kaaklock"]="UX:(毁灭)517.33/45.5%RT:(毁灭)747.26/96.3%|2",
["Keepsake"]="RT:(守护)350.15/63.3%|2",
["Lapilule"]="CX:(神圣)441.11/32.5%UT:(神圣)765.2/94.6%|1",
["Lapishot"]="UT:(射击)499.07/75.0%|2",
["Magelord"]="UT:(冰霜)299.2/59.2%|2",
["Myln"]="UX:(毁灭)84.7/12.5%UT:(毁灭)507.14/75.0%|1",
["Neptunee"]="CX:(神圣)273.53/20.7%UT:(神圣)642.27/85.0%|1",
["Nyrax"]="CX:(神圣)347.33/25.9%|1",
["Pampu"]="UT:(神圣)527.0/75.3%|2",
["Phoebe"]="UX:(毁灭)343.3/31.9%UT:(毁灭)535.91/78.4%|2",
["Protone"]="CX:(神圣)327.16/24.5%UT:(神圣)494.4/68.0%|1",
["Razlupitel"]="UT:(神圣)82.13/9.4%|3",
["Redyellowday"]="UT:(恢复)64.62/8.6%|3",
["Rentokill"]="UT:(射击)316.89/49.3%|2",
["Rizzule"]="CX:(狂怒)68.42/15.4%CT:(狂怒)431.01/69.3%|3",
["Ryanyth"]="UX:(神圣)308.53/25.8%UT:(神圣)547.28/77.7%|1",
["Sacruxx"]="CT:(神圣)77.34/8.4%|3",
["Samur"]="CT:(狂怒)236.38/41.9%|3",
["Schvetten"]="CX:(狂怒)91.31/19.0%|3",
["Shagul"]="CT:(狂怒)64.91/20.4%|3",
["Skrag"]="CT:(狂怒)94.52/24.1%|3",
["Tardis"]="CX:(狂怒)290.7/35.0%RT:(防护)720.46/96.4%|3",
["Valendir"]="CT:(射击)41.53/6.9%|3",
["Valpariona"]="CX:(神圣)27.97/5.1%CT:(神圣)37.82/4.6%|3",
["Waliqq"]="CT:(狂怒)41.16/16.4%|3",
["Wilczureq"]="CT:(射击)60.62/9.3%|3",
["Yuradi"]="RX:(野性)162.14/63.0%UT:(守护)171.31/32.6%|2",
["Zahaara"]="UT:(火焰)369.24/56.7%|1",
["Zboom"]="UX:(恢复)450.64/39.9%RT:(恢复)724.09/92.6%|2",
["Zejaz"]="CT:(射击)83.21/12.7%|3",
["Zelts"]="CX:(防护)48.57/20.9%CT:(狂怒)157.94/31.2%|3",
["LASTUPDATE"]="2024-05-13"
}
