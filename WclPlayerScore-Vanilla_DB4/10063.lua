if(GetRealmName() ~= "Rattlegore") then
return
end

STOP_Database = {
["Hamtaró"]="1平衡,1野性德,1守护德,1恢复德",
["Ducati"]="1射击猎",
["Bakasta"]="1冰法,4火法",
["Throndil"]="1奶骑,4惩戒骑",
["Thurgood"]="1暗牧,5神牧",
["Rogueisme"]="1奇袭贼",
["Shockmonster"]="1恢复萨,4元素萨",
["Bora"]="1毁灭术",
["Mash"]="1狂战,10防战",
["Druchad"]="2恢复德",
["Beastbow"]="2射击猎",
["Ryan"]="2火法,2冰法",
["Vuzulen"]="2奶骑,3惩戒骑",
["Jarannar"]="1神牧,2暗牧",
["Ratbag"]="2奇袭贼",
["Ravok"]="1元素萨,2恢复萨",
["Armok"]="2毁灭术",
["Mortalhandx"]="2狂战,9防战",
["Minotaur"]="3恢复德",
["Sapphonyx"]="3射击猎",
["Wtr"]="3冰法,7火法",
["Waumbek"]="2惩戒骑,3奶骑",
["Sertanis"]="2神牧,3暗牧",
["Behryo"]="3奇袭贼",
["Riblets"]="3元素萨,3恢复萨",
["Erebort"]="3毁灭术",
["Rhody"]="3狂战,12防战",
["Karthal"]="4恢复德",
["Marimuni"]="4射击猎",
["Shmiquorice"]="4冰法,12火法",
["Rayfinkle"]="4奶骑",
["Mylesgarrett"]="4暗牧,7神牧",
["Slept"]="4奇袭贼",
["Tegrof"]="2元素萨,4恢复萨",
["Marrowwalk"]="4毁灭术",
["Nectar"]="4狂战",
["Stryfe"]="4防战,11狂战",
["Kilswift"]="2野性德,2守护德,5恢复德",
["Scathar"]="5射击猎",
["Meerlín"]="5火法",
["Thequestion"]="1火法,5冰法",
["Ëlron"]="1惩戒骑,5奶骑",
["Healswell"]="5暗牧,6神牧",
["Drayson"]="5奇袭贼",
["Kino"]="5恢复萨",
["Affinity"]="5毁灭术",
["Meawl"]="5狂战,13防战",
["Robjahmon"]="6射击猎",
["Oxyzultin"]="6火法",
["Loxosceles"]="3火法,6冰法",
["Wtfomgnoway"]="5惩戒骑,6奶骑",
["Cantfixstupd"]="3神牧,6暗牧",
["Shadydealer"]="6奇袭贼",
["Shamito"]="6恢复萨",
["Doorz"]="6毁灭术",
["Hanzo"]="6狂战",
["Jamesp"]="6防战,9狂战",
["Lupina"]="7射击猎",
["Ubii"]="7冰法,14火法",
["Falstaff"]="7奶骑",
["Rough"]="7暗牧,12神牧",
["Zuggalina"]="7奇袭贼",
["Orcthug"]="7恢复萨",
["Winter"]="7狂战",
["Throbjohnson"]="8火法",
["Yavana"]="8冰法,11火法",
["Cryblood"]="8奶骑",
["Spinalpain"]="8神牧",
["Priet"]="4神牧,8暗牧",
["Slyntel"]="8奇袭贼",
["Styyz"]="8恢复萨",
["Smorck"]="8狂战",
["Tonka"]="8防战",
["Pespora"]="9火法",
["Holyhandx"]="9奶骑",
["Moxxi"]="9神牧,9暗牧",
["Hazi"]="9恢复萨",
["Meerlina"]="10火法",
["Etphonehome"]="10神牧,10暗牧",
["Pondx"]="10狂战",
["Bigtx"]="11神牧",
["Rollo"]="11防战,12狂战",
["Totomaki"]="13火法",
["Anastasis"]="13神牧",
["Deviousnukka"]="2防战,14狂战",
["Redsonja"]="13狂战,14防战",
["Wizaroo"]="15火法",
["Locxus"]="1防战,15狂战",
["Limitz"]="15防战,29狂战",
["Blazra"]="16火法",
["Terian"]="3防战,16狂战",
["Swagicus"]="17火法",
["Arizona"]="17狂战",
["Geep"]="18狂战",
["Cl"]="19狂战",
["Skoob"]="20狂战",
["Shmilliam"]="5防战,21狂战",
["Reckless"]="22狂战",
["Lockhart"]="23狂战",
["Sámael"]="7防战,24狂战",
["Southdakota"]="25狂战",
["Gin"]="26狂战",
["Wiseguy"]="27狂战",
["Grinder"]="28狂战",
["Blackthornz"]="30狂战",
["Rochara"]="31狂战",
}

