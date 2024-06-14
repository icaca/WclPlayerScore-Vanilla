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
["Aaryln"]="UT:(射击)249.05/38.3%|3",
["Airsteutch"]="CT:(狂怒)181.37/34.0%|3",
["Albirea"]="CX:(射击)89.69/16.0%UT:(射击)235.3/36.1%|3",
["Alphà"]="UX:(奇袭)1208.91/94.3%|3",
["Alyazstrasza"]="CX:(防护)32.45/14.6%|3",
["Amr"]="UX:(神圣)267.66/23.7%|3",
["Anarium"]="EX:(暗影)813.53/98.9%|3",
["Aressk"]="RT:(暗影)188.48/70.2%|3",
["Arvizu"]="CX:(防护)29.02/13.4%CT:(狂怒)121.73/26.9%|3",
["Ascedia"]="UT:(防护)508.4/85.2%|3",
["Aspie"]="UX:(神圣)804.48/62.0%|3",
["Avner"]="CT:(狂怒)486.05/75.9%|3",
["Azard"]="CT:(神圣)309.24/40.6%|3",
["Bachelard"]="CX:(火焰)121.39/15.9%UT:(火焰)583.46/84.8%|3",
["Balotelli"]="CT:(狂怒)252.45/44.0%|3",
["Benab"]="UX:(神圣)152.98/17.6%UT:(神圣)435.78/62.3%|3",
["Bëurk"]="UX:(冰霜)346.31/71.0%UT:(冰霜)454.57/78.1%|3",
["Boldur"]="CX:(防护)132.17/48.5%UT:(防护)448.78/79.1%|3",
["Boomkinn"]="ET:(平衡)559.6/84.3%|3",
["Bounty"]="UT:(奇袭)562.51/82.0%|3",
["Cawen"]="UT:(恢复)93.46/16.6%|3",
["Chive"]="UT:(恢复)156.42/23.7%|3",
["Claudel"]="UT:(神圣)380.53/54.1%|3",
["Damane"]="CX:(奇袭)112.98/21.0%UT:(奇袭)366.18/56.7%|3",
["Delq"]="UX:(射击)133.13/21.6%UT:(射击)437.65/67.2%|3",
["Delqdrood"]="UT:(恢复)267.32/39.0%|3",
["Deltapw"]="CT:(狂怒)288.72/49.3%|3",
["Denève"]="CX:(防护)64.08/27.3%UT:(防护)394.68/73.1%|3",
["Djokheem"]="CX:(狂怒)616.45/55.7%|3",
["Duchamp"]="UX:(防护)1071.26/95.7%|3",
["Edens"]="CX:(火焰)71.23/11.7%UT:(火焰)484.35/73.4%|3",
["Edjiz"]="CX:(狂怒)513.23/48.7%|3",
["Elbounty"]="UX:(狂怒)1148.65/90.9%|3",
["Elerina"]="CX:(奇袭)70.59/15.6%CT:(奇袭)190.91/29.1%|3",
["Elpedros"]="RX:(火焰)1285.72/97.0%|3",
["Elview"]="UT:(奇袭)423.01/65.2%|3",
["Enarium"]="UT:(恢复)494.79/71.4%|3",
["Ennma"]="CX:(火焰)631.7/52.7%|3",
["Ensøumsøum"]="UX:(奇袭)959.35/79.4%|3",
["Escabeau"]="CX:(神圣)71.43/9.0%CT:(神圣)220.77/27.0%|3",
["Froben"]="CX:(狂怒)29.55/7.4%CT:(狂怒)138.26/28.7%|2",
["Fûrtif"]="CX:(奇袭)380.72/37.7%|3",
["Gauloiskiki"]="CX:(狂怒)49.75/11.7%CT:(狂怒)175.54/33.2%|2",
["Gimlou"]="UX:(神圣)202.46/20.3%UT:(神圣)402.85/57.4%|3",
["Giyu"]="UX:(火焰)1090.48/87.6%|3",
["Gosho"]="UT:(毁灭)378.0/57.8%|3",
["Gourduk"]="UT:(射击)447.24/68.5%|3",
["Grosnez"]="UT:(神圣)267.22/36.0%|3",
["Guipsy"]="RX:(奇袭)1283.47/97.0%|3",
["Handette"]="UT:(火焰)375.42/57.7%|3",
["Idius"]="CX:(神圣)154.88/13.6%CT:(神圣)344.88/46.0%|3",
["Indeur"]="CT:(奇袭)160.63/24.4%|3",
["Jdilla"]="UX:(神圣)231.87/21.9%UT:(神圣)401.47/57.1%|3",
["Jeannïne"]="UX:(狂怒)1046.09/85.2%|3",
["Jeran"]="UT:(神圣)195.96/24.1%|3",
["Jin"]="CX:(狂怒)72.44/15.9%CT:(狂怒)368.93/60.8%|2",
["Juggernautx"]="UX:(防护)554.64/78.1%|3",
["Kaheera"]="UT:(毁灭)369.45/56.5%|3",
["Kaviar"]="CX:(狂怒)587.74/53.8%|3",
["Kaylà"]="CX:(神圣)195.25/15.7%CT:(神圣)297.69/38.8%|3",
["Kissbaby"]="CX:(狂怒)912.14/76.2%|3",
["Kizame"]="UT:(神圣)130.35/15.0%|3",
["Koze"]="CT:(狂怒)156.78/30.9%|3",
["Kryozair"]="CX:(神圣)340.36/25.4%UT:(神圣)457.0/63.0%|3",
["Kuldroc"]="CX:(神圣)727.53/55.1%UT:(神圣)513.21/70.2%|3",
["Laeddis"]="CT:(狂怒)290.96/49.6%|3",
["Lalius"]="UX:(毁灭)986.23/79.4%|3",
["Leinko"]="CT:(奇袭)333.93/51.5%|3",
["Lignum"]="UX:(恢复)774.56/63.6%|3",
["Linnya"]="UX:(火焰)961.74/79.0%|3",
["Lolipopstar"]="UT:(射击)477.48/72.4%|3",
["Lorela"]="UX:(神圣)900.54/70.7%|3",
["Løpette"]="UT:(神圣)491.8/70.2%|3",
["Mâes"]="CX:(狂怒)77.13/16.6%CT:(狂怒)370.39/61.0%|2",
["Maflate"]="CX:(火焰)40.29/8.1%UT:(火焰)512.87/77.1%|3",
["Massacre"]="CX:(狂怒)72.15/15.8%CT:(狂怒)341.09/56.9%|2",
["Mïnïdoux"]="CX:(狂怒)779.93/67.0%|3",
["Myaqualifat"]="CT:(狂怒)286.96/49.0%|3",
["Mybulle"]="CT:(神圣)142.02/15.7%|3",
["Nainain"]="UX:(射击)1140.4/90.5%|3",
["Naydun"]="UT:(神圣)277.7/37.7%|3",
["Nena"]="CX:(防护)163.15/52.2%UT:(防护)477.02/82.2%|3",
["Nightblood"]="CT:(狂怒)454.01/72.1%|3",
["Nöctis"]="UT:(射击)251.78/38.8%|3",
["Noisia"]="UX:(恢复)633.28/53.0%UT:(恢复)516.83/74.1%|3",
["Nuklear"]="UT:(火焰)460.42/70.2%|3",
["Nythwox"]="UT:(防护)362.22/69.1%|3",
["Obiya"]="RX:(毁灭)1203.13/92.3%|3",
["Ocalen"]="CX:(狂怒)99.91/19.9%CT:(狂怒)375.14/61.7%|2",
["Odwards"]="RX:(惩戒)171.97/77.6%RT:(惩戒)281.95/69.4%|3",
["Owenn"]="CX:(狂怒)395.95/41.2%|3",
["Pafladin"]="CT:(神圣)18.1/3.6%|3",
["Piboul"]="UX:(冰霜)137.08/51.6%UT:(冰霜)173.2/42.9%|3",
["Pinkunicorn"]="UT:(射击)427.41/65.9%|3",
["Qvynn"]="UT:(奇袭)526.12/78.1%|3",
["Qwynn"]="UX:(神圣)799.55/62.1%|3",
["Reya"]="UT:(火焰)577.5/84.3%|3",
["Rhyllo"]="CT:(狂怒)491.31/76.5%|3",
["Riass"]="CX:(奇袭)132.16/22.8%UT:(奇袭)501.41/75.3%|3",
["Rinlaw"]="CT:(防护)211.04/47.0%|3",
["Rze"]="UT:(火焰)550.87/81.4%|3",
["Sadrix"]="UX:(冰霜)236.85/63.0%UT:(冰霜)320.22/61.9%|3",
["Sanvean"]="UX:(射击)931.99/78.4%|3",
["Sarnus"]="CT:(神圣)24.11/3.3%|3",
["Sashoof"]="CX:(神圣)118.07/11.5%|3",
["Satela"]="CX:(防护)287.83/63.0%|3",
["Sélené"]="UT:(射击)376.78/58.5%|3",
["Shiine"]="CT:(狂怒)309.62/52.3%|3",
["Shin"]="UX:(奇袭)1233.06/95.3%|3",
["Shindoe"]="CX:(神圣)135.22/12.5%UT:(神圣)452.21/62.2%|3",
["Simthekis"]="UX:(火焰)1152.05/91.2%|3",
["Solly"]="UX:(奇袭)899.57/74.9%|3",
["Storiä"]="UX:(神圣)582.22/44.4%|3",
["Sugarless"]="UT:(射击)397.58/61.8%|3",
["Syner"]="UX:(火焰)1133.37/90.2%|3",
["Tomtwt"]="EX:(暗影)712.03/98.5%|3",
["Touckeal"]="CX:(神圣)464.27/34.1%|3",
["Trah"]="UX:(奇袭)1019.89/83.8%|3",
["Varicela"]="UT:(火焰)500.32/75.5%|3",
["Vladus"]="CX:(狂怒)117.9/22.0%CT:(狂怒)453.44/72.0%|2",
["Wzz"]="UX:(狂怒)1076.85/87.1%|3",
["Wzzlock"]="UT:(毁灭)381.49/58.3%|3",
["Xed"]="CX:(火焰)647.88/54.1%|3",
["Xenophilius"]="UT:(毁灭)46.38/7.0%|3",
["Yodara"]="CT:(狂怒)90.69/23.4%|3",
["Ðarkknïght"]="UX:(神圣)748.78/57.9%|3",
["LASTUPDATE"]="2024-06-15"
}
