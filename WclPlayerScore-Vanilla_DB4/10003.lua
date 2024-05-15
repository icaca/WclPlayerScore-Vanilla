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
["Abcdcbcda"]="UT:(野性)9.83/12.1%|1",
["Afkbot"]="CT:(火焰)129.68/17.9%|1",
["Arwenzz"]="UX:(毁灭)468.79/42.0%UT:(毁灭)457.24/68.7%|1",
["Aryas"]="UX:(射击)535.2/53.1%UT:(射击)405.76/63.0%|1",
["Athanatos"]="UT:(冰霜)130.87/37.1%|2",
["Baelthazar"]="UX:(毁灭)50.21/8.7%UT:(毁灭)399.77/60.7%|1",
["Bezzlebub"]="UX:(神圣)383.73/30.7%UT:(神圣)330.71/46.6%|1",
["Bigpawpaw"]="RX:(野性)333.98/77.1%RT:(守护)561.57/87.1%|2",
["Bjjblackbelt"]="CX:(奇袭)502.45/45.7%UT:(奇袭)387.27/60.0%|1",
["Bobwick"]="RT:(野性)91.48/54.1%|1",
["Bogiee"]="CT:(狂怒)181.69/34.2%|1",
["Bootsauce"]="UT:(神圣)63.83/7.5%|1",
["Bourdelo"]="CT:(火焰)159.49/22.8%|1",
["Brewtis"]="UX:(神圣)423.7/33.3%UT:(神圣)441.06/63.2%|1",
["Capone"]="CT:(射击)23.23/4.3%|1",
["Catjob"]="UT:(守护)92.81/18.9%|1",
["Ccheetzz"]="CT:(防护)74.79/17.9%|1",
["Clleric"]="CT:(狂怒)45.07/17.0%|1",
["Cmanzana"]="UT:(射击)239.53/36.8%|1",
["Crohnos"]="CX:(狂怒)243.24/32.0%CT:(狂怒)296.26/50.5%|1",
["Davoodoo"]="UT:(冰霜)78.97/28.9%|1",
["Devizmo"]="UT:(恢复)282.29/34.4%|2",
["Diabolito"]="UT:(恢复)286.07/34.8%|2",
["Donpi"]="UT:(恢复)269.64/32.7%|2",
["Dulu"]="CT:(狂怒)5.36/2.7%|0",
["Edisonx"]="UT:(火焰)497.17/75.2%|2",
["Elenwen"]="UT:(恢复)227.31/32.9%|1",
["Eluvio"]="UT:(恢复)171.24/25.5%|1",
["Estalas"]="CX:(奇袭)413.21/40.0%UT:(奇袭)508.67/76.3%|1",
["Falsefruit"]="UT:(冰霜)140.39/38.3%|2",
["Feederation"]="CT:(奇袭)242.92/37.1%|1",
["Fenyx"]="RT:(野性)149.44/61.2%|1",
["Flandre"]="CT:(奇袭)5.74/1.6%|1",
["Geeshington"]="CX:(狂怒)221.31/30.6%CT:(狂怒)228.11/40.7%|1",
["Gladíator"]="UT:(恢复)231.78/27.4%|1",
["Gorehoof"]="UT:(恢复)459.06/66.9%|1",
["Gramikorg"]="UT:(防护)234.39/50.5%|1",
["Hanuus"]="RT:(野性)255.44/71.7%|1",
["Hulkr"]="UT:(防护)339.65/66.1%|1",
["Icarra"]="CT:(奇袭)84.43/13.9%|1",
["Immortaler"]="CX:(狂怒)589.47/54.0%UT:(狂怒)570.72/84.2%|1",
["Jaeberwok"]="CT:(神圣)158.66/17.7%|1",
["Jamsession"]="UT:(毁灭)198.92/29.4%|2",
["Kaizensama"]="UT:(恢复)126.56/14.8%|1",
["Karlbeng"]="CT:(奇袭)23.67/5.2%|1",
["Laina"]="UT:(射击)292.28/45.4%|2",
["Lorm"]="ET:(元素)296.14/76.4%|1",
["Lornic"]="CT:(奇袭)130.37/19.8%|1",
["Luer"]="UT:(毁灭)17.83/3.1%|1",
["Madtaunt"]="CT:(狂怒)20.42/11.0%|0",
["Malthred"]="UT:(神圣)581.44/81.4%|1",
["Misbehavìng"]="UT:(奇袭)385.48/59.7%|1",
["Mitsh"]="CT:(火焰)17.96/2.1%|1",
["Nerbench"]="UT:(毁灭)276.05/41.9%|2",
["Newyorc"]="CT:(狂怒)246.14/43.2%|1",
["Nightkid"]="UX:(恢复)59.33/14.8%|2",
["Nikodemeus"]="CT:(神圣)101.19/10.8%|1",
["Oskítar"]="CX:(狂怒)182.18/27.9%CT:(狂怒)238.29/42.1%|1",
["Painkillers"]="CT:(神圣)175.76/20.3%|1",
["Poe"]="UT:(射击)489.97/74.0%|2",
["Rdgwarrior"]="CT:(狂怒)50.59/18.1%|1",
["Ruclar"]="UT:(神圣)81.3/9.0%|1",
["Salali"]="UT:(恢复)183.26/21.6%|1",
["Sãvãge"]="CT:(狂怒)173.14/33.1%|1",
["Shadowsearch"]="CX:(奇袭)562.19/49.8%UT:(奇袭)410.83/63.5%|1",
["Skylarke"]="CX:(火焰)337.9/30.7%UT:(火焰)460.2/70.3%|1",
["Soulblade"]="CT:(奇袭)88.64/14.4%|1",
["Todbull"]="CT:(狂怒)170.55/32.8%|1",
["Tranktor"]="CT:(防护)102.33/26.6%|1",
["Tsres"]="CT:(奇袭)94.86/15.1%|1",
["Ulose"]="UT:(毁灭)213.98/32.0%|2",
["Vanpens"]="CT:(火焰)144.66/20.4%|1",
["Whattheheal"]="CX:(神圣)228.7/17.8%|1",
["Winterly"]="CT:(火焰)178.97/25.7%|1",
["LASTUPDATE"]="2024-05-16"
}
