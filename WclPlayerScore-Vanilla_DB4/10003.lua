if(GetRealmName() ~= "Faerlina") then
return
end

STOP_Database = {
["Bigpawpaw"]="1野性德,1守护德",
["Nightkid"]="1恢复德",
["Aryas"]="1射击猎",
["Skylarke"]="1火法",
["Brewtis"]="1奶骑",
["Whattheheal"]="1神牧",
["Shadowsearch"]="1奇袭贼",
["Arwenzz"]="1毁灭术",
["Immortaler"]="1狂战",
["Bezzlebub"]="2奶骑",
["Bjjblackbelt"]="2奇袭贼",
["Baelthazar"]="2毁灭术",
["Crohnos"]="2狂战",
["Estalas"]="3奇袭贼",
["Geeshington"]="3狂战",
["Oskítar"]="4狂战",
}

WP_Database = {
["Abcdcbcda"]="AT:(野性)10.03/99.8%|2",
["Afkbot"]="AT:(火焰)130.7/100.0%|2",
["Arwenzz"]="AX:(毁灭)471.46/100.0%AT:(毁灭)460.68/100.0%|2",
["Aryas"]="AX:(射击)536.22/100.0%AT:(射击)408.76/100.0%|2",
["Athanatos"]="AT:(冰霜)130.91/100.0%|2",
["Baelthazar"]="AX:(毁灭)50.73/100.0%AT:(毁灭)403.19/100.0%|2",
["Bezzlebub"]="AX:(神圣)386.13/100.0%AT:(神圣)333.03/100.0%|2",
["Bigpawpaw"]="RX:(守护)336.42/52.6%AT:(守护)564.41/100.0%|1",
["Bjjblackbelt"]="AX:(奇袭)504.9/100.0%AT:(奇袭)389.61/100.0%|2",
["Bobwick"]="AT:(野性)93.48/99.9%|2",
["Bogiee"]="AT:(狂怒)183.32/100.0%|2",
["Bootsauce"]="AT:(神圣)64.24/100.0%|2",
["Bourdelo"]="AT:(火焰)160.87/100.0%|2",
["Brewtis"]="AX:(神圣)425.28/100.0%AT:(神圣)443.0/100.0%|2",
["Capone"]="AT:(射击)23.41/100.0%|2",
["Catjob"]="AT:(守护)93.45/99.9%|2",
["Ccheetzz"]="AT:(防护)75.96/100.0%|2",
["Clleric"]="AT:(狂怒)45.48/100.0%|2",
["Cmanzana"]="AT:(射击)241.19/100.0%|2",
["Crohnos"]="AX:(狂怒)245.91/100.0%AT:(狂怒)298.95/100.0%|2",
["Davoodoo"]="AT:(冰霜)78.78/100.0%|2",
["Devizmo"]="AT:(恢复)283.55/100.0%|2",
["Diabolito"]="AT:(恢复)287.46/100.0%|2",
["Donpi"]="AT:(恢复)271.14/100.0%|2",
["Dulu"]="AT:(狂怒)5.4/100.0%|2",
["Edisonx"]="AT:(火焰)499.77/100.0%|2",
["Elenwen"]="AT:(恢复)228.2/100.0%|2",
["Eluvio"]="AT:(恢复)172.16/100.0%|2",
["Estalas"]="AX:(奇袭)414.72/100.0%AT:(奇袭)511.78/100.0%|2",
["Falsefruit"]="AT:(冰霜)140.34/100.0%|2",
["Feederation"]="AT:(奇袭)244.11/100.0%|2",
["Fenyx"]="AT:(野性)150.89/99.9%|2",
["Flandre"]="AT:(奇袭)5.85/99.9%|2",
["Geeshington"]="AX:(狂怒)223.47/100.0%AT:(狂怒)230.25/100.0%|2",
["Gladíator"]="AT:(恢复)234.05/100.0%|2",
["Gorehoof"]="AT:(恢复)460.3/100.0%|2",
["Gramikorg"]="AT:(防护)236.53/100.0%|2",
["Hanuus"]="AT:(野性)256.91/100.0%|2",
["Hulkr"]="AT:(防护)341.47/100.0%|2",
["Icarra"]="AT:(奇袭)85.45/100.0%|2",
["Immortaler"]="AX:(狂怒)594.74/100.0%AT:(狂怒)574.93/100.0%|2",
["Jaeberwok"]="AT:(神圣)159.5/100.0%|2",
["Jamsession"]="AT:(毁灭)200.6/99.9%|2",
["Kaizensama"]="AT:(恢复)128.04/99.9%|2",
["Karlbeng"]="AT:(奇袭)23.94/100.0%|2",
["Laina"]="AT:(射击)293.92/100.0%|2",
["Lorm"]="AT:(元素)294.19/99.9%|2",
["Lornic"]="AT:(奇袭)131.7/100.0%|2",
["Luer"]="AT:(毁灭)17.91/99.9%|2",
["Madtaunt"]="AT:(狂怒)20.56/100.0%|2",
["Malthred"]="AT:(神圣)583.73/100.0%|2",
["Misbehavìng"]="AT:(奇袭)387.57/100.0%|2",
["Mitsh"]="AT:(火焰)18.19/100.0%|2",
["Nerbench"]="AT:(毁灭)278.25/100.0%|2",
["Newyorc"]="AT:(狂怒)248.33/100.0%|2",
["Nightkid"]="AX:(恢复)59.23/100.0%|2",
["Nikodemeus"]="AT:(神圣)101.74/100.0%|2",
["Oskítar"]="AX:(狂怒)183.94/100.0%AT:(狂怒)240.6/100.0%|2",
["Painkillers"]="AT:(神圣)176.49/100.0%|2",
["Poe"]="AT:(射击)491.84/100.0%|2",
["Rdgwarrior"]="AT:(狂怒)51.08/100.0%|2",
["Ruclar"]="AT:(神圣)81.88/100.0%|2",
["Salali"]="AT:(恢复)184.87/100.0%|2",
["Sãvãge"]="AT:(狂怒)174.81/100.0%|2",
["Shadowsearch"]="AX:(奇袭)564.53/100.0%AT:(奇袭)413.3/100.0%|2",
["Skylarke"]="AX:(火焰)339.39/100.0%AT:(火焰)464.31/100.0%|2",
["Soulblade"]="AT:(奇袭)89.63/100.0%|2",
["Todbull"]="AT:(狂怒)172.37/100.0%|2",
["Tranktor"]="AT:(防护)103.84/100.0%|2",
["Tsres"]="AT:(奇袭)95.67/100.0%|2",
["Ulose"]="AT:(毁灭)215.79/100.0%|2",
["Vanpens"]="AT:(火焰)146.0/100.0%|2",
["Whattheheal"]="AX:(神圣)229.81/100.0%|2",
["Winterly"]="AT:(火焰)180.68/100.0%|2",
["LASTUPDATE"]="2024-04-25"
}
