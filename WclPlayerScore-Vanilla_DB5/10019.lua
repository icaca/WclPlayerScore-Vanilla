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
["Lokius"]="1防骑,2奶骑",
["Phebus"]="1惩戒骑,11奶骑",
["Scruscru"]="1神牧,2暗牧",
["Galyenai"]="1暗牧,4神牧",
["Zygouille"]="1奇袭贼",
["Olabracht"]="1毁灭术",
["Tazaria"]="1平衡德,2恢复德",
["Xorus"]="2射击猎",
["Bachelard"]="2火法",
["Newenn"]="2冰法,7火法",
["Hadkilz"]="2惩戒骑",
["Valériane"]="2神牧",
["Cassiopée"]="2奇袭贼",
["Nébousta"]="2毁灭术",
["Joliewar"]="2狂暴战,20防战",
["Firost"]="3猫德",
["Miaou"]="3恢复德",
["Mazinoux"]="3射击猎",
["Kroquette"]="3火法",
["Arkanaëlle"]="3奶骑",
["Jeanmoulin"]="3惩戒骑",
["Lucyliu"]="3神牧",
["Nalta"]="3暗牧,5神牧",
["Damane"]="3奇袭贼",
["Mileena"]="3毁灭术",
["Syphä"]="4恢复德",
["Seltya"]="4射击猎",
["Zaper"]="4火法",
["Dosargente"]="4奶骑",
["Orôn"]="4惩戒骑",
["Addec"]="4奇袭贼",
["Lilarka"]="4毁灭术",
["Aknor"]="4狂暴战,19防战",
["Tyrax"]="3狂暴战,4防战",
["Huorn"]="5恢复德",
["Djouga"]="5射击猎",
["Mønsieur"]="5火法",
["Bofurt"]="5奶骑",
["Veneck"]="5奇袭贼",
["Bouky"]="5毁灭术",
["Chakjirak"]="5狂暴战",
["Sheeah"]="5防战,27狂暴战",
["Ellendïll"]="6恢复德",
["Délicieuse"]="6射击猎",
["Marek"]="6火法",
["Ronceveau"]="6奶骑",
["Médikit"]="6神牧",
["Kleps"]="6奇袭贼",
["Beldã"]="6毁灭术",
["Fabwen"]="6狂暴战,6防战",
["Madra"]="7恢复德",
["Hanîwa"]="7射击猎",
["Craie"]="7奶骑",
["Senjath"]="7神牧",
["Oshiro"]="7奇袭贼",
["Invoka"]="7毁灭术",
["Shaiden"]="7防战",
["Marvic"]="2猫德,8恢复德",
["Neyo"]="8火法",
["Takezo"]="8奶骑",
["Menelluin"]="8神牧",
["Lsa"]="8奇袭贼",
["Sucretedumal"]="8毁灭术",
["Minightinn"]="8狂暴战",
["Hyunkelle"]="8防战",
["Loux"]="9火法",
["Éolia"]="9奶骑",
["Thraldrorn"]="9神牧",
["Shiinook"]="9奇袭贼",
["Dotdotfear"]="9毁灭术",
["Iorek"]="9狂暴战",
["Goolara"]="7狂暴战,9防战",
["Shang"]="10火法",
["Zãck"]="10奶骑",
["Jajay"]="10神牧",
["Awaynapijri"]="10奇袭贼",
["Nîde"]="10毁灭术",
["Karnizc"]="10狂暴战,10防战",
["Sharham"]="11火法",
["Berta"]="11神牧",
["Darkyre"]="11奇袭贼",
["Wost"]="11毁灭术",
["Wazabie"]="11狂暴战,18防战",
["Ahkadok"]="11防战",
["Ásgard"]="12火法",
["Mallye"]="12神牧",
["Douillette"]="12奇袭贼",
["Niouthy"]="12狂暴战,12防战",
["Eicha"]="13神牧",
["Zarboon"]="13奇袭贼",
["Wenyi"]="13狂暴战",
["Xwing"]="14奇袭贼",
["Orijk"]="14狂暴战,14防战",
["Imoène"]="15奇袭贼",
["Mäsamune"]="1防战,15狂暴战",
["Torgniole"]="15防战",
["Talic"]="16奇袭贼",
["Qist"]="3防战,16狂暴战",
["Miamibitch"]="16防战,30狂暴战",
["Cazdingue"]="17狂暴战",
["Rafaêlz"]="1狂暴战,17防战",
["Felgadseh"]="2防战,18狂暴战",
["Kipik"]="19狂暴战",
["Toon"]="20狂暴战",
["Escanør"]="13防战,21狂暴战",
["Dracobar"]="21防战",
["Siegfrid"]="22狂暴战",
["Kryphius"]="23狂暴战",
["Penate"]="24狂暴战",
["Nolaff"]="25狂暴战",
["Azekel"]="26狂暴战",
["Kemucci"]="28狂暴战",
["Coolenta"]="29狂暴战",
}

