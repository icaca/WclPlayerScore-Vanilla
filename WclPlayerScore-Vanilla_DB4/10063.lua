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
["Loxosceles"]="2火法,9冰法",
["Meerlín"]="2冰法,5火法",
["Waumbek"]="2惩戒骑,2奶骑",
["Jarannar"]="2神牧,3暗牧",
["Thurgood"]="2暗牧,5神牧",
["Logan"]="2奇袭贼",
["Ravok"]="2恢复萨,2元素萨",
["Armok"]="2毁灭术",
["Mortalhandx"]="2狂战,4防战",
["Deviousnukka"]="2防战,20狂战",
["Druchad"]="3恢复德",
["Sapphonyx"]="3射击猎",
["Ryan"]="3火法,5冰法",
["Bakasta"]="3冰法,4火法",
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
["Wtfomgnoway"]="5惩戒骑,5奶骑",
["Healswell"]="5暗牧,6神牧",
["Behryo"]="5奇袭贼",
["Kino"]="5恢复萨",
["Affinity"]="5毁灭术",
["Hanzo"]="5狂战,14防战",
["Terian"]="5防战,24狂战",
["Robjahmon"]="6射击猎",
["Throbjohnson"]="6火法",
["Wtr"]="6冰法,8火法",
["Holywtr"]="6奶骑",
["Drayson"]="6奇袭贼",
["Shamito"]="6恢复萨",
["Doorz"]="6毁灭术",
["Meawl"]="6狂战,18防战",
["Shmilliam"]="6防战,28狂战",
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
["Deméntia"]="10防战,17狂战,26狂战",
["Yavana"]="11冰法,13火法",
["Bigtx"]="11神牧",
["Smorck"]="11狂战",
["Sámael"]="11防战,34狂战",
["Tonka"]="12防战",
["Anastasis"]="13神牧",
["Grinder"]="13防战,35狂战",
["Pondx"]="14狂战",
["Totomaki"]="15火法",
["Southdakota"]="15防战,16狂战",
["Blazra"]="16火法",
["Swagicus"]="17火法",
["Reckless"]="18狂战",
["Rainwtr"]="19狂战",
["Limitz"]="20防战,33狂战",
["Bruceleedabs"]="21狂战",
["Töugh"]="21防战,38狂战",
["Yourbrorick"]="22狂战",
["Viruss"]="23狂战",
["Arizona"]="25狂战",
["Geep"]="27狂战",
["Blackthornz"]="29狂战",
["Cl"]="30狂战",
["Duneprophecy"]="31狂战",
["Lockhart"]="32狂战",
["Gin"]="36狂战",
["Wiseguy"]="37狂战",
["Rochara"]="39狂战",
}

