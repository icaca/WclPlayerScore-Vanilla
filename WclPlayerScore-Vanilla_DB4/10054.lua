if(GetRealmName() ~= "Kurinnaxx") then
return
end

STOP_Database = {
["Whaletime"]="1平衡,1恢复德",
["Spring"]="1射击猎",
["Agyumlol"]="1火法",
["Toshiro"]="1冰法,5火法",
["Nuranfu"]="1惩戒骑,2奶骑",
["Brizzly"]="1神牧,1暗牧",
["Raserie"]="1奇袭贼",
["Yungrichorc"]="1增强萨,1元素萨,4恢复萨",
["Kzixx"]="1毁灭术",
["Nuggetry"]="2恢复德",
["Destinysky"]="2射击猎",
["Agyumloltwo"]="2火法,2冰法",
["Lilbaldspot"]="1奶骑,2惩戒骑",
["Peggy"]="2神牧,5暗牧",
["Demetris"]="2暗牧,5神牧",
["Agyum"]="2奇袭贼",
["Avaz"]="1恢复萨,2元素萨",
["Agyumlox"]="2恢复萨,2增强萨,3元素萨",
["Amy"]="2毁灭术",
["Toures"]="2狂战,4防战",
["Waitbleed"]="2防战,14狂战",
["Littlechillz"]="3火法",
["Paladinlizy"]="3奶骑",
["Lunchbox"]="3神牧,7暗牧",
["Bishop"]="3暗牧,8神牧",
["Kushcomander"]="3奇袭贼",
["Jackyshamx"]="3恢复萨",
["Qintle"]="3毁灭术",
["Brizzlyy"]="3狂战",
["Markud"]="4火法",
["Pìllz"]="4奶骑",
["Travioli"]="4神牧,4暗牧",
["Leetassassin"]="4奇袭贼",
["Xorat"]="4毁灭术",
["Stärkish"]="4狂战",
["Winter"]="3惩戒骑,5奶骑",
["Thugtug"]="5奇袭贼",
["Quigley"]="4元素萨,5恢复萨",
["Amethyst"]="5毁灭术",
["Morki"]="3防战,5狂战",
["Vyserion"]="1狂战,5防战",
["Decrapitated"]="6火法",
["Bälthazaar"]="6奶骑",
["Healthy"]="6神牧,6暗牧",
["Raptorjezeus"]="6奇袭贼",
["Tuska"]="6恢复萨",
["Baimani"]="6毁灭术",
["Gigachungus"]="6狂战",
["Cobalt"]="6防战,10狂战",
["Chickenwang"]="7火法",
["Retracile"]="7奶骑",
["Delorium"]="7神牧",
["Rixi"]="7奇袭贼",
["Cøøluncle"]="7恢复萨",
["Jedbawbytko"]="7狂战,8防战",
["Maester"]="8奶骑",
["Lanfêar"]="8奇袭贼",
["Oppenheimer"]="8恢复萨",
["Jackychun"]="8狂战,10防战",
["Saidie"]="9奶骑",
["Rise"]="8暗牧,9神牧",
["Dead"]="9奇袭贼",
["Avok"]="9恢复萨",
["Beefwagon"]="7防战,9狂战",
["Delandor"]="10神牧",
["Niaomi"]="10奇袭贼",
["Helenkeller"]="11神牧",
["Saphole"]="11奇袭贼",
["Hempin"]="11狂战",
["Toolit"]="12奇袭贼",
["Ironage"]="9防战,12狂战",
["Acid"]="13奇袭贼",
["Avendx"]="11防战,13狂战",
["Evustavik"]="14奇袭贼",
["Lameo"]="15奇袭贼",
["Ziggy"]="15狂战",
["Tankosaurus"]="16狂战",
["Kek"]="17狂战",
["Fkinga"]="18狂战",
["Blitz"]="19狂战",
["Ducktail"]="20狂战",
["Thought"]="21狂战",
["Bigmarshawn"]="22狂战",
["Uzui"]="23狂战",
["Warand"]="1防战,24狂战",
["Piston"]="25狂战",
["Diraby"]="26狂战",
["Secksydeeps"]="27狂战",
["Kenyion"]="28狂战",
}

