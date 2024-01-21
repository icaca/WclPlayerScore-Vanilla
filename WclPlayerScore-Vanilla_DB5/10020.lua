if(GetRealmName() ~= "Sulfuron") then
return
end

STOP_Database = {
["Delq"]="1射击猎",
["Bachelard"]="1火法",
["Bëurk"]="1冰法",
["Jdilla"]="1奶骑",
["Odwards"]="1惩戒骑",
["Kryozair"]="1神牧",
["Riass"]="1奇袭贼",
["Nena"]="1防战,9狂暴战",
["Albirea"]="2射击猎",
["Sadrix"]="2冰法,4火法",
["Gimlou"]="2奶骑",
["Kaylà"]="2神牧",
["Damane"]="2奇袭贼",
["Ocalen"]="2狂暴战",
["Boldur"]="2防战",
["Piboul"]="3冰法,5火法",
["Benab"]="3奶骑",
["Idius"]="3神牧",
["Elerina"]="3奇袭贼",
["Denève"]="3防战,7狂暴战",
["Edens"]="2火法,4冰法",
["Shindoe"]="4神牧",
["Jin"]="4狂暴战",
["Vladus"]="1狂暴战,4防战",
["Maflate"]="3火法,5冰法",
["Escabeau"]="5神牧",
["Alyazstrasza"]="5防战",
["Gauloiskiki"]="6狂暴战",
["Arvizu"]="6防战,10狂暴战",
["Massacre"]="5狂暴战,7防战",
["Froben"]="8狂暴战",
["Mâes"]="3狂暴战,8防战",
}

WP_Database = {
["Delq"]="CX:(射击)8320/23.3%RT:(射击)3366/69.7%EB:(射击)3663/75.0%|1",
["Albirea"]="CX:(射击)8996/17.0%UT:(射击)6804/38.8%RB:(射击)6887/53.0%|1",
["Bachelard"]="CX:(火焰)19719/17.4%ET:(火焰)2694/86.5%AB:(火焰)7/99.9%|1",
["Bëurk"]="RX:(冰霜)3385/71.9%ET:(冰霜)2121/79.3%EB:(冰霜)1118/94.6%|1",
["Sadrix"]="RX:(冰霜)4397/63.5%RT:(冰霜)3792/63.0%RB:(冰霜)6538/68.7%|1",
["Piboul"]="RX:(冰霜)5775/52.1%UT:(冰霜)5906/42.4%RB:(火焰)5049/57.7%|1",
["Edens"]="UX:(冰霜)8000/33.6%ET:(火焰)4707/76.4%EB:(冰霜)2290/89.0%|1",
["Maflate"]="CX:(火焰)21712/9.0%ET:(火焰)4028/79.8%EB:(冰霜)4565/78.2%|1",
["Jdilla"]="CX:(神圣)8265/23.2%RT:(神圣)3586/60.9%CB:(神圣)8316/16.4%|1",
["Gimlou"]="CX:(神圣)8391/22.0%RT:(神圣)3527/61.5%EB:(神圣)725/92.7%|1",
["Benab"]="CX:(神圣)8702/19.2%RT:(神圣)3106/66.1%LB:(神圣)351/96.4%|1",
["Odwards"]="EX:(惩戒)569/80.6%RT:(惩戒)238/70.7%EB:(惩戒)55/94.2%|1",
["Kryozair"]="UX:(神圣)15116/26.9%RT:(神圣)5787/66.0%LB:(神圣)468/97.4%|1",
["Idius"]="CX:(神圣)17516/15.3%RT:(神圣)8352/51.0%LB:(神圣)725/96.0%|1",
["Shindoe"]="CX:(神圣)17795/14.0%RT:(神圣)5638/66.9%LB:(神圣)573/96.8%|1",
["Escabeau"]="CX:(神圣)18607/10.0%UT:(神圣)11859/30.4%RB:(神圣)6863/62.2%|1",
["Riass"]="UX:(奇袭)16077/25.0%ET:(奇袭)4220/78.0%LB:(奇袭)1063/95.0%|1",
["Damane"]="CX:(奇袭)16553/22.8%RT:(奇袭)7700/59.8%EB:(奇袭)3126/85.5%|1",
["Elerina"]="CX:(奇袭)17693/17.5%UT:(奇袭)13492/29.6%LB:(奇袭)803/96.2%|1",
["Vladus"]="UX:(防护)18912/30.5%RT:(狂怒)9588/74.8%LB:(狂怒)1848/95.1%|1",
["Ocalen"]="CX:(狂怒)34166/22.6%RT:(狂怒)13300/65.0%EB:(狂怒)2141/94.3%|1",
["Jin"]="CX:(狂怒)36142/18.1%RT:(狂怒)13415/64.7%EB:(狂怒)5546/85.4%|1",
["Gauloiskiki"]="CX:(狂怒)38319/13.2%UT:(狂怒)24037/36.8%RB:(狂怒)10796/71.7%|1",
["Froben"]="CX:(狂怒)40394/8.3%UT:(狂怒)25805/32.0%UB:(狂怒)25218/33.7%|2",
["Nena"]="RX:(防护)12264/54.9%ET:(防护)2556/84.1%EB:(防护)807/94.7%|1",
["Boldur"]="RX:(防护)13250/51.3%ET:(防护)2946/81.7%EB:(防护)2341/84.6%|1",
["Denève"]="UX:(防护)18506/32.0%ET:(防护)3950/75.4%EB:(防护)2639/82.6%|1",
["Alyazstrasza"]="CX:(防护)22418/17.7%EB:(防护)1596/89.5%|1",
["Arvizu"]="CX:(防护)22780/16.4%UT:(狂怒)26732/29.8%|1",
["Massacre"]="CX:(狂怒)36159/18.1%RT:(狂怒)15315/59.7%EB:(狂怒)2524/93.3%|1",
["Mâes"]="CX:(狂怒)35751/19.0%RT:(狂怒)13311/65.0%EB:(狂怒)5643/85.2%|1",
["LASTUPDATE"]="2024-01-22"
}
