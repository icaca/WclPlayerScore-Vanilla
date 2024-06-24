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
["Aaryln"]="UT:(射击)248.37/38.2%|3",
["Airsteutch"]="CT:(狂怒)180.32/33.8%|3",
["Albirea"]="CX:(射击)89.49/16.0%UT:(射击)234.54/36.0%|3",
["Alphà"]="UX:(奇袭)1206.46/94.2%|3",
["Alyazstrasza"]="CX:(防护)32.27/14.5%|3",
["Amr"]="UX:(神圣)266.99/23.8%|3",
["Anarium"]="EX:(暗影)812.88/98.8%|3",
["Aressk"]="RT:(暗影)189.84/70.3%|3",
["Arvizu"]="CX:(防护)28.84/13.3%CT:(狂怒)121.2/26.7%|2",
["Ascedia"]="UT:(防护)507.29/85.2%|3",
["Aspie"]="UX:(神圣)803.32/61.8%|3",
["Avner"]="CT:(狂怒)484.35/75.7%|3",
["Azard"]="CT:(神圣)308.71/40.6%|3",
["Bachelard"]="CX:(火焰)120.9/15.9%UT:(火焰)582.58/84.6%|2",
["Balotelli"]="CT:(狂怒)251.27/43.7%|3",
["Benab"]="UX:(神圣)152.27/17.7%UT:(神圣)435.56/62.3%|3",
["Bëurk"]="UX:(冰霜)346.5/71.0%UT:(冰霜)454.47/78.1%|3",
["Boldur"]="CX:(防护)131.52/48.4%UT:(防护)447.5/79.0%|2",
["Boomkinn"]="ET:(平衡)559.05/84.3%|3",
["Bounty"]="UT:(奇袭)561.74/81.8%|3",
["Cawen"]="UT:(恢复)93.46/16.7%|3",
["Chive"]="UT:(恢复)156.32/23.7%|3",
["Claudel"]="UT:(神圣)380.21/54.0%|3",
["Damane"]="CX:(奇袭)112.64/20.9%UT:(奇袭)365.1/56.5%|2",
["Delq"]="UX:(射击)132.79/21.6%UT:(射击)436.98/67.0%|3",
["Delqdrood"]="UT:(恢复)266.95/39.0%|3",
["Deltapw"]="CT:(狂怒)287.36/49.0%|3",
["Denève"]="CX:(防护)63.77/27.1%UT:(防护)393.56/73.0%|2",
["Djokheem"]="CX:(狂怒)612.85/55.4%|3",
["Duchamp"]="UX:(防护)1068.65/95.7%|3",
["Edens"]="CX:(火焰)70.99/11.7%UT:(火焰)483.26/73.2%|2",
["Edjiz"]="CX:(狂怒)510.86/48.5%|3",
["Elbounty"]="UX:(狂怒)1143.65/90.6%|3",
["Elerina"]="CX:(奇袭)70.32/15.5%CT:(奇袭)190.65/29.1%|3",
["Elpedros"]="RX:(火焰)1283.58/96.9%|3",
["Elview"]="UT:(奇袭)421.92/65.0%|3",
["Enarium"]="UT:(恢复)494.13/71.2%|3",
["Ennma"]="CX:(火焰)629.16/52.5%|3",
["Ensøumsøum"]="UX:(奇袭)957.16/79.2%|3",
["Escabeau"]="CX:(神圣)71.16/9.0%CT:(神圣)220.08/26.9%|3",
["Froben"]="CX:(狂怒)29.51/7.4%CT:(狂怒)137.47/28.5%|2",
["Fûrtif"]="CX:(奇袭)379.45/37.6%|3",
["Gauloiskiki"]="CX:(狂怒)49.63/11.7%CT:(狂怒)174.55/33.0%|2",
["Gimlou"]="UX:(神圣)201.51/20.3%UT:(神圣)402.48/57.3%|3",
["Giyu"]="UX:(火焰)1086.9/87.4%|3",
["Gosho"]="UT:(毁灭)377.18/57.7%|3",
["Gourduk"]="UT:(射击)446.67/68.3%|3",
["Grosnez"]="UT:(神圣)267.04/35.8%|3",
["Guipsy"]="RX:(奇袭)1281.46/96.8%|3",
["Handette"]="UT:(火焰)374.26/57.6%|3",
["Idius"]="CX:(神圣)154.39/13.7%CT:(神圣)343.99/45.8%|2",
["Indeur"]="CT:(奇袭)159.91/24.3%|3",
["Jdilla"]="UX:(神圣)231.28/21.9%UT:(神圣)401.01/57.0%|3",
["Jeannïne"]="UX:(狂怒)1041.17/84.8%|3",
["Jeran"]="UT:(神圣)195.95/24.0%|3",
["Jin"]="CX:(狂怒)72.16/15.8%CT:(狂怒)367.44/60.5%|2",
["Juggernautx"]="UX:(防护)553.01/78.1%|3",
["Kaheera"]="UT:(毁灭)368.59/56.4%|3",
["Kaviar"]="CX:(狂怒)584.87/53.6%|3",
["Kaylà"]="CX:(神圣)194.61/15.7%CT:(神圣)296.73/38.7%|3",
["Kissbaby"]="CX:(狂怒)907.75/75.9%|3",
["Kizame"]="UT:(神圣)130.33/15.1%|3",
["Koze"]="CT:(狂怒)155.91/30.7%|3",
["Kryozair"]="CX:(神圣)339.64/25.3%UT:(神圣)456.3/62.9%|2",
["Kuldroc"]="CX:(神圣)726.4/55.0%UT:(神圣)512.54/70.2%|3",
["Laeddis"]="CT:(狂怒)289.53/49.3%|3",
["Lalius"]="UX:(毁灭)983.31/79.2%|3",
["Leinko"]="CT:(奇袭)332.77/51.4%|3",
["Lignum"]="UX:(恢复)773.92/63.6%|3",
["Linnya"]="UX:(火焰)958.33/78.7%|3",
["Lolipopstar"]="UT:(射击)476.69/72.2%|3",
["Lorela"]="UX:(神圣)898.64/70.5%|3",
["Løpette"]="UT:(神圣)491.29/70.1%|3",
["Mâes"]="CX:(狂怒)76.79/16.5%CT:(狂怒)368.92/60.7%|2",
["Maflate"]="CX:(火焰)40.17/8.0%UT:(火焰)511.78/76.8%|2",
["Massacre"]="CX:(狂怒)71.85/15.7%CT:(狂怒)340.06/56.7%|2",
["Mïnïdoux"]="CX:(狂怒)775.61/66.6%|3",
["Myaqualifat"]="CT:(狂怒)285.66/48.7%|3",
["Mybulle"]="CT:(神圣)141.68/15.7%|3",
["Nainain"]="UX:(射击)1138.0/90.3%|3",
["Naydun"]="UT:(神圣)277.61/37.6%|3",
["Nena"]="CX:(防护)162.38/52.1%UT:(防护)475.88/82.0%|2",
["Nightblood"]="CT:(狂怒)452.27/71.8%|3",
["Nöctis"]="UT:(射击)250.99/38.7%|3",
["Noisia"]="UX:(恢复)632.88/52.9%UT:(恢复)516.14/73.9%|3",
["Nuklear"]="UT:(火焰)459.39/70.0%|3",
["Nythwox"]="UT:(防护)361.55/69.1%|3",
["Obiya"]="RX:(毁灭)1200.01/92.1%|3",
["Ocalen"]="CX:(狂怒)99.58/19.8%CT:(狂怒)373.67/61.4%|2",
["Odwards"]="RX:(惩戒)172.26/77.8%RT:(惩戒)282.6/69.5%|3",
["Owenn"]="CX:(狂怒)394.36/41.0%|3",
["Pafladin"]="CT:(神圣)18.22/3.6%|3",
["Piboul"]="UX:(冰霜)137.13/51.6%UT:(冰霜)173.42/43.0%|3",
["Pinkunicorn"]="UT:(射击)426.69/65.7%|3",
["Qvynn"]="UT:(奇袭)525.27/78.0%|3",
["Qwynn"]="UX:(神圣)797.91/61.9%|3",
["Reya"]="UT:(火焰)576.87/84.1%|3",
["Rhyllo"]="CT:(狂怒)489.66/76.2%|3",
["Riass"]="CX:(奇袭)131.7/22.8%UT:(奇袭)500.52/75.1%|2",
["Rinlaw"]="CT:(防护)210.07/46.8%|3",
["Rze"]="UT:(火焰)549.92/81.1%|3",
["Sadrix"]="UX:(冰霜)236.98/62.9%UT:(冰霜)320.28/61.9%|3",
["Sanvean"]="UX:(射击)930.62/78.3%|3",
["Sarnus"]="CT:(神圣)24.07/3.3%|3",
["Sashoof"]="CX:(神圣)117.91/11.6%|3",
["Satela"]="CX:(防护)286.6/62.9%|3",
["Sélené"]="UT:(射击)375.98/58.4%|3",
["Shiine"]="CT:(狂怒)308.33/52.0%|3",
["Shin"]="UX:(奇袭)1231.38/95.2%|3",
["Shindoe"]="CX:(神圣)134.67/12.5%UT:(神圣)451.0/62.0%|2",
["Simthekis"]="UX:(火焰)1148.79/91.0%|3",
["Solly"]="UX:(奇袭)896.8/74.7%|3",
["Storiä"]="UX:(神圣)580.59/44.3%|3",
["Sugarless"]="UT:(射击)396.91/61.7%|3",
["Syner"]="UX:(火焰)1130.12/89.9%|3",
["Tomtwt"]="EX:(暗影)711.73/98.5%|3",
["Touckeal"]="CX:(神圣)463.26/34.0%|3",
["Trah"]="UX:(奇袭)1017.29/83.5%|3",
["Varicela"]="UT:(火焰)499.27/75.3%|3",
["Vladus"]="CX:(狂怒)117.31/21.8%CT:(狂怒)452.31/71.8%|2",
["Wzz"]="UX:(狂怒)1072.88/86.8%|3",
["Wzzlock"]="UT:(毁灭)380.95/58.2%|3",
["Xed"]="CX:(火焰)644.72/53.9%|3",
["Xenophilius"]="UT:(毁灭)46.21/7.0%|3",
["Yodara"]="CT:(狂怒)90.32/23.2%|3",
["Ðarkknïght"]="UX:(神圣)747.02/57.7%|3",
["LASTUPDATE"]="2024-06-25"
}
