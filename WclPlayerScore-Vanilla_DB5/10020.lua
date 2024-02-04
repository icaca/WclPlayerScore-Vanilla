if(GetRealmName() ~= "Sulfuron") then
return
end

STOP_Database = {
["Lignum"]="1平衡德,1恢复德",
["Nainain"]="1射击猎",
["Elpedros"]="1火法",
["Bëurk"]="1冰法",
["Odwards"]="1惩戒骑",
["Aspie"]="1神牧,3暗牧",
["Guipsy"]="1奇袭贼",
["Obiya"]="1毁灭术",
["Elbounty"]="1狂暴战",
["Duchamp"]="1防战,19狂暴战",
["Noisia"]="2平衡德,2恢复德",
["Sanvean"]="2射击猎",
["Simthekis"]="2火法",
["Sadrix"]="2冰法,11火法",
["Qwynn"]="2奶骑",
["Lorela"]="1奶骑,2惩戒骑",
["Kuldroc"]="2神牧,5暗牧",
["Shin"]="2奇袭贼",
["Lalius"]="2毁灭术",
["Wzz"]="2狂暴战,4防战",
["Delq"]="3射击猎",
["Syner"]="3火法",
["Piboul"]="3冰法,12火法",
["Ðarkknïght"]="3奶骑",
["Storiä"]="3惩戒骑,4奶骑",
["Touckeal"]="3神牧,4暗牧",
["Alphà"]="3奇袭贼",
["Jeannïne"]="3狂暴战,7防战",
["Satela"]="3防战,11狂暴战",
["Albirea"]="4射击猎",
["Giyu"]="4火法",
["Edens"]="4冰法,9火法",
["Tomtwt"]="2暗牧,4神牧",
["Trah"]="4奇袭贼",
["Kissbaby"]="4狂暴战",
["Linnya"]="5火法",
["Maflate"]="5冰法,10火法",
["Amr"]="5奶骑",
["Anarium"]="1暗牧,5神牧",
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
["Shindoe"]="9神牧",
["Damane"]="9奇袭贼",
["Juggernautx"]="2防战,9狂暴战",
["Denève"]="9防战,18狂暴战",
["Sashoof"]="10神牧",
["Elerina"]="10奇袭贼",
["Owenn"]="10狂暴战",
["Vladus"]="10防战,12狂暴战",
["Escabeau"]="11神牧",
["Alyazstrasza"]="11防战",
["Arvizu"]="12防战,22狂暴战",
["Ocalen"]="13狂暴战",
["Massacre"]="14防战,16狂暴战",
["Jin"]="15狂暴战",
["Mâes"]="14狂暴战,15防战",
["Gauloiskiki"]="17狂暴战",
["Froben"]="20狂暴战",
}

