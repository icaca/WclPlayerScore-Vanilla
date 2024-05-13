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
["Abcdcbcda"]="UT:(野性)9.78/12.3%|3",
["Afkbot"]="CT:(火焰)129.96/18.1%|2",
["Arwenzz"]="UX:(毁灭)469.36/42.1%UT:(毁灭)457.89/68.8%|3",
["Aryas"]="UX:(射击)535.46/53.2%UT:(射击)405.85/63.0%|3",
["Athanatos"]="UT:(冰霜)130.95/37.2%|3",
["Baelthazar"]="UX:(毁灭)50.17/8.9%UT:(毁灭)400.31/60.9%|2",
["Bezzlebub"]="UX:(神圣)384.38/30.9%UT:(神圣)331.18/46.7%|2",
["Bigpawpaw"]="RX:(野性)334.58/77.1%RT:(守护)561.8/87.1%|4",
["Bjjblackbelt"]="CX:(奇袭)503.51/45.9%UT:(奇袭)387.79/60.1%|2",
["Bobwick"]="RT:(野性)91.27/54.3%|3",
["Bogiee"]="CT:(狂怒)182.02/34.4%|2",
["Bootsauce"]="UT:(神圣)63.99/7.7%|2",
["Bourdelo"]="CT:(火焰)159.86/22.9%|2",
["Brewtis"]="UX:(神圣)424.03/33.3%UT:(神圣)441.27/63.3%|3",
["Capone"]="CT:(射击)23.21/4.5%|2",
["Catjob"]="UT:(守护)92.68/18.9%|3",
["Ccheetzz"]="CT:(防护)74.98/18.1%|2",
["Clleric"]="CT:(狂怒)45.17/17.2%|2",
["Cmanzana"]="UT:(射击)239.81/36.9%|2",
["Crohnos"]="CX:(狂怒)243.9/32.1%CT:(狂怒)296.57/50.6%|2",
["Davoodoo"]="UT:(冰霜)78.92/29.0%|2",
["Devizmo"]="UT:(恢复)282.11/34.5%|3",
["Diabolito"]="UT:(恢复)285.99/34.9%|3",
["Donpi"]="UT:(恢复)269.58/32.8%|3",
["Dulu"]="CT:(狂怒)5.37/2.9%|2",
["Edisonx"]="UT:(火焰)497.57/75.3%|3",
["Elenwen"]="UT:(恢复)227.4/33.0%|2",
["Eluvio"]="UT:(恢复)171.19/25.5%|2",
["Estalas"]="CX:(奇袭)413.7/40.1%UT:(奇袭)509.2/76.4%|2",
["Falsefruit"]="UT:(冰霜)140.37/38.4%|3",
["Feederation"]="CT:(奇袭)243.16/37.2%|2",
["Fenyx"]="RT:(野性)149.55/61.5%|3",
["Flandre"]="CT:(奇袭)5.79/1.8%|2",
["Geeshington"]="CX:(狂怒)221.91/30.7%CT:(狂怒)228.52/40.9%|2",
["Gladíator"]="UT:(恢复)232.3/27.6%|2",
["Gorehoof"]="UT:(恢复)459.18/66.9%|3",
["Gramikorg"]="UT:(防护)234.72/50.5%|2",
["Hanuus"]="RT:(野性)255.0/71.8%|3",
["Hulkr"]="UT:(防护)339.86/66.2%|2",
["Icarra"]="CT:(奇袭)84.67/14.1%|2",
["Immortaler"]="CX:(狂怒)591.28/54.2%UT:(狂怒)571.27/84.3%|2",
["Jaeberwok"]="CT:(神圣)158.8/17.9%|2",
["Jamsession"]="UT:(毁灭)199.26/29.5%|3",
["Kaizensama"]="UT:(恢复)126.86/15.0%|2",
["Karlbeng"]="CT:(奇袭)23.81/5.4%|2",
["Laina"]="UT:(射击)292.23/45.3%|3",
["Lorm"]="ET:(元素)295.5/76.4%|3",
["Lornic"]="CT:(奇袭)130.69/20.0%|2",
["Luer"]="UT:(毁灭)17.94/3.2%|2",
["Madtaunt"]="CT:(狂怒)20.44/11.1%|2",
["Malthred"]="UT:(神圣)581.72/81.5%|3",
["Misbehavìng"]="UT:(奇袭)385.93/59.8%|2",
["Mitsh"]="CT:(火焰)18.0/2.2%|2",
["Nerbench"]="UT:(毁灭)276.43/41.9%|3",
["Newyorc"]="CT:(狂怒)246.53/43.3%|2",
["Nightkid"]="UX:(恢复)59.26/14.9%|3",
["Nikodemeus"]="CT:(神圣)101.28/11.0%|2",
["Oskítar"]="CX:(狂怒)182.61/28.0%CT:(狂怒)238.68/42.2%|2",
["Painkillers"]="CT:(神圣)175.86/20.5%|2",
["Poe"]="UT:(射击)490.09/74.0%|3",
["Rdgwarrior"]="CT:(狂怒)50.69/18.2%|2",
["Ruclar"]="UT:(神圣)81.4/9.2%|2",
["Salali"]="UT:(恢复)183.57/21.7%|2",
["Sãvãge"]="CT:(狂怒)173.4/33.3%|2",
["Shadowsearch"]="CX:(奇袭)563.32/49.9%UT:(奇袭)411.39/63.7%|2",
["Skylarke"]="CX:(火焰)338.23/30.8%UT:(火焰)460.98/70.5%|2",
["Soulblade"]="CT:(奇袭)88.93/14.6%|2",
["Todbull"]="CT:(狂怒)170.9/33.0%|2",
["Tranktor"]="CT:(防护)102.62/26.8%|2",
["Tsres"]="CT:(奇袭)95.0/15.3%|2",
["Ulose"]="UT:(毁灭)214.32/32.1%|3",
["Vanpens"]="CT:(火焰)144.86/20.6%|2",
["Whattheheal"]="CX:(神圣)229.08/17.8%|2",
["Winterly"]="CT:(火焰)179.28/25.8%|2",
["LASTUPDATE"]="2024-05-14"
}
