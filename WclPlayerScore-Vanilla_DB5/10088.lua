if(GetRealmName() ~= "Venoxis") then
return
end

STOP_Database = {
["Mutoniatus"]="1恢复德,1平衡德,3猫德",
["Batsugun"]="1射击猎",
["Blizfizz"]="1火法,8冰法",
["Riny"]="1奶骑,13惩戒骑",
["Virotic"]="1神牧,3暗牧",
["Schnittler"]="1奇袭贼",
["Darkxavier"]="1毁灭术",
["Leaná"]="1防战,1狂暴战",
["Séllina"]="2恢复德,2平衡德",
["Dyune"]="2射击猎",
["Nitokris"]="2火法",
["Geraldos"]="2冰法,11火法",
["Vicira"]="2奶骑,14惩戒骑",
["Holymio"]="2神牧,4暗牧",
["Ideaus"]="2暗牧,16神牧",
["Aivan"]="2奇袭贼",
["Vmbra"]="2毁灭术",
["Riven"]="2防战,7狂暴战",
["Oreibasios"]="3熊德",
["Hilarious"]="3恢复德,4平衡德",
["Mereia"]="3射击猎",
["Lillit"]="1冰法,3火法",
["Predec"]="2防骑,3奶骑,8惩戒骑",
["Tacita"]="3奇袭贼",
["Naxxramas"]="3毁灭术",
["Hilariux"]="3防战,24狂暴战",
["Elwin"]="1猫德,2熊德,4恢复德",
["Atannis"]="4射击猎",
["Exany"]="4奶骑,9惩戒骑",
["Yoona"]="4神牧,9暗牧",
["Faria"]="4奇袭贼",
["Murphie"]="4毁灭术",
["Sephina"]="1熊德,2猫德,3平衡德,5恢复德",
["Kashira"]="5射击猎",
["Sulfam"]="3冰法,5火法",
["Smollingar"]="5冰法",
["Sôda"]="5奶骑,11惩戒骑",
["Lunarflare"]="1暗牧,5神牧",
["Ioi"]="5奇袭贼",
["Fokuhila"]="5毁灭术",
["Tiskari"]="6射击猎",
["Siberer"]="6火法,7冰法",
["Elenii"]="6冰法,9火法",
["Tanis"]="3惩戒骑,6奶骑",
["Milo"]="6神牧,10暗牧",
["Vron"]="6奇袭贼",
["Morgaine"]="6毁灭术",
["Mewmew"]="6狂暴战",
["Flu"]="7射击猎",
["Sneecritchen"]="4冰法,7火法",
["Platinsturm"]="1防骑,6惩戒骑,7奶骑",
["Riape"]="5暗牧,7神牧",
["Moirra"]="7奇袭贼",
["Alekz"]="7毁灭术",
["Moe"]="4狂暴战,7防战",
["Sherestyra"]="8射击猎",
["Froßen"]="8火法",
["Leandará"]="4惩戒骑,8奶骑",
["Thymian"]="8神牧,15暗牧",
["Loraly"]="8奇袭贼",
["Andèwyn"]="3神牧,4火法,6暗牧,8毁灭术",
["Morphyn"]="6防战,8狂暴战",
["Sýlvanas"]="9射击猎",
["Rotkämpfchen"]="9奶骑,12惩戒骑",
["Koha"]="9神牧,13暗牧",
["Hades"]="9奇袭贼",
["Thor"]="9狂暴战",
["Mcmortigan"]="3狂暴战,9防战",
["Hogesch"]="10射击猎",
["Mystéria"]="10火法",
["Docholy"]="2惩戒骑,10奶骑",
["Citrea"]="10神牧,11暗牧",
["Eísenherz"]="10奇袭贼",
["Bertsch"]="10狂暴战,11防战",
["Rick"]="5狂暴战,10防战",
["Edrin"]="11射击猎",
["Invisusira"]="1惩戒骑,11奶骑",
["Tabakgenosse"]="7暗牧,11神牧",
["Aman"]="4防战,11狂暴战",
["Myrddin"]="12火法",
["Alexor"]="5惩戒骑,12奶骑",
["Weltenwache"]="8暗牧,12神牧",
["Komaklatsche"]="12狂暴战",
["Runtimeerror"]="13火法",
["Luzyana"]="13奶骑,16惩戒骑",
["Aarhorns"]="12暗牧,13神牧",
["Barbarossa"]="13狂暴战",
["Kamlun"]="2狂暴战,13防战",
["Bämbusel"]="14火法",
["Swordfall"]="10惩戒骑,14奶骑",
["Brukan"]="14暗牧,14神牧",
["Guccideluxe"]="12防战,14狂暴战",
["Morales"]="15火法",
["Zauberklaus"]="7惩戒骑,15奶骑",
["Rem"]="15狂暴战",
["Alandro"]="15惩戒骑,16奶骑",
["Gahwain"]="15神牧,16暗牧",
["Alekzor"]="16狂暴战",
["Meiner"]="17奶骑",
["Gustáff"]="17狂暴战",
["Boindil"]="18狂暴战",
["Sulfinchen"]="19狂暴战",
["Riddm"]="20狂暴战",
["Rustyknife"]="21狂暴战",
["Babuni"]="22狂暴战",
["Skynet"]="23狂暴战",
["Delikat"]="25狂暴战",
["Ræpunzel"]="26狂暴战",
["Nachofleck"]="27狂暴战",
["Renford"]="8防战,28狂暴战",
["Timson"]="29狂暴战",
["Thoranius"]="5防战,30狂暴战",
}

