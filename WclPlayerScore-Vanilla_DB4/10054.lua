if(GetRealmName() ~= "Kurinnaxx") then
return
end

STOP_Database = {
["Whaletime"]="1平衡,1恢复德",
["Spring"]="1射击猎",
["Agyumlol"]="1火法",
["Lilbaldspot"]="1奶骑,2惩戒骑",
["Nuranfu"]="1惩戒骑,2奶骑",
["Brizzly"]="1神牧,1暗牧",
["Raserie"]="1奇袭贼",
["Yungrichorc"]="1增强萨,1元素萨,4恢复萨",
["Kzixx"]="1毁灭术",
["Vyserion"]="1狂战,5防战",
["Nuggetry"]="2恢复德",
["Destinysky"]="2射击猎",
["Agyumloltwo"]="2火法,2冰法",
["Agyum"]="2奇袭贼",
["Avaz"]="1恢复萨,2元素萨",
["Amy"]="2毁灭术",
["Toures"]="2狂战,4防战",
["Littlechillz"]="3火法",
["Paladinlizy"]="3奶骑",
["Winter"]="3惩戒骑,5奶骑",
["Lunchbox"]="3神牧,7暗牧",
["Bishop"]="3暗牧,8神牧",
["Kushcomander"]="3奇袭贼",
["Agyumlox"]="2增强萨,2恢复萨,3元素萨",
["Jackyshamx"]="3恢复萨",
["Qintle"]="3毁灭术",
["Brizzlyy"]="3狂战",
["Markud"]="4火法",
["Pìllz"]="4奶骑",
["Travioli"]="4神牧,4暗牧",
["Leetassassin"]="4奇袭贼",
["Xorat"]="4毁灭术",
["Stärkish"]="4狂战",
["Toshiro"]="1冰法,5火法",
["Demetris"]="2暗牧,5神牧",
["Peggy"]="2神牧,5暗牧",
["Thugtug"]="5奇袭贼",
["Quigley"]="4元素萨,5恢复萨",
["Amethyst"]="5毁灭术",
["Morki"]="3防战,5狂战",
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
["Waitbleed"]="2防战,14狂战",
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
["Chubsauce"]="AT:(恢复)491.37/0%|2",
["Gapehorn"]="AT:(恢复)119.3/0%|2",
["Pawtrees"]="AT:(恢复)347.01/0%|2",
["Whaletime"]="AX:(恢复)723.94/0%AT:(恢复)116.18/0%|2",
["Twinkerzz"]="AT:(恢复)276.16/0%|2",
["Nuggetry"]="AX:(恢复)33.1/0%AT:(恢复)877.54/0%|2",
["Evers"]="AT:(射击)486.3/0%|2",
["Akekem"]="AT:(射击)259.06/0%|2",
["Hobobaggins"]="AT:(射击)210.85/0%|2",
["Spring"]="AX:(射击)1318.45/0%AT:(射击)570.25/0%|2",
["Smälls"]="AT:(射击)402.64/0%|2",
["Hennyjr"]="AT:(射击)690.53/0%|2",
["Aerot"]="AT:(射击)495.05/0%|2",
["Destinysky"]="AX:(射击)105.43/0%|2",
["Decrapitated"]="AX:(火焰)269.43/0%AT:(火焰)584.2/0%|2",
["Rogrgoodell"]="AT:(火焰)246.45/0%|2",
["Fall"]="AT:(火焰)778.54/0%|2",
["Agyumloltwo"]="AX:(火焰)1433.86/0%AT:(火焰)761.59/0%|2",
["Rhaegar"]="AT:(火焰)768.09/0%|2",
["Lilmarshawn"]="AT:(火焰)578.29/0%|2",
["Platapus"]="AT:(火焰)38.32/0%|2",
["Agyumlol"]="AX:(火焰)1441.35/0%AT:(火焰)782.0/0%|2",
["Chickenwang"]="AX:(火焰)106.02/0%AT:(火焰)510.6/0%|2",
["Toshiro"]="AX:(火焰)729.87/0%AT:(火焰)696.94/0%|2",
["Littlechillz"]="AX:(火焰)1124.53/0%AT:(火焰)780.39/0%|2",
["Tumblethicc"]="AT:(火焰)191.64/0%|2",
["Markud"]="AX:(火焰)786.67/0%AT:(火焰)754.9/0%|2",
["Light"]="AT:(冰霜)152.79/0%|2",
["Töframaður"]="AT:(冰霜)99.35/0%|2",
["Himars"]="AT:(神圣)177.02/0%|2",
["Bobalt"]="AT:(神圣)421.41/0%|2",
["Retracile"]="AX:(神圣)281.4/0%AT:(神圣)340.87/0%|2",
["Gunapali"]="AT:(神圣)308.63/0%|2",
["Nuranfu"]="AX:(神圣)1228.85/0%AT:(神圣)727.77/0%|2",
["Pìllz"]="AX:(神圣)759.18/0%AT:(神圣)715.63/0%|2",
["Saidie"]="AX:(神圣)164.73/0%AT:(神圣)161.74/0%|2",
["Paladinlizy"]="AX:(神圣)800.2/0%AT:(神圣)602.33/0%|2",
["Winter"]="AX:(神圣)410.94/0%AT:(神圣)565.37/0%|2",
["Maester"]="AX:(神圣)195.51/0%|2",
["Bälthazaar"]="AX:(神圣)332.53/0%|2",
["Lilbaldspot"]="AX:(神圣)1345.87/0%AT:(神圣)829.89/0%|2",
["Ulatha"]="AT:(神圣)24.18/0%|2",
["Kotton"]="AT:(神圣)418.47/0%|2",
["Helenkeller"]="AX:(神圣)87.93/0%|2",
["Bishop"]="AX:(神圣)280.23/0%|2",
["Kush"]="AT:(神圣)278.89/0%|2",
["Sol"]="AT:(神圣)286.15/0%|2",
["Lunchbox"]="AX:(神圣)1148.39/0%AT:(神圣)689.43/0%|2",
["Oxford"]="AT:(神圣)596.9/0%|2",
["Healthy"]="AX:(神圣)587.76/0%|2",
["Delandor"]="AX:(神圣)206.46/0%AT:(神圣)360.02/0%|2",
["Grief"]="AT:(神圣)241.66/0%|2",
["Rise"]="AX:(神圣)227.98/0%AT:(神圣)367.94/0%|2",
["Brotherdigz"]="AT:(神圣)123.81/0%|2",
["Peggy"]="AX:(神圣)1298.35/0%AT:(神圣)876.17/0%|2",
["Travioli"]="AX:(神圣)908.02/0%AT:(神圣)666.59/0%|2",
["Brizzly"]="AX:(神圣)1513.38/0%AT:(神圣)945.69/0%|2",
["Delorium"]="AX:(神圣)329.11/0%AT:(神圣)461.59/0%|2",
["Hells"]="AT:(神圣)342.7/0%|2",
["Demetris"]="AX:(神圣)700.08/0%AT:(神圣)712.9/0%|2",
["Littlehealz"]="AT:(神圣)560.95/0%|2",
["Yugemarshawn"]="AT:(神圣)344.14/0%|2",
["Needles"]="AT:(神圣)294.68/0%|2",
["Kazuha"]="AT:(暗影)224.63/0%|2",
["Toolit"]="AX:(奇袭)122.35/0%AT:(奇袭)400.88/0%|2",
["Agyum"]="AX:(奇袭)1310.37/0%AT:(奇袭)772.51/0%|2",
["Lameo"]="AX:(奇袭)4.05/0%AT:(奇袭)238.33/0%|2",
["Larryhoudini"]="AT:(奇袭)86.29/0%|2",
["Rixi"]="AX:(奇袭)466.94/0%AT:(奇袭)693.37/0%|2",
["Bighempin"]="AT:(奇袭)322.39/0%|2",
["Thugtug"]="AT:(奇袭)295.7/0%|2",
["Dead"]="AX:(奇袭)310.35/0%AT:(奇袭)793.49/0%|2",
["Evustavik"]="AX:(奇袭)74.09/0%|2",
["Campin"]="AT:(奇袭)199.08/0%|2",
["Raserie"]="AX:(奇袭)1395.31/0%AT:(奇袭)791.5/0%|2",
["Saphole"]="AX:(奇袭)159.51/0%|2",
["Thugtug"]="AX:(奇袭)1113.62/0%AT:(奇袭)773.74/0%|2",
["Avend"]="AT:(奇袭)677.31/0%|2",
["Acid"]="AX:(奇袭)88.17/0%AT:(奇袭)365.85/0%|2",
["Quietplz"]="AT:(奇袭)50.66/0%|2",
["Dagas"]="AT:(奇袭)113.09/0%|2",
["Lanfêar"]="AX:(奇袭)424.7/0%AT:(奇袭)721.86/0%|2",
["Niaomi"]="AX:(奇袭)222.31/0%AT:(奇袭)273.78/0%|2",
["Kushcomander"]="AX:(奇袭)1235.41/0%AT:(奇袭)791.84/0%|2",
["Uzi"]="AT:(奇袭)93.65/0%|4",
["Hanzy"]="AT:(奇袭)93.97/0%|2",
["Leetassassin"]="AX:(奇袭)1233.26/0%AT:(奇袭)778.59/0%|2",
["Thethug"]="AT:(奇袭)196.4/0%|2",
["Bbganker"]="AT:(奇袭)225.13/0%|2",
["Raptorjezeus"]="AX:(奇袭)1076.55/0%AT:(奇袭)735.31/0%|2",
["Joeburrow"]="AT:(奇袭)231.53/0%|2",
["Thrazil"]="AT:(元素)651.3/0%|2",
["Avaz"]="AX:(恢复)1461.54/0%AT:(恢复)875.61/0%|2",
["Tt"]="AT:(恢复)19.33/0%|2",
["Tuska"]="AX:(恢复)77.34/0%AT:(恢复)412.26/0%|2",
["Jackyshamx"]="AX:(恢复)501.3/0%AT:(恢复)411.13/0%|2",
["Agyumlox"]="AX:(恢复)1099.93/0%AT:(恢复)807.09/0%|2",
["Rhaymee"]="AT:(恢复)662.77/0%|2",
["Treelonhusk"]="AT:(恢复)158.59/0%|2",
["Thequestion"]="AT:(恢复)570.29/0%|2",
["Teknas"]="AT:(恢复)284.03/0%|2",
["Avok"]="AX:(恢复)24.72/0%AT:(恢复)429.81/0%|2",
["Cøøluncle"]="AX:(恢复)69.54/0%AT:(恢复)337.9/0%|2",
["Vallhala"]="AT:(恢复)294.38/0%|2",
["Araikage"]="AT:(恢复)450.03/0%|2",
["Quigley"]="AX:(恢复)150.42/0%AT:(恢复)213.89/0%|2",
["Oppenheimer"]="AX:(恢复)48.16/0%AT:(恢复)540.32/0%|2",
["Yungrichorc"]="AX:(增强)182.05/0%AT:(恢复)228.97/0%|2",
["Qintle"]="AX:(毁灭)736.46/0%AT:(毁灭)418.7/0%|2",
["Amethyst"]="AX:(毁灭)377.24/0%AT:(毁灭)651.55/0%|2",
["Polkadots"]="AT:(毁灭)571.64/0%|2",
["Amy"]="AX:(毁灭)772.5/0%AT:(毁灭)472.41/0%|2",
["Baimani"]="AX:(毁灭)136.73/0%AT:(毁灭)583.45/0%|2",
["Anubis"]="AT:(毁灭)245.07/0%|2",
["Kzixx"]="AX:(毁灭)1270.14/0%AT:(毁灭)746.18/0%|2",
["Curse"]="AT:(毁灭)397.14/0%|2",
["Palero"]="AT:(毁灭)458.76/0%|2",
["Vampin"]="AT:(毁灭)5.39/0%|2",
["Xorat"]="AX:(毁灭)399.53/0%AT:(毁灭)743.76/0%|2",
["Shoah"]="AT:(毁灭)296.02/0%|2",
["Dream"]="AT:(毁灭)497.19/0%|2",
["Ironage"]="AX:(狂怒)918.09/0%AT:(狂怒)690.31/0%|2",
["Warriorlizy"]="LT:(狂怒)99.46/0%|2",
["Narax"]="LT:(狂怒)312.99/0%|2",
["Gigachungus"]="AX:(狂怒)1142.16/0%AT:(狂怒)647.17/0%|2",
["Waitbleed"]="AX:(狂怒)882.12/0%AT:(狂怒)580.54/0%|2",
["Bigmarshawn"]="AX:(狂怒)740.1/0%AT:(狂怒)749.51/0%|2",
["Cindy"]="LT:(狂怒)467.68/0%|2",
["Warand"]="AX:(狂怒)340.23/0%LT:(狂怒)514.2/0%|2",
["Topnotch"]="LT:(狂怒)449.35/0%|2",
["Kek"]="AX:(狂怒)840.62/0%|2",
["Cobalt"]="AX:(狂怒)972.54/0%AT:(狂怒)712.66/0%|2",
["Fkinga"]="AX:(狂怒)838.16/0%AT:(狂怒)703.13/0%|2",
["Morki"]="AX:(狂怒)1277.59/0%AT:(狂怒)798.67/0%|2",
["Hitcapped"]="AT:(狂怒)651.83/0%|2",
["Beefwagon"]="AX:(狂怒)1023.63/0%AT:(狂怒)621.84/0%|2",
["Hempin"]="AX:(狂怒)905.76/0%AT:(狂怒)567.77/0%|2",
["Xorkal"]="LT:(狂怒)333.09/0%|2",
["Blitz"]="AX:(狂怒)696.75/0%AT:(狂怒)739.89/0%|2",
["Ducktail"]="AX:(狂怒)665.32/0%AT:(狂怒)656.38/0%|2",
["Jackychun"]="AX:(狂怒)1100.67/0%AT:(狂怒)749.48/0%|2",
["Valjean"]="LT:(狂怒)37.46/0%|2",
["Stärkish"]="AX:(狂怒)1284.48/0%AT:(狂怒)703.53/0%|2",
["Jedbawbytko"]="AX:(狂怒)1131.12/0%AT:(狂怒)761.01/0%|2",
["Diraby"]="LX:(狂怒)191.37/0%LT:(狂怒)158.49/0%|2",
["Kenyion"]="LX:(狂怒)37.07/0%|2",
["Tankosaurus"]="AX:(狂怒)846.73/0%AT:(狂怒)528.82/0%|2",
["Ziggy"]="AX:(狂怒)878.92/0%AT:(狂怒)732.43/0%|2",
["Toolate"]="LT:(狂怒)28.24/0%|2",
["Toures"]="AX:(狂怒)1326.96/0%AT:(狂怒)676.81/0%|2",
["Lizardoil"]="LT:(狂怒)180.65/0%|2",
["Piston"]="AX:(狂怒)223.69/0%|2",
["Vyserion"]="AX:(狂怒)1481.98/0%AT:(狂怒)802.46/0%|2",
["Uzui"]="AX:(狂怒)494.66/0%AT:(狂怒)576.24/0%|2",
["Bigtyrone"]="LT:(狂怒)476.28/0%|2",
["Keedz"]="AT:(狂怒)628.77/0%|2",
["Thought"]="AX:(狂怒)611.23/0%AT:(狂怒)709.13/0%|2",
["Leilanii"]="LT:(狂怒)58.09/0%|2",
["Malena"]="LT:(狂怒)166.26/0%|2",
["Avendx"]="AX:(狂怒)890.79/0%AT:(狂怒)755.86/0%|2",
["Secksydeeps"]="LX:(狂怒)56.04/0%AT:(狂怒)556.04/0%|2",
["Litework"]="LT:(狂怒)127.34/0%|2",
["Brizzlyy"]="AX:(狂怒)1312.27/0%AT:(狂怒)720.68/0%|2",
["Diabloheart"]="LT:(狂怒)64.55/0%|2",
["Teenageangst"]="LT:(狂怒)264.63/0%|2",
["Flexcalibur"]="LT:(狂怒)238.1/0%|2",
["Yeetyeeters"]="AT:(防护)100.47/0%|2",
["LASTUPDATE"]="2024-04-20"
}
