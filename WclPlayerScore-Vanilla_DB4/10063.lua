if(GetRealmName() ~= "Rattlegore") then
return
end

STOP_Database = {
["Hamtaró"]="1守护德,1恢复德,1平衡,1野性德",
["Ducati"]="1射击猎",
["Meerlín"]="1冰法,4火法",
["Throndil"]="1奶骑,4惩戒骑",
["Jarannar"]="1神牧,2暗牧",
["Thurgood"]="1暗牧,5神牧",
["Rogueisme"]="1奇袭贼",
["Ravok"]="1元素萨,2恢复萨",
["Bora"]="1毁灭术",
["Rhody"]="1狂战,14防战",
["Locxus"]="1防战,14狂战",
["Kilswift"]="2守护德,2野性德,5恢复德",
["Druchad"]="2恢复德",
["Beastbow"]="2射击猎",
["Ryan"]="2火法,3冰法",
["Waumbek"]="2惩戒骑,3奶骑",
["Ratbag"]="2奇袭贼",
["Armok"]="2毁灭术",
["Minotaur"]="3恢复德",
["Sapphonyx"]="3射击猎",
["Loxosceles"]="3火法,7冰法",
["Vuzulen"]="2奶骑,3惩戒骑",
["Sertanis"]="3暗牧,3神牧",
["Behryo"]="3奇袭贼",
["Riblets"]="3恢复萨,3元素萨",
["Erebort"]="3毁灭术",
["Rollo"]="3防战,13狂战",
["Karthal"]="4恢复德",
["Marimuni"]="4射击猎",
["Wtr"]="4冰法,8火法",
["Rayfinkle"]="4奶骑",
["Slept"]="4奇袭贼",
["Shockmonster"]="1恢复萨,4元素萨",
["Tegrof"]="2元素萨,4恢复萨",
["Marrowwalk"]="4毁灭术",
["Nectar"]="4狂战",
["Scathar"]="5射击猎",
["Bakasta"]="2冰法,5火法",
["Shmiquorice"]="5冰法,11火法",
["Wtfomgnoway"]="5惩戒骑,5奶骑",
["Healswell"]="5暗牧,6神牧",
["Drayson"]="5奇袭贼",
["Kino"]="5恢复萨",
["Affinity"]="5毁灭术",
["Meawl"]="5狂战,15防战",
["Robjahmon"]="6射击猎",
["Oxyzultin"]="6火法",
["Thequestion"]="1火法,6冰法",
["Ëlron"]="1惩戒骑,6奶骑",
["Cantfixstupd"]="2神牧,6暗牧",
["Shadydealer"]="6奇袭贼",
["Shamito"]="6恢复萨",
["Doorz"]="6毁灭术",
["Shmilliam"]="6防战,21狂战",
["Lupina"]="7射击猎",
["Throbjohnson"]="7火法",
["Holywtr"]="7奶骑",
["Mylesgarrett"]="4暗牧,7神牧",
["Zuggalina"]="7奇袭贼",
["Orcthug"]="7恢复萨",
["Winter"]="7狂战",
["Ubii"]="8冰法,14火法",
["Falstaff"]="8奶骑",
["Spinalpain"]="8神牧",
["Priet"]="4神牧,8暗牧",
["Slyntel"]="8奇袭贼",
["Styyz"]="8恢复萨",
["Smorck"]="8狂战",
["Meerlina"]="9火法",
["Cryblood"]="9奶骑",
["Moxxi"]="9暗牧,9神牧",
["Hazi"]="9恢复萨",
["Jamesp"]="7防战,9狂战",
["Tonka"]="9防战",
["Pespora"]="10火法",
["Holyhandx"]="10奶骑",
["Etphonehome"]="10神牧,10暗牧",
["Bigtx"]="11神牧",
["Pondx"]="11狂战",
["Hanzo"]="6狂战,11防战",
["Yavana"]="9冰法,12火法",
["Rough"]="7暗牧,12神牧",
["Stryfe"]="5防战,12狂战",
["Mortalhandx"]="3狂战,12防战",
["Totomaki"]="13火法",
["Anastasis"]="13神牧",
["Mash"]="2狂战,13防战",
["Wizaroo"]="15火法",
["Deviousnukka"]="2防战,15狂战",
["Blazra"]="16火法",
["Terian"]="4防战,16狂战",
["Töugh"]="16防战,32狂战",
["Swagicus"]="17火法",
["Arizona"]="17狂战",
["Redsonja"]="10狂战,17防战",
["Geep"]="18狂战",
["Cl"]="19狂战",
["Blackthornz"]="20狂战",
["Skoob"]="22狂战",
["Reckless"]="23狂战",
["Lockhart"]="24狂战",
["Sámael"]="8防战,25狂战",
["Southdakota"]="26狂战",
["Gin"]="27狂战",
["Limitz"]="18防战,28狂战",
["Grinder"]="10防战,29狂战",
["Wiseguy"]="30狂战",
["Rainwtr"]="31狂战",
["Rochara"]="33狂战",
}

