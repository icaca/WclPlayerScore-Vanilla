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
["Rhody"]="1狂战,18防战",
["Locxus"]="1防战,18狂战",
["Kilswift"]="2守护德,2野性德,5恢复德",
["Karthal"]="2恢复德,2平衡",
["Beastbow"]="2射击猎",
["Loxosceles"]="2火法,9冰法",
["Meerlín"]="2冰法,5火法",
["Waumbek"]="2奶骑,2惩戒骑",
["Jarannar"]="2神牧,3暗牧",
["Thurgood"]="2暗牧,5神牧",
["Logan"]="2奇袭贼",
["Ravok"]="2恢复萨,2元素萨",
["Armok"]="2毁灭术",
["Mortalhandx"]="2狂战,5防战",
["Deviousnukka"]="2防战,21狂战",
["Druchad"]="3恢复德",
["Sapphonyx"]="3射击猎",
["Ryan"]="3火法,5冰法",
["Bakasta"]="3冰法,4火法",
["Vuzulen"]="3奶骑,3惩戒骑",
["Slept"]="3奇袭贼",
["Riblets"]="3恢复萨,3元素萨",
["Erebort"]="3毁灭术",
["Mash"]="3狂战,17防战",
["Rollo"]="3防战,11狂战",
["Minotaur"]="4恢复德",
["Marimuni"]="4射击猎",
["Wizaroo"]="4冰法,11火法",
["Rayfinkle"]="4奶骑",
["Priet"]="4神牧,8暗牧",
["Mylesgarrett"]="4暗牧,7神牧",
["Ratbag"]="4奇袭贼",
["Marrowwalk"]="4毁灭术",
["Nectar"]="4狂战",
["Stryfe"]="4防战,14狂战",
["Scathar"]="5射击猎",
["Wtfomgnoway"]="5奶骑,5惩戒骑",
["Healswell"]="5暗牧,6神牧",
["Behryo"]="5奇袭贼",
["Kino"]="5恢复萨",
["Affinity"]="5毁灭术",
["Hanzo"]="5狂战,15防战",
["Robjahmon"]="6射击猎",
["Throbjohnson"]="6火法",
["Wtr"]="6冰法,7火法",
["Holywtr"]="6奶骑",
["Drayson"]="6奇袭贼",
["Shamito"]="6恢复萨",
["Doorz"]="6毁灭术",
["Skoob"]="6狂战,20防战",
["Terian"]="6防战,25狂战",
["Lupina"]="7射击猎",
["Shmiquorice"]="7冰法,12火法",
["Rough"]="7暗牧,12神牧",
["Shadydealer"]="7奇袭贼",
["Orcthug"]="7恢复萨",
["Wartred"]="7毁灭术",
["Meawl"]="7狂战,19防战",
["Shmilliam"]="7防战,29狂战",
["Oxyzultin"]="8火法",
["Falstaff"]="8奶骑",
["Spinalpain"]="8神牧",
["Zuggalina"]="8奇袭贼",
["Styyz"]="8恢复萨",
["Redsonja"]="8防战,8狂战",
["Meerlina"]="9火法",
["Cryblood"]="9奶骑",
["Moxxi"]="9神牧,9暗牧",
["Slyntel"]="9奇袭贼",
["Hazi"]="9恢复萨",
["Dbol"]="9狂战",
["Dementia"]="9防战,11防战,19狂战,26狂战",
["Pespora"]="10火法",
["Ubii"]="10冰法,13火法",
["Holyhandx"]="10奶骑",
["Etphonehome"]="10暗牧,10神牧",
["Boneswiss"]="10奇袭贼",
["Winter"]="10狂战",
["Jamesp"]="10防战,13狂战",
["Yavana"]="11冰法,14火法",
["Bigtx"]="11神牧",
["Smorck"]="12狂战",
["Sámael"]="12防战,35狂战",
["Anastasis"]="13神牧",
["Tonka"]="13防战",
["Grinder"]="14防战,36狂战",
["Totomaki"]="15火法",
["Southdakota"]="15狂战,16防战",
["Blazra"]="16火法",
["Pondx"]="16狂战",
["Swagicus"]="17火法",
["Rainwtr"]="17狂战",
["Reckless"]="20狂战",
["Limitz"]="21防战,34狂战",
["Bruceleedabs"]="22狂战",
["Töugh"]="22防战,39狂战",
["Viruss"]="23狂战",
["Yourbrorick"]="24狂战",
["Arizona"]="27狂战",
["Geep"]="28狂战",
["Blackthornz"]="30狂战",
["Cl"]="31狂战",
["Duneprophecy"]="32狂战",
["Lockhart"]="33狂战",
["Gin"]="37狂战",
["Wiseguy"]="38狂战",
["Rochara"]="40狂战",
}