WP_Database = {
["Noisia"]="RX:(平衡)1149/67.3%ET:(恢复)1979/75.9%|1",
["Delq"]="CX:(射击)8456/23.1%RT:(射击)3452/69.5%RB:(射击)3741/74.9%|5",
["Albirea"]="CX:(射击)9142/16.9%UT:(射击)6966/38.4%RB:(射击)7025/52.9%|5",
["Bachelard"]="CX:(火焰)20004/17.3%ET:(火焰)2768/86.4%AB:(火焰)7/99.9%|5",
["Elpedros"]="LX:(火焰)566/97.6%|2",
["Xed"]="RX:(火焰)10283/57.6%|2",
["Bëurk"]="RX:(冰霜)3446/71.8%ET:(冰霜)2164/79.3%EB:(冰霜)1145/94.6%|5",
["Sadrix"]="RX:(冰霜)4459/63.5%RT:(冰霜)3873/62.9%RB:(冰霜)6647/68.8%|5",
["Piboul"]="RX:(冰霜)5855/52.0%UT:(冰霜)6005/42.5%RB:(火焰)5235/57.0%|5",
["Edens"]="UX:(冰霜)8129/33.4%ET:(火焰)4839/76.2%EB:(冰霜)2350/88.9%|5",
["Maflate"]="CX:(火焰)22019/9.0%ET:(火焰)4141/79.6%EB:(冰霜)4653/78.1%|5",
["Jdilla"]="CX:(神圣)8392/23.1%RT:(神圣)3696/60.5%CB:(神圣)8428/16.3%|5",
["Gimlou"]="CX:(神圣)8528/21.8%RT:(神圣)3642/61.0%EB:(神圣)742/92.6%|5",
["Benab"]="CX:(神圣)8845/18.9%RT:(神圣)3207/65.7%LB:(神圣)358/96.4%|5",
["Odwards"]="EX:(惩戒)578/80.5%RT:(惩戒)245/70.3%EB:(惩戒)57/94.0%|5",
["Kryozair"]="UX:(神圣)15352/26.9%RT:(神圣)5979/65.6%LB:(神圣)481/97.4%|5",
["Aspie"]="LX:(暗影)430/96.8%ET:(神圣)2122/87.8%|2",
["Kuldroc"]="RX:(神圣)8766/58.4%ET:(神圣)2782/84.1%|2",
["Idius"]="CX:(神圣)17811/15.2%RT:(神圣)8592/50.6%LB:(神圣)746/95.9%|5",
["Touckeal"]="EX:(暗影)3143/77.0%|2",
["Shindoe"]="CX:(神圣)18086/13.9%RT:(神圣)5825/66.5%LB:(神圣)586/96.8%|5",
["Escabeau"]="CX:(神圣)18900/10.0%UT:(神圣)12148/30.1%RB:(神圣)7020/62.0%|5",
["Riass"]="CX:(奇袭)16350/24.9%ET:(奇袭)4325/77.8%LB:(奇袭)1089/95.0%|5",
["Damane"]="CX:(奇袭)16823/22.7%RT:(奇袭)7887/59.5%EB:(奇袭)3200/85.3%|5",
["Elerina"]="CX:(奇袭)17968/17.4%UT:(奇袭)13728/29.6%LB:(奇袭)832/96.2%|5",
["Vladus"]="UX:(防护)19317/30.2%RT:(狂怒)9834/74.6%LB:(狂怒)1897/95.1%|5",
["Elbounty"]="EX:(狂怒)3134/93.0%LT:(狂怒)1714/95.6%|2",
["Ocalen"]="CX:(狂怒)34777/22.3%RT:(狂怒)13651/64.8%EB:(狂怒)2184/94.3%|5",
["Mâes"]="CX:(狂怒)36345/18.8%RT:(狂怒)13685/64.7%EB:(狂怒)5778/85.1%|5",
["Jin"]="CX:(狂怒)36740/17.9%RT:(狂怒)13782/64.5%EB:(狂怒)5667/85.4%|5",
["Massacre"]="CX:(狂怒)36752/17.9%RT:(狂怒)15671/59.6%EB:(狂怒)2593/93.3%|5",
["Gauloiskiki"]="CX:(狂怒)38922/13.0%UT:(狂怒)24640/36.5%RB:(狂怒)11110/71.4%|5",
["Denève"]="UX:(防护)18907/31.7%ET:(防护)4063/75.2%EB:(防护)2714/82.4%|5",
["Froben"]="CX:(狂怒)41053/8.3%UT:(狂怒)26519/31.6%UB:(狂怒)25845/33.5%|5",
["Nena"]="RX:(防护)12504/54.8%ET:(防护)2643/83.8%EB:(防护)837/94.6%|5",
["Arvizu"]="CX:(防护)23184/16.2%UT:(狂怒)27357/29.5%|5",
["Duchamp"]="LX:(防护)978/96.4%ET:(防护)1003/93.9%|2",
["Boldur"]="RX:(防护)13491/51.2%ET:(防护)3033/81.5%EB:(防护)2410/84.4%|5",
["Wzz"]="EX:(狂怒)4853/89.2%|2",
["Alyazstrasza"]="CX:(防护)22817/17.6%EB:(防护)1649/89.3%|5",
["LASTUPDATE"]="2024-02-05"
}
