if(GetRealmName() ~= "Sulfuron") then
return
end

STOP_Database = {
["Lignum"]="1平衡德,1恢复德",
["Nainain"]="1射击猎",
["Elpedros"]="1火法",
["Bëurk"]="1冰法",
["Odwards"]="1惩戒骑",
["Anarium"]="1暗牧,5神牧",
["Guipsy"]="1奇袭贼",
["Obiya"]="1毁灭术",
["Elbounty"]="1狂暴战",
["Noisia"]="2平衡德,2恢复德",
["Sanvean"]="2射击猎",
["Simthekis"]="2火法",
["Qwynn"]="2奶骑",
["Lorela"]="1奶骑,2惩戒骑",
["Tomtwt"]="2暗牧,4神牧",
["Shin"]="2奇袭贼",
["Lalius"]="2毁灭术",
["Wzz"]="2狂暴战,4防战",
["Delq"]="3射击猎",
["Syner"]="3火法",
["Ðarkknïght"]="3奶骑",
["Storiä"]="3惩戒骑,4奶骑",
["Aspie"]="1神牧,3暗牧",
["Alphà"]="3奇袭贼",
["Jeannïne"]="3狂暴战,7防战",
["Albirea"]="4射击猎",
["Giyu"]="4火法",
["Touckeal"]="3神牧,4暗牧",
["Trah"]="4奇袭贼",
["Kissbaby"]="4狂暴战",
["Linnya"]="5火法",
["Amr"]="5奶骑",
["Kuldroc"]="2神牧,5暗牧",
["Ensøumsøum"]="5奇袭贼",
["Mïnïdoux"]="5狂暴战",
["Nena"]="5防战,21狂暴战",
["Xed"]="6火法",
["Jdilla"]="6奶骑",
["Kryozair"]="6神牧",
["Solly"]="6奇袭贼",
["Djokheem"]="6狂暴战,13防战",
["Boldur"]="6防战",
["Ennma"]="7火法",
["Gimlou"]="7奶骑",
["Kaylà"]="7神牧",
["Fûrtif"]="7奇袭贼",
["Kaviar"]="7狂暴战,8防战",
["Bachelard"]="8火法",
["Benab"]="8奶骑",
["Idius"]="8神牧",
["Riass"]="8奇袭贼",
["Edjiz"]="8狂暴战",
["Edens"]="4冰法,9火法",
["Shindoe"]="9神牧",
["Damane"]="9奇袭贼",
["Juggernautx"]="2防战,9狂暴战",
["Maflate"]="5冰法,10火法",
["Sashoof"]="10神牧",
["Elerina"]="10奇袭贼",
["Owenn"]="10狂暴战",
["Sadrix"]="2冰法,11火法",
["Escabeau"]="11神牧",
["Satela"]="3防战,11狂暴战",
["Alyazstrasza"]="11防战",
["Piboul"]="3冰法,12火法",
["Vladus"]="10防战,12狂暴战",
["Arvizu"]="12防战,22狂暴战",
["Ocalen"]="13狂暴战",
["Mâes"]="14狂暴战,15防战",
["Jin"]="15狂暴战",
["Massacre"]="14防战,16狂暴战",
["Gauloiskiki"]="17狂暴战",
["Denève"]="9防战,18狂暴战",
["Duchamp"]="1防战,19狂暴战",
["Froben"]="20狂暴战",
}

