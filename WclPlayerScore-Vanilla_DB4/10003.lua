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
["Abcdcbcda"]="UT:(野性)9.69/12.3%|2",
["Afkbot"]="CT:(火焰)128.1/17.7%|2",
["Arwenzz"]="UX:(毁灭)462.79/41.5%UT:(毁灭)453.42/68.2%|2",
["Aryas"]="UX:(射击)531.84/52.7%UT:(射击)401.58/62.3%|2",
["Athanatos"]="UT:(冰霜)131.36/37.1%|2",
["Baelthazar"]="UX:(毁灭)49.93/8.7%UT:(毁灭)395.77/60.2%|2",
["Bezzlebub"]="UX:(神圣)380.52/30.5%UT:(神圣)328.45/46.1%|2",
["Bigpawpaw"]="RX:(守护)328.18/51.5%RT:(守护)554.95/86.2%|2",
["Bjjblackbelt"]="CX:(奇袭)498.95/45.3%UT:(奇袭)384.11/59.5%|2",
["Bobwick"]="UT:(野性)88.73/53.4%|2",
["Bogiee"]="CT:(狂怒)178.88/33.7%|2",
["Bootsauce"]="UT:(神圣)63.62/7.8%|2",
["Bourdelo"]="CT:(火焰)157.52/22.5%|2",
["Brewtis"]="UX:(神圣)420.13/33.0%UT:(神圣)439.09/62.8%|2",
["Capone"]="CT:(射击)22.8/4.3%|2",
["Catjob"]="UT:(守护)91.08/18.7%|2",
["Ccheetzz"]="CT:(防护)73.28/17.6%|2",
["Clleric"]="CT:(狂怒)44.32/16.7%|2",
["Cmanzana"]="UT:(射击)237.72/36.5%|2",
["Crohnos"]="CX:(狂怒)240.05/31.6%CT:(狂怒)291.67/49.6%|2",
["Davoodoo"]="UT:(冰霜)79.4/29.0%|2",
["Devizmo"]="UT:(恢复)280.08/34.0%|2",
["Diabolito"]="UT:(恢复)283.92/34.6%|2",
["Donpi"]="UT:(恢复)267.8/32.6%|2",
["Dulu"]="CT:(狂怒)5.25/2.7%|2",
["Edisonx"]="UT:(火焰)493.11/74.5%|2",
["Elenwen"]="UT:(恢复)225.28/32.7%|2",
["Eluvio"]="UT:(恢复)169.63/25.3%|2",
["Estalas"]="CX:(奇袭)410.22/39.5%UT:(奇袭)503.79/75.6%|2",
["Falsefruit"]="UT:(冰霜)140.85/38.4%|2",
["Feederation"]="CT:(奇袭)240.46/36.7%|2",
["Fenyx"]="RT:(野性)146.99/60.5%|2",
["Flandre"]="CT:(奇袭)5.63/1.6%|2",
["Geeshington"]="CX:(狂怒)218.59/30.2%CT:(狂怒)224.51/40.0%|2",
["Gladíator"]="UT:(恢复)230.29/27.4%|2",
["Gorehoof"]="UT:(恢复)456.76/66.3%|2",
["Gramikorg"]="UT:(防护)231.28/50.1%|2",
["Hanuus"]="RT:(野性)253.67/71.3%|2",
["Hulkr"]="UT:(防护)336.92/65.9%|2",
["Icarra"]="CT:(奇袭)83.35/13.7%|2",
["Immortaler"]="CX:(狂怒)582.22/53.4%UT:(狂怒)564.49/83.4%|2",
["Jaeberwok"]="CT:(神圣)157.29/17.6%|2",
["Jamsession"]="UT:(毁灭)196.45/28.9%|2",
["Kaizensama"]="UT:(恢复)125.44/14.7%|2",
["Karlbeng"]="CT:(奇袭)23.3/5.2%|2",
["Laina"]="UT:(射击)289.22/44.7%|2",
["Lorm"]="ET:(元素)293.76/76.6%|2",
["Lornic"]="CT:(奇袭)129.1/19.7%|2",
["Luer"]="UT:(毁灭)17.65/3.2%|2",
["Madtaunt"]="CT:(狂怒)20.14/10.8%|2",
["Malthred"]="UT:(神圣)578.81/80.8%|2",
["Misbehavìng"]="UT:(奇袭)381.59/59.1%|2",
["Mitsh"]="CT:(火焰)17.8/2.1%|2",
["Nerbench"]="UT:(毁灭)273.29/41.3%|2",
["Newyorc"]="CT:(狂怒)242.56/42.5%|2",
["Nightkid"]="UX:(恢复)58.63/14.7%|2",
["Nikodemeus"]="CT:(神圣)100.38/10.7%|2",
["Oskítar"]="CX:(狂怒)180.03/27.5%CT:(狂怒)234.67/41.4%|2",
["Painkillers"]="CT:(神圣)174.77/20.2%|2",
["Poe"]="UT:(射击)487.56/73.6%|2",
["Rdgwarrior"]="CT:(狂怒)49.83/17.8%|2",
["Ruclar"]="UT:(神圣)80.92/9.3%|2",
["Salali"]="UT:(恢复)181.54/21.4%|2",
["Sãvãge"]="CT:(狂怒)170.55/32.6%|2",
["Shadowsearch"]="CX:(奇袭)558.68/49.4%UT:(奇袭)407.08/62.9%|2",
["Skylarke"]="CX:(火焰)333.86/30.4%UT:(火焰)454.53/69.4%|2",
["Soulblade"]="CT:(奇袭)87.45/14.3%|2",
["Todbull"]="CT:(狂怒)167.93/32.3%|2",
["Tranktor"]="CT:(防护)100.51/26.5%|2",
["Tsres"]="CT:(奇袭)93.77/15.0%|2",
["Ulose"]="UT:(毁灭)211.62/31.6%|2",
["Vanpens"]="CT:(火焰)142.77/20.2%|2",
["Whattheheal"]="CX:(神圣)226.01/17.5%|2",
["Winterly"]="CT:(火焰)176.72/25.3%|2",
["LASTUPDATE"]="2024-06-21"
}
