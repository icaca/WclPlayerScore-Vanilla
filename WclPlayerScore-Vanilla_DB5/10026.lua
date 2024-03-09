if(GetRealmName() ~= "Gehennas") then
return
end

STOP_Database = {
["Geawin"]="1猫德,1熊德,1恢复德",
["Lefara"]="1射击猎",
["Noßody"]="1火法",
["Jéremiah"]="1冰法",
["Tidus"]="1奶骑",
["Gwendelah"]="1神牧",
["Tekaz"]="1奇袭贼",
["Pathologist"]="1防战,6狂暴战",
["Meluiwen"]="2射击猎",
["Kruster"]="2火法",
["Simisimi"]="2冰法",
["Glendon"]="2奶骑",
["Christoffel"]="2奇袭贼",
["Brunsåsen"]="2狂暴战",
["Pumpergirl"]="1狂暴战,2防战",
["Meliva"]="3射击猎",
["Badrastina"]="3火法",
["Dizzyofc"]="3冰法",
["Alarica"]="3奶骑",
["Sladex"]="3奇袭贼",
["Littledizzy"]="3狂暴战",
["Jahnee"]="3防战,5狂暴战",
["Faerun"]="4射击猎",
["Jaymago"]="4火法",
["Tacofriday"]="4奶骑",
["Rãgnär"]="4狂暴战",
["Frostyfreeze"]="5火法",
["Nutjah"]="5奶骑",
["Coldylocks"]="6火法",
["Gñomey"]="7火法",
["Lots"]="7狂暴战",
["Maryanne"]="8狂暴战",
["Serjio"]="9狂暴战",
}

WP_Database = {
["Geawin"]="RX:(守护)824/55.5%ET:(守护)172/92.4%LB:(守护)68/96.7%|0",
["Lefara"]="UX:(射击)5775/48.9%ET:(射击)1223/89.5%LB:(射击)373/97.5%|0",
["Meluiwen"]="UX:(射击)6808/39.7%ET:(射击)2512/78.6%EB:(射击)2346/84.5%|0",
["Meliva"]="UX:(射击)7845/30.6%RT:(射击)3895/66.8%EB:(射击)1011/93.3%|0",
["Faerun"]="CX:(射击)8975/20.6%RT:(射击)3407/71.0%EB:(射击)3710/75.6%|0",
["Noßody"]="UX:(火焰)15561/37.5%RT:(火焰)5430/74.4%AB:(冰霜)28/99.8%|0",
["Kruster"]="CX:(火焰)19375/22.3%ET:(火焰)2812/86.7%|0",
["Badrastina"]="CX:(火焰)19722/20.9%ET:(火焰)4970/76.6%EB:(火焰)1898/85.3%|0",
["Jaymago"]="CX:(火焰)19828/20.4%CT:(火焰)19345/9.0%RB:(火焰)3752/70.9%|0",
["Frostyfreeze"]="CX:(火焰)20428/18.0%RT:(火焰)9559/55.0%RB:(火焰)3398/73.7%|0",
["Coldylocks"]="CX:(火焰)20748/16.7%RT:(冰霜)2990/72.6%RB:(冰霜)6516/70.0%|0",
["Gñomey"]="CX:(火焰)22004/11.7%UT:(火焰)11270/46.9%EB:(火焰)2623/79.7%|0",
["Jéremiah"]="EX:(冰霜)3155/75.2%UT:(冰霜)7202/34.0%UB:(冰霜)12453/42.7%|0",
["Simisimi"]="RX:(冰霜)5243/58.9%UT:(冰霜)5738/47.4%UB:(冰霜)14981/31.0%|0",
["Dizzyofc"]="UX:(冰霜)7980/37.5%RB:(冰霜)5916/72.7%|0",
["Tidus"]="CX:(神圣)8450/24.1%EB:(神圣)6155/79.8%|0",
["Glendon"]="CX:(神圣)8541/23.2%RT:(神圣)2480/74.2%EB:(神圣)2993/90.1%|0",
["Alarica"]="CX:(神圣)9166/17.6%UT:(神圣)5648/41.3%EB:(神圣)3285/89.2%|0",
["Tacofriday"]="CX:(神圣)9503/14.6%UT:(神圣)5914/38.5%EB:(神圣)7214/76.3%|0",
["Nutjah"]="CX:(神圣)9513/14.5%UT:(神圣)6478/32.6%RB:(神圣)7821/74.3%|0",
["Gwendelah"]="CX:(神圣)17691/18.0%RT:(神圣)8774/51.2%EB:(神圣)8169/85.5%|0",
["Tekaz"]="UX:(奇袭)14418/35.4%ET:(奇袭)1368/93.2%LB:(战斗)8/98.2%|0",
["Christoffel"]="UX:(奇袭)16258/27.1%ET:(奇袭)2504/87.6%EB:(奇袭)1588/92.8%|0",
["Sladex"]="CX:(奇袭)17219/22.8%RT:(奇袭)5327/73.6%EB:(奇袭)2120/90.4%|0",
["Pumpergirl"]="UX:(防护)14521/49.7%ET:(狂怒)3232/91.9%LB:(狂怒)1683/95.7%|0",
["Brunsåsen"]="UX:(狂怒)30304/34.5%ET:(狂怒)2898/92.8%LB:(狂怒)1190/97.0%|0",
["Littledizzy"]="UX:(狂怒)30699/33.6%ET:(狂怒)2908/92.8%LB:(狂怒)1158/97.0%|0",
["Rãgnär"]="UX:(狂怒)31000/33.0%ET:(狂怒)3340/91.7%EB:(狂怒)5693/85.7%|0",
["Jahnee"]="UX:(防护)14710/49.0%ET:(狂怒)4405/89.0%LB:(狂怒)1320/96.6%|0",
["Pathologist"]="RX:(防护)13416/53.5%ET:(防护)2570/85.0%EB:(狂怒)5398/86.4%|0",
["Lots"]="CX:(狂怒)35389/23.5%ET:(狂怒)4117/89.8%EB:(狂怒)3982/89.9%|0",
["Maryanne"]="CX:(狂怒)37796/18.3%UT:(狂怒)21034/47.9%UB:(狂怒)20417/48.7%|0",
["Serjio"]="CX:(狂怒)42287/8.6%UT:(狂怒)25857/35.9%UB:(狂怒)26312/33.9%|0",
["LASTUPDATE"]="2024-03-10"
}
