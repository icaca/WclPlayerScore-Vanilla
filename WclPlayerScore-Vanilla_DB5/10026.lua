if(GetRealmName() ~= "Gehennas") then
return
end

STOP_Database = {
["Geawin"]="1野性德,1守护德,1恢复德",
["Lefara"]="1射击猎",
["Noßody"]="1火法",
["Jéremiah"]="1冰法",
["Tidus"]="1奶骑",
["Gwendelah"]="1神牧",
["Tekaz"]="1奇袭贼",
["Pathologist"]="1防战,6狂战",
["Meluiwen"]="2射击猎",
["Kruster"]="2火法",
["Simisimi"]="2冰法",
["Glendon"]="2奶骑",
["Christoffel"]="2奇袭贼",
["Brunsåsen"]="2狂战",
["Pumpergirl"]="1狂战,2防战",
["Meliva"]="3射击猎",
["Badrastina"]="3火法",
["Dizzyofc"]="3冰法",
["Alarica"]="3奶骑",
["Sladex"]="3奇袭贼",
["Littledizzy"]="3狂战",
["Jahnee"]="3防战,5狂战",
["Faerun"]="4射击猎",
["Jaymago"]="4火法",
["Tacofriday"]="4奶骑",
["Rãgnär"]="4狂战",
["Frostyfreeze"]="5火法",
["Nutjah"]="5奶骑",
["Coldylocks"]="6火法",
["Gñomey"]="7火法",
["Lots"]="7狂战",
["Maryanne"]="8狂战",
["Serjio"]="9狂战",
}

WP_Database = {
["Geawin"]="RX:(守护)833/55.2%ET:(守护)174/92.4%LB:(守护)71/96.6%|1",
["Lefara"]="UX:(射击)5827/48.7%ET:(射击)1232/89.6%LB:(射击)385/97.4%|1",
["Meluiwen"]="UX:(射击)6858/39.7%ET:(射击)2541/78.5%EB:(射击)2370/84.5%|1",
["Meliva"]="UX:(射击)7905/30.5%RT:(射击)3937/66.7%EB:(射击)1021/93.3%|1",
["Faerun"]="CX:(射击)9032/20.6%RT:(射击)3442/70.9%EB:(射击)3750/75.5%|1",
["Noßody"]="UX:(火焰)15661/37.5%RT:(火焰)5509/74.2%AB:(冰霜)30/99.8%|1",
["Kruster"]="CX:(火焰)19508/22.1%ET:(火焰)2858/86.6%|1",
["Badrastina"]="CX:(火焰)19852/20.7%ET:(火焰)5053/76.4%EB:(火焰)1926/85.2%|1",
["Jaymago"]="CX:(火焰)19963/20.3%CT:(火焰)19504/8.9%RB:(火焰)3797/70.8%|1",
["Frostyfreeze"]="CX:(火焰)20557/17.9%RT:(火焰)9701/54.7%RB:(火焰)3443/73.5%|1",
["Coldylocks"]="CX:(火焰)20881/16.6%RT:(冰霜)3012/72.7%RB:(冰霜)6575/69.9%|1",
["Gñomey"]="CX:(火焰)22131/11.6%UT:(火焰)11429/46.6%EB:(火焰)2663/79.5%|1",
["Jéremiah"]="EX:(冰霜)3178/75.2%UT:(冰霜)7283/34.0%UB:(冰霜)12558/42.6%|1",
["Simisimi"]="RX:(冰霜)5280/58.9%UT:(冰霜)5802/47.4%UB:(冰霜)15094/31.0%|1",
["Dizzyofc"]="UX:(冰霜)7980/37.5%RB:(冰霜)5916/72.7%|5",
["Tidus"]="CX:(神圣)8496/24.0%UB:(神圣)6227/39.0%|1",
["Glendon"]="CX:(神圣)8585/23.2%RT:(神圣)2513/74.0%RB:(神圣)3041/70.2%|1",
["Alarica"]="CX:(神圣)9211/17.6%UT:(神圣)5696/41.2%RB:(神圣)3344/67.2%|1",
["Tacofriday"]="CX:(神圣)9548/14.6%UT:(神圣)5959/38.4%UB:(神圣)7283/28.7%|1",
["Nutjah"]="CX:(神圣)9558/14.5%UT:(神圣)6529/32.6%CB:(神圣)7894/22.7%|1",
["Gwendelah"]="CX:(神圣)17798/17.9%RT:(神圣)8861/51.0%RB:(神圣)8288/56.3%|1",
["Tekaz"]="UX:(奇袭)14545/35.2%ET:(奇袭)1388/93.1%LB:(战斗)8/98.2%|1",
["Christoffel"]="UX:(奇袭)16359/27.2%ET:(奇袭)2539/87.5%EB:(奇袭)1613/92.8%|1",
["Sladex"]="CX:(奇袭)17338/22.8%RT:(奇袭)5410/73.4%EB:(奇袭)2138/90.4%|1",
["Brunsåsen"]="UX:(狂怒)30538/34.3%ET:(狂怒)2958/92.7%LB:(狂怒)1226/96.9%|1",
["Littledizzy"]="UX:(狂怒)30929/33.5%ET:(狂怒)2970/92.7%LB:(狂怒)1198/97.0%|1",
["Rãgnär"]="UX:(狂怒)31236/32.8%ET:(狂怒)3396/91.6%EB:(狂怒)5790/85.5%|1",
["Lots"]="CX:(狂怒)35635/23.4%ET:(狂怒)4193/89.7%EB:(狂怒)4055/89.8%|1",
["Maryanne"]="CX:(狂怒)38064/18.2%UT:(狂怒)21278/47.7%UB:(狂怒)20598/48.5%|1",
["Serjio"]="CX:(狂怒)42541/8.5%UT:(狂怒)26106/35.8%UB:(狂怒)26486/33.8%|1",
["Pathologist"]="RX:(防护)13545/53.4%ET:(防护)2608/84.9%EB:(狂怒)5487/86.3%|1",
["Pumpergirl"]="UX:(防护)14648/49.6%ET:(狂怒)3292/91.9%LB:(狂怒)1718/95.7%|1",
["Jahnee"]="UX:(防护)14852/48.9%ET:(狂怒)4480/88.9%LB:(狂怒)1357/96.6%|1",
["LASTUPDATE"]="2024-03-15"
}
