if(GetRealmName() ~= "Sulfuron") then
return
end

STOP_Database = {
["Lignum"]="1恢复德,1平衡",
["Nainain"]="1射击猎",
["Elpedros"]="1火法",
["Bëurk"]="1冰法",
["Lorela"]="1奶骑,2惩戒骑",
["Odwards"]="1惩戒骑",
["Aspie"]="1神牧,3暗牧",
["Anarium"]="1暗牧,5神牧",
["Guipsy"]="1奇袭贼",
["Obiya"]="1毁灭术",
["Elbounty"]="1狂战",
["Duchamp"]="1防战,19狂战",
["Noisia"]="2恢复德,2平衡",
["Sanvean"]="2射击猎",
["Simthekis"]="2火法",
["Sadrix"]="2冰法,11火法",
["Qwynn"]="2奶骑",
["Kuldroc"]="2神牧,5暗牧",
["Tomtwt"]="2暗牧,4神牧",
["Shin"]="2奇袭贼",
["Lalius"]="2毁灭术",
["Wzz"]="2狂战,4防战",
["Juggernautx"]="2防战,9狂战",
["Delq"]="3射击猎",
["Syner"]="3火法",
["Piboul"]="3冰法,12火法",
["Ðarkknïght"]="3奶骑",
["Storiä"]="3惩戒骑,4奶骑",
["Touckeal"]="3神牧,4暗牧",
["Alphà"]="3奇袭贼",
["Jeannïne"]="3狂战,7防战",
["Satela"]="3防战,11狂战",
["Albirea"]="4射击猎",
["Giyu"]="4火法",
["Edens"]="4冰法,9火法",
["Trah"]="4奇袭贼",
["Kissbaby"]="4狂战",
["Linnya"]="5火法",
["Maflate"]="5冰法,10火法",
["Amr"]="5奶骑",
["Ensøumsøum"]="5奇袭贼",
["Mïnïdoux"]="5狂战",
["Nena"]="5防战,21狂战",
["Xed"]="6火法",
["Jdilla"]="6奶骑",
["Kryozair"]="6神牧",
["Solly"]="6奇袭贼",
["Djokheem"]="6狂战,13防战",
["Boldur"]="6防战",
["Ennma"]="7火法",
["Gimlou"]="7奶骑",
["Kaylà"]="7神牧",
["Fûrtif"]="7奇袭贼",
["Kaviar"]="7狂战,8防战",
["Bachelard"]="8火法",
["Benab"]="8奶骑",
["Idius"]="8神牧",
["Riass"]="8奇袭贼",
["Edjiz"]="8狂战",
["Shindoe"]="9神牧",
["Damane"]="9奇袭贼",
["Denève"]="9防战,18狂战",
["Sashoof"]="10神牧",
["Elerina"]="10奇袭贼",
["Owenn"]="10狂战",
["Vladus"]="10防战,12狂战",
["Escabeau"]="11神牧",
["Alyazstrasza"]="11防战",
["Arvizu"]="12防战,22狂战",
["Ocalen"]="13狂战",
["Mâes"]="14狂战,15防战",
["Massacre"]="14防战,16狂战",
["Jin"]="15狂战",
["Gauloiskiki"]="17狂战",
["Froben"]="20狂战",
}

