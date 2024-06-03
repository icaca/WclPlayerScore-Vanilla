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
["Rhody"]="1狂战,15防战",
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
["Deviousnukka"]="2防战,17狂战",
["Druchad"]="3恢复德",
["Sapphonyx"]="3射击猎",
["Bakasta"]="3火法,3冰法",
["Vuzulen"]="3惩戒骑,3奶骑",
["Ratbag"]="3奇袭贼",
["Riblets"]="3恢复萨,3元素萨",
["Erebort"]="3毁灭术",
["Mash"]="3狂战,14防战",
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
["Hanzo"]="5狂战,13防战",
["Terian"]="5防战,22狂战",
["Robjahmon"]="6射击猎",
["Throbjohnson"]="6火法",
["Wtr"]="6冰法,8火法",
["Holywtr"]="6奶骑",
["Drayson"]="6奇袭贼",
["Shamito"]="6恢复萨",
["Doorz"]="6毁灭术",
["Meawl"]="6狂战,16防战",
["Shmilliam"]="6防战,26狂战",
["Lupina"]="7射击猎",
["Oxyzultin"]="7火法",
["Shmiquorice"]="7冰法,12火法",
["Rough"]="7暗牧,12神牧",
["Shadydealer"]="7奇袭贼",
["Orcthug"]="7恢复萨",
["Wartred"]="7毁灭术",
["Skoob"]="7狂战,17防战",
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
["Sámael"]="10防战,33狂战",
["Yavana"]="11冰法,13火法",
["Bigtx"]="11神牧",
["Smorck"]="11狂战",
["Tonka"]="11防战",
["Grinder"]="12防战,34狂战",
["Anastasis"]="13神牧",
["Pondx"]="14狂战",
["Totomaki"]="15火法",
["Blazra"]="16火法",
["Dementia"]="16狂战",
["Swagicus"]="17火法",
["Rainwtr"]="18狂战",
["Limitz"]="18防战,32狂战",
["Bruceleedabs"]="19狂战",
["Töugh"]="19防战,37狂战",
["Yourbrorick"]="20狂战",
["Southdakota"]="21狂战",
["Arizona"]="23狂战",
["Reckless"]="24狂战",
["Geep"]="25狂战",
["Viruss"]="27狂战",
["Blackthornz"]="28狂战",
["Cl"]="29狂战",
["Duneprophecy"]="30狂战",
["Lockhart"]="31狂战",
["Gin"]="35狂战",
["Wiseguy"]="36狂战",
["Rochara"]="38狂战",
}

