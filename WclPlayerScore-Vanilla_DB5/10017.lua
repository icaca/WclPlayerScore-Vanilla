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
["Tardis"]="1狂暴战,2防战",
["Aliandra"]="1防战,3狂暴战",
["Ellesyme"]="2恢复德",
["Ryanyth"]="2奶骑",
["Phoebe"]="2毁灭术",
["Schvetten"]="2狂暴战",
["Blãckwind"]="3奶骑",
["Nyrax"]="3神牧",
["Myln"]="3毁灭术",
["Ihealudie"]="4奶骑",
["Protone"]="4神牧",
["Rizzule"]="4狂暴战",
["Neptunee"]="5神牧",
["Zelts"]="3防战,5狂暴战",
["Valpariona"]="6神牧",
}

WP_Database = {
["Yuradi"]="RX:(野性)693/64.4%RT:(野性)725/60.4%|1",
["Zboom"]="UX:(恢复)5152/40.8%ET:(恢复)550/93.3%EB:(恢复)439/94.6%|1",
["Ellesyme"]="UX:(恢复)5437/37.5%ET:(恢复)435/94.7%EB:(恢复)664/91.9%|1",
["Aelathir"]="UX:(射击)5965/46.1%ET:(射击)1014/91.1%EB:(射击)1055/92.9%|1",
["Castillian"]="EX:(冰霜)2163/82.4%ET:(冰霜)1235/88.3%EB:(冰霜)3339/84.4%|1",
["Healjack"]="UX:(神圣)7872/28.2%|1",
["Ryanyth"]="UX:(神圣)7926/27.7%ET:(神圣)1758/81.3%EB:(神圣)1408/86.1%|1",
["Ihealudie"]="CX:(神圣)9391/14.3%|1",
["Almsivi"]="UX:(神圣)13387/36.6%RT:(神圣)6464/63.1%|1",
["Lapilule"]="RX:(暗影)5023/63.4%LT:(神圣)699/96.0%EB:(神圣)960/94.8%|1",
["Nyrax"]="UX:(神圣)15260/27.7%|1",
["Protone"]="UX:(神圣)15559/26.3%RT:(神圣)4828/72.4%EB:(神圣)1060/94.3%|1",
["Neptunee"]="CX:(神圣)16367/22.5%ET:(神圣)2137/87.8%EB:(神圣)3232/82.6%|1",
["Valpariona"]="CX:(神圣)19914/5.7%CT:(神圣)16707/4.7%|1",
["Jøvel"]="CX:(奇袭)17881/18.2%UT:(奇袭)14530/26.2%UB:(战斗)251/36.8%|1",
["Kaaklock"]="UX:(毁灭)4914/46.6%LT:(毁灭)257/97.0%|1",
["Phoebe"]="UX:(毁灭)6098/33.8%ET:(毁灭)1668/80.9%EB:(毁灭)618/93.8%|1",
["Myln"]="CX:(毁灭)7959/13.6%ET:(毁灭)1966/77.5%EB:(毁灭)1740/82.7%|1",
["Tardis"]="UX:(防护)17199/38.3%LT:(防护)519/96.8%LB:(狂怒)820/97.9%|1",
["Schvetten"]="CX:(狂怒)35686/20.8%|1",
["Aliandra"]="RX:(防护)9482/66.0%|1",
["Rizzule"]="CX:(狂怒)37428/16.9%RT:(狂怒)10556/73.0%EB:(狂怒)5748/85.3%|1",
["Zelts"]="CX:(防护)21241/23.8%UT:(狂怒)25967/33.7%RB:(防护)4193/73.1%|1",
["LASTUPDATE"]="2024-02-06"
}
