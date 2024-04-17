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
["Aspie"]="1神牧,3暗牧",
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
["Anarium"]="1暗牧,5神牧",
["Kuldroc"]="2神牧,5暗牧",
["Ensøumsøum"]="5奇袭贼",
["Mïnïdoux"]="5狂战",
["Nena"]="5防战,21狂战",
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
["Sadrix"]="2冰法,11火法",
["Escabeau"]="11神牧",
["Alyazstrasza"]="11防战",
["Piboul"]="3冰法,12火法",
["Vladus"]="10防战,12狂战",
["Arvizu"]="12防战,22狂战",
["Ocalen"]="13狂战",
["Djokheem"]="6狂战,13防战",
["Mâes"]="14狂战,15防战",
["Massacre"]="14防战,16狂战",
["Jin"]="15狂战",
["Gauloiskiki"]="17狂战",
["Duchamp"]="1防战,19狂战",
["Froben"]="20狂战",
}

WP_Database = {
["Boomkinn"]="AT:(平衡)1/0|1",
["Enarium"]="AT:(恢复)4/0|1",
["Noisia"]="AX:(恢复)2/0AT:(恢复)1/0|1",
["Cawen"]="AT:(恢复)13/0|1",
["Lignum"]="AX:(恢复)1/0|1",
["Delqdrood"]="AT:(恢复)7/0|1",
["Chive"]="AT:(恢复)10/0|1",
["Sugarless"]="AT:(射击)5/0|1",
["Aaryln"]="AT:(射击)8/0|1",
["Sélené"]="AT:(射击)6/0|1",
["Nöctis"]="AT:(射击)7/0|1",
["Delq"]="AX:(射击)3/0AT:(射击)3/0|1",
["Sanvean"]="AX:(射击)2/0|1",
["Nainain"]="AX:(射击)1/0|1",
["Gourduk"]="AT:(射击)2/0|1",
["Albirea"]="AX:(射击)4/0AT:(射击)9/0|1",
["Pinkunicorn"]="AT:(射击)4/0|1",
["Lolipopstar"]="AT:(射击)1/0|1",
["Reya"]="AT:(火焰)2/0|1",
["Handette"]="AT:(火焰)8/0|1",
["Ennma"]="AX:(火焰)7/0|1",
["Nuklear"]="AT:(火焰)7/0|1",
["Bachelard"]="AX:(火焰)8/0AT:(火焰)1/0|1",
["Xed"]="AX:(火焰)6/0|1",
["Edens"]="AX:(火焰)9/0AT:(火焰)6/0|1",
["Elpedros"]="AX:(火焰)1/0|1",
["Syner"]="AX:(火焰)3/0|1",
["Linnya"]="AX:(火焰)5/0|1",
["Simthekis"]="AX:(火焰)2/0|1",
["Giyu"]="AX:(火焰)4/0|1",
["Maflate"]="AX:(火焰)10/0AT:(火焰)4/0|1",
["Varicela"]="AT:(火焰)5/0|1",
["Rze"]="AT:(火焰)3/0|1",
["Bëurk"]="AX:(冰霜)1/0AT:(冰霜)1/0|1",
["Piboul"]="AX:(冰霜)3/0AT:(冰霜)5/0|1",
["Sadrix"]="AX:(冰霜)2/0AT:(冰霜)2/0|1",
["Naydun"]="AT:(神圣)16/0|1",
["Jeran"]="AT:(神圣)22/0|1",
["Claudel"]="AT:(神圣)13/0|1",
["Grosnez"]="AT:(神圣)19/0|1",
["Løpette"]="AT:(神圣)1/0|1",
["Amr"]="AX:(神圣)5/0|1",
["Gimlou"]="AX:(神圣)7/0AT:(神圣)7/0|1",
["Benab"]="AX:(神圣)8/0AT:(神圣)4/0|1",
["Lorela"]="AX:(神圣)1/0|1",
["Storiä"]="AX:(神圣)4/0|1",
["Qwynn"]="AX:(神圣)2/0|1",
["Ðarkknïght"]="AX:(神圣)3/0|1",
["Jdilla"]="AX:(神圣)6/0AT:(神圣)10/0|1",
["Pafladin"]="LT:(神圣)28/0|1",
["Kizame"]="AT:(神圣)25/0|1",
["Odwards"]="AX:(惩戒)1/0AT:(惩戒)1/0|1",
["Escabeau"]="AX:(神圣)11/0AT:(神圣)19/0|1",
["Kaylà"]="AX:(神圣)7/0AT:(神圣)16/0|1",
["Sashoof"]="AX:(神圣)10/0|1",
["Kryozair"]="AX:(神圣)6/0AT:(神圣)4/0|1",
["Aspie"]="AX:(神圣)1/0|1",
["Idius"]="AX:(神圣)8/0AT:(神圣)10/0|1",
["Touckeal"]="AX:(神圣)3/0|1",
["Shindoe"]="AX:(神圣)9/0AT:(神圣)7/0|1",
["Sarnus"]="AT:(神圣)25/0|1",
["Azard"]="AT:(神圣)13/0|1",
["Kuldroc"]="AX:(神圣)2/0AT:(神圣)1/0|1",
["Mybulle"]="AT:(神圣)22/0|1",
["Aressk"]="AT:(暗影)1/0|1",
["Anarium"]="AX:(暗影)1/0|1",
["Tomtwt"]="AX:(暗影)2/0|1",
["Bounty"]="AT:(奇袭)1/0|1",
["Riass"]="AX:(奇袭)8/0AT:(奇袭)3/0|1",
["Elview"]="AT:(奇袭)4/0|1",
["Qvynn"]="AT:(奇袭)2/0|1",
["Damane"]="AX:(奇袭)9/0AT:(奇袭)5/0|1",
["Fûrtif"]="AX:(奇袭)7/0|1",
["Guipsy"]="AX:(奇袭)1/0|1",
["Shin"]="AX:(奇袭)2/0|1",
["Alphà"]="AX:(奇袭)3/0|1",
["Trah"]="AX:(奇袭)4/0|1",
["Ensøumsøum"]="AX:(奇袭)5/0|1",
["Solly"]="AX:(奇袭)6/0|1",
["Elerina"]="AX:(奇袭)10/0AT:(奇袭)7/0|1",
["Indeur"]="AT:(奇袭)8/0|1",
["Leinko"]="AT:(奇袭)6/0|1",
["Kaheera"]="AT:(毁灭)3/0|1",
["Gosho"]="AT:(毁灭)2/0|1",
["Xenophilius"]="AT:(毁灭)4/0|1",
["Wzzlock"]="AT:(毁灭)1/0|1",
["Lalius"]="AX:(毁灭)2/0|1",
["Obiya"]="AX:(毁灭)1/0|1",
["Rhyllo"]="AT:(狂怒)1/0|1",
["Koze"]="AT:(狂怒)18/0|1",
["Wzz"]="AX:(狂怒)2/0|1",
["Avner"]="AT:(狂怒)2/0|1",
["Owenn"]="AX:(狂怒)10/0|1",
["Ocalen"]="AX:(狂怒)13/0AT:(狂怒)5/0|1",
["Gauloiskiki"]="AX:(狂怒)17/0AT:(狂怒)15/0|1",
["Vladus"]="AX:(狂怒)12/0AT:(狂怒)4/0|1",
["Laeddis"]="AT:(狂怒)10/0|1",
["Jin"]="AX:(狂怒)15/0AT:(狂怒)7/0|1",
["Massacre"]="AX:(狂怒)16/0AT:(狂怒)8/0|1",
["Yodara"]="AT:(狂怒)21/0|1",
["Kissbaby"]="AX:(狂怒)4/0|1",
["Djokheem"]="AX:(狂怒)6/0|1",
["Kaviar"]="AX:(狂怒)7/0|1",
["Mïnïdoux"]="AX:(狂怒)5/0|1",
["Edjiz"]="AX:(狂怒)8/0|1",
["Elbounty"]="AX:(狂怒)1/0|1",
["Jeannïne"]="AX:(狂怒)3/0|1",
["Airsteutch"]="AT:(狂怒)14/0|1",
["Froben"]="AX:(狂怒)20/0AT:(狂怒)19/0|1",
["Arvizu"]="AX:(防护)12/0AT:(狂怒)20/0|1",
["Mâes"]="AX:(狂怒)14/0AT:(狂怒)6/0|1",
["Balotelli"]="AT:(狂怒)13/0|1",
["Myaqualifat"]="AT:(狂怒)12/0|1",
["Shiine"]="AT:(狂怒)9/0|1",
["Nightblood"]="AT:(狂怒)3/0|1",
["Deltapw"]="AT:(狂怒)11/0|1",
["Ascedia"]="AT:(防护)1/0|1",
["Duchamp"]="AX:(防护)1/0|1",
["Satela"]="AX:(防护)3/0|1",
["Juggernautx"]="AX:(防护)2/0|1",
["Denève"]="AX:(防护)9/0AT:(防护)4/0|1",
["Alyazstrasza"]="AX:(防护)11/0|1",
["Boldur"]="AX:(防护)6/0AT:(防护)3/0|1",
["Nythwox"]="AT:(防护)5/0|1",
["Nena"]="AX:(防护)5/0AT:(防护)2/0|1",
["Rinlaw"]="AT:(防护)7/0|1",
["LASTUPDATE"]="2024-04-17"
}