WP_Database = {
["Affinity"]="UX:(毁灭)293.99/28.6%UT:(毁灭)75.74/11.2%|1",
["Anastasis"]="CX:(神圣)237.55/18.3%CT:(神圣)169.19/19.4%|1",
["Arizona"]="CX:(狂怒)566.12/52.4%RT:(防护)707.74/96.0%|1",
["Armok"]="RX:(毁灭)1270.8/95.3%UT:(毁灭)666.8/89.5%|2",
["Ath"]="CT:(狂怒)162.51/31.7%|1",
["Auri"]="UT:(恢复)225.29/32.5%|2",
["Bakasta"]="RX:(火焰)1274.73/96.7%ET:(火焰)793.28/99.0%|2",
["Banjaps"]="UT:(火焰)374.36/57.5%|1",
["Beastbow"]="RX:(射击)1327.79/97.8%ET:(射击)783.0/98.6%|2",
["Beatkarbuu"]="UT:(火焰)499.03/75.3%|1",
["Behryo"]="UX:(奇袭)994.13/82.0%UT:(奇袭)729.96/94.2%|2",
["Bignasty"]="UT:(射击)525.8/77.8%|2",
["Bigtx"]="CX:(神圣)378.37/28.1%UT:(神圣)470.73/64.9%|1",
["Blackthornz"]="CX:(狂怒)474.13/46.3%CT:(狂怒)229.98/40.9%|1",
["Blazra"]="CX:(火焰)173.66/19.6%|1",
["Bloodleaf"]="UT:(射击)466.61/70.9%|2",
["Boneswiss"]="CX:(奇袭)116.75/21.5%UT:(奇袭)431.45/66.3%|1",
["Bora"]="EX:(毁灭)1355.81/98.6%RT:(毁灭)716.27/93.6%|2",
["Bruceleedabs"]="CX:(狂怒)696.15/61.3%CT:(狂怒)242.0/42.5%|1",
["Bunger"]="RT:(毁灭)731.41/95.1%|2",
["Cantfixstupd"]="RX:(神圣)1299.21/96.5%UT:(神圣)751.23/93.7%|2",
["Cap"]="UT:(毁灭)648.75/88.3%|2",
["Cassius"]="UT:(恢复)11.87/5.9%|1",
["Chainheals"]="UT:(恢复)111.45/13.2%|2",
["Cl"]="CX:(狂怒)434.0/43.7%UT:(狂怒)570.42/84.0%|1",
["Comer"]="UT:(狂怒)635.77/88.4%|2",
["Cryblood"]="CX:(神圣)62.19/11.1%|1",
["Cycløpædia"]="UT:(狂怒)742.62/95.5%|1",
["Dakaashezz"]="UT:(射击)298.9/46.5%|1",
["Darkhold"]="UT:(射击)209.72/31.8%|1",
["Dbol"]="CT:(狂怒)464.24/73.3%|1",
["Dementia"]="CX:(狂怒)815.19/69.5%UT:(狂怒)690.91/91.5%|1",
["Demêntia"]="ET:(野性)583.19/92.2%|2",
["Deméntia"]="CT:(狂怒)113.48/25.9%|2",
["Demm"]="UT:(狂怒)697.9/92.1%|1",
["Deviousnukka"]="UX:(防护)768.9/86.9%UT:(防护)552.02/88.7%|1",
["Diandra"]="UT:(毁灭)38.91/6.0%|1",
["Dirtmcgrit"]="UT:(射击)657.27/89.2%|2",
["Doctajay"]="UT:(野性)53.79/43.5%|2",
["Doorz"]="UX:(毁灭)273.96/27.2%UT:(毁灭)481.45/71.7%|1",
["Dotgnome"]="UT:(毁灭)31.97/5.0%|1",
["Draka"]="UT:(恢复)468.84/60.0%|1",
["Drayson"]="UX:(奇袭)721.93/61.4%CT:(奇袭)310.77/47.9%|1",
["Dresh"]="UT:(毁灭)646.81/88.2%|2",
["Drisler"]="CT:(狂怒)434.37/69.6%|1",
["Druchad"]="UX:(恢复)538.82/46.0%UT:(恢复)550.33/77.9%|1",
["Ducati"]="LX:(射击)1382.96/99.3%RT:(射击)757.67/96.7%|2",
["Duneprophecy"]="CX:(狂怒)323.7/36.9%CT:(狂怒)327.19/54.9%|1",
["Ëlron"]="EX:(惩戒)639.77/94.3%LT:(惩戒)722.34/96.5%|2",
["Endlessrain"]="CT:(奇袭)47.95/8.7%|1",
["Erebort"]="RX:(毁灭)1185.72/91.3%RT:(毁灭)681.8/90.8%|2",
["Etphonehome"]="CX:(神圣)451.9/33.3%UT:(神圣)440.22/60.6%|1",
["Evilblurr"]="CT:(奇袭)186.02/28.2%|1",
["Fajitas"]="CT:(狂怒)177.13/33.6%|1",
["Fallenangell"]="CT:(冰霜)12.58/10.6%|1",
["Falstaff"]="CX:(神圣)105.72/14.8%UT:(神圣)174.73/20.9%|1",
["Flavortheman"]="UT:(神圣)606.79/81.2%|2",
["Flyboyz"]="UT:(恢复)455.23/58.1%|1",
["Flyguy"]="UT:(恢复)290.75/42.8%|1",
["Flyin"]="CT:(狂怒)104.67/25.0%|2",
["Fred"]="UT:(奇袭)434.94/66.8%|1",
["Frostfire"]="UT:(冰霜)163.89/41.5%|1",
["Fugly"]="UT:(奇袭)430.08/66.1%|2",
["Geep"]="CX:(狂怒)555.48/51.7%UT:(狂怒)593.25/85.7%|1",
["Gin"]="CX:(狂怒)130.97/23.4%|1",
["Gorthar"]="CT:(狂怒)283.42/48.5%|1",
["Grimbull"]="UT:(狂怒)572.55/84.2%|2",
["Grinder"]="CX:(狂怒)142.87/24.6%CT:(狂怒)450.23/71.6%|1",
["Gyzzi"]="UT:(恢复)68.26/8.9%|1",
["Haderak"]="CT:(狂怒)279.62/48.0%|1",
["Hamtaró"]="AX:(守护)1607.18/99.9%AT:(恢复)933.07/99.8%|2",
["Hanzo"]="UX:(狂怒)1253.17/95.3%UT:(狂怒)744.62/95.6%|1",
["Hanzy"]="UT:(狂怒)548.4/82.3%|2",
["Havana"]="UT:(神圣)410.59/56.0%|1",
["Hazi"]="UX:(恢复)82.55/10.5%|1",
["Healswell"]="UX:(神圣)949.16/74.8%UT:(神圣)653.99/86.0%|1",
["Heavylow"]="UT:(恢复)109.42/13.0%|2",
["Holyhandx"]="CX:(神圣)36.57/7.9%UT:(神圣)606.83/83.9%|1",
["Holywtr"]="UX:(神圣)309.31/26.0%UT:(神圣)519.62/74.3%|1",
["Ivar"]="UT:(神圣)254.02/33.4%|1",
["Jamesp"]="UX:(狂怒)1003.7/82.5%UT:(狂怒)751.22/96.2%|1",
["Jarannar"]="UX:(神圣)1267.72/95.6%RT:(神圣)790.24/96.0%|2",
["Jorlas"]="UT:(冰霜)208.76/47.5%|1",
["Karla"]="CT:(狂怒)160.0/31.4%|1",
["Karthal"]="UX:(恢复)597.16/50.3%RT:(恢复)768.96/94.8%|2",
["Khingan"]="UT:(恢复)180.88/21.2%|1",
["Kilswift"]="EX:(野性)978.07/94.5%RT:(守护)556.74/86.4%|2",
["Kino"]="UX:(恢复)635.52/47.6%UT:(恢复)654.19/83.1%|1",
["Klutch"]="UT:(射击)446.65/68.4%|2",
["Kodolover"]="UT:(毁灭)521.17/76.6%|2",
["Lemonade"]="CT:(防护)154.51/36.7%|1",
["Lerok"]="CT:(狂怒)86.26/22.9%|1",
["Limitz"]="CX:(狂怒)280.89/34.3%UT:(狂怒)580.72/84.8%|1",
["Litefoot"]="UT:(恢复)104.67/12.4%|2",
["Littlewing"]="CT:(射击)39.71/6.5%|1",
["Lockhart"]="CX:(狂怒)320.81/36.7%UT:(狂怒)753.67/96.4%|1",
["Locxus"]="UX:(防护)967.8/93.2%UT:(防护)612.8/92.4%|2",
["Logan"]="RX:(奇袭)1283.13/97.0%UT:(奇袭)740.86/95.2%|2",
["Loxosceles"]="UX:(火焰)1205.44/94.0%LT:(火焰)811.97/99.6%|2",
["Lupina"]="CX:(射击)72.42/13.6%UT:(射击)280.44/43.5%|1",
["Magpuul"]="LX:(冰霜)1351.79/99.6%CT:(火焰)328.22/50.2%|1",
["Marimuni"]="RX:(射击)1216.93/93.8%|2",
["Marranice"]="CT:(奇袭)344.37/53.2%|1",
["Marrowwalk"]="UX:(毁灭)1159.11/89.9%RT:(毁灭)754.7/96.7%|2",
["Mash"]="RX:(狂怒)1397.38/99.4%RT:(狂怒)795.57/99.3%|2",
["Meawl"]="UX:(狂怒)1227.96/94.4%UT:(狂怒)739.26/95.2%|1",
["Meerlín"]="RX:(火焰)1278.21/96.8%ET:(火焰)807.6/99.5%|2",
["Meerlina"]="UX:(火焰)956.55/78.6%RT:(火焰)748.79/95.8%|1",
["Minotaur"]="UX:(恢复)148.71/22.2%UT:(恢复)427.17/62.4%|1",
["Modots"]="UT:(毁灭)571.17/82.2%|2",
["Monica"]="UT:(冰霜)303.99/59.7%|2",
["Mortalhandx"]="RX:(狂怒)1402.9/99.5%RT:(狂怒)787.86/98.9%|2",
["Motek"]="UT:(狂怒)551.15/82.5%|2",
["Moxxi"]="CX:(神圣)588.84/43.6%UT:(神圣)695.98/89.8%|1",
["Mudhuttin"]="UT:(狂怒)626.6/87.8%|2",
["Mugurok"]="UT:(恢复)249.88/30.0%|1",
["Mylesgarrett"]="UX:(神圣)943.65/74.4%RT:(神圣)800.81/96.4%|1",
["Nectar"]="UX:(狂怒)1301.19/97.0%RT:(狂怒)798.17/99.3%|2",
["Nikolajokic"]="UT:(恢复)226.07/26.8%|1",
["Nil"]="CT:(火焰)355.87/54.7%|1",
["Nonino"]="CT:(狂怒)44.56/16.8%|1",
["Oatmeel"]="CT:(狂怒)364.92/60.3%|1",
["Orcthug"]="UX:(恢复)508.97/38.1%UT:(恢复)699.18/87.7%|1",
["Orph"]="UT:(神圣)356.17/50.3%|1",
["Oxyzultin"]="UX:(火焰)1158.76/91.5%UT:(火焰)565.66/83.0%|2",
["Panduhbare"]="CT:(神圣)25.72/4.1%|1",
["Passthesalt"]="UT:(防护)503.92/84.8%|1",
["Peach"]="UT:(神圣)164.48/19.5%|2",
["Pespora"]="UX:(火焰)822.76/68.4%|1",
["Phantazm"]="UT:(恢复)164.34/19.1%|2",
["Plethora"]="CT:(火焰)331.29/50.7%|1",
["Pondx"]="CX:(狂怒)913.44/76.4%UT:(狂怒)601.06/86.2%|1",
["Porty"]="UT:(火焰)445.58/68.3%|1",
["Prastinna"]="UT:(神圣)48.41/6.0%|1",
["Priet"]="UX:(神圣)1024.03/80.9%UT:(神圣)394.46/53.6%|1",
["Ragesinii"]="CT:(狂怒)352.16/58.6%|1",
["Ragestrike"]="CT:(狂怒)183.99/34.5%|1",
["Rainwtr"]="CX:(狂怒)685.3/60.5%UT:(狂怒)613.74/87.0%|1",
["Ratbag"]="UX:(奇袭)1135.8/91.0%UT:(奇袭)740.18/95.1%|2",
["Ravok"]="RX:(恢复)1229.05/93.2%RT:(恢复)739.9/91.3%|2",
["Rayfinkle"]="UX:(神圣)628.19/48.3%UT:(神圣)446.53/64.0%|1",
["Recke"]="CT:(狂怒)136.05/28.5%|1",
["Reckless"]="CX:(狂怒)564.5/52.2%UT:(狂怒)703.8/92.5%|1",
["Redsonja"]="UX:(狂怒)1057.06/86.0%UT:(狂怒)752.98/96.4%|1",
["Retromoves"]="CT:(狂怒)133.58/28.2%|1",
["Rhody"]="EX:(狂怒)1435.52/99.7%RT:(狂怒)792.93/99.1%|2",
["Riblets"]="UX:(恢复)1142.73/88.3%RT:(恢复)805.01/95.8%|2",
["Rizzler"]="UT:(射击)452.61/69.2%|2",
["Robjahmon"]="UX:(射击)330.3/39.6%UT:(射击)688.79/91.4%|1",
["Rochara"]="CX:(狂怒)15.5/4.1%CT:(狂怒)223.07/39.9%|1",
["Rogueisme"]="AX:(奇袭)1483.9/99.9%LT:(奇袭)849.56/99.9%|2",
["Rollo"]="UX:(狂怒)1048.21/85.4%UT:(狂怒)558.71/83.1%|1",
["Roo"]="UT:(恢复)550.5/70.5%|2",
["Rough"]="CX:(神圣)307.33/23.0%UT:(神圣)642.77/84.8%|1",
["Ryan"]="RX:(火焰)1358.35/99.0%UT:(火焰)737.78/95.1%|2",
["Sámael"]="CX:(狂怒)259.69/33.0%UT:(防护)505.22/84.9%|1",
["Sapphonyx"]="RX:(射击)1248.46/95.1%RT:(射击)761.6/97.0%|2",
["Scathar"]="UX:(射击)607.76/57.7%|1",
["Scoodlebop"]="UT:(神圣)91.31/10.2%|2",
["Sertanis"]="UX:(神圣)1177.3/91.3%RT:(神圣)819.19/97.2%|2",
["Sgtrambo"]="CT:(狂怒)176.78/33.5%|1",
["Shadydealer"]="CX:(奇袭)427.17/40.9%UT:(奇袭)436.03/66.9%|1",
["Shadystep"]="UT:(奇袭)356.94/55.3%|2",
["Shakespunt"]="CT:(射击)79.78/12.1%|1",
["Shallash"]="UT:(毁灭)335.86/51.3%|2",
["Shamito"]="UX:(恢复)512.06/38.3%UT:(恢复)662.4/83.9%|1",
["Sharkeesha"]="UT:(射击)215.03/32.8%|1",
["Shipmatekev"]="CT:(狂怒)300.18/50.9%|1",
["Shmilliam"]="CX:(狂怒)545.96/51.0%UT:(狂怒)511.39/78.7%|1",
["Shmiquorice"]="UX:(火焰)752.44/62.6%UT:(火焰)526.48/78.7%|1",
["Shockmonster"]="RX:(恢复)1298.39/96.1%AT:(恢复)931.16/99.8%|2",
["Skoob"]="UX:(狂怒)1162.93/91.7%UT:(狂怒)768.5/97.7%|1",
["Skyrise"]="UT:(恢复)524.73/75.0%|1",
["Slept"]="UX:(奇袭)1125.71/90.5%RT:(奇袭)774.68/98.1%|2",
["Slept"]="CT:(奇袭)170.37/25.9%|1",
["Slyntel"]="CX:(奇袭)144.35/24.1%UT:(奇袭)399.79/62.0%|1",
["Smorck"]="UX:(狂怒)1043.52/85.2%|1",
["Snail"]="CT:(神圣)60.37/6.6%|1",
["Snar"]="CT:(恢复)3.71/1.7%|1",
["Soranokise"]="CT:(射击)146.09/21.6%|1",
["Soreckless"]="UT:(恢复)469.93/60.2%|1",
["Southdakota"]="CX:(狂怒)639.7/57.4%UT:(狂怒)573.29/84.2%|1",
["Spinalpain"]="UX:(神圣)898.03/70.3%RT:(神圣)782.33/95.6%|1",
["Stryfe"]="CX:(狂怒)954.46/79.3%UT:(狂怒)687.27/91.3%|1",
["Styrozz"]="UT:(恢复)203.52/29.6%|2",
["Styyz"]="UX:(恢复)117.63/12.6%UT:(恢复)425.24/54.0%|1",
["Swagicus"]="CX:(火焰)101.83/14.4%UT:(火焰)671.16/91.2%|1",
["Sweatydumps"]="UT:(恢复)397.95/50.3%|1",
["Tator"]="UT:(神圣)454.24/62.5%|1",
["Tegrof"]="UX:(恢复)1027.88/80.0%UT:(恢复)602.37/77.4%|2",
["Tempbo"]="UT:(火焰)449.67/68.8%|1",
["Terian"]="CX:(狂怒)601.43/54.8%UT:(防护)569.57/90.0%|1",
["Theoo"]="UT:(奇袭)624.65/87.4%|2",
["Thequestion"]="LX:(火焰)1493.55/99.8%RT:(火焰)765.44/97.2%|2",
["Thorlas"]="UT:(奇袭)466.11/71.0%|1",
["Throbjohnson"]="UX:(火焰)1162.31/91.7%RT:(火焰)768.84/97.4%|2",
["Throndil"]="RX:(神圣)1218.2/93.2%RT:(神圣)794.76/97.0%|2",
["Thurgood"]="UX:(神圣)952.58/75.1%UT:(神圣)593.06/79.7%|1",
["Tiroloco"]="UT:(射击)504.75/75.8%|2",
["Tonka"]="CX:(防护)117.65/46.8%RT:(防护)739.24/97.2%|1",
["Tootsie"]="CT:(狂怒)40.78/16.2%|1",
["Totomaki"]="CX:(火焰)638.99/53.3%UT:(火焰)569.05/83.4%|1",
["Töugh"]="CX:(狂怒)64.05/14.5%UT:(狂怒)671.06/90.3%|1",
["Toxic"]="CT:(神圣)248.74/31.5%|1",
["Tyrec"]="ET:(奇袭)799.72/99.3%|2",
["Ubii"]="CX:(火焰)641.26/53.5%UT:(火焰)687.13/92.1%|1",
["Ubiquitous"]="CT:(狂怒)218.38/39.1%|1",
["Venovus"]="CT:(火焰)17.19/2.1%|1",
["Ventura"]="UT:(奇袭)720.72/93.6%|2",
["Viruss"]="CX:(狂怒)527.13/49.7%UT:(狂怒)606.35/86.5%|1",
["Vuzulen"]="UX:(神圣)1051.59/83.4%RT:(神圣)754.75/95.2%|2",
["Wartred"]="UX:(毁灭)37.82/7.1%|1",
["Waumbek"]="UX:(神圣)1108.12/87.4%UT:(神圣)664.16/89.4%|2",
["Wenzill"]="UT:(毁灭)32.58/5.1%|1",
["Winter"]="UX:(狂怒)1086.67/87.8%UT:(狂怒)730.63/94.5%|1",
["Wiseguy"]="CX:(狂怒)107.29/20.9%|1",
["Wizaroo"]="UX:(火焰)768.68/64.0%UT:(火焰)527.26/78.8%|1",
["Wtfomgnoway"]="UX:(神圣)381.15/30.5%UT:(神圣)305.46/42.2%|1",
["Wtr"]="UX:(火焰)1123.3/89.6%RT:(火焰)758.1/96.5%|2",
["Wtrmalone"]="CT:(奇袭)277.83/42.7%|1",
["Yavana"]="CX:(火焰)710.05/59.3%UT:(火焰)732.48/94.7%|1",
["Yawns"]="CT:(奇袭)142.7/21.8%|1",
["Yourbrorick"]="CX:(狂怒)651.18/58.2%CT:(狂怒)191.71/35.5%|1",
["Yupitsme"]="UT:(恢复)157.42/23.9%|2",
["Zly"]="UT:(射击)676.62/90.5%|2",
["Zombae"]="UT:(火焰)742.83/95.5%|2",
["Zuggalina"]="CX:(奇袭)295.16/33.2%RT:(奇袭)776.07/98.2%|1",
["LASTUPDATE"]="2024-06-04"
}
