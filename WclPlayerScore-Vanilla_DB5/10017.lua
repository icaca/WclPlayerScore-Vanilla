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
["Aelathir"]="UX:(射击)400.8/44.9%UT:(射击)671.81/90.4%|3",
["Aliandra"]="CX:(防护)308.98/64.4%|3",
["Almsivi"]="CX:(神圣)473.77/35.0%UT:(神圣)439.25/60.5%|3",
["Blãckwind"]="CX:(神圣)93.35/13.9%UT:(神圣)334.62/47.2%|3",
["Castillian"]="UX:(冰霜)529.47/81.7%UT:(冰霜)550.69/87.7%|3",
["Clain"]="CT:(奇袭)162.68/24.8%|1",
["Dancelor"]="CT:(狂怒)76.83/21.9%|1",
["Eftheias"]="CT:(狂怒)136.46/28.7%|1",
["Ellesyme"]="UX:(恢复)401.63/36.7%RT:(恢复)747.43/93.9%|3",
["Facebasher"]="UT:(神圣)136.77/15.8%|2",
["Healjack"]="UX:(神圣)318.55/26.6%|3",
["Ihealudie"]="CX:(神圣)89.49/13.6%|3",
["Jøvel"]="CX:(奇袭)83.08/17.5%CT:(奇袭)163.04/24.8%|1",
["Kaakje"]="RT:(毁灭)740.25/95.9%|3",
["Kaaklock"]="UX:(毁灭)518.13/45.7%RT:(毁灭)748.13/96.4%|3",
["Keepsake"]="RT:(守护)350.33/63.5%|3",
["Lapilule"]="CX:(神圣)441.57/32.6%UT:(神圣)766.12/94.7%|3",
["Lapishot"]="UT:(射击)500.01/75.3%|3",
["Magelord"]="UT:(冰霜)299.6/59.4%|3",
["Myln"]="UX:(毁灭)84.91/12.7%UT:(毁灭)507.78/75.3%|3",
["Neptunee"]="CX:(神圣)274.07/20.9%UT:(神圣)643.38/85.2%|3",
["Nyrax"]="CX:(神圣)347.78/26.0%|3",
["Pampu"]="UT:(神圣)528.13/75.6%|3",
["Phoebe"]="UX:(毁灭)344.21/32.1%UT:(毁灭)537.04/78.6%|3",
["Protone"]="CX:(神圣)327.75/24.6%UT:(神圣)495.52/68.3%|3",
["Razlupitel"]="UT:(神圣)82.04/9.2%|2",
["Redyellowday"]="UT:(恢复)64.83/8.6%|2",
["Rentokill"]="UT:(射击)317.42/49.5%|3",
["Rizzule"]="CX:(狂怒)68.5/15.4%CT:(狂怒)432.01/69.4%|1",
["Ryanyth"]="UX:(神圣)309.48/26.1%UT:(神圣)548.35/78.0%|3",
["Sacruxx"]="CT:(神圣)77.34/8.3%|1",
["Samur"]="CT:(狂怒)236.83/41.9%|1",
["Schvetten"]="CX:(狂怒)91.5/19.0%|1",
["Shagul"]="CT:(狂怒)65.09/20.4%|1",
["Skrag"]="CT:(狂怒)94.77/24.1%|1",
["Tardis"]="CX:(狂怒)291.38/35.0%RT:(防护)721.44/96.5%|1",
["Valendir"]="CT:(射击)41.6/6.8%|1",
["Valpariona"]="CX:(神圣)28.04/5.2%CT:(神圣)37.83/4.5%|1",
["Waliqq"]="CT:(狂怒)41.27/16.3%|1",
["Wilczureq"]="CT:(射击)60.69/9.3%|1",
["Yuradi"]="RX:(野性)162.05/63.1%UT:(守护)171.69/32.8%|3",
["Zahaara"]="UT:(火焰)370.18/56.9%|3",
["Zboom"]="UX:(恢复)450.62/40.1%RT:(恢复)724.42/92.6%|3",
["Zejaz"]="CT:(射击)83.27/12.6%|1",
["Zelts"]="CX:(防护)48.66/20.9%CT:(狂怒)158.34/31.3%|1",
["LASTUPDATE"]="2024-05-08"
}
