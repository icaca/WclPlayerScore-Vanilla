if(GetRealmName() ~= "Rattlegore") then
return
end

STOP_Database = {
["Hamtaró"]="1平衡,1恢复德,1守护德,1野性德",
["Ducati"]="1射击猎",
["Thequestion"]="1火法,6冰法",
["Meerlín"]="1冰法,4火法",
["Throndil"]="1奶骑,4惩戒骑",
["Ëlron"]="1惩戒骑,7奶骑",
["Cantfixstupd"]="1神牧,6暗牧",
["Sertanis"]="1暗牧,3神牧",
["Rogueisme"]="1奇袭贼",
["Ravok"]="1元素萨,2恢复萨",
["Shockmonster"]="1恢复萨,4元素萨",
["Bora"]="1毁灭术",
["Rhody"]="1狂战,15防战",
["Locxus"]="1防战,15狂战",
["Kilswift"]="2守护德,2野性德,5恢复德",
["Druchad"]="2恢复德",
["Beastbow"]="2射击猎",
["Ryan"]="2火法,3冰法",
["Bakasta"]="2冰法,5火法",
["Vuzulen"]="2奶骑,3惩戒骑",
["Waumbek"]="2惩戒骑,3奶骑",
["Jarannar"]="2神牧,3暗牧",
["Thurgood"]="2暗牧,5神牧",
["Ratbag"]="2奇袭贼",
["Tegrof"]="2元素萨,3恢复萨",
["Armok"]="2毁灭术",
["Mash"]="2狂战,14防战",
["Deviousnukka"]="2防战,16狂战",
["Minotaur"]="3恢复德",
["Sapphonyx"]="3射击猎",
["Loxosceles"]="3火法,8冰法",
["Slept"]="3奇袭贼",
["Riblets"]="3元素萨,4恢复萨",
["Erebort"]="3毁灭术",
["Mortalhandx"]="3狂战,4防战",
["Rollo"]="3防战,8狂战",
["Karthal"]="4恢复德",
["Marimuni"]="4射击猎",
["Wtr"]="4冰法,8火法",
["Rayfinkle"]="4奶骑",
["Priet"]="4神牧,8暗牧",
["Mylesgarrett"]="4暗牧,7神牧",
["Behryo"]="4奇袭贼",
["Marrowwalk"]="4毁灭术",
["Nectar"]="4狂战",
["Scathar"]="5射击猎",
["Shmiquorice"]="5冰法,11火法",
["Wtfomgnoway"]="5惩戒骑,5奶骑",
["Healswell"]="5暗牧,6神牧",
["Drayson"]="5奇袭贼",
["Kino"]="5恢复萨",
["Affinity"]="5毁灭术",
["Meawl"]="5狂战,16防战",
["Terian"]="5防战,18狂战",
["Robjahmon"]="6射击猎",
["Oxyzultin"]="6火法",
["Holywtr"]="6奶骑",
["Shadydealer"]="6奇袭贼",
["Shamito"]="6恢复萨",
["Doorz"]="6毁灭术",
["Hanzo"]="6狂战,12防战",
["Stryfe"]="6防战,13狂战",
["Lupina"]="7射击猎",
["Throbjohnson"]="7火法",
["Wizaroo"]="7冰法,15火法",
["Rough"]="7暗牧,12神牧",
["Zuggalina"]="7奇袭贼",
["Orcthug"]="7恢复萨",
["Winter"]="7狂战",
["Shmilliam"]="7防战,24狂战",
["Falstaff"]="8奶骑",
["Spinalpain"]="8神牧",
["Slyntel"]="8奇袭贼",
["Styyz"]="8恢复萨",
["Jamesp"]="8防战,10狂战",
["Meerlina"]="9火法",
["Ubii"]="9冰法,14火法",
["Cryblood"]="9奶骑",
["Moxxi"]="9神牧,9暗牧",
["Hazi"]="9恢复萨",
["Smorck"]="9狂战",
["Sámael"]="9防战,26狂战",
["Pespora"]="10火法",
["Yavana"]="10冰法,12火法",
["Holyhandx"]="10奶骑",
["Etphonehome"]="10暗牧,10神牧",
["Tonka"]="10防战",
["Bigtx"]="11神牧",
["Redsonja"]="11狂战,13防战",
["Grinder"]="11防战,30狂战",
["Pondx"]="12狂战",
["Totomaki"]="13火法",
["Anastasis"]="13神牧",
["Skoob"]="14狂战,17防战",
["Blazra"]="16火法",
["Swagicus"]="17火法",
["Dementia"]="17狂战",
["Magpuul"]="18火法",
["Limitz"]="18防战,28狂战",
["Arizona"]="19狂战",
["Töugh"]="19防战,34狂战",
["Geep"]="20狂战",
["Reckless"]="21狂战",
["Blackthornz"]="22狂战",
["Cl"]="23狂战",
["Lockhart"]="25狂战",
["Rainwtr"]="27狂战",
["Southdakota"]="29狂战",
["Yourbrorick"]="31狂战",
["Gin"]="32狂战",
["Wiseguy"]="33狂战",
["Rochara"]="35狂战",
}

