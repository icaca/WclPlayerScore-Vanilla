if(GetRealmName() ~= "Rattlegore") then
return
end

STOP_Database = {
["Hamtaró"]="1恢复德,1守护德,1野性德,1平衡",
["Ducati"]="1射击猎",
["Thequestion"]="1火法,8冰法",
["Magpuul"]="1冰法,18火法",
["Throndil"]="1奶骑,4惩戒骑",
["Ëlron"]="1惩戒骑,7奶骑",
["Cantfixstupd"]="1神牧,6暗牧",
["Sertanis"]="1暗牧,3神牧",
["Rogueisme"]="1奇袭贼",
["Tegrof"]="1元素萨,4恢复萨",
["Shockmonster"]="1恢复萨,4元素萨",
["Bora"]="1毁灭术",
["Rhody"]="1狂战,17防战",
["Locxus"]="1防战,15狂战",
["Kilswift"]="2守护德,2野性德,5恢复德",
["Karthal"]="2恢复德,2平衡",
["Beastbow"]="2射击猎",
["Ryan"]="2火法,5冰法",
["Meerlín"]="2冰法,4火法",
["Waumbek"]="2惩戒骑,2奶骑",
["Jarannar"]="2神牧,3暗牧",
["Thurgood"]="2暗牧,5神牧",
["Logan"]="2奇袭贼",
["Ravok"]="2恢复萨,2元素萨",
["Armok"]="2毁灭术",
["Mortalhandx"]="2狂战,4防战",
["Deviousnukka"]="2防战,19狂战",
["Druchad"]="3恢复德",
["Sapphonyx"]="3射击猎",
["Bakasta"]="3冰法,3火法",
["Vuzulen"]="3惩戒骑,3奶骑",
["Ratbag"]="3奇袭贼",
["Riblets"]="3恢复萨,3元素萨",
["Erebort"]="3毁灭术",
["Mash"]="3狂战,16防战",
["Rollo"]="3防战,10狂战",
["Minotaur"]="4恢复德",
["Marimuni"]="4射击猎",
["Wizaroo"]="4冰法,11火法",
["Rayfinkle"]="4奶骑",
["Priet"]="4神牧,8暗牧",
["Mylesgarrett"]="4暗牧,7神牧",
["Slept"]="4奇袭贼",
["Marrowwalk"]="4毁灭术",
["Nectar"]="4狂战",
["Scathar"]="5射击猎",
["Loxosceles"]="5火法,9冰法",
["Wtfomgnoway"]="5惩戒骑,5奶骑",
["Healswell"]="5暗牧,6神牧",
["Behryo"]="5奇袭贼",
["Kino"]="5恢复萨",
["Affinity"]="5毁灭术",
["Hanzo"]="5狂战,14防战",
["Terian"]="5防战,23狂战",
["Robjahmon"]="6射击猎",
["Throbjohnson"]="6火法",
["Wtr"]="6冰法,8火法",
["Holywtr"]="6奶骑",
["Drayson"]="6奇袭贼",
["Shamito"]="6恢复萨",
["Doorz"]="6毁灭术",
["Meawl"]="6狂战,18防战",
["Shmilliam"]="6防战,27狂战",
["Lupina"]="7射击猎",
["Oxyzultin"]="7火法",
["Shmiquorice"]="7冰法,12火法",
["Rough"]="7暗牧,12神牧",
["Shadydealer"]="7奇袭贼",
["Orcthug"]="7恢复萨",
["Wartred"]="7毁灭术",
["Skoob"]="7狂战,19防战",
["Stryfe"]="7防战,13狂战",
["Falstaff"]="8奶骑",
["Spinalpain"]="8神牧",
["Zuggalina"]="8奇袭贼",
["Styyz"]="8恢复萨",
["Redsonja"]="8防战,8狂战",
["Meerlina"]="9火法",
["Cryblood"]="9奶骑",
["Moxxi"]="9暗牧,9神牧",
["Slyntel"]="9奇袭贼",
["Hazi"]="9恢复萨",
["Winter"]="9狂战",
["Jamesp"]="9防战,12狂战",
["Pespora"]="10火法",
["Ubii"]="10冰法,14火法",
["Holyhandx"]="10奶骑",
["Etphonehome"]="10神牧,10暗牧",
["Boneswiss"]="10奇袭贼",
["Dementia"]="10防战,17狂战",
["Yavana"]="11冰法,13火法",
["Bigtx"]="11神牧",
["Smorck"]="11狂战",
["Sámael"]="11防战,33狂战",
["Tonka"]="12防战",
["Anastasis"]="13神牧",
["Grinder"]="13防战,34狂战",
["Pondx"]="14狂战",
["Totomaki"]="15火法",
["Southdakota"]="15防战,16狂战",
["Blazra"]="16火法",
["Swagicus"]="17火法",
["Rainwtr"]="18狂战",
["Reckless"]="20狂战",
["Limitz"]="20防战,32狂战",
["Bruceleedabs"]="21狂战",
["Töugh"]="21防战,37狂战",
["Yourbrorick"]="22狂战",
["Viruss"]="24狂战",
["Arizona"]="25狂战",
["Geep"]="26狂战",
["Blackthornz"]="28狂战",
["Cl"]="29狂战",
["Duneprophecy"]="30狂战",
["Lockhart"]="31狂战",
["Gin"]="35狂战",
["Wiseguy"]="36狂战",
["Rochara"]="38狂战",
}

