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
["Abcdcbcda"]="UT:(野性)9.94/12.2%|1",
["Afkbot"]="CT:(火焰)128.83/-81.2%|3",
["Arwenzz"]="UX:(毁灭)465.73/41.7%UT:(毁灭)454.38/68.3%|0",
["Aryas"]="UX:(射击)533.52/45.3%UT:(射击)403.32/54.3%|0",
["Athanatos"]="UT:(冰霜)131.1/27.8%|0",
["Baelthazar"]="UX:(毁灭)50.12/8.7%UT:(毁灭)396.82/60.3%|0",
["Bezzlebub"]="UX:(神圣)382.16/21.3%UT:(神圣)329.21/36.0%|0",
["Bigpawpaw"]="RX:(守护)330.84/51.9%RT:(守护)558.11/86.5%|1",
["Bjjblackbelt"]="CX:(奇袭)501.66/-24.6%UT:(奇袭)385.58/15.7%|0",
["Bobwick"]="RT:(野性)90.49/53.7%|1",
["Bogiee"]="CT:(狂怒)180.48/-336.7%|3",
["Bootsauce"]="UT:(神圣)63.42/-9.9%|3",
["Bourdelo"]="UT:(冰霜)128.54/27.4%|0",
["Brewtis"]="UX:(神圣)421.91/24.1%UT:(神圣)439.91/55.9%|0",
["Capone"]="CT:(射击)23.02/-17.0%|3",
["Catjob"]="UT:(守护)91.97/19.0%|1",
["Ccheetzz"]="CT:(防护)74.04/-118.2%|3",
["Clleric"]="CT:(狂怒)44.66/-450.0%|3",
["Cmanzana"]="UT:(射击)238.43/22.4%|0",
["Crohnos"]="CX:(狂怒)241.95/-221.0%CT:(狂怒)294.12/-230.6%|3",
["Davoodoo"]="UT:(冰霜)79.27/18.5%|0",
["Devizmo"]="UT:(恢复)280.9/21.8%|0",
["Diabolito"]="UT:(恢复)284.76/22.4%|0",
["Donpi"]="UT:(恢复)268.77/20.0%|0",
["Dulu"]="CT:(狂怒)5.34/-543.5%|3",
["Edisonx"]="UT:(火焰)495.19/44.4%|0",
["Elenwen"]="UT:(恢复)226.12/15.2%|1",
["Eluvio"]="UT:(恢复)170.24/6.0%|1",
["Estalas"]="CX:(奇袭)412.32/-37.9%UT:(奇袭)505.98/49.5%|0",
["Falsefruit"]="UT:(冰霜)140.79/29.3%|0",
["Feederation"]="CT:(奇袭)241.78/-31.7%|3",
["Fenyx"]="RT:(野性)148.29/60.6%|1",
["Flandre"]="CT:(奇袭)5.64/-105.3%|3",
["Geeshington"]="CX:(狂怒)220.18/-227.6%CT:(狂怒)226.54/-294.3%|3",
["Gladíator"]="UT:(恢复)231.16/13.7%|0",
["Gorehoof"]="UT:(恢复)457.71/58.0%|0",
["Gramikorg"]="UT:(防护)232.62/-32.3%|1",
["Hanuus"]="RT:(野性)255.48/71.4%|1",
["Hulkr"]="UT:(防护)338.17/9.5%|1",
["Icarra"]="CT:(奇袭)83.69/-79.9%|3",
["Immortaler"]="CX:(狂怒)586.55/-118.0%UT:(狂怒)567.55/-7.4%|1",
["Jaeberwok"]="CT:(神圣)158.2/-54.4%|3",
["Jamsession"]="UT:(毁灭)197.32/29.1%|0",
["Kaizensama"]="UT:(恢复)126.18/-1.3%|1",
["Karlbeng"]="CT:(奇袭)23.38/-97.8%|3",
["Laina"]="UT:(射击)290.38/32.6%|0",
["Lorm"]="ET:(元素)294.85/76.5%|1",
["Lornic"]="CT:(奇袭)129.48/-67.5%|3",
["Luer"]="UT:(毁灭)17.72/3.1%|0",
["Madtaunt"]="CT:(狂怒)20.29/-489.5%|3",
["Malthred"]="UT:(神圣)579.87/77.3%|1",
["Misbehavìng"]="UT:(奇袭)383.32/14.9%|0",
["Mitsh"]="CT:(火焰)17.82/-116.0%|3",
["Nerbench"]="UT:(毁灭)274.21/41.5%|0",
["Newyorc"]="CT:(狂怒)244.67/-277.6%|3",
["Nightkid"]="UX:(恢复)58.86/14.6%|0",
["Nikodemeus"]="CT:(神圣)100.81/-67.5%|3",
["Oskítar"]="CX:(狂怒)181.16/-240.3%CT:(狂怒)236.59/-285.2%|3",
["Painkillers"]="CT:(神圣)175.32/-49.6%|3",
["Poe"]="UT:(射击)488.46/68.0%|1",
["Rdgwarrior"]="CT:(狂怒)50.22/-443.1%|3",
["Ruclar"]="UT:(神圣)81.02/-8.1%|3",
["Salali"]="UT:(恢复)182.42/6.7%|1",
["Sãvãge"]="CT:(狂怒)171.89/-343.8%|3",
["Shadowsearch"]="CX:(奇袭)561.25/-15.4%UT:(奇袭)408.64/23.0%|0",
["Skylarke"]="CX:(火焰)336.45/-74.8%UT:(火焰)456.91/33.2%|0",
["Soulblade"]="CT:(奇袭)87.9/-78.8%|3",
["Todbull"]="CT:(狂怒)169.3/-345.9%|3",
["Tranktor"]="CT:(防护)101.52/-94.9%|3",
["Tsres"]="CT:(奇袭)94.15/-77.2%|3",
["Ulose"]="UT:(毁灭)212.35/31.7%|0",
["Vanpens"]="CT:(火焰)143.53/-75.8%|3",
["Whattheheal"]="CX:(神圣)227.39/-80.3%|3",
["Winterly"]="CT:(火焰)177.93/-64.3%|3",
["LASTUPDATE"]="2024-06-03"
}
