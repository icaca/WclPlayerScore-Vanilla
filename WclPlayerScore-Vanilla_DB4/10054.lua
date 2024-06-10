if(GetRealmName() ~= "Kurinnaxx") then
return
end

STOP_Database = {
["Whaletime"]="1恢复德,1平衡",
["Spring"]="1射击猎",
["Agyumloltwo"]="1火法,2冰法",
["Toshiro"]="1冰法,4火法",
["Lilbaldspot"]="1奶骑,2惩戒骑",
["Nuranfu"]="1惩戒骑,2奶骑",
["Brizzly"]="1暗牧,1神牧",
["Raserie"]="1奇袭贼",
["Yungrichorc"]="1增强萨,1元素萨,6恢复萨",
["Avaz"]="1恢复萨,2元素萨",
["Kzixx"]="1毁灭术",
["Vyserion"]="1狂战,7防战",
["Jackychun"]="1防战,6狂战",
["Nuggetry"]="2恢复德",
["Dizee"]="2射击猎",
["Agyumlol"]="2火法",
["Peggy"]="2神牧,4暗牧",
["Demetris"]="2暗牧,6神牧",
["Agyum"]="2奇袭贼",
["Agyumlox"]="2恢复萨,2增强萨,4元素萨",
["Curse"]="2毁灭术",
["Stärkish"]="2狂战",
["Warand"]="2防战,25狂战",
["Itsbryan"]="3射击猎",
["Littlechillz"]="3火法",
["Paladinlizy"]="3奶骑",
["Winter"]="3惩戒骑,5奶骑",
["Lunchbox"]="3神牧,7暗牧",
["Bishop"]="3暗牧,11神牧",
["Kushcomander"]="3奇袭贼",
["Jackyshamx"]="3恢复萨,3元素萨",
["Amy"]="3毁灭术",
["Brizzlyy"]="3狂战",
["Waitbleed"]="3防战,15狂战",
["Destinysky"]="4射击猎",
["Pìllz"]="4奶骑",
["Travioli"]="4神牧,5暗牧",
["Leetassassin"]="4奇袭贼",
["Teknas"]="4恢复萨",
["Qintle"]="4毁灭术",
["Toures"]="4狂战,5防战",
["Morki"]="4防战,5狂战",
["Markud"]="5火法",
["Oxford"]="5神牧",
["Thugtug"]="5奇袭贼",
["Bpm"]="5恢复萨,5元素萨",
["Lockosaurus"]="5毁灭术",
["Decrapitated"]="6火法",
["Bälthazaar"]="6奶骑",
["Healthy"]="6暗牧,7神牧",
["Raptorjezeus"]="6奇袭贼",
["Quigley"]="6元素萨,7恢复萨",
["Xorat"]="6毁灭术",
["Beefwagon"]="6防战,9狂战",
["Chickenwang"]="7火法",
["Retracile"]="7奶骑",
["Rixi"]="7奇袭贼",
["Amethyst"]="7毁灭术",
["Gigachungus"]="7狂战",
["Maester"]="8奶骑",
["Kazuha"]="8神牧,10暗牧",
["Rise"]="8暗牧,13神牧",
["Lanfêar"]="8奇袭贼",
["Tuska"]="8恢复萨",
["Baimani"]="8毁灭术",
["Jedbawbytko"]="8狂战,9防战",
["Cobalt"]="8防战,13狂战",
["Saidie"]="9奶骑",
["Healsoflove"]="9暗牧,9神牧",
["Dead"]="9奇袭贼",
["Cøøluncle"]="9恢复萨",
["Delorium"]="10神牧",
["Niaomi"]="10奇袭贼",
["Oppenheimer"]="10恢复萨",
["Avendx"]="10狂战,11防战",
["Bigmarshawn"]="10防战,12狂战",
["Delandor"]="11暗牧,12神牧",
["Saphole"]="11奇袭贼",
["Avok"]="11恢复萨",
["Ironage"]="11狂战,12防战",
["Toolit"]="12奇袭贼",
["Acid"]="13奇袭贼",
["Tankosaurus"]="13防战,17狂战",
["Helenkeller"]="14神牧",
["Evustavik"]="14奇袭贼",
["Hempin"]="14狂战",
["Lameo"]="15奇袭贼",
["Ziggy"]="16狂战",
["Kek"]="18狂战",
["Fkinga"]="19狂战",
["Cindy"]="20狂战",
["Blitz"]="21狂战",
["Ducktail"]="22狂战",
["Thought"]="23狂战",
["Uzui"]="24狂战",
["Piston"]="26狂战",
["Diraby"]="27狂战",
["Secksydeeps"]="28狂战",
["Kenyion"]="29狂战",
}

