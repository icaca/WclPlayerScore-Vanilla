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
["Ihealudie"]="4奶骑",
["Protone"]="4神牧",
["Rizzule"]="4狂战",
["Neptunee"]="5神牧",
["Zelts"]="3防战,5狂战",
["Valpariona"]="6神牧",
}

WP_Database = {
["Keepsake"]="AT:(守护)1/0|2",
["Yuradi"]="AX:(野性)1/0AT:(守护)2/0|1",
["Ellesyme"]="AX:(恢复)2/0AT:(恢复)1/0|1",
["Zboom"]="AX:(恢复)1/0AT:(恢复)4/0|1",
["Wilczureq"]="AT:(射击)5/0|2",
["Valendir"]="AT:(射击)6/0|2",
["Rentokill"]="AT:(射击)3/0|2",
["Lapishot"]="AT:(射击)2/0|2",
["Aelathir"]="AX:(射击)1/0AT:(射击)1/0|1",
["Zejaz"]="AT:(射击)4/0|2",
["Zahaara"]="AT:(火焰)1/0|2",
["Magelord"]="AT:(冰霜)2/0|2",
["Castillian"]="AX:(冰霜)1/0AT:(冰霜)1/0|1",
["Razlupitel"]="AT:(神圣)13/0|2",
["Facebasher"]="AT:(神圣)10/0|2",
["Ihealudie"]="AX:(神圣)4/0|2",
["Healjack"]="AX:(神圣)1/0|2",
["Ryanyth"]="AX:(神圣)2/0AT:(神圣)1/0|1",
["Pampu"]="AT:(神圣)4/0|2",
["Blãckwind"]="AX:(神圣)3/0AT:(神圣)7/0|1",
["Valpariona"]="AX:(神圣)6/0AT:(神圣)16/0|1",
["Nyrax"]="AX:(神圣)3/0|2",
["Almsivi"]="AX:(神圣)1/0AT:(神圣)10/0|1",
["Sacruxx"]="AT:(神圣)13/0|2",
["Protone"]="AX:(神圣)4/0AT:(神圣)7/0|1",
["Lapilule"]="AX:(神圣)2/0AT:(神圣)1/0|1",
["Neptunee"]="AX:(神圣)5/0AT:(神圣)4/0|1",
["Clain"]="AT:(奇袭)2/0|2",
["Jøvel"]="AX:(奇袭)1/0AT:(奇袭)1/0|1",
["Redyellowday"]="AT:(恢复)1/0|2",
["Phoebe"]="AX:(毁灭)2/0AT:(毁灭)3/0|1",
["Kaaklock"]="AX:(毁灭)1/0AT:(毁灭)1/0|1",
["Kaakje"]="AT:(毁灭)2/0|2",
["Myln"]="AX:(毁灭)3/0AT:(毁灭)4/0|1",
["Eftheias"]="AT:(狂怒)5/0|2",
["Dancelor"]="AT:(狂怒)7/0|2",
["Skrag"]="AT:(狂怒)6/0|2",
["Schvetten"]="AX:(狂怒)2/0|2",
["Shagul"]="AT:(狂怒)8/0|2",
["Samur"]="AT:(狂怒)3/0|2",
["Zelts"]="AX:(防护)3/0AT:(狂怒)4/0|1",
["Waliqq"]="AT:(狂怒)9/0|2",
["Rizzule"]="AX:(狂怒)4/0AT:(狂怒)2/0|1",
["Aliandra"]="AX:(防护)1/0|2",
["Tardis"]="AX:(狂怒)1/0AT:(防护)1/0|1",
["LASTUPDATE"]="2024-04-18"
}
