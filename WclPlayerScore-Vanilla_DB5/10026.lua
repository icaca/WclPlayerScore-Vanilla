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
["Geawin"]="RX:(守护)767/56.7%ET:(守护)156/92.9%LB:(守护)65/96.8%|5",
["Lefara"]="UX:(射击)5544/49.6%ET:(射击)1148/89.8%LB:(射击)367/97.5%|5",
["Meluiwen"]="UX:(射击)6553/40.4%ET:(射击)2343/79.3%EB:(射击)2328/84.3%|5",
["Meliva"]="UX:(射击)7594/31.0%RT:(射击)3679/67.4%EB:(射击)1022/93.1%|5",
["Faerun"]="CX:(射击)8693/21.0%RT:(射击)3209/71.6%EB:(射击)3670/75.3%|5",
["Noßody"]="UX:(火焰)14829/38.7%ET:(火焰)4963/75.6%AB:(冰霜)17/99.9%|5",
["Kruster"]="CX:(火焰)18579/23.2%ET:(火焰)2522/87.6%|5",
["Badrastina"]="CX:(火焰)18938/21.7%ET:(火焰)4427/78.2%EB:(火焰)1728/85.8%|5",
["Jaymago"]="CX:(火焰)19025/21.4%CT:(火焰)18449/9.3%RB:(火焰)3400/72.0%|5",
["Frostyfreeze"]="CX:(火焰)19630/18.9%RT:(火焰)8792/56.7%RB:(火焰)3088/74.6%|5",
["Coldylocks"]="CX:(火焰)19978/17.4%RT:(冰霜)2832/72.9%RB:(冰霜)6295/70.4%|5",
["Gñomey"]="CX:(火焰)21227/12.3%UT:(火焰)10395/48.9%EB:(火焰)2379/80.4%|5",
["Jéremiah"]="EX:(冰霜)3056/75.0%UT:(冰霜)7033/32.7%UB:(冰霜)12120/43.1%|5",
["Simisimi"]="RX:(冰霜)5090/58.3%UT:(冰霜)5564/46.7%UB:(冰霜)14666/31.2%|5",
["Dizzyofc"]="UX:(冰霜)7602/37.8%RB:(冰霜)5714/73.2%|5",
["Tidus"]="UX:(神圣)8174/25.1%UB:(神圣)5984/40.6%|5",
["Glendon"]="CX:(神圣)8286/24.0%ET:(神圣)2300/75.4%RB:(神圣)2833/71.8%|5",
["Alarica"]="CX:(神圣)8887/18.5%UT:(神圣)5299/43.3%RB:(神圣)3087/69.3%|5",
["Tacofriday"]="CX:(神圣)9238/15.3%UT:(神圣)5542/40.7%UB:(神圣)7045/30.1%|5",
["Nutjah"]="CX:(神圣)9252/15.2%UT:(神圣)6085/34.9%CB:(神圣)7632/24.2%|5",
["Gwendelah"]="CX:(神圣)16969/19.2%RT:(神圣)8045/53.7%RB:(神圣)7648/58.6%|5",
["Tekaz"]="UX:(奇袭)13838/36.4%ET:(奇袭)1228/93.7%LB:(战斗)8/98.2%|5",
["Christoffel"]="UX:(奇袭)15681/27.9%ET:(奇袭)2294/88.2%EB:(奇袭)1519/93.0%|5",
["Sladex"]="CX:(奇袭)16675/23.4%ET:(奇袭)4876/75.0%EB:(奇袭)2044/90.6%|5",
["Pumpergirl"]="RX:(防护)13796/50.1%ET:(狂怒)2936/92.4%LB:(狂怒)1548/96.0%|5",
["Brunsåsen"]="UX:(狂怒)28745/35.8%ET:(狂怒)2629/93.2%LB:(狂怒)1081/97.2%|5",
["Littledizzy"]="UX:(狂怒)29153/34.8%ET:(狂怒)2636/93.2%LB:(狂怒)1042/97.3%|5",
["Rãgnär"]="UX:(狂怒)29425/34.2%ET:(狂怒)3032/92.1%EB:(狂怒)5412/86.0%|5",
["Jahnee"]="UX:(防护)13935/49.6%ET:(狂怒)4012/89.6%LB:(狂怒)1199/96.9%|5",
["Pathologist"]="RX:(防护)12699/54.1%ET:(防护)2345/85.7%EB:(狂怒)5127/86.8%|5",
["Lots"]="CX:(狂怒)33842/24.4%ET:(狂怒)3721/90.4%EB:(狂怒)3780/90.2%|5",
["Maryanne"]="CX:(狂怒)36240/19.0%UT:(狂怒)19632/49.4%UB:(狂怒)19545/49.7%|5",
["Serjio"]="CX:(狂怒)40753/8.9%UT:(狂怒)24496/36.9%UB:(狂怒)25416/34.6%|5",
["LASTUPDATE"]="2024-02-05"
}
