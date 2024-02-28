if(GetRealmName() ~= "Rattlegore") then
return
end

STOP_Database = {
["Hamtaró"]="1平衡德,1猫德,1熊德,1恢复德",
["Ducati"]="1射击猎",
["Ryan"]="1冰法,2火法",
["Throndil"]="1奶骑,4惩戒骑",
["Thurgood"]="1暗牧,5神牧",
["Rogueisme"]="1奇袭贼",
["Shockmonster"]="1恢复萨,4元素萨",
["Armok"]="1毁灭术",
["Mash"]="1狂暴战,10防战",
["Locxus"]="1防战,13狂暴战",
["Druchad"]="2恢复德",
["Beastbow"]="2射击猎",
["Bakasta"]="2冰法,3火法",
["Vuzulen"]="2奶骑,3惩戒骑",
["Jarannar"]="1神牧,2暗牧",
["Ratbag"]="2奇袭贼",
["Ravok"]="1元素萨,2恢复萨",
["Erebort"]="2毁灭术",
["Rhody"]="2狂暴战,11防战",
["Minotaur"]="3恢复德",
["Sapphonyx"]="3射击猎",
["Wtr"]="3冰法,8火法",
["Waumbek"]="2惩戒骑,3奶骑",
["Sertanis"]="3暗牧,4神牧",
["Behryo"]="3奇袭贼",
["Riblets"]="3元素萨,3恢复萨",
["Bora"]="3毁灭术",
["Mortalhandx"]="3狂暴战,9防战",
["Terian"]="3防战,14狂暴战",
["Karthal"]="4恢复德",
["Marimuni"]="4射击猎",
["Meerlín"]="4火法",
["Shmiquorice"]="4冰法,10火法",
["Rayfinkle"]="4奶骑",
["Mylesgarrett"]="4暗牧,7神牧",
["Slept"]="4奇袭贼",
["Tegrof"]="2元素萨,4恢复萨",
["Marrowwalk"]="4毁灭术",
["Nectar"]="4狂暴战",
["Stryfe"]="4防战,11狂暴战",
["Kilswift"]="2猫德,2熊德,5恢复德",
["Scathar"]="5射击猎",
["Thequestion"]="1火法,5冰法",
["Ëlron"]="1惩戒骑,5奶骑",
["Healswell"]="5暗牧,6神牧",
["Drayson"]="5奇袭贼",
["Kino"]="5恢复萨",
["Affinity"]="5毁灭术",
["Meawl"]="5狂暴战,12防战",
["Robjahmon"]="6射击猎",
["Oxyzultin"]="6火法",
["Loxosceles"]="5火法,6冰法",
["Falstaff"]="6奶骑",
["Cantfixstupd"]="2神牧,6暗牧",
["Shadydealer"]="6奇袭贼",
["Shamito"]="6恢复萨",
["Doorz"]="6毁灭术",
["Winter"]="6狂暴战",
["Shmilliam"]="6防战,20狂暴战",
["Lupina"]="7射击猎",
["Pespora"]="7火法",
["Ubii"]="7冰法,12火法",
["Cryblood"]="7奶骑",
["Rough"]="7暗牧,11神牧",
["Zuggalina"]="7奇袭贼",
["Orcthug"]="7恢复萨",
["Smorck"]="7狂暴战",
["Sámael"]="7防战,22狂暴战",
["Yavana"]="8冰法,9火法",
["Wtfomgnoway"]="8奶骑",
["Spinalpain"]="8神牧",
["Priet"]="3神牧,8暗牧",
["Slyntel"]="8奇袭贼",
["Hazi"]="8恢复萨",
["Jamesp"]="5防战,8狂暴战",
["Tonka"]="8防战",
["Moxxi"]="9神牧,9暗牧",
["Pondx"]="9狂暴战",
["Bigtx"]="10神牧",
["Etphonehome"]="10暗牧,12神牧",
["Deviousnukka"]="2防战,10狂暴战",
["Totomaki"]="11火法",
["Hanzo"]="12狂暴战",
["Throbjohnson"]="13火法",
["Anastasis"]="13神牧",
["Redsonja"]="13防战,26狂暴战",
["Blazra"]="14火法",
["Swagicus"]="15火法",
["Arizona"]="15狂暴战",
["Wizaroo"]="16火法",
["Geep"]="16狂暴战",
["Cl"]="17狂暴战",
["Skoob"]="18狂暴战",
["Reckless"]="19狂暴战",
["Lockhart"]="21狂暴战",
["Southdakota"]="23狂暴战",
["Gin"]="24狂暴战",
["Wiseguy"]="25狂暴战",
["Rochara"]="27狂暴战",
}

