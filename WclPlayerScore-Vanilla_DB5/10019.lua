if(GetRealmName() ~= "Auberdine") then
return
end

STOP_Database = {
["Vergogna"]="1猫德,1熊德",
["Miryä"]="1恢复德,2平衡德",
["Picon"]="1射击猎",
["Baanks"]="1火法",
["Neyo"]="1冰法,8火法",
["Lokius"]="1防骑,1奶骑",
["Hadkilz"]="1惩戒骑",
["Rojas"]="1暗牧",
["Zygouille"]="1奇袭贼",
["Olabracht"]="1毁灭术",
["Mäsamune"]="1防战,15狂暴战",
["Marvic"]="2猫德,2熊德,11恢复德",
["Tazaria"]="1平衡德,2恢复德",
["Xorus"]="2射击猎",
["Bachelard"]="2火法",
["Ohxydee"]="2冰法",
["Merciquï"]="2奶骑",
["Phebus"]="2惩戒骑,11奶骑",
["Lucyliu"]="2神牧",
["Scruscru"]="1神牧,2暗牧",
["Damane"]="2奇袭贼",
["Nébousta"]="2毁灭术",
["Felgadseh"]="2防战,19狂暴战",
["Firost"]="3猫德",
["Thorgnôle"]="3熊德",
["Huorn"]="3恢复德",
["Mazinoux"]="3射击猎",
["Kroquette"]="3火法",
["Newenn"]="3冰法,7火法",
["Bofurt"]="3奶骑",
["Jeanmoulin"]="3惩戒骑",
["Valériane"]="3神牧",
["Cassiopée"]="3奇袭贼",
["Lilarka"]="3毁灭术",
["Tyrax"]="3防战,4狂暴战",
["Miaou"]="4恢复德",
["Seltya"]="4射击猎",
["Zaper"]="4火法",
["Arkanaëlle"]="4奶骑",
["Orôn"]="4惩戒骑",
["Nalta"]="4暗牧,4神牧",
["Addec"]="4奇袭贼",
["Mileena"]="4毁灭术",
["Qist"]="4防战,18狂暴战",
["Syphä"]="5恢复德",
["Djouga"]="5射击猎",
["Mønsieur"]="5火法",
["Dosargente"]="5奶骑",
["Galyenai"]="3暗牧,5神牧",
["Veneck"]="5奇袭贼",
["Bouky"]="5毁灭术",
["Fabwen"]="5狂暴战,6防战",
["Ellendïll"]="6恢复德",
["Délicieuse"]="6射击猎",
["Marek"]="6火法",
["Craie"]="6奶骑",
["Médikit"]="6神牧",
["Oshiro"]="6奇袭贼",
["Beldã"]="6毁灭术,9奇袭贼",
["Madra"]="7恢复德",
["Aldrovanda"]="7射击猎",
["Ronceveau"]="7奶骑",
["Menelluin"]="7神牧",
["Kleps"]="7奇袭贼",
["Invoka"]="7毁灭术",
["Iorek"]="7狂暴战",
["Shaiden"]="7防战",
["Byo"]="8恢复德",
["Rodilard"]="8射击猎",
["Takezo"]="8奶骑",
["Senjath"]="8神牧",
["Lsa"]="8奇袭贼",
["Sucretedumal"]="8毁灭术",
["Hyunkelle"]="8防战",
["Yavanna"]="9恢复德",
["Hanîwa"]="9射击猎",
["Shang"]="9火法",
["Éolia"]="9奶骑",
["Thraldrorn"]="9神牧",
["Dotdotfear"]="9毁灭术",
["Wenyi"]="9狂暴战",
["Wazabie"]="3狂暴战,9防战",
["Ayleene"]="10恢复德",
["Loux"]="10火法",
["Zãck"]="10奶骑",
["Jajay"]="10神牧",
["Vanishah"]="10奇袭贼",
["Paylouchay"]="10毁灭术",
["Goolara"]="10防战,10狂暴战",
["Sharham"]="11火法",
["Echo"]="11神牧",
["Awaynapijri"]="11奇袭贼",
["Nîde"]="11毁灭术",
["Minightinn"]="11狂暴战",
["Ásgard"]="12火法",
["Berta"]="12神牧",
["Shiinook"]="12奇袭贼",
["Wost"]="12毁灭术",
["Karnizc"]="11防战,12狂暴战",
["Ahkadok"]="12防战",
["Kaïla"]="13火法",
["Wira"]="13神牧",
["Darkyre"]="13奇袭贼",
["Hugeky"]="13毁灭术",
["Katemoss"]="13狂暴战",
["Moya"]="14火法",
["Mallye"]="14神牧",
["Xwing"]="14奇袭贼",
["Niouthy"]="13防战,14狂暴战",
["Eicha"]="15神牧",
["Douillette"]="15奇袭贼",
["Torgniole"]="15防战",
["Zarboon"]="16奇袭贼",
["Imoène"]="17奇袭贼",
["Orijk"]="16防战,17狂暴战",
["Talic"]="18奇袭贼",
["Rafaêlz"]="1狂暴战,18防战",
["Cdgyvr"]="19奇袭贼",
["Cazdingue"]="16狂暴战,19防战",
["Kipik"]="20狂暴战",
["Aknor"]="6狂暴战,20防战",
["Toon"]="21狂暴战",
["Joliewar"]="2狂暴战,21防战",
["Siegfrid"]="22狂暴战",
["Dracobar"]="22防战",
["Escanør"]="14防战,23狂暴战",
["Chakjirak"]="8狂暴战,23防战",
["Kryphius"]="24狂暴战",
["Kemucci"]="25狂暴战",
["Penate"]="26狂暴战",
["Nolaff"]="27狂暴战",
["Azekel"]="28狂暴战",
["Sheeah"]="5防战,29狂暴战",
["Coolenta"]="30狂暴战",
["Miamibitch"]="17防战,31狂暴战",
}

