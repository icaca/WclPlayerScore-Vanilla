if(GetRealmName() ~= "Auberdine") then
return
end

STOP_Database = {
["Vergogna"]="1野性德,1守护德",
["Miryä"]="1平衡,1恢复德",
["Picon"]="1射击猎",
["Baanks"]="1火法",
["Neyo"]="1冰法,9火法",
["Merciquï"]="1奶骑",
["Phebus"]="1惩戒骑,13奶骑",
["Valériane"]="1神牧",
["Rojas"]="1暗牧",
["Veneck"]="1奇袭贼",
["Olabracht"]="1毁灭术",
["Tazaria"]="2恢复德,3平衡",
["Xorus"]="2射击猎",
["Bachelard"]="2火法",
["Ohxydee"]="2冰法",
["Lokius"]="1防骑,2奶骑",
["Hadkilz"]="2惩戒骑",
["Scruscru"]="2暗牧,2神牧",
["Cassiopée"]="2奇袭贼",
["Nébousta"]="2毁灭术",
["Thorgnôle"]="3野性德,3守护德",
["Huorn"]="3恢复德,4平衡",
["Mazinoux"]="3射击猎",
["Kroquette"]="3火法",
["Newenn"]="3冰法,7火法",
["Bofurt"]="3奶骑",
["Jeanmoulin"]="3惩戒骑",
["Lucyliu"]="3神牧",
["Damane"]="3奇袭贼",
["Lilarka"]="3毁灭术",
["Wenyi"]="3狂战",
["Firost"]="4野性德",
["Miaou"]="4恢复德",
["Seltya"]="4射击猎",
["Zaper"]="4火法",
["Dosargente"]="4奶骑",
["Orôn"]="4惩戒骑",
["Nalta"]="4暗牧,4神牧",
["Zygouille"]="4奇袭贼",
["Bouky"]="4毁灭术",
["Equilibrus"]="2平衡,5野性德",
["Syphä"]="5恢复德",
["Djouga"]="5射击猎",
["Marek"]="5火法",
["Arkanaëlle"]="5奶骑",
["Galyenai"]="3暗牧,5神牧",
["Oshiro"]="5奇袭贼",
["Mileena"]="5毁灭术",
["Wazabie"]="4狂战,5防战",
["Ellendïll"]="6恢复德",
["Délicieuse"]="6射击猎",
["Mønsieur"]="6火法",
["Craie"]="6奶骑",
["Médikit"]="6神牧",
["Addec"]="6奇袭贼",
["Beldã"]="6毁灭术,7奇袭贼",
["Fabwen"]="6狂战,6防战",
["Byo"]="7恢复德",
["Chalowy"]="7射击猎",
["Ronceveau"]="7奶骑",
["Menelluin"]="7神牧",
["Invoka"]="7毁灭术",
["Katemoss"]="7狂战",
["Madra"]="8恢复德",
["Rodilard"]="8射击猎",
["Moya"]="8火法",
["Takezo"]="8奶骑",
["Roneval"]="8神牧",
["Kleps"]="8奇袭贼",
["Sucretedumal"]="8毁灭术",
["Miamibitch"]="8防战,34狂战",
["Yavanna"]="9恢复德",
["Shanyu"]="9射击猎",
["Varyûu"]="9奶骑",
["Echo"]="9神牧",
["Lsa"]="9奇袭贼",
["Dotdotfear"]="9毁灭术",
["Tyrax"]="4防战,9狂战",
["Ayleene"]="10恢复德",
["Aldrovanda"]="10射击猎",
["Loux"]="10火法",
["Zãck"]="10奶骑",
["Senjath"]="10神牧",
["Vanishah"]="10奇袭贼",
["Nîde"]="10毁灭术",
["Shaiden"]="10防战",
["Marvic"]="2野性德,2守护德,11恢复德",
["Hanîwa"]="11射击猎",
["Shang"]="11火法",
["Éolia"]="11奶骑",
["Thraldrorn"]="11神牧",
["Daarkan"]="11奇袭贼",
["Hugeky"]="11毁灭术",
["Hyunkelle"]="11防战,32狂战",
["Elfie"]="12射击猎",
["Kaïla"]="12火法",
["Droomie"]="12奶骑",
["Jajay"]="12神牧",
["Awaynapijri"]="12奇袭贼",
["Naby"]="12毁灭术",
["Minightinn"]="12狂战",
["Ahkadok"]="12防战",
["Stivmakuin"]="13射击猎",
["Sharham"]="13火法",
["Berta"]="13神牧",
["Shiinook"]="13奇袭贼",
["Paylouchay"]="13毁灭术",
["Goolara"]="11狂战,13防战",
["Ásgard"]="14火法",
["Mallye"]="14神牧",
["Darkyre"]="14奇袭贼",
["Wost"]="14毁灭术",
["Mäsamune"]="1防战,14狂战",
["Karnizc"]="13狂战,14防战",
["Wira"]="15神牧",
["Shandrylh"]="15奇袭贼",
["Kryo"]="16神牧",
["Xwing"]="16奇袭贼",
["Cazdingue"]="9防战,16狂战",
["Niouthy"]="15狂战,16防战",
["Eicha"]="17神牧",
["Douillette"]="17奇袭贼",
["Qist"]="3防战,17狂战",
["Iorek"]="8狂战,17防战",
["Karamelle"]="18奇袭贼",
["Felgadseh"]="2防战,18狂战",
["Berzerk"]="18防战",
["Zarboon"]="19奇袭贼",
["Torgniole"]="19防战",
["Imoène"]="20奇袭贼",
["Kipik"]="20狂战",
["Orijk"]="19狂战,20防战",
["Talic"]="21奇袭贼",
["Sheeah"]="7防战,21狂战",
["Dracobar"]="21防战,33狂战",
["Cdgyvr"]="22奇袭贼",
["Toon"]="22狂战",
["Rafaêlz"]="1狂战,22防战",
["Kemucci"]="23狂战",
["Aknor"]="10狂战,23防战",
["Rokhammer"]="24狂战",
["Joliewar"]="2狂战,24防战",
["Siegfrid"]="25狂战",
["Chakjirak"]="5狂战,25防战",
["Escanør"]="15防战,26狂战",
["Kryphius"]="27狂战",
["Penate"]="28狂战",
["Nolaff"]="29狂战",
["Azekel"]="30狂战",
["Coolenta"]="31狂战",
}

