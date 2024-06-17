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
["Abcdcbcda"]="UT:(野性)9.81/12.4%|2",
["Afkbot"]="CT:(火焰)128.28/17.8%|2",
["Arwenzz"]="UX:(毁灭)463.18/41.5%UT:(毁灭)453.61/68.2%|2",
["Aryas"]="UX:(射击)532.2/52.7%UT:(射击)401.66/62.3%|2",
["Athanatos"]="UT:(冰霜)131.22/37.1%|2",
["Baelthazar"]="UX:(毁灭)50.08/8.8%UT:(毁灭)395.98/60.3%|2",
["Bezzlebub"]="UX:(神圣)380.77/30.5%UT:(神圣)328.3/46.1%|2",
["Bigpawpaw"]="RX:(守护)329.19/51.7%RT:(守护)555.36/86.2%|2",
["Bjjblackbelt"]="CX:(奇袭)499.55/45.4%UT:(奇袭)384.35/59.5%|2",
["Bobwick"]="UT:(野性)88.94/53.5%|2",
["Bogiee"]="CT:(狂怒)179.15/33.8%|2",
["Bootsauce"]="UT:(神圣)63.45/7.7%|2",
["Bourdelo"]="CT:(火焰)157.74/22.6%|2",
["Brewtis"]="UX:(神圣)420.39/33.0%UT:(神圣)439.01/62.9%|2",
["Capone"]="CT:(射击)22.81/4.4%|2",
["Catjob"]="UT:(守护)91.2/19.0%|2",
["Ccheetzz"]="CT:(防护)73.48/17.7%|2",
["Clleric"]="CT:(狂怒)44.37/16.7%|2",
["Cmanzana"]="UT:(射击)237.78/36.6%|2",
["Crohnos"]="CX:(狂怒)240.35/31.7%CT:(狂怒)292.14/49.8%|2",
["Davoodoo"]="UT:(冰霜)79.31/28.9%|2",
["Devizmo"]="UT:(恢复)280.13/34.0%|2",
["Diabolito"]="UT:(恢复)283.96/34.5%|2",
["Donpi"]="UT:(恢复)267.85/32.5%|2",
["Dulu"]="CT:(狂怒)5.26/2.7%|2",
["Edisonx"]="UT:(火焰)493.43/74.6%|2",
["Elenwen"]="UT:(恢复)225.25/32.7%|2",
["Eluvio"]="UT:(恢复)169.54/25.3%|2",
["Estalas"]="CX:(奇袭)410.58/39.6%UT:(奇袭)504.16/75.7%|2",
["Falsefruit"]="UT:(冰霜)140.7/38.4%|2",
["Feederation"]="CT:(奇袭)240.67/36.8%|2",
["Fenyx"]="RT:(野性)147.5/60.7%|2",
["Flandre"]="CT:(奇袭)5.61/1.7%|2",
["Geeshington"]="CX:(狂怒)218.73/30.3%CT:(狂怒)224.85/40.1%|2",
["Gladíator"]="UT:(恢复)230.36/27.4%|2",
["Gorehoof"]="UT:(恢复)456.88/66.3%|2",
["Gramikorg"]="UT:(防护)231.48/50.2%|2",
["Hanuus"]="RT:(野性)253.91/71.4%|2",
["Hulkr"]="UT:(防护)337.13/65.9%|2",
["Icarra"]="CT:(奇袭)83.45/13.8%|2",
["Immortaler"]="CX:(狂怒)583.39/53.5%UT:(狂怒)565.06/83.5%|2",
["Jaeberwok"]="CT:(神圣)157.37/17.7%|2",
["Jamsession"]="UT:(毁灭)196.57/28.9%|2",
["Kaizensama"]="UT:(恢复)125.5/14.7%|2",
["Karlbeng"]="CT:(奇袭)23.26/5.3%|2",
["Laina"]="UT:(射击)289.16/44.8%|2",
["Lorm"]="ET:(元素)293.79/76.6%|2",
["Lornic"]="CT:(奇袭)129.22/19.8%|2",
["Luer"]="UT:(毁灭)17.66/3.2%|2",
["Madtaunt"]="CT:(狂怒)20.16/10.8%|2",
["Malthred"]="UT:(神圣)578.7/80.8%|2",
["Misbehavìng"]="UT:(奇袭)381.93/59.1%|2",
["Mitsh"]="CT:(火焰)17.78/2.2%|2",
["Nerbench"]="UT:(毁灭)273.46/41.4%|2",
["Newyorc"]="CT:(狂怒)242.91/42.6%|2",
["Nightkid"]="UX:(恢复)58.74/14.7%|2",
["Nikodemeus"]="CT:(神圣)100.37/10.8%|2",
["Oskítar"]="CX:(狂怒)180.06/27.6%CT:(狂怒)234.89/41.5%|2",
["Painkillers"]="CT:(神圣)174.83/20.3%|2",
["Poe"]="UT:(射击)487.62/73.6%|2",
["Rdgwarrior"]="CT:(狂怒)49.86/17.8%|2",
["Ruclar"]="UT:(神圣)80.85/9.2%|2",
["Salali"]="UT:(恢复)181.53/21.4%|2",
["Sãvãge"]="CT:(狂怒)170.78/32.7%|2",
["Shadowsearch"]="CX:(奇袭)559.28/49.5%UT:(奇袭)407.34/63.0%|2",
["Skylarke"]="CX:(火焰)334.29/30.5%UT:(火焰)454.94/69.5%|2",
["Soulblade"]="CT:(奇袭)87.59/14.4%|2",
["Todbull"]="CT:(狂怒)168.16/32.4%|2",
["Tranktor"]="CT:(防护)100.73/26.6%|2",
["Tsres"]="CT:(奇袭)93.92/15.1%|2",
["Ulose"]="UT:(毁灭)211.7/31.6%|2",
["Vanpens"]="CT:(火焰)142.98/20.3%|2",
["Whattheheal"]="CX:(神圣)226.25/17.6%|2",
["Winterly"]="CT:(火焰)176.88/25.4%|2",
["LASTUPDATE"]="2024-06-18"
}
