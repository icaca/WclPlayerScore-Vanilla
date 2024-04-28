if(GetRealmName() ~= "Rattlegore") then
return
end

STOP_Database = {
["Hamtaró"]="1恢复德,1守护德,1野性德,1平衡",
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
["Locxus"]="1防战,14狂战",
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
["Tegrof"]="2元素萨,4恢复萨",
["Armok"]="2毁灭术",
["Mash"]="2狂战,14防战",
["Deviousnukka"]="2防战,16狂战",
["Minotaur"]="3恢复德",
["Sapphonyx"]="3射击猎",
["Loxosceles"]="3火法,8冰法",
["Behryo"]="3奇袭贼",
["Riblets"]="3恢复萨,3元素萨",
["Erebort"]="3毁灭术",
["Mortalhandx"]="3狂战,4防战",
["Rollo"]="3防战,8狂战",
["Karthal"]="4恢复德",
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
["Wtfomgnoway"]="5奶骑,5惩戒骑",
["Healswell"]="5暗牧,6神牧",
["Drayson"]="5奇袭贼",
["Kino"]="5恢复萨",
["Affinity"]="5毁灭术",
["Meawl"]="5狂战,16防战",
["Terian"]="5防战,17狂战",
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
["Shmilliam"]="7防战,23狂战",
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
["Skoob"]="15狂战,17防战",
["Blazra"]="16火法",
["Swagicus"]="17火法",
["Dementia"]="18狂战",
["Limitz"]="18防战,27狂战",
["Arizona"]="19狂战",
["Töugh"]="19防战,33狂战",
["Geep"]="20狂战",
["Blackthornz"]="21狂战",
["Cl"]="22狂战",
["Reckless"]="24狂战",
["Lockhart"]="25狂战",
["Rainwtr"]="28狂战",
["Southdakota"]="29狂战",
["Gin"]="31狂战",
["Wiseguy"]="32狂战",
["Rochara"]="34狂战",
}

