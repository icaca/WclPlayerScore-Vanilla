if(GetRealmName() ~= "Heartstriker") then
return
end

STOP_Database = {
["Mayyra"]="1野性德,3守护德,3平衡,3恢复德",
["Uschiell"]="1守护德,4野性德",
["Didu"]="1恢复德,2平衡",
["Pustekoke"]="1射击猎",
["Amazeballs"]="1火法,1冰法",
["Kcortlab"]="1奶骑,3惩戒骑",
["Attavulpa"]="1惩戒骑,3奶骑",
["Absinth"]="1奇袭贼",
["Keenex"]="1毁灭术",
["Krumme"]="1狂战,4防战",
["Zonka"]="1防战,7狂战",
["Luxxy"]="2野性德,2守护德,4平衡,6恢复德",
["Eisfalke"]="1平衡,2恢复德",
["Seeiah"]="2射击猎",
["Vanillaray"]="2火法,4冰法",
["Pompi"]="2奶骑",
["Healdoc"]="1暗牧,2神牧",
["Monnty"]="1神牧,2暗牧",
["Thorder"]="2奇袭贼",
["Abstecher"]="2毁灭术",
["Babsi"]="2狂战,2防战",
["Weedze"]="3野性德,4守护德",
["Gilnhall"]="3射击猎",
["Boppard"]="3火法",
["Minuet"]="3冰法",
["Kekla"]="3神牧,3暗牧",
["Pux"]="3奇袭贼",
["Malcom"]="3毁灭术",
["Rafnika"]="3狂战",
["Kehsaa"]="4射击猎",
["Bombpunzel"]="2冰法,4火法",
["Luckyend"]="4奶骑",
["Midguard"]="4惩戒骑,6奶骑",
["Andriá"]="4神牧,4暗牧",
["Zahnfee"]="4奇袭贼",
["Ixtly"]="4毁灭术",
["Hanswurst"]="4狂战",
["Schnurre"]="4恢复德,5平衡",
["Jinzara"]="5恢复德",
["Skrator"]="5火法",
["Heuser"]="2惩戒骑,5奶骑",
["Valacayron"]="5神牧,5暗牧",
["Kidcat"]="5奇袭贼",
["Eran"]="5狂战",
["Ðurasor"]="6火法",
["Mukkefuk"]="6神牧,6暗牧",
["Schnüffler"]="6奇袭贼",
["Gleowyn"]="6狂战",
["Ricksen"]="7奶骑",
["Papamenic"]="7奇袭贼",
["Hazelmaus"]="8奶骑",
["Riandra"]="8奇袭贼",
["Kcortlaps"]="8狂战",
["Redefine"]="9狂战",
["Lycosa"]="10狂战",
["Aradur"]="3防战,11狂战",
["Melayne"]="12狂战",
}

