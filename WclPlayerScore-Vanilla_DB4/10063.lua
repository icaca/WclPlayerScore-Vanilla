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
["Waumbek"]="2惩戒骑,2奶骑",
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
["Vuzulen"]="3惩戒骑,3奶骑",
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
["Wtfomgnoway"]="5惩戒骑,5奶骑",
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
["Etphonehome"]="9神牧,10暗牧",
["Moxxi"]="9暗牧,10神牧",
["Slyntel"]="9奇袭贼",
["Hazi"]="9恢复萨",
["Dbol"]="9狂战",
["Dementia"]="9防战,11防战,19狂战,26狂战",
["Pespora"]="10火法",
["Ubii"]="10冰法,13火法",
["Holyhandx"]="10奶骑",
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
["Rainwtr"]="16狂战",
["Swagicus"]="17火法",
["Pondx"]="17狂战",
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
["Affinity"]="UX:(毁灭)292.44/28.6%UT:(毁灭)75.6/11.3%|3",
["Anastasis"]="CX:(神圣)236.42/18.3%CT:(神圣)168.55/19.4%|3",
["Arizona"]="CX:(狂怒)563.2/52.1%RT:(防护)705.55/95.8%|3",
["Armok"]="RX:(毁灭)1269.45/95.3%UT:(毁灭)665.76/89.4%|3",
["Ath"]="CT:(狂怒)161.65/31.5%|3",
["Auri"]="UT:(恢复)224.53/32.5%|3",
["Bakasta"]="RX:(火焰)1288.05/97.1%ET:(火焰)792.51/99.0%|3",
["Banjaps"]="UT:(火焰)372.54/57.3%|3",
["Beastbow"]="RX:(射击)1326.83/97.7%ET:(射击)782.4/98.5%|3",
["Beatkarbuu"]="UT:(火焰)528.21/78.8%|3",
["Behryo"]="UX:(奇袭)992.46/81.8%UT:(奇袭)728.37/94.0%|3",
["Bignasty"]="UT:(射击)558.81/81.0%|3",
["Bigtx"]="CX:(神圣)377.28/28.0%UT:(神圣)469.13/64.6%|3",
["Blackthornz"]="CX:(狂怒)471.42/46.0%CT:(狂怒)228.73/40.7%|3",
["Blazra"]="CX:(火焰)172.26/19.5%|3",
["Bloodleaf"]="UT:(射击)465.53/70.7%|3",
["Boneswiss"]="CX:(奇袭)116.3/21.4%UT:(奇袭)439.79/67.4%|3",
["Bora"]="EX:(毁灭)1354.35/98.5%RT:(毁灭)720.8/94.1%|3",
["Borat"]="CT:(神圣)112.87/12.1%|3",
["Bruceleedabs"]="CX:(狂怒)692.93/61.0%CT:(狂怒)240.64/42.3%|3",
["Bunger"]="RT:(毁灭)730.67/95.0%|3",
["Cantfixstupd"]="RX:(神圣)1302.23/96.5%UT:(神圣)750.46/93.6%|3",
["Cap"]="UT:(毁灭)647.5/88.2%|3",
["Cassius"]="UT:(恢复)11.75/6.0%|3",
["Chainheals"]="UT:(恢复)110.74/13.2%|3",
["Cl"]="CX:(狂怒)431.48/43.4%UT:(狂怒)567.69/83.7%|3",
["Comer"]="UT:(狂怒)633.19/88.1%|3",
["Cryblood"]="CX:(神圣)61.74/11.2%|3",
["Cycløpædia"]="UT:(狂怒)740.72/95.3%|3",
["Dakaashezz"]="UT:(射击)297.8/46.3%|3",
["Darkhold"]="UT:(射击)208.55/31.8%|3",
["Dbol"]="UX:(狂怒)1093.15/88.1%CT:(狂怒)462.35/73.1%|2",
["Dementia"]="CX:(狂怒)811.54/69.2%UT:(狂怒)688.42/91.3%|3",
["Demêntia"]="ET:(野性)581.38/92.1%|3",
["Deméntia"]="CX:(狂怒)581.87/53.4%UT:(防护)346.09/67.1%|1",
["Demm"]="UT:(狂怒)695.52/91.8%|3",
["Deviousnukka"]="UX:(防护)766.76/86.8%UT:(防护)550.58/88.6%|3",
["Diandra"]="UT:(毁灭)38.74/6.0%|3",
["Dirtmcgrit"]="UT:(射击)656.2/89.1%|3",
["Doctajay"]="UT:(野性)53.12/43.1%|3",
["Doom"]="CT:(奇袭)102.86/16.1%|3",
["Doorz"]="UX:(毁灭)272.73/27.2%UT:(毁灭)480.49/71.5%|3",
["Dotgnome"]="UT:(毁灭)31.86/5.1%|3",
["Draka"]="UT:(恢复)466.75/59.7%|3",
["Drayson"]="UX:(奇袭)720.08/61.2%CT:(奇袭)309.95/47.8%|3",
["Dresh"]="UT:(毁灭)645.75/88.0%|3",
["Drisler"]="CT:(狂怒)432.44/69.4%|3",
["Druchad"]="UX:(恢复)538.07/45.9%UT:(恢复)548.95/77.7%|3",
["Ducati"]="LX:(射击)1387.71/99.3%RT:(射击)757.02/96.6%|3",
["Duneprophecy"]="CX:(狂怒)428.06/43.2%CT:(狂怒)473.77/74.4%|3",
["Ëlron"]="EX:(惩戒)639.85/94.3%LT:(惩戒)722.96/96.4%|3",
["Endlessrain"]="CT:(奇袭)47.71/8.8%|3",
["Erebort"]="RX:(毁灭)1187.56/91.5%RT:(毁灭)682.05/90.7%|3",
["Etphonehome"]="CX:(神圣)581.26/43.1%UT:(神圣)438.67/60.4%|3",
["Evilblurr"]="CT:(奇袭)185.28/28.2%|3",
["Fajitas"]="CT:(狂怒)176.07/33.4%|3",
["Fallenangell"]="CT:(冰霜)12.7/10.7%|3",
["Falstaff"]="CX:(神圣)105.11/14.8%UT:(神圣)174.21/21.0%|3",
["Fatezzs"]="UT:(冰霜)159.95/41.0%|2",
["Flavortheman"]="UT:(神圣)604.73/80.9%|3",
["Flyboyz"]="UT:(恢复)453.04/57.9%|3",
["Flyguy"]="UT:(恢复)289.63/42.6%|3",
["Flyin"]="CT:(狂怒)104.0/24.9%|3",
["Fred"]="UT:(奇袭)433.59/66.6%|3",
["Frostfire"]="UT:(冰霜)163.91/41.6%|3",
["Fugly"]="UT:(奇袭)577.06/83.5%|3",
["Geep"]="CX:(狂怒)552.62/51.4%UT:(狂怒)590.69/85.4%|3",
["Gin"]="CX:(狂怒)130.22/23.3%|3",
["Gorthar"]="CT:(狂怒)281.86/48.3%|3",
["Grimbull"]="UT:(狂怒)570.13/83.9%|3",
["Grinder"]="CX:(狂怒)142.2/24.5%CT:(狂怒)447.88/71.3%|3",
["Gyzzi"]="UT:(恢复)67.92/8.9%|3",
["Haderak"]="CT:(狂怒)277.86/47.8%|3",
["Hamtaró"]="AX:(守护)1643.13/99.9%AT:(恢复)932.08/99.8%|3",
["Hanzo"]="UX:(狂怒)1250.35/95.2%UT:(狂怒)742.81/95.5%|3",
["Hanzy"]="UT:(狂怒)545.97/81.9%|3",
["Havana"]="UT:(神圣)409.52/55.9%|3",
["Hazi"]="UX:(恢复)81.81/10.5%|3",
["Healswell"]="UX:(神圣)946.93/74.6%UT:(神圣)651.73/85.8%|3",
["Heavylow"]="UT:(恢复)108.64/13.0%|3",
["Holyhandx"]="CX:(神圣)36.19/8.0%UT:(神圣)644.07/87.7%|3",
["Holywtr"]="UX:(神圣)307.95/26.0%UT:(神圣)518.32/74.1%|3",
["Ivar"]="UT:(神圣)253.55/33.3%|3",
["Jamesp"]="UX:(狂怒)999.72/82.2%UT:(狂怒)749.62/96.1%|3",
["Jarannar"]="UX:(神圣)1266.13/95.5%RT:(神圣)788.1/95.7%|3",
["Jorlas"]="UT:(冰霜)208.97/47.6%|3",
["Karla"]="CT:(狂怒)167.89/32.4%|3",
["Karthal"]="UX:(恢复)595.84/50.2%RT:(恢复)767.77/94.7%|3",
["Khingan"]="UT:(恢复)180.2/21.2%|3",
["Kilswift"]="EX:(野性)977.12/94.4%RT:(守护)555.54/86.3%|3",
["Kino"]="UX:(恢复)632.95/47.3%UT:(恢复)651.36/82.6%|3",
["Klutch"]="UT:(射击)444.9/68.1%|3",
["Kodolover"]="UT:(毁灭)520.12/76.4%|3",
["Lemonade"]="CT:(防护)153.65/36.7%|3",
["Lerok"]="CT:(狂怒)85.67/22.8%|3",
["Limitz"]="CX:(狂怒)279.17/34.1%UT:(狂怒)578.28/84.5%|3",
["Litefoot"]="UT:(恢复)104.25/12.4%|3",
["Littlewing"]="CT:(射击)39.42/6.5%|3",
["Lockhart"]="CX:(狂怒)319.73/36.6%UT:(狂怒)752.17/96.3%|3",
["Locxus"]="UX:(防护)965.13/93.1%UT:(防护)612.64/92.4%|3",
["Logan"]="RX:(奇袭)1282.07/96.9%UT:(奇袭)741.87/95.2%|3",
["Loxosceles"]="EX:(火焰)1388.27/99.3%LT:(火焰)815.44/99.7%|3",
["Lupina"]="CX:(射击)72.45/13.5%UT:(射击)279.01/43.3%|3",
["Magpuul"]="LX:(冰霜)1352.13/99.7%CT:(火焰)329.37/50.4%|3",
["Marimuni"]="RX:(射击)1214.89/93.7%|3",
["Marranice"]="UT:(奇袭)413.21/63.8%|3",
["Marrowwalk"]="UX:(毁灭)1156.7/89.7%RT:(毁灭)754.0/96.6%|3",
["Mash"]="RX:(狂怒)1396.06/99.4%RT:(狂怒)794.27/99.2%|3",
["Meawl"]="UX:(狂怒)1224.93/94.2%UT:(狂怒)737.52/95.0%|3",
["Meerlín"]="RX:(火焰)1276.19/96.7%ET:(火焰)805.95/99.5%|3",
["Meerlina"]="UX:(火焰)953.15/78.4%RT:(火焰)747.59/95.7%|3",
["Minotaur"]="UX:(恢复)148.44/22.2%UT:(恢复)425.53/62.1%|3",
["Modots"]="UT:(毁灭)570.03/81.9%|3",
["Monica"]="UT:(冰霜)304.34/59.8%|3",
["Mortalhandx"]="RX:(狂怒)1401.53/99.5%RT:(狂怒)787.31/98.9%|3",
["Motek"]="UT:(狂怒)548.61/82.1%|3",
["Moxxi"]="CX:(神圣)586.72/43.4%UT:(神圣)693.8/89.6%|3",
["Mudhuttin"]="UT:(狂怒)623.98/87.5%|3",
["Mugurok"]="UT:(恢复)248.78/30.0%|3",
["Mylesgarrett"]="UX:(神圣)941.81/74.1%RT:(神圣)799.2/96.1%|3",
["Nectar"]="UX:(狂怒)1300.22/97.0%RT:(狂怒)796.18/99.3%|3",
["Nikolajokic"]="UT:(恢复)225.0/26.7%|3",
["Nil"]="CT:(火焰)354.69/54.6%|3",
["Nonino"]="CT:(狂怒)44.34/16.8%|3",
["Oatmeel"]="CT:(狂怒)362.95/60.0%|3",
["Orcthug"]="UX:(恢复)507.51/37.9%UT:(恢复)696.47/87.4%|3",
["Orph"]="UT:(神圣)355.33/50.2%|3",
["Oxyzultin"]="UX:(火焰)1156.57/91.4%UT:(火焰)564.8/82.9%|3",
["Panduhbare"]="CT:(神圣)25.64/4.3%|3",
["Passthesalt"]="UT:(防护)501.61/84.6%|3",
["Peach"]="UT:(神圣)164.22/19.6%|3",
["Pespora"]="UX:(火焰)819.45/68.1%|3",
["Phantazm"]="UT:(恢复)163.26/19.0%|3",
["Plethora"]="CT:(火焰)329.89/50.5%|3",
["Pondx"]="CX:(狂怒)909.59/76.1%UT:(狂怒)599.15/85.9%|3",
["Porty"]="UT:(火焰)443.61/68.0%|3",
["Prastinna"]="UT:(神圣)48.56/6.3%|3",
["Priet"]="UX:(神圣)1022.03/80.7%UT:(神圣)393.34/53.4%|3",
["Ragesinii"]="CT:(狂怒)350.39/58.3%|3",
["Ragestrike"]="CT:(狂怒)183.0/34.3%|3",
["Rainwtr"]="CX:(狂怒)888.28/74.6%UT:(狂怒)636.13/88.2%|3",
["Ratbag"]="UX:(奇袭)1134.32/90.9%UT:(奇袭)738.66/94.9%|3",
["Ravok"]="RX:(恢复)1229.78/93.2%RT:(恢复)742.47/91.5%|3",
["Rayfinkle"]="UX:(神圣)625.4/48.2%UT:(神圣)445.24/63.7%|3",
["Recke"]="CT:(狂怒)135.18/28.4%|3",
["Reckless"]="CX:(狂怒)768.87/66.3%UT:(狂怒)701.5/92.2%|3",
["Redsonja"]="UX:(狂怒)1130.16/90.1%UT:(狂怒)751.37/96.2%|3",
["Retromoves"]="CT:(狂怒)133.01/28.1%|3",
["Rhody"]="EX:(狂怒)1440.24/99.7%RT:(狂怒)791.2/99.1%|3",
["Riblets"]="RX:(恢复)1173.71/90.4%RT:(恢复)802.89/95.7%|3",
["Rizzler"]="UT:(射击)451.43/69.0%|3",
["Robjahmon"]="UX:(射击)329.61/39.6%UT:(射击)687.63/91.2%|3",
["Rochara"]="CX:(狂怒)15.45/4.1%CT:(狂怒)221.67/39.6%|3",
["Rogueisme"]="AX:(奇袭)1482.62/99.9%LT:(奇袭)847.71/99.9%|3",
["Rollo"]="UX:(狂怒)1044.32/85.1%UT:(狂怒)556.14/82.8%|3",
["Roo"]="UT:(恢复)547.98/70.2%|3",
["Rough"]="CX:(神圣)306.08/22.9%UT:(神圣)641.12/84.6%|3",
["Ryan"]="EX:(火焰)1367.17/99.1%UT:(火焰)736.37/95.0%|3",
["Sámael"]="CX:(狂怒)258.35/32.8%UT:(防护)503.26/84.8%|3",
["Sapphonyx"]="RX:(射击)1247.34/95.0%RT:(射击)763.13/97.2%|3",
["Scathar"]="UX:(射击)606.5/57.5%|3",
["Scoodlebop"]="UT:(神圣)91.12/10.5%|3",
["Sertanis"]="UX:(神圣)1175.38/91.1%RT:(神圣)817.6/97.0%|3",
["Sgtrambo"]="CT:(狂怒)175.72/33.3%|3",
["Shadydealer"]="CX:(奇袭)425.29/40.6%UT:(奇袭)434.76/66.7%|3",
["Shadystep"]="UT:(奇袭)409.15/63.2%|3",
["Shakespunt"]="CT:(射击)79.03/12.1%|3",
["Shallash"]="UT:(毁灭)335.12/51.3%|3",
["Shamito"]="UX:(恢复)510.13/38.1%UT:(恢复)660.29/83.6%|3",
["Sharkeesha"]="UT:(射击)549.96/80.2%|3",
["Shipmatekev"]="CT:(狂怒)298.4/50.6%|3",
["Shmilliam"]="CX:(狂怒)542.94/50.7%UT:(狂怒)508.89/78.4%|3",
["Shmiquorice"]="CX:(火焰)748.9/62.3%UT:(火焰)524.46/78.4%|3",
["Shockmonster"]="RX:(恢复)1297.27/96.1%AT:(恢复)929.14/99.8%|3",
["Skoob"]="UX:(狂怒)1250.09/95.1%UT:(狂怒)767.05/97.5%|3",
["Skyrise"]="UT:(恢复)523.41/74.8%|3",
["Slept"]="UX:(奇袭)1134.58/90.9%RT:(奇袭)773.58/98.0%|3",
["Slept"]="CT:(奇袭)169.72/25.9%|3",
["Slyntel"]="CX:(奇袭)143.88/24.0%UT:(奇袭)398.32/61.8%|3",
["Smorck"]="UX:(狂怒)1039.99/84.8%|3",
["Snail"]="CT:(神圣)60.24/6.7%|3",
["Snar"]="CT:(恢复)3.7/1.7%|3",
["Soranokise"]="CT:(射击)145.38/21.6%|3",
["Soreckless"]="UT:(恢复)595.78/76.4%|3",
["Southdakota"]="CX:(狂怒)930.91/77.5%UT:(狂怒)647.08/88.8%|3",
["Spinalpain"]="UX:(神圣)895.86/70.1%RT:(神圣)780.3/95.3%|3",
["Stryfe"]="UX:(狂怒)979.32/80.8%UT:(狂怒)684.79/91.1%|3",
["Styrozz"]="UT:(恢复)202.91/29.6%|3",
["Styyz"]="UX:(恢复)117.07/12.4%UT:(恢复)423.09/53.8%|3",
["Swagicus"]="CX:(火焰)100.95/14.4%UT:(火焰)668.87/90.9%|3",
["Sweatydumps"]="UT:(恢复)396.63/50.2%|3",
["Tator"]="UT:(神圣)453.11/62.4%|3",
["Tegrof"]="UX:(恢复)1026.8/79.8%UT:(恢复)600.3/77.1%|3",
["Tempbo"]="UT:(火焰)447.79/68.6%|3",
["Terian"]="CX:(狂怒)598.14/54.5%UT:(防护)567.4/89.8%|3",
["Theoo"]="UT:(奇袭)622.91/87.2%|3",
["Thequestion"]="LX:(火焰)1490.97/99.8%RT:(火焰)764.2/97.1%|3",
["Thorlas"]="UT:(奇袭)464.63/70.8%|3",
["Throbjohnson"]="UX:(火焰)1219.3/94.6%RT:(火焰)768.57/97.4%|3",
["Throndil"]="RX:(神圣)1215.8/93.1%RT:(神圣)793.46/96.9%|3",
["Thurgood"]="UX:(神圣)949.65/74.8%UT:(神圣)591.59/79.5%|3",
["Tiroloco"]="UT:(射击)503.07/75.5%|3",
["Tonka"]="CX:(防护)117.08/46.7%RT:(防护)737.78/97.1%|3",
["Tootsie"]="CT:(狂怒)40.53/16.1%|3",
["Totomaki"]="CX:(火焰)635.45/53.0%UT:(火焰)567.19/83.1%|3",
["Töugh"]="CX:(狂怒)63.62/14.4%UT:(狂怒)668.48/90.0%|3",
["Toxic"]="CT:(神圣)247.47/31.4%|3",
["Tyrec"]="ET:(奇袭)798.45/99.3%|3",
["Ubii"]="CX:(火焰)718.58/59.9%UT:(火焰)695.78/92.5%|3",
["Ubiquitous"]="CT:(狂怒)359.32/59.5%|3",
["Venovus"]="CT:(火焰)17.05/2.1%|3",
["Ventura"]="UT:(奇袭)721.25/93.6%|3",
["Viruss"]="CX:(狂怒)662.24/58.9%UT:(狂怒)671.02/90.1%|3",
["Vuzulen"]="UX:(神圣)1048.79/83.1%RT:(神圣)753.62/95.1%|3",
["Wartred"]="UX:(毁灭)42.26/7.9%UT:(毁灭)67.32/10.1%|3",
["Waumbek"]="UX:(神圣)1106.93/87.3%RT:(神圣)690.88/91.3%|3",
["Wenzill"]="UT:(毁灭)32.56/5.2%|3",
["Winter"]="UX:(狂怒)1083.35/87.5%UT:(狂怒)728.58/94.2%|3",
["Wiseguy"]="CX:(狂怒)106.77/20.8%|3",
["Wizaroo"]="UX:(火焰)765.4/63.8%UT:(火焰)614.51/87.4%|3",
["Wodahs"]="UT:(神圣)409.93/56.0%|3",
["Wtfomgnoway"]="UX:(神圣)379.81/30.5%UT:(神圣)304.71/42.1%|3",
["Wtr"]="UX:(火焰)1163.08/91.8%RT:(火焰)757.08/96.5%|3",
["Wtrmalone"]="CT:(奇袭)276.85/42.6%|3",
["Yavana"]="CX:(火焰)706.93/59.0%UT:(火焰)731.01/94.6%|3",
["Yawns"]="CT:(奇袭)142.35/21.9%|3",
["Yourbrorick"]="CX:(狂怒)647.78/58.0%CT:(狂怒)190.64/35.3%|3",
["Yupitsme"]="UT:(恢复)157.07/23.9%|3",
["Zly"]="UT:(射击)675.42/90.4%|3",
["Zombae"]="UT:(火焰)741.3/95.3%|3",
["Zuggalina"]="CX:(奇袭)294.11/33.0%RT:(奇袭)775.0/98.1%|3",
["LASTUPDATE"]="2024-06-19"
}
