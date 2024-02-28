if(GetRealmName() ~= "Venoxis") then
return
end

STOP_Database = {
["Mutoniatus"]="1平衡德,1恢复德,3猫德",
["Batsugun"]="1射击猎",
["Blizfizz"]="1火法,8冰法",
["Lillit"]="1冰法,3火法",
["Invisusira"]="1惩戒骑,11奶骑",
["Lunarflare"]="1暗牧,5神牧",
["Schnittler"]="1奇袭贼",
["Darkxavier"]="1毁灭术",
["Leaná"]="1防战,1狂暴战",
["Séllina"]="2平衡德,2恢复德",
["Dyune"]="2射击猎",
["Nitokris"]="2火法",
["Geraldos"]="2冰法,13火法",
["Docholy"]="2惩戒骑,10奶骑",
["Ideaus"]="2暗牧,16神牧",
["Aivan"]="2奇袭贼",
["Vmbra"]="2毁灭术",
["Oreibasios"]="3熊德",
["Hilarious"]="3恢复德,4平衡德",
["Mereia"]="3射击猎",
["Sulfam"]="3冰法,5火法",
["Tanis"]="3惩戒骑,6奶骑",
["Virotic"]="1神牧,3暗牧",
["Tacita"]="3奇袭贼",
["Naxxramas"]="3毁灭术",
["Hilariux"]="3防战,24狂暴战",
["Elwin"]="1猫德,2熊德,4恢复德",
["Atannis"]="4射击猎",
["Sneecritchen"]="4冰法,7火法",
["Leandará"]="4惩戒骑,8奶骑",
["Holymio"]="2神牧,4暗牧",
["Faria"]="4奇袭贼",
["Murphie"]="4毁灭术",
["Sephina"]="1熊德,2猫德,3平衡德,5恢复德",
["Kashira"]="5射击猎",
["Smollingar"]="5冰法",
["Sôda"]="5奶骑,11惩戒骑",
["Platinsturm"]="1防骑,5惩戒骑,7奶骑",
["Riape"]="5暗牧,7神牧",
["Ioi"]="5奇袭贼",
["Fokuhila"]="5毁灭术",
["Thoranius"]="5防战,30狂暴战",
["Tiskari"]="6射击猎",
["Elenii"]="6冰法,11火法",
["Alexor"]="6惩戒骑,12奶骑",
["Andewyn"]="3神牧,4火法,6暗牧,9毁灭术",
["Vron"]="6奇袭贼",
["Morgaine"]="6毁灭术",
["Mewmew"]="6狂暴战",
["Flu"]="7射击猎",
["Siberer"]="6火法,7冰法",
["Zauberklaus"]="7惩戒骑,15奶骑",
["Tabakgenosse"]="7暗牧,11神牧",
["Moirra"]="7奇袭贼",
["Alekz"]="7毁灭术",
["Riven"]="2防战,7狂暴战",
["Moe"]="4狂暴战,7防战",
["Sherestyra"]="8射击猎",
["Froßen"]="8火法",
["Predec"]="2防骑,4奶骑,8惩戒骑",
["Thymian"]="8神牧,15暗牧",
["Weltenwache"]="8暗牧,12神牧",
["Loraly"]="8奇袭贼",
["Glurak"]="8毁灭术",
["Morphyn"]="6防战,8狂暴战",
["Renford"]="8防战,28狂暴战",
["Sýlvanas"]="9射击猎",
["Bämbusel"]="9火法",
["Rotkämpfchen"]="9奶骑,12惩戒骑",
["Exany"]="3奶骑,9惩戒骑",
["Koha"]="9神牧,13暗牧",
["Yoona"]="4神牧,9暗牧",
["Pwnocchio"]="9奇袭贼",
["Thor"]="9狂暴战",
["Mcmortigan"]="3狂暴战,9防战",
["Hogesch"]="10射击猎",
["Myrddin"]="10火法",
["Swordfall"]="10惩戒骑,14奶骑",
["Citrea"]="10神牧,11暗牧",
["Milo"]="6神牧,10暗牧",
["Hades"]="10奇袭贼",
["Bertsch"]="10狂暴战,11防战",
["Rick"]="5狂暴战,10防战",
["Edrin"]="11射击猎",
["Eísenherz"]="11奇袭贼",
["Aman"]="4防战,11狂暴战",
["Mystéria"]="12火法",
["Komaklatsche"]="12狂暴战",
["Guccideluxe"]="12防战,14狂暴战",
["Luzyana"]="13奶骑,16惩戒骑",
["Riny"]="1奶骑,13惩戒骑",
["Aarhorns"]="12暗牧,13神牧",
["Barbarossa"]="13狂暴战",
["Kamlun"]="2狂暴战,13防战",
["Runtimeerror"]="14火法",
["Vicira"]="2奶骑,14惩戒骑",
["Brukan"]="14暗牧,14神牧",
["Morales"]="15火法",
["Gahwain"]="15神牧,16暗牧",
["Rem"]="15狂暴战",
["Helga"]="16奶骑",
["Alekzor"]="16狂暴战",
["Fokupal"]="17奶骑",
["Boindil"]="17狂暴战",
["Alandro"]="15惩戒骑,18奶骑",
["Gustáff"]="18狂暴战",
["Meiner"]="19奶骑",
["Sulfinchen"]="19狂暴战",
["Riddm"]="20狂暴战",
["Rustyknife"]="21狂暴战",
["Babuni"]="22狂暴战",
["Skynet"]="23狂暴战",
["Delikat"]="25狂暴战",
["Ræpunzel"]="26狂暴战",
["Nachofleck"]="27狂暴战",
["Timson"]="29狂暴战",
}

