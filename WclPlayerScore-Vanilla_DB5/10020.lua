if(GetRealmName() ~= "Sulfuron") then
return
end

STOP_Database = {
["Lignum"]="1平衡,1恢复德",
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
["Noisia"]="2平衡,2恢复德",
["Sanvean"]="2射击猎",
["Simthekis"]="2火法",
["Qwynn"]="2奶骑",
["Shin"]="2奇袭贼",
["Lalius"]="2毁灭术",
["Delq"]="3射击猎",
["Syner"]="3火法",
["Ðarkknïght"]="3奶骑",
["Storiä"]="3惩戒骑,4奶骑",
["Alphà"]="3奇袭贼",
["Jeannïne"]="3狂战,7防战",
["Satela"]="3防战,11狂战",
["Albirea"]="4射击猎",
["Giyu"]="4火法",
["Edens"]="4冰法,9火法",
["Tomtwt"]="2暗牧,4神牧",
["Touckeal"]="3神牧,4暗牧",
["Trah"]="4奇袭贼",
["Kissbaby"]="4狂战",
["Wzz"]="2狂战,4防战",
["Linnya"]="5火法",
["Maflate"]="5冰法,10火法",
["Amr"]="5奶骑",
["Kuldroc"]="2神牧,5暗牧",
["Ensøumsøum"]="5奇袭贼",
["Mïnïdoux"]="5狂战",
["Xed"]="6火法",
["Jdilla"]="6奶骑",
["Kryozair"]="6神牧",
["Solly"]="6奇袭贼",
["Boldur"]="6防战",
["Ennma"]="7火法",
["Gimlou"]="7奶骑",
["Kaylà"]="7神牧",
["Fûrtif"]="7奇袭贼",
["Bachelard"]="8火法",
["Benab"]="8奶骑",
["Idius"]="8神牧",
["Riass"]="8奇袭贼",
["Edjiz"]="8狂战",
["Kaviar"]="7狂战,8防战",
["Shindoe"]="9神牧",
["Damane"]="9奇袭贼",
["Juggernautx"]="2防战,9狂战",
["Denève"]="9防战,18狂战",
["Sashoof"]="10神牧",
["Elerina"]="10奇袭贼",
["Owenn"]="10狂战",
["Vladus"]="10防战,12狂战",
["Sadrix"]="2冰法,11火法",
["Escabeau"]="11神牧",
["Alyazstrasza"]="11防战",
["Piboul"]="3冰法,12火法",
["Arvizu"]="12防战,22狂战",
["Ocalen"]="13狂战",
["Djokheem"]="6狂战,13防战",
["Jin"]="15狂战",
["Mâes"]="14狂战,15防战",
["Massacre"]="14防战,16狂战",
["Gauloiskiki"]="17狂战",
["Duchamp"]="1防战,19狂战",
["Froben"]="20狂战",
["Nena"]="5防战,21狂战",
}

