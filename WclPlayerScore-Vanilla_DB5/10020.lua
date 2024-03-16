if(GetRealmName() ~= "Sulfuron") then
return
end

STOP_Database = {
["Lignum"]="1平衡,1恢复德",
["Nainain"]="1射击猎",
["Elpedros"]="1火法",
["Bëurk"]="1冰法",
["Odwards"]="1惩戒骑",
["Anarium"]="1暗牧,5神牧",
["Guipsy"]="1奇袭贼",
["Obiya"]="1毁灭术",
["Elbounty"]="1狂战",
["Duchamp"]="1防战,19狂战",
["Noisia"]="2平衡,2恢复德",
["Sanvean"]="2射击猎",
["Simthekis"]="2火法",
["Sadrix"]="2冰法,11火法",
["Qwynn"]="2奶骑",
["Lorela"]="1奶骑,2惩戒骑",
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
["Aspie"]="1神牧,3暗牧",
["Alphà"]="3奇袭贼",
["Jeannïne"]="3狂战,7防战",
["Albirea"]="4射击猎",
["Giyu"]="4火法",
["Edens"]="4冰法,9火法",
["Touckeal"]="3神牧,4暗牧",
["Trah"]="4奇袭贼",
["Kissbaby"]="4狂战",
["Linnya"]="5火法",
["Amr"]="5奶骑",
["Kuldroc"]="2神牧,5暗牧",
["Ensøumsøum"]="5奇袭贼",
["Mïnïdoux"]="5狂战",
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
["Maflate"]="5冰法,10火法",
["Sashoof"]="10神牧",
["Elerina"]="10奇袭贼",
["Owenn"]="10狂战",
["Escabeau"]="11神牧",
["Satela"]="3防战,11狂战",
["Alyazstrasza"]="11防战",
["Vladus"]="10防战,12狂战",
["Ocalen"]="13狂战",
["Mâes"]="14狂战,15防战",
["Jin"]="15狂战",
["Massacre"]="14防战,16狂战",
["Gauloiskiki"]="17狂战",
["Denève"]="9防战,18狂战",
["Froben"]="20狂战",
["Nena"]="5防战,21狂战",
["Arvizu"]="12防战,22狂战",
}

WP_Database = {
["Noisia"]="RX:(平衡)1255/65.9%ET:(恢复)2131/75.1%|3",
["Delq"]="CX:(射击)8791/22.7%RT:(射击)3690/68.8%EB:(射击)3822/75.0%|3",
["Albirea"]="CX:(射击)9465/16.8%UT:(射击)7419/37.3%RB:(射击)7248/52.6%|3",
["Elpedros"]="LX:(火焰)635/97.4%|3",
["Xed"]="RX:(火焰)11014/56.0%|3",
["Bachelard"]="CX:(火焰)20902/16.5%ET:(火焰)3034/85.8%AB:(火焰)8/99.9%|3",
["Bëurk"]="RX:(冰霜)3652/71.5%ET:(冰霜)2336/78.8%EB:(冰霜)1258/94.2%|3",
["Sadrix"]="RX:(冰霜)4671/63.6%RT:(冰霜)4128/62.6%RB:(冰霜)6961/68.1%|3",
["Piboul"]="RX:(冰霜)6114/52.4%UT:(冰霜)6263/43.2%RB:(火焰)5723/56.0%|3",
["Edens"]="UX:(冰霜)8588/33.1%ET:(火焰)5335/75.0%EB:(冰霜)2517/88.5%|3",
["Maflate"]="CX:(冰霜)11651/9.3%ET:(火焰)4551/78.7%EB:(冰霜)4920/77.5%|3",
["Jdilla"]="CX:(神圣)8697/22.2%RT:(神圣)3959/59.1%CB:(神圣)8602/15.7%|3",
["Gimlou"]="CX:(神圣)8854/20.8%RT:(神圣)3922/59.5%EB:(神圣)829/91.8%|3",
["Benab"]="CX:(神圣)9159/18.1%RT:(神圣)3456/64.3%LB:(神圣)393/96.1%|3",
["Odwards"]="EX:(惩戒)619/79.8%RT:(惩戒)269/69.4%EB:(惩戒)60/94.0%|3",
["Kryozair"]="UX:(神圣)16114/25.7%RT:(神圣)6430/64.4%LB:(神圣)573/96.9%|3",
["Idius"]="CX:(神圣)18647/14.0%UT:(神圣)9325/48.4%LB:(神圣)873/95.3%|3",
["Shindoe"]="CX:(神圣)18900/12.9%RT:(神圣)6409/64.5%LB:(神圣)685/96.3%|3",
["Escabeau"]="CX:(神圣)19688/9.2%UT:(神圣)12971/28.2%RB:(神圣)7619/59.7%|3",
["Anarium"]="LX:(暗影)151/98.9%|3",
["Aspie"]="LX:(暗影)471/96.7%|3",
["Touckeal"]="EX:(暗影)3459/75.7%|3",
["Kuldroc"]="RX:(神圣)9385/56.7%RT:(神圣)5032/72.1%|3",
["Trah"]="EX:(奇袭)3420/84.7%|1",
["Riass"]="CX:(奇袭)17049/24.1%ET:(奇袭)4712/76.8%EB:(奇袭)1183/94.7%|3",
["Damane"]="CX:(奇袭)17492/22.1%RT:(奇袭)8471/58.3%EB:(奇袭)3334/85.1%|3",
["Elerina"]="CX:(奇袭)18693/16.8%UT:(奇袭)14379/29.3%LB:(奇袭)897/96.0%|3",
["Elbounty"]="EX:(狂怒)3577/92.3%|3",
["Ocalen"]="CX:(狂怒)36647/21.2%RT:(狂怒)14767/63.7%EB:(狂怒)2424/93.9%|3",
["Jin"]="CX:(狂怒)38625/17.0%RT:(狂怒)14986/63.1%EB:(狂怒)6022/84.9%|3",
["Gauloiskiki"]="CX:(狂怒)40730/12.4%UT:(狂怒)26269/35.4%RB:(狂怒)11796/70.5%|3",
["Froben"]="CX:(狂怒)42867/7.8%UT:(狂怒)28220/30.6%UB:(狂怒)26922/32.7%|3",
["Duchamp"]="LX:(防护)1085/96.2%|3",
["Wzz"]="EX:(狂怒)5317/88.5%|3",
["Nena"]="RX:(防护)13345/54.1%ET:(防护)2914/83.1%EB:(防护)917/94.2%|3",
["Boldur"]="RX:(防护)14398/50.5%ET:(防护)3394/80.4%EB:(防护)2544/84.1%|3",
["Denève"]="UX:(防护)20285/30.3%RT:(防护)4447/74.3%EB:(防护)2888/81.9%|3",
["Vladus"]="UX:(防护)20558/29.3%RT:(狂怒)10687/73.7%EB:(狂怒)2090/94.7%|3",
["Alyazstrasza"]="CX:(防护)24175/16.9%EB:(防护)1780/88.9%|3",
["Arvizu"]="CX:(防护)24541/15.6%UT:(狂怒)29027/28.7%|3",
["Massacre"]="CX:(狂怒)38642/16.9%RT:(狂怒)16845/58.6%EB:(狂怒)2824/92.9%|3",
["Mâes"]="CX:(狂怒)38257/17.8%RT:(狂怒)14906/63.3%EB:(狂怒)6151/84.6%|3",
["LASTUPDATE"]="2024-03-17"
}
