if(GetRealmName() ~= "Kurinnaxx") then
return
end

STOP_Database = {
["Whaletime"]="1恢复德,1平衡",
["Spring"]="1射击猎",
["Agyumlol"]="1火法",
["Toshiro"]="1冰法,4火法",
["Lilbaldspot"]="1奶骑,2惩戒骑",
["Nuranfu"]="1惩戒骑,2奶骑",
["Brizzly"]="1暗牧,1神牧",
["Raserie"]="1奇袭贼",
["Yungrichorc"]="1增强萨,1元素萨,4恢复萨",
["Avaz"]="1恢复萨,2元素萨",
["Kzixx"]="1毁灭术",
["Vyserion"]="1狂战,6防战",
["Warand"]="1防战,24狂战",
["Nuggetry"]="2恢复德",
["Dizee"]="2射击猎",
["Agyumloltwo"]="2火法,2冰法",
["Peggy"]="2神牧,4暗牧",
["Demetris"]="2暗牧,5神牧",
["Agyum"]="2奇袭贼",
["Agyumlox"]="2恢复萨,2增强萨,3元素萨",
["Amy"]="2毁灭术",
["Brizzlyy"]="2狂战",
["Waitbleed"]="2防战,14狂战",
["Destinysky"]="3射击猎",
["Littlechillz"]="3火法",
["Paladinlizy"]="3奶骑",
["Winter"]="3惩戒骑,5奶骑",
["Lunchbox"]="3神牧,7暗牧",
["Bishop"]="3暗牧,9神牧",
["Kushcomander"]="3奇袭贼",
["Jackyshamx"]="3恢复萨",
["Qintle"]="3毁灭术",
["Toures"]="3狂战,4防战",
["Morki"]="3防战,5狂战",
["Pìllz"]="4奶骑",
["Travioli"]="4神牧,5暗牧",
["Leetassassin"]="4奇袭贼",
["Quigley"]="4元素萨,5恢复萨",
["Curse"]="4毁灭术",
["Stärkish"]="4狂战",
["Markud"]="5火法",
["Thugtug"]="5奇袭贼",
["Xorat"]="5毁灭术",
["Beefwagon"]="5防战,9狂战",
["Decrapitated"]="6火法",
["Bälthazaar"]="6奶骑",
["Healthy"]="6暗牧,6神牧",
["Raptorjezeus"]="6奇袭贼",
["Tuska"]="6恢复萨",
["Amethyst"]="6毁灭术",
["Jackychun"]="6狂战,12防战",
["Chickenwang"]="7火法",
["Retracile"]="7奶骑",
["Oxford"]="7神牧",
["Rixi"]="7奇袭贼",
["Cøøluncle"]="7恢复萨",
["Baimani"]="7毁灭术",
["Gigachungus"]="7狂战",
["Cobalt"]="7防战,11狂战",
["Maester"]="8奶骑",
["Delorium"]="8神牧",
["Rise"]="8暗牧,11神牧",
["Lanfêar"]="8奇袭贼",
["Oppenheimer"]="8恢复萨",
["Jedbawbytko"]="8防战,8狂战",
["Saidie"]="9奶骑",
["Healsoflove"]="9暗牧,12神牧",
["Dead"]="9奇袭贼",
["Avok"]="9恢复萨",
["Bigmarshawn"]="9防战,19狂战",
["Delandor"]="10暗牧,10神牧",
["Niaomi"]="10奇袭贼",
["Avendx"]="10狂战,11防战",
["Ironage"]="10防战,12狂战",
["Saphole"]="11奇袭贼",
["Toolit"]="12奇袭贼",
["Kazuha"]="13神牧",
["Acid"]="13奇袭贼",
["Hempin"]="13狂战",
["Helenkeller"]="14神牧",
["Evustavik"]="14奇袭贼",
["Lameo"]="15奇袭贼",
["Ziggy"]="15狂战",
["Tankosaurus"]="16狂战",
["Kek"]="17狂战",
["Fkinga"]="18狂战",
["Blitz"]="20狂战",
["Ducktail"]="21狂战",
["Thought"]="22狂战",
["Uzui"]="23狂战",
["Piston"]="25狂战",
["Diraby"]="26狂战",
["Secksydeeps"]="27狂战",
["Kenyion"]="28狂战",
}