WP_Database = {
["Boomkinn"]="AT:(平衡)561.47/0.8%|1",
["Enarium"]="AT:(恢复)498.01/0.1%|1",
["Noisia"]="AX:(恢复)637.02/0.1%AT:(恢复)519.83/0.1%|1",
["Cawen"]="AT:(恢复)94.63/0.0%|1",
["Lignum"]="AX:(恢复)779.03/0.1%|1",
["Delqdrood"]="AT:(恢复)270.5/0.0%|1",
["Chive"]="AT:(恢复)158.59/0.0%|1",
["Sugarless"]="AT:(射击)401.94/0.0%|1",
["Aaryln"]="AT:(射击)253.42/0.0%|1",
["Sélené"]="AT:(射击)380.68/0.0%|1",
["Nöctis"]="AT:(射击)255.72/0.0%|1",
["Delq"]="AX:(射击)133.7/0.0%AT:(射击)442.61/0.0%|1",
["Sanvean"]="AX:(射击)936.13/0.1%|1",
["Nainain"]="UX:(射击)1145.23/0.1%|1",
["Gourduk"]="AT:(射击)450.34/0.0%|1",
["Albirea"]="AX:(射击)89.28/0.0%AT:(射击)239.56/0.0%|1",
["Pinkunicorn"]="AT:(射击)432.14/0.0%|1",
["Lolipopstar"]="AT:(射击)481.77/0.0%|1",
["Reya"]="AT:(火焰)579.73/0.1%|1",
["Handette"]="AT:(火焰)381.39/0.0%|1",
["Ennma"]="AX:(火焰)637.38/0.0%|1",
["Nuklear"]="AT:(火焰)466.09/0.0%|1",
["Bachelard"]="AX:(火焰)123.68/0.0%AT:(火焰)586.26/0.1%|1",
["Xed"]="AX:(火焰)654.57/0.0%|1",
["Edens"]="AX:(火焰)72.48/0.0%AT:(火焰)488.66/0.0%|1",
["Elpedros"]="RX:(火焰)1289.97/0.1%|1",
["Syner"]="AX:(火焰)1139.41/0.1%|1",
["Linnya"]="AX:(火焰)969.72/0.0%|1",
["Simthekis"]="AX:(火焰)1157.96/0.1%|1",
["Giyu"]="AX:(火焰)1098.25/0.0%|1",
["Maflate"]="AX:(火焰)41.08/0.0%AT:(火焰)517.78/0.1%|1",
["Varicela"]="AT:(火焰)505.39/0.1%|1",
["Rze"]="AT:(火焰)554.82/0.1%|1",
["Bëurk"]="AX:(冰霜)345.59/0.0%AT:(冰霜)455.33/0.0%|1",
["Piboul"]="AX:(冰霜)136.37/0.0%AT:(冰霜)172.8/0.0%|1",
["Sadrix"]="AX:(冰霜)236.0/0.0%AT:(冰霜)320.73/0.0%|1",
["Naydun"]="AT:(神圣)280.28/0.0%|1",
["Jeran"]="AT:(神圣)198.76/0.0%|1",
["Claudel"]="AT:(神圣)384.35/0.0%|1",
["Grosnez"]="AT:(神圣)268.64/0.0%|1",
["Løpette"]="AT:(神圣)495.21/0.1%|1",
["Amr"]="AX:(神圣)270.51/0.0%|1",
["Gimlou"]="AX:(神圣)205.35/0.0%AT:(神圣)406.24/0.1%|1",
["Benab"]="AX:(神圣)155.2/0.0%AT:(神圣)439.3/0.1%|1",
["Lorela"]="UX:(神圣)907.92/0.1%|0",
["Storiä"]="AX:(神圣)591.28/0.1%|1",
["Qwynn"]="AX:(神圣)806.23/0.1%|1",
["Ðarkknïght"]="AX:(神圣)755.9/0.1%|1",
["Jdilla"]="AX:(神圣)233.84/0.0%AT:(神圣)404.41/0.1%|1",
["Pafladin"]="AT:(神圣)17.95/0.0%|1",
["Kizame"]="AT:(神圣)131.61/0.0%|1",
["Odwards"]="RX:(惩戒)172.31/0.1%AT:(惩戒)280.78/0.3%|1",
["Escabeau"]="AX:(神圣)73.02/0.0%AT:(神圣)224.4/0.0%|1",
["Kaylà"]="AX:(神圣)198.53/0.0%AT:(神圣)302.86/0.0%|1",
["Sashoof"]="AX:(神圣)120.18/0.0%|1",
["Kryozair"]="AX:(神圣)342.87/0.0%AT:(神圣)460.83/0.0%|1",
["Aspie"]="UX:(神圣)811.99/0.0%|0",
["Idius"]="AX:(神圣)158.17/0.0%AT:(神圣)350.13/0.0%|1",
["Touckeal"]="AX:(神圣)470.72/0.0%|1",
["Shindoe"]="AX:(神圣)137.61/0.0%AT:(神圣)458.06/0.0%|1",
["Sarnus"]="AT:(神圣)24.26/0.0%|1",
["Azard"]="AT:(神圣)311.57/0.0%|1",
["Kuldroc"]="AX:(神圣)734.5/0.0%AT:(神圣)516.91/0.1%|1",
["Mybulle"]="AT:(神圣)144.06/0.0%|1",
["Aressk"]="RT:(暗影)187.22/0.1%|1",
["Anarium"]="EX:(暗影)814.34/0.1%|1",
["Tomtwt"]="EX:(暗影)712.62/0.0%|1",
["Bounty"]="AT:(奇袭)565.36/0.1%|1",
["Riass"]="AX:(奇袭)133.79/0.0%AT:(奇袭)505.22/0.0%|1",
["Elview"]="AT:(奇袭)427.77/0.0%|1",
["Qvynn"]="AT:(奇袭)530.33/0.1%|1",
["Damane"]="AX:(奇袭)113.98/0.0%AT:(奇袭)370.9/0.0%|1",
["Fûrtif"]="AX:(奇袭)383.28/0.0%|1",
["Guipsy"]="RX:(奇袭)1286.95/0.1%|1",
["Shin"]="UX:(奇袭)1235.59/0.1%|1",
["Alphà"]="UX:(奇袭)1212.61/0.1%|1",
["Trah"]="AX:(奇袭)1024.62/0.0%|1",
["Ensøumsøum"]="AX:(奇袭)962.44/0.0%|1",
["Solly"]="AX:(奇袭)903.9/0.0%|1",
["Elerina"]="AX:(奇袭)71.49/0.0%AT:(奇袭)191.96/0.0%|1",
["Indeur"]="AT:(奇袭)163.75/0.0%|1",
["Leinko"]="AT:(奇袭)339.06/0.0%|1",
["Kaheera"]="AT:(毁灭)375.34/0.0%|1",
["Gosho"]="AT:(毁灭)383.03/0.0%|1",
["Xenophilius"]="AT:(毁灭)47.65/0.0%|1",
["Wzzlock"]="AT:(毁灭)385.89/0.0%|1",
["Lalius"]="AX:(毁灭)993.93/0.1%|1",
["Obiya"]="RX:(毁灭)1209.12/0.1%|1",
["Rhyllo"]="AT:(狂怒)497.54/0.1%|1",
["Koze"]="AT:(狂怒)160.23/0.0%|1",
["Wzz"]="AX:(狂怒)1086.24/0.1%|1",
["Avner"]="AT:(狂怒)492.72/0.1%|1",
["Owenn"]="AX:(狂怒)404.07/0.0%|1",
["Ocalen"]="AX:(狂怒)102.19/0.0%AT:(狂怒)379.93/0.1%|1",
["Gauloiskiki"]="AX:(狂怒)50.57/0.0%AT:(狂怒)179.22/0.0%|1",
["Vladus"]="AX:(狂怒)120.6/0.0%AT:(狂怒)457.29/0.1%|1",
["Laeddis"]="AT:(狂怒)296.69/0.0%|1",
["Jin"]="AX:(狂怒)74.02/0.0%AT:(狂怒)374.77/0.1%|1",
["Massacre"]="AX:(狂怒)73.7/0.0%AT:(狂怒)345.48/0.1%|1",
["Yodara"]="AT:(狂怒)92.71/0.0%|1",
["Kissbaby"]="AX:(狂怒)923.77/0.1%|1",
["Djokheem"]="AX:(狂怒)626.27/0.1%|1",
["Kaviar"]="AX:(狂怒)598.18/0.1%|1",
["Mïnïdoux"]="AX:(狂怒)791.52/0.1%|1",
["Edjiz"]="AX:(狂怒)523.6/0.0%|1",
["Elbounty"]="AX:(狂怒)1159.33/0.1%|1",
["Jeannïne"]="AX:(狂怒)1057.92/0.1%|1",
["Airsteutch"]="AT:(狂怒)185.43/0.0%|1",
["Froben"]="AX:(狂怒)29.99/0.0%AT:(狂怒)141.13/0.0%|1",
["Arvizu"]="AX:(防护)29.86/0.0%AT:(狂怒)124.06/0.0%|1",
["Mâes"]="AX:(狂怒)78.85/0.0%AT:(狂怒)376.13/0.1%|1",
["Balotelli"]="AT:(狂怒)256.89/0.0%|1",
["Myaqualifat"]="AT:(狂怒)292.42/0.0%|1",
["Shiine"]="AT:(狂怒)315.08/0.1%|1",
["Nightblood"]="AT:(狂怒)460.6/0.1%|1",
["Deltapw"]="AT:(狂怒)294.32/0.0%|1",
["Ascedia"]="AT:(防护)515.11/0.1%|1",
["Duchamp"]="AX:(防护)1082.39/0.1%|1",
["Satela"]="AX:(防护)292.66/0.0%|1",
["Juggernautx"]="AX:(防护)561.82/0.0%|1",
["Denève"]="AX:(防护)65.49/0.0%AT:(防护)400.94/0.1%|1",
["Alyazstrasza"]="AX:(防护)33.25/0.0%|1",
["Boldur"]="AX:(防护)134.91/0.0%AT:(防护)455.96/0.1%|1",
["Nythwox"]="AT:(防护)365.38/0.1%|1",
["Nena"]="AX:(防护)166.54/0.0%AT:(防护)483.04/0.1%|1",
["Rinlaw"]="AT:(防护)216.4/0.0%|1",
["LASTUPDATE"]="2024-04-24"
}