WP_Database = {
["Affinity"]="AX:(毁灭)297.42/99.9%AT:(毁灭)76.53/99.9%|6",
["Anastasis"]="AX:(神圣)240.14/99.9%AT:(神圣)171.2/99.9%|6",
["Arizona"]="AX:(狂怒)573.87/100.0%AT:(防护)713.44/100.0%|6",
["Armok"]="RX:(毁灭)1273.95/95.6%AT:(毁灭)672.18/99.9%|6",
["Ath"]="LT:(狂怒)165.39/99.9%|6",
["Auri"]="AT:(恢复)227.4/99.9%|6",
["Bakasta"]="RX:(火焰)1280.21/96.9%ET:(火焰)796.6/99.2%|6",
["Banjaps"]="AT:(火焰)242.14/99.9%|6",
["Beastbow"]="EX:(射击)1330.44/98.0%ET:(射击)784.86/98.8%|6",
["Behryo"]="AX:(奇袭)998.24/100.0%AT:(奇袭)733.41/100.0%|6",
["Bigtx"]="AX:(神圣)382.45/100.0%AT:(神圣)475.61/99.9%|6",
["Blackthornz"]="AX:(狂怒)469.74/100.0%LT:(狂怒)234.16/99.9%|6",
["Blazra"]="AX:(火焰)174.28/99.9%|6",
["Bloodleaf"]="AT:(射击)470.95/99.9%|6",
["Boneswiss"]="AT:(奇袭)421.29/99.9%|6",
["Bora"]="RX:(毁灭)1289.05/96.2%RT:(毁灭)718.98/94.0%|6",
["Bruceleedabs"]="LT:(狂怒)246.6/99.9%|6",
["Bunger"]="RT:(毁灭)735.24/95.5%|6",
["Cantfixstupd"]="RX:(神圣)1272.35/95.8%AT:(神圣)756.51/100.0%|6",
["Cap"]="AT:(毁灭)654.42/99.9%|6",
["Cassius"]="AT:(恢复)12.02/99.9%|11",
["Chainheals"]="AT:(恢复)113.92/99.8%|6",
["Cl"]="AX:(狂怒)441.11/100.0%AT:(狂怒)578.54/99.9%|6",
["Comer"]="LT:(狂怒)505.67/99.9%|6",
["Cryblood"]="AX:(神圣)63.16/99.9%|6",
["Cycløpædia"]="AT:(狂怒)746.8/100.0%|6",
["Dakaashezz"]="AT:(射击)302.72/99.9%|6",
["Darkhold"]="AT:(射击)212.61/99.9%|6",
["Dbol"]="LT:(狂怒)469.71/99.9%|6",
["Dementia"]="CX:(狂怒)556.05/52.0%UT:(狂怒)686.39/91.6%|5",
["Demêntia"]="AT:(野性)133.29/99.9%|6",
["Demm"]="AT:(狂怒)697.06/100.0%|6",
["Deviousnukka"]="AX:(防护)775.9/100.0%AT:(防护)555.13/100.0%|6",
["Diandra"]="AT:(毁灭)40.1/99.9%|6",
["Dirtmcgrit"]="AT:(射击)661.41/100.0%|6",
["Doctajay"]="AT:(野性)56.0/99.8%|6",
["Doorz"]="AX:(毁灭)277.61/99.9%AT:(毁灭)488.04/99.9%|6",
["Dotgnome"]="AT:(毁灭)32.64/99.8%|6",
["Draka"]="AT:(恢复)473.79/99.9%|6",
["Drayson"]="AX:(奇袭)725.43/100.0%AT:(奇袭)314.18/99.9%|6",
["Dresh"]="AT:(毁灭)652.63/99.9%|6",
["Drisler"]="LT:(狂怒)440.25/99.9%|6",
["Druchad"]="AX:(恢复)163.46/100.0%AT:(恢复)554.22/100.0%|6",
["Ducati"]="LX:(射击)1384.7/99.3%RT:(射击)760.15/96.9%|6",
["Ëlron"]="EX:(惩戒)641.4/94.5%AT:(惩戒)724.4/99.9%|6",
["Endlessrain"]="AT:(奇袭)49.08/99.9%|6",
["Erebort"]="RX:(毁灭)1176.31/90.9%AT:(毁灭)677.6/100.0%|6",
["Etphonehome"]="AX:(神圣)457.28/100.0%AT:(神圣)386.71/99.9%|6",
["Evilblurr"]="AT:(奇袭)189.38/99.9%|6",
["Fajitas"]="LT:(狂怒)180.24/99.9%|6",
["Fallenangell"]="AT:(冰霜)12.33/99.9%|6",
["Falstaff"]="AX:(神圣)106.87/99.9%AT:(神圣)176.33/99.9%|6",
["Flavortheman"]="AT:(神圣)613.48/100.0%|6",
["Flyboyz"]="UT:(恢复)160.97/18.8%|2",
["Flyguy"]="AT:(恢复)175.48/99.9%|6",
["Fred"]="AT:(奇袭)439.52/100.0%|6",
["Frostfire"]="AT:(冰霜)163.88/100.0%|6",
["Geep"]="AX:(狂怒)562.67/100.0%AT:(狂怒)586.2/100.0%|6",
["Gin"]="LX:(狂怒)133.18/99.9%|6",
["Gorthar"]="LT:(狂怒)288.7/99.9%|6",
["Grimbull"]="AT:(狂怒)578.41/99.9%|6",
["Grinder"]="LX:(狂怒)145.11/99.9%AT:(防护)253.1/99.9%|6",
["Gyzzi"]="AT:(恢复)69.91/99.8%|11",
["Haderak"]="LT:(狂怒)285.04/99.9%|6",
["Hamtaró"]="AX:(守护)1537.14/99.9%AT:(恢复)936.71/100.0%|6",
["Hanzo"]="AX:(狂怒)1205.41/100.0%LT:(狂怒)463.45/99.9%|6",
["Havana"]="AT:(神圣)414.78/99.9%|6",
["Hazi"]="AX:(恢复)84.26/99.9%|6",
["Healswell"]="AX:(神圣)955.85/100.0%UT:(神圣)661.48/87.1%|5",
["Heavylow"]="AT:(恢复)112.22/99.8%|6",
["Holyhandx"]="AX:(神圣)37.1/99.9%AT:(神圣)524.07/100.0%|6",
["Holywtr"]="AX:(神圣)311.92/99.9%AT:(神圣)179.71/99.9%|6",
["Ivar"]="AT:(神圣)255.96/99.9%|6",
["Jamesp"]="AX:(狂怒)1013.93/100.0%AT:(狂怒)755.09/100.0%|6",
["Jarannar"]="RX:(神圣)1274.4/95.8%AT:(神圣)772.33/100.0%|6",
["Jorlas"]="AT:(冰霜)208.08/100.0%|6",
["Karla"]="LT:(狂怒)111.47/99.9%|6",
["Karthal"]="AX:(恢复)147.87/100.0%AT:(恢复)706.67/100.0%|6",
["Khingan"]="AT:(恢复)184.59/99.9%|6",
["Kilswift"]="EX:(野性)985.99/94.7%AT:(守护)557.98/99.9%|5",
["Kino"]="AX:(恢复)644.32/99.9%AT:(恢复)644.52/99.9%|6",
["Klutch"]="AT:(射击)206.22/99.9%|6",
["Kodolover"]="AT:(毁灭)524.1/99.9%|6",
["Lemonade"]="AT:(防护)158.13/99.9%|6",
["Lerok"]="LT:(狂怒)87.89/99.9%|6",
["Limitz"]="LX:(狂怒)147.04/99.9%AT:(狂怒)574.18/99.9%|6",
["Litefoot"]="AT:(恢复)106.23/99.8%|6",
["Littlewing"]="AT:(射击)39.79/99.9%|6",
["Lockhart"]="AX:(狂怒)323.91/99.9%AT:(狂怒)757.65/100.0%|6",
["Locxus"]="AX:(防护)903.46/100.0%AT:(防护)602.57/100.0%|6",
["Loxosceles"]="RX:(火焰)1334.86/98.5%LT:(火焰)812.08/99.6%|6",
["Lupina"]="AX:(射击)72.37/99.9%AT:(射击)284.15/99.9%|6",
["Marimuni"]="RX:(射击)1220.77/94.1%|6",
["Marrowwalk"]="AX:(毁灭)1067.52/100.0%RT:(毁灭)745.28/96.3%|6",
["Mash"]="EX:(狂怒)1400.81/99.5%AT:(狂怒)799.87/100.0%|6",
["Meawl"]="AX:(狂怒)1236.01/100.0%AT:(狂怒)743.28/100.0%|6",
["Meerlín"]="RX:(火焰)1282.74/97.0%LT:(火焰)811.82/99.6%|6",
["Meerlina"]="AX:(火焰)963.99/100.0%AT:(火焰)752.56/100.0%|6",
["Minotaur"]="AX:(恢复)149.78/100.0%AT:(恢复)431.37/99.9%|6",
["Modots"]="AT:(毁灭)577.28/99.9%|6",
["Monica"]="AT:(冰霜)303.51/100.0%|6",
["Mortalhandx"]="RX:(狂怒)1387.35/99.3%AT:(狂怒)791.04/100.0%|6",
["Motek"]="LT:(狂怒)557.8/99.9%|6",
["Moxxi"]="AX:(神圣)596.17/100.0%AT:(神圣)703.03/100.0%|6",
["Mudhuttin"]="AT:(狂怒)633.69/100.0%|6",
["Mugurok"]="AT:(恢复)253.23/99.9%|6",
["Mylesgarrett"]="AX:(神圣)949.16/100.0%RT:(神圣)806.24/96.9%|6",
["Nectar"]="AX:(狂怒)1304.15/100.0%AT:(狂怒)801.75/100.0%|6",
["Nikolajokic"]="AT:(恢复)230.76/99.9%|6",
["Nonino"]="LT:(狂怒)45.36/99.9%|6",
["Oatmeel"]="LT:(狂怒)370.42/99.9%|6",
["Orcthug"]="AX:(恢复)513.58/99.9%AT:(恢复)704.88/100.0%|6",
["Orph"]="AT:(神圣)358.97/99.9%|6",
["Oxyzultin"]="AX:(火焰)1164.17/100.0%AT:(火焰)568.09/99.9%|6",
["Panduhbare"]="AT:(神圣)26.04/99.9%|6",
["Passthesalt"]="AT:(防护)511.17/100.0%|6",
["Peach"]="AT:(神圣)166.13/99.9%|6",
["Pespora"]="AX:(火焰)829.37/100.0%|6",
["Phantazm"]="AT:(恢复)167.76/99.9%|6",
["Plethora"]="AT:(火焰)337.4/99.9%|6",
["Pondx"]="AX:(狂怒)923.76/100.0%AT:(狂怒)606.02/100.0%|6",
["Porty"]="AT:(火焰)452.47/99.9%|6",
["Prastinna"]="AT:(神圣)48.52/99.9%|6",
["Priet"]="AX:(神圣)1030.15/100.0%AT:(神圣)398.33/99.9%|6",
["Ragesinii"]="LT:(狂怒)357.47/99.9%|6",
["Ragestrike"]="LT:(狂怒)187.54/99.9%|6",
["Rainwtr"]="LX:(狂怒)167.85/99.9%LT:(狂怒)466.97/99.9%|6",
["Ratbag"]="AX:(奇袭)1140.29/100.0%AT:(奇袭)743.28/100.0%|6",
["Ravok"]="RX:(恢复)1172.96/90.2%AT:(恢复)744.75/100.0%|5",
["Rayfinkle"]="AX:(神圣)634.83/100.0%AT:(神圣)451.21/100.0%|6",
["Recke"]="LT:(狂怒)138.59/99.9%|6",
["Reckless"]="AX:(狂怒)373.55/100.0%AT:(狂怒)706.63/100.0%|6",
["Redsonja"]="AX:(狂怒)978.0/100.0%AT:(狂怒)756.79/100.0%|6",
["Retromoves"]="LT:(狂怒)135.36/99.9%|6",
["Rhody"]="EX:(狂怒)1432.6/99.8%AT:(狂怒)796.68/100.0%|6",
["Riblets"]="UX:(恢复)990.63/77.2%AT:(恢复)805.09/100.0%|5",
["Rizzler"]="AT:(射击)456.1/99.9%|6",
["Robjahmon"]="AX:(射击)332.27/99.9%AT:(射击)692.9/100.0%|6",
["Rochara"]="LX:(狂怒)15.68/99.9%LT:(狂怒)226.95/99.9%|6",
["Rogueisme"]="AX:(奇袭)1489.4/99.9%AT:(奇袭)853.69/99.9%|6",
["Rollo"]="AX:(狂怒)901.1/100.0%LT:(狂怒)549.85/99.9%|6",
["Roo"]="AT:(恢复)409.11/99.9%|6",
["Rough"]="AX:(神圣)311.46/99.9%AT:(神圣)647.82/100.0%|6",
["Ryan"]="RX:(火焰)1355.74/99.0%AT:(火焰)736.7/100.0%|6",
["Sámael"]="LX:(狂怒)263.86/99.9%AT:(防护)511.53/100.0%|6",
["Sapphonyx"]="RX:(射击)1251.1/95.3%RT:(射击)764.1/97.2%|6",
["Scathar"]="AX:(射击)387.35/100.0%|6",
["Scoodlebop"]="AT:(神圣)92.0/99.9%|6",
["Sertanis"]="AX:(神圣)1183.15/100.0%RT:(神圣)817.11/97.3%|5",
["Sgtrambo"]="LT:(狂怒)179.68/99.9%|6",
["Shadydealer"]="AX:(奇袭)429.0/100.0%AT:(奇袭)440.96/100.0%|6",
["Shakespunt"]="AT:(射击)80.56/99.9%|6",
["Shallash"]="AT:(毁灭)341.05/99.9%|6",
["Shamito"]="AX:(恢复)517.71/99.9%AT:(恢复)667.64/100.0%|6",
["Sharkeesha"]="AT:(射击)217.76/99.9%|11",
["Shipmatekev"]="LT:(狂怒)305.81/99.9%|6",
["Shmilliam"]="AX:(狂怒)427.61/100.0%LT:(狂怒)518.58/99.9%|6",
["Shmiquorice"]="AX:(火焰)759.82/100.0%AT:(火焰)533.31/99.9%|6",
["Shockmonster"]="RX:(恢复)1302.48/96.3%AT:(恢复)935.22/100.0%|6",
["Skoob"]="AX:(狂怒)386.92/100.0%AT:(狂怒)759.7/100.0%|6",
["Skyrise"]="AT:(恢复)528.93/100.0%|6",
["Slept"]="AX:(奇袭)987.64/100.0%RT:(奇袭)777.18/98.3%|6",
["Slept"]="AT:(奇袭)172.67/99.9%|6",
["Slyntel"]="AX:(奇袭)145.16/100.0%AT:(奇袭)405.45/99.9%|6",
["Smorck"]="AX:(狂怒)1052.3/100.0%|6",
["Snail"]="AT:(神圣)60.83/99.9%|6",
["Snar"]="AT:(恢复)3.87/99.8%|6",
["Soranokise"]="AT:(射击)148.04/99.9%|6",
["Southdakota"]="LX:(狂怒)155.77/99.9%AT:(狂怒)574.02/99.9%|6",
["Spinalpain"]="AX:(神圣)856.76/100.0%RT:(神圣)788.47/96.1%|5",
["Stryfe"]="AX:(狂怒)923.22/100.0%AT:(狂怒)693.4/100.0%|6",
["Styrozz"]="AT:(恢复)205.14/99.9%|6",
["Styyz"]="AX:(恢复)118.64/99.9%AT:(恢复)430.59/99.9%|5",
["Swagicus"]="AX:(火焰)102.53/99.9%AT:(火焰)676.94/100.0%|6",
["Sweatydumps"]="AT:(恢复)400.58/99.9%|6",
["Tator"]="AT:(神圣)458.09/99.9%|6",
["Tegrof"]="UX:(恢复)988.48/77.0%AT:(恢复)608.62/99.9%|5",
["Tempbo"]="AT:(火焰)455.7/99.9%|6",
["Terian"]="AX:(狂怒)610.24/100.0%AT:(防护)576.24/100.0%|6",
["Theoo"]="AT:(奇袭)629.74/100.0%|6",
["Thequestion"]="LX:(火焰)1503.82/99.8%RT:(火焰)768.35/97.5%|6",
["Thorlas"]="AT:(奇袭)471.96/100.0%|6",
["Throbjohnson"]="AX:(火焰)1023.53/100.0%AT:(火焰)753.15/100.0%|6",
["Throndil"]="RX:(神圣)1223.12/93.6%AT:(神圣)798.11/100.0%|6",
["Thurgood"]="AX:(神圣)960.72/100.0%AT:(神圣)598.23/99.9%|6",
["Tiroloco"]="AT:(射击)510.25/99.9%|6",
["Tonka"]="AX:(防护)119.17/100.0%AT:(防护)743.11/100.0%|6",
["Tootsie"]="LT:(狂怒)41.54/99.9%|6",
["Totomaki"]="AX:(火焰)644.72/99.9%AT:(火焰)575.3/99.9%|6",
["Töugh"]="LX:(狂怒)65.26/99.9%AT:(狂怒)677.51/100.0%|6",
["Toxic"]="AT:(神圣)153.1/99.9%|6",
["Tyrec"]="ET:(奇袭)802.39/99.3%|6",
["Ubii"]="AX:(火焰)622.74/99.9%AT:(火焰)692.61/100.0%|6",
["Ubiquitous"]="LT:(狂怒)193.77/99.9%|6",
["Venovus"]="AT:(火焰)17.62/99.9%|6",
["Viruss"]="AT:(狂怒)584.45/100.0%|6",
["Vuzulen"]="AX:(神圣)1058.37/100.0%AT:(神圣)759.27/100.0%|6",
["Waumbek"]="UX:(神圣)951.28/75.4%AT:(神圣)627.73/100.0%|5",
["Wenzill"]="AT:(毁灭)32.89/99.9%|6",
["Winter"]="AX:(狂怒)1095.51/100.0%AT:(狂怒)719.1/100.0%|6",
["Wiseguy"]="LX:(狂怒)108.99/99.9%|6",
["Wizaroo"]="AX:(火焰)429.39/99.9%AT:(火焰)504.32/99.9%|6",
["Wtfomgnoway"]="AX:(神圣)385.31/100.0%AT:(神圣)308.18/99.9%|6",
["Wtr"]="AX:(火焰)980.22/100.0%AT:(火焰)758.23/100.0%|6",
["Wtrmalone"]="AT:(奇袭)129.21/99.9%|6",
["Yavana"]="AX:(火焰)715.36/100.0%AT:(火焰)736.35/100.0%|6",
["Yawns"]="AT:(奇袭)144.94/99.9%|6",
["Yupitsme"]="AT:(恢复)158.61/99.9%|6",
["Zly"]="AT:(射击)680.99/100.0%|6",
["Zombae"]="AT:(火焰)672.3/99.9%|6",
["Zuggalina"]="AX:(奇袭)296.6/100.0%RT:(奇袭)778.47/98.3%|6",
["LASTUPDATE"]="2024-04-29"
}