WP_Database = {
["Affinity"]="UX:(毁灭)296.78/28.7%UT:(毁灭)76.26/11.2%|1",
["Anastasis"]="CX:(神圣)239.88/18.5%CT:(神圣)170.21/19.4%|1",
["Arizona"]="CX:(狂怒)572.33/52.9%RT:(防护)711.81/96.2%|1",
["Armok"]="RX:(毁灭)1274.01/95.6%RT:(毁灭)671.06/90.1%|1",
["Ath"]="CT:(狂怒)164.57/32.1%|1",
["Auri"]="UT:(恢复)227.06/32.7%|1",
["Bakasta"]="RX:(火焰)1279.49/96.9%ET:(火焰)795.99/99.1%|1",
["Banjaps"]="CT:(火焰)240.83/35.4%|1",
["Beastbow"]="EX:(射击)1330.14/98.0%ET:(射击)784.38/98.7%|1",
["Beatkarbuu"]="CT:(火焰)285.95/43.2%|4",
["Behryo"]="UX:(奇袭)997.82/82.3%UT:(奇袭)732.58/94.5%|1",
["Bigtx"]="CX:(神圣)381.54/28.3%UT:(神圣)474.07/65.4%|1",
["Blackthornz"]="CX:(狂怒)479.9/46.7%CT:(狂怒)232.97/41.3%|1",
["Blazra"]="CX:(火焰)174.53/19.6%|1",
["Bloodleaf"]="UT:(射击)469.7/71.5%|1",
["Boneswiss"]="UT:(奇袭)433.4/66.6%|1",
["Bora"]="RX:(毁灭)1296.79/96.5%RT:(毁灭)717.88/93.9%|1",
["Bruceleedabs"]="CT:(狂怒)245.17/43.0%|1",
["Bunger"]="RT:(毁灭)734.31/95.3%|1",
["Cantfixstupd"]="RX:(神圣)1275.93/95.8%UT:(神圣)754.89/94.0%|1",
["Cap"]="UT:(毁灭)652.86/88.8%|1",
["Cassius"]="UT:(恢复)12.02/5.9%|1",
["Chainheals"]="UT:(恢复)113.13/13.4%|1",
["Cl"]="CX:(狂怒)439.52/44.1%UT:(狂怒)576.09/84.7%|1",
["Comer"]="UT:(狂怒)522.33/79.9%|1",
["Cryblood"]="CX:(神圣)63.11/11.2%|1",
["Cycløpædia"]="UT:(狂怒)745.66/95.8%|1",
["Dakaashezz"]="UT:(射击)301.31/46.8%|1",
["Darkhold"]="UT:(射击)211.65/32.1%|1",
["Dbol"]="CT:(狂怒)467.93/74.0%|1",
["Dementia"]="CX:(狂怒)718.19/63.0%UT:(狂怒)684.68/91.4%|2",
["Demêntia"]="RT:(野性)370.62/79.4%|1",
["Demm"]="UT:(狂怒)695.48/92.1%|1",
["Deviousnukka"]="UX:(防护)774.47/87.1%UT:(防护)554.31/88.9%|1",
["Diandra"]="UT:(毁灭)39.84/6.0%|1",
["Dirtmcgrit"]="UT:(射击)660.17/89.6%|1",
["Doctajay"]="UT:(野性)55.37/44.7%|1",
["Doorz"]="UX:(毁灭)276.76/27.3%UT:(毁灭)485.92/72.3%|1",
["Dotgnome"]="UT:(毁灭)32.44/5.0%|1",
["Draka"]="UT:(恢复)472.6/60.6%|1",
["Drayson"]="UX:(奇袭)725.5/61.6%CT:(奇袭)313.49/48.2%|1",
["Dresh"]="UT:(毁灭)651.36/88.7%|1",
["Drisler"]="CT:(狂怒)438.52/70.2%|1",
["Druchad"]="UX:(恢复)163.18/23.2%UT:(恢复)553.29/78.5%|1",
["Ducati"]="LX:(射击)1384.66/99.3%RT:(射击)759.53/96.8%|1",
["Ëlron"]="EX:(惩戒)641.02/94.4%LT:(惩戒)723.13/96.5%|1",
["Endlessrain"]="CT:(奇袭)48.85/8.8%|1",
["Erebort"]="RX:(毁灭)1176.17/90.9%RT:(毁灭)676.37/90.5%|1",
["Etphonehome"]="CX:(神圣)456.31/33.6%UT:(神圣)385.06/52.2%|1",
["Evilblurr"]="CT:(奇袭)188.7/28.6%|1",
["Fajitas"]="CT:(狂怒)179.41/34.0%|1",
["Fallenangell"]="CT:(冰霜)12.4/10.5%|1",
["Falstaff"]="UX:(神圣)106.75/14.7%UT:(神圣)175.83/20.9%|1",
["Flavortheman"]="UT:(神圣)611.49/82.0%|1",
["Flyboyz"]="UT:(恢复)224.54/26.7%|3",
["Flyguy"]="UT:(恢复)293.37/43.1%|1",
["Flyin"]="CT:(狂怒)61.17/20.0%|3",
["Fred"]="UT:(奇袭)438.59/67.3%|1",
["Frostfire"]="UT:(冰霜)163.85/41.6%|1",
["Geep"]="CX:(狂怒)561.42/52.2%UT:(狂怒)584.06/85.3%|1",
["Gin"]="CX:(狂怒)132.34/23.6%|1",
["Gorthar"]="CT:(狂怒)287.13/49.1%|1",
["Grimbull"]="UT:(狂怒)576.61/84.7%|1",
["Grinder"]="CX:(狂怒)144.48/25.0%CT:(狂怒)294.07/50.3%|3",
["Gyzzi"]="UT:(恢复)69.25/9.0%|1",
["Haderak"]="CT:(狂怒)283.37/48.6%|1",
["Hamtaró"]="AX:(守护)1597.62/99.9%AT:(恢复)935.3/99.8%|1",
["Hanzo"]="UX:(狂怒)1215.22/94.0%CT:(狂怒)462.74/73.3%|1",
["Havana"]="UT:(神圣)413.42/56.5%|1",
["Hazi"]="UX:(恢复)83.79/10.6%|1",
["Healswell"]="UX:(神圣)954.18/75.3%UT:(神圣)659.05/86.8%|1",
["Heavylow"]="UT:(恢复)111.3/13.2%|1",
["Holyhandx"]="CX:(神圣)36.96/7.9%UT:(神圣)522.58/74.9%|1",
["Holywtr"]="UX:(神圣)311.58/26.1%UT:(神圣)395.01/56.4%|1",
["Ivar"]="UT:(神圣)255.01/33.4%|1",
["Jamesp"]="UX:(狂怒)1012.64/83.2%UT:(狂怒)754.23/96.5%|1",
["Jarannar"]="RX:(神圣)1272.93/95.7%RT:(神圣)770.64/95.0%|1",
["Jorlas"]="UT:(冰霜)208.25/47.5%|1",
["Karla"]="CT:(狂怒)136.99/28.8%|1",
["Karthal"]="UX:(恢复)147.6/22.3%RT:(恢复)726.91/92.8%|1",
["Khingan"]="UT:(恢复)183.37/21.6%|1",
["Kilswift"]="EX:(野性)984.57/94.6%RT:(守护)557.63/86.6%|1",
["Kino"]="UX:(恢复)642.43/48.1%UT:(恢复)659.23/83.7%|1",
["Klutch"]="UT:(射击)345.06/53.6%|1",
["Kodolover"]="UT:(毁灭)525.21/77.3%|1",
["Lemonade"]="CT:(防护)156.82/37.1%|1",
["Lerok"]="CT:(狂怒)87.39/23.2%|1",
["Limitz"]="CX:(狂怒)233.21/31.4%UT:(狂怒)578.43/84.8%|1",
["Litefoot"]="UT:(恢复)105.67/12.5%|1",
["Littlewing"]="CT:(射击)39.9/6.5%|1",
["Lockhart"]="CX:(狂怒)323.37/37.0%UT:(狂怒)756.53/96.7%|1",
["Locxus"]="UX:(防护)912.5/91.7%UT:(防护)609.66/92.4%|1",
["Loxosceles"]="RX:(火焰)1341.38/98.7%LT:(火焰)811.54/99.6%|1",
["Lupina"]="CX:(射击)72.54/13.7%UT:(射击)282.98/43.9%|1",
["Magpuul"]="CX:(火焰)31.72/7.1%|3",
["Marimuni"]="RX:(射击)1220.15/94.0%|1",
["Marrowwalk"]="UX:(毁灭)1082.32/85.8%RT:(毁灭)746.68/96.2%|1",
["Mash"]="RX:(狂怒)1400.55/99.5%RT:(狂怒)799.12/99.3%|1",
["Meawl"]="UX:(狂怒)1235.2/94.7%UT:(狂怒)742.27/95.5%|1",
["Meerlín"]="RX:(火焰)1282.2/97.0%LT:(火焰)811.1/99.6%|1",
["Meerlina"]="UX:(火焰)963.06/79.1%RT:(火焰)751.65/96.1%|1",
["Minotaur"]="UX:(恢复)149.37/22.3%UT:(恢复)430.36/63.0%|1",
["Modots"]="UT:(毁灭)575.6/82.8%|1",
["Monica"]="UT:(冰霜)303.84/59.8%|1",
["Mortalhandx"]="RX:(狂怒)1387.19/99.3%RT:(狂怒)790.58/99.1%|1",
["Motek"]="UT:(狂怒)555.82/83.0%|1",
["Moxxi"]="CX:(神圣)594.6/44.1%UT:(神圣)700.7/90.4%|1",
["Mudhuttin"]="UT:(狂怒)631.51/88.3%|1",
["Mugurok"]="UT:(恢复)252.21/30.4%|1",
["Mylesgarrett"]="UX:(神圣)947.78/74.8%RT:(神圣)804.58/96.7%|1",
["Nectar"]="UX:(狂怒)1303.92/97.2%RT:(狂怒)801.27/99.4%|1",
["Nikolajokic"]="UT:(恢复)229.57/27.3%|1",
["Nonino"]="CT:(狂怒)45.14/17.0%|1",
["Oatmeel"]="CT:(狂怒)368.78/60.9%|1",
["Orcthug"]="UX:(恢复)512.46/38.3%UT:(恢复)703.38/88.2%|1",
["Orph"]="UT:(神圣)358.06/50.8%|1",
["Oxyzultin"]="UX:(火焰)1163.64/91.9%UT:(火焰)567.6/83.5%|1",
["Panduhbare"]="UT:(神圣)25.91/4.1%|1",
["Passthesalt"]="UT:(防护)509.03/85.1%|1",
["Peach"]="UT:(神圣)165.41/19.5%|1",
["Pespora"]="UX:(火焰)828.59/68.8%|1",
["Phantazm"]="UT:(恢复)166.64/19.4%|1",
["Plethora"]="CT:(火焰)335.83/51.4%|1",
["Pondx"]="CX:(狂怒)922.2/77.2%UT:(狂怒)604.62/86.7%|1",
["Porty"]="UT:(火焰)450.75/69.2%|1",
["Prastinna"]="UT:(神圣)48.32/6.0%|1",
["Priet"]="UX:(神圣)1028.78/81.4%UT:(神圣)397.18/54.1%|1",
["Ragesinii"]="CT:(狂怒)355.98/59.1%|1",
["Ragestrike"]="CT:(狂怒)186.52/34.9%|1",
["Rainwtr"]="CX:(狂怒)234.54/31.5%UT:(狂怒)512.89/79.0%|1",
["Ratbag"]="UX:(奇袭)1139.96/91.3%UT:(奇袭)742.57/95.3%|1",
["Ravok"]="RX:(恢复)1187.66/91.1%RT:(恢复)743.67/91.7%|1",
["Rayfinkle"]="UX:(神圣)633.91/48.9%UT:(神圣)449.83/64.7%|1",
["Recke"]="CT:(狂怒)137.91/28.9%|1",
["Reckless"]="CX:(狂怒)488.47/47.3%UT:(狂怒)705.21/92.7%|1",
["Redsonja"]="UX:(狂怒)976.65/80.9%UT:(狂怒)755.9/96.6%|1",
["Retromoves"]="CT:(狂怒)134.91/28.6%|1",
["Rhody"]="EX:(狂怒)1432.41/99.7%RT:(狂怒)795.94/99.2%|1",
["Riblets"]="UX:(恢复)1007.67/78.6%RT:(恢复)807.88/96.2%|1",
["Rizzler"]="UT:(射击)455.2/69.7%|1",
["Robjahmon"]="UX:(射击)332.01/39.9%UT:(射击)691.54/91.7%|1",
["Rochara"]="CX:(狂怒)15.61/4.0%CT:(狂怒)225.82/40.4%|1",
["Rogueisme"]="AX:(奇袭)1488.98/99.9%AT:(奇袭)853.02/99.9%|1",
["Rollo"]="UX:(狂怒)1056.65/86.1%UT:(狂怒)563.86/83.7%|1",
["Roo"]="UT:(恢复)407.95/51.9%|1",
["Rough"]="CX:(神圣)310.69/23.2%UT:(神圣)646.33/85.4%|1",
["Ryan"]="RX:(火焰)1355.39/99.0%UT:(火焰)735.61/95.1%|1",
["Sámael"]="CX:(狂怒)262.7/33.3%UT:(防护)509.69/85.2%|1",
["Sapphonyx"]="RX:(射击)1250.84/95.3%RT:(射击)763.4/97.2%|1",
["Scathar"]="UX:(射击)504.83/51.3%|1",
["Scoodlebop"]="UT:(神圣)91.63/10.2%|1",
["Sertanis"]="UX:(神圣)1181.58/91.6%RT:(神圣)822.27/97.5%|1",
["Sgtrambo"]="CT:(狂怒)178.82/33.9%|1",
["Shadydealer"]="CX:(奇袭)428.79/41.0%UT:(奇袭)439.93/67.5%|1",
["Shakespunt"]="CT:(射击)80.4/12.1%|1",
["Shallash"]="UT:(毁灭)339.7/51.9%|1",
["Shamito"]="UX:(恢复)516.2/38.6%UT:(恢复)666.41/84.4%|1",
["Sharkeesha"]="UT:(射击)216.74/33.1%|1",
["Shipmatekev"]="CT:(狂怒)304.08/51.5%|1",
["Shmilliam"]="CX:(狂怒)429.28/43.5%UT:(狂怒)516.42/79.3%|1",
["Shmiquorice"]="UX:(火焰)759.08/63.2%UT:(火焰)531.56/79.5%|1",
["Shockmonster"]="RX:(恢复)1300.86/96.2%AT:(恢复)933.65/99.8%|1",
["Skoob"]="CX:(狂怒)890.82/75.2%UT:(狂怒)765.69/97.5%|1",
["Skyrise"]="UT:(恢复)527.71/75.6%|1",
["Slept"]="UX:(奇袭)1033.67/84.7%RT:(奇袭)776.66/98.2%|1",
["Slept"]="CT:(奇袭)172.24/26.2%|1",
["Slyntel"]="CX:(奇袭)145.05/24.3%UT:(奇袭)404.14/62.6%|1",
["Smorck"]="UX:(狂怒)1051.14/85.8%|1",
["Snail"]="CT:(神圣)60.62/6.7%|1",
["Snar"]="CT:(恢复)3.81/1.7%|1",
["Soranokise"]="UT:(射击)147.61/21.7%|1",
["Soreckless"]="UT:(恢复)253.95/30.7%|1",
["Southdakota"]="CX:(狂怒)154.95/25.7%UT:(狂怒)571.84/84.3%|1",
["Spinalpain"]="UX:(神圣)854.9/66.5%RT:(神圣)786.51/95.9%|1",
["Stryfe"]="CX:(狂怒)921.54/77.1%UT:(狂怒)691.73/91.9%|1",
["Styrozz"]="UT:(恢复)204.6/29.7%|1",
["Styyz"]="UX:(恢复)118.51/12.6%UT:(恢复)429.7/54.8%|4",
["Swagicus"]="CX:(火焰)102.58/14.5%UT:(火焰)675.51/91.6%|1",
["Sweatydumps"]="UT:(恢复)399.98/50.9%|1",
["Tator"]="UT:(神圣)456.87/63.0%|1",
["Tegrof"]="UX:(恢复)1011.18/78.8%UT:(恢复)607.26/77.9%|1",
["Tempbo"]="UT:(火焰)454.15/69.7%|1",
["Terian"]="CX:(狂怒)608.54/55.4%UT:(防护)574.31/90.3%|1",
["Theoo"]="UT:(奇袭)628.67/87.9%|1",
["Thequestion"]="LX:(火焰)1502.68/99.8%RT:(火焰)767.73/97.4%|1",
["Thorlas"]="UT:(奇袭)470.67/71.8%|1",
["Throbjohnson"]="UX:(火焰)1022.79/83.3%RT:(火焰)752.35/96.2%|1",
["Throndil"]="RX:(神圣)1221.95/93.5%RT:(神圣)797.06/97.2%|1",
["Thurgood"]="UX:(神圣)958.76/75.7%UT:(神圣)596.64/80.3%|1",
["Tiroloco"]="UT:(射击)508.5/76.3%|1",
["Tonka"]="CX:(防护)118.86/47.1%RT:(防护)742.26/97.3%|1",
["Tootsie"]="CT:(狂怒)41.26/16.3%|1",
["Totomaki"]="CX:(火焰)644.36/53.7%UT:(火焰)573.75/84.1%|1",
["Töugh"]="CX:(狂怒)64.83/14.7%UT:(狂怒)675.64/90.8%|1",
["Toxic"]="CT:(神圣)239.3/29.8%|1",
["Tyrec"]="ET:(奇袭)801.92/99.3%|1",
["Ubii"]="CX:(火焰)622.29/52.0%UT:(火焰)691.25/92.6%|1",
["Ubiquitous"]="CT:(狂怒)192.69/35.7%|1",
["Venovus"]="CT:(火焰)17.45/2.0%|1",
["Viruss"]="UT:(狂怒)582.01/85.1%|1",
["Vuzulen"]="UX:(神圣)1056.99/83.9%RT:(神圣)757.75/95.6%|1",
["Waumbek"]="UX:(神圣)1055.61/83.8%UT:(神圣)638.12/87.2%|1",
["Wenzill"]="UT:(毁灭)32.95/5.1%|1",
["Winter"]="UX:(狂怒)1094.24/88.3%UT:(狂怒)721.73/93.8%|1",
["Wiseguy"]="CX:(狂怒)108.33/21.1%|1",
["Wizaroo"]="CX:(火焰)531.62/44.9%UT:(火焰)502.55/76.1%|1",
["Wtfomgnoway"]="UX:(神圣)384.95/30.9%UT:(神圣)307.37/42.5%|1",
["Wtr"]="UX:(火焰)997.64/81.5%RT:(火焰)757.46/96.6%|1",
["Wtrmalone"]="CT:(奇袭)128.74/19.6%|1",
["Yavana"]="CX:(火焰)715.15/59.7%UT:(火焰)735.45/95.1%|1",
["Yawns"]="CT:(奇袭)144.55/22.1%|1",
["Yourbrorick"]="CX:(狂怒)139.98/24.4%|1",
["Yupitsme"]="UT:(恢复)158.34/24.0%|1",
["Zly"]="UT:(射击)679.82/90.9%|1",
["Zombae"]="UT:(火焰)711.17/93.6%|1",
["Zuggalina"]="CX:(奇袭)296.33/33.3%RT:(奇袭)777.97/98.3%|1",
["LASTUPDATE"]="2024-05-06"
}
