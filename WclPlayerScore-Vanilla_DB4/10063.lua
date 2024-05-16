if(GetRealmName() ~= "Rattlegore") then
return
end

STOP_Database = {
["Hamtaró"]="1平衡,1野性德,1恢复德,1守护德",
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
["Kilswift"]="2野性德,2守护德,5恢复德",
["Karthal"]="2恢复德",
["Beastbow"]="2射击猎",
["Loxosceles"]="2火法,8冰法",
["Bakasta"]="2冰法,5火法",
["Waumbek"]="2惩戒骑,2奶骑",
["Jarannar"]="2神牧,3暗牧",
["Thurgood"]="2暗牧,5神牧",
["Logan"]="2奇袭贼",
["Tegrof"]="2元素萨,4恢复萨",
["Armok"]="2毁灭术",
["Mash"]="2狂战,14防战",
["Deviousnukka"]="2防战,17狂战",
["Druchad"]="3恢复德",
["Sapphonyx"]="3射击猎",
["Ryan"]="3冰法,3火法",
["Vuzulen"]="3惩戒骑,3奶骑",
["Ratbag"]="3奇袭贼",
["Riblets"]="3恢复萨,3元素萨",
["Erebort"]="3毁灭术",
["Mortalhandx"]="3狂战,4防战",
["Rollo"]="3防战,8狂战",
["Minotaur"]="4恢复德",
["Marimuni"]="4射击猎",
["Wtr"]="4冰法,8火法",
["Rayfinkle"]="4奶骑",
["Priet"]="4神牧,8暗牧",
["Mylesgarrett"]="4暗牧,7神牧",
["Slept"]="4奇袭贼",
["Marrowwalk"]="4毁灭术",
["Nectar"]="4狂战",
["Scathar"]="5射击猎",
["Shmiquorice"]="5冰法,11火法",
["Wtfomgnoway"]="5惩戒骑,5奶骑",
["Healswell"]="5暗牧,6神牧",
["Behryo"]="5奇袭贼",
["Kino"]="5恢复萨",
["Affinity"]="5毁灭术",
["Hanzo"]="5狂战,13防战",
["Terian"]="5防战,20狂战",
["Robjahmon"]="6射击猎",
["Oxyzultin"]="6火法",
["Holywtr"]="6奶骑",
["Drayson"]="6奇袭贼",
["Shamito"]="6恢复萨",
["Doorz"]="6毁灭术",
["Meawl"]="6狂战,16防战",
["Shmilliam"]="6防战,27狂战",
["Lupina"]="7射击猎",
["Throbjohnson"]="7火法",
["Wizaroo"]="7冰法,15火法",
["Rough"]="7暗牧,12神牧",
["Shadydealer"]="7奇袭贼",
["Orcthug"]="7恢复萨",
["Winter"]="7狂战",
["Stryfe"]="7防战,14狂战",
["Falstaff"]="8奶骑",
["Spinalpain"]="8神牧",
["Zuggalina"]="8奇袭贼",
["Styyz"]="8恢复萨",
["Redsonja"]="8防战,10狂战",
["Meerlina"]="9火法",
["Ubii"]="9冰法,14火法",
["Cryblood"]="9奶骑",
["Moxxi"]="9神牧,9暗牧",
["Slyntel"]="9奇袭贼",
["Hazi"]="9恢复萨",
["Smorck"]="9狂战",
["Jamesp"]="9防战,11狂战",
["Pespora"]="10火法",
["Yavana"]="10冰法,12火法",
["Holyhandx"]="10奶骑",
["Etphonehome"]="10暗牧,10神牧",
["Boneswiss"]="10奇袭贼",
["Sámael"]="10防战,31狂战",
["Bigtx"]="11神牧",
["Tonka"]="11防战",
["Skoob"]="12狂战,17防战",
["Grinder"]="12防战,33狂战",
["Totomaki"]="13火法",
["Anastasis"]="13神牧",
["Pondx"]="13狂战",
["Blazra"]="16火法",
["Dementia"]="16狂战",
["Swagicus"]="17火法",
["Magpuul"]="18火法",
["Yourbrorick"]="18狂战",
["Limitz"]="18防战,30狂战",
["Bruceleedabs"]="19狂战",
["Töugh"]="19防战,36狂战",
["Arizona"]="21狂战",
["Geep"]="22狂战",
["Reckless"]="23狂战",
["Blackthornz"]="24狂战",
["Southdakota"]="25狂战",
["Cl"]="26狂战",
["Viruss"]="28狂战",
["Lockhart"]="29狂战",
["Rainwtr"]="32狂战",
["Gin"]="34狂战",
["Wiseguy"]="35狂战",
["Rochara"]="37狂战",
}