WP_Database = {
["Séllina"]="EX:(恢复)1497/82.9%LT:(恢复)338/95.9%EB:(恢复)530/93.5%|10",
["Sephina"]="AX:(守护)10/99.5%AT:(守护)16/99.3%LB:(守护)53/97.4%|10",
["Hilarious"]="EX:(恢复)2036/76.7%ET:(恢复)1088/86.9%EB:(恢复)523/93.6%|10",
["Elwin"]="AX:(野性)6/99.7%AT:(野性)14/99.2%AB:(野性)7/99.7%|10",
["Mutoniatus"]="LX:(恢复)356/95.9%LT:(恢复)169/97.9%LB:(恢复)220/97.3%|10",
["Oreibasios"]="RX:(守护)626/65.3%ET:(守护)165/92.5%EB:(守护)302/85.1%|10",
["Batsugun"]="AX:(射击)28/99.7%AT:(射击)62/99.4%AB:(射击)46/99.6%|10",
["Dyune"]="AX:(射击)65/99.4%LT:(射击)136/98.8%LB:(射击)200/98.6%|10",
["Mereia"]="AX:(射击)95/99.1%AT:(射击)106/99.0%AB:(射击)38/99.7%|10",
["Atannis"]="LX:(射击)155/98.6%ET:(射击)856/92.5%EB:(射击)943/93.6%|10",
["Kashira"]="LX:(射击)440/96.0%ET:(射击)590/94.8%LB:(射击)601/95.9%|10",
["Tiskari"]="EX:(射击)1279/88.4%RT:(射击)3151/72.4%RB:(射击)3825/74.2%|10",
["Flu"]="EX:(射击)1289/88.3%ET:(射击)621/94.5%|10",
["Sherestyra"]="RX:(射击)2996/72.9%|10",
["Sýlvanas"]="RX:(射击)5061/54.3%RT:(射击)4805/57.9%RB:(射击)4855/67.2%|10",
["Edrin"]="CX:(射击)9800/11.6%UT:(射击)7985/30.1%CB:(射击)13002/12.3%|10",
["Blizfizz"]="LX:(火焰)338/98.6%AT:(火焰)146/99.2%LB:(火焰)237/98.1%|10",
["Nitokris"]="LX:(火焰)754/96.9%AT:(火焰)137/99.3%AB:(冰霜)85/99.6%|10",
["Lillit"]="LX:(冰霜)208/98.3%AT:(冰霜)50/99.5%LB:(火焰)330/97.3%|10",
["Andéwyn"]="EX:(火焰)1275/94.7%LT:(火焰)317/98.4%EB:(火焰)816/93.4%|10",
["Sulfam"]="EX:(火焰)1968/91.9%LT:(火焰)788/96.1%AB:(冰霜)211/99.0%|10",
["Siberer"]="EX:(火焰)2640/89.2%ET:(火焰)1465/92.9%EB:(火焰)1311/89.5%|10",
["Sneecritchen"]="EX:(火焰)4454/81.7%|10",
["Froßen"]="RX:(火焰)6414/73.7%RT:(火焰)5214/74.8%EB:(冰霜)5198/75.4%|10",
["Bämbusel"]="RX:(火焰)6917/71.7%ET:(冰霜)1365/87.1%EB:(火焰)1485/88.1%|10",
["Elenii"]="RX:(火焰)8549/65.0%ET:(火焰)1933/90.6%EB:(火焰)1545/87.6%|10",
["Mystéria"]="RX:(火焰)8695/64.4%UT:(火焰)14131/31.7%|10",
["Geraldos"]="EX:(冰霜)2497/79.8%ET:(火焰)1786/91.3%EB:(火焰)2909/76.7%|10",
["Myrddin"]="RX:(火焰)9077/62.8%ET:(火焰)2249/89.1%LB:(火焰)189/98.4%|10",
["Runtimeerror"]="RX:(火焰)9157/62.5%|10",
["Morales"]="UX:(火焰)17105/30.0%LT:(火焰)396/98.0%EB:(火焰)1030/91.7%|10",
["Smollingar"]="UX:(冰霜)7947/36.0%RT:(冰霜)2712/74.4%EB:(冰霜)3265/84.6%|10",
["Riny"]="LX:(神圣)130/98.8%AT:(神圣)62/99.3%LB:(神圣)127/98.7%|10",
["Vicira"]="LX:(神圣)221/97.9%ET:(神圣)895/90.4%RB:(神圣)2567/74.1%|10",
["Predec"]="LX:(神圣)258/97.6%LT:(神圣)433/95.3%LB:(神圣)335/96.6%|10",
["Exany"]="LX:(神圣)341/96.8%LT:(神圣)223/97.6%EB:(神圣)1568/84.2%|10",
["Sôda"]="LX:(神圣)377/96.5%AT:(神圣)93/99.0%LB:(神圣)359/96.3%|10",
["Tanis"]="EX:(神圣)557/94.9%ET:(神圣)853/90.9%EB:(神圣)613/93.8%|10",
["Platinsturm"]="EX:(神圣)676/93.8%ET:(神圣)875/90.6%EB:(神圣)1201/87.9%|10",
["Leandará"]="EX:(神圣)934/91.4%RT:(神圣)2802/70.1%EB:(神圣)1150/88.4%|10",
["Rotkämpfchen"]="EX:(神圣)1097/89.9%ET:(神圣)1667/82.2%EB:(神圣)2269/77.1%|10",
["Docholy"]="LX:(惩戒)85/97.2%LT:(惩戒)13/98.5%EB:(神圣)1167/88.2%|10",
["Invisusira"]="AX:(惩戒)18/99.4%LT:(惩戒)11/98.8%LB:(惩戒)31/96.8%|10",
["Alexor"]="EX:(神圣)2322/78.8%ET:(神圣)2023/78.4%LB:(神圣)373/96.2%|10",
["Luzyana"]="RX:(神圣)3144/71.2%RT:(神圣)4073/56.6%EB:(神圣)1185/88.0%|10",
["Swordfall"]="RX:(神圣)4151/62.1%|10",
["Zauberklaus"]="RX:(惩戒)1165/61.2%UT:(神圣)4805/48.8%RB:(神圣)2756/72.2%|10",
["Fokupal"]="CX:(神圣)8446/22.8%UT:(神圣)4754/49.3%EB:(神圣)1290/87.0%|10",
["Alandro"]="CX:(神圣)9047/17.3%|10",
["Virotic"]="AX:(神圣)12/99.9%AT:(神圣)10/99.9%AB:(神圣)16/99.9%|10",
["Holymio"]="AX:(神圣)149/99.3%LT:(神圣)367/97.9%LB:(神圣)261/98.5%|10",
["Andewyn"]="LX:(神圣)281/98.6%LT:(神圣)830/95.2%LB:(神圣)688/96.2%|10",
["Yoona"]="LX:(神圣)539/97.4%AT:(神圣)53/99.7%AB:(神圣)91/99.5%|10",
["Milo"]="EX:(神圣)2490/88.2%RT:(神圣)7637/56.4%EB:(神圣)969/94.7%|10",
["Thymian"]="RX:(神圣)7167/66.1%ET:(神圣)1119/93.6%EB:(戒律)14/85.0%|10",
["Koha"]="RX:(神圣)8396/60.3%ET:(神圣)1178/93.2%EB:(神圣)1060/94.2%|10",
["Citrea"]="RX:(暗影)3607/73.9%RT:(神圣)4492/74.4%EB:(神圣)3476/81.0%|10",
["Tabakgenosse"]="EX:(暗影)1279/90.7%ET:(暗影)123/89.7%LB:(戒律)3/97.7%|10",
["Weltenwache"]="EX:(暗影)1677/87.8%CT:(神圣)16384/6.6%UB:(神圣)13766/25.0%|10",
["Aarhorns"]="RX:(暗影)4418/68.1%RB:(神圣)6980/61.9%|10",
["Brukan"]="UX:(暗影)6933/49.9%UT:(神圣)10240/41.6%UB:(神圣)9359/49.0%|10",
["Gahwain"]="UX:(神圣)15343/27.6%|10",
["Ideaus"]="AX:(暗影)43/99.6%AT:(暗影)5/99.6%LB:(暗影)32/97.8%|10",
["Lunarflare"]="AX:(暗影)25/99.8%LT:(神圣)450/97.4%LB:(暗影)48/96.7%|10",
["Riape"]="EX:(暗影)1108/92.0%ET:(神圣)1214/93.0%EB:(神圣)1690/90.8%|10",
["Schnittler"]="LX:(奇袭)929/95.7%ET:(奇袭)1543/92.1%EB:(奇袭)1143/94.7%|10",
["Aivan"]="EX:(奇袭)1103/94.9%LT:(奇袭)312/98.4%EB:(奇袭)1471/93.2%|10",
["Tacita"]="EX:(奇袭)1689/92.2%LT:(奇袭)691/96.4%LB:(奇袭)993/95.4%|10",
["Faria"]="EX:(奇袭)1848/91.5%ET:(奇袭)1036/94.7%EB:(奇袭)1482/93.2%|10",
["Ioi"]="EX:(奇袭)2046/90.6%LT:(奇袭)732/96.2%EB:(奇袭)1204/94.4%|10",
["Vron"]="RX:(奇袭)7219/67.0%UT:(奇袭)11085/43.6%LB:(奇袭)707/96.7%|10",
["Moirra"]="RX:(奇袭)9199/58.0%UT:(奇袭)14344/27.1%EB:(奇袭)4607/78.8%|10",
["Hades"]="UX:(奇袭)14887/32.0%LT:(奇袭)857/95.6%EB:(奇袭)1873/91.4%|10",
["Darkxavier"]="AX:(毁灭)63/99.3%AT:(毁灭)19/99.7%LB:(毁灭)287/97.1%|10",
["Vmbra"]="LX:(毁灭)354/96.1%LT:(毁灭)351/96.0%LB:(毁灭)325/96.7%|10",
["Naxxramas"]="EX:(毁灭)834/90.9%LT:(毁灭)273/96.8%EB:(毁灭)777/92.2%|10",
["Murphie"]="EX:(毁灭)1406/84.8%ET:(毁灭)1467/83.2%LB:(毁灭)493/95.0%|10",
["Fokuhila"]="EX:(毁灭)2109/77.2%RT:(毁灭)2779/68.2%EB:(毁灭)839/91.6%|10",
["Morgaine"]="RX:(毁灭)2913/68.5%ET:(毁灭)1221/86.0%EB:(毁灭)1103/88.9%|10",
["Alekz"]="RX:(毁灭)3190/65.5%ET:(毁灭)2158/75.3%EB:(毁灭)2371/76.3%|10",
["Andèwyn"]="CX:(毁灭)6988/24.4%CT:(毁灭)7534/13.9%UB:(毁灭)6009/39.9%|10",
["Rick"]="LX:(狂怒)1218/97.3%LT:(狂怒)1161/97.0%EB:(狂怒)3096/92.0%|10",
["Mewmew"]="LX:(狂怒)1484/96.7%LB:(狂怒)1824/95.3%|10",
["Thor"]="LX:(狂怒)2114/95.3%ET:(狂怒)2471/93.7%EB:(狂怒)4086/89.4%|10",
["Komaklatsche"]="EX:(狂怒)5524/87.8%ET:(狂怒)4667/88.1%EB:(防护)1635/89.4%|10",
["Barbarossa"]="EX:(狂怒)7259/83.9%ET:(狂怒)4509/88.5%RB:(狂怒)13928/64.0%|10",
["Rem"]="EX:(狂怒)7692/83.0%LT:(狂怒)1706/95.6%EB:(狂怒)5932/84.7%|10",
["Alekzor"]="EX:(狂怒)9003/80.1%ET:(狂怒)3396/91.3%RB:(狂怒)10910/71.8%|10",
["Boindil"]="EX:(狂怒)9284/79.4%ET:(狂怒)3166/91.9%EB:(狂怒)2670/93.1%|10",
["Gustáff"]="EX:(狂怒)10073/77.7%ET:(狂怒)2963/92.4%RB:(狂怒)14613/62.3%|10",
["Sulfinchen"]="RX:(狂怒)11349/74.9%ET:(狂怒)2126/94.5%LB:(狂怒)1713/95.5%|10",
["Riddm"]="RX:(狂怒)12534/72.3%ET:(狂怒)3701/90.5%EB:(狂怒)3092/92.0%|10",
["Rustyknife"]="RX:(狂怒)21122/53.3%ET:(狂怒)5474/86.0%EB:(狂怒)4215/89.1%|10",
["Babuni"]="RX:(狂怒)21424/52.6%ET:(狂怒)3687/90.6%EB:(狂怒)5032/87.0%|10",
["Skynet"]="UX:(狂怒)24796/45.2%EB:(狂怒)6098/84.2%|10",
["Delikat"]="UX:(狂怒)26662/41.1%UT:(狂怒)23646/39.7%RB:(狂怒)17048/56.0%|10",
["Ræpunzel"]="UX:(狂怒)33365/26.3%ET:(狂怒)4478/88.6%EB:(狂怒)8981/76.8%|10",
["Nachofleck"]="UX:(狂怒)33546/25.9%RT:(狂怒)18260/53.5%EB:(狂怒)6182/84.0%|10",
["Timson"]="CX:(狂怒)39254/13.3%ET:(狂怒)8640/78.0%|10",
["Leaná"]="AX:(防护)61/99.7%LT:(防护)188/98.8%LB:(防护)236/98.4%|10",
["Riven"]="AX:(防护)243/99.1%LT:(防护)363/97.8%LB:(防护)162/98.9%|10",
["Hilariux"]="EX:(防护)2331/91.7%LT:(防护)253/98.4%LB:(角斗)5/98.1%|10",
["Aman"]="EX:(狂怒)3807/91.5%LT:(狂怒)1458/96.2%LB:(狂怒)1701/95.6%|10",
["Thoranius"]="RX:(防护)10921/61.2%UT:(防护)12158/26.9%|10",
["Morphyn"]="LX:(狂怒)1782/96.0%ET:(狂怒)3199/91.8%EB:(狂怒)4009/89.6%|10",
["Moe"]="AX:(狂怒)302/99.3%LT:(狂怒)954/97.5%AB:(狂怒)377/99.0%|10",
["Renford"]="RX:(防护)12590/55.3%UT:(防护)9327/43.9%LB:(角斗)6/97.6%|10",
["Mcmortigan"]="AX:(狂怒)296/99.3%LT:(狂怒)578/98.5%AB:(狂怒)244/99.3%|10",
["Bertsch"]="EX:(狂怒)2544/94.3%ET:(狂怒)2546/93.5%LB:(狂怒)877/97.7%|10",
["Guccideluxe"]="EX:(狂怒)7324/83.8%LT:(狂怒)843/97.8%LB:(狂怒)1359/96.4%|10",
["Kamlun"]="AX:(狂怒)232/99.4%LT:(狂怒)1126/97.1%LB:(狂怒)780/97.9%|10",
["LASTUPDATE"]="2024-02-29"
}
