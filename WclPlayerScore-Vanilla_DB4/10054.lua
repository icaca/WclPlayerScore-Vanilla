if(GetRealmName() ~= "Kurinnaxx") then
return
end

STOP_Database = {
["Whaletime"]="1平衡德,1恢复德",
["Spring"]="1射击猎",
["Agyumlol"]="1火法",
["Agyumloltwo"]="1冰法,2火法",
["Nuranfu"]="1惩戒骑,2奶骑",
["Brizzly"]="1神牧,1暗牧",
["Agyum"]="1奇袭贼",
["Avaz"]="1元素萨,1恢复萨",
["Kzixx"]="1毁灭术",
["Warand"]="1防战,22狂暴战",
["Nuggetry"]="2恢复德",
["Destinysky"]="2射击猎",
["Lilbaldspot"]="1奶骑,2惩戒骑",
["Peggy"]="2神牧,5暗牧",
["Demetris"]="2暗牧,4神牧",
["Kushcomander"]="2奇袭贼",
["Agyumlox"]="2增强萨,2恢复萨,3元素萨",
["Amy"]="2毁灭术",
["Waitbleed"]="2防战,10狂暴战",
["Littlechillz"]="3火法",
["Paladinlizy"]="3奶骑",
["Bishop"]="3暗牧,7神牧",
["Leetassassin"]="3奇袭贼",
["Yungrichorc"]="1增强萨,2元素萨,3恢复萨",
["Qintle"]="3毁灭术",
["Morki"]="3狂暴战,3防战",
["Markud"]="4火法",
["Pìllz"]="4奶骑",
["Travioli"]="3神牧,4暗牧",
["Raserie"]="4奇袭贼",
["Tuska"]="4恢复萨",
["Xorat"]="4毁灭术",
["Brizzlyy"]="4狂暴战",
["Toures"]="2狂暴战,4防战",
["Chickenwang"]="5火法",
["Bälthazaar"]="5奶骑",
["Healthy"]="5神牧,6暗牧",
["Thugtug"]="5奇袭贼",
["Cøøluncle"]="5恢复萨",
["Baimani"]="5毁灭术",
["Gigachungus"]="5狂暴战",
["Vyserion"]="1狂暴战,5防战",
["Retracile"]="6奶骑",
["Delorium"]="6神牧",
["Raptorjezeus"]="6奇袭贼",
["Avok"]="6恢复萨",
["Jedbawbytko"]="6狂暴战,7防战",
["Cobalt"]="6防战,7狂暴战",
["Maester"]="7奶骑",
["Rixi"]="7奇袭贼",
["Saidie"]="8奶骑",
["Delandor"]="8神牧",
["Lanfêar"]="8奇袭贼",
["Beefwagon"]="8狂暴战,9防战",
["Helenkeller"]="9神牧",
["Dead"]="9奇袭贼",
["Hempin"]="9狂暴战",
["Niaomi"]="10奇袭贼",
["Saphole"]="11奇袭贼",
["Ziggy"]="11狂暴战",
["Toolit"]="12奇袭贼",
["Fkinga"]="12狂暴战",
["Evustavik"]="13奇袭贼",
["Kek"]="13狂暴战",
["Lameo"]="14奇袭贼",
["Jackychun"]="14狂暴战",
["Ironage"]="8防战,15狂暴战",
["Blitz"]="16狂暴战",
["Ducktail"]="17狂暴战",
["Tankosaurus"]="18狂暴战",
["Avendx"]="10防战,19狂暴战",
["Thought"]="20狂暴战",
["Uzui"]="21狂暴战",
["Piston"]="23狂暴战",
["Diraby"]="24狂暴战",
["Secksydeeps"]="25狂暴战",
["Kenyion"]="26狂暴战",
}