WP_Database = {
["Affinity"]="UX:(毁灭)295.7/28.7%UT:(毁灭)75.98/11.2%|2",
["Anastasis"]="CX:(神圣)239.3/18.4%CT:(神圣)169.85/19.4%|2",
["Arizona"]="CX:(狂怒)568.77/52.6%RT:(防护)710.24/96.1%|2",
["Armok"]="RX:(毁灭)1272.23/95.4%RT:(毁灭)669.61/89.9%|2",
["Ath"]="CT:(狂怒)163.9/31.9%|2",
["Auri"]="UT:(恢复)226.55/32.8%|2",
["Bakasta"]="RX:(火焰)1277.28/96.8%ET:(火焰)794.48/99.1%|2",
["Banjaps"]="CT:(火焰)352.05/53.9%|2",
["Beastbow"]="RX:(射击)1328.99/97.9%ET:(射击)783.5/98.6%|2",
["Beatkarbuu"]="UT:(火焰)446.67/68.5%|1",
["Behryo"]="UX:(奇袭)995.75/82.2%UT:(奇袭)731.37/94.4%|2",
["Bignasty"]="UT:(射击)378.36/58.7%|1",
["Bigtx"]="CX:(神圣)380.33/28.2%UT:(神圣)472.77/65.2%|2",
["Blackthornz"]="CX:(狂怒)476.93/46.5%CT:(狂怒)231.95/41.2%|2",
["Blazra"]="CX:(火焰)174.01/19.7%|2",
["Bloodleaf"]="UT:(射击)468.7/71.3%|3",
["Boneswiss"]="CX:(奇袭)117.04/21.7%UT:(奇袭)431.57/66.4%|1",
["Bora"]="RX:(毁灭)1295.34/96.4%RT:(毁灭)718.51/93.9%|2",
["Bruceleedabs"]="CX:(狂怒)620.32/56.2%CT:(狂怒)244.17/43.0%|3",
["Bunger"]="RT:(毁灭)733.38/95.2%|2",
["Cantfixstupd"]="RX:(神圣)1292.75/96.3%UT:(神圣)753.64/93.9%|2",
["Cap"]="UT:(毁灭)651.66/88.7%|3",
["Cassius"]="UT:(恢复)12.05/6.0%|2",
["Chainheals"]="UT:(恢复)112.15/13.4%|2",
["Cl"]="CX:(狂怒)436.6/43.9%UT:(狂怒)574.01/84.4%|2",
["Comer"]="UT:(狂怒)620.12/87.5%|2",
["Cryblood"]="CX:(神圣)62.81/11.3%|2",
["Cycløpædia"]="UT:(狂怒)744.1/95.6%|2",
["Dakaashezz"]="UT:(射击)300.48/46.9%|3",
["Darkhold"]="UT:(射击)211.27/32.1%|2",
["Dbol"]="CT:(狂怒)466.48/73.8%|2",
["Dementia"]="CX:(狂怒)795.15/68.2%UT:(狂怒)688.67/91.5%|3",
["Demêntia"]="ET:(野性)550.96/90.8%|2",
["Demm"]="UT:(狂怒)699.93/92.3%|2",
["Deviousnukka"]="UX:(防护)772.28/87.1%UT:(防护)553.25/88.8%|2",
["Diandra"]="UT:(毁灭)39.53/6.0%|2",
["Dirtmcgrit"]="UT:(射击)658.89/89.5%|3",
["Doctajay"]="UT:(野性)54.71/44.2%|2",
["Doorz"]="UX:(毁灭)275.68/27.2%UT:(毁灭)484.38/72.1%|3",
["Dotgnome"]="UT:(毁灭)32.33/5.1%|2",
["Draka"]="UT:(恢复)471.15/60.3%|3",
["Drayson"]="UX:(奇袭)723.24/61.5%CT:(奇袭)312.39/48.1%|2",
["Dresh"]="UT:(毁灭)649.73/88.5%|3",
["Drisler"]="CT:(狂怒)437.04/70.0%|2",
["Druchad"]="UX:(恢复)276.76/29.2%UT:(恢复)552.28/78.3%|2",
["Ducati"]="LX:(射击)1383.49/99.3%RT:(射击)758.62/96.7%|2",
["Ëlron"]="EX:(惩戒)640.4/94.4%LT:(惩戒)721.86/96.3%|2",
["Endlessrain"]="CT:(奇袭)48.31/8.8%|2",
["Erebort"]="RX:(毁灭)1187.75/91.5%RT:(毁灭)674.98/90.4%|2",
["Etphonehome"]="CX:(神圣)454.94/33.5%UT:(神圣)383.94/52.0%|2",
["Evilblurr"]="CT:(奇袭)187.35/28.4%|2",
["Fajitas"]="CT:(狂怒)178.73/33.8%|2",
["Fallenangell"]="CT:(冰霜)12.39/10.6%|2",
["Falstaff"]="CX:(神圣)105.93/14.8%UT:(神圣)175.46/21.0%|2",
["Flavortheman"]="UT:(神圣)609.91/81.7%|3",
["Flyboyz"]="UT:(恢复)457.38/58.5%|1",
["Flyguy"]="UT:(恢复)292.46/43.1%|2",
["Flyin"]="CT:(狂怒)105.76/25.2%|1",
["Fred"]="UT:(奇袭)437.07/67.1%|3",
["Frostfire"]="UT:(冰霜)163.7/41.5%|3",
["Fugly"]="CT:(奇袭)221.95/33.9%|4",
["Geep"]="CX:(狂怒)558.04/51.9%UT:(狂怒)596.26/86.1%|2",
["Gin"]="CX:(狂怒)131.74/23.6%|1",
["Gorthar"]="CT:(狂怒)285.96/49.0%|2",
["Grimbull"]="UT:(狂怒)575.0/84.5%|2",
["Grinder"]="CX:(狂怒)143.63/24.8%CT:(狂怒)453.43/72.1%|1",
["Gyzzi"]="UT:(恢复)68.6/9.0%|2",
["Haderak"]="CT:(狂怒)282.15/48.5%|2",
["Hamtaró"]="AX:(守护)1595.76/99.9%AT:(恢复)934.27/99.8%|2",
["Hanzo"]="UX:(狂怒)1233.34/94.7%UT:(狂怒)745.95/95.8%|2",
["Hanzy"]="CT:(狂怒)194.04/35.8%|1",
["Havana"]="UT:(神圣)412.36/56.4%|2",
["Hazi"]="UX:(恢复)83.24/10.6%|2",
["Healswell"]="UX:(神圣)952.48/75.1%UT:(神圣)657.45/86.5%|2",
["Heavylow"]="UT:(恢复)110.67/13.2%|2",
["Holyhandx"]="CX:(神圣)36.88/8.0%UT:(神圣)521.69/74.7%|2",
["Holywtr"]="UX:(神圣)310.25/26.0%UT:(神圣)504.87/72.1%|2",
["Ivar"]="UT:(神圣)254.62/33.4%|2",
["Jamesp"]="UX:(狂怒)1007.31/82.9%UT:(狂怒)752.58/96.4%|2",
["Jarannar"]="RX:(神圣)1271.27/95.7%RT:(神圣)769.42/94.9%|2",
["Jorlas"]="UT:(冰霜)208.08/47.5%|3",
["Karla"]="CT:(狂怒)136.39/28.6%|2",
["Karthal"]="UX:(恢复)425.52/38.2%RT:(恢复)770.63/94.9%|2",
["Khingan"]="UT:(恢复)182.18/21.4%|2",
["Kilswift"]="EX:(野性)982.07/94.6%RT:(守护)557.14/86.6%|2",
["Kino"]="UX:(恢复)639.72/47.8%UT:(恢复)657.52/83.5%|2",
["Klutch"]="UT:(射击)413.89/64.1%|3",
["Kodolover"]="UT:(毁灭)523.98/77.0%|3",
["Lemonade"]="CT:(防护)156.06/37.1%|2",
["Lerok"]="CT:(狂怒)87.06/23.1%|2",
["Limitz"]="CX:(狂怒)282.7/34.5%UT:(狂怒)583.72/85.2%|2",
["Litefoot"]="UT:(恢复)104.97/12.5%|2",
["Littlewing"]="CT:(射击)40.0/6.6%|2",
["Lockhart"]="CX:(狂怒)322.07/36.9%UT:(狂怒)754.82/96.5%|2",
["Locxus"]="UX:(防护)971.93/93.4%UT:(防护)608.11/92.2%|2",
["Logan"]="RX:(奇袭)1264.21/96.5%UT:(奇袭)720.72/93.7%|2",
["Loxosceles"]="RX:(火焰)1358.1/99.0%LT:(火焰)811.04/99.6%|2",
["Lupina"]="CX:(射击)72.6/13.6%UT:(射击)282.46/43.9%|2",
["Magpuul"]="CX:(火焰)31.83/6.8%|1",
["Marimuni"]="RX:(射击)1218.81/94.0%|3",
["Marrowwalk"]="UX:(毁灭)1112.3/87.4%RT:(毁灭)752.94/96.7%|2",
["Mash"]="RX:(狂怒)1398.92/99.4%RT:(狂怒)796.8/99.3%|2",
["Meawl"]="UX:(狂怒)1231.23/94.6%UT:(狂怒)740.65/95.3%|2",
["Meerlín"]="RX:(火焰)1280.02/96.9%ET:(火焰)808.95/99.5%|2",
["Meerlina"]="UX:(火焰)959.44/78.8%RT:(火焰)750.45/96.0%|2",
["Minotaur"]="UX:(恢复)149.36/22.3%UT:(恢复)429.31/62.8%|2",
["Modots"]="UT:(毁灭)574.18/82.6%|3",
["Monica"]="UT:(冰霜)303.42/59.7%|3",
["Mortalhandx"]="RX:(狂怒)1396.16/99.4%RT:(狂怒)789.16/99.0%|2",
["Motek"]="UT:(狂怒)554.04/82.8%|2",
["Moxxi"]="CX:(神圣)592.85/43.9%UT:(神圣)699.18/90.3%|2",
["Mudhuttin"]="UT:(狂怒)629.49/88.1%|2",
["Mugurok"]="UT:(恢复)251.1/30.3%|2",
["Mylesgarrett"]="UX:(神圣)946.23/74.6%RT:(神圣)803.42/96.6%|2",
["Nectar"]="UX:(狂怒)1302.44/97.1%RT:(狂怒)799.2/99.4%|2",
["Nikolajokic"]="UT:(恢复)227.84/27.0%|2",
["Nonino"]="CT:(狂怒)44.99/17.0%|2",
["Oatmeel"]="CT:(狂怒)367.41/60.7%|2",
["Orcthug"]="UX:(恢复)511.01/38.2%UT:(恢复)701.85/88.0%|2",
["Orph"]="UT:(神圣)357.26/50.7%|2",
["Oxyzultin"]="UX:(火焰)1161.24/91.7%UT:(火焰)566.69/83.3%|2",
["Panduhbare"]="UT:(神圣)25.77/4.1%|2",
["Passthesalt"]="UT:(防护)507.44/85.1%|2",
["Peach"]="UT:(神圣)165.19/19.6%|2",
["Pespora"]="UX:(火焰)825.29/68.6%|2",
["Phantazm"]="UT:(恢复)165.45/19.3%|2",
["Plethora"]="CT:(火焰)334.1/51.1%|2",
["Pondx"]="CX:(狂怒)917.23/76.8%UT:(狂怒)603.03/86.5%|2",
["Porty"]="UT:(火焰)448.85/68.9%|3",
["Prastinna"]="UT:(神圣)48.2/6.0%|2",
["Priet"]="UX:(神圣)1027.28/81.3%UT:(神圣)396.06/53.9%|2",
["Ragesinii"]="CT:(狂怒)354.65/58.9%|2",
["Ragestrike"]="CT:(狂怒)185.66/34.7%|2",
["Rainwtr"]="CX:(狂怒)237.0/31.6%UT:(狂怒)570.46/84.2%|2",
["Ratbag"]="UX:(奇袭)1137.71/91.2%UT:(奇袭)741.48/95.2%|2",
["Ravok"]="RX:(恢复)1211.62/92.2%RT:(恢复)742.33/91.5%|2",
["Rayfinkle"]="UX:(神圣)631.77/48.8%UT:(神圣)448.7/64.4%|2",
["Recke"]="CT:(狂怒)137.34/28.8%|2",
["Reckless"]="CX:(狂怒)485.42/47.0%UT:(狂怒)703.35/92.5%|2",
["Redsonja"]="UX:(狂怒)1039.51/85.0%UT:(狂怒)754.28/96.5%|2",
["Retromoves"]="CT:(狂怒)134.48/28.4%|2",
["Rhody"]="EX:(狂怒)1430.65/99.7%RT:(狂怒)794.44/99.2%|2",
["Riblets"]="UX:(恢复)1043.26/81.3%RT:(恢复)806.7/96.1%|2",
["Rizzler"]="UT:(射击)454.35/69.5%|3",
["Robjahmon"]="UX:(射击)331.41/39.9%UT:(射击)690.33/91.6%|2",
["Rochara"]="CX:(狂怒)15.53/4.0%CT:(狂怒)224.84/40.2%|1",
["Rogueisme"]="AX:(奇袭)1486.29/99.9%AT:(奇袭)850.89/99.9%|2",
["Rollo"]="UX:(狂怒)1051.6/85.8%UT:(狂怒)561.86/83.5%|2",
["Roo"]="UT:(恢复)468.83/60.0%|3",
["Rough"]="CX:(神圣)309.77/23.2%UT:(神圣)645.26/85.2%|2",
["Ryan"]="RX:(火焰)1353.41/98.9%UT:(火焰)734.3/95.0%|2",
["Sámael"]="CX:(狂怒)261.25/33.1%UT:(防护)508.08/85.1%|2",
["Sapphonyx"]="RX:(射击)1249.9/95.2%RT:(射击)762.6/97.1%|2",
["Scathar"]="UX:(射击)504.67/51.3%|3",
["Scoodlebop"]="UT:(神圣)91.62/10.2%|2",
["Sertanis"]="UX:(神圣)1180.17/91.6%RT:(神圣)821.41/97.4%|2",
["Sgtrambo"]="CT:(狂怒)178.1/33.7%|2",
["Shadydealer"]="CX:(奇袭)428.09/41.0%UT:(奇袭)438.3/67.3%|2",
["Shakespunt"]="CT:(射击)80.47/12.2%|2",
["Shallash"]="UT:(毁灭)338.32/51.8%|3",
["Shamito"]="UX:(恢复)514.66/38.5%UT:(恢复)664.92/84.2%|2",
["Sharkeesha"]="UT:(射击)216.17/33.1%|2",
["Shipmatekev"]="CT:(狂怒)302.84/51.4%|2",
["Shmilliam"]="CX:(狂怒)428.85/43.4%UT:(狂怒)514.56/79.1%|2",
["Shmiquorice"]="UX:(火焰)755.17/62.8%UT:(火焰)529.55/79.2%|2",
["Shockmonster"]="RX:(恢复)1300.19/96.2%AT:(恢复)932.51/99.8%|2",
["Skoob"]="CX:(狂怒)946.45/78.8%UT:(狂怒)764.13/97.3%|2",
["Skyrise"]="UT:(恢复)526.59/75.4%|2",
["Slept"]="UX:(奇袭)1100.39/89.1%RT:(奇袭)775.81/98.1%|2",
["Slept"]="CT:(奇袭)171.44/26.1%|2",
["Slyntel"]="CX:(奇袭)144.78/24.3%UT:(奇袭)402.3/62.4%|2",
["Smorck"]="UX:(狂怒)1047.27/85.5%|3",
["Snail"]="CT:(神圣)60.6/6.7%|2",
["Snar"]="CT:(恢复)3.8/1.7%|2",
["Soranokise"]="UT:(射击)147.22/21.8%|2",
["Soreckless"]="UT:(恢复)379.38/48.2%|2",
["Southdakota"]="CX:(狂怒)439.38/44.1%UT:(狂怒)576.11/84.6%|2",
["Spinalpain"]="UX:(神圣)852.95/66.3%RT:(神圣)785.22/95.8%|2",
["Stryfe"]="CX:(狂怒)916.34/76.8%UT:(狂怒)689.7/91.6%|2",
["Styrozz"]="UT:(恢复)204.53/29.8%|2",
["Styyz"]="UX:(恢复)118.13/12.5%UT:(恢复)427.24/54.5%|1",
["Swagicus"]="CX:(火焰)102.29/14.5%UT:(火焰)673.6/91.5%|2",
["Sweatydumps"]="UT:(恢复)399.07/50.9%|3",
["Tator"]="UT:(神圣)456.03/62.9%|3",
["Tegrof"]="UX:(恢复)1008.89/78.6%UT:(恢复)605.58/77.7%|2",
["Tempbo"]="UT:(火焰)452.47/69.4%|3",
["Terian"]="CX:(狂怒)604.64/55.1%UT:(防护)572.72/90.1%|2",
["Theoo"]="UT:(奇袭)627.19/87.7%|3",
["Thequestion"]="LX:(火焰)1498.72/99.8%RT:(火焰)766.5/97.4%|2",
["Thorlas"]="UT:(奇袭)469.05/71.5%|3",
["Throbjohnson"]="UX:(火焰)1142.56/90.7%RT:(火焰)758.86/96.7%|2",
["Throndil"]="RX:(神圣)1220.68/93.4%RT:(神圣)796.17/97.1%|2",
["Thurgood"]="UX:(神圣)956.77/75.5%UT:(神圣)595.47/80.1%|2",
["Tiroloco"]="UT:(射击)507.25/76.1%|3",
["Tonka"]="CX:(防护)118.43/47.0%RT:(防护)740.95/97.3%|2",
["Tootsie"]="CT:(狂怒)41.13/16.3%|2",
["Totomaki"]="CX:(火焰)641.53/53.5%UT:(火焰)571.77/83.8%|2",
["Töugh"]="CX:(狂怒)64.48/14.6%UT:(狂怒)673.61/90.5%|1",
["Toxic"]="CT:(神圣)238.57/29.9%|2",
["Tyrec"]="ET:(奇袭)800.41/99.3%|3",
["Ubii"]="CX:(火焰)619.35/51.8%UT:(火焰)689.33/92.4%|2",
["Ubiquitous"]="CT:(狂怒)191.95/35.5%|2",
["Venovus"]="CT:(火焰)17.34/2.1%|2",
["Ventura"]="UT:(奇袭)456.12/69.7%|1",
["Viruss"]="CX:(狂怒)422.87/43.0%UT:(狂怒)580.02/84.9%|1",
["Vuzulen"]="UX:(神圣)1055.29/83.7%RT:(神圣)756.66/95.5%|2",
["Waumbek"]="UX:(神圣)1102.53/87.0%UT:(神圣)665.42/89.6%|2",
["Wenzill"]="UT:(毁灭)32.79/5.1%|2",
["Winter"]="UX:(狂怒)1090.37/88.0%UT:(狂怒)728.16/94.3%|2",
["Wiseguy"]="CX:(狂怒)107.84/21.0%|1",
["Wizaroo"]="CX:(火焰)529.17/44.7%UT:(火焰)530.37/79.3%|2",
["Wtfomgnoway"]="UX:(神圣)382.77/30.7%UT:(神圣)306.31/42.5%|2",
["Wtr"]="UX:(火焰)1038.74/84.4%RT:(火焰)756.35/96.4%|2",
["Wtrmalone"]="CT:(奇袭)160.19/24.4%|2",
["Yavana"]="CX:(火焰)712.0/59.5%UT:(火焰)734.01/94.9%|2",
["Yawns"]="CT:(奇袭)143.85/22.1%|2",
["Yourbrorick"]="CX:(狂怒)655.25/58.6%CT:(狂怒)192.89/35.6%|1",
["Yupitsme"]="UT:(恢复)157.99/24.0%|2",
["Zly"]="UT:(射击)678.53/90.8%|2",
["Zombae"]="UT:(火焰)711.37/93.5%|2",
["Zuggalina"]="CX:(奇袭)295.64/33.3%RT:(奇袭)776.89/98.2%|2",
["LASTUPDATE"]="2024-05-17"
}
