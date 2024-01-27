if(GetRealmName() ~= "Auberdine") then
return
end

STOP_Database = {
["Vergogna"]="1猫德,1熊德",
["Miryä"]="1恢复德,2平衡德",
["Picon"]="1射击猎",
["Baanks"]="1火法",
["Ohxydee"]="1冰法",
["Merciquï"]="1奶骑",
["Phebus"]="1惩戒骑,11奶骑",
["Scruscru"]="1神牧,1暗牧",
["Zygouille"]="1奇袭贼",
["Olabracht"]="1毁灭术",
["Mäsamune"]="1防战,16狂暴战",
["Marvic"]="2猫德,8恢复德",
["Tazaria"]="1平衡德,2恢复德",
["Xorus"]="2射击猎",
["Bachelard"]="2火法",
["Newenn"]="2冰法,7火法",
["Lokius"]="1防骑,2奶骑",
["Hadkilz"]="2惩戒骑",
["Lucyliu"]="2神牧",
["Galyenai"]="2暗牧,5神牧",
["Cassiopée"]="2奇袭贼",
["Nébousta"]="2毁灭术",
["Joliewar"]="2狂暴战,21防战",
["Felgadseh"]="2防战,19狂暴战",
["Firost"]="3猫德",
["Miaou"]="3恢复德",
["Mazinoux"]="3射击猎",
["Kroquette"]="3火法",
["Bofurt"]="3奶骑",
["Jeanmoulin"]="3惩戒骑",
["Valériane"]="3神牧",
["Nalta"]="3暗牧,4神牧",
["Damane"]="3奇袭贼",
["Mileena"]="3毁灭术",
["Tyrax"]="3狂暴战,4防战",
["Qist"]="3防战,17狂暴战",
["Huorn"]="4恢复德",
["Seltya"]="4射击猎",
["Zaper"]="4火法",
["Arkanaëlle"]="4奶骑",
["Orôn"]="4惩戒骑",
["Addec"]="4奇袭贼",
["Lilarka"]="4毁灭术",
["Aknor"]="4狂暴战,20防战",
["Syphä"]="5恢复德",
["Djouga"]="5射击猎",
["Mønsieur"]="5火法",
["Dosargente"]="5奶骑",
["Veneck"]="5奇袭贼",
["Bouky"]="5毁灭术",
["Fabwen"]="5狂暴战,6防战",
["Sheeah"]="5防战,28狂暴战",
["Ellendïll"]="6恢复德",
["Délicieuse"]="6射击猎",
["Marek"]="6火法",
["Ronceveau"]="6奶骑",
["Médikit"]="6神牧",
["Oshiro"]="6奇袭贼",
["Chakjirak"]="6狂暴战",
["Madra"]="7恢复德",
["Hanîwa"]="7射击猎",
["Craie"]="7奶骑",
["Senjath"]="7神牧",
["Kleps"]="7奇袭贼",
["Invoka"]="7毁灭术",
["Iorek"]="7狂暴战",
["Shaiden"]="7防战",
["Neyo"]="8火法",
["Takezo"]="8奶骑",
["Menelluin"]="8神牧",
["Lsa"]="8奇袭贼",
["Sucretedumal"]="8毁灭术",
["Goolara"]="8狂暴战,9防战",
["Hyunkelle"]="8防战",
["Loux"]="9火法",
["Éolia"]="9奶骑",
["Thraldrorn"]="9神牧",
["Belda"]="6毁灭术,9奇袭贼",
["Dotdotfear"]="9毁灭术",
["Shang"]="10火法",
["Zãck"]="10奶骑",
["Jajay"]="10神牧",
["Shiinook"]="10奇袭贼",
["Nîde"]="10毁灭术",
["Minightinn"]="10狂暴战",
["Sharham"]="11火法",
["Berta"]="11神牧",
["Awaynapijri"]="11奇袭贼",
["Wost"]="11毁灭术",
["Karnizc"]="10防战,11狂暴战",
["Ahkadok"]="11防战",
["Ásgard"]="12火法",
["Mallye"]="12神牧",
["Darkyre"]="12奇袭贼",
["Niouthy"]="12防战,12狂暴战",
["Eicha"]="13神牧",
["Douillette"]="13奇袭贼",
["Wenyi"]="13狂暴战",
["Escanør"]="13防战,22狂暴战",
["Zarboon"]="14奇袭贼",
["Orijk"]="14防战,15狂暴战",
["Xwing"]="15奇袭贼",
["Torgniole"]="15防战",
["Imoène"]="16奇袭贼",
["Miamibitch"]="16防战,31狂暴战",
["Talic"]="17奇袭贼",
["Rafaêlz"]="1狂暴战,17防战",
["Katemoss"]="18狂暴战",
["Cazdingue"]="14狂暴战,18防战",
["Wazabie"]="9狂暴战,19防战",
["Kipik"]="20狂暴战",
["Toon"]="21狂暴战",
["Dracobar"]="22防战",
["Siegfrid"]="23狂暴战",
["Kryphius"]="24狂暴战",
["Penate"]="25狂暴战",
["Nolaff"]="26狂暴战",
["Azekel"]="27狂暴战",
["Kemucci"]="29狂暴战",
["Coolenta"]="30狂暴战",
}

