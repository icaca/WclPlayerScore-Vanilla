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
["Meerlín"]="2冰法,3火法",
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
["Bakasta"]="3冰法,4火法",
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
["Winter"]="8狂战",
["Redsonja"]="8防战,9狂战",
["Meerlina"]="9火法",
["Cryblood"]="9奶骑",
["Moxxi"]="9神牧,9暗牧",
["Slyntel"]="9奇袭贼",
["Hazi"]="9恢复萨",
["Jamesp"]="9防战,12狂战",
["Pespora"]="10火法",
["Ubii"]="10冰法,14火法",
["Holyhandx"]="10奶骑",
["Etphonehome"]="10暗牧,10神牧",
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
["Bruceleedabs"]="18狂战",
["Limitz"]="18防战,32狂战",
["Rainwtr"]="19狂战",
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
["Affinity"]="UX:(毁灭)293.99/28.6%UT:(毁灭)75.74/11.1%|0",
["Anastasis"]="CX:(神圣)237.79/-78.8%CT:(神圣)169.51/-51.3%|3",
["Arizona"]="CX:(狂怒)566.12/-124.8%RT:(防护)707.74/89.3%|1",
["Armok"]="RX:(毁灭)1270.8/95.3%UT:(毁灭)666.8/89.5%|1",
["Ath"]="CT:(狂怒)162.76/-351.6%|3",
["Auri"]="UT:(恢复)225.29/15.0%|1",
["Bakasta"]="RX:(火焰)1274.73/91.6%ET:(火焰)793.28/97.9%|1",
["Banjaps"]="UT:(火焰)374.36/6.0%|0",
["Beastbow"]="RX:(射击)1327.79/97.4%ET:(射击)783.0/98.3%|1",
["Beatkarbuu"]="UT:(火焰)499.03/45.5%|0",
["Behryo"]="UX:(奇袭)994.13/58.7%UT:(奇袭)729.96/87.9%|1",
["Bignasty"]="UT:(射击)525.8/72.9%|1",
["Bigtx"]="CX:(神圣)378.38/-57.5%UT:(神圣)470.73/33.9%|0",
["Blackthornz"]="CX:(狂怒)474.57/-153.0%CT:(狂怒)230.39/-291.0%|3",
["Blazra"]="CX:(火焰)173.67/-102.6%|3",
["Bloodleaf"]="UT:(射击)466.61/64.4%|1",
["Boneswiss"]="CX:(奇袭)116.67/-80.0%UT:(奇袭)431.45/29.5%|0",
["Bora"]="EX:(毁灭)1355.81/98.6%RT:(毁灭)716.27/93.6%|1",
["Bruceleedabs"]="CX:(狂怒)696.15/-82.7%CT:(狂怒)242.0/-281.2%|1",
["Bunger"]="RT:(毁灭)731.41/95.1%|1",
["Cantfixstupd"]="RX:(神圣)1299.21/92.3%UT:(神圣)751.23/88.2%|1",
["Cap"]="UT:(毁灭)648.75/88.3%|1",
["Cassius"]="UT:(恢复)11.85/-18.3%|3",
["Chainheals"]="UT:(恢复)111.45/-3.0%|1",
["Cl"]="CX:(狂怒)434.0/-165.9%UT:(狂怒)570.42/-5.9%|1",
["Comer"]="UT:(狂怒)635.77/22.9%|1",
["Cryblood"]="CX:(神圣)62.27/-0.5%|3",
["Cycløpædia"]="UT:(狂怒)742.62/69.9%|0",
["Dakaashezz"]="UT:(射击)298.9/34.5%|0",
["Darkhold"]="UT:(射击)209.72/16.5%|0",
["Dbol"]="CT:(狂怒)464.68/-75.8%|3",
["Dementia"]="CX:(狂怒)815.19/-43.8%UT:(狂怒)690.91/43.9%|0",
["Demêntia"]="ET:(野性)583.19/92.1%|1",
["Deméntia"]="CT:(狂怒)113.48/-391.2%|1",
["Demm"]="UT:(狂怒)697.9/47.3%|0",
["Deviousnukka"]="UX:(防护)768.9/61.2%UT:(防护)552.02/69.9%|0",
["Diandra"]="UT:(毁灭)38.91/5.9%|0",
["Dirtmcgrit"]="UT:(射击)657.27/86.8%|1",
["Doctajay"]="UT:(野性)53.79/43.4%|1",
["Doorz"]="UX:(毁灭)273.96/27.1%UT:(毁灭)481.45/71.6%|0",
["Dotgnome"]="UT:(毁灭)31.97/5.0%|0",
["Draka"]="UT:(恢复)468.84/52.5%|0",
["Drayson"]="UX:(奇袭)721.93/11.3%CT:(奇袭)310.86/-8.8%|0",
["Dresh"]="UT:(毁灭)646.81/88.2%|1",
["Drisler"]="CT:(狂怒)434.89/-100.5%|3",
["Druchad"]="UX:(恢复)538.82/46.0%UT:(恢复)550.33/72.2%|0",
["Ducati"]="LX:(射击)1382.96/99.2%RT:(射击)757.67/95.9%|1",
["Duneprophecy"]="CX:(狂怒)323.72/-197.8%|2",
["Ëlron"]="EX:(惩戒)639.77/94.3%LT:(惩戒)722.34/96.5%|1",
["Endlessrain"]="CT:(奇袭)47.86/-90.6%|3",
["Erebort"]="RX:(毁灭)1185.72/91.3%RT:(毁灭)681.8/90.8%|1",
["Etphonehome"]="CX:(暗影)40.53/-0.9%UT:(神圣)440.22/25.9%|0",
["Evilblurr"]="CT:(奇袭)185.98/-49.8%|3",
["Fajitas"]="CT:(狂怒)177.43/-339.2%|3",
["Fallenangell"]="CT:(冰霜)12.59/-2.3%|3",
["Falstaff"]="CX:(神圣)105.72/3.4%UT:(神圣)174.73/5.7%|0",
["Flavortheman"]="UT:(神圣)606.79/64.7%|1",
["Flyboyz"]="UT:(恢复)455.23/50.2%|0",
["Flyguy"]="UT:(恢复)290.75/27.9%|0",
["Flyin"]="CT:(狂怒)104.67/-397.5%|1",
["Fred"]="UT:(奇袭)434.94/30.5%|0",
["Frostfire"]="UT:(冰霜)163.89/32.9%|0",
["Fugly"]="UT:(奇袭)430.08/29.0%|1",
["Geep"]="CX:(狂怒)555.48/-128.1%UT:(狂怒)593.25/5.3%|0",
["Gin"]="CX:(狂怒)131.04/-260.7%|3",
["Gorthar"]="CT:(狂怒)283.86/-240.5%|3",
["Grimbull"]="UT:(狂怒)572.55/-4.9%|1",
["Grinder"]="CX:(狂怒)142.87/-255.9%CT:(狂怒)450.23/-88.3%|1",
["Gyzzi"]="UT:(恢复)68.35/-7.8%|3",
["Haderak"]="CT:(狂怒)280.04/-243.8%|3",
["Hamtaró"]="AX:(守护)1607.18/99.9%AT:(恢复)933.07/99.7%|1",
["Hanzo"]="UX:(狂怒)1253.17/77.9%UT:(狂怒)744.62/71.1%|0",
["Hanzy"]="UT:(狂怒)548.4/-17.7%|1",
["Havana"]="UT:(神圣)410.59/17.2%|0",
["Hazi"]="UX:(恢复)82.55/10.4%|0",
["Healswell"]="UX:(神圣)949.16/44.7%UT:(神圣)653.99/73.7%|0",
["Heavylow"]="UT:(恢复)109.42/-3.3%|1",
["Holyhandx"]="CX:(神圣)36.57/-4.3%UT:(神圣)606.83/80.8%|1",
["Holywtr"]="UX:(神圣)309.31/16.1%UT:(神圣)519.62/69.3%|0",
["Ivar"]="UT:(神圣)254.02/20.7%|0",
["Jamesp"]="UX:(狂怒)1003.7/17.5%UT:(狂怒)751.22/74.9%|0",
["Jarannar"]="UX:(神圣)1267.72/90.3%RT:(神圣)790.24/92.4%|1",
["Jorlas"]="UT:(冰霜)208.76/39.8%|0",
["Karla"]="CT:(狂怒)160.22/-353.8%|3",
["Karthal"]="UX:(恢复)597.16/50.3%RT:(恢复)768.96/93.4%|1",
["Khingan"]="UT:(恢复)180.88/6.5%|0",
["Kilswift"]="EX:(野性)978.07/94.5%RT:(守护)556.74/86.4%|1",
["Kino"]="UX:(恢复)635.52/47.5%UT:(恢复)654.19/79.9%|0",
["Klutch"]="UT:(射击)446.65/61.3%|1",
["Kodolover"]="UT:(毁灭)521.17/76.6%|1",
["Lemonade"]="CT:(防护)154.81/-67.8%|3",
["Lerok"]="CT:(狂怒)86.33/-410.0%|3",
["Limitz"]="CX:(狂怒)280.89/-210.2%UT:(狂怒)580.72/-0.6%|0",
["Litefoot"]="UT:(恢复)104.67/-4.0%|1",
["Littlewing"]="CT:(射击)39.73/-14.3%|3",
["Lockhart"]="CX:(狂怒)320.81/-198.7%UT:(狂怒)753.67/76.2%|0",
["Locxus"]="UX:(防护)967.8/79.8%UT:(防护)612.8/79.7%|1",
["Logan"]="RX:(奇袭)1283.13/93.0%UT:(奇袭)740.86/89.9%|1",
["Loxosceles"]="UX:(火焰)1205.44/84.8%LT:(火焰)811.97/99.1%|1",
["Lupina"]="CX:(射击)72.42/-0.4%UT:(射击)280.44/30.8%|0",
["Magpuul"]="LX:(冰霜)1351.79/99.5%CT:(火焰)328.37/-10.0%|1",
["Marimuni"]="RX:(射击)1216.93/92.8%|1",
["Marranice"]="CT:(奇袭)344.37/2.2%|0",
["Marrowwalk"]="UX:(毁灭)1159.11/89.9%RT:(毁灭)754.7/96.7%|1",
["Mash"]="RX:(狂怒)1397.38/97.2%RT:(狂怒)795.57/95.1%|1",
["Meawl"]="UX:(狂怒)1227.96/73.4%UT:(狂怒)739.26/68.0%|0",
["Meerlín"]="RX:(火焰)1278.21/91.9%ET:(火焰)807.6/98.9%|1",
["Meerlina"]="UX:(火焰)956.55/46.1%RT:(火焰)748.79/90.8%|0",
["Minotaur"]="UX:(恢复)148.71/22.1%UT:(恢复)427.17/52.6%|0",
["Modots"]="UT:(毁灭)571.17/82.2%|1",
["Monica"]="UT:(冰霜)303.99/53.8%|1",
["Mortalhandx"]="RX:(狂怒)1402.9/97.5%RT:(狂怒)787.86/93.0%|1",
["Motek"]="UT:(狂怒)551.15/-16.3%|1",
["Moxxi"]="UX:(暗影)52.2/12.6%UT:(神圣)695.98/80.8%|0",
["Mudhuttin"]="UT:(狂怒)626.6/19.1%|1",
["Mugurok"]="UT:(恢复)249.88/17.0%|0",
["Mylesgarrett"]="UX:(神圣)943.65/43.8%RT:(神圣)800.81/93.2%|0",
["Nectar"]="UX:(狂怒)1301.19/85.8%RT:(狂怒)798.17/95.6%|1",
["Nikolajokic"]="UT:(恢复)226.07/13.1%|0",
["Nil"]="CT:(火焰)355.87/-0.1%|0",
["Nonino"]="CT:(狂怒)44.61/-450.2%|3",
["Oatmeel"]="CT:(狂怒)365.34/-162.2%|3",
["Orcthug"]="UX:(恢复)508.97/38.0%UT:(恢复)699.18/85.4%|0",
["Orph"]="UT:(神圣)356.17/40.8%|0",
["Oxyzultin"]="UX:(火焰)1158.76/78.6%UT:(火焰)565.66/62.5%|1",
["Panduhbare"]="CT:(神圣)25.69/-14.1%|3",
["Passthesalt"]="UT:(防护)503.92/59.4%|0",
["Peach"]="UT:(神圣)164.48/4.0%|1",
["Pespora"]="UX:(火焰)822.76/20.3%|0",
["Phantazm"]="UT:(恢复)164.34/3.9%|1",
["Plethora"]="CT:(火焰)331.44/-8.9%|3",
["Pondx"]="CX:(狂怒)913.48/-11.3%UT:(狂怒)601.06/8.5%|1",
["Porty"]="UT:(火焰)445.58/29.8%|0",
["Prastinna"]="UT:(神圣)48.16/-11.8%|3",
["Priet"]="UX:(神圣)1024.03/58.2%UT:(神圣)394.46/12.7%|0",
["Ragesinii"]="CT:(狂怒)352.57/-173.8%|3",
["Ragestrike"]="CT:(狂怒)184.24/-333.5%|3",
["Rainwtr"]="CX:(狂怒)685.3/-86.3%UT:(狂怒)613.74/14.0%|0",
["Ratbag"]="UX:(奇袭)1135.8/79.3%UT:(奇袭)740.18/89.7%|1",
["Ravok"]="RX:(恢复)1229.05/93.2%RT:(恢复)739.9/89.7%|1",
["Rayfinkle"]="UX:(神圣)628.19/41.4%UT:(神圣)446.53/57.0%|0",
["Recke"]="CT:(狂怒)136.26/-372.8%|3",
["Reckless"]="CX:(狂怒)564.5/-125.4%UT:(狂怒)703.8/49.9%|0",
["Redsonja"]="UX:(狂怒)1057.06/33.9%UT:(狂怒)752.98/75.8%|0",
["Retromoves"]="CT:(狂怒)133.75/-374.7%|3",
["Rhody"]="EX:(狂怒)1435.52/98.8%RT:(狂怒)792.93/94.3%|1",
["Riblets"]="UX:(恢复)1142.73/88.3%RT:(恢复)805.01/95.0%|1",
["Rizzler"]="UT:(射击)452.61/62.3%|1",
["Robjahmon"]="UX:(射击)330.3/29.9%UT:(射击)688.79/89.5%|0",
["Rochara"]="CX:(狂怒)15.53/-352.0%CT:(狂怒)223.29/-297.6%|3",
["Rogueisme"]="AX:(奇袭)1483.9/99.8%LT:(奇袭)849.56/99.8%|1",
["Rollo"]="UX:(狂怒)1048.21/31.2%UT:(防护)309.01/-1.3%|0",
["Roo"]="UT:(恢复)550.5/65.0%|1",
["Rough"]="UX:(暗影)87.93/55.8%UT:(神圣)642.77/71.4%|1",
["Ryan"]="RX:(火焰)1358.35/97.4%UT:(火焰)737.78/89.2%|1",
["Sámael"]="CX:(狂怒)259.69/-216.4%UT:(防护)505.22/59.8%|0",
["Sapphonyx"]="RX:(射击)1248.46/94.3%RT:(射击)761.6/96.4%|1",
["Scathar"]="UX:(射击)607.76/50.8%|0",
["Scoodlebop"]="UT:(神圣)91.31/-7.0%|1",
["Sertanis"]="UX:(神圣)1177.3/80.9%RT:(神圣)819.19/94.7%|1",
["Sgtrambo"]="CT:(狂怒)176.99/-339.8%|3",
["Shadydealer"]="CX:(奇袭)427.39/-35.4%UT:(奇袭)436.03/30.7%|0",
["Shadystep"]="UT:(奇袭)356.94/6.4%|1",
["Shakespunt"]="CT:(射击)79.83/-7.5%|3",
["Shallash"]="UT:(毁灭)335.86/51.3%|1",
["Shamito"]="UX:(恢复)512.06/38.3%UT:(恢复)662.4/80.9%|0",
["Sharkeesha"]="UT:(射击)215.03/17.7%|0",
["Shipmatekev"]="CT:(狂怒)300.58/-224.5%|3",
["Shmilliam"]="CX:(防护)345.4/1.3%UT:(防护)461.83/47.9%|0",
["Shmiquorice"]="UX:(火焰)752.44/5.6%UT:(火焰)526.48/53.0%|0",
["Shockmonster"]="RX:(恢复)1298.39/96.1%AT:(恢复)931.16/99.8%|1",
["Skoob"]="UX:(狂怒)1162.93/60.7%UT:(狂怒)768.5/84.6%|0",
["Skyrise"]="UT:(恢复)524.73/68.6%|0",
["Slept"]="UX:(奇袭)1125.71/78.1%RT:(奇袭)774.68/96.0%|1",
["Slept"]="CT:(奇袭)170.41/-54.6%|3",
["Slyntel"]="CX:(奇袭)144.4/-73.9%UT:(奇袭)399.79/20.4%|0",
["Smorck"]="UX:(狂怒)1043.52/29.9%|0",
["Snail"]="CT:(神圣)60.54/-75.3%|3",
["Snar"]="CT:(恢复)3.74/-16.4%|3",
["Soranokise"]="CT:(射击)146.09/4.0%|0",
["Soreckless"]="UT:(恢复)469.93/52.7%|0",
["Southdakota"]="CX:(狂怒)639.7/-101.2%UT:(狂怒)573.29/-4.5%|1",
["Spinalpain"]="UX:(神圣)898.03/34.9%RT:(神圣)782.33/91.7%|0",
["Stryfe"]="CX:(狂怒)954.46/2.2%UT:(狂怒)687.27/42.5%|0",
["Styrozz"]="UT:(恢复)203.52/11.4%|1",
["Styyz"]="UX:(恢复)117.63/12.5%UT:(恢复)425.24/45.5%|0",
["Swagicus"]="CX:(火焰)101.8/-115.9%UT:(火焰)671.16/80.5%|1",
["Sweatydumps"]="UT:(恢复)397.95/41.1%|0",
["Tator"]="UT:(神圣)454.24/29.5%|0",
["Tegrof"]="UX:(恢复)1027.88/79.9%UT:(恢复)602.37/73.2%|1",
["Tempbo"]="UT:(火焰)449.67/31.0%|0",
["Terian"]="UX:(防护)379.71/7.7%UT:(防护)569.57/73.3%|0",
["Theoo"]="UT:(奇袭)624.65/73.6%|1",
["Thequestion"]="LX:(火焰)1493.55/99.5%RT:(火焰)765.44/93.8%|1",
["Thorlas"]="UT:(奇袭)466.11/39.3%|0",
["Throbjohnson"]="UX:(火焰)1162.31/79.1%RT:(火焰)768.84/94.4%|1",
["Throndil"]="RX:(神圣)1218.2/92.3%RT:(神圣)794.76/96.5%|1",
["Thurgood"]="UX:(神圣)952.58/45.4%UT:(神圣)593.06/61.9%|0",
["Tiroloco"]="UT:(射击)504.75/70.4%|1",
["Tonka"]="CX:(防护)117.65/-57.6%RT:(防护)739.24/92.6%|1",
["Tootsie"]="CT:(狂怒)40.81/-454.7%|3",
["Totomaki"]="CX:(火焰)639.0/-17.8%UT:(火焰)569.05/63.3%|1",
["Töugh"]="CX:(狂怒)64.05/-303.5%UT:(狂怒)671.06/35.5%|0",
["Toxic"]="CT:(神圣)237.74/-32.0%|3",
["Tyrec"]="ET:(奇袭)799.72/98.5%|1",
["Ubii"]="CX:(火焰)641.26/-17.2%UT:(火焰)687.13/82.6%|1",
["Ubiquitous"]="CT:(狂怒)218.75/-302.2%|3",
["Venovus"]="CT:(冰霜)16.19/0.1%|0",
["Ventura"]="UT:(奇袭)720.72/86.6%|1",
["Viruss"]="CX:(狂怒)527.13/-137.3%UT:(狂怒)606.35/10.7%|0",
["Vuzulen"]="UX:(神圣)1051.59/81.1%RT:(神圣)754.75/94.3%|1",
["Wartred"]="UX:(毁灭)37.82/7.0%|0",
["Waumbek"]="UX:(神圣)1108.12/85.7%UT:(神圣)664.16/87.3%|1",
["Wenzill"]="UT:(毁灭)32.58/5.0%|0",
["Winter"]="UX:(狂怒)1086.67/42.2%UT:(狂怒)730.63/63.3%|0",
["Wiseguy"]="CX:(狂怒)107.39/-272.5%|3",
["Wizaroo"]="UX:(火焰)768.68/9.2%UT:(火焰)527.26/53.1%|0",
["Wtfomgnoway"]="UX:(神圣)381.15/21.2%UT:(神圣)305.46/31.1%|0",
["Wtr"]="UX:(火焰)1123.3/73.7%RT:(火焰)758.1/92.3%|1",
["Wtrmalone"]="CT:(奇袭)159.03/-58.2%|3",
["Yavana"]="CX:(火焰)710.01/-2.8%UT:(火焰)732.48/88.4%|1",
["Yawns"]="CT:(奇袭)142.8/-63.1%|3",
["Yourbrorick"]="CX:(狂怒)651.18/-97.1%CT:(狂怒)191.71/-328.0%|1",
["Yupitsme"]="UT:(恢复)157.42/4.1%|1",
["Zly"]="UT:(射击)676.62/88.4%|1",
["Zombae"]="UT:(火焰)742.83/90.0%|1",
["Zuggalina"]="CX:(奇袭)295.18/-53.4%RT:(奇袭)776.07/96.1%|1",
["LASTUPDATE"]="2024-06-03"
}
