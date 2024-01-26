if(GetRealmName() ~= "Venoxis") then
return
end

STOP_Database = {
["Mutoniatus"]="1平衡德,1恢复德,3猫德",
["Batsugun"]="1射击猎",
["Lillit"]="1冰法,3火法",
["Riny"]="1奶骑,13惩戒骑",
["Invisusira"]="1惩戒骑,11奶骑",
["Lunarflare"]="1暗牧,5神牧",
["Schnittler"]="1奇袭贼",
["Darkxavier"]="1毁灭术",
["Leaná"]="1防战,1狂暴战",
["Séllina"]="2平衡德,2恢复德",
["Dyune"]="2射击猎",
["Nitokris"]="2火法",
["Geraldos"]="2冰法,11火法",
["Docholy"]="2惩戒骑,10奶骑",
["Ideaus"]="2暗牧,16神牧",
["Aivan"]="2奇袭贼",
["Vmbra"]="2毁灭术",
["Oreibasios"]="3熊德",
["Hilarious"]="3恢复德,4平衡德",
["Mereia"]="3射击猎",
["Sneecritchen"]="3冰法,7火法",
["Tanis"]="3惩戒骑,6奶骑",
["Virotic"]="1神牧,3暗牧",
["Tacita"]="3奇袭贼",
["Naxxramas"]="3毁灭术",
["Hilariux"]="3防战,24狂暴战",
["Elwin"]="1猫德,2熊德,4恢复德",
["Atannis"]="4射击猎",
["Smollingar"]="4冰法",
["Leandará"]="4惩戒骑,8奶骑",
["Holymio"]="2神牧,4暗牧",
["Faria"]="4奇袭贼",
["Murphie"]="4毁灭术",
["Sephina"]="1熊德,2猫德,3平衡德,5恢复德",
["Kashira"]="5射击猎",
["Elenii"]="5冰法,9火法",
["Alexor"]="5惩戒骑,12奶骑",
["Riape"]="5暗牧,10神牧",
["Ioi"]="5奇袭贼",
["Fokuhila"]="5毁灭术",
["Thoranius"]="5防战,30狂暴战",
["Tiskari"]="6射击猎",
["Siberer"]="6火法,6冰法",
["Zauberklaus"]="6惩戒骑,15奶骑",
["Andewyn"]="3神牧,4火法,6暗牧,7毁灭术",
["Vron"]="6奇袭贼",
["Morgaine"]="6毁灭术",
["Mewmew"]="6狂暴战",
["Flu"]="7射击猎",
["Blizfizz"]="1火法,7冰法",
["Predec"]="2防骑,3奶骑,7惩戒骑",
["Thymian"]="7神牧,15暗牧",
["Tabakgenosse"]="7暗牧,11神牧",
["Moirra"]="7奇袭贼",
["Riven"]="2防战,7狂暴战",
["Moe"]="4狂暴战,7防战",
["Sherestyra"]="8射击猎",
["Froßen"]="8火法",
["Sulfam"]="5火法,8冰法",
["Exany"]="4奶骑,8惩戒骑",
["Weltenwache"]="8暗牧,12神牧",
["Loraly"]="8奇袭贼",
["Morphyn"]="6防战,8狂暴战",
["Renford"]="8防战,28狂暴战",
["Sýlvanas"]="9射击猎",
["Platinsturm"]="1防骑,7奶骑,9惩戒骑",
["Yoona"]="4神牧,9暗牧",
["Hades"]="9奇袭贼",
["Thor"]="9狂暴战",
["Mcmortigan"]="3狂暴战,9防战",
["Hogesch"]="10射击猎",
["Mystéria"]="10火法",
["Swordfall"]="10惩戒骑,14奶骑",
["Milo"]="6神牧,10暗牧",
["Eísenherz"]="10奇袭贼",
["Bertsch"]="10狂暴战,11防战",
["Rick"]="5狂暴战,10防战",
["Edrin"]="11射击猎",
["Sôda"]="5奶骑,11惩戒骑",
["Citrea"]="9神牧,11暗牧",
["Aman"]="4防战,11狂暴战",
["Runtimeerror"]="12火法",
["Rotkämpfchen"]="9奶骑,12惩戒骑",
["Aarhorns"]="12暗牧,13神牧",
["Komaklatsche"]="12狂暴战",
["Bämbusel"]="13火法",
["Luzyana"]="13奶骑,16惩戒骑",
["Koha"]="8神牧,13暗牧",
["Barbarossa"]="13狂暴战",
["Kamlun"]="2狂暴战,13防战",
["Vicira"]="2奶骑,14惩戒骑",
["Brukan"]="14神牧,14暗牧",
["Guccideluxe"]="12防战,14狂暴战",
["Gahwain"]="15神牧,16暗牧",
["Rem"]="15狂暴战",
["Alandro"]="15惩戒骑,16奶骑",
["Alekzor"]="16狂暴战",
["Meiner"]="17奶骑",
["Boindil"]="17狂暴战",
["Gustáff"]="18狂暴战",
["Riddm"]="19狂暴战",
["Sulfinchen"]="20狂暴战",
["Rustyknife"]="21狂暴战",
["Babuni"]="22狂暴战",
["Skynet"]="23狂暴战",
["Delikat"]="25狂暴战",
["Ræpunzel"]="26狂暴战",
["Nachofleck"]="27狂暴战",
["Timson"]="29狂暴战",
}

