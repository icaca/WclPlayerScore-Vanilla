if(GetRealmName() ~= "Herod") then
return
end

STOP_Database = {
["Cösmös"]="1恢复德,1平衡德",
["Snoochies"]="1猫德,1熊德",
["Nostrings"]="1射击猎",
["Asharladon"]="1火法",
["Jetsdoctor"]="1冰法,3火法",
["Nothe"]="1神牧,1暗牧",
["Jamesp"]="1增强萨,1恢复萨,3元素萨",
["Lethalic"]="1毁灭术",
["Bogiee"]="1狂暴战",
["Qialifivenia"]="1防战,2狂暴战",
["Coachella"]="2恢复德,2平衡德",
["Deadlypewpew"]="2射击猎",
["Misto"]="2火法",
["Porlash"]="2恢复萨",
["Fallowfield"]="3射击猎",
["Littlehornn"]="2元素萨,3恢复萨",
["Bullmon"]="3狂暴战,5防战",
["Béùq"]="4火法",
["Berffy"]="4恢复萨",
["Swoody"]="4防战,4狂暴战",
["Chapsterz"]="1元素萨,5恢复萨",
["Elzzup"]="2防战,5狂暴战",
["Badtodabone"]="6狂暴战",
["Spok"]="7狂暴战",
["Drambit"]="8狂暴战",
["Archetype"]="3防战,9狂暴战",
}

WP_Database = {
["Cösmös"]="EX:(恢复)827/90.6%ET:(恢复)513/93.9%LB:(恢复)662/96.0%|2",
["Coachella"]="UX:(恢复)4434/49.9%|2",
["Snoochies"]="EX:(野性)481/75.8%RT:(野性)903/52.3%EB:(野性)385/84.1%|2",
["Nostrings"]="EX:(射击)2192/80.4%UT:(射击)7567/34.8%EB:(射击)2742/81.7%|2",
["Deadlypewpew"]="UX:(射击)7699/31.3%|2",
["Fallowfield"]="CX:(射击)10599/5.4%|2",
["Asharladon"]="EX:(火焰)1432/94.2%CT:(火焰)19279/8.2%|2",
["Misto"]="RX:(火焰)10678/56.7%ET:(火焰)4220/79.9%EB:(火焰)647/94.9%|2",
["Jetsdoctor"]="UX:(火焰)13761/44.2%RT:(火焰)6491/69.1%EB:(火焰)1255/90.1%|2",
["Béùq"]="UX:(火焰)15097/38.8%RT:(火焰)6019/71.3%RB:(火焰)3184/74.9%|2",
["Nothe"]="RX:(暗影)5814/58.4%UT:(神圣)9757/45.0%EB:(神圣)5575/85.0%|2",
["Jamesp"]="EX:(恢复)1293/86.1%LT:(恢复)200/97.9%LB:(恢复)243/98.6%|2",
["Porlash"]="RX:(恢复)3997/57.1%|2",
["Littlehornn"]="LX:(元素)175/95.3%RT:(恢复)2740/72.3%EB:(元素)183/75.5%|2",
["Berffy"]="UX:(恢复)6886/26.1%UT:(恢复)6849/30.9%EB:(恢复)2936/84.2%|2",
["Chapsterz"]="AX:(元素)8/99.8%|2",
["Lethalic"]="CX:(毁灭)7361/21.3%|2",
["Bogiee"]="EX:(狂怒)10021/78.1%ET:(狂怒)4448/88.8%LB:(狂怒)915/97.6%|2",
["Qialifivenia"]="EX:(防护)3661/87.1%RT:(狂怒)11885/70.2%|2",
["Bullmon"]="RX:(狂怒)19699/56.9%EB:(狂怒)5142/86.9%|2",
["Swoody"]="RX:(防护)11086/61.1%RB:(狂怒)13938/64.5%|2",
["Elzzup"]="EX:(防护)5459/80.8%ET:(防护)2091/87.6%EB:(防护)860/94.5%|2",
["Badtodabone"]="UX:(狂怒)28374/38.0%UT:(狂怒)27703/30.5%UB:(狂怒)19661/49.9%|2",
["Spok"]="UX:(狂怒)28998/36.6%UT:(狂怒)20281/49.1%|2",
["Drambit"]="UX:(狂怒)29076/36.4%UT:(狂怒)28944/27.4%RB:(狂怒)18212/53.6%|2",
["Archetype"]="RX:(防护)7824/72.6%EB:(防护)3913/75.0%|2",
["LASTUPDATE"]="2024-03-03"
}
