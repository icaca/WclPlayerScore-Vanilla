if(GetRealmName() ~= "Kurinnaxx") then
return
end

STOP_Database = {
["Whaletime"]="1平衡,1恢复德",
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
["Agyumloltwo"]="2冰法,2火法",
["Peggy"]="2神牧,4暗牧",
["Demetris"]="2暗牧,5神牧",
["Agyum"]="2奇袭贼",
["Agyumlox"]="2增强萨,2恢复萨,3元素萨",
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
["Acid"]="CX:(奇袭)87.85/18.2%UT:(奇袭)469.01/71.5%|2",
["Aerot"]="UT:(射击)491.65/74.3%|3",
["Agyum"]="RX:(奇袭)1306.53/97.8%RT:(奇袭)770.99/97.8%|2",
["Agyumlol"]="LX:(火焰)1433.84/99.7%RT:(火焰)780.33/98.4%|2",
["Agyumloltwo"]="LX:(火焰)1426.66/99.6%RT:(火焰)759.51/96.8%|2",
["Agyumlox"]="UX:(恢复)1094.2/84.8%RT:(恢复)803.76/95.9%|2",
["Akekem"]="UT:(射击)533.24/78.8%|3",
["Amethyst"]="UX:(毁灭)374.63/34.5%UT:(毁灭)648.45/88.4%|3",
["Amy"]="UX:(毁灭)769.59/64.6%UT:(毁灭)468.8/70.2%|2",
["Anubis"]="UT:(毁灭)242.32/36.5%|3",
["Araikage"]="UT:(恢复)553.09/71.0%|2",
["Avaz"]="LX:(恢复)1475.95/99.6%LT:(恢复)888.06/99.3%|2",
["Avend"]="UT:(奇袭)678.27/91.1%|3",
["Avendx"]="UX:(狂怒)980.61/81.1%UT:(狂怒)754.19/96.5%|2",
["Avendz"]="UT:(恢复)258.22/31.1%|2",
["Avok"]="UX:(恢复)24.43/5.9%UT:(恢复)426.34/54.3%|2",
["Baimani"]="UX:(毁灭)135.37/17.1%UT:(毁灭)580.16/83.0%|2",
["Bälthazaar"]="UX:(神圣)329.44/27.2%|2",
["Bbganker"]="CT:(奇袭)222.29/33.9%|2",
["Beefwagon"]="UX:(狂怒)1067.39/86.8%UT:(狂怒)660.07/89.8%|2",
["Bighempin"]="CT:(奇袭)318.86/49.2%|2",
["Bigmarshawn"]="CX:(狂怒)737.35/64.1%UT:(狂怒)748.21/96.0%|2",
["Bigtyrone"]="CT:(狂怒)471.84/74.4%|2",
["Bishop"]="CX:(神圣)278.36/21.0%|2",
["Blitz"]="CX:(狂怒)689.03/60.8%UT:(狂怒)736.26/94.9%|2",
["Bobalt"]="UT:(神圣)418.8/60.1%|2",
["Bpm"]="UT:(恢复)131.95/15.5%|1",
["Brizzly"]="LX:(神圣)1532.94/99.8%AT:(神圣)941.4/99.9%|2",
["Brizzlyy"]="RX:(狂怒)1341.51/98.3%UT:(狂怒)720.04/93.6%|2",
["Brodig"]="UT:(毁灭)114.72/16.7%|3",
["Brotherdigz"]="CT:(神圣)122.97/13.2%|2",
["Campin"]="CT:(奇袭)196.85/30.0%|2",
["Chickenwang"]="CX:(火焰)105.11/14.7%UT:(火焰)504.88/76.3%|2",
["Chubsauce"]="RT:(恢复)711.84/91.7%|2",
["Cindy"]="UT:(狂怒)722.97/93.8%|2",
["Cobalt"]="UX:(狂怒)962.6/80.0%UT:(狂怒)708.5/92.8%|2",
["Curse"]="UX:(毁灭)560.3/48.7%UT:(毁灭)477.54/71.4%|3",
["Cøøluncle"]="UX:(恢复)69.06/9.7%UT:(恢复)333.59/41.6%|2",
["Dagas"]="CT:(奇袭)111.2/17.2%|2",
["Dead"]="CX:(奇袭)307.91/34.1%ET:(奇袭)792.07/99.0%|2",
["Decrapitated"]="CX:(火焰)268.07/25.9%UT:(火焰)578.61/84.5%|1",
["Delandor"]="CX:(神圣)240.13/18.5%CT:(神圣)356.29/47.7%|2",
["Delorium"]="CX:(神圣)326.97/24.4%UT:(神圣)457.72/63.1%|2",
["Demetris"]="CX:(神圣)695.43/52.5%UT:(神圣)708.22/91.0%|2",
["Destinysky"]="UX:(射击)106.27/18.5%|2",
["Diabloheart"]="CT:(狂怒)489.82/76.5%|2",
["Diraby"]="CX:(狂怒)188.39/28.4%CT:(狂怒)156.87/31.0%|2",
["Dizee"]="RX:(射击)1195.48/93.0%RT:(射击)728.54/94.3%|2",
["Dream"]="UT:(毁灭)493.51/73.4%|3",
["Ducktail"]="CX:(狂怒)657.44/58.7%UT:(狂怒)651.21/89.3%|2",
["Evers"]="UT:(射击)483.63/73.3%|3",
["Evustavik"]="CX:(奇袭)73.99/16.3%|2",
["Fall"]="RT:(火焰)776.53/98.2%|2",
["Fkinga"]="CX:(狂怒)828.98/70.6%UT:(狂怒)698.8/92.2%|2",
["Flexcalibur"]="CT:(狂怒)368.05/60.8%|2",
["Gapehorn"]="UT:(恢复)118.67/19.4%|2",
["Gigachungus"]="UX:(狂怒)1134.48/90.4%UT:(狂怒)642.18/88.9%|2",
["Grief"]="CT:(神圣)239.85/30.0%|2",
["Gunapali"]="UT:(神圣)306.46/42.5%|3",
["Hakuho"]="CT:(狂怒)391.22/63.9%|1",
["Hanzy"]="CT:(奇袭)92.97/15.0%|2",
["Healsoflove"]="CX:(神圣)216.1/17.1%|2",
["Healthy"]="CX:(神圣)585.26/43.4%|2",
["Helenkeller"]="CX:(神圣)87.58/10.0%|2",
["Hells"]="CT:(神圣)339.75/45.3%|2",
["Hempin"]="CX:(狂怒)896.25/75.4%UT:(狂怒)562.89/83.5%|2",
["Hennyjr"]="UT:(射击)687.95/91.4%|2",
["Himars"]="UT:(神圣)279.16/37.9%|1",
["Hitcapped"]="UT:(狂怒)646.91/89.1%|2",
["Hobobaggins"]="UT:(射击)209.17/31.7%|2",
["Ironage"]="CX:(狂怒)929.79/77.7%UT:(狂怒)686.28/91.4%|2",
["Jackychun"]="UX:(狂怒)1246.42/95.1%RT:(狂怒)769.85/97.8%|2",
["Jackyshamx"]="UX:(恢复)588.4/43.6%UT:(恢复)433.59/55.4%|2",
["Jedbawbytko"]="UX:(狂怒)1123.42/89.9%UT:(狂怒)758.16/96.8%|2",
["Joeburrow"]="CT:(奇袭)228.29/34.8%|2",
["Kazuha"]="CX:(神圣)97.19/10.5%UT:(神圣)372.43/50.4%|1",
["Keedz"]="UT:(狂怒)624.98/87.8%|2",
["Kek"]="CX:(狂怒)833.26/70.9%|2",
["Kenyion"]="CX:(狂怒)37.15/9.1%|1",
["Kotton"]="UT:(神圣)414.4/56.7%|2",
["Kush"]="CT:(神圣)276.11/35.6%|2",
["Kushcomander"]="UX:(奇袭)1232.1/95.3%ET:(奇袭)789.77/98.9%|2",
["Kzixx"]="RX:(毁灭)1267.27/95.2%RT:(毁灭)744.18/96.1%|2",
["Lameo"]="CX:(奇袭)4.09/0.9%CT:(奇袭)235.19/35.9%|2",
["Lanfêar"]="CX:(奇袭)422.09/40.6%UT:(奇袭)719.42/93.6%|2",
["Larryhoudini"]="CT:(奇袭)84.73/14.0%|2",
["Leetassassin"]="UX:(奇袭)1229.24/95.2%RT:(奇袭)777.14/98.2%|2",
["Leilanii"]="CT:(狂怒)57.32/19.2%|2",
["Light"]="UT:(冰霜)152.92/40.0%|3",
["Lilbaldspot"]="RX:(神圣)1343.0/97.4%ET:(神圣)828.17/98.1%|2",
["Lilmarshawn"]="UT:(火焰)573.99/84.0%|3",
["Litework"]="CT:(狂怒)125.66/27.5%|2",
["Littlechillz"]="UX:(火焰)1118.56/89.4%RT:(火焰)778.93/98.3%|2",
["Littlehealz"]="UT:(神圣)557.08/75.8%|3",
["Lizardoil"]="CT:(狂怒)178.32/33.7%|2",
["Lunchbox"]="UX:(神圣)1143.65/89.3%UT:(神圣)685.2/89.1%|2",
["Maester"]="UX:(神圣)193.64/19.9%|2",
["Malena"]="CT:(狂怒)164.24/32.0%|2",
["Markud"]="UX:(火焰)780.83/65.1%RT:(火焰)752.26/96.1%|2",
["Morki"]="UX:(狂怒)1272.32/96.1%RT:(狂怒)796.11/99.3%|2",
["Narax"]="CT:(狂怒)376.99/62.0%|2",
["Needles"]="CT:(神圣)291.81/37.9%|2",
["Niaomi"]="CX:(奇袭)221.32/29.1%CT:(奇袭)270.82/41.5%|2",
["Nuggetry"]="UX:(恢复)33.11/10.4%LT:(恢复)876.33/99.0%|2",
["Nuranfu"]="RX:(神圣)1225.09/93.6%RT:(神圣)724.27/93.6%|2",
["Oppenheimer"]="UX:(恢复)47.91/8.1%UT:(恢复)535.08/68.7%|2",
["Oxford"]="CX:(神圣)352.27/26.2%UT:(神圣)667.86/87.5%|2",
["Paladinlizy"]="UX:(神圣)794.81/61.8%UT:(神圣)598.36/83.3%|2",
["Palero"]="UT:(毁灭)455.06/68.5%|3",
["Pawtrees"]="UT:(恢复)345.09/50.5%|2",
["Peggy"]="EX:(神圣)1427.37/99.1%ET:(神圣)883.79/99.3%|2",
["Pìllz"]="UX:(神圣)754.82/58.5%RT:(神圣)712.53/92.8%|2",
["Piston"]="CX:(狂怒)220.52/30.6%|2",
["Platapus"]="CT:(火焰)37.92/4.4%|2",
["Polkadots"]="UT:(毁灭)567.53/81.8%|3",
["Qintle"]="UX:(毁灭)733.58/62.0%UT:(毁灭)414.94/62.9%|2",
["Queerschizo"]="CT:(神圣)252.01/32.0%|1",
["Quietplz"]="CT:(奇袭)49.88/9.0%|2",
["Quigley"]="UX:(恢复)149.64/14.7%UT:(恢复)227.57/27.0%|2",
["Raptorjezeus"]="UX:(奇袭)1072.67/87.3%UT:(奇袭)732.63/94.5%|2",
["Raserie"]="LX:(奇袭)1406.55/99.6%RT:(奇袭)789.54/98.8%|2",
["Retracile"]="UX:(神圣)278.99/24.2%UT:(神圣)338.41/47.8%|2",
["Rhaegar"]="RT:(火焰)765.86/97.3%|2",
["Rhaymee"]="UT:(恢复)705.72/88.4%|2",
["Rise"]="CX:(神圣)226.27/17.6%UT:(神圣)364.19/49.1%|2",
["Rixi"]="CX:(奇袭)464.42/43.3%UT:(奇袭)690.71/92.0%|2",
["Rogrgoodell"]="CT:(火焰)243.13/35.8%|2",
["Saidie"]="UX:(神圣)163.38/18.3%UT:(神圣)160.61/19.1%|2",
["Saphole"]="CX:(奇袭)159.11/25.4%|2",
["Secksydeeps"]="CX:(狂怒)55.73/13.0%UT:(狂怒)550.7/82.6%|1",
["Shoah"]="UT:(毁灭)293.58/44.7%|3",
["Smälls"]="UT:(射击)399.66/62.2%|3",
["Sol"]="CT:(神圣)283.83/36.8%|2",
["Spring"]="RX:(射击)1319.26/97.6%UT:(射击)577.9/82.9%|2",
["Stärker"]="UT:(奇袭)732.98/94.6%|3",
["Stärkish"]="RX:(狂怒)1331.01/98.1%UT:(狂怒)719.73/93.6%|2",
["Tankosaurus"]="CX:(狂怒)840.18/71.4%UT:(狂怒)523.54/80.0%|2",
["Teenageangst"]="CT:(狂怒)261.29/45.4%|2",
["Teknas"]="UT:(恢复)391.47/49.8%|3",
["Thequestion"]="UT:(恢复)566.01/72.9%|2",
["Thethug"]="UT:(奇袭)364.95/56.5%|2",
["Thought"]="CX:(狂怒)604.18/55.1%UT:(狂怒)705.51/92.6%|2",
["Thrazil"]="LT:(元素)651.42/92.5%|2",
["Thugtug"]="CT:(奇袭)293.04/45.1%|2",
["Thugtug"]="UX:(奇袭)1110.01/89.6%RT:(奇袭)771.89/97.9%|2",
["Töframaður"]="UT:(冰霜)99.7/32.7%|3",
["Toolate"]="CT:(狂怒)27.93/13.3%|1",
["Toolit"]="CX:(奇袭)121.89/22.1%UT:(奇袭)396.75/61.5%|2",
["Topnotch"]="CT:(狂怒)444.86/71.0%|2",
["Toshiro"]="UX:(火焰)804.76/67.0%UT:(火焰)711.2/93.5%|2",
["Toures"]="RX:(狂怒)1334.14/98.1%UT:(狂怒)681.52/91.0%|2",
["Travioli"]="UX:(神圣)904.0/70.9%UT:(神圣)661.72/86.9%|2",
["Treelonhusk"]="UT:(恢复)156.75/18.1%|2",
["Tt"]="CT:(恢复)19.11/4.3%|2",
["Tumblethicc"]="CT:(火焰)189.12/27.4%|2",
["Tuska"]="UX:(恢复)76.92/10.2%UT:(恢复)407.71/51.8%|2",
["Twinkerzz"]="UT:(恢复)274.28/40.1%|2",
["Twisted"]="CT:(狂怒)419.64/67.7%|1",
["Ulatha"]="UT:(神圣)24.12/4.0%|2",
["Uzi"]="CT:(奇袭)92.14/14.9%|2",
["Uzui"]="CX:(狂怒)488.35/47.3%UT:(狂怒)571.88/84.3%|2",
["Valjean"]="CT:(狂怒)37.07/15.4%|2",
["Vallhala"]="UT:(恢复)291.14/35.6%|3",
["Vampin"]="UT:(毁灭)5.29/1.2%|2",
["Vyserion"]="LX:(狂怒)1478.6/99.9%RT:(狂怒)798.92/99.3%|2",
["Waitbleed"]="CX:(狂怒)873.7/73.9%UT:(狂怒)576.34/84.6%|2",
["Warand"]="CX:(狂怒)335.61/37.6%UT:(狂怒)509.14/78.6%|2",
["Warriorlizy"]="CT:(狂怒)98.19/24.4%|2",
["Whaletime"]="UX:(恢复)722.49/59.5%UT:(恢复)115.6/19.1%|2",
["Winter"]="UX:(神圣)407.45/32.1%UT:(神圣)590.32/82.4%|2",
["Xesttub"]="UT:(射击)197.62/29.7%|1",
["Xorat"]="UX:(毁灭)397.31/36.2%RT:(毁灭)741.69/96.0%|2",
["Xorkal"]="CT:(狂怒)329.08/55.3%|2",
["Yeetyeeters"]="CT:(防护)98.74/26.1%|2",
["Yugemarshawn"]="UT:(神圣)593.83/79.9%|3",
["Yungrichorc"]="EX:(增强)183.95/84.1%UT:(恢复)225.55/26.7%|2",
["Ziggy"]="CX:(狂怒)869.82/73.6%UT:(狂怒)728.79/94.3%|2",
["LASTUPDATE"]="2024-05-17"
}
