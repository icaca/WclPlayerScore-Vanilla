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
["Yuradi"]="RX:(野性)683/64.7%RT:(野性)717/60.3%|5",
["Zboom"]="UX:(恢复)5111/40.8%ET:(恢复)532/93.4%EB:(恢复)430/94.7%|5",
["Ellesyme"]="UX:(恢复)5394/37.6%ET:(恢复)426/94.7%EB:(恢复)656/91.9%|5",
["Aelathir"]="UX:(射击)5924/46.1%ET:(射击)1002/91.1%EB:(射击)1043/93.0%|5",
["Castillian"]="EX:(冰霜)2144/82.4%ET:(冰霜)1214/88.3%EB:(冰霜)3293/84.5%|5",
["Healjack"]="UX:(神圣)7826/28.2%|5",
["Ryanyth"]="UX:(神圣)7877/27.8%ET:(神圣)1737/81.4%EB:(神圣)1386/86.2%|5",
["Ihealudie"]="CX:(神圣)9339/14.4%|5",
["Almsivi"]="UX:(神圣)13281/36.7%RT:(神圣)6388/63.2%|5",
["Lapilule"]="RX:(暗影)4994/63.4%LT:(神圣)683/96.0%EB:(神圣)933/94.9%|5",
["Nyrax"]="UX:(神圣)15158/27.8%|5",
["Protone"]="UX:(神圣)15452/26.4%RT:(神圣)4740/72.7%EB:(神圣)1034/94.4%|5",
["Neptunee"]="CX:(神圣)16274/22.5%ET:(神圣)2096/87.9%EB:(神圣)3183/82.8%|5",
["Valpariona"]="CX:(神圣)19800/5.7%CT:(神圣)16564/4.7%|5",
["Jøvel"]="CX:(奇袭)17781/18.3%UT:(奇袭)14380/26.3%UB:(战斗)251/36.8%|5",
["Kaaklock"]="UX:(毁灭)4879/46.7%LT:(毁灭)252/97.1%|5",
["Phoebe"]="UX:(毁灭)6066/33.8%ET:(毁灭)1648/81.0%EB:(毁灭)614/93.8%|5",
["Myln"]="CX:(毁灭)7911/13.6%ET:(毁灭)1945/77.5%EB:(毁灭)1718/82.8%|5",
["Tardis"]="UX:(防护)17046/38.4%LT:(防护)514/96.8%LB:(狂怒)811/97.9%|5",
["Schvetten"]="CX:(狂怒)35428/20.8%|5",
["Aliandra"]="RX:(防护)9406/66.0%|5",
["Rizzule"]="CX:(狂怒)37142/17.0%RT:(狂怒)10390/73.2%EB:(狂怒)5656/85.4%|5",
["Zelts"]="CX:(防护)21052/23.9%UT:(狂怒)25667/33.8%RB:(防护)4140/73.2%|5",
["LASTUPDATE"]="2024-02-05"
}
