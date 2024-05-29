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
["Locxus"]="1防战,15狂战",
["Kilswift"]="2守护德,2野性德,5恢复德",
["Karthal"]="2恢复德,2平衡",
["Beastbow"]="2射击猎",
["Loxosceles"]="2火法,7冰法",
["Bakasta"]="2冰法,5火法",
["Waumbek"]="2奶骑,2惩戒骑",
["Jarannar"]="2神牧,3暗牧",
["Thurgood"]="2暗牧,5神牧",
["Logan"]="2奇袭贼",
["Tegrof"]="2元素萨,4恢复萨",
["Armok"]="2毁灭术",
["Mortalhandx"]="2狂战,4防战",
["Deviousnukka"]="2防战,17狂战",
["Druchad"]="3恢复德",
["Sapphonyx"]="3射击猎",
["Ryan"]="3冰法,3火法",
["Vuzulen"]="3奶骑,3惩戒骑",
["Ratbag"]="3奇袭贼",
["Riblets"]="3恢复萨,3元素萨",
["Erebort"]="3毁灭术",
["Mash"]="3狂战,14防战",
["Rollo"]="3防战,10狂战",
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
["Wtfomgnoway"]="5奶骑,5惩戒骑",
["Healswell"]="5暗牧,6神牧",
["Behryo"]="5奇袭贼",
["Kino"]="5恢复萨",
["Affinity"]="5毁灭术",
["Hanzo"]="5狂战,13防战",
["Terian"]="5防战,22狂战",
["Robjahmon"]="6射击猎",
["Throbjohnson"]="6火法",
["Holywtr"]="6奶骑",
["Drayson"]="6奇袭贼",
["Shamito"]="6恢复萨",
["Doorz"]="6毁灭术",
["Meawl"]="6狂战,16防战",
["Shmilliam"]="6防战,25狂战",
["Lupina"]="7射击猎",
["Oxyzultin"]="7火法",
["Rough"]="7暗牧,12神牧",
["Shadydealer"]="7奇袭贼",
["Orcthug"]="7恢复萨",
["Wartred"]="7毁灭术",
["Winter"]="7狂战",
["Stryfe"]="7防战,13狂战",
["Wizaroo"]="8冰法,13火法",
["Falstaff"]="8奶骑",
["Spinalpain"]="8神牧",
["Zuggalina"]="8奇袭贼",
["Styyz"]="8恢复萨",
["Skoob"]="8狂战,17防战",
["Redsonja"]="8防战,9狂战",
["Meerlina"]="9火法",
["Ubii"]="9冰法,15火法",
["Cryblood"]="9奶骑",
["Moxxi"]="9暗牧,9神牧",
["Slyntel"]="9奇袭贼",
["Hazi"]="9恢复萨",
["Jamesp"]="9防战,12狂战",
["Pespora"]="10火法",
["Yavana"]="10冰法,12火法",
["Holyhandx"]="10奶骑",
["Etphonehome"]="10神牧,10暗牧",
["Boneswiss"]="10奇袭贼",
["Sámael"]="10防战,32狂战",
["Bigtx"]="11神牧",
["Smorck"]="11狂战",
["Tonka"]="11防战",
["Grinder"]="12防战,33狂战",
["Anastasis"]="13神牧",
["Totomaki"]="14火法",
["Pondx"]="14狂战",
["Blazra"]="16火法",
["Dementia"]="16狂战",
["Swagicus"]="17火法",
["Magpuul"]="18火法",
["Rainwtr"]="18狂战",
["Limitz"]="18防战,31狂战",
["Yourbrorick"]="19狂战",
["Töugh"]="19防战,36狂战",
["Southdakota"]="20狂战",
["Bruceleedabs"]="21狂战",
["Arizona"]="23狂战",
["Geep"]="24狂战",
["Reckless"]="26狂战",
["Blackthornz"]="27狂战",
["Cl"]="28狂战",
["Viruss"]="29狂战",
["Lockhart"]="30狂战",
["Gin"]="34狂战",
["Wiseguy"]="35狂战",
["Rochara"]="37狂战",
}

