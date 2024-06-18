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
["Aaryln"]="UT:(射击)248.65/38.3%|3",
["Airsteutch"]="CT:(狂怒)180.95/34.0%|3",
["Albirea"]="CX:(射击)89.56/16.1%UT:(射击)234.89/36.1%|3",
["Alphà"]="UX:(奇袭)1207.74/94.3%|3",
["Alyazstrasza"]="CX:(防护)32.36/14.6%|3",
["Amr"]="UX:(神圣)267.49/23.9%|3",
["Anarium"]="EX:(暗影)813.21/98.9%|3",
["Aressk"]="RT:(暗影)189.62/70.2%|3",
["Arvizu"]="CX:(防护)28.93/13.4%CT:(狂怒)121.51/26.9%|3",
["Ascedia"]="UT:(防护)508.0/85.2%|3",
["Aspie"]="UX:(神圣)804.01/62.0%|3",
["Avner"]="CT:(狂怒)485.39/75.9%|3",
["Azard"]="CT:(神圣)309.14/40.6%|3",
["Bachelard"]="CX:(火焰)121.1/16.0%UT:(火焰)583.14/84.8%|3",
["Balotelli"]="CT:(狂怒)251.98/43.9%|3",
["Benab"]="UX:(神圣)152.62/17.7%UT:(神圣)435.66/62.4%|3",
["Bëurk"]="UX:(冰霜)346.36/71.1%UT:(冰霜)454.49/78.1%|3",
["Boldur"]="CX:(防护)131.91/48.5%UT:(防护)448.33/79.1%|3",
["Boomkinn"]="ET:(平衡)559.05/84.5%|3",
["Bounty"]="UT:(奇袭)562.12/82.0%|3",
["Cawen"]="UT:(恢复)93.35/16.7%|3",
["Chive"]="UT:(恢复)156.18/23.7%|3",
["Claudel"]="UT:(神圣)380.22/54.0%|3",
["Damane"]="CX:(奇袭)112.79/21.0%UT:(奇袭)365.86/56.7%|3",
["Delq"]="UX:(射击)132.97/21.6%UT:(射击)437.37/67.1%|3",
["Delqdrood"]="UT:(恢复)267.02/39.1%|3",
["Deltapw"]="CT:(狂怒)288.24/49.2%|3",
["Denève"]="CX:(防护)63.95/27.3%UT:(防护)394.29/73.1%|3",
["Djokheem"]="CX:(狂怒)615.04/55.6%|3",
["Duchamp"]="UX:(防护)1070.13/95.7%|3",
["Edens"]="CX:(火焰)71.05/11.8%UT:(火焰)483.96/73.4%|3",
["Edjiz"]="CX:(狂怒)512.26/48.7%|3",
["Elbounty"]="UX:(狂怒)1146.48/90.8%|3",
["Elerina"]="CX:(奇袭)70.42/15.6%CT:(奇袭)190.82/29.2%|3",
["Elpedros"]="RX:(火焰)1284.54/97.0%|3",
["Elview"]="UT:(奇袭)422.55/65.1%|3",
["Enarium"]="UT:(恢复)494.56/71.3%|3",
["Ennma"]="CX:(火焰)630.41/52.6%|3",
["Ensøumsøum"]="UX:(奇袭)958.45/79.4%|3",
["Escabeau"]="CX:(神圣)71.38/9.1%CT:(神圣)220.49/27.0%|3",
["Froben"]="CX:(狂怒)29.51/7.5%CT:(狂怒)137.91/28.6%|3",
["Fûrtif"]="CX:(奇袭)380.15/37.7%|3",
["Gauloiskiki"]="CX:(狂怒)49.68/11.8%CT:(狂怒)175.11/33.2%|3",
["Gimlou"]="UX:(神圣)202.01/20.4%UT:(神圣)402.57/57.4%|3",
["Giyu"]="UX:(火焰)1088.7/87.5%|3",
["Gosho"]="UT:(毁灭)377.84/57.8%|3",
["Gourduk"]="UT:(射击)447.08/68.5%|3",
["Grosnez"]="UT:(神圣)267.11/36.0%|3",
["Guipsy"]="RX:(奇袭)1282.56/96.9%|3",
["Handette"]="UT:(火焰)374.97/57.7%|3",
["Idius"]="CX:(神圣)154.76/13.7%CT:(神圣)344.58/46.0%|3",
["Indeur"]="CT:(奇袭)160.42/24.5%|3",
["Jdilla"]="UX:(神圣)231.62/22.0%UT:(神圣)401.17/57.1%|3",
["Jeannïne"]="UX:(狂怒)1043.99/85.1%|3",
["Jeran"]="UT:(神圣)195.83/24.1%|3",
["Jin"]="CX:(狂怒)72.31/15.9%CT:(狂怒)368.17/60.7%|3",
["Juggernautx"]="UX:(防护)554.01/78.1%|3",
["Kaheera"]="UT:(毁灭)369.28/56.5%|3",
["Kaviar"]="CX:(狂怒)586.67/53.8%|3",
["Kaylà"]="CX:(神圣)195.12/15.8%CT:(神圣)297.29/38.8%|3",
["Kissbaby"]="CX:(狂怒)910.19/76.1%|3",
["Kizame"]="UT:(神圣)130.37/15.2%|3",
["Koze"]="CT:(狂怒)156.39/30.9%|3",
["Kryozair"]="CX:(神圣)340.17/25.4%UT:(神圣)456.71/63.0%|3",
["Kuldroc"]="CX:(神圣)727.2/55.1%UT:(神圣)512.86/70.2%|3",
["Laeddis"]="CT:(狂怒)290.41/49.5%|3",
["Lalius"]="UX:(毁灭)984.63/79.3%|3",
["Leinko"]="CT:(奇袭)333.52/51.5%|3",
["Lignum"]="UX:(恢复)774.2/63.6%|3",
["Linnya"]="UX:(火焰)959.99/78.9%|3",
["Lolipopstar"]="UT:(射击)477.17/72.3%|3",
["Lorela"]="UX:(神圣)899.78/70.7%|3",
["Løpette"]="UT:(神圣)491.53/70.2%|3",
["Mâes"]="CX:(狂怒)76.95/16.6%CT:(狂怒)369.68/60.9%|3",
["Maflate"]="CX:(火焰)40.17/8.2%UT:(火焰)512.47/77.0%|3",
["Massacre"]="CX:(狂怒)72.01/15.9%CT:(狂怒)340.52/56.8%|3",
["Mïnïdoux"]="CX:(狂怒)778.21/66.9%|3",
["Myaqualifat"]="CT:(狂怒)286.44/48.9%|3",
["Mybulle"]="CT:(神圣)142.0/15.8%|3",
["Nainain"]="UX:(射击)1139.41/90.4%|3",
["Naydun"]="UT:(神圣)277.58/37.8%|3",
["Nena"]="CX:(防护)162.85/52.2%UT:(防护)476.62/82.1%|3",
["Nightblood"]="CT:(狂怒)453.33/72.0%|3",
["Nöctis"]="UT:(射击)251.43/38.8%|3",
["Noisia"]="UX:(恢复)633.0/52.9%UT:(恢复)516.51/74.1%|3",
["Nuklear"]="UT:(火焰)460.03/70.1%|3",
["Nythwox"]="UT:(防护)361.94/69.1%|3",
["Obiya"]="RX:(毁灭)1201.96/92.3%|3",
["Ocalen"]="CX:(狂怒)99.69/19.9%CT:(狂怒)374.39/61.6%|3",
["Odwards"]="RX:(惩戒)172.07/77.7%RT:(惩戒)282.3/69.6%|3",
["Owenn"]="CX:(狂怒)395.3/41.2%|3",
["Pafladin"]="CT:(神圣)18.15/3.7%|3",
["Piboul"]="UX:(冰霜)137.08/51.7%UT:(冰霜)173.09/43.0%|3",
["Pinkunicorn"]="UT:(射击)427.13/65.8%|3",
["Qvynn"]="UT:(奇袭)525.7/78.1%|3",
["Qwynn"]="UX:(神圣)798.88/62.1%|3",
["Reya"]="UT:(火焰)577.21/84.2%|3",
["Rhyllo"]="CT:(狂怒)490.63/76.4%|3",
["Riass"]="CX:(奇袭)131.91/22.8%UT:(奇袭)500.99/75.3%|3",
["Rinlaw"]="CT:(防护)210.72/46.9%|3",
["Rze"]="UT:(火焰)550.41/81.3%|3",
["Sadrix"]="UX:(冰霜)236.89/63.0%UT:(冰霜)320.19/61.9%|3",
["Sanvean"]="UX:(射击)931.58/78.4%|3",
["Sarnus"]="CT:(神圣)24.17/3.4%|3",
["Sashoof"]="CX:(神圣)118.05/11.6%|3",
["Satela"]="CX:(防护)287.42/63.0%|3",
["Sélené"]="UT:(射击)376.45/58.5%|3",
["Shiine"]="CT:(狂怒)309.16/52.2%|3",
["Shin"]="UX:(奇袭)1232.25/95.2%|3",
["Shindoe"]="CX:(神圣)135.14/12.6%UT:(神圣)451.85/62.1%|3",
["Simthekis"]="UX:(火焰)1150.24/91.1%|3",
["Solly"]="UX:(奇袭)898.31/74.8%|3",
["Storiä"]="UX:(神圣)581.45/44.4%|3",
["Sugarless"]="UT:(射击)397.29/61.8%|3",
["Syner"]="UX:(火焰)1131.58/90.0%|3",
["Tomtwt"]="EX:(暗影)711.79/98.5%|3",
["Touckeal"]="CX:(神圣)463.92/34.2%|3",
["Trah"]="UX:(奇袭)1018.85/83.7%|3",
["Varicela"]="UT:(火焰)499.94/75.4%|3",
["Vladus"]="CX:(狂怒)117.57/21.9%CT:(狂怒)452.8/71.9%|3",
["Wzz"]="UX:(狂怒)1075.15/87.0%|3",
["Wzzlock"]="UT:(毁灭)381.27/58.3%|3",
["Xed"]="CX:(火焰)646.18/54.0%|3",
["Xenophilius"]="UT:(毁灭)46.36/7.1%|3",
["Yodara"]="CT:(狂怒)90.52/23.4%|3",
["Ðarkknïght"]="UX:(神圣)748.01/57.8%|3",
["LASTUPDATE"]="2024-06-19"
}