WP_Database = {
["Séllina"]="EX:(恢复)1438/83.2%LT:(恢复)300/96.2%EB:(恢复)499/93.7%|5",
["Hilarious"]="EX:(恢复)1957/77.1%ET:(恢复)1014/87.3%EB:(恢复)493/93.8%|5",
["Elwin"]="AX:(野性)6/99.7%AT:(野性)16/99.1%AB:(野性)8/99.6%|5",
["Sephina"]="AX:(守护)9/99.5%AT:(守护)15/99.3%LB:(守护)51/97.4%|5",
["Mutoniatus"]="LX:(恢复)404/95.2%LT:(恢复)151/98.1%LB:(恢复)209/97.3%|5",
["Oreibasios"]="RX:(守护)595/65.8%ET:(守护)151/93.0%EB:(守护)285/85.6%|5",
["Batsugun"]="AX:(射击)22/99.8%AT:(射击)56/99.5%AB:(射击)45/99.7%|5",
["Dyune"]="AX:(射击)58/99.4%LT:(射击)123/98.9%LB:(射击)193/98.6%|5",
["Mereia"]="AX:(射击)83/99.2%AT:(射击)102/99.0%AB:(射击)35/99.7%|5",
["Atannis"]="LX:(射击)143/98.6%ET:(射击)818/92.6%EB:(射击)969/93.4%|5",
["Kashira"]="EX:(射击)1000/90.8%ET:(射击)1141/89.7%EB:(射击)814/94.4%|5",
["Tiskari"]="EX:(射击)1226/88.7%RT:(射击)3030/72.8%RB:(射击)3828/74.0%|5",
["Flu"]="EX:(射击)1236/88.6%ET:(射击)571/94.8%|5",
["Sherestyra"]="RX:(射击)2916/73.2%|5",
["Sýlvanas"]="RX:(射击)4916/54.8%RT:(射击)4627/58.5%RB:(射击)4838/67.1%|5",
["Edrin"]="CX:(射击)9630/11.5%UT:(射击)7742/30.7%CB:(射击)12881/12.5%|5",
["Nitokris"]="EX:(火焰)1228/94.8%AT:(火焰)119/99.4%AB:(冰霜)73/99.6%|5",
["Andéwyn"]="EX:(火焰)1261/94.7%LT:(火焰)282/98.6%EB:(火焰)768/93.6%|5",
["Froßen"]="RX:(火焰)6173/74.2%ET:(火焰)4816/76.0%EB:(冰霜)5111/75.7%|5",
["Mystéria"]="RX:(火焰)8358/65.0%UT:(火焰)13628/32.1%|5",
["Runtimeerror"]="RX:(火焰)8800/63.2%|5",
["Bämbusel"]="UX:(火焰)17331/27.6%ET:(冰霜)1300/87.3%EB:(火焰)1733/85.5%|5",
["Lillit"]="LX:(冰霜)194/98.4%AT:(冰霜)48/99.5%LB:(火焰)455/96.2%|5",
["Geraldos"]="EX:(冰霜)2463/79.6%ET:(火焰)1679/91.6%EB:(火焰)2696/77.5%|5",
["Sneecritchen"]="EX:(火焰)4290/82.0%|5",
["Smollingar"]="UX:(冰霜)7716/36.2%RT:(冰霜)2597/74.8%EB:(冰霜)3204/84.7%|5",
["Elenii"]="RX:(火焰)8231/65.6%ET:(火焰)1796/91.0%EB:(火焰)1450/87.9%|5",
["Siberer"]="EX:(火焰)2537/89.4%ET:(火焰)1374/93.1%EB:(火焰)1239/89.6%|5",
["Blizfizz"]="LX:(火焰)312/98.7%AT:(火焰)123/99.3%LB:(火焰)231/98.0%|5",
["Sulfam"]="EX:(火焰)2357/90.1%LT:(火焰)726/96.3%LB:(火焰)475/96.0%|5",
["Riny"]="LX:(神圣)120/98.8%AT:(神圣)57/99.3%LB:(神圣)121/98.7%|5",
["Predec"]="LX:(神圣)232/97.8%LT:(神圣)385/95.8%LB:(神圣)312/96.8%|5",
["Exany"]="LX:(神圣)339/96.8%LT:(神圣)227/97.5%EB:(神圣)1475/85.1%|5",
["Sôda"]="LX:(神圣)360/96.6%AT:(神圣)79/99.1%LB:(神圣)336/96.6%|5",
["Tanis"]="EX:(神圣)573/94.7%ET:(神圣)760/91.7%EB:(神圣)576/94.2%|5",
["Platinsturm"]="EX:(神圣)637/94.1%ET:(神圣)786/91.4%EB:(神圣)1141/88.5%|5",
["Leandará"]="EX:(神圣)890/91.7%RT:(神圣)2580/71.9%EB:(神圣)1071/89.2%|5",
["Rotkämpfchen"]="EX:(神圣)1041/90.3%ET:(神圣)1504/83.6%EB:(神圣)2138/78.5%|5",
["Docholy"]="LX:(惩戒)81/97.2%LT:(惩戒)13/98.5%EB:(神圣)1092/89.0%|5",
["Invisusira"]="AX:(惩戒)16/99.4%LT:(惩戒)11/98.7%LB:(惩戒)29/97.0%|5",
["Alexor"]="EX:(神圣)2218/79.4%ET:(神圣)1865/79.7%LB:(神圣)347/96.5%|5",
["Luzyana"]="RX:(神圣)2997/72.2%RT:(神圣)4554/50.5%EB:(神圣)1118/88.7%|5",
["Swordfall"]="RX:(神圣)3931/63.6%|5",
["Zauberklaus"]="RX:(惩戒)1101/62.5%UT:(神圣)4632/49.6%RB:(神圣)4690/52.8%|5",
["Alandro"]="CX:(神圣)8858/18.0%|5",
["Vicira"]="LX:(神圣)202/98.1%ET:(神圣)823/91.0%EB:(神圣)2411/75.7%|5",
["Holymio"]="AX:(神圣)141/99.3%LT:(神圣)389/97.7%LB:(神圣)230/98.7%|5",
["Lunarflare"]="AX:(暗影)25/99.8%LT:(神圣)394/97.7%LB:(暗影)48/96.6%|5",
["Ideaus"]="AX:(暗影)42/99.6%AT:(暗影)5/99.6%LB:(暗影)31/97.8%|5",
["Virotic"]="AX:(神圣)11/99.9%AT:(神圣)15/99.9%AB:(神圣)14/99.9%|5",
["Andewyn"]="LX:(神圣)264/98.7%LT:(神圣)723/95.7%LB:(神圣)632/96.5%|5",
["Tabakgenosse"]="EX:(暗影)1186/91.2%ET:(暗影)111/90.3%LB:(戒律)3/97.7%|5",
["Weltenwache"]="EX:(暗影)1624/87.9%CT:(神圣)15878/7.1%UB:(神圣)13319/26.7%|5",
["Yoona"]="LX:(神圣)584/97.1%AT:(神圣)47/99.7%AB:(神圣)150/99.1%|5",
["Milo"]="EX:(神圣)2337/88.7%RT:(神圣)7136/58.2%LB:(神圣)875/95.1%|5",
["Riape"]="EX:(暗影)2900/78.5%ET:(神圣)1218/92.8%EB:(神圣)2905/84.0%|5",
["Citrea"]="RX:(暗影)3432/74.5%ET:(神圣)4127/75.8%EB:(神圣)3277/81.9%|5",
["Aarhorns"]="RX:(暗影)4190/68.9%RB:(神圣)6592/63.7%|5",
["Koha"]="RX:(神圣)7999/61.4%ET:(神圣)1041/93.9%EB:(神圣)969/94.6%|5",
["Brukan"]="UX:(暗影)7347/45.5%UT:(神圣)9655/43.5%RB:(神圣)8917/50.9%|5",
["Thymian"]="RX:(神圣)6789/67.3%ET:(神圣)986/94.2%EB:(戒律)14/85.0%|5",
["Gahwain"]="UX:(神圣)14822/28.6%|5",
["Schnittler"]="LX:(奇袭)873/95.9%ET:(奇袭)1449/92.4%EB:(奇袭)1102/94.9%|5",
["Aivan"]="LX:(奇袭)1031/95.2%LT:(奇袭)283/98.5%EB:(奇袭)1432/93.3%|5",
["Tacita"]="EX:(奇袭)1595/92.5%LT:(奇袭)646/96.6%LB:(奇袭)959/95.5%|5",
["Faria"]="EX:(奇袭)1749/91.8%LT:(奇袭)952/95.0%EB:(奇袭)1440/93.3%|5",
["Ioi"]="EX:(奇袭)1928/91.0%LT:(奇袭)674/96.5%EB:(奇袭)1187/94.5%|5",
["Vron"]="RX:(奇袭)6894/67.9%UT:(奇袭)10586/45.0%LB:(奇袭)676/96.8%|5",
["Moirra"]="RX:(奇袭)8831/58.9%UT:(奇袭)13990/27.3%EB:(奇袭)4525/79.0%|5",
["Hades"]="UX:(奇袭)14503/32.6%LT:(奇袭)958/95.0%EB:(奇袭)1846/91.4%|5",
["Darkxavier"]="AX:(毁灭)61/99.3%AT:(毁灭)17/99.8%LB:(毁灭)275/97.2%|5",
["Vmbra"]="LX:(毁灭)365/95.9%LT:(毁灭)327/96.1%LB:(毁灭)314/96.8%|5",
["Naxxramas"]="EX:(毁灭)791/91.2%LT:(毁灭)253/97.0%EB:(毁灭)749/92.4%|5",
["Murphie"]="EX:(毁灭)1351/85.0%ET:(毁灭)1409/83.5%EB:(毁灭)546/94.4%|5",
["Fokuhila"]="EX:(毁灭)2020/77.6%RT:(毁灭)2645/69.0%EB:(毁灭)840/91.5%|5",
["Morgaine"]="RX:(毁灭)2814/68.9%ET:(毁灭)1163/86.4%EB:(毁灭)1075/89.1%|5",
["Andèwyn"]="UX:(毁灭)6777/25.1%CT:(毁灭)7339/14.1%UB:(毁灭)5882/40.5%|5",
["Mewmew"]="LX:(狂怒)1378/96.8%LB:(狂怒)1716/95.5%|5",
["Thor"]="LX:(狂怒)1988/95.5%ET:(狂怒)2278/94.0%EB:(狂怒)4000/89.5%|5",
["Komaklatsche"]="EX:(狂怒)5182/88.3%ET:(狂怒)4385/88.5%EB:(防护)1707/88.8%|5",
["Barbarossa"]="EX:(狂怒)6788/84.6%ET:(狂怒)4235/88.9%RB:(狂怒)13570/64.5%|5",
["Rem"]="EX:(狂怒)7200/83.7%ET:(狂怒)1990/94.8%EB:(狂怒)5832/84.7%|5",
["Alekzor"]="EX:(狂怒)8432/80.9%ET:(狂怒)3191/91.6%RB:(狂怒)10662/72.1%|5",
["Gustáff"]="EX:(狂怒)10869/75.4%ET:(狂怒)2783/92.7%RB:(狂怒)14183/62.9%|5",
["Boindil"]="RX:(狂怒)11178/74.7%ET:(狂怒)3312/91.3%EB:(狂怒)2573/93.2%|5",
["Riddm"]="RX:(狂怒)11790/73.3%ET:(狂怒)3493/90.8%EB:(狂怒)3005/92.1%|5",
["Sulfinchen"]="RX:(狂怒)12722/71.2%ET:(狂怒)1946/94.9%EB:(狂怒)2545/93.3%|5",
["Rustyknife"]="RX:(狂怒)20242/54.2%ET:(狂怒)5149/86.5%EB:(狂怒)4116/89.2%|5",
["Babuni"]="RX:(狂怒)20488/53.7%ET:(狂怒)3488/90.8%EB:(狂怒)4930/87.1%|5",
["Skynet"]="UX:(狂怒)23850/46.1%EB:(狂怒)6011/84.3%|5",
["Delikat"]="UX:(狂怒)25718/41.9%UT:(狂怒)22675/40.7%RB:(狂怒)16588/56.7%|5",
["Ræpunzel"]="UX:(狂怒)32274/27.1%ET:(狂怒)4206/89.0%EB:(狂怒)8805/77.0%|5",
["Nachofleck"]="UX:(狂怒)32493/26.6%RT:(狂怒)17519/54.2%EB:(狂怒)6072/84.1%|5",
["Timson"]="CX:(狂怒)38185/13.7%ET:(狂怒)8136/78.7%|5",
["Leaná"]="AX:(防护)65/99.7%LT:(防护)205/98.7%LB:(防护)221/98.5%|5",
["Riven"]="AX:(防护)233/99.1%LT:(防护)328/97.9%AB:(防护)145/99.0%|5",
["Hilariux"]="EX:(防护)2207/91.9%LT:(防护)229/98.5%LB:(角斗)5/98.1%|5",
["Aman"]="EX:(狂怒)4351/90.1%LT:(狂怒)1324/96.5%LB:(狂怒)1644/95.7%|5",
["Thoranius"]="RX:(防护)10554/61.4%UT:(防护)11727/27.4%|5",
["Morphyn"]="LX:(狂怒)1694/96.1%ET:(狂怒)3088/91.9%EB:(狂怒)3915/89.7%|5",
["Renford"]="RX:(防护)12157/55.5%UT:(防护)8952/44.6%LB:(角斗)6/97.6%|5",
["Moe"]="AX:(狂怒)271/99.3%LT:(狂怒)857/97.7%AB:(狂怒)322/99.1%|5",
["Mcmortigan"]="AX:(狂怒)269/99.3%LT:(狂怒)509/98.6%AB:(狂怒)212/99.4%|5",
["Rick"]="LX:(狂怒)1129/97.4%LT:(狂怒)1055/97.2%EB:(狂怒)3028/92.1%|5",
["Bertsch"]="EX:(狂怒)2383/94.6%ET:(狂怒)2363/93.8%LB:(狂怒)782/97.9%|5",
["Guccideluxe"]="EX:(狂怒)6841/84.5%LT:(狂怒)739/98.0%LB:(狂怒)1287/96.6%|5",
["Kamlun"]="AX:(狂怒)212/99.5%LT:(狂怒)1024/97.3%LB:(狂怒)735/98.0%|5",
["LASTUPDATE"]="2024-01-27"
}