WP_Database = {
["Hamtaró"]="AX:(守护)2/99.9%AT:(恢复)16/99.8%AB:(恢复)62/99.2%|4",
["Druchad"]="CX:(恢复)6997/23.3%ET:(恢复)1825/79.1%EB:(恢复)875/89.8%|4",
["Minotaur"]="CX:(恢复)7070/22.5%RT:(恢复)3183/63.6%EB:(守护)452/78.9%|4",
["Karthal"]="CX:(恢复)7076/22.5%ET:(恢复)717/91.8%EB:(恢复)1071/87.6%|4",
["Kilswift"]="LX:(野性)103/95.0%ET:(守护)304/87.1%LB:(守护)42/98.0%|4",
["Ducati"]="AX:(射击)82/99.2%LT:(射击)359/97.0%LB:(射击)457/97.0%|4",
["Beastbow"]="LX:(射击)213/98.1%LT:(射击)143/98.8%LB:(射击)351/97.7%|4",
["Sapphonyx"]="LX:(射击)529/95.4%LT:(射击)320/97.3%LB:(射击)613/96.0%|4",
["Marimuni"]="EX:(射击)656/94.3%EB:(射击)1268/91.8%|4",
["Scathar"]="UX:(射击)6425/44.3%|4",
["Robjahmon"]="UX:(射击)6883/40.3%ET:(射击)959/92.0%EB:(射击)867/94.4%|4",
["Lupina"]="CX:(射击)9924/14.0%UT:(射击)6703/44.5%UB:(射击)7963/48.8%|4",
["Meerlín"]="LX:(火焰)980/96.1%AT:(火焰)80/99.6%AB:(冰霜)136/99.3%|4",
["Oxyzultin"]="EX:(火焰)1984/92.1%ET:(火焰)3501/83.9%EB:(火焰)847/93.6%|4",
["Throbjohnson"]="EX:(火焰)5292/79.1%ET:(火焰)1411/93.5%LB:(冰霜)541/97.5%|4",
["Pespora"]="RX:(火焰)7686/69.7%|4",
["Meerlina"]="RX:(火焰)7952/68.7%ET:(火焰)3366/84.5%EB:(冰霜)1980/91.1%|4",
["Totomaki"]="RX:(火焰)11450/54.9%ET:(火焰)3283/84.9%UB:(火焰)7796/41.5%|4",
["Wizaroo"]="UX:(火焰)18290/28.2%ET:(冰霜)2635/76.7%EB:(冰霜)5290/76.3%|2",
["Blazra"]="CX:(火焰)20313/20.0%|4",
["Swagicus"]="CX:(火焰)21653/14.8%ET:(火焰)1703/92.2%EB:(冰霜)1598/92.8%|4",
["Bakasta"]="LX:(火焰)724/97.1%AT:(火焰)173/99.2%AB:(冰霜)86/99.6%|4",
["Ryan"]="LX:(火焰)361/98.5%LT:(火焰)987/95.4%EB:(火焰)1129/91.5%|4",
["Wtr"]="EX:(火焰)5216/79.4%LT:(火焰)890/95.9%LB:(冰霜)322/98.5%|4",
["Shmiquorice"]="RX:(火焰)10986/56.7%ET:(火焰)4243/80.5%EB:(火焰)1461/89.0%|4",
["Thequestion"]="AX:(火焰)30/99.8%LT:(火焰)477/97.8%LB:(火焰)663/95.0%|4",
["Loxosceles"]="LX:(火焰)602/97.6%AT:(火焰)200/99.0%AB:(火焰)40/99.7%|4",
["Ubii"]="RX:(火焰)11928/53.0%ET:(火焰)1510/93.0%EB:(火焰)805/93.9%|4",
["Yavana"]="RX:(火焰)9971/60.7%LT:(火焰)992/95.4%EB:(冰霜)2610/88.2%|4",
["Throndil"]="EX:(神圣)716/93.7%LT:(神圣)255/97.4%AB:(神圣)102/99.0%|4",
["Vuzulen"]="EX:(神圣)1752/84.5%LT:(神圣)446/95.4%LB:(神圣)120/98.8%|4",
["Waumbek"]="RX:(神圣)2868/74.7%ET:(神圣)1330/86.5%LB:(神圣)187/98.2%|4",
["Rayfinkle"]="UX:(神圣)5725/49.6%RT:(神圣)3353/66.0%EB:(神圣)1552/85.1%|4",
["Ëlron"]="LX:(惩戒)152/95.1%LT:(惩戒)32/96.5%EB:(惩戒)56/94.5%|4",
["Wtfomgnoway"]="RX:(惩戒)1362/56.4%RT:(惩戒)423/53.6%RB:(神圣)3380/67.5%|4",
["Falstaff"]="CX:(神圣)9641/15.1%CT:(神圣)7795/21.1%EB:(神圣)1978/81.0%|4",
["Cryblood"]="CX:(神圣)10061/11.4%|4",
["Holyhandx"]="CX:(神圣)10454/7.9%ET:(神圣)2358/76.1%EB:(神圣)1656/84.1%|4",
["Jarannar"]="LX:(神圣)892/95.9%LT:(神圣)820/95.5%EB:(神圣)1710/91.1%|4",
["Sertanis"]="EX:(神圣)1890/91.4%LT:(神圣)460/97.5%LB:(神圣)289/98.5%|4",
["Cantfixstupd"]="EX:(神圣)2603/88.1%ET:(神圣)986/94.6%LB:(神圣)759/96.0%|4",
["Priet"]="EX:(神圣)3971/81.9%RT:(神圣)8308/55.0%RB:(神圣)5903/69.4%|4",
["Thurgood"]="EX:(暗影)3105/78.5%ET:(神圣)3402/81.6%EB:(神圣)2120/89.0%|4",
["Healswell"]="EX:(神圣)5263/76.1%ET:(神圣)2230/87.9%EB:(神圣)2603/86.5%|4",
["Mylesgarrett"]="EX:(暗影)3425/76.3%LT:(神圣)532/97.1%EB:(神圣)1346/93.0%|4",
["Spinalpain"]="RX:(神圣)7214/67.2%LT:(神圣)657/96.4%LB:(神圣)814/95.7%|4",
["Moxxi"]="UX:(神圣)12149/44.8%ET:(神圣)1603/91.3%EB:(神圣)1286/93.3%|4",
["Etphonehome"]="UX:(神圣)14510/34.1%RT:(神圣)8575/53.6%RB:(神圣)7523/61.1%|4",
["Bigtx"]="UX:(神圣)15711/28.7%RT:(神圣)6169/66.6%EB:(神圣)2978/84.6%|4",
["Rough"]="RX:(暗影)4264/70.5%ET:(神圣)2522/86.3%LB:(神圣)719/96.2%|4",
["Anastasis"]="CX:(神圣)17926/18.6%CT:(神圣)14808/19.9%UB:(神圣)10860/43.8%|4",
["Rogueisme"]="AX:(奇袭)11/99.9%AT:(奇袭)20/99.9%AB:(奇袭)5/99.9%|4",
["Ratbag"]="EX:(奇袭)1897/91.6%LT:(奇袭)901/95.6%LB:(奇袭)605/97.3%|4",
["Behryo"]="EX:(奇袭)3912/82.8%ET:(奇袭)1055/94.9%EB:(奇袭)2221/90.2%|4",
["Slept"]="EX:(奇袭)4065/82.1%LT:(奇袭)481/97.6%LB:(奇袭)551/97.5%|4",
["Drayson"]="RX:(奇袭)8613/62.2%ET:(战斗)59/84.9%EB:(奇袭)1146/94.9%|4",
["Shadydealer"]="UX:(奇袭)13358/41.4%RT:(奇袭)6527/68.5%EB:(奇袭)5487/75.9%|4",
["Zuggalina"]="UX:(奇袭)15104/33.8%LT:(奇袭)316/98.4%LB:(奇袭)379/98.3%|4",
["Slyntel"]="CX:(奇袭)17153/24.8%RT:(奇袭)7538/63.6%EB:(奇袭)4048/82.2%|4",
["Shockmonster"]="LX:(恢复)348/96.3%AT:(恢复)17/99.8%AB:(恢复)20/99.8%|4",
["Ravok"]="LX:(元素)165/95.7%ET:(恢复)1150/88.8%LB:(恢复)345/96.4%|4",
["Riblets"]="EX:(元素)204/94.7%LT:(恢复)396/96.1%LB:(恢复)122/98.7%|4",
["Tegrof"]="EX:(元素)198/94.8%ET:(恢复)2160/79.0%UB:(恢复)5621/41.7%|4",
["Kino"]="UX:(恢复)4903/49.1%ET:(恢复)1738/83.1%EB:(恢复)1312/86.4%|4",
["Shamito"]="UX:(恢复)5835/39.4%ET:(恢复)1505/85.3%EB:(恢复)746/92.2%|4",
["Orcthug"]="UX:(恢复)5865/39.1%ET:(恢复)1103/89.2%EB:(恢复)656/93.2%|4",
["Hazi"]="CX:(恢复)8585/10.8%|4",
["Styyz"]="CX:(恢复)8778/8.8%UT:(恢复)5179/49.6%EB:(恢复)1550/83.9%|4",
["Bora"]="LX:(毁灭)390/95.9%ET:(毁灭)533/94.2%LB:(毁灭)361/96.5%|4",
["Armok"]="LX:(毁灭)410/95.7%ET:(毁灭)874/90.5%EB:(毁灭)869/91.7%|4",
["Erebort"]="EX:(毁灭)1057/89.0%ET:(毁灭)843/90.8%EB:(毁灭)663/93.7%|4",
["Marrowwalk"]="EX:(毁灭)1646/82.9%ET:(毁灭)568/93.8%EB:(毁灭)709/93.2%|4",
["Affinity"]="UX:(毁灭)6831/29.1%CT:(毁灭)8183/11.4%|4",
["Doorz"]="UX:(毁灭)6971/27.7%RT:(毁灭)2457/73.4%EB:(毁灭)2325/77.8%|4",
["Nectar"]="LX:(狂怒)1259/97.3%AT:(狂怒)212/99.4%AB:(狂怒)261/99.3%|4",
["Hanzo"]="EX:(狂怒)4864/89.7%ET:(狂怒)2651/93.6%EB:(狂怒)2634/93.5%|4",
["Winter"]="EX:(狂怒)5202/89.0%ET:(狂怒)2474/94.0%LB:(狂怒)1006/97.5%|4",
["Smorck"]="EX:(狂怒)6380/86.5%LB:(狂怒)655/98.3%|4",
["Pondx"]="EX:(狂怒)10259/78.3%ET:(狂怒)5190/87.5%EB:(狂怒)3839/90.6%|4",
["Arizona"]="RX:(狂怒)21822/53.8%LT:(防护)634/96.4%LB:(防护)798/95.1%|4",
["Geep"]="RX:(狂怒)22176/53.1%ET:(狂怒)5665/86.3%LB:(狂怒)1635/96.0%|4",
["Cl"]="UX:(狂怒)26012/45.0%ET:(狂怒)5896/85.8%EB:(狂怒)6392/84.3%|4",
["Skoob"]="UX:(狂怒)27650/41.5%LT:(狂怒)1144/97.2%EB:(狂怒)2642/93.5%|4",
["Reckless"]="UX:(狂怒)28023/40.7%ET:(狂怒)4384/89.4%EB:(狂怒)4336/89.3%|4",
["Lockhart"]="UX:(狂怒)29542/37.5%LT:(狂怒)1205/97.1%EB:(防护)838/94.8%|4",
["Southdakota"]="UX:(狂怒)34782/26.4%ET:(狂怒)6056/85.4%EB:(狂怒)7036/82.7%|4",
["Gin"]="CX:(狂怒)35770/24.3%RB:(狂怒)17240/57.8%|4",
["Wiseguy"]="CX:(狂怒)37004/21.7%EB:(狂怒)10055/75.3%|4",
["Grinder"]="CX:(狂怒)41349/12.6%UT:(防护)9918/44.0%UB:(狂怒)26920/34.1%|4",
["Blackthornz"]="CX:(狂怒)43624/8.1%UT:(狂怒)23881/42.7%|1",
["Locxus"]="EX:(防护)2649/91.0%ET:(防护)1427/91.9%EB:(防护)821/94.9%|4",
["Deviousnukka"]="EX:(防护)3695/87.5%ET:(防护)1895/89.3%EB:(防护)853/94.7%|4",
["Terian"]="RX:(防护)8952/69.8%ET:(防护)1616/90.8%LB:(防护)784/95.2%|4",
["Stryfe"]="EX:(狂怒)10846/77.0%ET:(狂怒)5837/85.9%EB:(防护)1694/89.6%|4",
["Shmilliam"]="RX:(防护)11218/62.1%RT:(防护)6023/66.0%EB:(狂怒)4534/88.9%|4",
["Jamesp"]="EX:(狂怒)7424/84.3%LT:(狂怒)1313/96.8%LB:(狂怒)502/98.7%|4",
["Sámael"]="UX:(防护)15089/49.1%ET:(防护)2501/85.8%EB:(防护)2448/85.0%|4",
["Tonka"]="UX:(防护)15359/48.2%LT:(防护)446/97.4%|4",
["Mortalhandx"]="AX:(狂怒)286/99.3%AT:(狂怒)351/99.1%LB:(狂怒)836/97.9%|4",
["Mash"]="AX:(狂怒)214/99.5%AT:(狂怒)226/99.4%LB:(狂怒)908/97.7%|4",
["Rollo"]="RX:(狂怒)15842/66.5%ET:(狂怒)6882/83.4%EB:(防护)3031/81.4%|4",
["Rhody"]="AX:(狂怒)418/99.1%AT:(狂怒)278/99.3%AB:(狂怒)199/99.5%|4",
["Meawl"]="LX:(狂怒)2321/95.0%LT:(狂怒)1726/95.8%EB:(狂怒)3362/91.7%|4",
["Redsonja"]="RX:(狂怒)18808/60.2%LT:(狂怒)1250/96.9%LB:(狂怒)1823/95.5%|4",
["Limitz"]="CX:(防护)24539/17.2%ET:(狂怒)9534/77.0%EB:(狂怒)4528/88.9%|4",
["LASTUPDATE"]="2024-04-01"
}
