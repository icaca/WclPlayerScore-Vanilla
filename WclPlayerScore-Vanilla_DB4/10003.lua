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
["Abcdcbcda"]="UT:(野性)9.79/12.3%|3",
["Afkbot"]="CT:(火焰)129.48/18.0%|3",
["Arwenzz"]="UX:(毁灭)468.26/42.0%UT:(毁灭)456.52/68.6%|3",
["Aryas"]="UX:(射击)534.79/53.1%UT:(射击)405.28/63.0%|3",
["Athanatos"]="UT:(冰霜)130.97/37.2%|3",
["Baelthazar"]="UX:(毁灭)50.2/8.9%UT:(毁灭)399.07/60.7%|3",
["Bezzlebub"]="UX:(神圣)383.05/30.7%UT:(神圣)330.68/46.5%|3",
["Bigpawpaw"]="RX:(野性)333.6/76.9%RT:(守护)560.15/86.9%|2",
["Bjjblackbelt"]="CX:(奇袭)502.12/45.7%UT:(奇袭)386.86/59.9%|3",
["Bobwick"]="RT:(野性)91.12/54.2%|3",
["Bogiee"]="CT:(狂怒)181.44/34.3%|3",
["Bootsauce"]="UT:(神圣)63.72/7.6%|3",
["Bourdelo"]="CT:(火焰)159.27/22.8%|3",
["Brewtis"]="UX:(神圣)422.84/33.2%UT:(神圣)440.75/63.2%|3",
["Capone"]="CT:(射击)23.17/4.4%|3",
["Catjob"]="UT:(守护)92.61/19.1%|3",
["Ccheetzz"]="CT:(防护)74.55/18.0%|3",
["Clleric"]="CT:(狂怒)45.01/17.1%|3",
["Cmanzana"]="UT:(射击)239.32/36.8%|3",
["Crohnos"]="CX:(狂怒)242.78/32.0%CT:(狂怒)295.81/50.4%|3",
["Davoodoo"]="UT:(冰霜)79.02/29.1%|3",
["Devizmo"]="UT:(恢复)281.76/34.4%|3",
["Diabolito"]="UT:(恢复)285.64/34.8%|3",
["Donpi"]="UT:(恢复)269.39/32.8%|3",
["Dulu"]="CT:(狂怒)5.37/2.9%|3",
["Edisonx"]="UT:(火焰)496.64/75.2%|3",
["Elenwen"]="UT:(恢复)227.15/33.0%|3",
["Eluvio"]="UT:(恢复)171.1/25.5%|3",
["Estalas"]="CX:(奇袭)412.64/40.0%UT:(奇袭)508.08/76.3%|3",
["Falsefruit"]="UT:(冰霜)140.51/38.4%|3",
["Feederation"]="CT:(奇袭)242.66/37.2%|3",
["Fenyx"]="RT:(野性)149.13/61.3%|3",
["Flandre"]="CT:(奇袭)5.73/1.7%|3",
["Geeshington"]="CX:(狂怒)220.87/30.6%CT:(狂怒)227.76/40.7%|3",
["Gladíator"]="UT:(恢复)231.67/27.6%|3",
["Gorehoof"]="UT:(恢复)458.77/66.9%|3",
["Gramikorg"]="UT:(防护)234.05/50.5%|3",
["Hanuus"]="RT:(野性)255.26/71.8%|3",
["Hulkr"]="UT:(防护)339.32/66.2%|3",
["Icarra"]="CT:(奇袭)84.17/14.0%|3",
["Immortaler"]="CX:(狂怒)588.41/54.0%UT:(狂怒)570.24/84.2%|3",
["Jaeberwok"]="CT:(神圣)158.43/17.8%|3",
["Jamsession"]="UT:(毁灭)198.46/29.4%|3",
["Kaizensama"]="UT:(恢复)126.37/14.9%|3",
["Karlbeng"]="CT:(奇袭)23.62/5.4%|3",
["Laina"]="UT:(射击)291.81/45.2%|3",
["Lorm"]="ET:(元素)294.75/76.2%|1",
["Lornic"]="CT:(奇袭)130.07/19.9%|3",
["Luer"]="UT:(毁灭)17.79/3.2%|3",
["Madtaunt"]="CT:(狂怒)20.42/11.1%|3",
["Malthred"]="UT:(神圣)581.09/81.3%|3",
["Misbehavìng"]="UT:(奇袭)385.07/59.6%|3",
["Mitsh"]="CT:(火焰)17.93/2.2%|3",
["Nerbench"]="UT:(毁灭)275.59/41.8%|3",
["Newyorc"]="CT:(狂怒)245.83/43.2%|3",
["Nightkid"]="UX:(恢复)59.22/14.8%|3",
["Nikodemeus"]="CT:(神圣)101.02/10.8%|3",
["Oskítar"]="CX:(狂怒)181.79/27.9%CT:(狂怒)237.87/42.1%|3",
["Painkillers"]="CT:(神圣)175.58/20.4%|3",
["Poe"]="UT:(射击)489.58/73.9%|3",
["Rdgwarrior"]="CT:(狂怒)50.55/18.2%|3",
["Ruclar"]="UT:(神圣)81.27/9.1%|3",
["Salali"]="UT:(恢复)183.11/21.7%|3",
["Sãvãge"]="CT:(狂怒)172.84/33.2%|3",
["Shadowsearch"]="CX:(奇袭)561.79/49.7%UT:(奇袭)410.45/63.5%|3",
["Skylarke"]="CX:(火焰)336.86/30.7%UT:(火焰)459.57/70.3%|3",
["Soulblade"]="CT:(奇袭)88.42/14.5%|3",
["Todbull"]="CT:(狂怒)170.24/32.9%|3",
["Tranktor"]="CT:(防护)102.13/26.7%|3",
["Tsres"]="CT:(奇袭)94.73/15.2%|3",
["Ulose"]="UT:(毁灭)213.5/32.0%|3",
["Vanpens"]="CT:(火焰)144.37/20.5%|3",
["Whattheheal"]="CX:(神圣)228.26/17.7%|3",
["Winterly"]="CT:(火焰)178.77/25.7%|3",
["LASTUPDATE"]="2024-05-22"
}