WP_Database = {
["Acid"]="CX:(奇袭)87.82/18.3%UT:(奇袭)362.81/56.2%|2",
["Aerot"]="UT:(射击)491.83/74.3%|3",
["Agyum"]="RX:(奇袭)1307.08/97.8%RT:(奇袭)771.12/97.8%|3",
["Agyumlol"]="LX:(火焰)1435.14/99.7%RT:(火焰)780.49/98.4%|3",
["Agyumloltwo"]="LX:(火焰)1427.83/99.7%RT:(火焰)759.79/96.8%|3",
["Agyumlox"]="UX:(恢复)1095.12/85.0%RT:(恢复)804.09/96.0%|3",
["Akekem"]="UT:(射击)533.48/78.8%|3",
["Amethyst"]="UX:(毁灭)375.05/34.5%UT:(毁灭)648.84/88.4%|3",
["Amy"]="UX:(毁灭)770.31/64.7%UT:(毁灭)469.3/70.2%|3",
["Anubis"]="UT:(毁灭)242.83/36.6%|3",
["Araikage"]="UT:(恢复)553.37/71.1%|3",
["Avaz"]="LX:(恢复)1476.15/99.6%LT:(恢复)888.16/99.3%|3",
["Avend"]="UT:(奇袭)678.56/91.2%|3",
["Avendx"]="CX:(狂怒)929.72/77.7%UT:(狂怒)754.64/96.5%|2",
["Avendz"]="UT:(恢复)258.85/31.3%|2",
["Avok"]="UX:(恢复)24.46/5.9%UT:(恢复)426.99/54.4%|2",
["Baimani"]="UX:(毁灭)135.48/17.2%UT:(毁灭)580.6/83.1%|2",
["Bälthazaar"]="UX:(神圣)330.32/27.3%|2",
["Bbganker"]="CT:(奇袭)222.69/34.0%|2",
["Beefwagon"]="UX:(狂怒)1069.72/86.9%UT:(狂怒)640.73/88.8%|2",
["Bighempin"]="CT:(奇袭)319.48/49.3%|2",
["Bigmarshawn"]="CX:(狂怒)739.32/64.3%UT:(狂怒)748.64/96.0%|2",
["Bigtyrone"]="CT:(狂怒)472.32/74.5%|2",
["Bishop"]="CX:(神圣)278.82/21.1%|2",
["Blitz"]="CX:(狂怒)691.05/60.9%UT:(狂怒)736.77/95.0%|2",
["Bobalt"]="UT:(神圣)419.15/60.1%|3",
["Bpm"]="UT:(恢复)110.38/13.2%|1",
["Brizzly"]="LX:(神圣)1533.24/99.8%AT:(神圣)941.82/99.9%|3",
["Brizzlyy"]="RX:(狂怒)1342.67/98.4%UT:(狂怒)720.49/93.7%|3",
["Brodig"]="UT:(毁灭)114.84/16.7%|3",
["Brotherdigz"]="CT:(神圣)123.14/13.4%|2",
["Campin"]="CT:(奇袭)197.25/30.2%|2",
["Chickenwang"]="CX:(火焰)105.2/14.8%UT:(火焰)505.73/76.4%|2",
["Chubsauce"]="RT:(恢复)712.28/91.8%|3",
["Cindy"]="UT:(狂怒)723.43/93.9%|3",
["Cobalt"]="UX:(狂怒)965.18/80.2%UT:(狂怒)709.06/92.9%|2",
["Curse"]="UX:(毁灭)400.11/36.5%UT:(毁灭)478.29/71.5%|3",
["Cøøluncle"]="UX:(恢复)69.08/9.7%UT:(恢复)334.64/41.9%|2",
["Dagas"]="CT:(奇袭)111.56/17.3%|2",
["Dead"]="CX:(奇袭)308.31/34.1%ET:(奇袭)792.22/99.0%|2",
["Decrapitated"]="CX:(火焰)268.21/25.9%UT:(火焰)579.17/84.6%|1",
["Delandor"]="CX:(神圣)240.57/18.6%CT:(神圣)356.79/47.9%|2",
["Delorium"]="CX:(神圣)327.41/24.6%UT:(神圣)458.2/63.2%|2",
["Demetris"]="CX:(神圣)696.38/52.6%UT:(神圣)708.61/91.0%|2",
["Destinysky"]="UX:(射击)106.17/18.5%|2",
["Diabloheart"]="CT:(狂怒)490.4/76.6%|2",
["Diraby"]="CX:(狂怒)188.88/28.4%CT:(狂怒)157.1/31.2%|2",
["Dizee"]="RX:(射击)1195.95/93.0%RT:(射击)728.62/94.3%|3",
["Dream"]="UT:(毁灭)494.02/73.5%|3",
["Ducktail"]="CX:(狂怒)659.61/58.8%UT:(狂怒)651.83/89.4%|2",
["Evers"]="UT:(射击)483.85/73.3%|3",
["Evustavik"]="CX:(奇袭)73.94/16.4%|2",
["Fall"]="RT:(火焰)776.84/98.2%|3",
["Fkinga"]="CX:(狂怒)831.4/70.8%UT:(狂怒)699.36/92.3%|2",
["Flexcalibur"]="CT:(狂怒)368.49/60.9%|2",
["Gapehorn"]="UT:(恢复)118.81/19.5%|2",
["Gigachungus"]="UX:(狂怒)1136.65/90.6%UT:(狂怒)642.78/89.0%|2",
["Grief"]="CT:(神圣)239.98/30.1%|2",
["Gunapali"]="UT:(神圣)306.92/42.6%|3",
["Hakuho"]="CT:(狂怒)391.51/64.0%|1",
["Hanzy"]="CT:(奇袭)93.08/15.1%|2",
["Healsoflove"]="CX:(神圣)87.46/10.0%|2",
["Healthy"]="CX:(神圣)585.68/43.4%|2",
["Helenkeller"]="CX:(神圣)87.78/10.1%|2",
["Hells"]="CT:(神圣)340.04/45.4%|2",
["Hempin"]="CX:(狂怒)898.77/75.6%UT:(狂怒)563.49/83.6%|2",
["Hennyjr"]="UT:(射击)688.04/91.4%|3",
["Himars"]="UT:(神圣)261.27/34.8%|1",
["Hitcapped"]="UT:(狂怒)647.53/89.2%|2",
["Hobobaggins"]="UT:(射击)209.3/31.7%|2",
["Ironage"]="CX:(狂怒)932.18/77.9%UT:(狂怒)686.83/91.5%|2",
["Jackychun"]="UX:(狂怒)1248.03/95.2%RT:(狂怒)770.26/97.9%|3",
["Jackyshamx"]="UX:(恢复)588.92/43.7%UT:(恢复)433.5/55.4%|3",
["Jedbawbytko"]="UX:(狂怒)1125.2/90.0%UT:(狂怒)758.59/96.9%|3",
["Joeburrow"]="CT:(奇袭)228.67/34.9%|2",
["Kazuha"]="CX:(神圣)97.4/10.5%UT:(神圣)372.74/50.4%|1",
["Keedz"]="UT:(狂怒)625.44/87.9%|2",
["Kek"]="CX:(狂怒)835.21/71.1%|2",
["Kenyion"]="CX:(狂怒)37.22/9.2%|2",
["Kotton"]="UT:(神圣)415.01/56.8%|2",
["Kush"]="CT:(神圣)276.54/35.8%|2",
["Kushcomander"]="UX:(奇袭)1232.85/95.4%ET:(奇袭)789.96/98.9%|3",
["Kzixx"]="RX:(毁灭)1267.74/95.3%RT:(毁灭)744.39/96.1%|3",
["Lameo"]="CX:(奇袭)4.09/0.9%CT:(奇袭)235.67/36.1%|2",
["Lanfêar"]="CX:(奇袭)422.72/40.7%UT:(奇袭)719.64/93.6%|2",
["Larryhoudini"]="CT:(奇袭)84.93/14.1%|2",
["Leetassassin"]="UX:(奇袭)1230.14/95.3%RT:(奇袭)777.37/98.2%|3",
["Leilanii"]="CT:(狂怒)57.44/19.3%|2",
["Light"]="UT:(冰霜)152.99/40.0%|3",
["Lilbaldspot"]="RX:(神圣)1343.42/97.5%ET:(神圣)828.41/98.1%|3",
["Lilmarshawn"]="UT:(火焰)574.56/84.1%|3",
["Litework"]="CT:(狂怒)125.81/27.6%|2",
["Littlechillz"]="UX:(火焰)1119.61/89.4%RT:(火焰)779.1/98.3%|3",
["Littlehealz"]="UT:(神圣)557.48/75.9%|3",
["Lizardoil"]="CT:(狂怒)178.66/33.9%|2",
["Lunchbox"]="UX:(神圣)1144.32/89.3%UT:(神圣)685.57/89.2%|3",
["Maester"]="UX:(神圣)194.08/19.9%|2",
["Malena"]="CT:(狂怒)164.48/32.2%|2",
["Markud"]="UX:(火焰)782.12/65.2%RT:(火焰)752.74/96.2%|2",
["Morki"]="UX:(狂怒)1273.64/96.1%RT:(狂怒)796.64/99.3%|3",
["Narax"]="CT:(狂怒)309.62/52.4%|2",
["Needles"]="CT:(神圣)292.07/38.0%|2",
["Niaomi"]="CX:(奇袭)221.64/29.2%CT:(奇袭)271.38/41.7%|2",
["Nuggetry"]="UX:(恢复)33.08/10.5%LT:(恢复)876.43/99.0%|2",
["Nuranfu"]="RX:(神圣)1225.63/93.6%RT:(神圣)724.64/93.7%|3",
["Oppenheimer"]="UX:(恢复)47.91/8.1%UT:(恢复)536.1/68.9%|2",
["Oxford"]="CX:(神圣)352.61/26.3%UT:(神圣)668.09/87.6%|2",
["Paladinlizy"]="UX:(神圣)795.64/61.8%UT:(神圣)598.75/83.3%|3",
["Palero"]="UT:(毁灭)455.72/68.6%|3",
["Pawtrees"]="UT:(恢复)345.16/50.5%|3",
["Peggy"]="RX:(神圣)1363.26/98.1%ET:(神圣)873.96/99.1%|3",
["Pìllz"]="UX:(神圣)755.38/58.5%RT:(神圣)712.82/92.9%|3",
["Piston"]="CX:(狂怒)221.17/30.6%|2",
["Platapus"]="CT:(火焰)38.06/4.5%|2",
["Polkadots"]="UT:(毁灭)568.05/81.9%|3",
["Qintle"]="UX:(毁灭)734.32/62.0%UT:(毁灭)415.61/63.0%|3",
["Queerschizo"]="CT:(神圣)252.2/32.0%|1",
["Quietplz"]="CT:(奇袭)50.08/9.1%|2",
["Quigley"]="UX:(恢复)149.83/14.7%UT:(恢复)228.07/27.1%|2",
["Raptorjezeus"]="UX:(奇袭)1073.49/87.3%UT:(奇袭)732.86/94.5%|3",
["Raserie"]="EX:(奇袭)1398.7/99.5%ET:(奇袭)789.65/98.8%|3",
["Retracile"]="UX:(神圣)279.53/24.3%UT:(神圣)338.74/47.9%|2",
["Rhaegar"]="RT:(火焰)766.16/97.4%|3",
["Rhaymee"]="UT:(恢复)706.28/88.4%|3",
["Rise"]="CX:(神圣)226.78/17.7%UT:(神圣)364.65/49.2%|2",
["Rixi"]="CX:(奇袭)464.99/43.4%UT:(奇袭)691.02/92.0%|2",
["Rogrgoodell"]="CT:(火焰)243.64/36.0%|2",
["Saidie"]="UX:(神圣)163.77/18.4%UT:(神圣)160.73/19.2%|2",
["Saphole"]="CX:(奇袭)158.97/25.5%|2",
["Secksydeeps"]="CX:(狂怒)55.95/13.0%UT:(狂怒)551.27/82.6%|2",
["Shoah"]="UT:(毁灭)294.02/44.7%|3",
["Smälls"]="UT:(射击)399.82/62.3%|3",
["Sol"]="CT:(神圣)284.08/36.9%|2",
["Spring"]="RX:(射击)1319.88/97.6%UT:(射击)577.86/82.9%|3",
["Stärker"]="UT:(奇袭)733.22/94.6%|3",
["Stärkish"]="RX:(狂怒)1331.77/98.1%UT:(狂怒)720.18/93.6%|3",
["Tankosaurus"]="CX:(狂怒)842.75/71.6%UT:(狂怒)524.15/80.1%|2",
["Teenageangst"]="CT:(狂怒)261.71/45.6%|2",
["Teknas"]="UT:(恢复)391.6/49.9%|3",
["Thequestion"]="UT:(恢复)566.43/73.0%|3",
["Thethug"]="UT:(奇袭)365.55/56.6%|2",
["Thought"]="CX:(狂怒)606.14/55.2%UT:(狂怒)706.05/92.7%|2",
["Thrazil"]="LT:(元素)650.89/92.4%|3",
["Thugtug"]="CT:(奇袭)293.5/45.2%|2",
["Thugtug"]="UX:(奇袭)1110.81/89.7%RT:(奇袭)772.02/97.9%|3",
["Töframaður"]="UT:(冰霜)99.67/32.8%|3",
["Toolate"]="CT:(狂怒)27.98/13.5%|2",
["Toolit"]="CX:(奇袭)121.81/22.2%UT:(奇袭)397.32/61.6%|2",
["Topnotch"]="CT:(狂怒)445.37/71.2%|2",
["Toshiro"]="UX:(火焰)806.21/67.1%UT:(火焰)711.77/93.6%|2",
["Toures"]="RX:(狂怒)1335.18/98.2%UT:(狂怒)681.95/91.1%|3",
["Travioli"]="UX:(神圣)904.64/70.9%UT:(神圣)662.15/87.0%|3",
["Treelonhusk"]="UT:(恢复)157.07/18.3%|2",
["Tt"]="CT:(恢复)19.21/4.4%|2",
["Tumblethicc"]="CT:(火焰)189.55/27.5%|2",
["Tuska"]="UX:(恢复)76.93/10.2%UT:(恢复)408.64/52.0%|2",
["Twinkerzz"]="UT:(恢复)274.45/40.2%|3",
["Twisted"]="CT:(狂怒)419.9/67.8%|1",
["Ulatha"]="UT:(神圣)24.18/4.0%|2",
["Uzi"]="CT:(奇袭)92.44/15.0%|2",
["Uzui"]="CX:(狂怒)489.74/47.4%UT:(狂怒)572.39/84.4%|2",
["Valjean"]="CT:(狂怒)37.09/15.6%|2",
["Vallhala"]="UT:(恢复)291.23/35.7%|3",
["Vampin"]="UT:(毁灭)5.32/1.2%|2",
["Vyserion"]="LX:(狂怒)1479.33/99.9%RT:(狂怒)799.34/99.4%|3",
["Waitbleed"]="CX:(狂怒)876.03/74.1%UT:(狂怒)576.78/84.7%|2",
["Warand"]="CX:(狂怒)336.58/37.7%UT:(狂怒)509.7/78.7%|2",
["Warriorlizy"]="CT:(狂怒)98.35/24.5%|2",
["Whaletime"]="UX:(恢复)722.66/59.6%UT:(恢复)115.65/19.1%|2",
["Winter"]="UX:(神圣)408.47/32.3%UT:(神圣)590.64/82.5%|2",
["Xesttub"]="UT:(射击)197.81/29.7%|1",
["Xorat"]="UX:(毁灭)397.7/36.2%RT:(毁灭)742.03/96.0%|3",
["Xorkal"]="CT:(狂怒)329.5/55.4%|2",
["Yeetyeeters"]="CT:(防护)99.01/26.2%|2",
["Yugemarshawn"]="UT:(神圣)594.38/80.0%|3",
["Yungrichorc"]="EX:(增强)184.19/84.4%UT:(恢复)226.16/26.9%|2",
["Ziggy"]="CX:(狂怒)872.24/73.8%UT:(狂怒)729.32/94.4%|2",
["LASTUPDATE"]="2024-05-14"
}
