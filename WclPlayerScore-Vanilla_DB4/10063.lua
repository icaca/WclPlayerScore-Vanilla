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
["Locxus"]="1防战,19狂战",
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
["Shmiquorice"]="7冰法,13火法",
["Rough"]="7暗牧,12神牧",
["Shadydealer"]="7奇袭贼",
["Orcthug"]="7恢复萨",
["Wartred"]="7毁灭术",
["Meawl"]="7狂战,19防战",
["Shmilliam"]="7防战,28狂战",
["Oxyzultin"]="8火法",
["Falstaff"]="8奶骑",
["Spinalpain"]="8神牧",
["Zuggalina"]="8奇袭贼",
["Soreckless"]="8恢复萨",
["Winter"]="8狂战",
["Redsonja"]="8防战,9狂战",
["Meerlina"]="9火法",
["Cryblood"]="9奶骑",
["Etphonehome"]="9神牧,10暗牧",
["Moxxi"]="9暗牧,10神牧",
["Slyntel"]="9奇袭贼",
["Styyz"]="9恢复萨",
["Dementia"]="9防战,11防战,20狂战,26狂战",
["Pespora"]="10火法",
["Ubii"]="10冰法,12火法",
["Holyhandx"]="10奶骑",
["Boneswiss"]="10奇袭贼",
["Hazi"]="10恢复萨",
["Dbol"]="10狂战",
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
["Reckless"]="18狂战",
["Limitz"]="21防战,34狂战",
["Bruceleedabs"]="22狂战",
["Töugh"]="22防战,39狂战",
["Viruss"]="23狂战",
["Yourbrorick"]="24狂战",
["Arizona"]="27狂战",
["Geep"]="29狂战",
["Blackthornz"]="30狂战",
["Cl"]="31狂战",
["Duneprophecy"]="32狂战",
["Lockhart"]="33狂战",
["Gin"]="37狂战",
["Wiseguy"]="38狂战",
["Rochara"]="40狂战",
}