WP_Database = {
["Aaryln"]="UT:(射击)251.22/38.8%|3",
["Airsteutch"]="CT:(狂怒)183.31/34.5%|3",
["Albirea"]="CX:(射击)89.56/16.3%UT:(射击)237.44/36.5%|3",
["Alphà"]="UX:(奇袭)1209.57/94.4%|1",
["Alyazstrasza"]="CX:(防护)32.77/14.9%|3",
["Amr"]="UX:(神圣)269.24/23.8%|3",
["Anarium"]="EX:(暗影)814.11/98.9%|1",
["Aressk"]="RT:(暗影)187.61/70.0%|1",
["Arvizu"]="CX:(防护)29.38/13.6%CT:(狂怒)122.82/27.3%|3",
["Ascedia"]="UT:(防护)511.72/85.5%|3",
["Aspie"]="UX:(神圣)808.38/62.5%|3",
["Avner"]="CT:(狂怒)489.22/76.4%|3",
["Azard"]="CT:(神圣)310.22/40.9%|3",
["Bachelard"]="CX:(火焰)122.31/16.1%UT:(火焰)584.54/85.1%|3",
["Balotelli"]="CT:(狂怒)254.54/44.4%|3",
["Benab"]="UX:(神圣)153.85/17.7%UT:(神圣)437.48/62.8%|3",
["Bëurk"]="UX:(冰霜)345.86/71.1%UT:(冰霜)454.72/78.2%|3",
["Boldur"]="CX:(防护)133.39/48.9%UT:(防护)452.2/79.5%|3",
["Boomkinn"]="ET:(平衡)560.78/84.8%|3",
["Bounty"]="UT:(奇袭)563.77/82.3%|3",
["Cawen"]="UT:(恢复)93.94/16.8%|3",
["Chive"]="UT:(恢复)157.4/24.0%|3",
["Claudel"]="UT:(神圣)382.53/54.5%|3",
["Damane"]="CX:(奇袭)113.51/21.3%UT:(奇袭)368.35/57.1%|3",
["Delq"]="UX:(射击)133.45/21.9%UT:(射击)440.04/67.7%|3",
["Delqdrood"]="UT:(恢复)268.5/39.3%|3",
["Deltapw"]="CT:(狂怒)291.42/49.8%|3",
["Denève"]="CX:(防护)64.76/27.7%UT:(防护)397.79/73.5%|3",
["Djokheem"]="CX:(狂怒)620.05/56.1%|3",
["Duchamp"]="UX:(防护)1075.91/95.9%|1",
["Edens"]="CX:(火焰)71.97/11.9%UT:(火焰)486.28/73.9%|3",
["Edjiz"]="CX:(狂怒)517.87/49.2%|3",
["Elbounty"]="UX:(狂怒)1151.36/91.1%|0",
["Elerina"]="CX:(奇袭)71.02/15.9%CT:(奇袭)191.37/29.2%|3",
["Elpedros"]="RX:(火焰)1286.37/97.0%|1",
["Elview"]="UT:(奇袭)425.35/65.6%|3",
["Enarium"]="UT:(恢复)496.28/71.8%|3",
["Ennma"]="CX:(火焰)633.36/52.9%|3",
["Ensøumsøum"]="UX:(奇袭)960.17/79.6%|4",
["Escabeau"]="CX:(神圣)72.1/9.1%CT:(神圣)222.15/27.3%|3",
["Froben"]="CX:(狂怒)29.69/7.6%CT:(狂怒)139.6/29.1%|3",
["Fûrtif"]="CX:(奇袭)382.03/38.1%|3",
["Gauloiskiki"]="CX:(狂怒)49.98/11.9%CT:(狂怒)177.28/33.7%|3",
["Gimlou"]="UX:(神圣)203.56/20.3%UT:(神圣)404.53/57.8%|3",
["Giyu"]="UX:(火焰)1092.47/87.7%|0",
["Gosho"]="UT:(毁灭)380.27/58.2%|3",
["Gourduk"]="UT:(射击)448.6/68.7%|3",
["Grosnez"]="UT:(神圣)267.76/36.0%|3",
["Guipsy"]="RX:(奇袭)1284.18/97.0%|1",
["Handette"]="UT:(火焰)378.23/58.2%|3",
["Idius"]="CX:(神圣)156.44/13.8%CT:(神圣)347.17/46.5%|3",
["Indeur"]="CT:(奇袭)161.97/24.7%|3",
["Jdilla"]="UX:(神圣)232.68/21.9%UT:(神圣)402.89/57.5%|3",
["Jeannïne"]="UX:(狂怒)1050.18/85.7%|3",
["Jeran"]="UT:(神圣)197.49/24.2%|3",
["Jin"]="CX:(狂怒)73.07/16.1%CT:(狂怒)371.88/61.4%|3",
["Juggernautx"]="UX:(防护)557.85/78.3%|3",
["Kaheera"]="UT:(毁灭)372.11/57.0%|3",
["Kaviar"]="CX:(狂怒)592.14/54.3%|3",
["Kaylà"]="CX:(神圣)196.72/15.9%CT:(神圣)300.11/39.3%|3",
["Kissbaby"]="CX:(狂怒)916.24/76.7%|3",
["Kizame"]="UT:(神圣)130.98/15.0%|3",
["Koze"]="CT:(狂怒)158.5/31.4%|3",
["Kryozair"]="CX:(神圣)341.6/25.6%UT:(神圣)458.96/63.3%|3",
["Kuldroc"]="CX:(神圣)731.18/55.5%UT:(神圣)514.99/70.6%|3",
["Laeddis"]="CT:(狂怒)293.69/50.2%|3",
["Lalius"]="UX:(毁灭)989.43/79.8%|0",
["Leinko"]="CT:(奇袭)336.28/51.9%|3",
["Lignum"]="UX:(恢复)776.38/63.7%|0",
["Linnya"]="UX:(火焰)964.05/79.3%|4",
["Lolipopstar"]="UT:(射击)479.3/72.6%|3",
["Lorela"]="UX:(神圣)903.44/71.0%|0",
["Løpette"]="UT:(神圣)493.54/70.6%|3",
["Mâes"]="CX:(狂怒)77.8/16.9%CT:(狂怒)373.15/61.5%|3",
["Maflate"]="CX:(火焰)40.75/8.2%UT:(火焰)515.0/77.6%|3",
["Massacre"]="CX:(狂怒)72.75/16.1%CT:(狂怒)343.12/57.3%|3",
["Mïnïdoux"]="CX:(狂怒)784.25/67.4%|3",
["Myaqualifat"]="CT:(狂怒)289.76/49.6%|3",
["Mybulle"]="CT:(神圣)142.79/15.8%|3",
["Nainain"]="UX:(射击)1142.7/90.6%|1",
["Naydun"]="UT:(神圣)278.93/37.8%|3",
["Nena"]="CX:(防护)164.74/52.5%UT:(防护)479.91/82.4%|3",
["Nightblood"]="CT:(狂怒)457.17/72.6%|3",
["Nöctis"]="UT:(射击)253.83/39.2%|3",
["Noisia"]="UX:(恢复)635.37/53.3%UT:(恢复)518.4/74.4%|3",
["Nuklear"]="UT:(火焰)463.06/70.7%|3",
["Nythwox"]="UT:(防护)363.78/69.4%|3",
["Obiya"]="RX:(毁灭)1205.54/92.5%|1",
["Ocalen"]="CX:(狂怒)100.78/20.2%CT:(狂怒)377.4/62.1%|3",
["Odwards"]="RX:(惩戒)172.33/77.7%RT:(惩戒)279.06/69.2%|3",
["Owenn"]="CX:(狂怒)399.5/41.6%|3",
["Pafladin"]="CT:(神圣)18.09/3.5%|3",
["Piboul"]="UX:(冰霜)136.63/51.6%UT:(冰霜)172.9/42.9%|3",
["Pinkunicorn"]="UT:(射击)429.42/66.2%|3",
["Qvynn"]="UT:(奇袭)527.93/78.4%|0",
["Qwynn"]="UX:(神圣)802.45/62.3%|0",
["Reya"]="UT:(火焰)578.53/84.5%|3",
["Rhyllo"]="UT:(狂怒)494.15/77.0%|3",
["Riass"]="CX:(奇袭)132.89/23.1%UT:(奇袭)503.0/75.6%|3",
["Rinlaw"]="UT:(防护)213.53/47.4%|3",
["Rze"]="UT:(火焰)552.75/81.8%|3",
["Sadrix"]="UX:(冰霜)236.32/63.0%UT:(冰霜)320.21/61.9%|3",
["Sanvean"]="UX:(射击)934.45/78.6%|0",
["Sarnus"]="CT:(神圣)24.1/3.3%|3",
["Sashoof"]="CX:(神圣)119.4/11.7%|3",
["Satela"]="CX:(防护)290.04/63.2%|3",
["Sélené"]="UT:(射击)378.72/58.8%|3",
["Shiine"]="CT:(狂怒)312.3/52.8%|3",
["Shin"]="UX:(奇袭)1233.46/95.3%|1",
["Shindoe"]="CX:(神圣)136.33/12.7%UT:(神圣)455.04/62.7%|3",
["Simthekis"]="UX:(火焰)1153.21/91.3%|0",
["Solly"]="UX:(奇袭)900.59/75.2%|4",
["Storiä"]="UX:(神圣)586.48/44.8%|3",
["Sugarless"]="UT:(射击)399.71/62.3%|3",
["Syner"]="UX:(火焰)1134.72/90.3%|0",
["Tomtwt"]="EX:(暗影)712.29/98.6%|1",
["Touckeal"]="UX:(暗影)94.5/74.5%|0",
["Trah"]="UX:(奇袭)1020.78/83.8%|0",
["Varicela"]="UT:(火焰)502.55/76.0%|3",
["Vladus"]="CX:(狂怒)118.96/22.3%CT:(狂怒)455.14/72.3%|3",
["Wzz"]="UX:(狂怒)1080.25/87.5%|3",
["Wzzlock"]="UT:(毁灭)383.5/58.6%|3",
["Xed"]="CX:(火焰)650.13/54.4%|3",
["Xenophilius"]="UT:(毁灭)46.87/7.2%|3",
["Yodara"]="CT:(狂怒)91.54/23.8%|3",
["Ðarkknïght"]="UX:(神圣)752.46/58.3%|3",
["LASTUPDATE"]="2024-05-22"
}
