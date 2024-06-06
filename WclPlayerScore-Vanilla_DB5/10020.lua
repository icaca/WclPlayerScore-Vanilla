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
["Aaryln"]="UT:(射击)249.83/38.5%|1",
["Airsteutch"]="CT:(狂怒)181.93/34.2%|1",
["Albirea"]="CX:(射击)89.58/16.1%UT:(射击)236.1/36.2%|1",
["Alphà"]="UX:(奇袭)1209.13/94.3%|1",
["Alyazstrasza"]="CX:(防护)32.54/14.7%|1",
["Amr"]="UX:(神圣)268.38/23.8%|1",
["Anarium"]="EX:(暗影)814.41/98.9%|1",
["Aressk"]="RT:(暗影)188.3/69.9%|1",
["Arvizu"]="CX:(防护)29.15/13.4%CT:(狂怒)122.02/27.0%|1",
["Ascedia"]="UT:(防护)509.45/85.3%|1",
["Aspie"]="UX:(神圣)805.65/62.1%|1",
["Avner"]="CT:(狂怒)487.11/76.1%|1",
["Azard"]="CT:(神圣)309.6/40.7%|1",
["Bachelard"]="CX:(火焰)121.75/16.0%UT:(火焰)583.75/84.8%|1",
["Balotelli"]="CT:(狂怒)253.0/44.1%|1",
["Benab"]="UX:(神圣)153.39/17.6%UT:(神圣)436.26/62.4%|1",
["Bëurk"]="UX:(冰霜)346.24/71.0%UT:(冰霜)454.66/78.1%|1",
["Boldur"]="CX:(防护)132.65/48.6%UT:(防护)449.89/79.2%|1",
["Boomkinn"]="ET:(平衡)559.34/84.4%|1",
["Bounty"]="UT:(奇袭)563.02/82.1%|1",
["Cawen"]="UT:(恢复)93.5/16.6%|1",
["Chive"]="UT:(恢复)156.63/23.7%|1",
["Claudel"]="UT:(神圣)381.19/54.1%|1",
["Damane"]="CX:(奇袭)113.22/21.1%UT:(奇袭)366.89/56.8%|1",
["Delq"]="UX:(射击)133.14/21.7%UT:(射击)438.37/67.4%|1",
["Delqdrood"]="UT:(恢复)267.57/39.1%|1",
["Deltapw"]="CT:(狂怒)289.53/49.4%|1",
["Denève"]="CX:(防护)64.29/27.4%UT:(防护)395.75/73.3%|1",
["Djokheem"]="CX:(狂怒)617.91/55.9%|1",
["Duchamp"]="UX:(防护)1072.92/95.8%|1",
["Edens"]="CX:(火焰)71.49/11.7%UT:(火焰)484.87/73.6%|1",
["Edjiz"]="CX:(狂怒)514.65/48.9%|1",
["Elbounty"]="UX:(狂怒)1150.12/91.0%|1",
["Elerina"]="CX:(奇袭)70.79/15.7%CT:(奇袭)191.1/29.2%|1",
["Elpedros"]="RX:(火焰)1285.95/97.0%|1",
["Elview"]="UT:(奇袭)423.79/65.3%|1",
["Enarium"]="UT:(恢复)495.21/71.5%|1",
["Ennma"]="CX:(火焰)632.75/52.8%|1",
["Ensøumsøum"]="UX:(奇袭)959.73/79.5%|1",
["Escabeau"]="CX:(神圣)71.68/9.0%CT:(神圣)221.15/27.0%|1",
["Froben"]="CX:(狂怒)29.59/7.4%CT:(狂怒)138.57/28.8%|1",
["Fûrtif"]="CX:(奇袭)381.29/37.9%|1",
["Gauloiskiki"]="CX:(狂怒)49.82/11.8%CT:(狂怒)175.89/33.4%|1",
["Gimlou"]="UX:(神圣)202.86/20.3%UT:(神圣)403.28/57.4%|1",
["Giyu"]="UX:(火焰)1091.66/87.7%|1",
["Gosho"]="UT:(毁灭)378.77/57.9%|1",
["Gourduk"]="UT:(射击)447.62/68.6%|1",
["Grosnez"]="UT:(神圣)267.4/36.0%|1",
["Guipsy"]="RX:(奇袭)1283.67/97.0%|1",
["Handette"]="UT:(火焰)376.21/57.8%|1",
["Idius"]="CX:(神圣)155.41/13.7%CT:(神圣)345.68/46.1%|1",
["Indeur"]="CT:(奇袭)160.99/24.5%|1",
["Jdilla"]="UX:(神圣)232.19/21.9%UT:(神圣)401.83/57.1%|1",
["Jeannïne"]="UX:(狂怒)1047.84/85.4%|1",
["Jeran"]="UT:(神圣)196.32/24.0%|1",
["Jin"]="CX:(狂怒)72.65/15.9%CT:(狂怒)369.8/61.0%|1",
["Juggernautx"]="UX:(防护)555.47/78.2%|1",
["Kaheera"]="UT:(毁灭)370.15/56.6%|1",
["Kaviar"]="CX:(狂怒)589.25/54.0%|1",
["Kaylà"]="CX:(神圣)195.58/15.8%CT:(神圣)298.46/39.0%|1",
["Kissbaby"]="CX:(狂怒)913.79/76.4%|1",
["Kizame"]="UT:(神圣)130.35/14.9%|1",
["Koze"]="CT:(狂怒)157.2/31.1%|1",
["Kryozair"]="CX:(神圣)340.72/25.4%UT:(神圣)457.66/63.1%|1",
["Kuldroc"]="CX:(神圣)728.73/55.2%UT:(神圣)513.72/70.4%|1",
["Laeddis"]="CT:(狂怒)291.8/49.8%|1",
["Lalius"]="UX:(毁灭)987.72/79.6%|1",
["Leinko"]="CT:(奇袭)334.62/51.6%|1",
["Lignum"]="UX:(恢复)775.26/63.7%|1",
["Linnya"]="UX:(火焰)963.02/79.1%|1",
["Lolipopstar"]="UT:(射击)477.98/72.5%|1",
["Lorela"]="UX:(神圣)901.47/70.8%|1",
["Løpette"]="UT:(神圣)492.33/70.3%|1",
["Mâes"]="CX:(狂怒)77.33/16.7%CT:(狂怒)371.16/61.2%|1",
["Maflate"]="CX:(火焰)40.48/8.0%UT:(火焰)513.59/77.2%|1",
["Massacre"]="CX:(狂怒)72.35/15.9%CT:(狂怒)341.78/57.1%|1",
["Mïnïdoux"]="CX:(狂怒)781.6/67.2%|1",
["Myaqualifat"]="CT:(狂怒)287.8/49.2%|1",
["Mybulle"]="CT:(神圣)142.39/15.7%|1",
["Nainain"]="UX:(射击)1141.03/90.4%|1",
["Naydun"]="UT:(神圣)277.95/37.7%|1",
["Nena"]="CX:(防护)163.67/52.3%UT:(防护)477.96/82.2%|1",
["Nightblood"]="CT:(狂怒)455.05/72.2%|1",
["Nöctis"]="UT:(射击)252.58/38.9%|1",
["Noisia"]="UX:(恢复)634.16/53.0%UT:(恢复)517.39/74.2%|1",
["Nuklear"]="UT:(火焰)461.34/70.4%|1",
["Nythwox"]="UT:(防护)362.81/69.2%|1",
["Obiya"]="RX:(毁灭)1204.22/92.4%|1",
["Ocalen"]="CX:(狂怒)100.21/19.9%CT:(狂怒)375.81/61.8%|1",
["Odwards"]="RX:(惩戒)171.93/77.6%RT:(惩戒)281.54/69.5%|1",
["Owenn"]="CX:(狂怒)397.05/41.3%|1",
["Pafladin"]="CT:(神圣)17.95/3.5%|1",
["Piboul"]="UX:(冰霜)136.96/51.6%UT:(冰霜)173.17/42.9%|1",
["Pinkunicorn"]="UT:(射击)428.01/66.1%|1",
["Qvynn"]="UT:(奇袭)526.94/78.2%|1",
["Qwynn"]="UX:(神圣)800.67/62.2%|1",
["Reya"]="UT:(火焰)577.83/84.3%|1",
["Rhyllo"]="CT:(狂怒)492.31/76.7%|1",
["Riass"]="CX:(奇袭)132.41/23.0%UT:(奇袭)501.99/75.3%|1",
["Rinlaw"]="CT:(防护)211.87/47.1%|1",
["Rze"]="UT:(火焰)551.54/81.5%|1",
["Sadrix"]="UX:(冰霜)236.77/63.0%UT:(冰霜)320.32/61.9%|1",
["Sanvean"]="UX:(射击)932.71/78.5%|1",
["Sarnus"]="CT:(神圣)24.14/3.2%|1",
["Sashoof"]="CX:(神圣)118.36/11.6%|1",
["Satela"]="CX:(防护)288.56/63.0%|1",
["Sélené"]="UT:(射击)377.4/58.6%|1",
["Shiine"]="CT:(狂怒)310.42/52.4%|1",
["Shin"]="UX:(奇袭)1233.2/95.3%|1",
["Shindoe"]="CX:(神圣)135.45/12.6%UT:(神圣)453.13/62.3%|1",
["Simthekis"]="UX:(火焰)1152.65/91.2%|1",
["Solly"]="UX:(奇袭)900.16/75.0%|1",
["Storiä"]="UX:(神圣)583.62/44.6%|1",
["Sugarless"]="UT:(射击)398.26/62.0%|1",
["Syner"]="UX:(火焰)1134.1/90.2%|1",
["Tomtwt"]="EX:(暗影)712.63/98.6%|1",
["Touckeal"]="CX:(神圣)465.43/34.2%|1",
["Trah"]="UX:(奇袭)1020.46/83.8%|1",
["Varicela"]="UT:(火焰)501.18/75.7%|1",
["Vladus"]="CX:(狂怒)118.24/22.0%CT:(狂怒)454.06/72.1%|1",
["Wzz"]="UX:(狂怒)1078.09/87.2%|1",
["Wzzlock"]="UT:(毁灭)382.01/58.4%|1",
["Xed"]="CX:(火焰)649.35/54.2%|1",
["Xenophilius"]="UT:(毁灭)46.47/7.0%|1",
["Yodara"]="CT:(狂怒)90.87/23.5%|1",
["Ðarkknïght"]="UX:(神圣)749.72/58.0%|1",
["LASTUPDATE"]="2024-06-07"
}