WP_Database = {
["Affinity"]="UX:(毁灭)292.19/28.4%UT:(毁灭)75.56/11.1%|1",
["Anastasis"]="CX:(神圣)236.29/18.2%CT:(神圣)168.13/19.2%|1",
["Arizona"]="CX:(狂怒)561.35/51.9%RT:(防护)705.09/95.8%|1",
["Armok"]="RX:(毁灭)1268.29/95.2%UT:(毁灭)665.33/89.3%|1",
["Ath"]="CT:(狂怒)161.06/31.3%|1",
["Auri"]="UT:(恢复)224.77/32.4%|1",
["Bakasta"]="RX:(火焰)1286.93/97.1%ET:(火焰)791.94/99.0%|1",
["Banjaps"]="UT:(火焰)371.69/57.1%|1",
["Beastbow"]="RX:(射击)1325.87/97.7%ET:(射击)782.35/98.5%|1",
["Beatkarbuu"]="UT:(火焰)527.25/78.6%|1",
["Behryo"]="UX:(奇袭)991.06/81.7%UT:(奇袭)727.81/94.0%|1",
["Bignasty"]="UT:(射击)573.7/82.3%|1",
["Bigtx"]="CX:(神圣)376.65/27.9%UT:(神圣)469.05/64.6%|1",
["Blackthornz"]="CX:(狂怒)470.18/45.9%CT:(狂怒)227.98/40.4%|1",
["Blazra"]="CX:(火焰)172.22/19.4%|1",
["Bloodleaf"]="UT:(射击)464.97/70.6%|1",
["Boneswiss"]="CX:(奇袭)116.11/21.3%UT:(奇袭)453.91/69.4%|1",
["Bora"]="LX:(毁灭)1374.33/99.0%RT:(毁灭)720.44/94.0%|1",
["Borat"]="CT:(神圣)112.81/12.0%|1",
["Bruceleedabs"]="CX:(狂怒)690.73/60.8%CT:(狂怒)239.92/42.1%|1",
["Bunger"]="RT:(毁灭)730.38/95.0%|1",
["Cantfixstupd"]="RX:(神圣)1308.68/96.7%UT:(神圣)749.62/93.5%|1",
["Cap"]="UT:(毁灭)647.06/88.1%|1",
["Cassius"]="UT:(恢复)11.82/5.9%|1",
["Chainheals"]="UT:(恢复)110.75/13.1%|1",
["Cl"]="CX:(狂怒)430.33/43.3%UT:(狂怒)567.05/83.7%|1",
["Comer"]="UT:(狂怒)632.0/87.9%|1",
["Cryblood"]="CX:(神圣)61.64/11.1%|1",
["Cycløpædia"]="UT:(狂怒)739.93/95.2%|1",
["Dakaashezz"]="UT:(射击)297.44/46.2%|1",
["Darkhold"]="UT:(射击)208.42/31.7%|1",
["Dbol"]="UX:(狂怒)1092.09/88.0%CT:(狂怒)461.76/73.0%|3",
["Dementia"]="CX:(狂怒)808.79/69.0%UT:(狂怒)687.82/91.3%|1",
["Demêntia"]="ET:(野性)578.92/91.8%|1",
["Deméntia"]="CX:(狂怒)581.17/53.3%UT:(防护)345.68/67.1%|1",
["Demm"]="UT:(狂怒)694.46/91.7%|1",
["Deviousnukka"]="UX:(防护)765.52/86.8%UT:(防护)550.03/88.6%|1",
["Diandra"]="UT:(毁灭)38.6/5.9%|1",
["Dirtmcgrit"]="UT:(射击)655.62/89.0%|1",
["Doctajay"]="UT:(野性)52.84/42.7%|1",
["Doom"]="CT:(奇袭)116.4/17.8%|1",
["Doorz"]="UX:(毁灭)272.38/27.0%UT:(毁灭)479.77/71.4%|1",
["Dotgnome"]="UT:(毁灭)31.78/5.0%|1",
["Draka"]="UT:(恢复)466.1/59.6%|1",
["Drayson"]="UX:(奇袭)718.79/61.1%CT:(奇袭)309.56/47.6%|1",
["Dresh"]="UT:(毁灭)645.16/88.0%|1",
["Drisler"]="CT:(狂怒)431.4/69.1%|1",
["Druchad"]="UX:(恢复)537.61/45.8%UT:(恢复)548.74/77.6%|1",
["Ducati"]="LX:(射击)1387.07/99.3%RT:(射击)756.71/96.6%|1",
["Duneprophecy"]="CX:(狂怒)461.55/45.3%CT:(狂怒)473.27/74.3%|1",
["Ëlron"]="EX:(惩戒)639.91/94.3%LT:(惩戒)723.37/96.4%|1",
["Endlessrain"]="CT:(奇袭)47.68/8.6%|1",
["Erebort"]="RX:(毁灭)1185.81/91.3%RT:(毁灭)681.55/90.6%|1",
["Etphonehome"]="CX:(神圣)614.17/45.7%UT:(神圣)438.1/60.2%|1",
["Evilblurr"]="CT:(奇袭)184.71/28.0%|1",
["Fajitas"]="CT:(狂怒)175.44/33.2%|1",
["Fallenangell"]="CT:(冰霜)12.76/10.6%|1",
["Falstaff"]="CX:(神圣)104.92/14.8%UT:(神圣)174.15/20.8%|1",
["Fatezzs"]="UT:(冰霜)160.12/41.1%|3",
["Flavortheman"]="UT:(神圣)603.74/80.7%|1",
["Flyboyz"]="UT:(恢复)452.58/57.7%|1",
["Flyguy"]="UT:(恢复)290.03/42.6%|1",
["Flyin"]="CT:(狂怒)103.7/24.7%|1",
["Fred"]="UT:(奇袭)432.85/66.3%|1",
["Frostfire"]="UT:(冰霜)163.94/41.5%|1",
["Fugly"]="UT:(奇袭)581.35/83.8%|1",
["Geep"]="CX:(狂怒)550.86/51.2%UT:(狂怒)590.09/85.4%|1",
["Gin"]="CX:(狂怒)130.19/23.3%|4",
["Gorthar"]="CT:(狂怒)280.83/48.0%|1",
["Grimbull"]="UT:(狂怒)569.11/83.7%|1",
["Grinder"]="CX:(狂怒)142.16/24.4%CT:(狂怒)447.38/71.2%|4",
["Gyzzi"]="UT:(恢复)67.91/8.8%|1",
["Haderak"]="CT:(狂怒)276.97/47.5%|1",
["Hamtaró"]="AX:(守护)1642.77/99.9%AT:(恢复)931.52/99.7%|1",
["Hanzo"]="UX:(狂怒)1266.8/95.8%UT:(狂怒)741.99/95.3%|1",
["Hanzy"]="UT:(狂怒)544.76/81.8%|1",
["Havana"]="UT:(神圣)408.91/55.7%|1",
["Hazi"]="UX:(恢复)81.71/10.4%|1",
["Healswell"]="UX:(神圣)945.9/74.4%UT:(神圣)650.56/85.6%|1",
["Heavylow"]="UT:(恢复)108.56/12.9%|1",
["Holyhandx"]="CX:(神圣)36.02/7.9%UT:(神圣)672.07/90.0%|1",
["Holywtr"]="UX:(神圣)307.33/25.9%UT:(神圣)518.09/73.9%|1",
["Htr"]="CT:(奇袭)169.24/25.7%|1",
["Ivar"]="UT:(神圣)253.69/33.2%|1",
["Jamesp"]="UX:(狂怒)997.04/81.9%UT:(狂怒)748.78/96.0%|1",
["Jarannar"]="UX:(神圣)1264.66/95.4%RT:(神圣)787.19/95.6%|1",
["Jorlas"]="UT:(冰霜)209.26/47.6%|1",
["Karla"]="CT:(狂怒)167.33/32.1%|1",
["Karthal"]="UX:(恢复)595.51/50.1%RT:(恢复)767.44/94.6%|1",
["Khingan"]="UT:(恢复)180.09/21.1%|1",
["Kilswift"]="EX:(野性)975.56/94.2%RT:(守护)555.35/86.2%|1",
["Kino"]="UX:(恢复)632.42/47.2%UT:(恢复)650.7/82.4%|1",
["Klutch"]="UT:(射击)512.5/76.5%|1",
["Kodolover"]="UT:(毁灭)519.31/76.3%|1",
["Lemonade"]="CT:(防护)153.02/36.5%|1",
["Lerok"]="CT:(狂怒)85.47/22.6%|1",
["Limitz"]="CX:(狂怒)278.39/33.9%UT:(狂怒)577.69/84.5%|1",
["Litefoot"]="UT:(恢复)104.18/12.3%|1",
["Littlewing"]="CT:(射击)39.35/6.4%|1",
["Lockhart"]="CX:(狂怒)319.07/36.4%UT:(狂怒)751.72/96.2%|1",
["Locxus"]="UX:(防护)987.57/93.8%UT:(防护)611.81/92.3%|1",
["Logan"]="EX:(奇袭)1360.08/99.0%UT:(奇袭)741.39/95.1%|1",
["Loxosceles"]="EX:(火焰)1429.37/99.6%LT:(火焰)814.67/99.6%|1",
["Lupina"]="CX:(射击)72.27/13.4%UT:(射击)278.77/43.2%|1",
["Magpuul"]="LX:(冰霜)1351.95/99.6%CT:(火焰)328.58/50.2%|1",
["Marimuni"]="RX:(射击)1213.62/93.6%|1",
["Marranice"]="UT:(奇袭)412.31/63.5%|1",
["Marrowwalk"]="UX:(毁灭)1155.56/89.6%RT:(毁灭)753.68/96.6%|1",
["Mash"]="RX:(狂怒)1394.7/99.4%RT:(狂怒)793.74/99.2%|1",
["Meawl"]="UX:(狂怒)1222.55/94.0%UT:(狂怒)736.66/94.9%|1",
["Meerlín"]="RX:(火焰)1274.91/96.7%ET:(火焰)805.33/99.5%|1",
["Meerlina"]="UX:(火焰)951.17/78.2%UT:(火焰)746.95/95.7%|1",
["Minotaur"]="UX:(恢复)148.49/22.1%UT:(恢复)425.64/62.1%|1",
["Modots"]="UT:(毁灭)569.33/81.8%|1",
["Monica"]="UT:(冰霜)304.76/59.8%|1",
["Moosetafa"]="UT:(狂怒)503.6/77.7%|3",
["Mortalhandx"]="RX:(狂怒)1400.14/99.4%RT:(狂怒)786.61/98.9%|1",
["Morticianman"]="UT:(奇袭)502.75/75.4%|3",
["Motek"]="UT:(狂怒)547.51/82.0%|1",
["Moxxi"]="CX:(神圣)585.77/43.3%UT:(神圣)692.81/89.4%|1",
["Mudhuttin"]="UT:(狂怒)622.83/87.3%|1",
["Mugurok"]="UT:(恢复)248.65/29.9%|1",
["Mylesgarrett"]="UX:(神圣)940.98/74.0%RT:(神圣)798.47/96.1%|1",
["Nectar"]="UX:(狂怒)1299.16/96.9%RT:(狂怒)795.21/99.2%|1",
["Nikolajokic"]="UT:(恢复)224.93/26.7%|1",
["Nil"]="CT:(火焰)354.02/54.5%|1",
["Nonino"]="CT:(狂怒)44.29/16.8%|4",
["Oatmeel"]="CT:(狂怒)362.04/59.8%|1",
["Orcthug"]="UX:(恢复)507.15/37.8%UT:(恢复)696.05/87.4%|1",
["Orph"]="UT:(神圣)355.45/50.0%|1",
["Oxyzultin"]="UX:(火焰)1155.24/91.3%UT:(火焰)564.39/82.7%|1",
["Panduhbare"]="CT:(神圣)25.81/4.0%|1",
["Passthesalt"]="UT:(防护)500.63/84.5%|1",
["Peach"]="UT:(神圣)164.43/19.5%|1",
["Pespora"]="UX:(火焰)817.79/67.9%|1",
["Phantazm"]="UT:(恢复)163.13/19.0%|1",
["Plethora"]="CT:(火焰)329.08/50.3%|1",
["Pondx"]="CX:(狂怒)907.03/75.8%UT:(狂怒)598.38/85.8%|1",
["Porty"]="UT:(火焰)442.81/67.9%|1",
["Prastinna"]="UT:(神圣)48.78/6.1%|1",
["Priet"]="UX:(神圣)1021.04/80.6%UT:(神圣)392.79/53.2%|1",
["Ragesinii"]="CT:(狂怒)349.41/58.0%|1",
["Ragestrike"]="CT:(狂怒)182.55/34.1%|1",
["Rainwtr"]="CX:(狂怒)922.8/77.0%UT:(狂怒)645.98/88.7%|1",
["Ratbag"]="UX:(奇袭)1132.98/90.8%UT:(奇袭)738.19/94.9%|1",
["Ravok"]="RX:(恢复)1228.9/93.1%RT:(恢复)742.07/91.4%|1",
["Rayfinkle"]="UX:(神圣)624.24/48.0%UT:(神圣)445.06/63.5%|1",
["Recke"]="CT:(狂怒)134.81/28.2%|1",
["Reckless"]="CX:(狂怒)887.23/74.5%UT:(狂怒)700.96/92.2%|1",
["Redsonja"]="UX:(狂怒)1162.61/91.5%UT:(狂怒)750.63/96.1%|1",
["Retromoves"]="CT:(狂怒)132.56/27.9%|1",
["Rhody"]="EX:(狂怒)1444.77/99.8%RT:(狂怒)790.35/99.0%|1",
["Riblets"]="RX:(恢复)1199.21/91.6%RT:(恢复)802.45/95.7%|1",
["Rich"]="UT:(神圣)151.87/17.9%|1",
["Rizzler"]="UT:(射击)451.03/68.9%|1",
["Robjahmon"]="UX:(射击)329.13/39.4%UT:(射击)687.02/91.2%|1",
["Rochara"]="CX:(狂怒)15.45/4.1%CT:(狂怒)221.47/39.6%|3",
["Rogueisme"]="AX:(奇袭)1481.39/99.9%LT:(奇袭)846.87/99.9%|1",
["Rollo"]="UX:(狂怒)1041.64/84.9%UT:(狂怒)554.89/82.6%|1",
["Roo"]="UT:(恢复)547.48/70.1%|1",
["Rough"]="CX:(神圣)305.59/22.8%UT:(神圣)640.93/84.5%|1",
["Ryan"]="EX:(火焰)1374.47/99.2%UT:(火焰)735.77/94.9%|1",
["Sámael"]="CX:(狂怒)257.91/32.7%UT:(防护)502.86/84.8%|1",
["Sapphonyx"]="RX:(射击)1246.17/95.0%RT:(射击)765.69/97.4%|1",
["Scathar"]="UX:(射击)605.68/57.3%|1",
["Scoodlebop"]="UT:(神圣)91.44/10.3%|1",
["Sertanis"]="UX:(神圣)1174.48/91.0%RT:(神圣)816.86/97.0%|1",
["Sgtrambo"]="CT:(狂怒)175.07/33.1%|1",
["Shadydealer"]="CX:(奇袭)424.37/40.5%UT:(奇袭)434.44/66.7%|1",
["Shadystep"]="UT:(奇袭)408.4/63.1%|1",
["Shakespunt"]="CT:(射击)78.94/12.0%|1",
["Shallash"]="UT:(毁灭)334.4/51.0%|1",
["Shamito"]="UX:(恢复)509.8/38.0%UT:(恢复)659.83/83.5%|1",
["Sharkeesha"]="UT:(射击)549.39/80.0%|1",
["Shipmatekev"]="CT:(狂怒)297.43/50.4%|1",
["Shmilliam"]="CX:(狂怒)560.24/51.8%UT:(狂怒)508.17/78.3%|1",
["Shmiquorice"]="CX:(火焰)747.17/62.1%UT:(火焰)523.67/78.2%|1",
["Shockmonster"]="RX:(恢复)1296.67/96.1%AT:(恢复)928.46/99.8%|1",
["Skoob"]="UX:(狂怒)1248.0/95.0%UT:(狂怒)766.26/97.5%|1",
["Skyrise"]="UT:(恢复)523.63/74.7%|1",
["Slept"]="UX:(奇袭)1143.66/91.4%RT:(奇袭)773.12/97.9%|1",
["Slept"]="CT:(奇袭)169.37/25.7%|1",
["Slyntel"]="CX:(奇袭)143.61/23.9%UT:(奇袭)397.97/61.7%|1",
["Smorck"]="UX:(狂怒)1037.83/84.6%|1",
["Snail"]="CT:(神圣)60.29/6.6%|1",
["Snar"]="CT:(恢复)3.69/1.6%|1",
["Soranokise"]="UT:(射击)267.97/41.4%|1",
["Soreckless"]="UX:(恢复)261.36/21.4%UT:(恢复)597.54/76.6%|1",
["Southdakota"]="CX:(狂怒)928.52/77.3%UT:(狂怒)645.93/88.7%|1",
["Spinalpain"]="UX:(神圣)894.75/70.0%RT:(神圣)779.31/95.2%|1",
["Stryfe"]="UX:(狂怒)976.61/80.5%UT:(狂怒)683.7/90.9%|1",
["Styrozz"]="UT:(恢复)203.23/29.5%|1",
["Styyz"]="UX:(恢复)117.06/12.4%UT:(恢复)422.8/53.7%|1",
["Swagicus"]="CX:(火焰)100.96/14.3%UT:(火焰)668.42/90.9%|1",
["Sweatydumps"]="UT:(恢复)396.54/50.0%|1",
["Tator"]="UT:(神圣)452.59/62.2%|1",
["Tegrof"]="UX:(恢复)1062.37/82.4%UT:(恢复)599.9/76.9%|1",
["Tempbo"]="UT:(火焰)447.06/68.4%|1",
["Terian"]="CX:(狂怒)596.09/54.3%UT:(防护)567.02/89.8%|1",
["Theoo"]="UT:(奇袭)622.15/87.1%|1",
["Thequestion"]="LX:(火焰)1488.82/99.8%RT:(火焰)763.76/97.0%|1",
["Thorlas"]="UT:(奇袭)463.74/70.6%|1",
["Throbjohnson"]="UX:(火焰)1218.07/94.5%RT:(火焰)768.14/97.4%|1",
["Throndil"]="RX:(神圣)1214.87/93.0%RT:(神圣)793.23/96.8%|1",
["Thurgood"]="UX:(神圣)948.51/74.7%UT:(神圣)590.8/79.3%|1",
["Tiroloco"]="UT:(射击)502.57/75.4%|1",
["Tonka"]="CX:(防护)116.64/46.5%RT:(防护)737.5/97.1%|1",
["Tootsie"]="CT:(狂怒)40.49/16.1%|4",
["Totomaki"]="CX:(火焰)634.04/52.9%UT:(火焰)566.3/83.0%|1",
["Töugh"]="CX:(狂怒)63.54/14.4%UT:(狂怒)667.73/89.9%|3",
["Toxic"]="CT:(神圣)247.2/31.2%|1",
["Tyrec"]="ET:(奇袭)798.05/99.2%|1",
["Ubii"]="UX:(火焰)759.79/63.2%UT:(火焰)694.94/92.4%|1",
["Ubiquitous"]="CT:(狂怒)358.21/59.3%|1",
["Venovus"]="CT:(火焰)17.04/2.0%|1",
["Ventura"]="UT:(奇袭)720.73/93.5%|1",
["Viruss"]="CX:(狂怒)660.25/58.6%UT:(狂怒)670.42/90.1%|1",
["Vuzulen"]="UX:(神圣)1047.44/82.9%RT:(神圣)753.36/95.0%|1",
["Wartred"]="UX:(毁灭)42.13/7.7%UT:(毁灭)84.27/12.3%|1",
["Waumbek"]="UX:(神圣)1105.88/87.2%RT:(神圣)690.43/91.1%|1",
["Wenzill"]="UT:(毁灭)32.34/5.0%|1",
["Winter"]="UX:(狂怒)1211.76/93.6%UT:(狂怒)727.63/94.1%|1",
["Wiseguy"]="CX:(狂怒)106.7/20.8%|4",
["Wizaroo"]="UX:(火焰)771.15/64.1%UT:(火焰)613.49/87.3%|1",
["Wodahs"]="UT:(神圣)433.19/59.4%|1",
["Wtfomgnoway"]="UX:(神圣)379.22/30.4%UT:(神圣)304.72/41.9%|1",
["Wtr"]="UX:(火焰)1161.81/91.7%RT:(火焰)756.59/96.4%|1",
["Wtrmalone"]="CT:(奇袭)276.2/42.4%|1",
["Yavana"]="CX:(火焰)705.66/58.8%UT:(火焰)730.37/94.5%|1",
["Yawns"]="CT:(奇袭)141.86/21.6%|1",
["Yourbrorick"]="CX:(狂怒)645.79/57.7%CT:(狂怒)190.02/35.1%|1",
["Yupitsme"]="UT:(恢复)157.17/23.8%|1",
["Zly"]="UT:(射击)674.79/90.3%|1",
["Zombae"]="UT:(火焰)740.7/95.2%|1",
["Zuggalina"]="CX:(奇袭)293.63/32.8%RT:(奇袭)774.74/98.1%|1",
["LASTUPDATE"]="2024-06-23"
}
