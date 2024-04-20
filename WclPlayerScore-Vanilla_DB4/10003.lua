if(GetRealmName() ~= "Faerlina") then
return
end

STOP_Database = {
["Bigpawpaw"]="1守护德,1野性德",
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
["Fenyx"]="AT:(野性)151.29/0%|3",
["Hanuus"]="AT:(野性)257.29/0%|3",
["Abcdcbcda"]="AT:(野性)10.1/0%|3",
["Bobwick"]="AT:(野性)93.05/0%|3",
["Catjob"]="AT:(守护)93.79/0%|3",
["Bigpawpaw"]="AX:(守护)337.32/0%AT:(守护)565.26/0%|3",
["Gorehoof"]="AT:(恢复)460.56/0%|3",
["Nightkid"]="AX:(恢复)59.37/0%|3",
["Elenwen"]="AT:(恢复)228.5/0%|3",
["Eluvio"]="AT:(恢复)172.39/0%|3",
["Aryas"]="AX:(射击)535.97/0%AT:(射击)408.72/0%|3",
["Capone"]="AT:(射击)23.44/0%|3",
["Laina"]="AT:(射击)293.93/0%|3",
["Cmanzana"]="AT:(射击)241.17/0%|3",
["Poe"]="AT:(射击)492.12/0%|3",
["Edisonx"]="AT:(火焰)500.55/0%|3",
["Mitsh"]="AT:(火焰)18.21/0%|5",
["Vanpens"]="AT:(火焰)146.44/0%|3",
["Bourdelo"]="AT:(火焰)161.4/0%|3",
["Winterly"]="AT:(火焰)181.02/0%|3",
["Skylarke"]="AX:(火焰)340.96/0%AT:(火焰)465.41/0%|3",
["Afkbot"]="AT:(火焰)131.11/0%|3",
["Athanatos"]="AT:(冰霜)130.71/0%|5",
["Falsefruit"]="AT:(冰霜)140.03/0%|3",
["Davoodoo"]="AT:(冰霜)78.47/0%|3",
["Ruclar"]="AT:(神圣)81.75/0%|3",
["Bootsauce"]="AT:(神圣)64.14/0%|3",
["Malthred"]="AT:(神圣)584.21/0%|3",
["Bezzlebub"]="AX:(神圣)386.9/0%AT:(神圣)333.21/0%|3",
["Brewtis"]="AX:(神圣)426.22/0%AT:(神圣)443.3/0%|3",
["Nikodemeus"]="AT:(神圣)101.88/0%|3",
["Whattheheal"]="AX:(神圣)230.31/0%|3",
["Painkillers"]="AT:(神圣)176.7/0%|3",
["Jaeberwok"]="AT:(神圣)159.77/0%|3",
["Misbehavìng"]="AT:(奇袭)388.45/0%|3",
["Feederation"]="AT:(奇袭)244.55/0%|5",
["Icarra"]="AT:(奇袭)85.8/0%|3",
["Lornic"]="AT:(奇袭)132.11/0%|3",
["Soulblade"]="AT:(奇袭)89.98/0%|3",
["Flandre"]="AT:(奇袭)5.91/0%|5",
["Karlbeng"]="AT:(奇袭)24.0/0%|5",
["Shadowsearch"]="AX:(奇袭)565.56/0%AT:(奇袭)414.08/0%|3",
["Bjjblackbelt"]="AX:(奇袭)506.06/0%AT:(奇袭)390.32/0%|3",
["Tsres"]="AT:(奇袭)96.19/0%|5",
["Estalas"]="AX:(奇袭)415.55/0%AT:(奇袭)512.9/0%|3",
["Lorm"]="AT:(元素)293.49/0%|3",
["Donpi"]="AT:(恢复)271.62/0%|3",
["Devizmo"]="AT:(恢复)283.86/0%|3",
["Gladíator"]="AT:(恢复)234.28/0%|3",
["Salali"]="AT:(恢复)185.0/0%|3",
["Kaizensama"]="AT:(恢复)127.95/0%|3",
["Diabolito"]="AT:(恢复)287.8/0%|3",
["Baelthazar"]="AX:(毁灭)50.8/0%AT:(毁灭)403.52/0%|3",
["Arwenzz"]="AX:(毁灭)471.89/0%AT:(毁灭)461.05/0%|3",
["Jamsession"]="AT:(毁灭)201.07/0%|3",
["Nerbench"]="AT:(毁灭)278.35/0%|3",
["Luer"]="AT:(毁灭)17.89/0%|3",
["Ulose"]="AT:(毁灭)215.93/0%|3",
["Todbull"]="AT:(狂怒)172.84/0%|3",
["Newyorc"]="AT:(狂怒)249.04/0%|3",
["Oskítar"]="AX:(狂怒)184.78/0%AT:(狂怒)241.3/0%|3",
["Immortaler"]="AX:(狂怒)596.5/0%AT:(狂怒)575.93/0%|3",
["Sãvãge"]="AT:(狂怒)175.28/0%|3",
["Rdgwarrior"]="AT:(狂怒)51.24/0%|3",
["Clleric"]="AT:(狂怒)45.54/0%|3",
["Dulu"]="AT:(狂怒)5.39/0%|5",
["Geeshington"]="AX:(狂怒)224.37/0%AT:(狂怒)231.02/0%|3",
["Crohnos"]="AX:(狂怒)246.86/0%AT:(狂怒)299.79/0%|3",
["Madtaunt"]="AT:(狂怒)20.59/0%|3",
["Bogiee"]="AT:(狂怒)183.87/0%|3",
["Tranktor"]="AT:(防护)104.13/0%|3",
["Gramikorg"]="AT:(防护)236.84/0%|3",
["Hulkr"]="AT:(防护)341.89/0%|3",
["Ccheetzz"]="AT:(防护)76.11/0%|3",
["LASTUPDATE"]="2024-04-21"
}