WP_Database = {
["Nuggetry"]="CX:(恢复)7749/10.5%ET:(恢复)973/88.1%LB:(恢复)161/98.0%|3",
["Spring"]="LX:(射击)312/97.1%ET:(射击)1914/83.1%EB:(射击)1476/90.1%|3",
["Agyumlol"]="AX:(火焰)168/99.3%LT:(火焰)404/98.0%LB:(火焰)159/98.7%|3",
["Littlechillz"]="EX:(火焰)2260/90.6%LT:(火焰)268/98.6%LB:(火焰)261/97.8%|3",
["Markud"]="RX:(火焰)7804/67.8%LT:(火焰)617/96.9%AB:(冰霜)56/99.7%|3",
["Chickenwang"]="CX:(火焰)20381/15.9%ET:(火焰)4067/80.0%RB:(冰霜)7369/65.5%|3",
["Agyumloltwo"]="LX:(火焰)903/96.2%LT:(火焰)536/97.3%LB:(火焰)538/95.6%|3",
["Lilbaldspot"]="LX:(神圣)230/97.9%LT:(神圣)147/98.4%AB:(神圣)17/99.8%|3",
["Nuranfu"]="EX:(神圣)581/94.6%LT:(神圣)423/95.4%LB:(神圣)361/96.4%|3",
["Paladinlizy"]="RX:(神圣)3776/65.4%ET:(神圣)1266/86.5%RB:(神圣)4876/51.7%|3",
["Pìllz"]="RX:(神圣)4172/61.8%ET:(神圣)506/94.6%EB:(神圣)1779/82.3%|3",
["Bälthazaar"]="UX:(神圣)7712/29.4%|3",
["Retracile"]="UX:(神圣)8071/26.2%RT:(神圣)4463/52.4%RB:(神圣)3527/65.0%|3",
["Maester"]="CX:(神圣)8622/21.1%RB:(神圣)3475/65.5%|3",
["Brizzly"]="AX:(神圣)81/99.6%AT:(神圣)18/99.9%AB:(神圣)75/99.6%|3",
["Peggy"]="LX:(神圣)804/96.1%AT:(神圣)116/99.3%AB:(神圣)71/99.6%|3",
["Travioli"]="RX:(暗影)3533/74.1%ET:(神圣)1754/89.9%EB:(神圣)2728/85.2%|3",
["Demetris"]="EX:(暗影)1258/90.8%ET:(神圣)1748/89.9%EB:(神圣)3023/83.7%|3",
["Healthy"]="RX:(暗影)4435/67.5%|3",
["Delorium"]="UX:(神圣)15549/26.1%RT:(神圣)8163/53.1%UB:(神圣)11229/39.4%|3",
["Bishop"]="EX:(暗影)2106/84.6%|3",
["Delandor"]="CX:(神圣)18529/11.9%UT:(神圣)11502/34.0%RB:(神圣)6195/66.6%|3",
["Helenkeller"]="CX:(神圣)18743/10.9%|3",
["Agyum"]="LX:(奇袭)689/96.8%LT:(奇袭)330/98.3%LB:(奇袭)565/97.4%|3",
["Kushcomander"]="LX:(奇袭)868/96.0%AT:(奇袭)139/99.2%AB:(奇袭)212/99.0%|3",
["Leetassassin"]="LX:(奇袭)869/96.0%LT:(奇袭)252/98.7%LB:(奇袭)312/98.5%|3",
["Raserie"]="LX:(奇袭)943/95.6%LT:(奇袭)439/97.7%LB:(奇袭)729/96.6%|3",
["Thugtug"]="EX:(奇袭)1999/90.8%LT:(奇袭)300/98.4%LB:(奇袭)849/96.1%|3",
["Raptorjezeus"]="EX:(奇袭)2490/88.5%LT:(奇袭)855/95.6%LB:(奇袭)954/95.6%|3",
["Rixi"]="UX:(奇袭)11862/45.5%ET:(奇袭)1339/93.1%LB:(奇袭)922/95.8%|3",
["Lanfêar"]="UX:(奇袭)12470/42.7%ET:(奇袭)1036/94.7%LB:(奇袭)335/98.4%|3",
["Dead"]="UX:(奇袭)13954/35.9%AT:(奇袭)157/99.2%AB:(奇袭)81/99.6%|3",
["Niaomi"]="UX:(奇袭)15141/30.5%UT:(奇袭)10915/44.2%UB:(奇袭)14097/35.7%|3",
["Saphole"]="UX:(奇袭)15993/26.6%UB:(奇袭)15015/31.6%|3",
["Toolit"]="CX:(奇袭)16708/23.3%RT:(奇袭)6878/64.8%RB:(奇袭)9194/58.1%|3",
["Lameo"]="CX:(奇袭)21591/0.9%UT:(奇袭)12053/38.3%|3",
["Avaz"]="EX:(恢复)1506/83.4%LT:(恢复)295/96.9%EB:(恢复)498/94.4%|3",
["Yungrichorc"]="EX:(增强)117/85.1%RT:(增强)240/64.2%UB:(元素)433/40.8%|3",
["Agyumlox"]="RX:(恢复)2608/71.2%ET:(恢复)874/90.9%EB:(恢复)562/93.7%|3",
["Tuska"]="CX:(恢复)8049/11.2%RT:(恢复)4247/55.8%UB:(恢复)4646/48.5%|3",
["Cøøluncle"]="CX:(恢复)8089/10.8%UT:(恢复)5252/45.4%UB:(恢复)5738/36.5%|3",
["Avok"]="CX:(恢复)8514/6.1%RT:(恢复)4059/57.8%UB:(恢复)4953/45.1%|3",
["Kzixx"]="LX:(毁灭)386/95.8%LT:(毁灭)282/96.7%|3",
["Amy"]="RX:(毁灭)3134/65.8%RT:(毁灭)2315/73.3%EB:(毁灭)2260/77.5%|3",
["Qintle"]="RX:(毁灭)3362/63.3%RT:(毁灭)2901/66.6%UB:(毁灭)5072/49.5%|3",
["Baimani"]="CX:(毁灭)7488/18.4%ET:(毁灭)1316/84.8%EB:(毁灭)2257/77.5%|3",
["Vyserion"]="AX:(狂怒)42/99.9%AT:(狂怒)166/99.5%AB:(狂怒)332/99.1%|3",
["Brizzlyy"]="EX:(狂怒)3221/92.8%ET:(狂怒)2545/93.4%EB:(狂怒)4604/88.2%|3",
["Gigachungus"]="EX:(狂怒)3542/92.1%ET:(狂怒)3603/90.7%EB:(狂怒)4682/88.0%|3",
["Hempin"]="EX:(狂怒)9355/79.1%ET:(狂怒)5431/86.0%EB:(狂怒)2063/94.7%|3",
["Ziggy"]="EX:(狂怒)10182/77.3%LT:(狂怒)1703/95.6%LB:(狂怒)1448/96.2%|3",
["Fkinga"]="RX:(狂怒)11293/74.8%ET:(狂怒)2499/93.5%EB:(狂怒)2453/93.7%|3",
["Kek"]="RX:(狂怒)11535/74.3%|3",
["Jackychun"]="RX:(狂怒)14266/68.2%LT:(狂怒)1470/96.2%EB:(狂怒)3820/90.2%|3",
["Blitz"]="RX:(狂怒)15943/64.4%LT:(狂怒)1482/96.1%EB:(狂怒)8387/78.5%|3",
["Ducktail"]="RX:(狂怒)16771/62.6%ET:(狂怒)3444/91.1%EB:(狂怒)8788/77.4%|3",
["Thought"]="RX:(狂怒)18513/58.7%ET:(狂怒)2327/94.0%EB:(狂怒)4655/88.0%|3",
["Tankosaurus"]="RX:(狂怒)20147/55.1%EB:(狂怒)8085/79.2%|3",
["Uzui"]="RX:(狂怒)22251/50.4%ET:(狂怒)5279/86.4%EB:(狂怒)6126/84.3%|3",
["Piston"]="UX:(狂怒)30037/33.1%RB:(狂怒)15449/60.4%|3",
["Diraby"]="UX:(狂怒)31130/30.6%UT:(狂怒)25867/33.4%|3",
["Secksydeeps"]="CX:(狂怒)38664/13.8%ET:(狂怒)5692/85.3%EB:(狂怒)5709/85.3%|3",
["Kenyion"]="CX:(狂怒)40649/9.4%RB:(狂怒)16883/56.7%|3",
["Warand"]="RX:(防护)9079/67.3%ET:(狂怒)7109/81.7%EB:(狂怒)5033/87.1%|3",
["Waitbleed"]="EX:(狂怒)10121/77.4%ET:(狂怒)5164/86.7%LB:(狂怒)1810/95.3%|3",
["Morki"]="LX:(狂怒)1402/96.8%AT:(狂怒)201/99.4%AB:(狂怒)353/99.0%|3",
["Toures"]="LX:(狂怒)1184/97.3%ET:(狂怒)3124/91.9%EB:(狂怒)2281/94.1%|3",
["Cobalt"]="EX:(狂怒)7451/83.4%ET:(狂怒)2214/94.3%LB:(狂怒)1601/95.9%|3",
["Jedbawbytko"]="EX:(狂怒)3716/91.7%LT:(狂怒)875/97.7%LB:(狂怒)749/98.0%|3",
["Ironage"]="RX:(狂怒)18434/58.9%ET:(狂怒)4009/89.6%EB:(狂怒)4498/88.4%|3",
["Beefwagon"]="EX:(狂怒)7728/82.7%ET:(狂怒)5612/85.5%EB:(狂怒)2462/93.6%|3",
["Avendx"]="RX:(狂怒)17679/60.6%LT:(狂怒)1696/95.6%EB:(狂怒)7603/80.5%|3",
["LASTUPDATE"]="2024-02-04"
}