WP_Database = {
["Tazaria"]="RX:(恢复)2472/71.0%UT:(恢复)4459/44.1%EB:(恢复)1054/86.7%|2",
["Miryä"]="LX:(恢复)303/96.4%ET:(恢复)538/93.2%AB:(恢复)75/99.0%|2",
["Firost"]="UX:(野性)978/48.4%RT:(野性)721/59.2%RB:(野性)888/61.8%|2",
["Vergogna"]="EX:(野性)127/93.3%ET:(野性)123/93.0%EB:(野性)227/90.2%|2",
["Miaou"]="RX:(恢复)4214/50.6%ET:(恢复)1676/79.0%EB:(恢复)845/89.4%|2",
["Syphä"]="UX:(恢复)4722/44.6%CT:(恢复)6745/15.4%RB:(恢复)2383/70.1%|2",
["Ellendïll"]="UX:(恢复)6105/28.4%ET:(恢复)887/88.8%EB:(恢复)402/94.9%|2",
["Huorn"]="UX:(恢复)6107/28.4%CT:(恢复)6685/16.2%RB:(恢复)3723/53.3%|2",
["Madra"]="UX:(恢复)6139/28.0%UT:(恢复)4004/49.8%RB:(恢复)2859/64.1%|2",
["Marvic"]="RX:(野性)778/59.0%ET:(野性)260/85.3%EB:(野性)234/89.9%|2",
["Picon"]="EX:(射击)1643/84.8%ET:(射击)2760/75.2%LB:(射击)661/95.5%|2",
["Xorus"]="RX:(射击)2982/72.5%RT:(射击)2808/74.7%EB:(射击)3194/78.2%|2",
["Mazinoux"]="RX:(射击)3204/70.4%ET:(射击)1338/87.9%EB:(射击)1474/89.9%|2",
["Seltya"]="RX:(射击)4371/59.7%LT:(射击)404/96.3%EB:(射击)757/94.8%|2",
["Djouga"]="RX:(射击)4659/57.0%ET:(射击)1568/85.9%EB:(射击)1627/88.9%|2",
["Délicieuse"]="UX:(射击)7313/32.6%UB:(射击)10166/30.7%|2",
["Baanks"]="EX:(火焰)3771/84.2%LT:(火焰)788/96.0%LB:(火焰)436/96.3%|2",
["Bachelard"]="RX:(火焰)6635/72.2%LT:(火焰)489/97.5%AB:(火焰)14/99.8%|2",
["Kroquette"]="RX:(火焰)8682/63.6%ET:(火焰)2338/88.3%EB:(火焰)1210/89.8%|2",
["Zaper"]="RX:(火焰)9047/62.1%ET:(火焰)2623/86.8%LB:(冰霜)821/96.0%|2",
["Mønsieur"]="UX:(火焰)12737/46.6%LT:(火焰)830/95.8%LB:(火焰)252/97.8%|2",
["Marek"]="UX:(火焰)13815/42.1%RT:(火焰)6770/66.1%EB:(火焰)839/92.9%|2",
["Neyo"]="CX:(火焰)21990/7.9%RT:(冰霜)3204/68.7%RB:(火焰)4737/60.3%|2",
["Loux"]="CX:(火焰)22185/7.0%RT:(冰霜)4407/57.0%RB:(冰霜)9201/56.0%|2",
["Shang"]="CX:(火焰)22518/5.6%RT:(冰霜)3843/62.5%RB:(冰霜)6130/70.7%|2",
["Sharham"]="CX:(火焰)22844/4.3%UT:(火焰)14554/27.2%UB:(火焰)7004/41.3%|2",
["Ásgard"]="CX:(火焰)22971/3.9%CT:(火焰)15393/23.1%UB:(火焰)8512/28.8%|1",
["Merciquï"]="RX:(神圣)3376/68.6%ET:(神圣)1118/87.8%LB:(神圣)455/95.4%|2",
["Lokius"]="EX:(防护)67/78.2%RT:(神圣)3871/57.7%EB:(神圣)1010/89.8%|2",
["Arkanaëlle"]="UX:(神圣)5613/47.8%ET:(神圣)2107/77.0%EB:(神圣)1627/83.6%|2",
["Dosargente"]="UX:(神圣)6153/42.8%RT:(神圣)2931/68.0%EB:(神圣)839/91.5%|2",
["Bofurt"]="UX:(神圣)6817/36.7%CT:(神圣)7771/15.2%RB:(神圣)4970/50.0%|2",
["Craie"]="CX:(神圣)8658/19.6%ET:(神圣)1098/88.0%EB:(神圣)801/91.9%|2",
["Takezo"]="CX:(神圣)8751/18.7%ET:(神圣)1537/83.2%EB:(神圣)1302/86.9%|2",
["Éolia"]="CX:(神圣)9506/11.7%CT:(神圣)8178/10.8%RB:(神圣)3351/66.3%|2",
["Zãck"]="CX:(神圣)9534/11.4%CT:(神圣)7199/21.5%UB:(神圣)6107/38.6%|2",
["Phebus"]="AX:(惩戒)20/99.3%LT:(惩戒)15/98.2%LB:(惩戒)16/98.3%|2",
["Hadkilz"]="AX:(惩戒)29/99.0%ET:(惩戒)169/79.2%EB:(惩戒)54/94.3%|2",
["Jeanmoulin"]="LX:(惩戒)58/98.0%LT:(惩戒)38/95.4%EB:(惩戒)56/94.1%|2",
["Orôn"]="EX:(惩戒)422/85.6%ET:(惩戒)132/83.8%EB:(惩戒)74/92.1%|2",
["Valériane"]="RX:(神圣)8659/58.1%RT:(神圣)5075/70.2%EB:(神圣)995/94.5%|2",
["Lucyliu"]="RX:(神圣)9232/55.3%ET:(神圣)3175/81.3%LB:(神圣)627/96.5%|2",
["Médikit"]="UX:(神圣)11838/42.8%RT:(神圣)7855/53.9%EB:(神圣)2396/86.8%|2",
["Senjath"]="CX:(神圣)16883/18.4%RT:(神圣)8082/52.6%EB:(神圣)1285/92.9%|2",
["Menelluin"]="CX:(神圣)17080/17.4%LT:(神圣)851/95.0%LB:(神圣)268/98.5%|2",
["Thraldrorn"]="CX:(神圣)17640/14.7%EB:(神圣)3999/78.0%|2",
["Mallye"]="CX:(神圣)18889/8.7%UT:(神圣)12048/29.3%UB:(神圣)10961/39.7%|2",
["Eicha"]="CX:(神圣)19800/4.3%CT:(神圣)15440/9.4%UB:(神圣)9284/48.9%|2",
["Galyenai"]="RX:(神圣)9636/53.4%RT:(神圣)4287/74.8%EB:(神圣)1631/91.0%|2",
["Scruscru"]="RX:(神圣)5320/74.2%ET:(神圣)3334/80.4%EB:(神圣)1092/93.9%|2",
["Nalta"]="RX:(神圣)9694/53.1%RT:(神圣)7083/58.4%EB:(神圣)2507/86.2%|2",
["Zygouille"]="RX:(奇袭)7381/65.6%ET:(奇袭)1458/92.4%LB:(奇袭)751/96.5%|2",
["Cassiopée"]="RX:(奇袭)9722/54.7%ET:(奇袭)4058/78.8%EB:(奇袭)1550/92.8%|2",
["Damane"]="RX:(奇袭)9850/54.1%RT:(奇袭)8638/54.9%RB:(奇袭)5483/74.5%|2",
["Addec"]="RX:(奇袭)10185/52.5%ET:(奇袭)2723/85.8%EB:(奇袭)1536/92.8%|2",
["Veneck"]="RX:(奇袭)10697/50.1%RT:(奇袭)5370/72.0%LB:(奇袭)975/95.4%|2",
["Kleps"]="UX:(奇袭)12575/41.4%ET:(奇袭)2661/86.1%EB:(奇袭)2045/90.5%|2",
["Oshiro"]="UX:(奇袭)13180/38.5%UT:(奇袭)11059/42.3%RB:(奇袭)7732/64.1%|2",
["Lsa"]="UX:(奇袭)14119/34.2%ET:(奇袭)2471/87.1%EB:(奇袭)1612/92.5%|2",
["Shiinook"]="CX:(奇袭)17618/17.9%RT:(奇袭)7886/58.9%EB:(奇袭)3513/83.7%|2",
["Awaynapijri"]="CX:(奇袭)17972/16.2%RT:(奇袭)6393/66.6%RB:(奇袭)7358/65.8%|2",
["Darkyre"]="CX:(奇袭)18392/14.3%UT:(奇袭)9874/48.5%RB:(奇袭)7115/66.9%|2",
["Douillette"]="CX:(奇袭)18593/13.3%CT:(奇袭)14444/24.7%UB:(奇袭)11194/48.0%|2",
["Xwing"]="CX:(奇袭)19236/10.3%RT:(奇袭)6796/64.5%RB:(奇袭)6961/67.7%|2",
["Imoène"]="CX:(奇袭)19350/9.8%UT:(奇袭)13066/31.9%UB:(奇袭)11075/48.6%|2",
["Talic"]="CX:(奇袭)19988/6.9%CT:(奇袭)18447/4.0%CB:(奇袭)17435/19.2%|1",
["Olabracht"]="RX:(毁灭)2314/74.3%ET:(毁灭)866/89.8%EB:(毁灭)650/93.4%|2",
["Nébousta"]="RX:(毁灭)2921/67.7%ET:(毁灭)1142/86.6%EB:(毁灭)981/90.0%|1",
["Mileena"]="UX:(毁灭)4747/47.4%ET:(毁灭)1870/78.0%EB:(毁灭)1204/87.7%|2",
["Lilarka"]="UX:(毁灭)5129/43.1%ET:(毁灭)914/89.2%EB:(毁灭)911/90.7%|2",
["Bouky"]="UX:(毁灭)6344/29.7%UT:(毁灭)4477/47.5%RB:(毁灭)2885/70.7%|2",
["Beldã"]="UX:(毁灭)6394/29.2%RT:(毁灭)4057/52.4%RB:(毁灭)3239/67.1%|1",
["Invoka"]="CX:(毁灭)7282/19.3%ET:(毁灭)1247/85.3%EB:(毁灭)1301/86.7%|2",
["Sucretedumal"]="CX:(毁灭)7795/13.6%ET:(毁灭)1253/85.3%RB:(毁灭)2623/73.3%|2",
["Dotdotfear"]="CX:(毁灭)7828/13.2%RT:(毁灭)3069/64.0%RB:(毁灭)3420/65.2%|2",
["Wost"]="CX:(毁灭)8323/7.8%UT:(毁灭)5550/34.9%RB:(毁灭)4741/51.8%|2",
["Rafaêlz"]="RX:(狂怒)17835/59.6%ET:(狂怒)6995/81.6%EB:(狂怒)3553/90.6%|2",
["Joliewar"]="RX:(狂怒)20955/52.5%ET:(狂怒)8584/77.4%EB:(狂怒)3343/91.2%|2",
["Tyrax"]="RX:(防护)11603/57.4%ET:(防护)3803/76.3%RB:(防护)4638/69.5%|2",
["Aknor"]="UX:(狂怒)25762/41.6%RT:(狂怒)15448/59.4%EB:(狂怒)6147/83.8%|2",
["Chakjirak"]="UX:(狂怒)26345/40.3%RT:(狂怒)11550/69.6%EB:(狂怒)4391/88.4%|2",
["Fabwen"]="UX:(狂怒)26474/40.0%RT:(狂怒)15310/59.8%EB:(狂怒)4933/87.0%|2",
["Goolara"]="UX:(狂怒)26564/39.8%ET:(狂怒)6367/83.2%EB:(狂怒)9367/75.4%|2",
["Minightinn"]="UX:(狂怒)28202/36.1%EB:(狂怒)6480/83.0%|2",
["Iorek"]="UX:(狂怒)28356/35.7%UT:(狂怒)26836/29.5%UB:(狂怒)20951/45.1%|2",
["Karnizc"]="UX:(狂怒)28644/35.1%ET:(狂怒)8560/77.5%EB:(狂怒)5432/85.7%|2",
["Wazabie"]="UX:(狂怒)28681/35.0%RT:(狂怒)16710/56.1%RB:(狂怒)9589/74.8%|2",
["Niouthy"]="UX:(狂怒)29726/32.6%RT:(狂怒)16651/56.2%RB:(狂怒)10126/73.4%|2",
["Wenyi"]="UX:(狂怒)30717/30.4%UT:(狂怒)23118/39.3%RB:(狂怒)11387/70.1%|2",
["Orijk"]="UX:(狂怒)32467/26.4%|2",
["Mäsamune"]="EX:(防护)4149/84.7%ET:(防护)1012/93.7%EB:(防护)1679/88.9%|2",
["Qist"]="EX:(防护)5512/79.7%LT:(防护)736/95.4%EB:(防护)932/93.8%|2",
["Cazdingue"]="CX:(狂怒)33161/24.8%CT:(狂怒)28819/24.3%UB:(防护)7859/48.4%|2",
["Felgadseh"]="EX:(防护)4672/82.8%UT:(防护)10058/37.5%EB:(防护)1040/93.1%|2",
["Kipik"]="CX:(狂怒)33683/23.7%UT:(狂怒)20340/46.5%RB:(狂怒)18003/52.8%|2",
["Toon"]="CX:(狂怒)35601/19.3%UT:(狂怒)22511/40.9%RB:(狂怒)18720/50.9%|2",
["Escanør"]="UX:(防护)20233/25.7%UB:(狂怒)24438/35.9%|2",
["Siegfrid"]="CX:(狂怒)38493/12.8%RT:(狂怒)13462/64.6%EB:(狂怒)9327/75.5%|2",
["Kryphius"]="CX:(狂怒)39200/11.2%UT:(狂怒)21414/43.7%UB:(狂怒)23929/37.2%|2",
["Penate"]="CX:(狂怒)39566/10.3%RT:(狂怒)18153/52.3%RB:(狂怒)13966/63.4%|2",
["Nolaff"]="CX:(狂怒)39884/9.6%UT:(狂怒)25963/31.8%RB:(狂怒)18581/51.3%|2",
["Azekel"]="CX:(狂怒)40109/9.1%RB:(狂怒)18732/50.9%|2",
["Sheeah"]="UX:(防护)15238/44.0%RT:(防护)4538/71.8%EB:(防护)2513/83.5%|2",
["Kemucci"]="CX:(狂怒)40837/7.6%RT:(狂怒)17084/55.2%RB:(狂怒)15448/59.5%|1",
["Coolenta"]="CX:(狂怒)41891/5.1%CB:(狂怒)30521/20.0%|2",
["Miamibitch"]="CX:(防护)21546/20.9%RT:(防护)6702/58.3%EB:(防护)3427/77.5%|2",
["Shaiden"]="UX:(防护)16740/38.5%|2",
["Hyunkelle"]="UX:(防护)17877/34.3%RT:(防护)4873/69.7%RB:(防护)4949/67.5%|2",
["Ahkadok"]="UX:(防护)20012/26.5%ET:(防护)2340/85.4%EB:(防护)2581/83.0%|2",
["Torgniole"]="CX:(防护)21060/22.7%UT:(防护)8697/45.9%RB:(防护)4993/67.2%|2",
["Dracobar"]="CX:(防护)24853/8.7%UT:(防护)11159/30.6%RB:(防护)6999/54.0%|2",
["LASTUPDATE"]="2024-01-23"
}
