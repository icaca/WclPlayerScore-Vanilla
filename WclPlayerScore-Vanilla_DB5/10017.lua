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
["Aelathir"]="UX:(射击)401.1/44.9%UT:(射击)673.35/90.5%|1",
["Aliandra"]="CX:(防护)310.26/64.5%|1",
["Almsivi"]="CX:(神圣)474.41/34.9%UT:(神圣)440.42/60.7%|1",
["Blãckwind"]="UX:(神圣)93.52/13.9%UT:(神圣)335.63/47.3%|1",
["Castillian"]="UX:(冰霜)529.54/81.8%UT:(冰霜)550.88/87.7%|1",
["Clain"]="CT:(奇袭)163.19/25.0%|1",
["Dancelor"]="CT:(狂怒)77.22/22.1%|1",
["Eftheias"]="CT:(狂怒)136.89/28.9%|1",
["Ellesyme"]="UX:(恢复)402.24/36.6%RT:(恢复)748.87/94.0%|1",
["Facebasher"]="UT:(神圣)137.24/15.9%|1",
["Healjack"]="UX:(神圣)318.94/26.5%|1",
["Ihealudie"]="CX:(神圣)89.68/13.7%|1",
["Jøvel"]="CX:(奇袭)82.85/17.5%CT:(奇袭)164.12/25.1%|1",
["Kaakje"]="RT:(毁灭)741.03/96.0%|2",
["Kaaklock"]="AX:(毁灭)519.02/100.0%RT:(毁灭)748.86/96.5%|2",
["Keepsake"]="RT:(守护)351.77/63.4%|1",
["Lapilule"]="CX:(神圣)442.42/32.6%RT:(神圣)767.75/94.9%|1",
["Lapishot"]="UT:(射击)501.37/75.5%|1",
["Magelord"]="UT:(冰霜)299.27/59.3%|1",
["Myln"]="UX:(毁灭)85.25/12.6%UT:(毁灭)509.22/75.5%|1",
["Neptunee"]="CX:(神圣)274.73/20.7%UT:(神圣)645.34/85.4%|1",
["Nyrax"]="CX:(神圣)348.58/25.9%|1",
["Pampu"]="UT:(神圣)529.42/75.8%|1",
["Phoebe"]="UX:(毁灭)344.97/32.1%UT:(毁灭)539.08/78.9%|1",
["Protone"]="CX:(神圣)328.5/24.5%UT:(神圣)497.74/68.6%|1",
["Razlupitel"]="UT:(神圣)82.32/9.2%|1",
["Redyellowday"]="UT:(恢复)65.35/8.7%|1",
["Rentokill"]="UT:(射击)318.55/49.6%|1",
["Rizzule"]="CX:(狂怒)68.9/15.5%CT:(狂怒)434.21/69.8%|1",
["Ryanyth"]="UX:(神圣)310.02/26.0%UT:(神圣)549.87/78.3%|1",
["Sacruxx"]="CT:(神圣)77.7/8.3%|1",
["Samur"]="CT:(狂怒)237.7/42.0%|1",
["Schvetten"]="CX:(狂怒)91.9/19.1%|1",
["Shagul"]="CT:(狂怒)65.43/20.5%|1",
["Skrag"]="CT:(狂怒)95.25/24.3%|1",
["Tardis"]="CX:(狂怒)292.4/35.1%RT:(防护)723.0/96.6%|1",
["Valendir"]="CT:(射击)41.79/6.8%|1",
["Valpariona"]="CX:(神圣)28.13/5.2%CT:(神圣)38.03/4.5%|1",
["Waliqq"]="CT:(狂怒)41.53/16.5%|1",
["Wilczureq"]="CT:(射击)60.71/9.2%|1",
["Yuradi"]="RX:(野性)162.45/63.2%AT:(守护)172.13/99.9%|1",
["Zahaara"]="UT:(火焰)371.89/57.3%|1",
["Zboom"]="UX:(恢复)451.07/40.0%RT:(恢复)725.01/92.6%|1",
["Zejaz"]="CT:(射击)83.44/12.6%|1",
["Zelts"]="CX:(防护)48.94/21.1%CT:(狂怒)159.35/31.5%|1",
["LASTUPDATE"]="2024-04-25"
}
