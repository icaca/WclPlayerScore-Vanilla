if(GetRealmName() ~= "Shazzrah") then
return
end

STOP_Database = {
["Yuradi"]="1猫德,1熊德",
["Zboom"]="1恢复德",
["Aelathir"]="1射击猎",
["Castillian"]="1火法,1冰法",
["Healjack"]="1奶骑",
["Almsivi"]="1神牧",
["Lapilule"]="1暗牧,2神牧",
["Jøvel"]="1奇袭贼",
["Kaaklock"]="1毁灭术",
["Aliandra"]="1防战,3狂暴战",
["Ellesyme"]="2恢复德",
["Ryanyth"]="2奶骑",
["Phoebe"]="2毁灭术",
["Schvetten"]="2狂暴战",
["Tardis"]="1狂暴战,2防战",
["Blãckwind"]="3奶骑",
["Nyrax"]="3神牧",
["Myln"]="3毁灭术",
["Zelts"]="3防战,5狂暴战",
["Ihealudie"]="4奶骑",
["Protone"]="4神牧",
["Rizzule"]="4狂暴战",
["Neptunee"]="5神牧",
["Valpariona"]="6神牧",
}

WP_Database = {
["Yuradi"]="RX:(野性)682/64.9%RT:(野性)720/60.8%|1",
["Zboom"]="UX:(恢复)5180/40.6%ET:(恢复)564/93.1%LB:(恢复)443/97.2%|1",
["Ellesyme"]="UX:(恢复)5478/37.2%ET:(恢复)446/94.6%LB:(恢复)676/95.8%|1",
["Aelathir"]="UX:(射击)5968/45.8%ET:(射击)1016/91.0%EB:(射击)983/93.3%|1",
["Castillian"]="EX:(冰霜)2185/82.3%ET:(冰霜)1237/88.2%EB:(冰霜)3241/84.6%|1",
["Healjack"]="UX:(神圣)7910/27.4%|1",
["Ryanyth"]="UX:(神圣)7956/26.9%ET:(神圣)1804/80.6%EB:(神圣)1411/92.8%|1",
["Ihealudie"]="CX:(神圣)9361/14.1%|1",
["Almsivi"]="UX:(神圣)13500/35.9%RT:(神圣)6527/62.5%|1",
["Nyrax"]="UX:(神圣)15372/27.0%|1",
["Protone"]="UX:(神圣)15668/25.6%RT:(神圣)4926/71.7%LB:(神圣)1084/97.0%|1",
["Neptunee"]="CX:(神圣)16482/21.8%ET:(神圣)2191/87.4%EB:(神圣)3275/91.0%|1",
["Valpariona"]="CX:(神圣)19900/5.6%CT:(神圣)16625/4.5%|1",
["Lapilule"]="RX:(暗影)5019/63.5%LT:(神圣)736/95.7%LB:(神圣)980/97.3%|1",
["Jøvel"]="CX:(奇袭)17863/18.1%UT:(奇袭)14455/26.1%UB:(战斗)251/36.8%|1",
["Kaaklock"]="UX:(毁灭)4951/46.2%LT:(毁灭)271/96.8%|1",
["Phoebe"]="UX:(毁灭)6154/33.2%ET:(毁灭)1679/80.7%EB:(毁灭)608/93.8%|1",
["Myln"]="CX:(毁灭)7980/13.3%ET:(毁灭)1983/77.2%EB:(毁灭)1707/82.8%|1",
["Tardis"]="UX:(防护)17354/38.0%LT:(防护)527/96.8%LB:(狂怒)835/97.8%|1",
["Schvetten"]="CX:(狂怒)35827/20.4%|1",
["Aliandra"]="RX:(防护)9554/65.9%|1",
["Rizzule"]="CX:(狂怒)37508/16.7%RT:(狂怒)10583/72.8%EB:(狂怒)5593/85.4%|1",
["Zelts"]="CX:(防护)21348/23.8%UT:(狂怒)25889/33.6%RB:(防护)4126/73.1%|1",
["LASTUPDATE"]="2024-02-16"
}