WP_Database = {
["Hamtaró"]="AX:(守护)5/99.7%AT:(恢复)12/99.8%AB:(恢复)55/99.3%|10",
["Druchad"]="CX:(恢复)6713/23.4%ET:(恢复)1671/79.8%EB:(恢复)820/90.0%|10",
["Minotaur"]="CX:(恢复)6777/22.7%RT:(恢复)2938/64.6%EB:(守护)412/79.6%|10",
["Karthal"]="CX:(恢复)6786/22.6%ET:(恢复)946/88.6%EB:(恢复)1395/83.0%|10",
["Kilswift"]="LX:(野性)91/95.4%ET:(守护)283/87.2%LB:(守护)39/98.1%|10",
["Ducati"]="LX:(射击)127/98.8%LT:(射击)308/97.3%LB:(射击)407/97.2%|10",
["Beastbow"]="LX:(射击)195/98.2%LT:(射击)126/98.9%LB:(射击)315/97.8%|10",
["Sapphonyx"]="LX:(射击)473/95.7%LT:(射击)283/97.5%LB:(射击)561/96.2%|10",
["Marimuni"]="EX:(射击)596/94.6%EB:(射击)1174/92.0%|10",
["Scathar"]="UX:(射击)6129/44.7%|10",
["Robjahmon"]="UX:(射击)6558/40.8%ET:(射击)870/92.3%EB:(射击)798/94.6%|10",
["Lupina"]="CX:(射击)9488/14.4%UT:(射击)6259/45.2%UB:(射击)7513/49.3%|10",
["Thequestion"]="AX:(火焰)25/99.9%LT:(火焰)402/98.0%LB:(火焰)582/95.3%|10",
["Ryan"]="LX:(火焰)592/97.5%LT:(火焰)873/95.7%EB:(火焰)2723/78.2%|10",
["Bakasta"]="LX:(火焰)650/97.3%AT:(火焰)148/99.2%AB:(冰霜)68/99.6%|10",
["Meerlín"]="LX:(火焰)944/96.1%AT:(火焰)62/99.7%AB:(冰霜)145/99.3%|10",
["Loxosceles"]="EX:(火焰)1369/94.4%AT:(火焰)168/99.1%AB:(火焰)40/99.6%|10",
["Oxyzultin"]="EX:(火焰)1819/92.5%ET:(火焰)3204/84.5%EB:(火焰)753/93.9%|10",
["Pespora"]="RX:(火焰)7201/70.5%|10",
["Wtr"]="RX:(火焰)7770/68.2%LT:(火焰)1004/95.1%LB:(冰霜)259/98.7%|10",
["Yavana"]="RX:(火焰)9329/61.8%LT:(火焰)882/95.7%EB:(冰霜)2376/88.8%|10",
["Shmiquorice"]="RX:(火焰)10246/58.0%ET:(火焰)3768/81.7%EB:(火焰)1319/89.4%|10",
["Totomaki"]="RX:(火焰)10660/56.3%ET:(火焰)2914/85.9%UB:(火焰)7228/42.2%|10",
["Ubii"]="RX:(火焰)11150/54.3%ET:(火焰)1336/93.5%EB:(火焰)712/94.3%|10",
["Blazra"]="CX:(火焰)19403/20.6%|10",
["Swagicus"]="CX:(火焰)20704/15.2%ET:(火焰)1474/92.8%EB:(冰霜)1459/93.1%|10",
["Rayfinkle"]="RX:(神圣)5379/50.8%UT:(神圣)4968/47.0%EB:(神圣)1817/81.7%|10",
["Falstaff"]="CX:(神圣)9275/15.3%CT:(神圣)7356/21.6%EB:(神圣)1812/81.7%|10",
["Cryblood"]="CX:(神圣)9690/11.5%|10",
["Wtfomgnoway"]="CX:(神圣)9843/10.1%UT:(惩戒)517/38.4%RB:(神圣)4348/56.2%|10",
["Ëlron"]="LX:(惩戒)142/95.3%LT:(惩戒)28/96.7%EB:(惩戒)50/94.9%|10",
["Waumbek"]="RX:(神圣)3354/69.3%ET:(神圣)1318/85.9%LB:(神圣)307/96.9%|10",
["Vuzulen"]="EX:(神圣)2727/75.1%ET:(神圣)734/92.1%LB:(神圣)454/95.4%|10",
["Throndil"]="EX:(神圣)903/91.7%LT:(神圣)280/97.0%LB:(神圣)195/98.0%|10",
["Spinalpain"]="RX:(神圣)6599/68.8%LT:(神圣)555/96.8%LB:(神圣)724/96.0%|10",
["Bigtx"]="UX:(神圣)14958/29.4%RT:(神圣)5561/68.3%EB:(神圣)2699/85.3%|10",
["Thurgood"]="EX:(暗影)2851/79.4%ET:(神圣)3019/82.8%EB:(神圣)1926/89.5%|10",
["Jarannar"]="EX:(神圣)1281/93.9%LT:(神圣)691/96.0%EB:(神圣)1547/91.5%|10",
["Sertanis"]="EX:(神圣)3999/81.1%LT:(神圣)402/97.7%LB:(神圣)309/98.3%|10",
["Mylesgarrett"]="EX:(暗影)3117/77.5%LT:(神圣)458/97.3%EB:(神圣)1215/93.3%|10",
["Healswell"]="EX:(神圣)4811/77.3%ET:(神圣)1900/89.1%EB:(神圣)2358/87.1%|10",
["Cantfixstupd"]="EX:(神圣)3149/85.1%ET:(神圣)1503/91.4%LB:(神圣)672/96.3%|10",
["Rough"]="RX:(暗影)3888/71.9%ET:(神圣)2237/87.2%LB:(神圣)621/96.6%|10",
["Priet"]="EX:(神圣)3593/83.0%RT:(神圣)7659/56.3%RB:(神圣)5425/70.4%|10",
["Moxxi"]="UX:(神圣)11402/46.1%ET:(神圣)1360/92.2%EB:(神圣)1151/93.7%|10",
["Rogueisme"]="AX:(奇袭)9/99.9%AT:(奇袭)14/99.9%AB:(奇袭)5/99.9%|10",
["Ratbag"]="EX:(奇袭)1724/92.1%LT:(奇袭)788/96.0%LB:(奇袭)535/97.5%|10",
["Behryo"]="EX:(奇袭)3639/83.3%LT:(奇袭)928/95.2%EB:(奇袭)2059/90.5%|10",
["Slept"]="EX:(奇袭)3780/82.7%LT:(奇袭)420/97.8%LB:(奇袭)474/97.8%|10",
["Drayson"]="RX:(奇袭)8047/63.2%ET:(战斗)59/84.9%LB:(奇袭)1033/95.2%|10",
["Shadydealer"]="UX:(奇袭)12686/42.1%RT:(奇袭)5974/69.6%EB:(奇袭)5069/76.7%|10",
["Zuggalina"]="UX:(奇袭)14388/34.3%LT:(奇袭)263/98.6%LB:(奇袭)339/98.4%|10",
["Slyntel"]="UX:(奇袭)16359/25.3%RT:(奇袭)6863/65.1%EB:(奇袭)3725/82.9%|10",
["Ravok"]="LX:(元素)163/95.6%ET:(恢复)1020/89.6%LB:(恢复)298/96.7%|10",
["Riblets"]="EX:(元素)374/89.8%LT:(恢复)380/96.1%LB:(恢复)150/98.3%|10",
["Tegrof"]="EX:(元素)869/76.4%ET:(恢复)1878/80.8%UB:(恢复)5260/42.6%|10",
["Shockmonster"]="LX:(恢复)352/96.1%AT:(恢复)14/99.8%AB:(恢复)17/99.8%|10",
["Kino"]="RX:(恢复)4552/50.5%ET:(恢复)1506/84.6%EB:(恢复)1173/87.2%|10",
["Shamito"]="UX:(恢复)5478/40.5%ET:(恢复)1308/86.6%EB:(恢复)664/92.7%|10",
["Orcthug"]="UX:(恢复)5501/40.2%ET:(恢复)963/90.1%EB:(恢复)584/93.6%|10",
["Hazi"]="CX:(恢复)8167/11.3%|10",
["Armok"]="LX:(毁灭)384/95.8%ET:(毁灭)780/91.1%EB:(毁灭)786/92.1%|10",
["Erebort"]="EX:(毁灭)989/89.3%ET:(毁灭)810/90.7%EB:(毁灭)582/94.1%|10",
["Marrowwalk"]="EX:(毁灭)1755/81.0%ET:(毁灭)663/92.4%EB:(毁灭)755/92.4%|10",
["Affinity"]="UX:(毁灭)6508/29.6%CT:(毁灭)7745/11.5%|10",
["Doorz"]="UX:(毁灭)6648/28.1%RT:(毁灭)2231/74.5%EB:(毁灭)2141/78.6%|10",
["Mash"]="AX:(狂怒)191/99.5%AT:(狂怒)175/99.5%LB:(狂怒)777/97.9%|10",
["Rhody"]="AX:(狂怒)451/99.0%AT:(狂怒)229/99.4%AB:(狂怒)182/99.5%|10",
["Mortalhandx"]="LX:(狂怒)895/98.0%AT:(狂怒)307/99.2%LB:(狂怒)797/97.9%|10",
["Nectar"]="LX:(狂怒)1162/97.4%AT:(狂怒)166/99.5%AB:(狂怒)226/99.4%|10",
["Meawl"]="LX:(狂怒)2048/95.4%LT:(狂怒)1475/96.2%EB:(狂怒)2992/92.2%|10",
["Winter"]="EX:(狂怒)4668/89.6%ET:(狂怒)2188/94.4%LB:(狂怒)873/97.7%|10",
["Smorck"]="EX:(狂怒)5823/87.1%LB:(狂怒)542/98.6%|10",
["Jamesp"]="EX:(狂怒)6668/85.2%LT:(狂怒)1119/97.1%LB:(狂怒)442/98.8%|10",
["Pondx"]="EX:(狂怒)9281/79.5%ET:(狂怒)4728/87.9%EB:(狂怒)4047/89.5%|10",
["Deviousnukka"]="EX:(防护)3431/87.8%ET:(防护)1735/89.5%EB:(防护)780/94.9%|10",
["Stryfe"]="RX:(狂怒)15516/65.7%ET:(狂怒)5797/85.2%EB:(防护)2179/85.9%|10",
["Locxus"]="EX:(防护)2652/90.6%ET:(防护)1379/91.7%EB:(防护)791/94.9%|10",
["Terian"]="RX:(防护)8408/70.1%ET:(防护)1466/91.1%LB:(防护)718/95.3%|10",
["Hanzo"]="RX:(狂怒)19528/56.8%ET:(狂怒)8356/78.7%RB:(狂怒)13161/66.0%|10",
["Arizona"]="RX:(狂怒)20296/55.1%LT:(防护)575/96.5%LB:(防护)734/95.2%|10",
["Geep"]="RX:(狂怒)20695/54.2%ET:(狂怒)5059/87.1%LB:(狂怒)1412/96.3%|10",
["Cl"]="UX:(狂怒)24323/46.2%ET:(狂怒)5248/86.6%EB:(狂怒)5788/85.0%|10",
["Skoob"]="UX:(狂怒)25949/42.6%LT:(狂怒)943/97.6%EB:(狂怒)2340/93.9%|10",
["Reckless"]="UX:(狂怒)26301/41.9%ET:(狂怒)3929/89.9%EB:(狂怒)3896/89.9%|10",
["Shmilliam"]="UX:(防护)14967/46.9%CT:(狂怒)31777/19.0%EB:(狂怒)4084/89.4%|10",
["Lockhart"]="UX:(狂怒)27961/38.2%LT:(狂怒)993/97.4%LB:(防护)763/95.0%|10",
["Sámael"]="UX:(防护)14116/49.9%ET:(防护)2256/86.4%EB:(防护)2211/85.7%|10",
["Southdakota"]="UX:(狂怒)32967/27.1%ET:(狂怒)5426/86.1%EB:(狂怒)6403/83.4%|10",
["Gin"]="UX:(狂怒)33895/25.1%RB:(狂怒)15907/58.9%|10",
["Wiseguy"]="CX:(狂怒)35074/22.5%EB:(狂怒)9197/76.2%|10",
["Redsonja"]="CX:(狂怒)42758/5.5%LT:(狂怒)1065/97.2%LB:(狂怒)1591/95.9%|10",
["Tonka"]="UX:(防护)14452/48.7%LT:(防护)400/97.6%|10",
["LASTUPDATE"]="2024-02-29"
}