WP_Database = {
["Affinity"]="UX:(毁灭)292.44/28.4%UT:(毁灭)75.6/11.1%|1",
["Anastasis"]="CX:(神圣)236.42/18.2%CT:(神圣)168.55/19.3%|1",
["Arizona"]="CX:(狂怒)563.2/52.1%RT:(防护)705.55/95.8%|1",
["Armok"]="RX:(毁灭)1269.45/95.3%UT:(毁灭)665.76/89.4%|1",
["Ath"]="CT:(狂怒)161.65/31.5%|1",
["Auri"]="UT:(恢复)224.53/32.4%|1",
["Bakasta"]="RX:(火焰)1288.05/97.1%ET:(火焰)792.51/99.0%|1",
["Banjaps"]="UT:(火焰)372.54/57.3%|1",
["Beastbow"]="RX:(射击)1326.83/97.7%ET:(射击)782.4/98.5%|1",
["Beatkarbuu"]="UT:(火焰)528.21/78.8%|1",
["Behryo"]="UX:(奇袭)992.46/81.8%UT:(奇袭)728.37/94.0%|1",
["Bignasty"]="UT:(射击)558.81/81.0%|1",
["Bigtx"]="CX:(神圣)377.28/28.0%UT:(神圣)469.13/64.6%|1",
["Blackthornz"]="CX:(狂怒)471.42/46.0%CT:(狂怒)228.73/40.6%|1",
["Blazra"]="CX:(火焰)172.26/19.4%|1",
["Bloodleaf"]="UT:(射击)465.53/70.7%|1",
["Boneswiss"]="CX:(奇袭)116.3/21.3%UT:(奇袭)439.79/67.4%|1",
["Bora"]="EX:(毁灭)1354.35/98.5%RT:(毁灭)720.8/94.1%|1",
["Borat"]="CT:(神圣)112.87/12.0%|1",
["Bruceleedabs"]="CX:(狂怒)692.93/61.0%CT:(狂怒)240.64/42.3%|1",
["Bunger"]="RT:(毁灭)730.67/95.0%|1",
["Cantfixstupd"]="RX:(神圣)1302.23/96.5%UT:(神圣)750.46/93.6%|1",
["Cap"]="UT:(毁灭)647.5/88.2%|1",
["Cassius"]="UT:(恢复)11.75/5.8%|1",
["Chainheals"]="UT:(恢复)110.74/13.2%|1",
["Cl"]="CX:(狂怒)431.48/43.4%UT:(狂怒)567.69/83.7%|1",
["Comer"]="UT:(狂怒)633.19/88.1%|1",
["Cryblood"]="CX:(神圣)61.74/11.1%|1",
["Cycløpædia"]="UT:(狂怒)740.72/95.2%|1",
["Dakaashezz"]="UT:(射击)297.8/46.3%|1",
["Darkhold"]="UT:(射击)208.55/31.7%|1",
["Dbol"]="CT:(狂怒)462.35/73.1%|1",
["Dementia"]="CX:(狂怒)811.54/69.2%UT:(狂怒)688.42/91.3%|1",
["Demêntia"]="ET:(野性)581.38/92.1%|1",
["Deméntia"]="CX:(狂怒)556.44/51.6%UT:(防护)346.44/67.2%|2",
["Demm"]="UT:(狂怒)695.52/91.8%|1",
["Deviousnukka"]="UX:(防护)766.76/86.8%UT:(防护)550.58/88.6%|1",
["Diandra"]="UT:(毁灭)38.74/5.9%|1",
["Dirtmcgrit"]="UT:(射击)656.2/89.1%|1",
["Doctajay"]="UT:(野性)53.12/42.9%|1",
["Doom"]="CT:(奇袭)102.86/16.0%|1",
["Doorz"]="UX:(毁灭)272.73/27.0%UT:(毁灭)480.49/71.5%|1",
["Dotgnome"]="UT:(毁灭)31.86/4.9%|1",
["Draka"]="UT:(恢复)466.75/59.7%|1",
["Drayson"]="UX:(奇袭)720.08/61.2%CT:(奇袭)309.95/47.7%|1",
["Dresh"]="UT:(毁灭)645.75/88.0%|1",
["Drisler"]="CT:(狂怒)432.44/69.3%|1",
["Druchad"]="UX:(恢复)538.07/45.9%UT:(恢复)548.95/77.7%|1",
["Ducati"]="LX:(射击)1387.71/99.3%RT:(射击)757.02/96.6%|1",
["Duneprophecy"]="CX:(狂怒)428.06/43.2%CT:(狂怒)473.77/74.4%|1",
["Ëlron"]="EX:(惩戒)639.85/94.3%LT:(惩戒)722.96/96.4%|1",
["Endlessrain"]="CT:(奇袭)47.71/8.7%|1",
["Erebort"]="RX:(毁灭)1187.56/91.5%RT:(毁灭)682.05/90.7%|1",
["Etphonehome"]="CX:(神圣)581.26/43.0%UT:(神圣)438.67/60.3%|1",
["Evilblurr"]="CT:(奇袭)185.28/28.1%|1",
["Fajitas"]="CT:(狂怒)176.07/33.3%|1",
["Fallenangell"]="CT:(冰霜)12.7/10.6%|1",
["Falstaff"]="CX:(神圣)105.11/14.7%UT:(神圣)174.21/20.9%|1",
["Fatezzs"]="UT:(冰霜)159.92/41.2%|3",
["Flavortheman"]="UT:(神圣)604.73/80.9%|1",
["Flyboyz"]="UT:(恢复)453.04/57.8%|1",
["Flyguy"]="UT:(恢复)289.63/42.5%|1",
["Flyin"]="CT:(狂怒)104.0/24.8%|1",
["Fred"]="UT:(奇袭)433.59/66.5%|1",
["Frostfire"]="UT:(冰霜)163.91/41.5%|1",
["Fugly"]="UT:(奇袭)577.06/83.4%|1",
["Geep"]="CX:(狂怒)552.62/51.4%UT:(狂怒)590.69/85.4%|1",
["Gin"]="CX:(狂怒)130.22/23.2%|1",
["Gorthar"]="CT:(狂怒)281.86/48.2%|1",
["Grimbull"]="UT:(狂怒)570.13/83.9%|1",
["Grinder"]="CX:(狂怒)142.2/24.4%CT:(狂怒)447.88/71.2%|1",
["Gyzzi"]="UT:(恢复)67.92/8.8%|1",
["Haderak"]="CT:(狂怒)277.86/47.7%|1",
["Hamtaró"]="AX:(守护)1643.13/99.9%AT:(恢复)932.08/99.8%|1",
["Hanzo"]="UX:(狂怒)1250.35/95.1%UT:(狂怒)742.81/95.5%|1",
["Hanzy"]="UT:(狂怒)545.97/81.9%|1",
["Havana"]="UT:(神圣)409.52/55.8%|1",
["Hazi"]="UX:(恢复)81.81/10.4%|1",
["Healswell"]="UX:(神圣)946.93/74.5%UT:(神圣)651.73/85.7%|1",
["Heavylow"]="UT:(恢复)108.64/12.9%|1",
["Holyhandx"]="CX:(神圣)36.19/7.8%UT:(神圣)644.07/87.7%|1",
["Holywtr"]="UX:(神圣)307.95/25.9%UT:(神圣)518.32/74.1%|1",
["Ivar"]="UT:(神圣)253.55/33.2%|1",
["Jamesp"]="UX:(狂怒)999.72/82.1%UT:(狂怒)749.62/96.1%|1",
["Jarannar"]="UX:(神圣)1266.13/95.5%RT:(神圣)788.1/95.7%|1",
["Jorlas"]="UT:(冰霜)208.97/47.6%|1",
["Karla"]="CT:(狂怒)167.89/32.3%|1",
["Karthal"]="UX:(恢复)595.84/50.1%RT:(恢复)767.77/94.7%|1",
["Khingan"]="UT:(恢复)180.2/21.2%|1",
["Kilswift"]="EX:(野性)977.12/94.4%RT:(守护)555.54/86.2%|1",
["Kino"]="UX:(恢复)632.95/47.2%UT:(恢复)651.36/82.6%|1",
["Klutch"]="UT:(射击)444.9/68.1%|1",
["Kodolover"]="UT:(毁灭)520.12/76.4%|1",
["Lemonade"]="CT:(防护)153.65/36.7%|1",
["Lerok"]="CT:(狂怒)85.67/22.8%|1",
["Limitz"]="CX:(狂怒)279.17/34.0%UT:(狂怒)578.28/84.5%|1",
["Litefoot"]="UT:(恢复)104.25/12.3%|1",
["Littlewing"]="CT:(射击)39.42/6.4%|1",
["Lockhart"]="CX:(狂怒)319.73/36.5%UT:(狂怒)752.17/96.3%|1",
["Locxus"]="UX:(防护)965.13/93.1%UT:(防护)612.64/92.4%|1",
["Logan"]="RX:(奇袭)1282.07/96.9%UT:(奇袭)741.87/95.2%|1",
["Loxosceles"]="EX:(火焰)1388.27/99.3%LT:(火焰)815.44/99.7%|1",
["Lupina"]="CX:(射击)72.45/13.4%UT:(射击)279.01/43.3%|1",
["Magpuul"]="LX:(冰霜)1352.13/99.7%CT:(火焰)329.37/50.4%|1",
["Marimuni"]="RX:(射击)1214.89/93.7%|1",
["Marranice"]="UT:(奇袭)413.21/63.7%|1",
["Marrowwalk"]="UX:(毁灭)1156.7/89.7%RT:(毁灭)754.0/96.6%|1",
["Mash"]="RX:(狂怒)1396.06/99.4%RT:(狂怒)794.27/99.2%|1",
["Meawl"]="UX:(狂怒)1224.93/94.2%UT:(狂怒)737.52/95.0%|1",
["Meerlín"]="RX:(火焰)1276.19/96.7%ET:(火焰)805.95/99.5%|1",
["Meerlina"]="UX:(火焰)953.15/78.3%RT:(火焰)747.59/95.7%|1",
["Minotaur"]="UX:(恢复)148.44/22.1%UT:(恢复)425.53/62.0%|1",
["Modots"]="UT:(毁灭)570.03/81.9%|1",
["Monica"]="UT:(冰霜)304.34/59.8%|1",
["Mortalhandx"]="RX:(狂怒)1401.53/99.5%RT:(狂怒)787.31/98.9%|1",
["Motek"]="UT:(狂怒)548.61/82.1%|1",
["Moxxi"]="CX:(神圣)586.72/43.4%UT:(神圣)693.8/89.5%|1",
["Mudhuttin"]="UT:(狂怒)623.98/87.5%|1",
["Mugurok"]="UT:(恢复)248.78/29.9%|1",
["Mylesgarrett"]="UX:(神圣)941.81/74.1%RT:(神圣)799.2/96.1%|1",
["Nectar"]="UX:(狂怒)1300.22/96.9%RT:(狂怒)796.18/99.3%|1",
["Nikolajokic"]="UT:(恢复)225.0/26.6%|1",
["Nil"]="CT:(火焰)354.69/54.6%|1",
["Nonino"]="CT:(狂怒)44.34/16.7%|1",
["Oatmeel"]="CT:(狂怒)362.95/59.9%|1",
["Orcthug"]="UX:(恢复)507.51/37.8%UT:(恢复)696.47/87.4%|1",
["Orph"]="UT:(神圣)355.33/50.1%|1",
["Oxyzultin"]="UX:(火焰)1156.57/91.4%UT:(火焰)564.8/82.8%|1",
["Panduhbare"]="CT:(神圣)25.64/4.2%|1",
["Passthesalt"]="UT:(防护)501.61/84.6%|1",
["Peach"]="UT:(神圣)164.22/19.5%|1",
["Pespora"]="UX:(火焰)819.45/68.1%|1",
["Phantazm"]="UT:(恢复)163.26/19.0%|1",
["Plethora"]="CT:(火焰)329.89/50.5%|1",
["Pondx"]="CX:(狂怒)909.59/76.0%UT:(狂怒)599.15/85.9%|1",
["Porty"]="UT:(火焰)443.61/68.0%|1",
["Prastinna"]="UT:(神圣)48.56/6.1%|1",
["Priet"]="UX:(神圣)1022.03/80.7%UT:(神圣)393.34/53.4%|1",
["Ragesinii"]="CT:(狂怒)350.39/58.2%|1",
["Ragestrike"]="CT:(狂怒)183.0/34.2%|1",
["Rainwtr"]="CX:(狂怒)888.28/74.6%UT:(狂怒)636.13/88.2%|1",
["Ratbag"]="UX:(奇袭)1134.32/90.9%UT:(奇袭)738.66/94.9%|1",
["Ravok"]="RX:(恢复)1229.78/93.2%RT:(恢复)742.47/91.5%|1",
["Rayfinkle"]="UX:(神圣)625.4/48.1%UT:(神圣)445.24/63.7%|1",
["Recke"]="CT:(狂怒)135.18/28.3%|1",
["Reckless"]="CX:(狂怒)768.87/66.3%UT:(狂怒)701.5/92.2%|1",
["Redsonja"]="UX:(狂怒)1130.16/90.0%UT:(狂怒)751.37/96.2%|1",
["Retromoves"]="CT:(狂怒)133.01/28.1%|1",
["Rhody"]="EX:(狂怒)1440.24/99.7%RT:(狂怒)791.2/99.1%|1",
["Riblets"]="RX:(恢复)1173.71/90.4%RT:(恢复)802.89/95.7%|1",
["Rizzler"]="UT:(射击)451.43/68.9%|1",
["Robjahmon"]="UX:(射击)329.61/39.5%UT:(射击)687.63/91.2%|1",
["Rochara"]="CX:(狂怒)15.45/4.0%CT:(狂怒)221.67/39.6%|1",
["Rogueisme"]="AX:(奇袭)1482.62/99.9%LT:(奇袭)847.71/99.9%|1",
["Rollo"]="UX:(狂怒)1044.32/85.1%UT:(狂怒)556.14/82.8%|1",
["Roo"]="UT:(恢复)547.98/70.1%|1",
["Rough"]="CX:(神圣)306.08/22.8%UT:(神圣)641.12/84.5%|1",
["Ryan"]="EX:(火焰)1367.17/99.1%UT:(火焰)736.37/95.0%|1",
["Sámael"]="CX:(狂怒)258.35/32.8%UT:(防护)503.26/84.8%|1",
["Sapphonyx"]="RX:(射击)1247.34/95.0%RT:(射击)763.13/97.2%|1",
["Scathar"]="UX:(射击)606.5/57.4%|1",
["Scoodlebop"]="UT:(神圣)91.12/10.3%|1",
["Sertanis"]="UX:(神圣)1175.38/91.1%RT:(神圣)817.6/97.0%|1",
["Sgtrambo"]="CT:(狂怒)175.72/33.3%|1",
["Shadydealer"]="CX:(奇袭)425.29/40.6%UT:(奇袭)434.76/66.7%|1",
["Shadystep"]="UT:(奇袭)409.15/63.2%|1",
["Shakespunt"]="CT:(射击)79.03/12.0%|1",
["Shallash"]="UT:(毁灭)335.12/51.2%|1",
["Shamito"]="UX:(恢复)510.13/38.0%UT:(恢复)660.29/83.6%|1",
["Sharkeesha"]="UT:(射击)549.96/80.1%|1",
["Shipmatekev"]="CT:(狂怒)298.4/50.6%|1",
["Shmilliam"]="CX:(狂怒)542.94/50.7%UT:(狂怒)508.89/78.3%|1",
["Shmiquorice"]="CX:(火焰)748.9/62.2%UT:(火焰)524.46/78.4%|1",
["Shockmonster"]="RX:(恢复)1297.27/96.1%AT:(恢复)929.14/99.8%|1",
["Skoob"]="UX:(狂怒)1250.09/95.1%UT:(狂怒)767.05/97.5%|1",
["Skyrise"]="UT:(恢复)523.41/74.8%|1",
["Slept"]="UX:(奇袭)1134.58/90.9%RT:(奇袭)773.58/98.0%|1",
["Slept"]="CT:(奇袭)169.72/25.8%|1",
["Slyntel"]="CX:(奇袭)143.88/23.9%UT:(奇袭)398.32/61.7%|1",
["Smorck"]="UX:(狂怒)1039.99/84.8%|1",
["Snail"]="CT:(神圣)60.24/6.6%|1",
["Snar"]="CT:(恢复)3.7/1.6%|1",
["Soranokise"]="CT:(射击)145.38/21.5%|1",
["Soreckless"]="UT:(恢复)595.78/76.4%|1",
["Southdakota"]="CX:(狂怒)930.91/77.5%UT:(狂怒)647.08/88.8%|1",
["Spinalpain"]="UX:(神圣)895.86/70.0%RT:(神圣)780.3/95.3%|1",
["Stryfe"]="UX:(狂怒)979.32/80.8%UT:(狂怒)684.79/91.1%|1",
["Styrozz"]="UT:(恢复)202.91/29.5%|1",
["Styyz"]="UX:(恢复)117.07/12.3%UT:(恢复)423.09/53.8%|1",
["Swagicus"]="CX:(火焰)100.95/14.3%UT:(火焰)668.87/90.9%|1",
["Sweatydumps"]="UT:(恢复)396.63/50.1%|1",
["Tator"]="UT:(神圣)453.11/62.3%|1",
["Tegrof"]="UX:(恢复)1026.8/79.7%UT:(恢复)600.3/77.1%|1",
["Tempbo"]="UT:(火焰)447.79/68.5%|1",
["Terian"]="CX:(狂怒)598.14/54.5%UT:(防护)567.4/89.8%|1",
["Theoo"]="UT:(奇袭)622.91/87.2%|1",
["Thequestion"]="LX:(火焰)1490.97/99.8%RT:(火焰)764.2/97.1%|1",
["Thorlas"]="UT:(奇袭)464.63/70.8%|1",
["Throbjohnson"]="UX:(火焰)1219.3/94.6%RT:(火焰)768.57/97.4%|1",
["Throndil"]="RX:(神圣)1215.8/93.1%RT:(神圣)793.46/96.9%|1",
["Thurgood"]="UX:(神圣)949.65/74.8%UT:(神圣)591.59/79.5%|1",
["Tiroloco"]="UT:(射击)503.07/75.5%|1",
["Tonka"]="CX:(防护)117.08/46.6%RT:(防护)737.78/97.1%|1",
["Tootsie"]="CT:(狂怒)40.53/16.0%|1",
["Totomaki"]="CX:(火焰)635.45/52.9%UT:(火焰)567.19/83.1%|1",
["Töugh"]="CX:(狂怒)63.62/14.3%UT:(狂怒)668.48/90.0%|1",
["Toxic"]="CT:(神圣)247.47/31.3%|1",
["Tyrec"]="ET:(奇袭)798.45/99.3%|1",
["Ubii"]="CX:(火焰)718.58/59.8%UT:(火焰)695.78/92.5%|1",
["Ubiquitous"]="CT:(狂怒)359.32/59.5%|1",
["Venovus"]="CT:(火焰)17.05/2.0%|1",
["Ventura"]="UT:(奇袭)721.25/93.5%|1",
["Viruss"]="CX:(狂怒)662.24/58.8%UT:(狂怒)671.02/90.1%|1",
["Vuzulen"]="UX:(神圣)1048.79/83.0%RT:(神圣)753.62/95.1%|1",
["Wartred"]="UX:(毁灭)42.26/7.7%UT:(毁灭)67.32/9.9%|1",
["Waumbek"]="UX:(神圣)1106.93/87.2%RT:(神圣)690.88/91.3%|1",
["Wenzill"]="UT:(毁灭)32.56/5.0%|1",
["Winter"]="UX:(狂怒)1083.35/87.5%UT:(狂怒)728.58/94.2%|1",
["Wiseguy"]="CX:(狂怒)106.77/20.7%|1",
["Wizaroo"]="UX:(火焰)765.4/63.7%UT:(火焰)614.51/87.4%|1",
["Wodahs"]="UT:(神圣)409.93/55.9%|1",
["Wtfomgnoway"]="UX:(神圣)379.81/30.4%UT:(神圣)304.71/42.0%|1",
["Wtr"]="UX:(火焰)1163.08/91.8%RT:(火焰)757.08/96.5%|1",
["Wtrmalone"]="CT:(奇袭)276.85/42.5%|1",
["Yavana"]="CX:(火焰)706.93/58.9%UT:(火焰)731.01/94.6%|1",
["Yawns"]="CT:(奇袭)142.35/21.7%|1",
["Yourbrorick"]="CX:(狂怒)647.78/57.9%CT:(狂怒)190.64/35.2%|1",
["Yupitsme"]="UT:(恢复)157.07/23.7%|1",
["Zly"]="UT:(射击)675.42/90.4%|1",
["Zombae"]="UT:(火焰)741.3/95.3%|1",
["Zuggalina"]="CX:(奇袭)294.11/32.9%RT:(奇袭)775.0/98.1%|1",
["LASTUPDATE"]="2024-06-17"
}
