if(GetRealmName() ~= "Shazzrah") then
return
end

STOP_Database = {
["Yuradi"]="1野性德,1守护德",
["Zboom"]="1恢复德",
["Aelathir"]="1射击猎",
["Castillian"]="1火法,1冰法",
["Healjack"]="1奶骑",
["Almsivi"]="1神牧",
["Jøvel"]="1奇袭贼",
["Kaaklock"]="1毁灭术",
["Ellesyme"]="2恢复德",
["Ryanyth"]="2奶骑",
["Lapilule"]="1暗牧,2神牧",
["Phoebe"]="2毁灭术",
["Schvetten"]="2狂战",
["Tardis"]="1狂战,2防战",
["Blãckwind"]="3奶骑",
["Nyrax"]="3神牧",
["Myln"]="3毁灭术",
["Aliandra"]="1防战,3狂战",
["Zelts"]="3防战,5狂战",
["Ihealudie"]="4奶骑",
["Protone"]="4神牧",
["Rizzule"]="4狂战",
["Neptunee"]="5神牧",
["Valpariona"]="6神牧",
}

WP_Database = {
["Yuradi"]="RX:(野性)162.45/63.2%AT:(守护)172.13/99.9%|0",
["Keepsake"]="RT:(守护)351.77/63.3%|0",
["Ellesyme"]="UX:(恢复)402.24/36.6%RT:(恢复)748.87/91.8%|0",
["Zboom"]="UX:(恢复)451.07/40.0%RT:(恢复)725.01/89.9%|0",
["Wilczureq"]="AT:(射击)60.53/100.0%|5",
["Valendir"]="AT:(射击)41.82/99.9%|5",
["Rentokill"]="UT:(射击)318.55/37.9%|0",
["Lapishot"]="UT:(射击)501.37/69.8%|0",
["Aelathir"]="UX:(射击)401.1/44.9%UT:(射击)673.35/88.3%|0",
["Zejaz"]="AT:(射击)83.45/100.0%|5",
["Zahaara"]="UT:(火焰)371.89/3.3%|0",
["Magelord"]="UT:(冰霜)299.27/53.1%|0",
["Castillian"]="UX:(冰霜)529.54/81.8%UT:(冰霜)550.88/85.8%|0",
["Razlupitel"]="AT:(神圣)82.44/99.9%|5",
["Facebasher"]="AT:(神圣)137.33/100.0%|5",
["Ihealudie"]="CX:(神圣)89.68/13.6%|0",
["Healjack"]="UX:(神圣)318.94/26.4%|0",
["Ryanyth"]="UX:(神圣)310.02/26.0%UT:(神圣)549.87/72.4%|0",
["Pampu"]="UT:(神圣)529.42/69.2%|0",
["Blãckwind"]="UX:(神圣)93.52/13.9%UT:(神圣)335.63/33.1%|0",
["Valpariona"]="CX:(神圣)28.13/2.5%AT:(神圣)38.07/99.9%|0",
["Nyrax"]="CX:(神圣)348.58/23.9%|0",
["Almsivi"]="CX:(神圣)474.41/33.1%UT:(神圣)440.42/23.7%|0",
["Sacruxx"]="AT:(神圣)77.65/99.9%|5",
["Protone"]="CX:(神圣)328.5/22.4%UT:(神圣)497.74/39.1%|0",
["Lapilule"]="CX:(神圣)442.42/30.7%RT:(神圣)767.75/90.1%|0",
["Neptunee"]="CX:(神圣)274.73/18.5%UT:(神圣)645.34/71.8%|0",
["Clain"]="AT:(奇袭)163.48/100.0%|5",
["Jøvel"]="CX:(奇袭)82.85/16.1%AT:(奇袭)164.45/100.0%|0",
["Redyellowday"]="AT:(恢复)65.28/100.0%|5",
["Phoebe"]="UX:(毁灭)344.97/32.1%UT:(毁灭)539.08/78.9%|0",
["Kaaklock"]="AX:(毁灭)519.02/100.0%RT:(毁灭)748.86/96.5%|1",
["Kaakje"]="RT:(毁灭)741.03/96.0%|1",
["Myln"]="UX:(毁灭)85.25/12.5%UT:(毁灭)509.22/75.5%|0",
["Eftheias"]="AT:(狂怒)137.05/99.9%|5",
["Dancelor"]="AT:(狂怒)77.24/99.9%|5",
["Skrag"]="AT:(狂怒)95.4/99.9%|5",
["Schvetten"]="AX:(狂怒)92.28/100.0%|5",
["Shagul"]="AT:(狂怒)65.51/99.9%|5",
["Samur"]="AT:(狂怒)238.03/100.0%|5",
["Zelts"]="AX:(防护)49.09/100.0%AT:(狂怒)159.64/99.9%|5",
["Waliqq"]="AT:(狂怒)41.68/99.9%|5",
["Rizzule"]="AX:(狂怒)69.22/100.0%AT:(狂怒)435.06/100.0%|5",
["Aliandra"]="CX:(防护)310.26/6.5%|0",
["Tardis"]="AX:(狂怒)293.53/100.0%RT:(防护)723.0/89.6%|0",
["LASTUPDATE"]="2024-04-24"
}
