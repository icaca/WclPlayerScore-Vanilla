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
["Geawin"]="RX:(守护)842/55.1%ET:(守护)177/92.4%LB:(守护)71/96.6%|0",
["Lefara"]="UX:(射击)5879/48.6%ET:(射击)1241/89.6%LB:(射击)389/97.4%|0",
["Meluiwen"]="UX:(射击)6907/39.6%ET:(射击)2560/78.5%EB:(射击)2387/84.4%|0",
["Meliva"]="UX:(射击)7948/30.5%RT:(射击)3980/66.6%EB:(射击)1030/93.3%|0",
["Faerun"]="CX:(射击)9080/20.6%RT:(射击)3478/70.8%EB:(射击)3787/75.3%|0",
["Noßody"]="UX:(火焰)15793/37.2%RT:(火焰)5578/74.1%AB:(冰霜)30/99.8%|0",
["Kruster"]="CX:(火焰)19635/22.0%ET:(火焰)2901/86.5%|0",
["Badrastina"]="CX:(火焰)19981/20.6%ET:(火焰)5133/76.2%EB:(火焰)1959/85.0%|0",
["Jaymago"]="CX:(火焰)20101/20.1%CT:(火焰)19665/8.8%RB:(火焰)3858/70.6%|0",
["Frostyfreeze"]="CX:(火焰)20705/17.7%RT:(火焰)9820/54.5%RB:(火焰)3496/73.3%|0",
["Coldylocks"]="CX:(火焰)21026/16.5%RT:(冰霜)3042/72.6%RB:(冰霜)6658/69.7%|0",
["Gñomey"]="CX:(火焰)22269/11.5%UT:(火焰)11571/46.3%EB:(火焰)2697/79.4%|0",
["Jéremiah"]="EX:(冰霜)3192/75.3%UT:(冰霜)7326/34.1%UB:(冰霜)12655/42.5%|0",
["Simisimi"]="RX:(冰霜)5312/58.9%UT:(冰霜)5848/47.4%UB:(冰霜)15194/31.0%|0",
["Dizzyofc"]="UX:(冰霜)8075/37.3%RB:(冰霜)6003/72.6%|3",
["Tidus"]="CX:(神圣)8551/24.0%UB:(神圣)6261/38.9%|0",
["Glendon"]="CX:(神圣)8636/23.3%RT:(神圣)2543/73.9%RB:(神圣)3062/70.1%|0",
["Alarica"]="CX:(神圣)9272/17.6%UT:(神圣)5734/41.2%RB:(神圣)3370/67.1%|0",
["Tacofriday"]="CX:(神圣)9613/14.6%UT:(神圣)6000/38.4%UB:(神圣)7321/28.6%|0",
["Nutjah"]="CX:(神圣)9625/14.5%UT:(神圣)6590/32.4%CB:(神圣)7930/22.6%|0",
["Gwendelah"]="CX:(神圣)17907/17.9%RT:(神圣)8953/50.8%RB:(神圣)8341/56.2%|0",
["Tekaz"]="UX:(奇袭)14641/35.2%ET:(奇袭)1403/93.1%LB:(战斗)8/98.2%|0",
["Christoffel"]="UX:(奇袭)16470/27.1%ET:(奇袭)2578/87.4%EB:(奇袭)1628/92.7%|0",
["Sladex"]="CX:(奇袭)17454/22.7%RT:(奇袭)5473/73.2%EB:(奇袭)2157/90.4%|0",
["Brunsåsen"]="UX:(狂怒)30791/34.2%ET:(狂怒)2993/92.7%LB:(狂怒)1250/96.9%|0",
["Littledizzy"]="UX:(狂怒)31192/33.4%ET:(狂怒)3005/92.6%LB:(狂怒)1219/96.9%|0",
["Rãgnär"]="UX:(狂怒)31512/32.7%ET:(狂怒)3436/91.6%EB:(狂怒)5849/85.5%|0",
["Lots"]="CX:(狂怒)35917/23.3%ET:(狂怒)4246/89.6%EB:(狂怒)4103/89.8%|0",
["Maryanne"]="CX:(狂怒)38326/18.1%UT:(狂怒)21498/47.6%UB:(狂怒)20804/48.4%|0",
["Serjio"]="CX:(狂怒)42819/8.5%UT:(狂怒)26363/35.8%UB:(狂怒)26706/33.8%|0",
["Pathologist"]="RX:(防护)13669/53.3%ET:(防护)2639/84.8%EB:(狂怒)5551/86.2%|0",
["Pumpergirl"]="UX:(防护)14795/49.5%ET:(狂怒)3330/91.8%LB:(狂怒)1741/95.6%|0",
["Jahnee"]="UX:(防护)14992/48.8%ET:(狂怒)4543/88.9%LB:(狂怒)1382/96.5%|0",
["LASTUPDATE"]="2024-03-20"
}