WP_Database = {
["Noisia"]="RX:(平衡)1205/66.7%ET:(恢复)2075/87.7%|6",
["Delq"]="CX:(射击)8658/22.8%RT:(射击)3605/69.0%EB:(射击)3736/75.1%|6",
["Albirea"]="CX:(射击)9329/16.8%UT:(射击)7237/37.7%RB:(射击)7096/52.8%|6",
["Elpedros"]="LX:(火焰)603/97.5%|6",
["Xed"]="RX:(火焰)10678/56.7%|6",
["Bachelard"]="CX:(火焰)20557/16.7%ET:(火焰)2944/86.0%AB:(火焰)7/99.9%|6",
["Edens"]="UX:(冰霜)8401/33.3%ET:(火焰)5168/75.4%EB:(冰霜)2442/88.6%|6",
["Maflate"]="CX:(冰霜)11458/9.1%ET:(火焰)4417/79.0%EB:(冰霜)4782/77.7%|6",
["Sadrix"]="RX:(冰霜)4581/63.6%RT:(冰霜)4045/62.5%RB:(冰霜)6795/68.4%|6",
["Piboul"]="RX:(冰霜)5997/52.4%UT:(冰霜)6142/43.0%RB:(火焰)5572/56.3%|6",
["Bëurk"]="RX:(冰霜)3570/71.7%ET:(冰霜)2285/78.8%EB:(冰霜)1206/94.3%|6",
["Jdilla"]="CX:(神圣)8584/22.4%ET:(神圣)3863/79.7%CB:(神圣)8472/15.9%|6",
["Gimlou"]="CX:(神圣)8739/21.0%ET:(神圣)3823/79.9%EB:(神圣)807/92.0%|6",
["Benab"]="CX:(神圣)9051/18.2%ET:(神圣)3363/82.3%LB:(神圣)382/96.2%|6",
["Odwards"]="EX:(惩戒)606/80.0%RT:(惩戒)264/68.9%EB:(惩戒)58/94.1%|6",
["Aspie"]="LX:(暗影)460/96.7%|6",
["Kuldroc"]="RX:(神圣)9180/57.1%ET:(神圣)4877/86.3%|6",
["Touckeal"]="EX:(暗影)3310/76.4%|6",
["Anarium"]="LX:(暗影)149/98.9%|6",
["Kryozair"]="UX:(神圣)15840/26.0%ET:(神圣)6273/82.3%LB:(神圣)547/97.0%|6",
["Idius"]="CX:(神圣)18342/14.3%RT:(神圣)9098/74.4%LB:(神圣)829/95.5%|6",
["Shindoe"]="CX:(神圣)18594/13.1%ET:(神圣)6218/82.5%LB:(神圣)656/96.4%|6",
["Escabeau"]="CX:(神圣)19382/9.5%RT:(神圣)12697/64.3%RB:(神圣)7442/60.0%|6",
["Trah"]="EX:(奇袭)3304/85.1%|2",
["Riass"]="CX:(奇袭)16753/24.3%ET:(奇袭)4566/77.1%EB:(奇袭)1130/94.8%|6",
["Damane"]="CX:(奇袭)17212/22.2%RT:(奇袭)8252/58.7%EB:(奇袭)3247/85.2%|6",
["Elerina"]="CX:(奇袭)18400/16.9%UT:(奇袭)14103/29.4%LB:(奇袭)867/96.0%|6",
["Elbounty"]="EX:(狂怒)3376/92.6%|6",
["Wzz"]="EX:(狂怒)5100/88.8%|6",
["Vladus"]="UX:(防护)20083/29.7%RT:(狂怒)10363/74.0%EB:(狂怒)1970/94.9%|6",
["Ocalen"]="CX:(狂怒)35921/21.6%RT:(狂怒)14336/64.1%EB:(狂怒)2294/94.1%|6",
["Mâes"]="CX:(狂怒)37526/18.1%RT:(狂怒)14435/63.8%EB:(狂怒)5916/84.9%|6",
["Jin"]="CX:(狂怒)37909/17.2%RT:(狂怒)14524/63.6%EB:(狂怒)5813/85.2%|6",
["Massacre"]="CX:(狂怒)37918/17.2%RT:(狂怒)16402/58.9%EB:(狂怒)2683/93.1%|6",
["Gauloiskiki"]="CX:(狂怒)40003/12.7%UT:(狂怒)25630/35.8%RB:(狂怒)11414/71.0%|6",
["Denève"]="UX:(防护)19729/31.0%RT:(防护)4326/74.4%EB:(防护)2808/82.1%|6",
["Duchamp"]="LX:(防护)1050/96.3%|6",
["Froben"]="CX:(狂怒)42151/8.0%UT:(狂怒)27566/30.9%UB:(狂怒)26409/32.9%|6",
["Nena"]="RX:(防护)13015/54.4%ET:(防护)2822/83.3%EB:(防护)892/94.3%|6",
["Arvizu"]="CX:(防护)24028/15.9%UT:(狂怒)28377/28.9%|6",
["Boldur"]="RX:(防护)14045/50.8%ET:(防护)3259/80.7%EB:(防护)2486/84.2%|6",
["Alyazstrasza"]="CX:(防护)23653/17.2%EB:(防护)1721/89.0%|6",
["LASTUPDATE"]="2024-03-07"
}
