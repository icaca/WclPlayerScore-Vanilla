if(GetRealmName() ~= "Shazzrah") then
return
end

STOP_Database = {
["Yuradi"]="1野性德,1守护德",
["Zboom"]="1恢复德",
["Aelathir"]="1射击猎",
["Castillian"]="1火法,1冰法",
["Healjack"]="1奶骑",
["Almsivi"]="1神牧",
["Jøvel"]="1奇袭贼",
["Kaaklock"]="1毁灭术",
["Aliandra"]="1防战,3狂战",
["Ellesyme"]="2恢复德",
["Ryanyth"]="2奶骑",
["Lapilule"]="1暗牧,2神牧",
["Phoebe"]="2毁灭术",
["Schvetten"]="2狂战",
["Tardis"]="1狂战,2防战",
["Blãckwind"]="3奶骑",
["Nyrax"]="3神牧",
["Myln"]="3毁灭术",
["Zelts"]="3防战,5狂战",
["Ihealudie"]="4奶骑",
["Protone"]="4神牧",
["Rizzule"]="4狂战",
["Neptunee"]="5神牧",
["Valpariona"]="6神牧",
}

WP_Database = {
["Yuradi"]="RX:(野性)757/63.8%RT:(野性)807/60.1%|4",
["Zboom"]="UX:(恢复)5493/40.0%ET:(恢复)638/92.7%EB:(恢复)503/94.2%|4",
["Ellesyme"]="UX:(恢复)5808/36.6%ET:(恢复)513/94.1%EB:(恢复)740/91.4%|4",
["Aelathir"]="UX:(射击)6363/45.2%ET:(射击)1132/90.6%EB:(射击)1069/93.1%|4",
["Castillian"]="EX:(冰霜)2350/82.1%ET:(冰霜)1369/87.9%EB:(冰霜)3615/83.8%|4",
["Healjack"]="UX:(神圣)8362/26.7%|4",
["Ryanyth"]="UX:(神圣)8412/26.3%ET:(神圣)2097/78.8%EB:(神圣)1580/84.8%|4",
["Ihealudie"]="CX:(神圣)9848/13.7%|4",
["Almsivi"]="UX:(神圣)14352/35.1%RT:(神圣)7216/61.1%|4",
["Lapilule"]="RX:(暗影)5227/64.1%LT:(神圣)893/95.1%EB:(神圣)1128/94.1%|4",
["Nyrax"]="UX:(神圣)16357/26.1%|4",
["Protone"]="CX:(神圣)16673/24.6%RT:(神圣)5664/69.5%EB:(神圣)1245/93.5%|4",
["Neptunee"]="CX:(神圣)17518/20.8%ET:(神圣)2577/86.1%EB:(神圣)3647/81.2%|4",
["Valpariona"]="CX:(神圣)20966/5.2%CT:(神圣)17739/4.4%|4",
["Jøvel"]="CX:(奇袭)18832/17.9%UT:(奇袭)15569/25.3%UB:(战斗)251/36.8%|4",
["Kaaklock"]="UX:(毁灭)5237/45.9%LT:(毁灭)310/96.6%|4",
["Phoebe"]="UX:(毁灭)6538/32.5%ET:(毁灭)1904/79.5%EB:(毁灭)697/93.4%|4",
["Myln"]="CX:(毁灭)8440/12.8%ET:(毁灭)2225/76.0%EB:(毁灭)1888/82.1%|4",
["Tardis"]="UX:(防护)18783/37.0%LT:(防护)596/96.6%LB:(狂怒)987/97.5%|4",
["Schvetten"]="CX:(狂怒)38253/19.5%|4",
["Aliandra"]="RX:(防护)10352/65.3%|4",
["Rizzule"]="CX:(狂怒)39988/15.8%RT:(狂怒)12182/70.8%EB:(狂怒)6258/84.7%|4",
["Zelts"]="CX:(防护)23057/22.7%UT:(狂怒)28251/32.4%RB:(防护)4524/72.4%|4",
["LASTUPDATE"]="2024-04-06"
}