WP_Database = {
["Firost"]="UX:(野性)981/48.8%RT:(野性)593/66.8%RB:(野性)898/61.8%|2",
["Vergogna"]="EX:(野性)103/94.6%ET:(野性)127/92.9%EB:(野性)232/90.1%|2",
["Miryä"]="LX:(恢复)282/96.7%ET:(恢复)548/93.2%AB:(恢复)75/99.5%|2",
["Tazaria"]="EX:(恢复)1999/76.7%UT:(恢复)4517/44.0%EB:(恢复)1066/93.3%|2",
["Miaou"]="RX:(恢复)4245/50.5%ET:(恢复)1698/78.9%EB:(恢复)851/94.7%|2",
["Huorn"]="UX:(恢复)4584/46.5%CT:(恢复)6764/16.2%EB:(恢复)3745/76.7%|2",
["Syphä"]="UX:(恢复)4766/44.4%CT:(恢复)6823/15.5%EB:(恢复)2396/85.1%|2",
["Ellendïll"]="UX:(恢复)6144/28.3%ET:(恢复)775/90.4%LB:(恢复)409/97.4%|2",
["Madra"]="UX:(恢复)6183/27.9%UT:(恢复)4043/49.9%EB:(恢复)2881/82.0%|2",
["Marvic"]="RX:(野性)780/59.3%ET:(野性)265/85.2%EB:(野性)239/89.8%|2",
["Picon"]="EX:(射击)1530/86.0%ET:(射击)2791/75.1%LB:(射击)677/95.4%|2",
["Xorus"]="RX:(射击)3003/72.5%RT:(射击)2842/74.6%EB:(射击)3222/78.2%|2",
["Mazinoux"]="RX:(射击)3092/71.7%ET:(射击)1353/87.9%EB:(射击)1495/89.9%|2",
["Seltya"]="RX:(射击)4407/59.6%LT:(射击)415/96.3%EB:(射击)772/94.7%|2",
["Djouga"]="RX:(射击)4693/57.0%ET:(射击)1583/85.8%EB:(射击)1641/88.9%|2",
["Délicieuse"]="UX:(射击)7370/32.5%UB:(射击)10250/30.7%|2",
["Baanks"]="EX:(火焰)3486/85.4%LT:(火焰)801/96.0%LB:(火焰)447/96.2%|2",
["Bachelard"]="RX:(火焰)6534/72.8%LT:(火焰)492/97.5%AB:(火焰)14/99.8%|2",
["Kroquette"]="RX:(火焰)8602/64.2%ET:(火焰)2376/88.2%EB:(火焰)1228/89.8%|2",
["Zaper"]="RX:(火焰)9091/62.1%ET:(火焰)2672/86.7%LB:(冰霜)825/96.1%|2",
["Mønsieur"]="UX:(火焰)12809/46.7%LT:(火焰)843/95.8%LB:(火焰)260/97.8%|2",
["Marek"]="UX:(火焰)13910/42.1%RT:(火焰)6865/65.9%EB:(火焰)852/92.9%|2",
["Newenn"]="UX:(冰霜)7923/34.7%CT:(火焰)16000/20.8%CB:(火焰)9361/22.5%|1",
["Neyo"]="CX:(火焰)22155/7.8%RT:(冰霜)3237/68.7%RB:(火焰)4857/59.8%|1",
["Loux"]="CX:(火焰)22352/7.0%RT:(冰霜)4450/57.0%RB:(冰霜)9313/56.0%|1",
["Shang"]="CX:(火焰)22656/5.7%RT:(冰霜)3876/62.5%RB:(冰霜)6193/70.7%|2",
["Sharham"]="CX:(火焰)22992/4.3%UT:(火焰)14195/29.5%UB:(火焰)7115/40.9%|2",
["Ásgard"]="CX:(火焰)23085/3.9%CT:(火焰)15506/23.0%UB:(火焰)8595/28.6%|2",
["Merciquï"]="RX:(神圣)3401/68.6%ET:(神圣)1141/87.6%LB:(神圣)459/97.7%|2",
["Bofurt"]="RX:(神圣)4837/55.3%CT:(神圣)7844/15.2%RB:(神圣)5002/74.9%|2",
["Arkanaëlle"]="UX:(神圣)5544/48.8%ET:(神圣)2136/76.9%EB:(神圣)1640/91.8%|2",
["Dosargente"]="UX:(神圣)6100/43.7%RT:(神圣)2982/67.7%LB:(神圣)846/95.7%|2",
["Craie"]="CX:(神圣)8718/19.5%ET:(神圣)1118/87.9%LB:(神圣)808/95.9%|2",
["Takezo"]="CX:(神圣)8809/18.7%ET:(神圣)1559/83.1%EB:(神圣)1314/93.4%|2",
["Éolia"]="CX:(神圣)9571/11.6%CT:(神圣)8252/10.8%EB:(神圣)3378/83.1%|2",
["Zãck"]="CX:(神圣)9596/11.4%CT:(神圣)7267/21.4%RB:(神圣)6135/69.3%|2",
["Lokius"]="EX:(防护)67/78.3%RT:(神圣)3929/57.5%EB:(神圣)1019/94.9%|2",
["Phebus"]="AX:(惩戒)20/99.3%LT:(惩戒)15/98.2%LB:(惩戒)16/98.4%|2",
["Hadkilz"]="AX:(惩戒)28/99.0%ET:(惩戒)170/79.2%EB:(惩戒)54/94.3%|2",
["Jeanmoulin"]="LX:(惩戒)59/98.0%LT:(惩戒)38/95.4%EB:(惩戒)56/94.1%|2",
["Orôn"]="EX:(惩戒)425/85.5%ET:(惩戒)134/83.6%EB:(惩戒)77/91.9%|2",
["Lucyliu"]="RX:(神圣)7726/62.9%ET:(神圣)3230/81.2%LB:(神圣)637/98.2%|2",
["Valériane"]="RX:(神圣)8699/58.3%RT:(神圣)5156/70.0%LB:(神圣)1008/97.2%|2",
["Médikit"]="UX:(神圣)11809/43.4%RT:(神圣)7951/53.8%EB:(神圣)2413/93.4%|2",
["Senjath"]="CX:(神圣)17038/18.3%RT:(神圣)8173/52.5%LB:(神圣)1299/96.4%|2",
["Menelluin"]="CX:(神圣)17222/17.4%LT:(神圣)797/95.3%AB:(神圣)269/99.2%|2",
["Thraldrorn"]="CX:(神圣)17801/14.6%EB:(神圣)4034/89.0%|2",
["Mallye"]="CX:(神圣)19061/8.6%UT:(神圣)12064/29.8%RB:(神圣)11049/69.8%|2",
["Eicha"]="CX:(神圣)19963/4.3%CT:(神圣)15575/9.4%RB:(神圣)9348/74.5%|2",
["Scruscru"]="EX:(神圣)5185/75.1%ET:(神圣)3393/80.2%LB:(神圣)1108/96.9%|2",
["Galyenai"]="RX:(神圣)9044/56.6%RT:(神圣)4363/74.6%LB:(神圣)1645/95.5%|2",
["Nalta"]="RX:(神圣)8961/57.0%RT:(神圣)7188/58.2%EB:(神圣)2534/93.0%|2",
["Zygouille"]="RX:(奇袭)7431/65.5%ET:(奇袭)1475/92.3%LB:(奇袭)769/96.4%|2",
["Cassiopée"]="RX:(奇袭)9774/54.7%ET:(奇袭)4132/78.6%EB:(奇袭)1570/92.7%|2",
["Damane"]="RX:(奇袭)9865/54.3%RT:(奇袭)8731/54.8%RB:(奇袭)5549/74.4%|2",
["Addec"]="RX:(奇袭)10095/53.2%ET:(奇袭)2767/85.6%EB:(奇袭)1555/92.8%|2",
["Veneck"]="RX:(奇袭)10579/51.0%RT:(奇袭)5445/71.8%LB:(奇袭)990/95.4%|2",
["Oshiro"]="UX:(奇袭)12537/41.9%UT:(奇袭)11212/42.0%RB:(奇袭)7815/64.0%|2",
["Kleps"]="UX:(奇袭)12675/41.3%ET:(奇袭)2703/86.0%EB:(奇袭)2058/90.5%|2",
["Lsa"]="UX:(奇袭)14219/34.1%ET:(奇袭)2516/86.9%EB:(奇袭)1636/92.4%|2",
["Belda"]="UX:(奇袭)15918/26.1%|4",
["Shiinook"]="CX:(奇袭)17738/17.8%RT:(奇袭)8009/58.5%EB:(奇袭)3548/83.6%|2",
["Awaynapijri"]="CX:(奇袭)18090/16.2%RT:(奇袭)5855/69.7%RB:(奇袭)7447/65.7%|2",
["Darkyre"]="CX:(奇袭)18507/14.3%UT:(奇袭)10026/48.1%RB:(奇袭)7198/66.8%|2",
["Douillette"]="CX:(奇袭)18714/13.3%CT:(奇袭)14602/24.5%UB:(奇袭)11298/47.9%|2",
["Xwing"]="CX:(奇袭)19361/10.3%RT:(奇袭)6917/64.2%RB:(奇袭)7049/67.5%|2",
["Imoène"]="CX:(奇袭)19474/9.8%UT:(奇袭)13225/31.6%UB:(奇袭)11186/48.4%|2",
["Talic"]="CX:(奇袭)20093/6.9%CT:(奇袭)18574/3.9%CB:(奇袭)17531/19.2%|2",
["Olabracht"]="EX:(毁灭)2266/75.0%ET:(毁灭)878/89.7%EB:(毁灭)659/93.3%|2",
["Nébousta"]="RX:(毁灭)2874/68.3%ET:(毁灭)1154/86.5%EB:(毁灭)991/90.0%|2",
["Mileena"]="UX:(毁灭)4787/47.3%ET:(毁灭)1893/77.9%EB:(毁灭)1216/87.7%|2",
["Lilarka"]="UX:(毁灭)5157/43.2%ET:(毁灭)922/89.2%EB:(毁灭)923/90.7%|2",
["Bouky"]="UX:(毁灭)5961/34.4%UT:(毁灭)4521/47.4%RB:(毁灭)2916/70.6%|2",
["Beldã"]="UX:(毁灭)6432/29.3%RT:(毁灭)4105/52.3%RB:(毁灭)3270/67.1%|1",
["Invoka"]="CX:(毁灭)7339/19.2%ET:(毁灭)1262/85.3%EB:(毁灭)1320/86.7%|2",
["Sucretedumal"]="CX:(毁灭)7855/13.5%ET:(毁灭)1204/86.0%RB:(毁灭)2659/73.2%|2",
["Dotdotfear"]="CX:(毁灭)7890/13.1%RT:(毁灭)2587/69.9%RB:(毁灭)3456/65.2%|2",
["Wost"]="CX:(毁灭)8380/7.7%UT:(毁灭)5118/40.4%RB:(毁灭)4789/51.7%|2",
["Rafaêlz"]="RX:(狂怒)17630/60.3%ET:(狂怒)7103/81.5%EB:(狂怒)3600/90.6%|2",
["Joliewar"]="RX:(狂怒)20992/52.7%ET:(狂怒)8714/77.3%EB:(狂怒)3394/91.1%|2",
["Tyrax"]="RX:(防护)7683/72.0%ET:(防护)3860/76.2%RB:(防护)4680/69.5%|2",
["Aknor"]="UX:(狂怒)25564/42.5%RT:(狂怒)15648/59.3%EB:(狂怒)6223/83.8%|2",
["Fabwen"]="UX:(狂怒)26076/41.3%RT:(狂怒)15516/59.6%EB:(狂怒)4988/87.0%|2",
["Chakjirak"]="UX:(狂怒)26583/40.2%RT:(狂怒)11725/69.5%EB:(狂怒)4441/88.4%|2",
["Iorek"]="UX:(狂怒)26804/39.7%UT:(狂怒)27136/29.4%UB:(狂怒)21196/44.9%|2",
["Goolara"]="UX:(狂怒)26806/39.7%ET:(狂怒)6473/83.1%EB:(狂怒)9496/75.3%|2",
["Wazabie"]="UX:(狂怒)27459/38.2%RT:(狂怒)16935/55.9%RB:(狂怒)9723/74.7%|2",
["Minightinn"]="UX:(狂怒)28462/35.9%EB:(狂怒)6562/82.9%|2",
["Karnizc"]="UX:(狂怒)28895/35.0%ET:(狂怒)8690/77.3%EB:(狂怒)5494/85.7%|2",
["Niouthy"]="UX:(狂怒)29984/32.5%RT:(狂怒)16875/56.1%RB:(狂怒)10263/73.3%|2",
["Wenyi"]="UX:(狂怒)31000/30.2%UT:(狂怒)23374/39.2%RB:(狂怒)11546/70.0%|2",
["Cazdingue"]="UX:(狂怒)32327/27.3%CT:(狂怒)29122/24.2%UB:(防护)7933/48.3%|2",
["Orijk"]="UX:(狂怒)32756/26.3%|2",
["Mäsamune"]="EX:(防护)3852/85.9%ET:(防护)1026/93.6%EB:(防护)1710/88.8%|2",
["Qist"]="EX:(防护)5559/79.7%LT:(防护)749/95.3%EB:(防护)950/93.8%|2",
["Katemoss"]="UX:(狂怒)33324/25.1%UT:(狂怒)27687/28.1%UB:(狂怒)26359/31.7%|1",
["Felgadseh"]="EX:(防护)4715/82.8%UT:(防护)10173/37.3%EB:(防护)1056/93.1%|2",
["Kipik"]="CX:(狂怒)33986/23.5%UT:(狂怒)20573/46.4%RB:(狂怒)18219/52.6%|2",
["Toon"]="CX:(狂怒)35892/19.2%UT:(狂怒)22751/40.8%RB:(狂怒)18946/50.7%|2",
["Escanør"]="UX:(防护)20415/25.6%UB:(狂怒)24709/35.8%|2",
["Siegfrid"]="CX:(狂怒)38788/12.7%RT:(狂怒)13244/65.5%EB:(狂怒)9452/75.4%|2",
["Kryphius"]="CX:(狂怒)39510/11.1%UT:(狂怒)21647/43.6%UB:(狂怒)24194/37.1%|2",
["Penate"]="CX:(狂怒)39873/10.3%RT:(狂怒)18382/52.1%RB:(狂怒)14157/63.2%|2",
["Nolaff"]="CX:(狂怒)40185/9.6%UT:(狂怒)26254/31.7%RB:(狂怒)18803/51.1%|2",
["Azekel"]="CX:(狂怒)40405/9.1%RB:(狂怒)18963/50.7%|2",
["Sheeah"]="UX:(防护)15418/43.8%ET:(防护)3367/79.2%EB:(防护)2545/83.4%|2",
["Kemucci"]="CX:(狂怒)41077/7.6%RT:(狂怒)17193/55.2%RB:(狂怒)15593/59.5%|2",
["Coolenta"]="CX:(狂怒)42186/5.1%CB:(狂怒)30822/19.9%|2",
["Miamibitch"]="CX:(防护)21747/20.8%RT:(防护)6535/59.7%EB:(防护)3472/77.3%|2",
["Shaiden"]="UX:(防护)16886/38.5%|2",
["Hyunkelle"]="UX:(防护)18068/34.2%RT:(防护)4964/69.4%RB:(防护)5007/67.3%|2",
["Ahkadok"]="UX:(防护)20201/26.4%ET:(防护)2236/86.2%EB:(防护)2623/82.9%|2",
["Torgniole"]="CX:(防护)21246/22.6%UT:(防护)8829/45.6%RB:(防护)5056/67.0%|2",
["Dracobar"]="CX:(防护)25067/8.7%UT:(防护)10796/33.5%RB:(防护)7066/53.9%|2",
["LASTUPDATE"]="2024-01-28"
}