WP_Database = {
["Kania"]="AT:(平衡)2/0|0",
["Weedze"]="AX:(野性)3/0|0",
["Treehugger"]="AT:(野性)1/0|0",
["Jinzara"]="AX:(恢复)5/0AT:(野性)4/0|0",
["Uschiell"]="AX:(野性)4/0AT:(野性)5/0|0",
["Mayyra"]="AX:(野性)1/0AT:(野性)2/0|0",
["Luxxy"]="AX:(野性)2/0AT:(野性)3/0|0",
["Didu"]="AX:(恢复)1/0AT:(恢复)1/0|0",
["Aeran"]="AT:(恢复)2/0|0",
["Schnurre"]="AX:(恢复)4/0AT:(恢复)4/0|0",
["Eisfalke"]="AX:(恢复)2/0AT:(恢复)3/0|0",
["Seeiah"]="AX:(射击)2/0AT:(射击)3/0|0",
["Gambur"]="AT:(射击)6/0|0",
["Doppelkopf"]="AT:(射击)5/0|0",
["Gilnhall"]="AX:(射击)3/0AT:(射击)1/0|0",
["Kehsaa"]="AX:(射击)4/0AT:(射击)2/0|0",
["Nelaea"]="AT:(射击)7/0|0",
["Pustekoke"]="AX:(射击)1/0AT:(射击)4/0|0",
["Skrator"]="AX:(火焰)5/0AT:(火焰)6/0|0",
["Vanillaray"]="AX:(火焰)2/0AT:(火焰)3/0|0",
["Boppard"]="AX:(火焰)3/0AT:(火焰)1/0|0",
["Ðurasor"]="AX:(火焰)6/0AT:(火焰)7/0|0",
["Bombpunzel"]="AX:(火焰)4/0AT:(火焰)4/0|0",
["Blubbl"]="AT:(火焰)5/0|0",
["Yaeliya"]="AT:(冰霜)3/0|0",
["Amazeballs"]="AX:(冰霜)1/0AT:(冰霜)1/0|0",
["Minuet"]="AX:(冰霜)3/0|0",
["Karsal"]="AT:(冰霜)4/0|2",
["Ricksen"]="AX:(神圣)7/0AT:(神圣)7/0|0",
["Heuser"]="AX:(神圣)5/0AT:(神圣)8/0|0",
["Targetswitch"]="AT:(神圣)2/0|0",
["Hazelmaus"]="AX:(神圣)8/0AT:(神圣)10/0|0",
["Pompi"]="AX:(神圣)2/0AT:(神圣)4/0|0",
["Kcortlab"]="AX:(神圣)1/0AT:(神圣)3/0|0",
["Attavulpa"]="AX:(惩戒)1/0AT:(神圣)6/0|0",
["Midguard"]="AX:(神圣)6/0AT:(神圣)5/0|0",
["Luckyend"]="AX:(神圣)4/0AT:(神圣)1/0|0",
["Reallarren"]="AT:(惩戒)3/0|0",
["Myskina"]="AT:(惩戒)1/0|0",
["Andriá"]="AX:(神圣)4/0AT:(神圣)4/0|0",
["Healdoc"]="AX:(神圣)2/0AT:(神圣)3/0|0",
["Mukkefuk"]="AX:(神圣)6/0AT:(神圣)5/0|0",
["Valacayron"]="AX:(神圣)5/0|0",
["Monnty"]="AX:(神圣)1/0AT:(神圣)1/0|0",
["Kekla"]="AX:(神圣)3/0AT:(神圣)2/0|0",
["Pux"]="AX:(奇袭)3/0AT:(奇袭)8/0|0",
["Kidcat"]="AX:(奇袭)5/0AT:(奇袭)4/0|0",
["Thorder"]="AX:(奇袭)2/0AT:(奇袭)1/0|0",
["Kîm"]="AT:(奇袭)6/0|0",
["Papamenic"]="AX:(奇袭)8/0AT:(奇袭)3/0|0",
["Schnüffler"]="AX:(奇袭)7/0AT:(奇袭)7/0|0",
["Absinth"]="AX:(奇袭)1/0AT:(奇袭)2/0|0",
["Riandra"]="AX:(奇袭)6/0AT:(奇袭)9/0|0",
["Zahnfee"]="AX:(奇袭)4/0AT:(奇袭)5/0|0",
["Ixtly"]="AX:(毁灭)4/0AT:(毁灭)2/0|0",
["Abstecher"]="AX:(毁灭)2/0AT:(毁灭)3/0|0",
["Evile"]="AT:(毁灭)5/0|0",
["Naxàn"]="AT:(毁灭)6/0|0",
["Malcom"]="AX:(毁灭)3/0AT:(毁灭)4/0|0",
["Hamatai"]="AT:(毁灭)7/0|0",
["Keenex"]="AX:(毁灭)1/0AT:(毁灭)1/0|0",
["Schelle"]="AT:(狂怒)13/0|0",
["Hanswurst"]="AX:(狂怒)4/0AT:(狂怒)6/0|0",
["Gleowyn"]="AX:(狂怒)6/0|0",
["Pléx"]="AT:(狂怒)8/0|0",
["Redefine"]="AX:(狂怒)9/0AT:(狂怒)9/0|0",
["Aradur"]="AX:(狂怒)11/0|0",
["Krumme"]="AX:(狂怒)1/0AT:(狂怒)1/0|0",
["Lycosa"]="AX:(狂怒)10/0AT:(狂怒)12/0|0",
["Vann"]="AT:(狂怒)11/0|0",
["Melayne"]="AX:(狂怒)12/0|2",
["Kcortlaps"]="AX:(狂怒)8/0AT:(狂怒)3/0|0",
["Rafnika"]="AX:(狂怒)3/0AT:(狂怒)4/0|0",
["Eran"]="AX:(狂怒)5/0AT:(狂怒)5/0|0",
["Antero"]="AT:(防护)7/0|2",
["Babsi"]="AX:(狂怒)2/0AT:(防护)2/0|0",
["Temi"]="AT:(防护)4/0|0",
["Garagrim"]="AT:(防护)5/0|0",
["Zonka"]="AX:(防护)1/0AT:(防护)1/0|0",
["LASTUPDATE"]="2024-04-18"
}