WP_Database = {
["Demêntia"]="AT:(野性)133.29/0%|1",
["Doctajay"]="AT:(野性)56.0/0%|1",
["Hamtaró"]="AX:(守护)1537.14/0%AT:(恢复)936.71/0%|1",
["Kilswift"]="RX:(守护)579.12/0%AT:(守护)557.98/0%|1",
["Karthal"]="AX:(恢复)147.87/0%AT:(恢复)706.67/0%|1",
["Styrozz"]="AT:(恢复)205.14/0%|1",
["Druchad"]="AX:(恢复)163.46/0%AT:(恢复)554.22/0%|1",
["Flyguy"]="AT:(恢复)175.48/0%|1",
["Cassius"]="AT:(恢复)12.02/0%|6",
["Auri"]="AT:(恢复)227.4/0%|1",
["Yupitsme"]="AT:(恢复)158.61/0%|1",
["Minotaur"]="AX:(恢复)149.78/0%AT:(恢复)431.37/0%|1",
["Skyrise"]="AT:(恢复)528.93/0%|1",
["Klutch"]="AT:(射击)206.22/0%|1",
["Beastbow"]="EX:(射击)1330.44/0%ET:(射击)784.86/0%|1",
["Tiroloco"]="AT:(射击)510.25/0%|1",
["Sapphonyx"]="RX:(射击)1251.1/0%RT:(射击)764.1/0%|1",
["Zly"]="AT:(射击)680.99/0%|1",
["Littlewing"]="AT:(射击)39.79/0%|1",
["Robjahmon"]="AX:(射击)332.27/0%AT:(射击)692.9/0%|1",
["Shakespunt"]="AT:(射击)80.56/0%|1",
["Sharkeesha"]="AT:(射击)217.76/0%|6",
["Ducati"]="LX:(射击)1384.7/0%RT:(射击)760.15/0%|1",
["Rizzler"]="AT:(射击)456.1/0%|1",
["Darkhold"]="AT:(射击)212.61/0%|1",
["Lupina"]="AX:(射击)72.37/0%AT:(射击)284.15/0%|1",
["Dirtmcgrit"]="AT:(射击)661.41/0%|1",
["Dakaashezz"]="AT:(射击)302.72/0%|1",
["Soranokise"]="AT:(射击)148.04/0%|1",
["Bloodleaf"]="AT:(射击)470.95/0%|1",
["Marimuni"]="RX:(射击)1220.77/0%|1",
["Scathar"]="AX:(射击)387.35/0%|1",
["Totomaki"]="AX:(火焰)644.72/0%AT:(火焰)575.3/0%|1",
["Wtr"]="AX:(火焰)980.22/0%AT:(火焰)758.23/0%|1",
["Ubii"]="AX:(火焰)622.74/0%AT:(火焰)692.61/0%|1",
["Pespora"]="AX:(火焰)829.37/0%|1",
["Bakasta"]="RX:(火焰)1280.21/0%ET:(火焰)796.6/0%|1",
["Zombae"]="AT:(火焰)672.3/0%|1",
["Shmiquorice"]="AX:(火焰)759.82/0%AT:(火焰)533.31/0%|1",
["Swagicus"]="AX:(火焰)102.53/0%AT:(火焰)676.94/0%|1",
["Meerlín"]="RX:(火焰)1282.74/0%LT:(火焰)811.82/0%|1",
["Oxyzultin"]="AX:(火焰)1164.17/0%AT:(火焰)568.09/0%|1",
["Yavana"]="AX:(火焰)715.36/0%AT:(火焰)736.35/0%|1",
["Throbjohnson"]="AX:(火焰)1023.53/0%AT:(火焰)753.15/0%|1",
["Venovus"]="AT:(火焰)17.62/0%|1",
["Plethora"]="AT:(火焰)337.4/0%|1",
["Tempbo"]="AT:(火焰)455.7/0%|1",
["Banjaps"]="AT:(火焰)242.14/0%|1",
["Porty"]="AT:(火焰)452.47/0%|1",
["Loxosceles"]="RX:(火焰)1334.86/0%LT:(火焰)812.08/0%|1",
["Ryan"]="RX:(火焰)1355.74/0%AT:(火焰)736.7/0%|1",
["Thequestion"]="LX:(火焰)1503.82/0%RT:(火焰)768.35/0%|1",
["Wizaroo"]="AX:(火焰)429.39/0%AT:(火焰)504.32/0%|1",
["Blazra"]="AX:(火焰)174.28/0%|1",
["Meerlina"]="AX:(火焰)963.99/0%AT:(火焰)752.56/0%|1",
["Frostfire"]="AT:(冰霜)163.88/0%|1",
["Monica"]="AT:(冰霜)303.51/0%|1",
["Jorlas"]="AT:(冰霜)208.08/0%|1",
["Fallenangell"]="AT:(冰霜)12.33/0%|1",
["Vuzulen"]="AX:(神圣)1058.37/0%AT:(神圣)759.27/0%|1",
["Scoodlebop"]="AT:(神圣)92.0/0%|1",
["Falstaff"]="AX:(神圣)106.87/0%AT:(神圣)176.33/0%|1",
["Panduhbare"]="AT:(神圣)26.04/0%|1",
["Throndil"]="RX:(神圣)1223.12/0%AT:(神圣)798.11/0%|1",
["Peach"]="AT:(神圣)166.13/0%|1",
["Orph"]="AT:(神圣)358.97/0%|1",
["Wtfomgnoway"]="AX:(神圣)385.31/0%AT:(神圣)308.18/0%|1",
["Ivar"]="AT:(神圣)255.96/0%|1",
["Prastinna"]="AT:(神圣)48.52/0%|1",
["Holyhandx"]="AX:(神圣)37.1/0%AT:(神圣)524.07/0%|1",
["Holywtr"]="AX:(神圣)311.92/0%AT:(神圣)179.71/0%|1",
["Cryblood"]="AX:(神圣)63.16/0%|1",
["Rayfinkle"]="AX:(神圣)634.83/0%AT:(神圣)451.21/0%|1",
["Ëlron"]="EX:(惩戒)641.4/0%AT:(惩戒)724.4/0%|1",
["Waumbek"]="UX:(惩戒)91.86/0%AT:(神圣)627.73/0%|1",
["Moxxi"]="AX:(神圣)596.17/0%AT:(神圣)703.03/0%|1",
["Havana"]="AT:(神圣)414.78/0%|1",
["Etphonehome"]="AX:(神圣)457.28/0%AT:(神圣)386.71/0%|1",
["Flavortheman"]="AT:(神圣)613.48/0%|1",
["Toxic"]="AT:(神圣)153.1/0%|1",
["Snail"]="AT:(神圣)60.83/0%|1",
["Cantfixstupd"]="RX:(神圣)1272.35/0%AT:(神圣)756.51/0%|1",
["Anastasis"]="AX:(神圣)240.14/0%AT:(神圣)171.2/0%|1",
["Thurgood"]="AX:(神圣)960.72/0%AT:(神圣)598.23/0%|1",
["Mylesgarrett"]="AX:(神圣)949.16/0%RT:(神圣)806.24/0%|1",
["Tator"]="AT:(神圣)458.09/0%|1",
["Jarannar"]="RX:(神圣)1274.4/0%AT:(神圣)772.33/0%|1",
["Rough"]="AX:(神圣)311.46/0%AT:(神圣)647.82/0%|1",
["Priet"]="AX:(神圣)1030.15/0%AT:(神圣)398.33/0%|1",
["Bigtx"]="AX:(神圣)382.45/0%AT:(神圣)475.61/0%|1",
["Sertanis"]="AX:(神圣)1183.15/0%RT:(暗影)85.82/0%|1",
["Spinalpain"]="AX:(神圣)856.76/0%ET:(暗影)541.45/0%|1",
["Healswell"]="AX:(神圣)955.85/0%RT:(暗影)64.77/0%|1",
["Shadydealer"]="AX:(奇袭)429.0/0%AT:(奇袭)440.96/0%|1",
["Rogueisme"]="AX:(奇袭)1489.4/0%AT:(奇袭)853.69/0%|1",
["Slept"]="AX:(奇袭)987.64/0%RT:(奇袭)777.18/0%|1",
["Thorlas"]="AT:(奇袭)471.96/0%|1",
["Tyrec"]="ET:(奇袭)802.39/0%|1",
["Evilblurr"]="AT:(奇袭)189.38/0%|1",
["Wtrmalone"]="AT:(奇袭)129.21/0%|1",
["Yawns"]="AT:(奇袭)144.94/0%|1",
["Zuggalina"]="AX:(奇袭)296.6/0%RT:(奇袭)778.47/0%|1",
["Behryo"]="AX:(奇袭)998.24/0%AT:(奇袭)733.41/0%|1",
["Drayson"]="AX:(奇袭)725.43/0%AT:(奇袭)314.18/0%|1",
["Slyntel"]="AX:(奇袭)145.16/0%AT:(奇袭)405.45/0%|1",
["Endlessrain"]="AT:(奇袭)49.08/0%|1",
["Fred"]="AT:(奇袭)439.52/0%|1",
["Theoo"]="AT:(奇袭)629.74/0%|1",
["Ratbag"]="AX:(奇袭)1140.29/0%AT:(奇袭)743.28/0%|1",
["Boneswiss"]="AT:(奇袭)421.29/0%|1",
["Slept"]="AT:(奇袭)172.67/0%|1",
["Riblets"]="EX:(元素)338.92/0%AT:(恢复)805.09/0%|1",
["Tegrof"]="EX:(元素)344.82/0%AT:(恢复)608.62/0%|1",
["Ravok"]="EX:(元素)430.37/0%AT:(恢复)744.75/0%|1",
["Phantazm"]="AT:(恢复)167.76/0%|1",
["Roo"]="AT:(恢复)409.11/0%|1",
["Khingan"]="AT:(恢复)184.59/0%|1",
["Gyzzi"]="AT:(恢复)69.91/0%|6",
["Snar"]="AT:(恢复)3.87/0%|1",
["Styyz"]="AX:(恢复)118.64/0%AT:(恢复)430.59/0%|1",
["Kino"]="AX:(恢复)644.32/0%AT:(恢复)644.52/0%|1",
["Heavylow"]="AT:(恢复)112.22/0%|1",
["Nikolajokic"]="AT:(恢复)230.76/0%|1",
["Litefoot"]="AT:(恢复)106.23/0%|1",
["Sweatydumps"]="AT:(恢复)400.58/0%|1",
["Draka"]="AT:(恢复)473.79/0%|1",
["Hazi"]="AX:(恢复)84.26/0%|1",
["Shamito"]="AX:(恢复)517.71/0%AT:(恢复)667.64/0%|1",
["Mugurok"]="AT:(恢复)253.23/0%|1",
["Orcthug"]="AX:(恢复)513.58/0%AT:(恢复)704.88/0%|1",
["Shockmonster"]="RX:(恢复)1302.48/0%AT:(恢复)935.22/0%|1",
["Chainheals"]="AT:(恢复)113.92/0%|1",
["Modots"]="AT:(毁灭)577.28/0%|1",
["Kodolover"]="AT:(毁灭)524.1/0%|1",
["Shallash"]="AT:(毁灭)341.05/0%|1",
["Dotgnome"]="AT:(毁灭)32.64/0%|1",
["Dresh"]="AT:(毁灭)652.63/0%|1",
["Cap"]="AT:(毁灭)654.42/0%|1",
["Doorz"]="AX:(毁灭)277.61/0%AT:(毁灭)488.04/0%|1",
["Wenzill"]="AT:(毁灭)32.89/0%|1",
["Affinity"]="AX:(毁灭)297.42/0%AT:(毁灭)76.53/0%|1",
["Marrowwalk"]="AX:(毁灭)1067.52/0%RT:(毁灭)745.28/0%|1",
["Erebort"]="RX:(毁灭)1176.31/0%AT:(毁灭)677.6/0%|1",
["Armok"]="RX:(毁灭)1273.95/0%AT:(毁灭)672.18/0%|1",
["Bunger"]="RT:(毁灭)735.24/0%|1",
["Bora"]="RX:(毁灭)1289.05/0%RT:(毁灭)718.98/0%|1",
["Diandra"]="AT:(毁灭)40.1/0%|1",
["Rollo"]="AX:(狂怒)901.1/0%LT:(狂怒)549.85/0%|1",
["Nectar"]="AX:(狂怒)1304.15/0%AT:(狂怒)801.75/0%|1",
["Ragesinii"]="LT:(狂怒)357.47/0%|1",
["Viruss"]="AT:(狂怒)584.45/0%|1",
["Ath"]="LT:(狂怒)165.39/0%|1",
["Gin"]="LX:(狂怒)133.18/0%|1",
["Drisler"]="LT:(狂怒)440.25/0%|1",
["Dementia"]="AX:(狂怒)557.52/0%AT:(狂怒)687.18/0%|5",
["Dbol"]="LT:(狂怒)469.71/0%|1",
["Oatmeel"]="LT:(狂怒)370.42/0%|1",
["Demm"]="AT:(狂怒)697.06/0%|1",
["Stryfe"]="AX:(狂怒)923.22/0%AT:(狂怒)693.4/0%|1",
["Shipmatekev"]="LT:(狂怒)305.81/0%|1",
["Lerok"]="LT:(狂怒)87.89/0%|1",
["Karla"]="LT:(狂怒)111.47/0%|1",
["Rochara"]="LX:(狂怒)15.68/0%LT:(狂怒)226.95/0%|1",
["Smorck"]="AX:(狂怒)1052.3/0%|1",
["Southdakota"]="LX:(狂怒)155.77/0%AT:(狂怒)574.02/0%|1",
["Jamesp"]="AX:(狂怒)1013.93/0%AT:(狂怒)755.09/0%|1",
["Comer"]="LT:(狂怒)505.67/0%|1",
["Gorthar"]="LT:(狂怒)288.7/0%|1",
["Töugh"]="LX:(狂怒)65.26/0%AT:(狂怒)677.51/0%|1",
["Hanzo"]="AX:(狂怒)1205.41/0%LT:(狂怒)463.45/0%|1",
["Shmilliam"]="AX:(狂怒)427.61/0%LT:(狂怒)518.58/0%|1",
["Rhody"]="EX:(狂怒)1432.6/0%AT:(狂怒)796.68/0%|1",
["Mash"]="EX:(狂怒)1400.81/0%AT:(狂怒)799.87/0%|1",
["Recke"]="LT:(狂怒)138.59/0%|1",
["Winter"]="AX:(狂怒)1095.51/0%AT:(狂怒)719.1/0%|1",
["Skoob"]="AX:(狂怒)386.92/0%AT:(狂怒)759.7/0%|1",
["Rainwtr"]="LX:(狂怒)167.85/0%LT:(狂怒)466.97/0%|1",
["Wiseguy"]="LX:(狂怒)108.99/0%|1",
["Tootsie"]="LT:(狂怒)41.54/0%|1",
["Geep"]="AX:(狂怒)562.67/0%AT:(狂怒)586.2/0%|1",
["Cl"]="AX:(狂怒)441.11/0%AT:(狂怒)578.54/0%|1",
["Cycløpædia"]="AT:(狂怒)746.8/0%|1",
["Ragestrike"]="LT:(狂怒)187.54/0%|1",
["Ubiquitous"]="LT:(狂怒)193.77/0%|1",
["Nonino"]="LT:(狂怒)45.36/0%|1",
["Redsonja"]="AX:(狂怒)978.0/0%AT:(狂怒)756.79/0%|1",
["Grimbull"]="AT:(狂怒)578.41/0%|1",
["Retromoves"]="LT:(狂怒)135.36/0%|1",
["Motek"]="LT:(狂怒)557.8/0%|1",
["Reckless"]="AX:(狂怒)373.55/0%AT:(狂怒)706.63/0%|1",
["Meawl"]="AX:(狂怒)1236.01/0%AT:(狂怒)743.28/0%|1",
["Sgtrambo"]="LT:(狂怒)179.68/0%|1",
["Lockhart"]="AX:(狂怒)323.91/0%AT:(狂怒)757.65/0%|1",
["Pondx"]="AX:(狂怒)923.76/0%AT:(狂怒)606.02/0%|1",
["Blackthornz"]="AX:(狂怒)469.74/0%LT:(狂怒)234.16/0%|1",
["Limitz"]="LX:(狂怒)147.04/0%AT:(狂怒)574.18/0%|1",
["Bruceleedabs"]="LT:(狂怒)246.6/0%|1",
["Mudhuttin"]="AT:(狂怒)633.69/0%|1",
["Haderak"]="LT:(狂怒)285.04/0%|1",
["Mortalhandx"]="RX:(狂怒)1387.35/0%AT:(狂怒)791.04/0%|1",
["Fajitas"]="LT:(狂怒)180.24/0%|1",
["Grinder"]="LX:(狂怒)145.11/0%AT:(防护)253.1/0%|1",
["Lemonade"]="AT:(防护)158.13/0%|1",
["Locxus"]="AX:(防护)903.46/0%AT:(防护)602.57/0%|1",
["Terian"]="AX:(狂怒)610.24/0%AT:(防护)576.24/0%|1",
["Deviousnukka"]="AX:(防护)775.9/0%AT:(防护)555.13/0%|1",
["Passthesalt"]="AT:(防护)511.17/0%|1",
["Arizona"]="AX:(狂怒)573.87/0%AT:(防护)713.44/0%|1",
["Sámael"]="LX:(狂怒)263.86/0%AT:(防护)511.53/0%|1",
["Tonka"]="AX:(防护)119.17/0%AT:(防护)743.11/0%|1",
["LASTUPDATE"]="2024-04-24"
}
