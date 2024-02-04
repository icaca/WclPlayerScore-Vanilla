if(GetRealmName() ~= "Heartstriker") then
return
end

STOP_Database = {
["Eisfalke"]="1平衡德,2恢复德",
["Mayyra"]="1猫德,3熊德,3恢复德,3平衡德",
["Uschiell"]="1熊德,4猫德",
["Pustekoke"]="1射击猎",
["Amazeballs"]="1火法,1冰法",
["Kcortlab"]="1奶骑,3惩戒骑",
["Attavulpa"]="1惩戒骑,3奶骑",
["Healdoc"]="1暗牧,2神牧",
["Thorder"]="1奇袭贼",
["Keenex"]="1毁灭术",
["Krumme"]="1狂暴战,4防战",
["Didu"]="1恢复德,2平衡德",
["Luxxy"]="2熊德,2猫德,4平衡德,6恢复德",
["Gilnhall"]="2射击猎",
["Bombpunzel"]="2冰法,4火法",
["Pompi"]="2奶骑",
["Monnty"]="1神牧,2暗牧",
["Absinth"]="2奇袭贼",
["Abstecher"]="2毁灭术",
["Babsi"]="2防战,2狂暴战",
["Weedze"]="3猫德,4熊德",
["Seeiah"]="3射击猎",
["Boppard"]="3火法",
["Minuet"]="3冰法",
["Kekla"]="3神牧,3暗牧",
["Pux"]="3奇袭贼",
["Ixtly"]="3毁灭术",
["Rafnika"]="3狂暴战",
["Aradur"]="3防战,11狂暴战",
["Kehsaa"]="4射击猎",
["Vanillaray"]="2火法,4冰法",
["Heuser"]="2惩戒骑,4奶骑",
["Andriá"]="4神牧,4暗牧",
["Zahnfee"]="4奇袭贼",
["Eran"]="4狂暴战",
["Schnurre"]="4恢复德,5平衡德",
["Jinzara"]="5恢复德",
["Skrator"]="5火法",
["Midguard"]="4惩戒骑,5奶骑",
["Valacayron"]="5神牧,5暗牧",
["Kidcat"]="5奇袭贼",
["Hanswurst"]="5狂暴战",
["Ðurasor"]="6火法",
["Ricksen"]="6奶骑",
["Mukkefuk"]="6神牧,6暗牧",
["Schnüffler"]="6奇袭贼",
["Gleowyn"]="6狂暴战",
["Papamenic"]="7奇袭贼",
["Zonka"]="1防战,7狂暴战",
["Kcortlaps"]="8狂暴战",
["Redefine"]="9狂暴战",
["Lycosa"]="10狂暴战",
["Melayne"]="12狂暴战",
}