WP_Database = {
["Affinity"]="UX:(毁灭)294.46/28.6%UT:(毁灭)75.82/11.1%|1",
["Anastasis"]="CX:(神圣)237.72/18.4%CT:(神圣)169.68/19.5%|2",
["Arizona"]="CX:(狂怒)566.61/52.4%RT:(防护)708.33/96.0%|1",
["Armok"]="RX:(毁灭)1270.96/95.4%UT:(毁灭)667.61/89.6%|2",
["Ath"]="CT:(狂怒)162.98/31.8%|2",
["Auri"]="UT:(恢复)225.7/32.6%|1",
["Bakasta"]="RX:(火焰)1274.99/96.7%ET:(火焰)793.64/99.1%|2",
["Banjaps"]="UT:(火焰)374.95/57.6%|2",
["Beastbow"]="RX:(射击)1327.88/97.8%ET:(射击)783.07/98.6%|2",
["Beatkarbuu"]="UT:(火焰)469.68/71.6%|1",
["Behryo"]="UX:(奇袭)994.1/82.1%UT:(奇袭)730.35/94.3%|2",
["Bignasty"]="UT:(射击)486.31/73.6%|3",
["Bigtx"]="CX:(神圣)378.87/28.2%UT:(神圣)471.23/64.9%|1",
["Blackthornz"]="CX:(狂怒)474.83/46.3%CT:(狂怒)230.68/41.0%|2",
["Blazra"]="CX:(火焰)173.54/19.6%|2",
["Bloodleaf"]="UT:(射击)467.03/71.0%|1",
["Boneswiss"]="CX:(奇袭)116.86/21.5%UT:(奇袭)429.66/66.1%|1",
["Bora"]="EX:(毁灭)1355.91/98.6%RT:(毁灭)716.84/93.7%|2",
["Bruceleedabs"]="CX:(狂怒)617.85/56.0%CT:(狂怒)242.76/42.7%|3",
["Bunger"]="RT:(毁灭)732.05/95.1%|2",
["Cantfixstupd"]="RX:(神圣)1290.12/96.3%UT:(神圣)752.11/93.8%|2",
["Cap"]="UT:(毁灭)649.57/88.3%|2",
["Cassius"]="UT:(恢复)11.84/6.0%|2",
["Chainheals"]="UT:(恢复)111.86/13.3%|1",
["Cl"]="CX:(狂怒)434.61/43.7%UT:(狂怒)571.38/84.1%|1",
["Comer"]="UT:(狂怒)636.51/88.5%|1",
["Cryblood"]="CX:(神圣)62.36/11.2%|2",
["Cycløpædia"]="UT:(狂怒)742.93/95.5%|1",
["Dakaashezz"]="UT:(射击)299.29/46.6%|2",
["Darkhold"]="UT:(射击)209.94/31.9%|2",
["Dbol"]="CT:(狂怒)465.1/73.5%|2",
["Dementia"]="CX:(狂怒)810.87/69.3%UT:(狂怒)691.86/91.6%|3",
["Demêntia"]="ET:(野性)581.89/92.1%|1",
["Deméntia"]="CT:(狂怒)9.69/5.8%|4",
["Demm"]="UT:(狂怒)698.4/92.1%|1",
["Deviousnukka"]="UX:(防护)769.44/86.9%UT:(防护)552.31/88.7%|1",
["Diandra"]="UT:(毁灭)39.08/6.1%|2",
["Dirtmcgrit"]="UT:(射击)657.68/89.2%|2",
["Doctajay"]="UT:(野性)54.26/43.8%|1",
["Doorz"]="UX:(毁灭)274.44/27.2%UT:(毁灭)482.1/71.7%|1",
["Dotgnome"]="UT:(毁灭)32.03/5.1%|2",
["Draka"]="UT:(恢复)469.49/60.2%|1",
["Drayson"]="UX:(奇袭)722.06/61.4%CT:(奇袭)311.1/47.9%|2",
["Dresh"]="UT:(毁灭)647.69/88.2%|2",
["Drisler"]="CT:(狂怒)435.35/69.8%|2",
["Druchad"]="UX:(恢复)539.33/46.0%UT:(恢复)550.97/78.0%|1",
["Ducati"]="LX:(射击)1382.95/99.3%RT:(射击)757.87/96.7%|2",
["Ëlron"]="EX:(惩戒)639.86/94.3%LT:(惩戒)722.41/96.5%|2",
["Endlessrain"]="CT:(奇袭)47.97/8.8%|2",
["Erebort"]="RX:(毁灭)1186.11/91.4%RT:(毁灭)682.27/90.9%|2",
["Etphonehome"]="CX:(神圣)452.42/33.3%UT:(神圣)382.61/51.7%|1",
["Evilblurr"]="CT:(奇袭)186.19/28.3%|2",
["Fajitas"]="CT:(狂怒)177.67/33.7%|2",
["Fallenangell"]="CT:(冰霜)12.57/10.7%|2",
["Falstaff"]="CX:(神圣)105.54/14.8%UT:(神圣)174.82/20.9%|1",
["Flavortheman"]="UT:(神圣)607.71/81.4%|1",
["Flyboyz"]="UT:(恢复)455.91/58.3%|1",
["Flyguy"]="UT:(恢复)291.07/42.8%|1",
["Flyin"]="CT:(狂怒)104.89/25.0%|1",
["Fred"]="UT:(奇袭)435.35/66.9%|2",
["Frostfire"]="UT:(冰霜)163.85/41.5%|1",
["Fugly"]="UT:(奇袭)430.8/66.3%|3",
["Geep"]="CX:(狂怒)555.99/51.7%UT:(狂怒)594.05/85.8%|1",
["Gin"]="CX:(狂怒)131.06/23.5%|2",
["Gorthar"]="CT:(狂怒)284.31/48.7%|2",
["Grimbull"]="UT:(狂怒)573.19/84.3%|1",
["Grinder"]="CX:(狂怒)142.89/24.6%CT:(狂怒)451.01/71.7%|1",
["Gyzzi"]="UT:(恢复)68.5/9.0%|2",
["Haderak"]="CT:(狂怒)280.39/48.1%|2",
["Hamtaró"]="AX:(守护)1602.79/99.9%AT:(恢复)933.6/99.8%|2",
["Hanzo"]="UX:(狂怒)1253.46/95.3%UT:(狂怒)744.92/95.7%|1",
["Hanzy"]="UT:(狂怒)549.74/82.4%|4",
["Havana"]="UT:(神圣)411.08/56.1%|1",
["Hazi"]="UX:(恢复)82.74/10.6%|2",
["Healswell"]="UX:(神圣)950.04/74.8%UT:(神圣)654.96/86.2%|1",
["Heavylow"]="UT:(恢复)109.91/13.0%|1",
["Holyhandx"]="CX:(神圣)36.59/7.8%UT:(神圣)520.36/74.4%|1",
["Holywtr"]="UX:(神圣)309.1/25.9%UT:(神圣)520.5/74.4%|1",
["Ivar"]="UT:(神圣)253.92/33.3%|1",
["Jamesp"]="UX:(狂怒)1004.08/82.6%UT:(狂怒)751.53/96.2%|1",
["Jarannar"]="UX:(神圣)1268.7/95.6%RT:(神圣)791.15/96.0%|2",
["Jorlas"]="UT:(冰霜)208.74/47.5%|1",
["Karla"]="CT:(狂怒)135.43/28.5%|2",
["Karthal"]="UX:(恢复)597.37/50.3%RT:(恢复)769.32/94.8%|1",
["Khingan"]="UT:(恢复)181.32/21.2%|1",
["Kilswift"]="EX:(野性)979.07/94.5%RT:(守护)556.66/86.5%|2",
["Kino"]="UX:(恢复)636.52/47.5%UT:(恢复)655.2/83.2%|1",
["Klutch"]="UT:(射击)447.13/68.5%|1",
["Kodolover"]="UT:(毁灭)521.81/76.7%|1",
["Lemonade"]="CT:(防护)155.04/36.9%|2",
["Lerok"]="CT:(狂怒)86.4/23.0%|2",
["Limitz"]="CX:(狂怒)281.36/34.3%UT:(狂怒)581.46/84.9%|1",
["Litefoot"]="UT:(恢复)104.9/12.4%|1",
["Littlewing"]="CT:(射击)39.68/6.6%|2",
["Lockhart"]="CX:(狂怒)321.13/36.7%UT:(狂怒)753.91/96.4%|1",
["Locxus"]="UX:(防护)968.35/93.2%UT:(防护)613.48/92.4%|1",
["Logan"]="RX:(奇袭)1283.17/97.0%UT:(奇袭)741.13/95.2%|1",
["Loxosceles"]="RX:(火焰)1354.53/98.9%LT:(火焰)812.14/99.6%|2",
["Lupina"]="CX:(射击)72.51/13.7%UT:(射击)280.83/43.6%|2",
["Magpuul"]="CX:(火焰)32.01/6.9%CT:(火焰)238.14/35.0%|2",
["Marimuni"]="RX:(射击)1217.2/93.8%|2",
["Marranice"]="CT:(奇袭)200.96/30.6%|1",
["Marrowwalk"]="UX:(毁灭)1140.3/88.9%RT:(毁灭)753.02/96.6%|2",
["Mash"]="RX:(狂怒)1397.46/99.4%RT:(狂怒)795.77/99.3%|1",
["Meawl"]="UX:(狂怒)1228.36/94.4%UT:(狂怒)739.65/95.2%|1",
["Meerlín"]="RX:(火焰)1278.37/96.8%ET:(火焰)808.0/99.5%|2",
["Meerlina"]="UX:(火焰)956.58/78.7%RT:(火焰)749.35/95.9%|2",
["Minotaur"]="UX:(恢复)149.08/22.1%UT:(恢复)427.67/62.4%|1",
["Modots"]="UT:(毁灭)572.09/82.3%|1",
["Monica"]="UT:(冰霜)304.13/59.8%|1",
["Mortalhandx"]="RX:(狂怒)1402.94/99.5%RT:(狂怒)788.21/99.0%|1",
["Motek"]="UT:(狂怒)551.88/82.5%|1",
["Moxxi"]="CX:(神圣)589.74/43.7%UT:(神圣)696.87/89.9%|1",
["Mudhuttin"]="UT:(狂怒)627.37/87.9%|1",
["Mugurok"]="UT:(恢复)250.23/30.1%|1",
["Mylesgarrett"]="UX:(神圣)944.15/74.4%RT:(神圣)801.52/96.4%|2",
["Nectar"]="UX:(狂怒)1301.29/97.0%RT:(狂怒)798.3/99.3%|1",
["Nikolajokic"]="UT:(恢复)226.57/26.8%|1",
["Nil"]="CT:(火焰)356.36/54.7%|1",
["Nonino"]="CT:(狂怒)44.65/16.9%|2",
["Oatmeel"]="CT:(狂怒)365.78/60.4%|2",
["Orcthug"]="UX:(恢复)509.47/38.1%UT:(恢复)699.89/87.8%|1",
["Orph"]="UT:(神圣)356.41/50.3%|1",
["Oxyzultin"]="UX:(火焰)1158.97/91.6%UT:(火焰)565.86/83.1%|1",
["Panduhbare"]="CT:(神圣)25.77/4.1%|2",
["Passthesalt"]="UT:(防护)504.75/84.8%|1",
["Peach"]="UT:(神圣)164.5/19.5%|1",
["Pespora"]="UX:(火焰)822.76/68.4%|2",
["Phantazm"]="UT:(恢复)164.97/19.1%|1",
["Plethora"]="CT:(火焰)331.96/50.7%|2",
["Pondx"]="CX:(狂怒)914.04/76.5%UT:(狂怒)601.6/86.3%|1",
["Porty"]="UT:(火焰)446.4/68.4%|2",
["Prastinna"]="UT:(神圣)48.29/6.0%|2",
["Priet"]="UX:(神圣)1024.83/81.0%UT:(神圣)394.96/53.6%|1",
["Ragesinii"]="CT:(狂怒)352.93/58.7%|2",
["Ragestrike"]="CT:(狂怒)184.51/34.6%|2",
["Rainwtr"]="CX:(狂怒)686.03/60.6%UT:(狂怒)572.63/84.2%|1",
["Ratbag"]="UX:(奇袭)1135.93/91.0%UT:(奇袭)740.48/95.1%|2",
["Ravok"]="RX:(恢复)1228.72/93.1%RT:(恢复)740.69/91.5%|1",
["Rayfinkle"]="UX:(神圣)628.41/48.3%UT:(神圣)447.39/64.0%|1",
["Recke"]="CT:(狂怒)136.41/28.6%|2",
["Reckless"]="CX:(狂怒)483.48/46.9%UT:(狂怒)704.27/92.5%|1",
["Redsonja"]="UX:(狂怒)1057.55/86.0%UT:(狂怒)753.29/96.4%|1",
["Retromoves"]="CT:(狂怒)133.88/28.3%|2",
["Rhody"]="EX:(狂怒)1435.56/99.8%RT:(狂怒)793.35/99.2%|1",
["Riblets"]="UX:(恢复)1141.18/88.3%RT:(恢复)805.58/95.9%|1",
["Rizzler"]="UT:(射击)453.07/69.3%|1",
["Robjahmon"]="UX:(射击)330.75/39.7%UT:(射击)689.13/91.4%|2",
["Rochara"]="CX:(狂怒)15.51/4.1%CT:(狂怒)223.63/40.0%|2",
["Rogueisme"]="AX:(奇袭)1484.11/99.9%AT:(奇袭)849.61/99.9%|2",
["Rollo"]="UX:(狂怒)1048.64/85.5%UT:(狂怒)559.58/83.2%|1",
["Roo"]="UT:(恢复)518.87/66.7%|1",
["Rough"]="CX:(神圣)307.8/23.0%UT:(神圣)643.45/84.9%|1",
["Ryan"]="RX:(火焰)1358.69/99.0%UT:(火焰)738.31/95.2%|2",
["Sámael"]="CX:(狂怒)259.95/33.0%UT:(防护)505.98/84.9%|1",
["Sapphonyx"]="RX:(射击)1248.63/95.1%RT:(射击)761.83/97.0%|2",
["Scathar"]="UX:(射击)608.45/57.8%|2",
["Scoodlebop"]="UT:(神圣)91.38/10.1%|1",
["Sertanis"]="UX:(神圣)1177.92/91.4%RT:(神圣)819.88/97.2%|2",
["Sgtrambo"]="CT:(狂怒)177.19/33.6%|2",
["Shadydealer"]="CX:(奇袭)427.39/41.0%UT:(奇袭)436.41/67.0%|2",
["Shadystep"]="CT:(奇袭)187.08/28.5%|3",
["Shakespunt"]="CT:(射击)79.77/12.2%|2",
["Shallash"]="UT:(毁灭)336.59/51.4%|1",
["Shamito"]="UX:(恢复)512.72/38.4%UT:(恢复)663.19/84.0%|1",
["Sharkeesha"]="UT:(射击)215.24/32.9%|2",
["Shipmatekev"]="CT:(狂怒)300.93/51.0%|2",
["Shmilliam"]="CX:(狂怒)520.78/49.3%UT:(狂怒)512.2/78.8%|1",
["Shmiquorice"]="UX:(火焰)752.68/62.6%UT:(火焰)527.08/78.8%|1",
["Shockmonster"]="RX:(恢复)1298.87/96.1%AT:(恢复)931.02/99.8%|2",
["Skoob"]="UX:(狂怒)1085.09/87.7%UT:(狂怒)763.24/97.2%|1",
["Skyrise"]="UT:(恢复)525.26/75.1%|1",
["Slept"]="UX:(奇袭)1125.81/90.5%RT:(奇袭)774.88/98.1%|2",
["Slept"]="CT:(奇袭)170.55/26.0%|2",
["Slyntel"]="CX:(奇袭)144.41/24.1%UT:(奇袭)400.42/62.1%|2",
["Smorck"]="UX:(狂怒)1044.25/85.3%|2",
["Snail"]="CT:(神圣)60.57/6.7%|2",
["Snar"]="CT:(恢复)3.73/1.7%|2",
["Soranokise"]="CT:(射击)146.29/21.6%|2",
["Soreckless"]="UT:(恢复)378.61/48.1%|4",
["Southdakota"]="CX:(狂怒)502.3/48.1%UT:(狂怒)574.0/84.3%|1",
["Spinalpain"]="UX:(神圣)899.11/70.4%RT:(神圣)783.31/95.6%|2",
["Stryfe"]="CX:(狂怒)955.02/79.3%UT:(狂怒)687.92/91.4%|1",
["Styrozz"]="UT:(恢复)203.71/29.6%|1",
["Styyz"]="UX:(恢复)117.74/12.5%UT:(恢复)425.86/54.2%|1",
["Swagicus"]="CX:(火焰)101.84/14.4%UT:(火焰)671.54/91.2%|1",
["Sweatydumps"]="UT:(恢复)398.34/50.3%|1",
["Tator"]="UT:(神圣)454.78/62.6%|1",
["Tegrof"]="UX:(恢复)1020.07/79.4%UT:(恢复)603.33/77.5%|1",
["Tempbo"]="UT:(火焰)450.08/68.9%|1",
["Terian"]="CX:(狂怒)602.07/54.9%UT:(防护)570.48/90.0%|1",
["Theoo"]="UT:(奇袭)625.15/87.4%|1",
["Thequestion"]="LX:(火焰)1494.13/99.8%RT:(火焰)765.7/97.3%|2",
["Thorlas"]="UT:(奇袭)466.73/71.1%|2",
["Throbjohnson"]="UX:(火焰)1162.53/91.8%RT:(火焰)765.49/97.2%|2",
["Throndil"]="RX:(神圣)1218.53/93.2%RT:(神圣)795.3/97.0%|1",
["Thurgood"]="UX:(神圣)953.61/75.2%UT:(神圣)593.85/79.9%|1",
["Tiroloco"]="UT:(射击)505.29/75.8%|1",
["Tonka"]="CX:(防护)117.88/46.8%RT:(防护)739.64/97.2%|1",
["Tootsie"]="CT:(狂怒)40.86/16.3%|2",
["Totomaki"]="CX:(火焰)639.0/53.3%UT:(火焰)569.59/83.5%|1",
["Töugh"]="CX:(狂怒)64.13/14.5%UT:(狂怒)671.77/90.4%|1",
["Toxic"]="CT:(神圣)237.99/29.7%|2",
["Tyrec"]="ET:(奇袭)799.85/99.3%|2",
["Ubii"]="CX:(火焰)617.02/51.6%UT:(火焰)687.52/92.2%|1",
["Ubiquitous"]="CT:(狂怒)219.04/39.3%|2",
["Venovus"]="CT:(火焰)17.26/2.1%|2",
["Ventura"]="UT:(奇袭)721.02/93.6%|1",
["Viruss"]="CX:(狂怒)421.04/42.9%UT:(狂怒)607.24/86.6%|1",
["Vuzulen"]="UX:(神圣)1052.13/83.4%RT:(神圣)755.41/95.3%|1",
["Wartred"]="UX:(毁灭)37.75/7.1%|1",
["Waumbek"]="UX:(神圣)1108.66/87.4%UT:(神圣)664.91/89.5%|1",
["Wenzill"]="UT:(毁灭)32.58/5.1%|2",
["Winter"]="UX:(狂怒)1087.1/87.8%UT:(狂怒)731.09/94.5%|1",
["Wiseguy"]="CX:(狂怒)107.38/21.0%|2",
["Wizaroo"]="CX:(火焰)700.43/58.4%UT:(火焰)527.76/78.9%|1",
["Wtfomgnoway"]="UX:(神圣)380.89/30.5%UT:(神圣)305.62/42.1%|1",
["Wtr"]="UX:(火焰)1045.36/84.7%RT:(火焰)758.46/96.6%|2",
["Wtrmalone"]="CT:(奇袭)159.3/24.3%|2",
["Yavana"]="CX:(火焰)710.09/59.2%UT:(火焰)732.8/94.8%|1",
["Yawns"]="CT:(奇袭)142.95/21.9%|2",
["Yourbrorick"]="CX:(狂怒)652.13/58.4%CT:(狂怒)192.22/35.6%|3",
["Yupitsme"]="UT:(恢复)157.61/23.9%|1",
["Zly"]="UT:(射击)676.98/90.6%|2",
["Zombae"]="UT:(火焰)743.29/95.5%|2",
["Zuggalina"]="CX:(奇袭)295.35/33.1%RT:(奇袭)776.21/98.2%|1",
["LASTUPDATE"]="2024-05-30"
}