WP_Database = {
["Chubsauce"]="AT:(恢复)490.93/100.0%|1",
["Gapehorn"]="AT:(恢复)119.15/99.9%|1",
["Pawtrees"]="AT:(恢复)346.85/100.0%|1",
["Whaletime"]="AX:(恢复)723.56/100.0%AT:(恢复)115.91/99.9%|1",
["Twinkerzz"]="AT:(恢复)275.85/99.9%|1",
["Nuggetry"]="AX:(恢复)33.14/100.0%AT:(恢复)877.31/100.0%|1",
["Evers"]="AT:(射击)486.35/100.0%|1",
["Akekem"]="UT:(射击)258.82/25.9%|0",
["Hobobaggins"]="AT:(射击)210.86/99.9%|1",
["Spring"]="RX:(射击)1320.02/97.7%AT:(射击)570.16/100.0%|1",
["Smälls"]="AT:(射击)402.46/100.0%|1",
["Hennyjr"]="AT:(射击)690.41/100.0%|1",
["Aerot"]="AT:(射击)494.99/100.0%|1",
["Destinysky"]="AX:(射击)105.9/100.0%|1",
["Rogrgoodell"]="AT:(火焰)245.67/99.9%|1",
["Fall"]="RT:(火焰)778.29/96.1%|1",
["Agyumloltwo"]="LX:(火焰)1431.29/99.6%RT:(火焰)761.28/93.0%|1",
["Rhaegar"]="RT:(火焰)767.67/94.2%|1",
["Lilmarshawn"]="AT:(火焰)577.2/99.9%|1",
["Platapus"]="AT:(火焰)38.26/99.9%|1",
["Agyumlol"]="LX:(火焰)1438.84/99.7%RT:(火焰)781.8/96.6%|1",
["Chickenwang"]="AX:(火焰)105.49/100.0%AT:(火焰)509.32/99.9%|1",
["Toshiro"]="AX:(火焰)761.9/100.0%AT:(火焰)696.28/99.9%|1",
["Littlechillz"]="AX:(火焰)1122.28/100.0%RT:(火焰)780.23/96.3%|1",
["Tumblethicc"]="AT:(火焰)191.1/99.9%|1",
["Markud"]="AX:(火焰)784.54/100.0%AT:(火焰)754.46/99.9%|1",
["Decrapitated"]="AX:(火焰)268.68/100.0%AT:(火焰)582.97/99.9%|0",
["Light"]="AT:(冰霜)153.03/100.0%|1",
["Töframaður"]="AT:(冰霜)99.62/99.9%|1",
["Himars"]="AT:(神圣)177.02/99.9%|6",
["Bobalt"]="AT:(神圣)421.05/99.9%|1",
["Retracile"]="AX:(神圣)280.86/99.9%AT:(神圣)340.6/99.9%|1",
["Gunapali"]="AT:(神圣)308.75/99.9%|1",
["Nuranfu"]="RX:(神圣)1227.71/93.8%AT:(神圣)727.12/100.0%|1",
["Pìllz"]="AX:(神圣)758.04/100.0%AT:(神圣)715.11/100.0%|1",
["Saidie"]="AX:(神圣)164.31/99.9%AT:(神圣)161.44/99.9%|1",
["Paladinlizy"]="AX:(神圣)798.76/100.0%AT:(神圣)601.6/100.0%|1",
["Winter"]="AX:(神圣)410.16/100.0%AT:(神圣)564.73/99.9%|1",
["Maester"]="AX:(神圣)194.94/99.9%|1",
["Bälthazaar"]="AX:(神圣)331.8/99.9%|1",
["Lilbaldspot"]="RX:(神圣)1345.03/97.6%AT:(神圣)829.47/100.0%|1",
["Ulatha"]="AT:(神圣)24.16/99.9%|1",
["Kotton"]="AT:(神圣)417.38/99.9%|1",
["Helenkeller"]="AX:(神圣)87.79/99.9%|1",
["Bishop"]="AX:(神圣)279.73/100.0%|1",
["Kush"]="AT:(神圣)278.46/99.8%|1",
["Sol"]="AT:(神圣)285.62/99.8%|1",
["Lunchbox"]="AX:(神圣)1147.29/100.0%AT:(神圣)688.29/100.0%|1",
["Oxford"]="AX:(神圣)319.52/100.0%AT:(神圣)595.67/99.9%|1",
["Healthy"]="AX:(神圣)587.13/100.0%|1",
["Delandor"]="AX:(神圣)227.84/100.0%AT:(神圣)358.88/99.9%|1",
["Grief"]="AT:(神圣)241.2/99.8%|1",
["Rise"]="AX:(神圣)227.59/99.9%AT:(神圣)367.01/99.9%|1",
["Brotherdigz"]="AT:(神圣)123.6/99.8%|1",
["Peggy"]="RX:(神圣)1315.67/96.8%ET:(神圣)875.53/98.3%|1",
["Travioli"]="AX:(神圣)907.01/100.0%AT:(神圣)665.45/99.9%|1",
["Brizzly"]="LX:(神圣)1512.37/99.8%AT:(神圣)944.61/99.8%|1",
["Delorium"]="AX:(神圣)328.53/100.0%AT:(神圣)460.65/99.9%|1",
["Hells"]="AT:(神圣)342.04/99.9%|0",
["Demetris"]="AX:(神圣)699.05/100.0%AT:(神圣)711.52/100.0%|1",
["Littlehealz"]="AT:(神圣)559.98/99.9%|1",
["Yugemarshawn"]="UT:(神圣)568.48/55.8%|0",
["Needles"]="AT:(神圣)294.1/99.9%|1",
["Kazuha"]="RT:(暗影)226.43/72.7%|1",
["Toolit"]="AX:(奇袭)121.99/99.9%AT:(奇袭)399.84/99.9%|1",
["Agyum"]="RX:(奇袭)1308.76/97.8%RT:(奇袭)772.23/95.7%|1",
["Lameo"]="AX:(奇袭)4.07/99.9%AT:(奇袭)237.54/99.8%|1",
["Larryhoudini"]="AT:(奇袭)85.92/99.8%|1",
["Rixi"]="AX:(奇袭)465.96/100.0%AT:(奇袭)692.77/99.9%|1",
["Bighempin"]="AT:(奇袭)321.54/99.9%|1",
["Thugtug"]="AT:(奇袭)294.97/99.9%|1",
["Dead"]="AX:(奇袭)309.55/100.0%ET:(奇袭)793.33/98.0%|1",
["Evustavik"]="AX:(奇袭)73.94/99.9%|1",
["Campin"]="AT:(奇袭)198.52/99.8%|1",
["Raserie"]="EX:(奇袭)1393.55/99.5%ET:(奇袭)791.1/97.8%|1",
["Saphole"]="AX:(奇袭)159.18/100.0%|1",
["Thugtug"]="AX:(奇袭)1112.25/100.0%RT:(奇袭)773.49/95.9%|1",
["Avend"]="AT:(奇袭)676.64/99.9%|1",
["Acid"]="AX:(奇袭)88.0/99.9%AT:(奇袭)364.96/99.9%|1",
["Quietplz"]="LT:(奇袭)50.43/99.8%|1",
["Dagas"]="AT:(奇袭)112.66/99.8%|1",
["Lanfêar"]="AX:(奇袭)423.71/100.0%AT:(奇袭)721.34/99.9%|1",
["Niaomi"]="AX:(奇袭)221.98/100.0%AT:(奇袭)273.03/99.8%|1",
["Kushcomander"]="UX:(奇袭)1234.13/95.4%ET:(奇袭)791.43/97.9%|1",
["Uzi"]="AT:(奇袭)93.29/99.8%|1",
["Hanzy"]="AT:(奇袭)93.62/99.8%|1",
["Leetassassin"]="UX:(奇袭)1231.66/95.3%RT:(奇袭)778.3/96.6%|1",
["Thethug"]="AT:(奇袭)195.69/99.8%|1",
["Stärker"]="AT:(奇袭)616.15/99.9%|1",
["Bbganker"]="AT:(奇袭)224.38/99.8%|1",
["Raptorjezeus"]="AX:(奇袭)1075.15/100.0%AT:(奇袭)734.77/99.9%|1",
["Joeburrow"]="AT:(奇袭)230.63/99.8%|1",
["Thrazil"]="LT:(元素)651.91/92.6%|0",
["Yungrichorc"]="EX:(增强)182.83/84.1%AT:(恢复)228.58/99.8%|1",
["Avaz"]="LX:(恢复)1461.09/99.5%AT:(恢复)876.07/100.0%|1",
["Tt"]="AT:(恢复)19.31/99.8%|1",
["Tuska"]="AX:(恢复)77.25/99.9%AT:(恢复)411.38/99.9%|1",
["Jackyshamx"]="AX:(恢复)500.12/100.0%AT:(恢复)436.14/99.9%|1",
["Agyumlox"]="UX:(恢复)1098.19/85.2%AT:(恢复)805.92/100.0%|0",
["Rhaymee"]="AT:(恢复)661.67/100.0%|1",
["Treelonhusk"]="AT:(恢复)158.41/99.8%|1",
["Thequestion"]="AT:(恢复)568.99/99.9%|1",
["Teknas"]="AT:(恢复)283.33/99.9%|1",
["Avok"]="AX:(恢复)24.77/99.9%AT:(恢复)429.19/99.9%|1",
["Cøøluncle"]="AX:(恢复)69.63/99.9%AT:(恢复)337.19/99.9%|1",
["Vallhala"]="AT:(恢复)293.9/99.9%|1",
["Araikage"]="AT:(恢复)448.86/99.9%|1",
["Quigley"]="AX:(恢复)150.29/99.9%AT:(恢复)230.12/99.9%|1",
["Oppenheimer"]="AX:(恢复)48.23/99.9%AT:(恢复)539.12/99.9%|1",
["Qintle"]="AX:(毁灭)736.12/100.0%AT:(毁灭)418.39/99.9%|1",
["Amethyst"]="AX:(毁灭)377.08/99.9%AT:(毁灭)651.14/100.0%|1",
["Polkadots"]="AT:(毁灭)571.31/99.9%|1",
["Amy"]="AX:(毁灭)772.03/100.0%AT:(毁灭)472.04/99.9%|1",
["Baimani"]="AX:(毁灭)136.43/99.9%AT:(毁灭)582.82/100.0%|1",
["Anubis"]="AT:(毁灭)244.62/99.9%|1",
["Kzixx"]="RX:(毁灭)1269.25/95.4%RT:(毁灭)745.83/96.3%|1",
["Curse"]="AT:(毁灭)396.81/99.9%|1",
["Palero"]="AT:(毁灭)458.26/99.9%|1",
["Vampin"]="AT:(毁灭)5.32/99.9%|1",
["Xorat"]="AX:(毁灭)398.99/100.0%RT:(毁灭)743.49/96.2%|1",
["Shoah"]="AT:(毁灭)295.88/99.9%|1",
["Dream"]="AT:(毁灭)496.83/99.9%|1",
["Ironage"]="AX:(狂怒)915.49/99.9%AT:(狂怒)689.54/99.8%|1",
["Warriorlizy"]="LT:(狂怒)99.21/99.4%|1",
["Narax"]="LT:(狂怒)312.08/99.5%|1",
["Gigachungus"]="AX:(狂怒)1139.72/99.9%AT:(狂怒)646.3/99.7%|1",
["Waitbleed"]="AX:(狂怒)879.83/99.9%AT:(狂怒)579.69/99.7%|1",
["Bigmarshawn"]="AX:(狂怒)738.0/99.8%AT:(狂怒)748.92/99.9%|1",
["Cindy"]="LT:(狂怒)439.13/99.5%|1",
["Warand"]="AX:(狂怒)339.06/99.8%LT:(狂怒)513.21/99.6%|1",
["Topnotch"]="LT:(狂怒)448.49/99.6%|1",
["Kek"]="AX:(狂怒)838.44/99.9%|1",
["Cobalt"]="AX:(狂怒)969.82/99.9%AT:(狂怒)711.93/99.8%|1",
["Fkinga"]="AX:(狂怒)835.58/99.8%AT:(狂怒)702.35/99.8%|1",
["Morki"]="AX:(狂怒)1275.97/100.0%AT:(狂怒)798.11/100.0%|1",
["Hitcapped"]="AT:(狂怒)650.95/99.7%|1",
["Beefwagon"]="AX:(狂怒)1036.04/99.9%AT:(狂怒)620.96/99.7%|1",
["Hempin"]="AX:(狂怒)903.14/99.9%AT:(狂怒)566.83/99.6%|1",
["Xorkal"]="LT:(狂怒)332.1/99.5%|1",
["Blitz"]="AX:(狂怒)694.78/99.8%AT:(狂怒)739.28/99.9%|1",
["Ducktail"]="AX:(狂怒)663.21/99.8%AT:(狂怒)655.4/99.7%|1",
["Jackychun"]="AX:(狂怒)1146.08/99.9%AT:(狂怒)748.87/99.9%|1",
["Valjean"]="LT:(狂怒)37.43/99.3%|1",
["Stärkish"]="AX:(狂怒)1295.84/100.0%AT:(狂怒)702.7/99.8%|1",
["Jedbawbytko"]="AX:(狂怒)1128.71/99.9%AT:(狂怒)760.55/100.0%|1",
["Diraby"]="LX:(狂怒)190.59/99.8%LT:(狂怒)158.16/99.4%|1",
["Kenyion"]="LX:(狂怒)37.15/99.8%|1",
["Tankosaurus"]="AX:(狂怒)844.14/99.9%AT:(狂怒)527.7/99.6%|1",
["Ziggy"]="AX:(狂怒)876.28/99.9%AT:(狂怒)731.76/99.9%|1",
["Toolate"]="LT:(狂怒)28.18/99.3%|1",
["Toures"]="AX:(狂怒)1328.41/100.0%AT:(狂怒)675.94/99.8%|1",
["Lizardoil"]="LT:(狂怒)180.08/99.4%|1",
["Piston"]="AX:(狂怒)222.89/99.8%|1",
["Vyserion"]="LX:(狂怒)1480.93/99.7%AT:(狂怒)801.74/100.0%|1",
["Uzui"]="AX:(狂怒)493.0/99.8%AT:(狂怒)575.37/99.7%|1",
["Bigtyrone"]="LT:(狂怒)475.4/99.6%|1",
["Keedz"]="AT:(狂怒)628.04/99.7%|1",
["Thought"]="AX:(狂怒)609.49/99.8%AT:(狂怒)708.46/99.8%|1",
["Leilanii"]="LT:(狂怒)58.01/99.3%|1",
["Malena"]="LT:(狂怒)165.83/99.4%|1",
["Avendx"]="AX:(狂怒)891.63/99.9%AT:(狂怒)755.36/99.9%|1",
["Secksydeeps"]="LX:(狂怒)56.02/99.8%AT:(狂怒)554.87/99.6%|1",
["Litework"]="LT:(狂怒)127.0/99.4%|1",
["Brizzlyy"]="AX:(狂怒)1330.02/100.0%AT:(狂怒)723.05/99.9%|1",
["Diabloheart"]="LT:(狂怒)190.03/99.5%|1",
["Teenageangst"]="LT:(狂怒)263.93/99.5%|1",
["Flexcalibur"]="LT:(狂怒)237.45/99.5%|1",
["Yeetyeeters"]="AT:(防护)100.3/99.9%|1",
["LASTUPDATE"]="2024-04-24"
}