WP_Database = {
["Sephina"]="AX:(守护)10/99.4%AT:(守护)16/99.3%LB:(守护)53/97.4%|2",
["Mutoniatus"]="LX:(恢复)347/96.0%LT:(恢复)162/98.0%LB:(恢复)218/97.3%|2",
["Elwin"]="AX:(野性)6/99.7%AT:(野性)13/99.3%AB:(野性)6/99.7%|2",
["Oreibasios"]="RX:(守护)614/65.5%ET:(守护)162/92.6%EB:(守护)296/85.2%|2",
["Séllina"]="EX:(恢复)1485/82.9%LT:(恢复)328/96.0%EB:(恢复)518/93.6%|2",
["Hilarious"]="EX:(恢复)2009/76.9%ET:(恢复)1077/86.9%EB:(恢复)512/93.7%|2",
["Batsugun"]="AX:(射击)27/99.7%AT:(射击)60/99.4%AB:(射击)45/99.7%|2",
["Dyune"]="AX:(射击)59/99.4%LT:(射击)128/98.8%LB:(射击)194/98.6%|2",
["Mereia"]="AX:(射击)88/99.2%AT:(射击)104/99.0%AB:(射击)36/99.7%|2",
["Atannis"]="LX:(射击)152/98.6%ET:(射击)837/92.6%EB:(射击)930/93.6%|2",
["Kashira"]="EX:(射击)720/93.4%ET:(射击)573/94.9%LB:(射击)632/95.7%|2",
["Tiskari"]="EX:(射击)1263/88.5%RT:(射击)3112/72.4%RB:(射击)3778/74.3%|2",
["Flu"]="EX:(射击)1269/88.4%ET:(射击)602/94.6%|2",
["Sherestyra"]="RX:(射击)2964/73.0%|2",
["Sýlvanas"]="RX:(射击)5011/54.4%RT:(射击)4745/58.0%RB:(射击)4807/67.3%|2",
["Edrin"]="CX:(射击)9724/11.6%UT:(射击)7895/30.1%CB:(射击)12874/12.4%|2",
["Blizfizz"]="LX:(火焰)333/98.6%AT:(火焰)138/99.3%LB:(火焰)230/98.1%|2",
["Nitokris"]="LX:(火焰)840/96.5%AT:(火焰)130/99.3%AB:(冰霜)86/99.5%|2",
["Lillit"]="LX:(冰霜)205/98.3%AT:(冰霜)48/99.5%LB:(火焰)325/97.3%|2",
["Andéwyn"]="EX:(火焰)1304/94.6%LT:(火焰)302/98.5%EB:(火焰)797/93.5%|2",
["Sulfam"]="EX:(火焰)2417/90.0%LT:(火焰)773/96.2%LB:(火焰)493/96.0%|2",
["Siberer"]="EX:(火焰)2608/89.2%ET:(火焰)1441/92.9%EB:(火焰)1279/89.6%|2",
["Sneecritchen"]="EX:(火焰)4399/81.8%|2",
["Froßen"]="RX:(火焰)6328/73.9%ET:(火焰)5085/75.2%EB:(冰霜)5100/75.7%|2",
["Elenii"]="RX:(火焰)8422/65.2%ET:(火焰)1898/90.7%EB:(火焰)1505/87.8%|2",
["Mystéria"]="RX:(火焰)8561/64.7%UT:(火焰)13980/31.8%|2",
["Geraldos"]="EX:(冰霜)2488/79.7%ET:(火焰)1757/91.4%EB:(火焰)2844/76.9%|2",
["Myrddin"]="RX:(火焰)8942/63.1%ET:(火焰)2200/89.2%LB:(火焰)185/98.5%|2",
["Runtimeerror"]="RX:(火焰)9015/62.8%|2",
["Bämbusel"]="RX:(火焰)10137/58.2%ET:(冰霜)1346/87.1%EB:(火焰)1631/86.8%|2",
["Morales"]="UX:(火焰)16835/30.5%LT:(火焰)383/98.1%EB:(火焰)997/91.9%|5",
["Smollingar"]="UX:(冰霜)7862/36.1%RT:(冰霜)2655/74.5%EB:(冰霜)3189/84.8%|2",
["Riny"]="LX:(神圣)128/98.8%AT:(神圣)61/99.3%LB:(神圣)126/98.7%|2",
["Vicira"]="LX:(神圣)212/98.0%ET:(神圣)875/90.5%RB:(神圣)2510/74.4%|2",
["Predec"]="LX:(神圣)249/97.7%LT:(神圣)419/95.5%LB:(神圣)328/96.6%|2",
["Exany"]="LX:(神圣)335/96.9%LT:(神圣)216/97.6%EB:(神圣)1531/84.4%|2",
["Sôda"]="LX:(神圣)368/96.6%AT:(神圣)89/99.0%LB:(神圣)356/96.3%|2",
["Tanis"]="EX:(神圣)545/94.9%ET:(神圣)833/91.0%EB:(神圣)602/93.8%|2",
["Platinsturm"]="EX:(神圣)666/93.8%ET:(神圣)854/90.8%EB:(神圣)1172/88.0%|2",
["Leandará"]="EX:(神圣)927/91.4%RT:(神圣)2745/70.4%EB:(神圣)1121/88.6%|2",
["Rotkämpfchen"]="EX:(神圣)1082/90.0%ET:(神圣)1624/82.5%EB:(神圣)2223/77.3%|2",
["Docholy"]="LX:(惩戒)84/97.2%LT:(惩戒)13/98.5%EB:(神圣)1142/88.3%|2",
["Invisusira"]="AX:(惩戒)17/99.4%LT:(惩戒)11/98.7%LB:(惩戒)30/96.9%|2",
["Alexor"]="EX:(神圣)2282/79.0%ET:(神圣)1979/78.7%LB:(神圣)367/96.2%|2",
["Luzyana"]="RX:(神圣)3089/71.6%RT:(神圣)3996/57.0%EB:(神圣)1158/88.2%|2",
["Swordfall"]="RX:(神圣)4086/62.4%|2",
["Zauberklaus"]="RX:(惩戒)1147/61.5%UT:(神圣)4718/49.2%RB:(神圣)3408/65.3%|2",
["Alandro"]="CX:(神圣)8976/17.5%|2",
["Lunarflare"]="AX:(暗影)25/99.8%LT:(神圣)433/97.5%LB:(暗影)45/96.9%|2",
["Ideaus"]="AX:(暗影)43/99.6%AT:(暗影)5/99.6%LB:(暗影)30/97.9%|2",
["Virotic"]="AX:(神圣)11/99.9%AT:(神圣)10/99.9%AB:(神圣)16/99.9%|2",
["Holymio"]="AX:(神圣)147/99.3%LT:(神圣)355/97.9%LB:(神圣)253/98.6%|2",
["Riape"]="EX:(暗影)1081/92.1%ET:(神圣)1284/92.5%EB:(神圣)1742/90.4%|2",
["Andewyn"]="LX:(神圣)276/98.6%LT:(神圣)810/95.3%LB:(神圣)673/96.3%|2",
["Tabakgenosse"]="EX:(暗影)1248/90.9%ET:(暗影)118/89.9%LB:(戒律)3/97.7%|2",
["Weltenwache"]="EX:(暗影)1654/87.9%CT:(神圣)16176/6.6%UB:(神圣)13583/25.2%|2",
["Yoona"]="LX:(神圣)524/97.5%AT:(神圣)51/99.7%AB:(神圣)89/99.5%|2",
["Milo"]="EX:(神圣)2441/88.4%RT:(神圣)7499/56.7%EB:(神圣)939/94.8%|2",
["Citrea"]="RX:(暗影)3545/74.2%RT:(神圣)4376/74.7%EB:(神圣)3406/81.2%|2",
["Aarhorns"]="RX:(暗影)4336/68.4%RB:(神圣)6859/62.2%|2",
["Koha"]="RX:(神圣)8283/60.6%ET:(神圣)1147/93.3%EB:(神圣)1032/94.3%|2",
["Brukan"]="UX:(暗影)6958/49.3%UT:(神圣)10064/41.9%UB:(神圣)9207/49.3%|2",
["Thymian"]="RX:(神圣)7044/66.5%ET:(神圣)1089/93.7%EB:(戒律)14/85.0%|2",
["Gahwain"]="UX:(神圣)15180/27.8%|2",
["Schnittler"]="LX:(奇袭)903/95.8%ET:(奇袭)1505/92.2%EB:(奇袭)1109/94.8%|2",
["Aivan"]="LX:(奇袭)1078/95.0%LT:(奇袭)303/98.4%EB:(奇袭)1433/93.3%|2",
["Tacita"]="EX:(奇袭)1660/92.3%LT:(奇袭)680/96.5%LB:(奇袭)964/95.5%|2",
["Faria"]="EX:(奇袭)1822/91.6%ET:(奇袭)1017/94.7%EB:(奇袭)1447/93.3%|2",
["Ioi"]="EX:(奇袭)2007/90.7%LT:(奇袭)717/96.3%EB:(奇袭)1175/94.5%|2",
["Vron"]="RX:(奇袭)7106/67.3%UT:(奇袭)10916/44.0%LB:(奇袭)696/96.7%|2",
["Moirra"]="RX:(奇袭)9080/58.2%UT:(奇袭)14203/27.2%EB:(奇袭)4540/78.9%|2",
["Hades"]="UX:(奇袭)14753/32.2%LT:(奇袭)855/95.6%EB:(奇袭)1840/91.4%|2",
["Darkxavier"]="AX:(毁灭)63/99.3%AT:(毁灭)18/99.8%LB:(毁灭)282/97.1%|2",
["Vmbra"]="LX:(毁灭)344/96.2%LT:(毁灭)345/96.0%LB:(毁灭)317/96.8%|2",
["Naxxramas"]="EX:(毁灭)808/91.2%LT:(毁灭)269/96.9%EB:(毁灭)760/92.3%|2",
["Murphie"]="EX:(毁灭)1385/84.9%ET:(毁灭)1451/83.2%EB:(毁灭)501/94.9%|2",
["Fokuhila"]="EX:(毁灭)2081/77.3%RT:(毁灭)2739/68.4%EB:(毁灭)857/91.3%|2",
["Morgaine"]="RX:(毁灭)2871/68.7%ET:(毁灭)1206/86.1%EB:(毁灭)1090/88.9%|2",
["Alekz"]="RX:(毁灭)3557/61.2%ET:(毁灭)2100/75.7%RB:(毁灭)2837/71.2%|5",
["Andèwyn"]="CX:(毁灭)6923/24.6%CT:(毁灭)7459/14.0%UB:(毁灭)5938/40.0%|2",
["Mewmew"]="LX:(狂怒)1435/96.8%LB:(狂怒)1778/95.3%|2",
["Thor"]="LX:(狂怒)2063/95.4%ET:(狂怒)2417/93.7%EB:(狂怒)4024/89.5%|2",
["Komaklatsche"]="EX:(狂怒)5406/87.9%ET:(狂怒)4572/88.2%EB:(防护)1613/89.4%|2",
["Barbarossa"]="EX:(狂怒)7100/84.2%ET:(狂怒)4408/88.6%RB:(狂怒)13697/64.3%|2",
["Rem"]="EX:(狂怒)7532/83.2%LT:(狂怒)1664/95.7%EB:(狂怒)5849/84.7%|2",
["Alekzor"]="EX:(狂怒)8793/80.4%ET:(狂怒)3319/91.4%RB:(狂怒)10738/72.0%|2",
["Gustáff"]="EX:(狂怒)10432/76.7%ET:(狂怒)2891/92.5%RB:(狂怒)14371/62.5%|2",
["Boindil"]="EX:(狂怒)10619/76.3%ET:(狂怒)3388/91.2%EB:(狂怒)2625/93.1%|2",
["Sulfinchen"]="EX:(狂怒)11080/75.3%ET:(狂怒)2072/94.6%EB:(狂怒)2577/93.2%|2",
["Riddm"]="RX:(狂怒)12280/72.6%ET:(狂怒)3620/90.6%EB:(狂怒)3042/92.0%|2",
["Rustyknife"]="RX:(狂怒)20813/53.6%ET:(狂怒)5363/86.2%EB:(狂怒)4152/89.1%|2",
["Babuni"]="RX:(狂怒)21093/53.0%ET:(狂怒)3606/90.7%EB:(狂怒)4961/87.0%|2",
["Skynet"]="UX:(狂怒)24477/45.5%EB:(狂怒)6016/84.3%|2",
["Delikat"]="UX:(狂怒)26340/41.3%UT:(狂怒)23337/40.0%RB:(狂怒)16812/56.2%|2",
["Ræpunzel"]="UX:(狂怒)32979/26.6%ET:(狂怒)4382/88.7%EB:(狂怒)8867/76.9%|2",
["Nachofleck"]="UX:(狂怒)33210/26.1%RT:(狂怒)18012/53.7%EB:(狂怒)6110/84.0%|2",
["Timson"]="CX:(狂怒)38893/13.4%ET:(狂怒)8459/78.2%|2",
["Leaná"]="AX:(防护)58/99.7%LT:(防护)219/98.6%LB:(防护)228/98.5%|2",
["Riven"]="AX:(防护)240/99.1%LT:(防护)356/97.8%AB:(防护)154/99.0%|2",
["Hilariux"]="EX:(防护)2294/91.7%LT:(防护)242/98.5%LB:(角斗)5/98.1%|2",
["Aman"]="EX:(狂怒)3876/91.3%LT:(狂怒)1422/96.3%LB:(狂怒)1665/95.6%|2",
["Thoranius"]="RX:(防护)10808/61.3%UT:(防护)12004/27.0%|2",
["Morphyn"]="LX:(狂怒)1740/96.1%ET:(狂怒)3132/91.9%EB:(狂怒)3945/89.7%|2",
["Moe"]="AX:(狂怒)296/99.3%LT:(狂怒)934/97.6%AB:(狂怒)364/99.0%|2",
["Renford"]="RX:(防护)12452/55.4%UT:(防护)9204/44.0%LB:(角斗)6/97.6%|2",
["Mcmortigan"]="AX:(狂怒)292/99.3%LT:(狂怒)562/98.5%AB:(狂怒)234/99.3%|2",
["Rick"]="LX:(狂怒)1179/97.3%LT:(狂怒)1135/97.0%EB:(狂怒)3049/92.0%|2",
["Bertsch"]="EX:(狂怒)2483/94.4%ET:(狂怒)2491/93.6%LB:(狂怒)829/97.8%|2",
["Guccideluxe"]="EX:(狂怒)7158/84.0%LT:(狂怒)814/97.9%LB:(狂怒)1333/96.5%|2",
["Kamlun"]="AX:(狂怒)225/99.5%LT:(狂怒)1098/97.1%LB:(狂怒)762/98.0%|2",
["LASTUPDATE"]="2024-02-13"
}