WP_Database = {
["Acid"]="CX:(奇袭)87.44/17.9%UT:(奇袭)466.1/70.9%|2",
["Aerot"]="UT:(射击)488.7/73.8%|2",
["Agyum"]="RX:(奇袭)1304.72/97.6%RT:(奇袭)769.93/97.7%|2",
["Agyumlol"]="LX:(火焰)1428.67/99.6%RT:(火焰)779.14/98.3%|2",
["Agyumloltwo"]="LX:(火焰)1454.77/99.7%RT:(火焰)758.31/96.6%|2",
["Agyumlox"]="UX:(恢复)1102.17/85.5%RT:(恢复)804.01/95.8%|2",
["Agyumxol"]="CT:(狂怒)184.9/34.5%|1",
["Akekem"]="UT:(射击)606.35/85.0%|2",
["Amethyst"]="UX:(毁灭)371.74/34.1%UT:(毁灭)645.06/88.0%|2",
["Amy"]="UX:(毁灭)765.88/64.3%UT:(毁灭)464.8/69.7%|2",
["Anubis"]="UT:(毁灭)239.34/36.1%|2",
["Araikage"]="UT:(恢复)613.39/78.5%|2",
["Avaz"]="AX:(恢复)1496.51/99.8%LT:(恢复)896.62/99.4%|2",
["Avend"]="UT:(奇袭)692.22/92.0%|2",
["Avendx"]="UX:(狂怒)1035.16/84.6%UT:(狂怒)754.78/96.5%|2",
["Avendz"]="UT:(恢复)387.17/48.8%|2",
["Avok"]="UX:(恢复)24.03/5.8%UT:(恢复)423.34/53.7%|2",
["Baimani"]="UX:(毁灭)134.08/17.1%UT:(毁灭)576.97/82.6%|2",
["Bälthazaar"]="UX:(神圣)327.19/27.0%|2",
["Bbganker"]="CT:(奇袭)220.71/33.6%|2",
["Beefwagon"]="UX:(狂怒)1066.35/86.5%UT:(狂怒)679.17/90.7%|2",
["Bighempin"]="CT:(奇袭)316.04/48.7%|2",
["Bigmarshawn"]="UX:(狂怒)977.24/80.7%UT:(狂怒)746.2/95.8%|2",
["Bigtyrone"]="CT:(狂怒)468.03/73.7%|2",
["Bishop"]="CX:(神圣)275.63/20.7%|2",
["Blitz"]="CX:(狂怒)684.1/60.4%UT:(狂怒)733.91/94.7%|2",
["Bobalt"]="UT:(神圣)416.75/59.6%|2",
["Bpm"]="UX:(恢复)278.8/22.6%UT:(恢复)230.65/27.2%|2",
["Brizzly"]="AX:(神圣)1549.75/99.9%AT:(神圣)939.18/99.9%|2",
["Brizzlyy"]="RX:(狂怒)1355.82/98.7%UT:(狂怒)718.92/93.4%|2",
["Brodig"]="UT:(毁灭)113.42/16.4%|2",
["Brotherdigz"]="CT:(神圣)122.18/13.0%|2",
["Campin"]="CT:(奇袭)195.25/29.7%|2",
["Chickenwang"]="CX:(火焰)104.1/14.6%UT:(火焰)500.23/75.5%|2",
["Chubsauce"]="RT:(恢复)709.12/91.4%|2",
["Cindy"]="CX:(狂怒)651.87/58.2%UT:(狂怒)724.59/93.9%|1",
["Cobalt"]="CX:(狂怒)957.48/79.4%UT:(狂怒)705.88/92.5%|2",
["Curse"]="UX:(毁灭)792.1/66.1%UT:(毁灭)489.09/72.8%|2",
["Cøøluncle"]="UX:(恢复)68.14/9.6%UT:(恢复)330.31/40.9%|2",
["Dagas"]="CT:(奇袭)110.34/17.0%|2",
["Dead"]="CX:(奇袭)306.34/33.7%ET:(奇袭)791.05/98.9%|2",
["Decrapitated"]="CX:(火焰)266.51/25.8%UT:(火焰)573.8/83.9%|2",
["Delandor"]="CX:(神圣)237.13/18.2%UT:(神圣)501.84/68.9%|2",
["Delorium"]="CX:(神圣)324.24/24.1%UT:(神圣)454.4/62.5%|2",
["Demetris"]="CX:(神圣)689.91/52.0%UT:(神圣)704.13/90.5%|2",
["Destinysky"]="CX:(射击)106.33/18.2%|2",
["Diabloheart"]="CT:(狂怒)484.9/75.8%|2",
["Diraby"]="CX:(狂怒)186.46/28.0%CT:(狂怒)155.27/30.7%|1",
["Dizee"]="RX:(射击)1235.66/94.5%RT:(射击)735.34/94.8%|2",
["Dream"]="UT:(毁灭)489.56/72.8%|2",
["Drjekyll"]="UT:(毁灭)307.98/47.4%|2",
["Ducktail"]="CX:(狂怒)652.71/58.2%UT:(狂怒)647.31/88.9%|2",
["Eldac"]="CT:(火焰)24.78/2.9%|4",
["Evers"]="UT:(射击)481.24/72.9%|2",
["Evustavik"]="CX:(奇袭)73.74/16.1%|2",
["Fall"]="RT:(火焰)779.97/98.4%|2",
["Fkinga"]="CX:(狂怒)824.03/70.1%UT:(狂怒)695.77/91.9%|2",
["Flexcalibur"]="CT:(狂怒)397.25/64.7%|2",
["Gapehorn"]="UT:(恢复)117.53/19.2%|2",
["Gigachungus"]="UX:(狂怒)1130.92/90.1%UT:(狂怒)637.76/88.4%|2",
["Gnomemercyy"]="UT:(冰霜)378.08/69.4%|2",
["Grief"]="CT:(神圣)259.28/33.0%|2",
["Gunapali"]="UT:(神圣)307.25/42.4%|2",
["Hakuho"]="UT:(狂怒)591.23/85.5%|2",
["Hanzy"]="CT:(奇袭)92.08/14.8%|2",
["Healsoflove"]="CX:(神圣)404.53/29.9%CT:(神圣)304.28/39.8%|2",
["Healthy"]="CX:(神圣)583.09/43.1%|2",
["Helenkeller"]="CX:(神圣)86.44/9.9%|2",
["Hells"]="CT:(神圣)336.96/44.7%|2",
["Hempin"]="CX:(狂怒)891.17/74.8%UT:(狂怒)558.58/83.0%|2",
["Hennyjr"]="UT:(射击)685.91/91.1%|2",
["Himars"]="UT:(神圣)277.55/37.6%|2",
["Hitcapped"]="UT:(狂怒)642.99/88.7%|2",
["Hobobaggins"]="UT:(射击)207.6/31.4%|2",
["Hülk"]="CT:(狂怒)142.66/29.2%|2",
["Immortal"]="UT:(毁灭)140.99/20.6%|3",
["Ironage"]="UX:(狂怒)989.35/81.5%UT:(狂怒)682.72/91.0%|2",
["Itsbryan"]="UX:(射击)812.41/70.8%UT:(射击)310.95/48.4%|2",
["Jackychun"]="UX:(狂怒)1252.27/95.3%UT:(狂怒)768.04/97.6%|2",
["Jackyshamx"]="UX:(恢复)640.0/47.8%UT:(恢复)445.97/56.9%|2",
["Jedbawbytko"]="UX:(狂怒)1119.04/89.6%UT:(狂怒)756.35/96.6%|2",
["Joeburrow"]="CT:(奇袭)226.81/34.5%|2",
["Kazuha"]="CX:(神圣)393.15/29.1%UT:(神圣)445.45/61.3%|2",
["Keedz"]="UT:(狂怒)622.15/87.4%|2",
["Kek"]="CX:(狂怒)828.46/70.4%|2",
["Kenyion"]="CX:(狂怒)36.61/9.0%|1",
["Kotton"]="UT:(神圣)411.04/56.1%|2",
["Kush"]="CT:(神圣)273.87/35.2%|2",
["Kushcomander"]="UX:(奇袭)1230.42/95.2%RT:(奇袭)788.99/98.8%|2",
["Kzixx"]="RX:(毁灭)1265.59/95.2%RT:(毁灭)742.58/95.9%|2",
["Lameo"]="CX:(奇袭)4.07/0.7%CT:(奇袭)233.29/35.5%|2",
["Lanfêar"]="CX:(奇袭)420.38/40.3%UT:(奇袭)717.28/93.3%|2",
["Larryhoudini"]="CT:(奇袭)84.27/13.8%|2",
["Leetassassin"]="UX:(奇袭)1227.59/95.1%RT:(奇袭)776.42/98.2%|2",
["Leilanii"]="CT:(狂怒)56.54/18.9%|1",
["Lexxa"]="CT:(奇袭)113.61/17.5%|2",
["Light"]="UT:(冰霜)153.2/40.0%|2",
["Lilbaldspot"]="RX:(神圣)1343.18/97.4%ET:(神圣)826.27/98.0%|2",
["Lilmarshawn"]="UT:(火焰)570.18/83.5%|2",
["Litework"]="CT:(狂怒)124.37/27.1%|2",
["Littlechillz"]="UX:(火焰)1115.51/89.1%RT:(火焰)777.44/98.2%|2",
["Littlehealz"]="UT:(神圣)554.04/75.2%|2",
["Lizardoil"]="CT:(狂怒)176.22/33.3%|2",
["Lockosaurus"]="UX:(毁灭)487.53/43.3%|2",
["Lunchbox"]="UX:(神圣)1138.26/88.8%UT:(神圣)681.15/88.6%|2",
["Maester"]="UX:(神圣)192.41/19.8%|2",
["Malena"]="CT:(狂怒)162.25/31.6%|2",
["Markud"]="UX:(火焰)777.98/64.8%RT:(火焰)750.38/95.9%|2",
["Morki"]="UX:(狂怒)1269.4/95.9%RT:(狂怒)794.72/99.2%|2",
["Narax"]="CT:(狂怒)429.3/68.9%|2",
["Needles"]="CT:(神圣)289.99/37.5%|2",
["Niaomi"]="CX:(奇袭)221.07/28.9%CT:(奇袭)268.45/41.0%|2",
["Nuggetry"]="UX:(恢复)33.16/10.3%LT:(恢复)875.28/98.9%|2",
["Nuranfu"]="RX:(神圣)1221.11/93.4%RT:(神圣)721.42/93.3%|2",
["Oppenheimer"]="UX:(恢复)47.35/8.0%UT:(恢复)540.83/69.3%|2",
["Oxford"]="CX:(神圣)733.6/55.6%UT:(神圣)681.56/88.6%|2",
["Paladinlizy"]="UX:(神圣)789.44/61.2%UT:(神圣)594.87/82.5%|2",
["Palero"]="UT:(毁灭)451.15/68.0%|2",
["Pawtrees"]="UT:(恢复)343.24/50.0%|2",
["Peggy"]="EX:(神圣)1458.15/99.4%ET:(神圣)885.94/99.4%|2",
["Pìllz"]="UX:(神圣)750.53/58.0%RT:(神圣)710.06/92.5%|2",
["Piston"]="CX:(狂怒)218.33/30.2%|2",
["Platapus"]="CT:(火焰)37.52/4.3%|2",
["Plums"]="CT:(神圣)204.86/24.6%|1",
["Polkadots"]="UT:(毁灭)563.39/81.3%|2",
["Qintle"]="UX:(毁灭)728.74/61.6%UT:(毁灭)411.61/62.5%|2",
["Queerschizo"]="CT:(神圣)250.0/31.5%|2",
["Quietplz"]="CT:(奇袭)49.41/8.8%|2",
["Quigley"]="UX:(恢复)148.73/14.6%UT:(恢复)225.45/26.6%|2",
["Raptorjezeus"]="UX:(奇袭)1070.96/87.1%UT:(奇袭)730.41/94.3%|2",
["Raserie"]="LX:(奇袭)1437.59/99.8%LT:(奇袭)816.36/99.6%|2",
["Retracile"]="UX:(神圣)277.71/24.2%UT:(神圣)335.95/47.2%|2",
["Rhaegar"]="RT:(火焰)764.22/97.1%|2",
["Rhaymee"]="UT:(恢复)709.58/88.6%|2",
["Rise"]="CX:(神圣)223.67/17.4%CT:(神圣)361.36/48.5%|2",
["Rixi"]="CX:(奇袭)463.39/43.1%UT:(奇袭)688.48/91.7%|2",
["Rogrgoodell"]="CT:(火焰)240.75/35.4%|2",
["Saidie"]="UX:(神圣)162.84/18.2%UT:(神圣)159.44/18.8%|2",
["Saphole"]="CX:(奇袭)158.79/25.1%|2",
["Schizo"]="CT:(神圣)360.84/48.4%|2",
["Secksydeeps"]="CX:(狂怒)55.41/12.8%UT:(狂怒)545.81/81.9%|1",
["Shoah"]="UT:(毁灭)290.79/44.3%|2",
["Smälls"]="UT:(射击)397.21/61.8%|2",
["Sol"]="CT:(神圣)281.74/36.4%|2",
["Spring"]="RX:(射击)1317.39/97.5%UT:(射击)575.88/82.5%|2",
["Stärker"]="UT:(奇袭)730.77/94.3%|2",
["Stärkish"]="RX:(狂怒)1383.29/99.2%UT:(狂怒)718.32/93.4%|2",
["Tankosaurus"]="CX:(狂怒)834.81/70.8%UT:(狂怒)518.63/79.3%|2",
["Teenageangst"]="CT:(狂怒)258.18/44.8%|2",
["Teknas"]="UX:(恢复)388.52/29.7%UT:(恢复)537.96/68.9%|2",
["Thequestion"]="UT:(恢复)561.58/72.3%|2",
["Thethug"]="UT:(奇袭)471.49/71.5%|2",
["Thought"]="CX:(狂怒)600.19/54.7%UT:(狂怒)720.23/93.5%|2",
["Thrazil"]="LT:(元素)648.72/92.3%|2",
["Thugtug"]="CT:(奇袭)290.86/44.6%|2",
["Thugtug"]="UX:(奇袭)1108.27/89.5%RT:(奇袭)770.87/97.8%|2",
["Töframaður"]="UT:(冰霜)100.0/32.7%|2",
["Toolate"]="CT:(狂怒)27.6/13.1%|1",
["Toolit"]="CX:(奇袭)121.62/21.9%UT:(奇袭)393.75/60.9%|2",
["Topnotch"]="CT:(狂怒)440.5/70.4%|2",
["Toshiro"]="UX:(火焰)906.19/74.8%UT:(火焰)741.44/95.3%|2",
["Toures"]="RX:(狂怒)1332.81/98.1%UT:(狂怒)677.84/90.6%|2",
["Travioli"]="UX:(神圣)899.01/70.3%UT:(神圣)657.73/86.3%|2",
["Treelonhusk"]="UT:(恢复)155.56/17.9%|2",
["Tt"]="CT:(恢复)18.73/4.1%|2",
["Tumblethicc"]="CT:(火焰)186.87/27.0%|2",
["Tuska"]="UX:(恢复)76.05/10.1%UT:(恢复)404.51/51.0%|2",
["Twinkerzz"]="UT:(恢复)288.34/42.4%|2",
["Twisted"]="CT:(狂怒)415.01/67.0%|2",
["Ulatha"]="CT:(神圣)23.84/3.9%|2",
["Uzi"]="CT:(奇袭)91.43/14.7%|2",
["Uzui"]="CX:(狂怒)484.0/46.8%UT:(狂怒)568.19/83.7%|2",
["Valjean"]="CT:(狂怒)36.5/15.2%|1",
["Vallhala"]="UT:(恢复)287.7/35.0%|2",
["Vampin"]="UT:(毁灭)5.26/1.3%|2",
["Vyserion"]="LX:(狂怒)1476.28/99.9%RT:(狂怒)797.32/99.3%|2",
["Waitbleed"]="CX:(狂怒)868.94/73.4%UT:(狂怒)642.15/88.6%|2",
["Warand"]="CX:(狂怒)332.4/37.2%UT:(狂怒)504.57/77.9%|2",
["Warriorlizy"]="CT:(狂怒)96.89/24.0%|2",
["Waven"]="CT:(狂怒)85.86/22.9%|4",
["Whaletime"]="UX:(恢复)720.05/59.3%UT:(恢复)114.36/18.9%|2",
["Winter"]="UX:(神圣)404.27/31.8%UT:(神圣)602.05/83.3%|2",
["Xesttub"]="UT:(射击)315.16/49.0%|2",
["Xorat"]="UX:(毁灭)395.05/35.8%RT:(毁灭)739.61/95.8%|2",
["Xorkal"]="CT:(狂怒)325.22/54.6%|2",
["Yeetyeeters"]="CT:(防护)97.1/25.6%|2",
["Yugemarshawn"]="UT:(神圣)589.79/79.3%|2",
["Yungrichorc"]="EX:(增强)188.89/83.9%UT:(恢复)223.25/26.4%|2",
["Ziggy"]="CX:(狂怒)865.17/73.1%UT:(狂怒)726.29/94.1%|2",
["LASTUPDATE"]="2024-06-11"
}