WP_Database = {
["Mayyra"]="AX:(野性)13/99.3%LT:(野性)44/97.6%EB:(野性)124/94.8%|4",
["Luxxy"]="LX:(野性)25/98.7%LT:(野性)53/97.1%LB:(野性)78/96.7%|4",
["Weedze"]="LX:(野性)31/98.4%LB:(野性)84/96.5%|4",
["Uschiell"]="LX:(野性)73/96.2%ET:(野性)131/92.8%EB:(野性)367/84.6%|4",
["Didu"]="AX:(恢复)41/99.5%AT:(恢复)26/99.6%LB:(恢复)88/98.9%|4",
["Eisfalke"]="EX:(恢复)1188/86.3%ET:(恢复)418/94.8%EB:(恢复)893/89.0%|4",
["Schnurre"]="RX:(恢复)2914/66.3%ET:(恢复)1397/82.9%|4",
["Jinzara"]="UX:(恢复)5970/31.1%ET:(野性)122/93.3%EB:(野性)184/92.3%|4",
["Pustekoke"]="LX:(射击)126/98.8%ET:(射击)1281/88.7%EB:(射击)760/94.9%|4",
["Gilnhall"]="LX:(射击)302/97.2%LT:(射击)313/97.2%LB:(射击)248/98.3%|4",
["Seeiah"]="LX:(射击)393/96.4%ET:(射击)731/93.5%EB:(射击)778/94.8%|4",
["Kehsaa"]="EX:(射击)1574/85.7%ET:(射击)643/94.3%EB:(射击)1326/91.1%|4",
["Boppard"]="RX:(火焰)7716/68.1%LT:(火焰)404/98.0%LB:(冰霜)508/97.6%|4",
["Skrator"]="RX:(火焰)12038/50.3%RT:(火焰)6181/69.7%LB:(奥术)2/97.7%|4",
["Ðurasor"]="UX:(火焰)15219/37.2%RT:(火焰)10032/50.8%EB:(冰霜)4130/80.7%|4",
["Amazeballs"]="AX:(冰霜)39/99.6%AT:(冰霜)65/99.3%LB:(冰霜)938/95.6%|4",
["Bombpunzel"]="RX:(火焰)8017/66.9%ET:(火焰)3539/82.6%RB:(冰霜)7834/63.3%|4",
["Minuet"]="UX:(冰霜)7796/36.3%EB:(冰霜)2118/90.1%|4",
["Vanillaray"]="EX:(火焰)5689/76.5%ET:(火焰)2652/87.0%RB:(火焰)5467/55.2%|4",
["Pompi"]="EX:(神圣)1383/87.3%ET:(神圣)970/89.6%AB:(神圣)24/99.7%|4",
["Ricksen"]="UX:(神圣)8044/26.4%ET:(神圣)2117/77.4%UB:(神圣)6868/31.9%|4",
["Attavulpa"]="AX:(惩戒)5/99.8%ET:(惩戒)66/92.1%EB:(惩戒)69/92.8%|4",
["Heuser"]="RX:(惩戒)763/74.3%RT:(神圣)3406/63.6%CB:(神圣)8353/17.2%|4",
["Kcortlab"]="EX:(神圣)621/94.3%ET:(神圣)918/90.2%EB:(神圣)967/90.4%|4",
["Midguard"]="RX:(神圣)4668/57.3%ET:(神圣)946/89.9%RB:(神圣)3288/67.4%|4",
["Healdoc"]="LX:(暗影)643/95.3%ET:(神圣)1786/89.7%EB:(神圣)1523/91.7%|4",
["Monnty"]="EX:(神圣)1246/94.0%LT:(神圣)315/98.1%LB:(神圣)684/96.3%|4",
["Kekla"]="EX:(暗影)1301/90.4%ET:(神圣)962/94.4%LB:(神圣)545/97.0%|4",
["Andriá"]="EX:(暗影)1427/89.5%ET:(神圣)1867/89.2%RB:(神圣)4796/74.1%|4",
["Valacayron"]="RX:(暗影)4589/66.4%|4",
["Mukkefuk"]="RX:(暗影)5975/56.3%UT:(神圣)9664/44.5%UB:(神圣)11396/38.5%|4",
["Thorder"]="LX:(奇袭)331/98.4%AT:(奇袭)134/99.3%AB:(奇袭)150/99.3%|4",
["Absinth"]="LX:(奇袭)372/98.2%LT:(奇袭)394/97.9%|4",
["Pux"]="LX:(奇袭)517/97.6%ET:(奇袭)4749/75.7%LB:(奇袭)682/96.8%|4",
["Zahnfee"]="EX:(奇袭)2810/87.1%LT:(奇袭)898/95.4%EB:(奇袭)5349/75.6%|4",
["Kidcat"]="RX:(奇袭)6568/69.8%LT:(奇袭)865/95.5%LB:(奇袭)467/97.8%|4",
["Schnüffler"]="RX:(奇袭)10731/50.7%ET:(奇袭)3419/82.5%EB:(奇袭)5425/75.2%|4",
["Papamenic"]="UX:(奇袭)11555/46.9%LT:(奇袭)754/96.1%LB:(奇袭)966/95.6%|4",
["Keenex"]="LX:(毁灭)177/98.0%AT:(毁灭)55/99.3%LB:(毁灭)128/98.7%|4",
["Abstecher"]="EX:(毁灭)573/93.7%ET:(毁灭)977/88.8%EB:(毁灭)751/92.5%|4",
["Ixtly"]="RX:(毁灭)2482/72.9%ET:(毁灭)920/89.4%EB:(毁灭)1604/84.0%|4",
["Krumme"]="LX:(狂怒)1792/96.0%ET:(狂怒)2010/94.8%LB:(狂怒)1395/96.4%|4",
["Babsi"]="LX:(防护)623/97.7%LT:(防护)443/97.3%LB:(防护)667/95.7%|4",
["Rafnika"]="EX:(狂怒)6586/85.3%ET:(狂怒)3699/90.5%EB:(狂怒)2536/93.5%|4",
["Eran"]="EX:(狂怒)8155/81.8%ET:(狂怒)4343/88.8%LB:(狂怒)1914/95.1%|4",
["Hanswurst"]="RX:(狂怒)12241/72.7%RT:(狂怒)11873/69.5%EB:(狂怒)5967/84.7%|4",
["Gleowyn"]="RX:(狂怒)13744/69.3%|4",
["Zonka"]="AX:(防护)1/100.0%AT:(防护)18/99.8%LB:(防护)218/98.6%|4",
["Kcortlaps"]="RX:(狂怒)20107/55.2%ET:(狂怒)3647/90.6%EB:(狂怒)3100/92.0%|4",
["Redefine"]="RX:(狂怒)21790/51.4%ET:(狂怒)8475/78.2%EB:(狂怒)7929/79.6%|4",
["Lycosa"]="UX:(狂怒)27916/37.8%UT:(狂怒)27066/30.5%RB:(狂怒)18053/53.7%|4",
["Aradur"]="UX:(防护)14912/46.2%EB:(防护)3638/76.6%|4",
["Melayne"]="CX:(狂怒)39661/11.7%|3",
["LASTUPDATE"]="2024-02-05"
}