WP_Database = {
["Affinity"]="UX:(毁灭)293.33/28.5%UT:(毁灭)75.68/11.1%|1",
["Anastasis"]="CX:(神圣)236.58/18.2%CT:(神圣)168.75/19.2%|1",
["Arizona"]="CX:(狂怒)565.3/52.2%RT:(防护)706.65/95.9%|1",
["Armok"]="RX:(毁灭)1270.87/95.3%UT:(毁灭)666.17/89.4%|1",
["Ath"]="CT:(狂怒)162.05/31.5%|1",
["Auri"]="UT:(恢复)225.05/32.4%|1",
["Bakasta"]="RX:(火焰)1289.73/97.1%ET:(火焰)793.03/99.0%|1",
["Banjaps"]="UT:(火焰)373.45/57.4%|1",
["Beastbow"]="RX:(射击)1327.64/97.8%ET:(射击)782.75/98.6%|1",
["Beatkarbuu"]="UT:(火焰)529.34/79.0%|1",
["Behryo"]="UX:(奇袭)993.94/82.0%UT:(奇袭)729.35/94.2%|1",
["Bignasty"]="UT:(射击)525.23/77.7%|1",
["Bigtx"]="CX:(神圣)377.69/28.0%UT:(神圣)469.81/64.7%|1",
["Blackthornz"]="CX:(狂怒)472.87/46.1%CT:(狂怒)229.29/40.7%|1",
["Blazra"]="CX:(火焰)172.94/19.5%|1",
["Bloodleaf"]="UT:(射击)466.16/70.8%|1",
["Boneswiss"]="CX:(奇袭)116.58/21.4%UT:(奇袭)440.48/67.5%|1",
["Bora"]="EX:(毁灭)1355.83/98.6%RT:(毁灭)721.06/94.1%|1",
["Borat"]="CT:(神圣)112.93/11.9%|1",
["Bruceleedabs"]="CX:(狂怒)695.36/61.2%CT:(狂怒)241.29/42.4%|1",
["Bunger"]="RT:(毁灭)731.02/95.0%|1",
["Cantfixstupd"]="RX:(神圣)1303.17/96.5%UT:(神圣)751.2/93.7%|1",
["Cap"]="UT:(毁灭)647.99/88.2%|1",
["Cassius"]="UT:(恢复)11.78/5.8%|1",
["Chainheals"]="UT:(恢复)111.0/13.1%|1",
["Cl"]="CX:(狂怒)432.89/43.5%UT:(狂怒)569.01/83.8%|1",
["Comer"]="UT:(狂怒)634.48/88.2%|1",
["Cryblood"]="CX:(神圣)61.93/11.0%|1",
["Cycløpædia"]="UT:(狂怒)741.87/95.3%|1",
["Dakaashezz"]="UT:(射击)298.58/46.4%|1",
["Darkhold"]="UT:(射击)209.56/31.8%|1",
["Dbol"]="CT:(狂怒)463.28/73.2%|1",
["Dementia"]="CX:(狂怒)813.85/69.4%UT:(狂怒)689.8/91.4%|1",
["Demêntia"]="ET:(野性)583.49/92.2%|1",
["Deméntia"]="CX:(狂怒)558.04/51.8%CT:(狂怒)113.37/26.1%|2",
["Demm"]="UT:(狂怒)696.85/91.9%|1",
["Deviousnukka"]="UX:(防护)768.07/86.8%UT:(防护)551.31/88.6%|1",
["Diandra"]="UT:(毁灭)38.73/5.9%|1",
["Dirtmcgrit"]="UT:(射击)656.8/89.2%|1",
["Doctajay"]="UT:(野性)53.24/43.0%|1",
["Doom"]="CT:(奇袭)79.13/13.2%|4",
["Doorz"]="UX:(毁灭)273.3/27.1%UT:(毁灭)480.67/71.6%|1",
["Dotgnome"]="UT:(毁灭)31.7/4.9%|1",
["Draka"]="UT:(恢复)467.85/59.8%|1",
["Drayson"]="UX:(奇袭)721.78/61.4%CT:(奇袭)310.43/47.7%|1",
["Dresh"]="UT:(毁灭)646.16/88.1%|1",
["Drisler"]="CT:(狂怒)433.38/69.4%|1",
["Druchad"]="UX:(恢复)538.33/45.9%UT:(恢复)549.79/77.8%|1",
["Ducati"]="LX:(射击)1384.18/99.3%RT:(射击)757.52/96.6%|1",
["Duneprophecy"]="CX:(狂怒)323.15/36.8%CT:(狂怒)326.88/55.0%|3",
["Ëlron"]="EX:(惩戒)639.83/94.3%LT:(惩戒)722.68/96.5%|1",
["Endlessrain"]="CT:(奇袭)47.92/8.6%|1",
["Erebort"]="RX:(毁灭)1185.52/91.3%RT:(毁灭)682.51/90.7%|1",
["Etphonehome"]="CX:(神圣)582.24/43.0%UT:(神圣)439.29/60.4%|1",
["Evilblurr"]="CT:(奇袭)185.77/28.2%|1",
["Fajitas"]="CT:(狂怒)176.58/33.4%|1",
["Fallenangell"]="CT:(冰霜)12.63/10.6%|1",
["Falstaff"]="CX:(神圣)105.38/14.7%UT:(神圣)174.31/20.7%|1",
["Fatezzs"]="UT:(冰霜)159.94/41.1%|3",
["Flavortheman"]="UT:(神圣)605.82/81.0%|1",
["Flyboyz"]="UT:(恢复)453.98/57.9%|1",
["Flyguy"]="UT:(恢复)290.29/42.6%|1",
["Flyin"]="CT:(狂怒)104.25/24.9%|1",
["Fred"]="UT:(奇袭)434.24/66.6%|1",
["Frostfire"]="UT:(冰霜)163.92/41.5%|1",
["Fugly"]="UT:(奇袭)429.39/66.0%|1",
["Geep"]="CX:(狂怒)554.63/51.5%UT:(狂怒)591.96/85.6%|1",
["Gin"]="CX:(狂怒)130.74/23.4%|4",
["Gorthar"]="CT:(狂怒)282.54/48.3%|1",
["Grimbull"]="UT:(狂怒)571.38/84.0%|1",
["Grinder"]="CX:(狂怒)142.64/24.6%CT:(狂怒)449.93/71.6%|4",
["Gyzzi"]="UT:(恢复)68.15/8.8%|1",
["Haderak"]="CT:(狂怒)278.65/47.8%|1",
["Hamtaró"]="AX:(守护)1608.24/99.9%AT:(恢复)932.86/99.8%|1",
["Hanzo"]="UX:(狂怒)1252.84/95.3%UT:(狂怒)743.94/95.6%|1",
["Hanzy"]="UT:(狂怒)547.11/82.0%|1",
["Havana"]="UT:(神圣)410.11/55.9%|1",
["Hazi"]="UX:(恢复)82.23/10.4%|1",
["Healswell"]="UX:(神圣)947.92/74.6%UT:(神圣)652.86/85.9%|1",
["Heavylow"]="UT:(恢复)108.98/12.9%|1",
["Holyhandx"]="CX:(神圣)36.14/7.8%UT:(神圣)644.68/87.7%|1",
["Holywtr"]="UX:(神圣)308.57/25.9%UT:(神圣)518.65/74.1%|1",
["Ivar"]="UT:(神圣)253.5/33.2%|1",
["Jamesp"]="UX:(狂怒)1002.94/82.4%UT:(狂怒)750.65/96.2%|1",
["Jarannar"]="UX:(神圣)1266.97/95.5%RT:(神圣)789.14/95.8%|1",
["Jorlas"]="UT:(冰霜)208.82/47.5%|1",
["Karla"]="CT:(狂怒)168.35/32.4%|1",
["Karthal"]="UX:(恢复)596.44/50.2%RT:(恢复)768.4/94.7%|1",
["Khingan"]="UT:(恢复)180.48/21.1%|1",
["Kilswift"]="EX:(野性)978.59/94.4%RT:(守护)556.36/86.3%|1",
["Kino"]="UX:(恢复)634.41/47.4%UT:(恢复)652.81/82.9%|1",
["Klutch"]="UT:(射击)446.0/68.3%|1",
["Kodolover"]="UT:(毁灭)520.34/76.5%|1",
["Lemonade"]="CT:(防护)154.04/36.6%|1",
["Lerok"]="CT:(狂怒)85.87/22.8%|1",
["Limitz"]="CX:(狂怒)280.14/34.1%UT:(狂怒)579.5/84.6%|1",
["Litefoot"]="UT:(恢复)104.39/12.3%|1",
["Littlewing"]="CT:(射击)39.68/6.4%|1",
["Lockhart"]="CX:(狂怒)320.38/36.6%UT:(狂怒)753.1/96.4%|1",
["Locxus"]="UX:(防护)966.9/93.2%UT:(防护)611.73/92.3%|1",
["Logan"]="RX:(奇袭)1283.25/97.0%UT:(奇袭)742.82/95.3%|1",
["Loxosceles"]="UX:(火焰)1205.29/94.0%LT:(火焰)816.35/99.7%|1",
["Lupina"]="CX:(射击)72.53/13.4%UT:(射击)280.04/43.4%|1",
["Magpuul"]="LX:(冰霜)1352.03/99.7%CT:(火焰)330.09/50.4%|1",
["Marimuni"]="RX:(射击)1216.31/93.8%|1",
["Marranice"]="UT:(奇袭)413.65/63.8%|1",
["Marrowwalk"]="UX:(毁灭)1158.88/89.9%RT:(毁灭)754.37/96.7%|1",
["Mash"]="RX:(狂怒)1397.38/99.4%RT:(狂怒)795.28/99.2%|1",
["Meawl"]="UX:(狂怒)1227.51/94.3%UT:(狂怒)738.58/95.1%|1",
["Meerlín"]="RX:(火焰)1277.98/96.8%ET:(火焰)807.23/99.5%|1",
["Meerlina"]="UX:(火焰)956.13/78.5%RT:(火焰)748.37/95.8%|1",
["Minotaur"]="UX:(恢复)148.45/22.1%UT:(恢复)426.48/62.2%|1",
["Modots"]="UT:(毁灭)570.39/82.0%|1",
["Monica"]="UT:(冰霜)304.24/59.8%|1",
["Mortalhandx"]="RX:(狂怒)1402.86/99.5%RT:(狂怒)788.56/99.0%|1",
["Motek"]="UT:(狂怒)549.84/82.3%|1",
["Moxxi"]="CX:(神圣)587.65/43.4%UT:(神圣)694.95/89.7%|1",
["Mudhuttin"]="UT:(狂怒)625.33/87.6%|1",
["Mugurok"]="UT:(恢复)249.3/29.9%|1",
["Mylesgarrett"]="UX:(神圣)942.52/74.2%RT:(神圣)800.06/96.2%|1",
["Nectar"]="UX:(狂怒)1301.23/97.0%RT:(狂怒)797.93/99.3%|1",
["Nikolajokic"]="UT:(恢复)225.42/26.6%|1",
["Nil"]="CT:(火焰)355.36/54.7%|1",
["Nonino"]="CT:(狂怒)44.49/16.9%|4",
["Oatmeel"]="CT:(狂怒)363.81/60.1%|1",
["Orcthug"]="UX:(恢复)508.19/37.9%UT:(恢复)698.01/87.6%|1",
["Orph"]="UT:(神圣)355.52/50.1%|1",
["Oxyzultin"]="UX:(火焰)1158.54/91.5%UT:(火焰)565.36/83.0%|1",
["Panduhbare"]="CT:(神圣)25.68/4.0%|1",
["Passthesalt"]="UT:(防护)502.71/84.7%|1",
["Peach"]="UT:(神圣)164.14/19.4%|1",
["Pespora"]="UX:(火焰)822.12/68.3%|1",
["Phantazm"]="UT:(恢复)163.79/19.0%|1",
["Plethora"]="CT:(火焰)330.56/50.5%|1",
["Pondx"]="CX:(狂怒)912.42/76.3%UT:(狂怒)600.17/86.1%|1",
["Porty"]="UT:(火焰)444.58/68.0%|1",
["Prastinna"]="UT:(神圣)48.47/6.0%|1",
["Priet"]="UX:(神圣)1022.85/80.8%UT:(神圣)393.82/53.5%|1",
["Ragesinii"]="CT:(狂怒)351.16/58.4%|1",
["Ragestrike"]="CT:(狂怒)183.48/34.3%|1",
["Rainwtr"]="CX:(狂怒)750.15/64.9%UT:(狂怒)612.4/86.9%|1",
["Ratbag"]="UX:(奇袭)1135.58/91.0%UT:(奇袭)739.69/95.0%|1",
["Ravok"]="RX:(恢复)1230.58/93.2%RT:(恢复)743.82/91.6%|1",
["Rayfinkle"]="UX:(神圣)626.5/48.1%UT:(神圣)445.69/63.8%|1",
["Recke"]="CT:(狂怒)135.56/28.4%|1",
["Reckless"]="CX:(狂怒)765.7/66.1%UT:(狂怒)702.78/92.3%|1",
["Redsonja"]="UX:(狂怒)1095.39/88.2%UT:(狂怒)752.36/96.3%|1",
["Retromoves"]="CT:(狂怒)133.21/28.1%|1",
["Rhody"]="EX:(狂怒)1435.57/99.7%RT:(狂怒)792.64/99.1%|1",
["Riblets"]="UX:(恢复)1141.87/88.2%RT:(恢复)804.22/95.8%|1",
["Rizzler"]="UT:(射击)452.21/69.1%|1",
["Robjahmon"]="UX:(射击)330.11/39.5%UT:(射击)688.35/91.3%|1",
["Rochara"]="CX:(狂怒)15.49/4.1%CT:(狂怒)222.87/40.0%|4",
["Rogueisme"]="AX:(奇袭)1483.87/99.9%LT:(奇袭)849.24/99.9%|1",
["Rollo"]="UX:(狂怒)1047.58/85.3%UT:(狂怒)557.38/82.9%|1",
["Roo"]="UT:(恢复)549.26/70.3%|1",
["Rough"]="CX:(神圣)306.52/22.9%UT:(神圣)641.91/84.7%|1",
["Ryan"]="RX:(火焰)1358.32/99.0%UT:(火焰)737.26/95.1%|1",
["Sámael"]="CX:(狂怒)259.07/32.8%UT:(防护)504.25/84.8%|1",
["Sapphonyx"]="RX:(射击)1248.26/95.0%RT:(射击)763.72/97.2%|1",
["Scathar"]="UX:(射击)607.35/57.5%|1",
["Scoodlebop"]="UT:(神圣)90.98/10.1%|1",
["Sertanis"]="UX:(神圣)1176.34/91.2%RT:(神圣)818.49/97.1%|1",
["Sgtrambo"]="CT:(狂怒)176.22/33.3%|1",
["Shadydealer"]="CX:(奇袭)426.74/40.8%UT:(奇袭)435.38/66.8%|1",
["Shadystep"]="UT:(奇袭)356.43/55.2%|1",
["Shakespunt"]="CT:(射击)79.67/12.0%|1",
["Shallash"]="UT:(毁灭)335.22/51.2%|1",
["Shamito"]="UX:(恢复)511.2/38.2%UT:(恢复)661.38/83.7%|1",
["Sharkeesha"]="UT:(射击)511.08/76.4%|1",
["Shipmatekev"]="CT:(狂怒)299.15/50.7%|1",
["Shmilliam"]="CX:(狂怒)544.77/50.8%UT:(狂怒)510.13/78.4%|1",
["Shmiquorice"]="UX:(火焰)751.67/62.5%UT:(火焰)525.4/78.5%|1",
["Shockmonster"]="RX:(恢复)1297.92/96.1%AT:(恢复)929.98/99.8%|1",
["Skoob"]="UX:(狂怒)1171.81/92.0%UT:(狂怒)767.99/97.6%|1",
["Skyrise"]="UT:(恢复)524.0/74.9%|1",
["Slept"]="UX:(奇袭)1125.63/90.5%RT:(奇袭)774.37/98.1%|1",
["Slept"]="CT:(奇袭)169.98/25.8%|1",
["Slyntel"]="CX:(奇袭)144.29/24.0%UT:(奇袭)399.07/61.8%|1",
["Smorck"]="UX:(狂怒)1042.62/85.0%|1",
["Snail"]="CT:(神圣)60.28/6.5%|1",
["Snar"]="CT:(恢复)3.69/1.6%|1",
["Soranokise"]="CT:(射击)146.1/21.5%|1",
["Soreckless"]="UT:(恢复)473.45/60.5%|1",
["Southdakota"]="CX:(狂怒)817.64/69.6%UT:(狂怒)572.03/84.0%|1",
["Spinalpain"]="UX:(神圣)896.35/70.1%RT:(神圣)781.31/95.5%|1",
["Stryfe"]="CX:(狂怒)953.5/79.1%UT:(狂怒)686.09/91.2%|1",
["Styrozz"]="UT:(恢复)203.23/29.5%|1",
["Styyz"]="UX:(恢复)117.43/12.4%UT:(恢复)424.15/53.8%|1",
["Swagicus"]="CX:(火焰)101.35/14.3%UT:(火焰)670.06/91.0%|1",
["Sweatydumps"]="UT:(恢复)397.44/50.1%|1",
["Tator"]="UT:(神圣)453.73/62.4%|1",
["Tegrof"]="UX:(恢复)1026.88/79.7%UT:(恢复)601.16/77.2%|1",
["Tempbo"]="UT:(火焰)448.69/68.6%|1",
["Terian"]="CX:(狂怒)600.35/54.7%UT:(防护)568.46/89.9%|1",
["Theoo"]="UT:(奇袭)623.72/87.3%|1",
["Thequestion"]="LX:(火焰)1493.3/99.8%RT:(火焰)765.01/97.2%|1",
["Thorlas"]="UT:(奇袭)465.25/70.8%|1",
["Throbjohnson"]="UX:(火焰)1161.96/91.7%RT:(火焰)768.57/97.4%|1",
["Throndil"]="RX:(神圣)1217.14/93.2%RT:(神圣)794.07/97.0%|1",
["Thurgood"]="UX:(神圣)950.88/74.9%UT:(神圣)592.4/79.6%|1",
["Tiroloco"]="UT:(射击)504.27/75.6%|1",
["Tonka"]="CX:(防护)117.44/46.7%RT:(防护)738.51/97.2%|1",
["Tootsie"]="CT:(狂怒)40.69/16.3%|4",
["Totomaki"]="CX:(火焰)637.99/53.2%UT:(火焰)568.11/83.3%|1",
["Töugh"]="CX:(狂怒)63.94/14.5%UT:(狂怒)670.7/90.3%|4",
["Toxic"]="CT:(神圣)248.12/31.3%|1",
["Tyrec"]="ET:(奇袭)799.39/99.3%|1",
["Ubii"]="CX:(火焰)655.64/54.7%UT:(火焰)696.91/92.6%|1",
["Ubiquitous"]="CT:(狂怒)360.2/59.6%|1",
["Venovus"]="CT:(火焰)17.08/2.0%|1",
["Ventura"]="UT:(奇袭)720.01/93.5%|1",
["Viruss"]="CX:(狂怒)616.35/55.7%UT:(狂怒)606.28/86.5%|1",
["Vuzulen"]="UX:(神圣)1050.1/83.2%RT:(神圣)754.25/95.1%|1",
["Wartred"]="UX:(毁灭)42.31/7.6%|1",
["Waumbek"]="UX:(神圣)1108.18/87.4%RT:(神圣)691.44/91.3%|1",
["Wenzill"]="UT:(毁灭)32.28/5.0%|1",
["Winter"]="UX:(狂怒)1085.93/87.7%UT:(狂怒)729.73/94.3%|1",
["Wiseguy"]="CX:(狂怒)107.15/20.9%|4",
["Wizaroo"]="UX:(火焰)768.07/64.0%UT:(火焰)548.38/81.1%|1",
["Wodahs"]="CT:(神圣)290.18/37.5%|1",
["Wtfomgnoway"]="UX:(神圣)380.68/30.4%UT:(神圣)305.01/42.0%|1",
["Wtr"]="UX:(火焰)1123.2/89.5%RT:(火焰)757.78/96.5%|1",
["Wtrmalone"]="CT:(奇袭)277.33/42.5%|1",
["Yavana"]="CX:(火焰)709.28/59.2%UT:(火焰)731.88/94.7%|1",
["Yawns"]="CT:(奇袭)142.51/21.8%|1",
["Yourbrorick"]="CX:(狂怒)649.98/58.1%CT:(狂怒)191.15/35.3%|1",
["Yupitsme"]="UT:(恢复)157.34/23.7%|1",
["Zly"]="UT:(射击)676.17/90.5%|1",
["Zombae"]="UT:(火焰)742.22/95.4%|1",
["Zuggalina"]="CX:(奇袭)294.93/33.0%RT:(奇袭)775.79/98.1%|1",
["LASTUPDATE"]="2024-06-10"
}