WP_Database = {
["Vergogna"]="LX:(野性)96/95.1%ET:(野性)129/93.0%EB:(野性)239/90.1%|4",
["Marvic"]="RX:(野性)800/58.9%ET:(野性)269/85.3%EB:(野性)247/89.7%|4",
["Firost"]="UX:(野性)1001/48.6%RT:(野性)529/71.1%RB:(野性)920/61.8%|4",
["Miryä"]="LX:(恢复)288/96.7%ET:(恢复)568/93.1%AB:(恢复)77/99.0%|4",
["Tazaria"]="EX:(恢复)1714/80.3%UT:(恢复)4603/44.0%EB:(恢复)1085/86.7%|4",
["Huorn"]="RX:(恢复)3074/64.6%CT:(恢复)6883/16.3%RB:(恢复)3828/53.2%|4",
["Miaou"]="RX:(恢复)4315/50.4%ET:(恢复)1756/78.6%EB:(恢复)865/89.4%|4",
["Syphä"]="UX:(恢复)4841/44.3%CT:(恢复)6943/15.5%RB:(恢复)2445/70.1%|4",
["Ellendïll"]="UX:(恢复)6213/28.6%ET:(恢复)801/90.2%EB:(恢复)415/94.9%|4",
["Madra"]="UX:(恢复)6284/27.8%UT:(恢复)4117/49.9%RB:(恢复)2939/64.1%|4",
["Byo"]="UX:(恢复)6425/26.0%RT:(恢复)3663/55.2%RB:(恢复)2279/72.2%|1",
["Yavanna"]="CX:(恢复)6550/24.6%RT:(恢复)2679/67.2%RB:(恢复)2507/69.5%|1",
["Ayleene"]="CX:(恢复)6691/22.9%ET:(恢复)1599/80.4%EB:(恢复)540/93.4%|1",
["Picon"]="EX:(射击)1504/86.4%RT:(射击)2867/74.9%LB:(射击)702/95.3%|4",
["Mazinoux"]="RX:(射击)3019/72.7%ET:(射击)1392/87.8%EB:(射击)1548/89.7%|4",
["Xorus"]="RX:(射击)3055/72.4%RT:(射击)2929/74.3%EB:(射击)3302/78.0%|4",
["Seltya"]="RX:(射击)4476/59.5%LT:(射击)431/96.2%EB:(射击)803/94.6%|4",
["Djouga"]="RX:(射击)4769/56.9%ET:(射击)1632/85.7%EB:(射击)1693/88.7%|4",
["Délicieuse"]="UX:(射击)7484/32.3%UB:(射击)10450/30.5%|4",
["Aldrovanda"]="CX:(射击)9266/15.5%RT:(射击)5132/54.4%RB:(射击)4120/71.8%|1",
["Rodilard"]="CX:(射击)9403/14.3%RT:(射击)4501/60.0%RB:(射击)6222/57.4%|1",
["Baanks"]="EX:(火焰)2944/87.9%LT:(火焰)824/95.9%LB:(火焰)458/96.2%|4",
["Bachelard"]="EX:(火焰)5784/76.2%LT:(火焰)512/97.5%AB:(火焰)14/99.8%|4",
["Kroquette"]="RX:(火焰)8223/66.2%ET:(火焰)2453/88.0%EB:(火焰)1269/89.7%|4",
["Zaper"]="RX:(火焰)8379/65.5%ET:(火焰)2785/86.4%LB:(冰霜)855/96.0%|4",
["Mønsieur"]="UX:(火焰)12985/46.6%LT:(火焰)875/95.7%LB:(火焰)267/97.8%|4",
["Marek"]="UX:(火焰)14118/42.0%RT:(火焰)7096/65.4%EB:(火焰)875/92.9%|4",
["Shang"]="CX:(火焰)22616/7.1%RT:(冰霜)3969/62.4%RB:(冰霜)6333/70.5%|4",
["Loux"]="CX:(火焰)22627/7.0%RT:(冰霜)4539/57.0%RB:(冰霜)9471/55.9%|4",
["Sharham"]="CX:(火焰)23291/4.3%UT:(火焰)13273/35.3%UB:(火焰)7324/40.5%|4",
["Ásgard"]="CX:(火焰)23381/3.9%CT:(火焰)15862/22.7%UB:(火焰)8829/28.3%|4",
["Kaïla"]="CX:(火焰)23549/2.7%UT:(冰霜)5250/49.4%UB:(冰霜)12624/39.6%|1",
["Moya"]="CX:(火焰)23566/2.6%ET:(冰霜)2556/75.3%RB:(冰霜)8365/59.9%|1",
["Neyo"]="RX:(冰霜)4338/64.7%ET:(冰霜)983/90.7%RB:(火焰)5014/59.3%|4",
["Newenn"]="UX:(冰霜)8053/34.5%CT:(火焰)16296/20.6%CB:(火焰)9579/22.2%|4",
["Merciquï"]="RX:(神圣)3226/70.5%ET:(神圣)1182/87.4%LB:(神圣)474/95.3%|4",
["Lokius"]="EX:(防护)68/78.3%RT:(神圣)4051/57.1%EB:(神圣)1046/89.7%|4",
["Bofurt"]="RX:(神圣)4580/58.2%CT:(神圣)8023/15.0%UB:(神圣)5115/49.7%|4",
["Arkanaëlle"]="UX:(神圣)5628/48.6%ET:(神圣)2212/76.5%EB:(神圣)1679/83.5%|4",
["Dosargente"]="UX:(神圣)5988/45.4%RT:(神圣)3078/67.4%EB:(神圣)875/91.4%|4",
["Craie"]="CX:(神圣)8817/19.6%ET:(神圣)985/89.5%EB:(神圣)834/91.8%|4",
["Takezo"]="CX:(神圣)8949/18.4%ET:(神圣)1627/82.7%EB:(神圣)1352/86.7%|4",
["Éolia"]="CX:(神圣)9706/11.5%CT:(神圣)8428/10.7%RB:(神圣)3475/65.8%|4",
["Zãck"]="CX:(神圣)9726/11.3%CT:(神圣)7421/21.4%UB:(神圣)6240/38.6%|4",
["Phebus"]="AX:(惩戒)20/99.3%LT:(惩戒)15/98.3%LB:(惩戒)15/98.5%|4",
["Hadkilz"]="AX:(惩戒)28/99.0%ET:(惩戒)174/79.2%EB:(惩戒)56/94.2%|4",
["Jeanmoulin"]="LX:(惩戒)59/98.0%LT:(惩戒)39/95.4%EB:(惩戒)58/94.0%|4",
["Orôn"]="EX:(惩戒)432/85.5%ET:(惩戒)138/83.5%EB:(惩戒)78/91.8%|4",
["Scruscru"]="EX:(神圣)5235/75.2%ET:(神圣)3508/79.9%EB:(神圣)1155/93.8%|4",
["Lucyliu"]="RX:(神圣)7279/65.5%ET:(神圣)3335/80.9%LB:(神圣)655/96.4%|4",
["Nalta"]="RX:(神圣)8371/60.3%RT:(神圣)7403/57.7%EB:(神圣)2612/86.0%|4",
["Valériane"]="RX:(神圣)8598/59.3%RT:(神圣)5336/69.5%EB:(神圣)1053/94.3%|4",
["Galyenai"]="RX:(神圣)9097/56.9%RT:(神圣)4498/74.3%EB:(神圣)1706/90.8%|4",
["Médikit"]="UX:(神圣)11901/43.6%RT:(神圣)8200/53.2%EB:(神圣)2486/86.6%|4",
["Menelluin"]="CX:(神圣)16628/21.2%LT:(神圣)835/95.2%LB:(神圣)286/98.4%|4",
["Senjath"]="CX:(神圣)17273/18.2%RT:(神圣)8414/52.0%EB:(神圣)1346/92.7%|4",
["Thraldrorn"]="CX:(神圣)18044/14.5%EB:(神圣)4151/77.7%|4",
["Jajay"]="CX:(神圣)18009/14.1%RT:(神圣)6260/63.7%RB:(神圣)6863/63.3%|1",
["Echo"]="CX:(神圣)18097/13.7%RT:(神圣)5886/65.9%RB:(神圣)6581/64.8%|1",
["Mallye"]="CX:(神圣)19304/8.6%UT:(神圣)12209/30.3%UB:(神圣)11319/39.3%|4",
["Eicha"]="CX:(神圣)20207/4.3%CT:(神圣)15923/9.1%UB:(神圣)9580/48.6%|4",
["Rojas"]="EX:(暗影)687/94.9%ET:(暗影)202/82.6%RB:(暗影)396/72.3%|1",
["Zygouille"]="RX:(奇袭)7551/65.4%ET:(奇袭)1515/92.3%LB:(奇袭)796/96.3%|4",
["Cassiopée"]="RX:(奇袭)9834/55.0%ET:(奇袭)4264/78.3%EB:(奇袭)1616/92.6%|4",
["Damane"]="RX:(奇袭)9843/54.9%RT:(奇袭)8934/54.6%RB:(奇袭)5667/74.3%|4",
["Addec"]="RX:(奇袭)10252/53.1%ET:(奇袭)2847/85.5%EB:(奇袭)1600/92.7%|4",
["Veneck"]="RX:(奇袭)10723/50.9%RT:(奇袭)5602/71.5%LB:(奇袭)1013/95.4%|4",
["Oshiro"]="UX:(奇袭)12247/43.9%UT:(奇袭)11486/41.7%RB:(奇袭)7995/63.7%|4",
["Kleps"]="UX:(奇袭)12889/41.0%ET:(奇袭)2786/85.8%EB:(奇袭)2126/90.3%|4",
["Lsa"]="UX:(奇袭)14445/33.9%ET:(奇袭)2600/86.8%EB:(奇袭)1683/92.3%|4",
["Belda"]="UX:(奇袭)14637/32.6%EB:(奇袭)4747/77.9%|1",
["Vanishah"]="CX:(奇袭)17495/19.4%ET:(奇袭)2171/88.8%EB:(奇袭)1999/90.7%|1",
["Awaynapijri"]="CX:(奇袭)17907/18.0%RT:(奇袭)6001/69.5%RB:(奇袭)7621/65.4%|4",
["Shiinook"]="CX:(奇袭)18001/17.6%RT:(奇袭)8257/58.0%EB:(奇袭)3631/83.5%|4",
["Darkyre"]="CX:(奇袭)18534/15.2%UT:(奇袭)10325/47.5%RB:(奇袭)7377/66.5%|4",
["Xwing"]="CX:(奇袭)18779/14.1%RT:(奇袭)6631/66.3%RB:(奇袭)7210/67.3%|4",
["Douillette"]="CX:(奇袭)18984/13.1%CT:(奇袭)14905/24.3%UB:(奇袭)11558/47.5%|4",
["Imoène"]="CX:(奇袭)19751/9.6%UT:(奇袭)13520/31.3%UB:(奇袭)11442/48.1%|4",
["Talic"]="CX:(奇袭)20361/6.8%CT:(奇袭)18924/3.9%CB:(奇袭)17871/18.9%|4",
["Cdgyvr"]="CX:(奇袭)20383/6.1%CT:(奇袭)17042/12.3%CB:(奇袭)18192/15.3%|1",
["Olabracht"]="EX:(毁灭)2188/76.2%ET:(毁灭)898/89.7%EB:(毁灭)671/93.3%|4",
["Nébousta"]="RX:(毁灭)2905/68.4%ET:(毁灭)1183/86.5%EB:(毁灭)1018/89.9%|4",
["Lilarka"]="RX:(毁灭)4369/52.5%ET:(毁灭)945/89.2%EB:(毁灭)945/90.6%|4",
["Mileena"]="UX:(毁灭)4859/47.2%ET:(毁灭)1939/77.8%EB:(毁灭)1251/87.6%|4",
["Bouky"]="UX:(毁灭)5820/36.8%UT:(毁灭)4630/47.1%RB:(毁灭)2978/70.5%|4",
["Beldã"]="UX:(毁灭)6502/29.4%RT:(毁灭)4186/52.2%RB:(毁灭)3339/66.9%|4",
["Invoka"]="CX:(毁灭)7448/19.1%ET:(毁灭)1274/85.4%EB:(毁灭)1354/86.6%|4",
["Sucretedumal"]="CX:(毁灭)7745/15.9%ET:(毁灭)1239/85.8%RB:(毁灭)2714/73.1%|4",
["Dotdotfear"]="CX:(毁灭)7906/14.1%RT:(毁灭)2661/69.6%RB:(毁灭)3534/65.0%|4",
["Paylouchay"]="CX:(毁灭)8257/9.8%ET:(毁灭)1941/77.5%RB:(毁灭)3615/63.2%|1",
["Wost"]="CX:(毁灭)8490/7.8%UT:(毁灭)5237/40.2%RB:(毁灭)4883/51.6%|4",
["Hugeky"]="CX:(毁灭)8690/5.1%CT:(毁灭)7131/17.4%UB:(毁灭)6009/38.9%|1",
["Rafaêlz"]="RX:(狂怒)17971/60.1%ET:(狂怒)7339/81.2%EB:(狂怒)3705/90.5%|4",
["Joliewar"]="RX:(狂怒)20909/53.6%ET:(狂怒)8981/77.0%EB:(狂怒)3507/91.0%|4",
["Tyrax"]="EX:(防护)5848/79.0%ET:(防护)3960/76.1%RB:(防护)4787/69.3%|4",
["Aknor"]="UX:(狂怒)25925/42.4%RT:(狂怒)16070/58.9%EB:(狂怒)6398/83.7%|4",
["Fabwen"]="UX:(防护)14865/46.7%RT:(狂怒)15976/59.2%EB:(狂怒)5153/86.8%|4",
["Wazabie"]="UX:(狂怒)26461/41.2%RT:(狂怒)17366/55.6%RB:(狂怒)10010/74.5%|4",
["Iorek"]="UX:(狂怒)26572/41.0%UT:(狂怒)27789/29.0%UB:(狂怒)21731/44.6%|4",
["Chakjirak"]="UX:(狂怒)27034/40.0%RT:(狂怒)12047/69.2%EB:(狂怒)4576/88.3%|4",
["Goolara"]="UX:(狂怒)27261/39.5%ET:(狂怒)6701/82.8%EB:(狂怒)9782/75.0%|4",
["Minightinn"]="UX:(狂怒)28946/35.7%EB:(狂怒)6760/82.7%|4",
["Wenyi"]="UX:(狂怒)29002/35.6%UT:(狂怒)23985/38.7%RB:(狂怒)11893/69.7%|4",
["Karnizc"]="UX:(狂怒)29392/34.7%ET:(狂怒)8976/77.0%EB:(狂怒)5658/85.5%|4",
["Niouthy"]="UX:(狂怒)30495/32.3%RT:(狂怒)17344/55.7%RB:(狂怒)10557/73.1%|4",
["Katemoss"]="UX:(狂怒)31422/30.2%UT:(狂怒)28250/27.8%UB:(狂怒)26855/31.5%|4",
["Mäsamune"]="EX:(防护)3778/86.4%ET:(防护)1065/93.5%EB:(防护)1766/88.7%|4",
["Cazdingue"]="UX:(狂怒)32849/27.1%CT:(狂怒)29771/23.9%UB:(防护)8123/48.0%|4",
["Orijk"]="UX:(狂怒)33338/26.0%|4",
["Qist"]="EX:(防护)5328/80.9%LT:(防护)779/95.3%EB:(防护)976/93.7%|4",
["Felgadseh"]="EX:(防护)4806/82.7%UT:(防护)10421/37.1%EB:(防护)1087/93.0%|4",
["Kipik"]="CX:(狂怒)34568/23.3%UT:(狂怒)21129/46.0%RB:(狂怒)18706/52.3%|4",
["Toon"]="CX:(狂怒)36496/19.0%UT:(狂怒)23361/40.3%RB:(狂怒)19441/50.4%|4",
["Siegfrid"]="CX:(狂怒)38571/14.4%RT:(狂怒)13672/65.0%EB:(狂怒)9727/75.2%|4",
["Escanør"]="UX:(防护)20804/25.4%UB:(狂怒)25259/35.6%|4",
["Kryphius"]="CX:(狂怒)39770/11.7%UT:(狂怒)22232/43.2%UB:(狂怒)24760/36.9%|4",
["Kemucci"]="CX:(狂怒)40387/10.5%RT:(狂怒)16483/58.0%RB:(狂怒)13960/64.5%|3",
["Penate"]="CX:(狂怒)40469/10.2%RT:(狂怒)18887/51.7%RB:(狂怒)14564/62.9%|4",
["Nolaff"]="CX:(狂怒)40781/9.5%UT:(狂怒)26915/31.2%RB:(狂怒)19283/50.8%|4",
["Azekel"]="CX:(狂怒)40993/9.0%RB:(狂怒)19476/50.3%|4",
["Coolenta"]="CX:(狂怒)42781/5.0%CB:(狂怒)31468/19.8%|4",
["Miamibitch"]="CX:(防护)22158/20.6%RT:(防护)6785/59.0%EB:(防护)3572/77.1%|4",
["Sheeah"]="RX:(防护)13859/50.3%ET:(防护)3486/78.9%EB:(防护)2639/83.1%|4",
["Shaiden"]="UX:(防护)17266/38.1%|4",
["Hyunkelle"]="UX:(防护)18376/34.1%RT:(防护)5161/68.8%RB:(防护)5140/67.1%|4",
["Ahkadok"]="UX:(防护)20635/26.0%ET:(防护)2313/86.0%EB:(防护)2716/82.6%|4",
["Torgniole"]="CX:(防护)21652/22.4%UT:(防护)9096/45.1%RB:(防护)5190/66.8%|4",
["Dracobar"]="CX:(防护)25502/8.6%UT:(防护)11098/33.0%RB:(防护)7248/53.6%|4",
["LASTUPDATE"]="2024-02-09"
}
