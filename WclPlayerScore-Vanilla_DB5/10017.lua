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
["Yuradi"]="RX:(野性)670/65.1%RT:(野性)712/60.1%|4",
["Zboom"]="UX:(恢复)5072/40.8%ET:(恢复)526/93.4%LB:(恢复)429/97.3%|4",
["Ellesyme"]="UX:(恢复)5356/37.5%ET:(恢复)420/94.8%LB:(恢复)648/95.9%|4",
["Aelathir"]="UX:(射击)5869/46.2%ET:(射击)987/91.2%EB:(射击)1026/93.0%|4",
["Castillian"]="EX:(冰霜)2129/82.4%ET:(冰霜)1190/88.5%EB:(冰霜)3259/84.5%|4",
["Healjack"]="UX:(神圣)7751/28.4%|4",
["Ryanyth"]="UX:(神圣)7797/28.0%ET:(神圣)1691/81.7%EB:(神圣)1365/93.1%|4",
["Ihealudie"]="CX:(神圣)9250/14.6%|4",
["Almsivi"]="UX:(神圣)13168/36.8%RT:(神圣)6282/63.4%|4",
["Nyrax"]="UX:(神圣)15033/27.9%|4",
["Protone"]="UX:(神圣)15313/26.6%RT:(神圣)4651/72.9%LB:(神圣)1020/97.2%|4",
["Neptunee"]="CX:(神圣)16112/22.7%ET:(神圣)2037/88.1%EB:(神圣)3156/91.3%|4",
["Valpariona"]="CX:(神圣)19666/5.7%CT:(神圣)16366/4.8%|4",
["Lapilule"]="RX:(暗影)4959/63.3%LT:(神圣)657/96.1%LB:(神圣)920/97.4%|4",
["Jøvel"]="CX:(奇袭)17623/18.3%UT:(奇袭)14222/26.4%UB:(战斗)251/36.8%|4",
["Kaaklock"]="UX:(毁灭)4838/46.7%LT:(毁灭)249/97.1%|4",
["Phoebe"]="UX:(毁灭)6018/33.7%ET:(毁灭)1622/81.1%EB:(毁灭)609/93.8%|4",
["Myln"]="CX:(毁灭)7843/13.6%ET:(毁灭)1923/77.6%EB:(毁灭)1702/82.8%|4",
["Tardis"]="UX:(防护)16874/38.5%LT:(防护)504/96.9%LB:(狂怒)800/97.9%|4",
["Schvetten"]="CX:(狂怒)35115/21.0%|4",
["Aliandra"]="RX:(防护)9299/66.1%|4",
["Rizzule"]="CX:(狂怒)36817/17.2%RT:(狂怒)10193/73.4%EB:(狂怒)5584/85.4%|4",
["Zelts"]="CX:(防护)20837/24.1%UT:(狂怒)25334/34.1%RB:(防护)4093/73.3%|4",
["LASTUPDATE"]="2024-01-30"
}