WP_Database = {
["Affinity"]="UX:(毁灭)293.72/28.6%UT:(毁灭)75.72/11.2%|1",
["Anastasis"]="CX:(神圣)237.13/18.3%CT:(神圣)168.93/19.3%|1",
["Arizona"]="CX:(狂怒)565.84/52.3%RT:(防护)707.4/96.0%|1",
["Armok"]="RX:(毁灭)1270.82/95.3%UT:(毁灭)666.69/89.5%|1",
["Ath"]="CT:(狂怒)162.41/31.7%|1",
["Auri"]="UT:(恢复)224.98/32.5%|1",
["Bakasta"]="RX:(火焰)1289.81/97.1%ET:(火焰)793.08/99.0%|1",
["Banjaps"]="UT:(火焰)374.19/57.5%|1",
["Beastbow"]="RX:(射击)1327.65/97.8%ET:(射击)783.0/98.6%|1",
["Beatkarbuu"]="UT:(火焰)498.86/75.4%|1",
["Behryo"]="UX:(奇袭)993.99/82.0%UT:(奇袭)729.75/94.2%|1",
["Bignasty"]="UT:(射击)525.53/77.8%|1",
["Bigtx"]="CX:(神圣)378.15/28.1%UT:(神圣)470.45/64.8%|1",
["Blackthornz"]="CX:(狂怒)473.48/46.2%CT:(狂怒)229.8/40.9%|1",
["Blazra"]="CX:(火焰)173.38/19.6%|1",
["Bloodleaf"]="UT:(射击)466.44/70.9%|1",
["Boneswiss"]="CX:(奇袭)116.65/21.5%UT:(奇袭)431.3/66.3%|1",
["Bora"]="EX:(毁灭)1355.82/98.6%RT:(毁灭)716.11/93.6%|1",
["Bruceleedabs"]="CX:(狂怒)695.91/61.3%CT:(狂怒)241.8/42.5%|1",
["Bunger"]="RT:(毁灭)731.29/95.0%|1",
["Cantfixstupd"]="RX:(神圣)1298.89/96.5%UT:(神圣)751.79/93.7%|1",
["Cap"]="UT:(毁灭)648.68/88.3%|1",
["Cassius"]="UT:(恢复)11.8/5.9%|1",
["Chainheals"]="UT:(恢复)111.22/13.2%|1",
["Cl"]="CX:(狂怒)433.5/43.6%UT:(狂怒)570.02/84.0%|1",
["Comer"]="UT:(狂怒)635.41/88.3%|1",
["Cryblood"]="CX:(神圣)62.17/11.1%|1",
["Cycløpædia"]="UT:(狂怒)742.36/95.4%|1",
["Dakaashezz"]="UT:(射击)298.78/46.5%|1",
["Darkhold"]="UT:(射击)209.57/31.8%|1",
["Dbol"]="CT:(狂怒)463.96/73.3%|1",
["Dementia"]="CX:(狂怒)814.67/69.5%UT:(狂怒)690.58/91.5%|1",
["Demêntia"]="ET:(野性)583.61/92.1%|1",
["Deméntia"]="CT:(狂怒)113.37/26.0%|1",
["Demm"]="UT:(狂怒)697.59/92.0%|1",
["Deviousnukka"]="UX:(防护)768.51/86.9%UT:(防护)551.77/88.7%|1",
["Diandra"]="UT:(毁灭)38.84/6.0%|1",
["Dirtmcgrit"]="UT:(射击)657.08/89.2%|1",
["Doctajay"]="UT:(野性)53.47/43.2%|1",
["Doom"]="CT:(奇袭)79.13/13.1%|1",
["Doorz"]="UX:(毁灭)273.66/27.2%UT:(毁灭)481.26/71.7%|1",
["Dotgnome"]="UT:(毁灭)31.86/5.0%|1",
["Draka"]="UT:(恢复)468.17/59.9%|1",
["Drayson"]="UX:(奇袭)721.86/61.4%CT:(奇袭)310.75/47.8%|1",
["Dresh"]="UT:(毁灭)646.76/88.2%|1",
["Drisler"]="CT:(狂怒)434.11/69.6%|1",
["Druchad"]="UX:(恢复)538.64/46.0%UT:(恢复)550.13/77.9%|1",
["Ducati"]="LX:(射击)1382.92/99.3%RT:(射击)757.69/96.6%|1",
["Duneprophecy"]="CX:(狂怒)323.7/37.0%CT:(狂怒)327.19/55.0%|4",
["Ëlron"]="EX:(惩戒)639.94/94.3%LT:(惩戒)722.58/96.5%|1",
["Endlessrain"]="CT:(奇袭)47.95/8.7%|1",
["Erebort"]="RX:(毁灭)1185.64/91.3%RT:(毁灭)681.59/90.8%|1",
["Etphonehome"]="CX:(神圣)451.6/33.2%UT:(神圣)439.96/60.5%|1",
["Evilblurr"]="CT:(奇袭)186.06/28.2%|1",
["Fajitas"]="CT:(狂怒)177.03/33.6%|1",
["Fallenangell"]="CT:(冰霜)12.59/10.6%|1",
["Falstaff"]="CX:(神圣)105.62/14.7%UT:(神圣)174.55/20.8%|1",
["Flavortheman"]="UT:(神圣)606.48/81.1%|1",
["Flyboyz"]="UT:(恢复)454.4/58.0%|1",
["Flyguy"]="UT:(恢复)290.66/42.8%|1",
["Flyin"]="CT:(狂怒)104.59/25.0%|1",
["Fred"]="UT:(奇袭)434.82/66.7%|1",
["Frostfire"]="UT:(冰霜)163.94/41.6%|1",
["Fugly"]="UT:(奇袭)430.0/66.1%|1",
["Geep"]="CX:(狂怒)555.13/51.6%UT:(狂怒)592.88/85.7%|1",
["Gin"]="CX:(狂怒)130.74/23.3%|1",
["Gorthar"]="CT:(狂怒)283.21/48.5%|1",
["Grimbull"]="UT:(狂怒)572.21/84.1%|1",
["Grinder"]="CX:(狂怒)142.64/24.5%CT:(狂怒)449.93/71.6%|1",
["Gyzzi"]="UT:(恢复)68.11/8.9%|1",
["Haderak"]="CT:(狂怒)279.41/48.0%|1",
["Hamtaró"]="AX:(守护)1607.79/99.9%AT:(恢复)932.93/99.8%|1",
["Hanzo"]="UX:(狂怒)1253.03/95.3%UT:(狂怒)744.35/95.6%|1",
["Hanzy"]="UT:(狂怒)548.05/82.2%|1",
["Havana"]="UT:(神圣)410.49/56.0%|1",
["Hazi"]="UX:(恢复)82.52/10.5%|1",
["Healswell"]="UX:(神圣)948.74/74.7%UT:(神圣)653.62/86.0%|1",
["Heavylow"]="UT:(恢复)109.13/12.9%|1",
["Holyhandx"]="CX:(神圣)36.39/7.9%UT:(神圣)606.52/83.8%|1",
["Holywtr"]="UX:(神圣)309.01/25.9%UT:(神圣)519.39/74.3%|1",
["Ivar"]="UT:(神圣)253.87/33.4%|1",
["Jamesp"]="UX:(狂怒)1003.44/82.5%UT:(狂怒)750.98/96.2%|1",
["Jarannar"]="UX:(神圣)1267.5/95.5%RT:(神圣)789.93/95.9%|1",
["Jorlas"]="UT:(冰霜)208.85/47.6%|1",
["Karla"]="CT:(狂怒)159.83/31.4%|1",
["Karthal"]="UX:(恢复)596.85/50.2%RT:(恢复)768.77/94.8%|1",
["Khingan"]="UT:(恢复)180.63/21.2%|1",
["Kilswift"]="EX:(野性)978.19/94.4%RT:(守护)556.61/86.4%|1",
["Kino"]="UX:(恢复)635.41/47.5%UT:(恢复)653.35/83.0%|1",
["Klutch"]="UT:(射击)446.43/68.4%|1",
["Kodolover"]="UT:(毁灭)521.05/76.6%|1",
["Lemonade"]="CT:(防护)154.43/36.8%|1",
["Lerok"]="CT:(狂怒)86.17/22.9%|1",
["Limitz"]="CX:(狂怒)280.51/34.2%UT:(狂怒)580.36/84.8%|1",
["Litefoot"]="UT:(恢复)104.45/12.4%|1",
["Littlewing"]="CT:(射击)39.71/6.5%|1",
["Lockhart"]="CX:(狂怒)320.63/36.6%UT:(狂怒)753.44/96.4%|1",
["Locxus"]="UX:(防护)967.31/93.2%UT:(防护)612.53/92.4%|1",
["Logan"]="RX:(奇袭)1283.2/97.0%UT:(奇袭)740.57/95.1%|1",
["Loxosceles"]="UX:(火焰)1205.44/94.0%LT:(火焰)816.38/99.7%|1",
["Lupina"]="CX:(射击)72.47/13.5%UT:(射击)280.24/43.5%|1",
["Magpuul"]="LX:(冰霜)1351.92/99.6%CT:(火焰)330.67/50.6%|1",
["Marimuni"]="RX:(射击)1216.42/93.8%|1",
["Marranice"]="CT:(奇袭)344.31/53.3%|1",
["Marrowwalk"]="UX:(毁灭)1159.05/89.9%RT:(毁灭)754.53/96.7%|1",
["Mash"]="RX:(狂怒)1397.34/99.4%RT:(狂怒)795.44/99.2%|1",
["Meawl"]="UX:(狂怒)1227.8/94.3%UT:(狂怒)739.04/95.1%|1",
["Meerlín"]="RX:(火焰)1278.1/96.8%ET:(火焰)807.29/99.5%|1",
["Meerlina"]="UX:(火焰)956.49/78.6%RT:(火焰)748.7/95.8%|1",
["Minotaur"]="UX:(恢复)148.56/22.1%UT:(恢复)426.85/62.4%|1",
["Modots"]="UT:(毁灭)571.08/82.2%|1",
["Monica"]="UT:(冰霜)304.25/59.8%|1",
["Mortalhandx"]="RX:(狂怒)1402.88/99.5%RT:(狂怒)787.84/99.0%|1",
["Motek"]="UT:(狂怒)550.76/82.4%|1",
["Moxxi"]="CX:(神圣)588.52/43.5%UT:(神圣)695.65/89.8%|1",
["Mudhuttin"]="UT:(狂怒)626.2/87.7%|1",
["Mugurok"]="UT:(恢复)249.48/29.9%|1",
["Mylesgarrett"]="UX:(神圣)943.34/74.3%RT:(神圣)800.54/96.3%|1",
["Nectar"]="UX:(狂怒)1301.23/97.0%RT:(狂怒)798.06/99.3%|1",
["Nikolajokic"]="UT:(恢复)225.59/26.7%|1",
["Nil"]="CT:(火焰)355.78/54.7%|1",
["Nonino"]="CT:(狂怒)44.49/16.8%|1",
["Oatmeel"]="CT:(狂怒)364.66/60.3%|1",
["Orcthug"]="UX:(恢复)508.9/38.0%UT:(恢复)698.46/87.6%|1",
["Orph"]="UT:(神圣)355.96/50.2%|1",
["Oxyzultin"]="UX:(火焰)1158.69/91.5%UT:(火焰)565.61/83.0%|1",
["Panduhbare"]="CT:(神圣)25.65/4.1%|1",
["Passthesalt"]="UT:(防护)503.64/84.8%|1",
["Peach"]="UT:(神圣)164.36/19.5%|1",
["Pespora"]="UX:(火焰)822.61/68.4%|1",
["Phantazm"]="UT:(恢复)163.93/19.1%|1",
["Plethora"]="CT:(火焰)331.18/50.7%|1",
["Pondx"]="CX:(狂怒)913.05/76.3%UT:(狂怒)600.74/86.2%|1",
["Porty"]="UT:(火焰)445.36/68.2%|1",
["Prastinna"]="UT:(神圣)48.41/6.0%|1",
["Priet"]="UX:(神圣)1023.67/80.9%UT:(神圣)394.2/53.6%|1",
["Ragesinii"]="CT:(狂怒)351.85/58.5%|1",
["Ragestrike"]="CT:(狂怒)183.86/34.5%|1",
["Rainwtr"]="CX:(狂怒)732.24/63.7%UT:(狂怒)613.35/87.0%|1",
["Ratbag"]="UX:(奇袭)1135.67/91.0%UT:(奇袭)740.0/95.1%|1",
["Ravok"]="RX:(恢复)1228.97/93.2%RT:(恢复)739.23/91.2%|1",
["Rayfinkle"]="UX:(神圣)627.58/48.2%UT:(神圣)446.45/63.9%|1",
["Recke"]="CT:(狂怒)135.93/28.5%|1",
["Reckless"]="CX:(狂怒)717.89/62.8%UT:(狂怒)703.5/92.4%|1",
["Redsonja"]="UX:(狂怒)1095.84/88.3%UT:(狂怒)752.74/96.3%|1",
["Retromoves"]="CT:(狂怒)133.49/28.3%|1",
["Rhody"]="EX:(狂怒)1435.55/99.7%RT:(狂怒)792.82/99.1%|1",
["Riblets"]="UX:(恢复)1142.51/88.2%RT:(恢复)804.46/95.8%|1",
["Rizzler"]="UT:(射击)452.48/69.2%|1",
["Robjahmon"]="UX:(射击)330.2/39.6%UT:(射击)688.7/91.4%|1",
["Rochara"]="CX:(狂怒)15.49/4.0%CT:(狂怒)222.87/39.9%|1",
["Rogueisme"]="AX:(奇袭)1483.97/99.9%LT:(奇袭)849.28/99.9%|1",
["Rollo"]="UX:(狂怒)1048.0/85.4%UT:(狂怒)558.34/83.0%|1",
["Roo"]="UT:(恢复)549.72/70.4%|1",
["Rough"]="CX:(神圣)307.17/22.9%UT:(神圣)642.44/84.8%|1",
["Ryan"]="RX:(火焰)1358.31/99.0%UT:(火焰)737.62/95.1%|1",
["Sámael"]="CX:(狂怒)259.33/32.9%UT:(防护)505.0/84.9%|1",
["Sapphonyx"]="RX:(射击)1248.3/95.1%RT:(射击)762.76/97.2%|1",
["Scathar"]="UX:(射击)607.45/57.6%|1",
["Scoodlebop"]="UT:(神圣)91.24/10.2%|1",
["Sertanis"]="UX:(神圣)1176.96/91.3%RT:(神圣)818.91/97.2%|1",
["Sgtrambo"]="CT:(狂怒)176.67/33.5%|1",
["Shadydealer"]="CX:(奇袭)426.79/40.8%UT:(奇袭)435.96/66.9%|1",
["Shadystep"]="UT:(奇袭)356.89/55.3%|1",
["Shakespunt"]="CT:(射击)79.74/12.1%|1",
["Shallash"]="UT:(毁灭)335.72/51.3%|1",
["Shamito"]="UX:(恢复)512.05/38.3%UT:(恢复)661.79/83.8%|1",
["Sharkeesha"]="UT:(射击)214.92/32.8%|1",
["Shipmatekev"]="CT:(狂怒)299.92/50.9%|1",
["Shmilliam"]="CX:(狂怒)545.35/50.9%UT:(狂怒)511.08/78.6%|1",
["Shmiquorice"]="UX:(火焰)752.25/62.5%UT:(火焰)526.25/78.7%|1",
["Shockmonster"]="RX:(恢复)1298.34/96.1%AT:(恢复)930.16/99.8%|1",
["Skoob"]="UX:(狂怒)1162.8/91.7%UT:(狂怒)768.26/97.7%|1",
["Skyrise"]="UT:(恢复)524.37/75.0%|1",
["Slept"]="UX:(奇袭)1125.74/90.5%RT:(奇袭)774.54/98.1%|1",
["Slept"]="CT:(奇袭)170.4/25.9%|1",
["Slyntel"]="CX:(奇袭)144.34/24.1%UT:(奇袭)399.74/62.0%|1",
["Smorck"]="UX:(狂怒)1043.16/85.1%|1",
["Snail"]="CT:(神圣)60.33/6.6%|1",
["Snar"]="CT:(恢复)3.69/1.6%|1",
["Soranokise"]="CT:(射击)146.18/21.6%|1",
["Soreckless"]="UT:(恢复)469.17/60.0%|1",
["Southdakota"]="CX:(狂怒)818.26/69.7%UT:(狂怒)572.96/84.2%|1",
["Spinalpain"]="UX:(神圣)897.46/70.2%RT:(神圣)782.05/95.5%|1",
["Stryfe"]="CX:(狂怒)954.14/79.2%UT:(狂怒)686.95/91.3%|1",
["Styrozz"]="UT:(恢复)203.28/29.6%|1",
["Styyz"]="UX:(恢复)117.68/12.5%UT:(恢复)424.57/53.8%|1",
["Swagicus"]="CX:(火焰)101.58/14.4%UT:(火焰)670.89/91.1%|1",
["Sweatydumps"]="UT:(恢复)397.57/50.2%|1",
["Tator"]="UT:(神圣)454.08/62.5%|1",
["Tegrof"]="UX:(恢复)1027.61/79.9%UT:(恢复)601.64/77.3%|1",
["Tempbo"]="UT:(火焰)449.44/68.8%|1",
["Terian"]="CX:(狂怒)600.99/54.7%UT:(防护)569.21/89.9%|1",
["Theoo"]="UT:(奇袭)624.39/87.3%|1",
["Thequestion"]="LX:(火焰)1493.49/99.8%RT:(火焰)765.3/97.2%|1",
["Thorlas"]="UT:(奇袭)466.02/71.0%|1",
["Throbjohnson"]="UX:(火焰)1162.16/91.7%RT:(火焰)768.75/97.5%|1",
["Throndil"]="RX:(神圣)1217.62/93.2%RT:(神圣)794.57/97.0%|1",
["Thurgood"]="UX:(神圣)952.01/75.0%UT:(神圣)592.87/79.7%|1",
["Tiroloco"]="UT:(射击)504.63/75.7%|1",
["Tonka"]="CX:(防护)117.53/46.7%RT:(防护)738.98/97.2%|1",
["Tootsie"]="CT:(狂怒)40.69/16.1%|1",
["Totomaki"]="CX:(火焰)638.64/53.2%UT:(火焰)568.86/83.4%|1",
["Töugh"]="CX:(狂怒)63.94/14.4%UT:(狂怒)670.7/90.2%|1",
["Toxic"]="CT:(神圣)248.52/31.4%|1",
["Tyrec"]="ET:(奇袭)799.48/99.3%|1",
["Ubii"]="CX:(火焰)641.16/53.5%UT:(火焰)697.53/92.7%|1",
["Ubiquitous"]="CT:(狂怒)360.98/59.8%|1",
["Venovus"]="CT:(火焰)17.15/2.1%|1",
["Ventura"]="UT:(奇袭)720.43/93.6%|1",
["Viruss"]="CX:(狂怒)579.24/53.3%UT:(狂怒)605.94/86.5%|1",
["Vuzulen"]="UX:(神圣)1050.76/83.3%RT:(神圣)754.73/95.2%|1",
["Wartred"]="UX:(毁灭)37.79/7.1%|1",
["Waumbek"]="UX:(神圣)1108.83/87.4%UT:(神圣)664.04/89.4%|1",
["Wenzill"]="UT:(毁灭)32.53/5.1%|1",
["Winter"]="UX:(狂怒)1086.43/87.7%UT:(狂怒)730.37/94.4%|1",
["Wiseguy"]="CX:(狂怒)107.15/20.8%|1",
["Wizaroo"]="UX:(火焰)768.61/64.0%UT:(火焰)527.04/78.8%|1",
["Wodahs"]="CT:(神圣)290.64/37.7%|2",
["Wtfomgnoway"]="UX:(神圣)381.2/30.5%UT:(神圣)305.41/42.2%|1",
["Wtr"]="UX:(火焰)1123.18/89.6%RT:(火焰)757.99/96.5%|1",
["Wtrmalone"]="CT:(奇袭)277.81/42.6%|1",
["Yavana"]="CX:(火焰)709.83/59.2%UT:(火焰)732.3/94.7%|1",
["Yawns"]="CT:(奇袭)142.72/21.9%|1",
["Yourbrorick"]="CX:(狂怒)650.54/58.1%CT:(狂怒)191.6/35.5%|1",
["Yupitsme"]="UT:(恢复)157.39/23.9%|1",
["Zly"]="UT:(射击)676.52/90.5%|1",
["Zombae"]="UT:(火焰)742.65/95.4%|1",
["Zuggalina"]="CX:(奇袭)295.03/33.1%RT:(奇袭)775.88/98.1%|1",
["LASTUPDATE"]="2024-06-07"
}