WP_Database = {
["Miryä"]="AX:(恢复)70/99.2%LT:(平衡)35/95.7%AB:(恢复)89/99.6%|5",
["Tazaria"]="EX:(恢复)1495/83.3%RT:(恢复)2301/72.9%LB:(恢复)1090/95.6%|5",
["Huorn"]="EX:(恢复)2024/77.3%RT:(恢复)3290/61.3%EB:(恢复)2232/91.1%|5",
["Vergogna"]="LX:(野性)75/96.3%LT:(野性)97/95.0%EB:(野性)232/90.6%|5",
["Marvic"]="RX:(野性)829/58.8%ET:(野性)271/85.9%EB:(野性)229/90.7%|5",
["Firost"]="UX:(野性)1030/48.9%RT:(野性)559/71.0%RB:(野性)953/61.3%|5",
["Thorgnôle"]="UX:(守护)1209/34.8%RT:(野性)506/73.8%EB:(守护)441/78.8%|3",
["Miaou"]="UX:(恢复)4493/49.7%ET:(恢复)1882/77.9%LB:(恢复)913/96.3%|5",
["Syphä"]="UX:(恢复)5028/43.8%CT:(恢复)7202/15.4%EB:(恢复)2550/89.8%|5",
["Ellendïll"]="UX:(恢复)6421/28.2%ET:(恢复)871/89.7%LB:(恢复)443/98.2%|5",
["Madra"]="UX:(恢复)6503/27.3%UT:(恢复)4346/48.9%EB:(恢复)3049/87.9%|5",
["Byo"]="UX:(恢复)6653/25.6%RT:(恢复)2393/71.9%EB:(恢复)1483/94.1%|5",
["Yavanna"]="CX:(恢复)6779/24.2%RT:(恢复)2446/71.2%LB:(恢复)1252/95.0%|5",
["Ayleene"]="CX:(恢复)6916/22.7%ET:(恢复)1711/79.9%LB:(恢复)556/97.8%|5",
["Picon"]="EX:(射击)2189/80.6%ET:(射击)961/91.8%LB:(射击)608/96.0%|5",
["Mazinoux"]="EX:(射击)2720/75.9%ET:(射击)1354/88.4%EB:(射击)1286/91.5%|5",
["Xorus"]="RX:(射击)3015/73.3%ET:(射击)2533/78.4%EB:(射击)3088/79.7%|5",
["Seltya"]="RX:(射击)3277/71.0%LT:(射击)467/96.0%LB:(射击)595/96.0%|5",
["Djouga"]="RX:(射击)4944/56.2%ET:(射击)1714/85.4%EB:(射击)1684/88.9%|5",
["Chalowy"]="UX:(射击)6288/44.3%UT:(射击)7257/38.2%UB:(射击)10915/28.3%|5",
["Délicieuse"]="UX:(射击)7873/30.3%UT:(射击)6053/48.4%UB:(射击)10617/30.2%|5",
["Aldrovanda"]="CX:(射击)9575/15.3%RT:(射击)4935/58.0%EB:(射击)3452/77.3%|5",
["Rodilard"]="CX:(射击)9714/14.0%RT:(射击)3747/68.1%RB:(射击)4512/70.3%|5",
["Baanks"]="LX:(火焰)749/97.0%LT:(火焰)884/95.8%LB:(火焰)145/98.8%|5",
["Bachelard"]="EX:(火焰)5952/76.1%LT:(火焰)564/97.3%AB:(火焰)14/99.8%|5",
["Kroquette"]="RX:(火焰)6673/73.2%ET:(火焰)1366/93.5%EB:(火焰)963/92.5%|5",
["Zaper"]="RX:(火焰)9023/63.8%ET:(火焰)2335/89.0%LB:(冰霜)644/97.0%|5",
["Mønsieur"]="UX:(火焰)13658/45.2%LT:(火焰)959/95.4%LB:(火焰)299/97.6%|5",
["Marek"]="UX:(火焰)15781/36.7%RT:(火焰)5980/71.8%LB:(火焰)580/95.5%|5",
["Shang"]="CX:(火焰)23253/6.7%RT:(冰霜)4128/62.1%RB:(冰霜)6493/70.1%|5",
["Loux"]="CX:(火焰)23258/6.7%RT:(火焰)9013/57.6%RB:(火焰)5115/60.4%|5",
["Sharham"]="CX:(火焰)23887/4.2%UT:(火焰)11990/43.6%UB:(火焰)7766/39.9%|5",
["Ásgard"]="CX:(火焰)23978/3.8%UT:(火焰)14462/31.9%UB:(火焰)8486/34.3%|5",
["Kaïla"]="CX:(火焰)24268/2.6%UT:(冰霜)5484/49.7%UB:(冰霜)13249/39.0%|5",
["Moya"]="CX:(火焰)24290/2.5%LT:(冰霜)265/97.5%EB:(冰霜)2176/89.9%|5",
["Neyo"]="RX:(冰霜)4485/64.8%ET:(冰霜)839/92.3%RB:(冰霜)5608/74.2%|5",
["Newenn"]="UX:(冰霜)8376/34.4%RT:(火焰)9715/54.3%RB:(火焰)4216/67.3%|5",
["Merciquï"]="EX:(神圣)1675/84.9%ET:(神圣)1008/89.5%LB:(神圣)510/98.3%|5",
["Lokius"]="EX:(防护)70/78.5%RT:(神圣)4357/54.6%LB:(神圣)1103/96.3%|5",
["Dosargente"]="RX:(神圣)4683/57.9%RT:(神圣)2977/69.0%LB:(神圣)794/97.3%|5",
["Bofurt"]="RX:(神圣)4820/56.7%UT:(神圣)6265/34.8%EB:(神圣)3212/89.4%|5",
["Arkanaëlle"]="RX:(神圣)5270/52.6%RT:(神圣)2421/74.8%EB:(神圣)1802/94.0%|5",
["Craie"]="CX:(神圣)9027/18.9%ET:(神圣)1019/89.4%LB:(神圣)437/98.5%|5",
["Takezo"]="CX:(神圣)9161/17.7%ET:(神圣)1782/81.4%LB:(神圣)1439/95.2%|5",
["Varyûu"]="CX:(神圣)9372/16.0%UT:(神圣)6914/28.4%UB:(神圣)7287/28.5%|2",
["Zãck"]="CX:(神圣)9898/11.1%CT:(神圣)7656/20.3%EB:(神圣)6289/79.3%|5",
["Éolia"]="CX:(神圣)9900/11.0%CT:(神圣)7357/23.4%EB:(神圣)3656/88.0%|5",
["Droomie"]="CX:(神圣)10445/6.1%LB:(神圣)1209/96.0%|5",
["Phebus"]="AX:(惩戒)7/99.8%LT:(惩戒)12/98.7%LB:(惩戒)11/98.9%|5",
["Jeanmoulin"]="LX:(惩戒)62/98.0%LT:(惩戒)44/95.0%EB:(惩戒)61/93.8%|5",
["Hadkilz"]="LX:(惩戒)114/96.2%LT:(惩戒)22/97.5%LB:(惩戒)37/96.3%|5",
["Orôn"]="EX:(惩戒)454/85.1%ET:(惩戒)150/82.6%EB:(惩戒)81/91.8%|5",
["Valériane"]="EX:(神圣)4181/80.6%RT:(神圣)5243/70.8%LB:(神圣)1122/98.0%|5",
["Lucyliu"]="RX:(神圣)6238/71.1%ET:(神圣)3257/81.8%LB:(神圣)719/98.7%|5",
["Médikit"]="RX:(神圣)10638/50.7%RT:(神圣)7512/58.1%LB:(神圣)2668/95.2%|5",
["Menelluin"]="CX:(神圣)17194/20.3%LT:(神圣)895/95.0%AB:(神圣)305/99.4%|5",
["Senjath"]="CX:(神圣)17867/17.2%RT:(神圣)8957/50.1%LB:(神圣)1461/97.4%|5",
["Roneval"]="CX:(神圣)16958/21.7%UT:(神圣)12801/29.1%CB:(神圣)16581/12.3%|1",
["Thraldrorn"]="CX:(神圣)18643/13.6%EB:(神圣)4406/92.1%|5",
["Jajay"]="CX:(神圣)18651/13.6%RT:(神圣)6267/65.1%EB:(神圣)3807/93.2%|5",
["Echo"]="CX:(神圣)18737/13.2%RT:(神圣)4779/73.3%EB:(神圣)3139/94.4%|5",
["Wira"]="CX:(神圣)19716/8.6%UT:(神圣)12640/29.6%EB:(神圣)6847/87.8%|5",
["Kryo"]="CX:(神圣)19733/8.6%EB:(神圣)7595/86.5%|5",
["Mallye"]="CX:(神圣)19840/8.1%UT:(神圣)12739/29.0%EB:(神圣)10246/81.8%|5",
["Eicha"]="CX:(神圣)20709/4.0%CT:(神圣)16435/8.4%EB:(神圣)10005/82.2%|5",
["Rojas"]="EX:(暗影)767/94.5%ET:(暗影)201/84.0%RB:(暗影)416/72.3%|5",
["Scruscru"]="EX:(神圣)4303/80.0%ET:(神圣)3869/78.4%LB:(神圣)1185/97.9%|5",
["Galyenai"]="RX:(神圣)8658/59.9%RT:(神圣)4744/73.5%LB:(神圣)1814/96.7%|5",
["Nalta"]="RX:(神圣)7228/66.5%RT:(神圣)5972/66.7%LB:(神圣)2470/95.6%|5",
["Cassiopée"]="RX:(奇袭)7283/67.3%ET:(奇袭)2221/89.0%LB:(奇袭)1065/95.2%|5",
["Zygouille"]="RX:(奇袭)8005/64.1%ET:(奇袭)1651/91.8%LB:(奇袭)833/96.2%|5",
["Addec"]="RX:(奇袭)8955/59.9%ET:(奇袭)2209/89.0%LB:(奇袭)994/95.5%|5",
["Damane"]="UX:(奇袭)11534/48.3%ET:(奇袭)4097/79.7%EB:(奇袭)4166/81.3%|5",
["Veneck"]="UX:(奇袭)12202/45.3%ET:(奇袭)1975/90.2%LB:(奇袭)728/96.7%|5",
["Belda"]="UX:(奇袭)12409/44.4%EB:(奇袭)5011/77.5%|5",
["Kleps"]="UX:(奇袭)13385/40.0%ET:(奇袭)3011/85.0%EB:(奇袭)2160/90.3%|5",
["Oshiro"]="UX:(奇袭)14058/37.0%ET:(奇袭)4029/80.0%EB:(奇袭)3109/86.0%|5",
["Lsa"]="UX:(奇袭)14921/33.1%ET:(奇袭)2810/86.0%EB:(奇袭)1723/92.2%|5",
["Vanishah"]="CX:(奇袭)18061/19.1%ET:(奇袭)2371/88.2%EB:(奇袭)2058/90.7%|5",
["Awaynapijri"]="CX:(奇袭)18358/17.7%RT:(奇袭)6418/68.2%LB:(奇袭)933/95.8%|5",
["Shiinook"]="CX:(奇袭)18437/17.4%RT:(奇袭)8743/56.6%EB:(奇袭)3714/83.3%|5",
["Darkyre"]="CX:(奇袭)19009/14.8%RT:(奇袭)9872/51.1%RB:(奇袭)7528/66.2%|5",
["Xwing"]="CX:(奇袭)19230/13.8%RT:(奇袭)6430/68.1%LB:(奇袭)1103/95.0%|5",
["Shandrylh"]="CX:(奇袭)19051/14.9%RT:(奇袭)8554/57.7%RB:(奇袭)6039/73.0%|2",
["Douillette"]="CX:(奇袭)19439/12.9%CT:(奇袭)15398/23.7%UB:(奇袭)11799/47.0%|5",
["Imoène"]="CX:(奇袭)20185/9.6%UT:(奇袭)13983/30.7%RB:(奇袭)9136/59.0%|5",
["Talic"]="CX:(奇袭)20767/7.0%CT:(奇袭)19390/3.9%CB:(奇袭)18141/18.6%|5",
["Cdgyvr"]="CX:(奇袭)20942/6.2%CT:(奇袭)17730/12.1%CB:(奇袭)17955/19.4%|5",
["Lilarka"]="EX:(毁灭)2312/75.5%ET:(毁灭)1028/88.5%EB:(毁灭)901/91.2%|5",
["Olabracht"]="RX:(毁灭)3036/67.8%ET:(毁灭)973/89.1%EB:(毁灭)698/93.2%|5",
["Nébousta"]="RX:(毁灭)3145/66.7%ET:(毁灭)1191/86.7%EB:(毁灭)641/93.7%|5",
["Bouky"]="RX:(毁灭)3775/60.0%RT:(毁灭)2809/68.7%RB:(毁灭)2820/72.5%|5",
["Mileena"]="UX:(毁灭)5041/46.6%ET:(毁灭)2072/76.9%EB:(毁灭)1298/87.3%|5",
["Beldã"]="UX:(毁灭)6759/28.4%RT:(毁灭)4412/50.9%RB:(毁灭)3467/66.2%|5",
["Invoka"]="CX:(毁灭)7704/18.4%ET:(毁灭)1133/87.4%EB:(毁灭)927/90.9%|5",
["Sucretedumal"]="CX:(毁灭)7997/15.3%ET:(毁灭)1321/85.3%RB:(毁灭)2810/72.6%|5",
["Dotdotfear"]="CX:(毁灭)8165/13.6%RT:(毁灭)2834/68.4%RB:(毁灭)3151/69.2%|5",
["Paylouchay"]="CX:(毁灭)8560/9.4%ET:(毁灭)1934/78.5%RB:(毁灭)3856/62.4%|5",
["Wost"]="CX:(毁灭)8752/7.4%UT:(毁灭)5411/39.8%RB:(毁灭)3989/61.1%|5",
["Naby"]="CX:(毁灭)8525/10.0%RT:(毁灭)4049/55.1%RB:(毁灭)2913/71.6%|2",
["Hugeky"]="CX:(毁灭)8980/4.9%RT:(毁灭)4271/52.5%RB:(毁灭)5028/50.9%|5",
["Rafaêlz"]="RX:(狂怒)17051/63.1%ET:(狂怒)4956/87.7%EB:(狂怒)2080/94.7%|5",
["Joliewar"]="RX:(狂怒)17712/61.7%ET:(狂怒)4536/88.7%EB:(狂怒)3585/90.9%|5",
["Chakjirak"]="RX:(狂怒)21124/54.3%RT:(狂怒)12822/68.2%EB:(狂怒)4714/88.1%|5",
["Wazabie"]="UX:(狂怒)23515/49.1%RT:(狂怒)12209/69.7%EB:(狂怒)7588/80.9%|5",
["Tyrax"]="EX:(防护)5098/82.3%ET:(防护)1073/93.7%EB:(防护)2099/86.8%|5",
["Aknor"]="UX:(狂怒)24462/47.1%ET:(狂怒)7862/80.5%EB:(狂怒)5064/87.2%|5",
["Iorek"]="UX:(狂怒)26155/43.4%RT:(狂怒)11989/70.3%RB:(狂怒)12595/68.3%|5",
["Wenyi"]="UX:(狂怒)28127/39.2%RT:(狂怒)11031/72.6%EB:(狂怒)5742/85.5%|5",
["Fabwen"]="RX:(防护)14352/50.3%ET:(狂怒)8902/77.9%EB:(狂怒)5321/86.6%|5",
["Goolara"]="UX:(狂怒)28552/38.3%ET:(狂怒)7237/82.0%RB:(狂怒)10083/74.6%|5",
["Katemoss"]="UX:(狂怒)29345/36.5%RT:(狂怒)12641/68.7%RB:(狂怒)17120/56.9%|5",
["Minightinn"]="UX:(狂怒)30278/34.5%EB:(狂怒)6964/82.5%|5",
["Karnizc"]="UX:(狂怒)30695/33.6%ET:(狂怒)9626/76.1%EB:(狂怒)5855/85.2%|5",
["Mäsamune"]="EX:(防护)3965/86.2%ET:(防护)1141/93.3%EB:(防护)1273/92.0%|5",
["Niouthy"]="UX:(狂怒)31811/31.2%RT:(狂怒)18402/54.4%EB:(狂怒)2727/93.1%|5",
["Qist"]="EX:(防护)5285/81.7%LT:(防护)852/95.0%EB:(防护)1006/93.6%|5",
["Felgadseh"]="EX:(防护)3456/88.0%ET:(防护)2248/86.9%EB:(防护)1147/92.8%|5",
["Orijk"]="UX:(狂怒)34633/25.1%|5",
["Cazdingue"]="CX:(狂怒)34865/24.6%UT:(狂怒)27494/31.9%UB:(防护)8380/47.3%|5",
["Kipik"]="CX:(狂怒)35818/22.6%UT:(狂怒)22286/44.8%RB:(狂怒)19351/51.3%|5",
["Toon"]="CX:(狂怒)37791/18.3%UT:(狂怒)24477/39.3%UB:(狂怒)20098/49.5%|5",
["Siegfrid"]="CX:(狂怒)39879/13.8%RT:(狂怒)10277/74.5%RB:(狂怒)10022/74.8%|5",
["Escanør"]="UX:(防护)21638/25.0%EB:(狂怒)4853/87.8%|5",
["Rokhammer"]="CX:(狂怒)39396/15.0%RT:(狂怒)12099/70.1%RB:(狂怒)14426/63.8%|2",
["Kryphius"]="CX:(狂怒)41025/11.3%UT:(狂怒)21895/45.7%UB:(狂怒)20614/48.2%|5",
["Kemucci"]="CX:(狂怒)41567/10.1%RT:(狂怒)12655/68.6%RB:(狂怒)12929/67.5%|5",
["Penate"]="CX:(狂怒)41725/9.8%RT:(狂怒)15664/61.2%RB:(狂怒)12036/69.7%|5",
["Nolaff"]="CX:(狂怒)42016/9.2%UT:(狂怒)27928/30.8%UB:(狂怒)19918/49.9%|5",
["Azekel"]="CX:(狂怒)42225/8.7%UB:(狂怒)20126/49.4%|5",
["Sheeah"]="UX:(防护)14494/49.8%ET:(防护)2983/82.6%EB:(防护)2731/82.8%|5",
["Coolenta"]="CX:(狂怒)43980/4.9%CB:(狂怒)32018/19.5%|5",
["Miamibitch"]="CX:(防护)23107/20.0%RT:(防护)4987/70.9%EB:(防护)3537/77.7%|5",
["Shaiden"]="UX:(防护)18172/37.0%|5",
["Hyunkelle"]="UX:(防护)19405/32.8%ET:(防护)3265/80.9%RB:(防护)5021/68.4%|5",
["Ahkadok"]="UX:(防护)21563/25.3%ET:(防护)2533/85.2%EB:(防护)2837/82.1%|5",
["Torgniole"]="CX:(防护)22565/21.8%UT:(防护)9597/44.1%RB:(防护)5375/66.2%|5",
["Dracobar"]="CX:(防护)26385/8.6%UT:(防护)10095/41.2%RB:(防护)7472/53.0%|5",
["LASTUPDATE"]="2024-03-14"
}
