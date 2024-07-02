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
["Brizzly"]="1神牧,1暗牧",
["Raserie"]="1奇袭贼",
["Yungrichorc"]="1增强萨,1元素萨,7恢复萨",
["Avaz"]="1恢复萨,2元素萨",
["Kzixx"]="1毁灭术",
["Vyserion"]="1狂战,7防战",
["Jackychun"]="1防战,5狂战",
["Nuggetry"]="2恢复德",
["Dizee"]="2射击猎",
["Agyumlol"]="2火法",
["Peggy"]="2神牧,4暗牧",
["Demetris"]="2暗牧,7神牧",
["Agyum"]="2奇袭贼",
["Agyumlox"]="2恢复萨,2增强萨,5元素萨",
["Curse"]="2毁灭术",
["Stärkish"]="2狂战",
["Warand"]="2防战,27狂战",
["Itsbryan"]="3射击猎",
["Littlechillz"]="3火法",
["Paladinlizy"]="3奶骑",
["Winter"]="3惩戒骑,5奶骑",
["Lunchbox"]="3神牧,7暗牧",
["Bishop"]="3暗牧,12神牧",
["Kushcomander"]="3奇袭贼",
["Jackyshamx"]="3元素萨,6恢复萨",
["Teknas"]="3恢复萨,7元素萨",
["Amy"]="3毁灭术",
["Brizzlyy"]="3狂战",
["Waitbleed"]="3防战,17狂战",
["Destinysky"]="4射击猎",
["Pìllz"]="4奶骑",
["Oxford"]="4神牧",
["Leetassassin"]="4奇袭贼",
["Bpm"]="4恢复萨,4元素萨",
["Qintle"]="4毁灭术",
["Toures"]="4狂战,5防战",
["Morki"]="4防战,6狂战",
["Markud"]="5火法",
["Travioli"]="5神牧,5暗牧",
["Thugtug"]="5奇袭贼",
["Araikage"]="5恢复萨,6元素萨",
["Lockosaurus"]="5毁灭术",
["Costanza"]="6火法",
["Bälthazaar"]="6奶骑",
["Kazuha"]="6神牧,11暗牧",
["Healthy"]="6暗牧,8神牧",
["Raptorjezeus"]="6奇袭贼",
["Xorat"]="6毁灭术",
["Beefwagon"]="6防战,12狂战",
["Decrapitated"]="7火法",
["Retracile"]="7奶骑",
["Rixi"]="7奇袭贼",
["Amethyst"]="7毁灭术",
["Avendx"]="7狂战,12防战",
["Chickenwang"]="8火法",
["Maester"]="8奶骑",
["Plums"]="8暗牧,11神牧",
["Lanfêar"]="8奇袭贼",
["Quigley"]="8恢复萨,8元素萨",
["Baimani"]="8毁灭术",
["Sponges"]="8狂战",
["Cobalt"]="8防战,15狂战",
["Saidie"]="9奶骑",
["Healsoflove"]="9神牧,10暗牧",
["Rise"]="9暗牧,14神牧",
["Dead"]="9奇袭贼",
["Tuska"]="9恢复萨",
["Gigachungus"]="9狂战",
["Jedbawbytko"]="9防战,10狂战",
["Delorium"]="10神牧",
["Niaomi"]="10奇袭贼",
["Cøøluncle"]="10恢复萨",
["Bigmarshawn"]="10防战,11狂战",
["Saphole"]="11奇袭贼",
["Oppenheimer"]="11恢复萨",
["Ironage"]="11防战,13狂战",
["Delandor"]="12暗牧,13神牧",
["Toolit"]="12奇袭贼",
["Avok"]="12恢复萨",
["Acid"]="13奇袭贼",
["Tankosaurus"]="13防战,20狂战",
["Evustavik"]="14奇袭贼",
["Agyumxol"]="14狂战",
["Helenkeller"]="15神牧",
["Lameo"]="15奇袭贼",
["Hempin"]="16狂战",
["Ziggy"]="18狂战",
["Cindy"]="19狂战",
["Kek"]="21狂战",
["Fkinga"]="22狂战",
["Blitz"]="23狂战",
["Ducktail"]="24狂战",
["Thought"]="25狂战",
["Uzui"]="26狂战",
["Piston"]="28狂战",
["Diraby"]="29狂战",
["Secksydeeps"]="30狂战",
["Kenyion"]="31狂战",
}

WP_Database = {
["Acid"]="CX:(奇袭)86.9/17.9%UT:(奇袭)463.63/70.5%|3",
["Aerot"]="UT:(射击)485.69/73.3%|1",
["Agyum"]="RX:(奇袭)1301.72/97.5%RT:(奇袭)770.7/97.7%|1",
["Agyumlol"]="EX:(火焰)1425.41/99.6%RT:(火焰)778.11/98.2%|1",
["Agyumloltwo"]="LX:(火焰)1463.54/99.7%RT:(火焰)758.71/96.6%|1",
["Agyumlox"]="UX:(恢复)1141.8/88.0%RT:(恢复)801.23/95.6%|1",
["Agyumxol"]="CX:(狂怒)964.97/79.8%UT:(狂怒)694.43/91.6%|1",
["Akekem"]="UT:(射击)639.02/87.5%|1",
["Amethyst"]="UX:(毁灭)369.62/33.9%UT:(毁灭)642.82/87.7%|1",
["Amy"]="UX:(毁灭)761.04/63.9%UT:(毁灭)462.45/69.3%|1",
["Anubis"]="UT:(毁灭)237.74/35.7%|1",
["Araikage"]="UX:(恢复)465.27/35.0%UT:(恢复)660.77/83.6%|1",
["Avaz"]="AX:(恢复)1523.31/99.9%LT:(恢复)900.58/99.5%|1",
["Avend"]="UT:(奇袭)689.63/91.6%|1",
["Avendx"]="UX:(狂怒)1149.61/90.9%UT:(狂怒)757.2/96.7%|1",
["Avendz"]="UT:(恢复)385.04/48.5%|1",
["Avok"]="UX:(恢复)23.6/5.8%UT:(恢复)421.24/53.4%|1",
["Baimani"]="UX:(毁灭)133.37/16.9%UT:(毁灭)574.87/82.3%|1",
["Bälthazaar"]="UX:(神圣)324.79/26.9%|1",
["Bbganker"]="CT:(奇袭)219.35/33.3%|1",
["Beefwagon"]="UX:(狂怒)1058.16/85.9%UT:(狂怒)675.37/90.3%|1",
["Bighempin"]="CT:(奇袭)313.77/48.3%|1",
["Bigmarshawn"]="UX:(狂怒)1089.14/87.8%UT:(狂怒)743.5/95.5%|1",
["Bigtyrone"]="CT:(狂怒)464.57/73.2%|1",
["Bishop"]="CX:(神圣)274.64/20.7%|1",
["Blitz"]="CX:(狂怒)678.1/59.9%UT:(狂怒)731.09/94.4%|3",
["Bobalt"]="UT:(神圣)415.78/59.3%|1",
["Bpm"]="UX:(恢复)657.1/49.1%UT:(恢复)488.76/62.3%|1",
["Brizzly"]="AX:(神圣)1565.63/99.9%AT:(神圣)935.52/99.9%|1",
["Brizzlyy"]="RX:(狂怒)1350.66/98.5%UT:(狂怒)715.73/93.1%|1",
["Brodig"]="UT:(毁灭)112.51/16.1%|1",
["Brotherdigz"]="CT:(神圣)121.63/13.0%|1",
["Campin"]="CT:(奇袭)194.1/29.5%|1",
["Chickenwang"]="CX:(火焰)103.39/14.7%UT:(火焰)497.34/75.0%|3",
["Chubsauce"]="RT:(恢复)706.92/91.2%|1",
["Cindy"]="CX:(狂怒)830.82/70.6%UT:(狂怒)721.65/93.6%|3",
["Cobalt"]="CX:(狂怒)949.23/78.7%UT:(狂怒)702.67/92.2%|1",
["Costanza"]="CX:(火焰)382.61/33.9%|3",
["Curse"]="UX:(毁灭)787.56/65.7%UT:(毁灭)486.78/72.4%|1",
["Cøøluncle"]="UX:(恢复)67.62/9.6%UT:(恢复)328.67/40.8%|1",
["Dagas"]="CT:(奇袭)109.68/16.9%|1",
["Dead"]="CX:(奇袭)304.09/33.5%ET:(奇袭)789.53/98.9%|0",
["Decrapitated"]="CX:(火焰)264.87/25.6%UT:(火焰)570.64/83.4%|0",
["Delandor"]="CX:(神圣)236.61/18.2%UT:(神圣)499.3/68.5%|3",
["Delorium"]="CX:(神圣)322.82/24.1%UT:(神圣)452.64/62.2%|3",
["Demetris"]="CX:(神圣)686.27/51.6%UT:(神圣)700.84/90.0%|1",
["Destinysky"]="CX:(射击)106.24/18.1%|1",
["Diabloheart"]="CT:(狂怒)480.84/75.2%|1",
["Diraby"]="CX:(狂怒)184.83/27.9%CT:(狂怒)154.0/30.5%|3",
["Dizee"]="RX:(射击)1300.82/96.9%RT:(射击)748.05/95.9%|1",
["Dream"]="UT:(毁灭)487.37/72.5%|1",
["Drjekyll"]="UT:(毁灭)398.85/60.7%|1",
["Ducktail"]="CX:(狂怒)646.71/57.7%UT:(狂怒)643.52/88.5%|3",
["Eldac"]="CT:(火焰)24.73/2.9%|2",
["Evers"]="UT:(射击)478.7/72.4%|1",
["Evustavik"]="CX:(奇袭)73.39/16.0%|1",
["Fall"]="RT:(火焰)779.73/98.3%|1",
["Fkinga"]="CX:(狂怒)816.62/69.5%UT:(狂怒)692.6/91.5%|3",
["Flexcalibur"]="CT:(狂怒)393.69/64.2%|1",
["Gapehorn"]="UT:(恢复)117.18/19.0%|1",
["Gigachungus"]="UX:(狂怒)1122.99/89.6%UT:(狂怒)633.35/87.9%|1",
["Gnomemercyy"]="UT:(冰霜)382.61/70.0%|1",
["Grief"]="CT:(神圣)257.91/32.9%|1",
["Gunapali"]="UT:(神圣)306.5/42.3%|1",
["Hakuho"]="UT:(狂怒)648.66/88.7%|1",
["Hanzy"]="CT:(奇袭)91.47/14.7%|1",
["Healsoflove"]="CX:(神圣)403.12/29.7%CT:(神圣)302.69/39.6%|1",
["Healthy"]="CX:(神圣)581.22/42.9%|1",
["Helenkeller"]="CX:(神圣)86.41/9.9%|1",
["Hells"]="CT:(神圣)335.21/44.4%|1",
["Hempin"]="CX:(狂怒)882.94/74.2%UT:(狂怒)554.7/82.5%|1",
["Hennyjr"]="UT:(射击)683.58/90.9%|1",
["Himars"]="UT:(神圣)277.09/37.5%|1",
["Hitcapped"]="UT:(狂怒)639.08/88.2%|1",
["Hobobaggins"]="UT:(射击)206.31/31.2%|1",
["Hülk"]="CT:(狂怒)286.73/48.9%|1",
["Immortal"]="UT:(毁灭)314.87/48.3%|1",
["Ironage"]="UX:(狂怒)981.52/80.9%UT:(狂怒)678.96/90.5%|1",
["Itsbryan"]="UX:(射击)808.48/70.5%UT:(射击)308.96/48.0%|1",
["Jackychun"]="UX:(狂怒)1288.8/96.5%UT:(狂怒)765.42/97.4%|1",
["Jackyshamx"]="UX:(恢复)636.86/47.5%UT:(恢复)443.64/56.5%|1",
["Jedbawbytko"]="UX:(狂怒)1111.64/89.0%UT:(狂怒)753.81/96.4%|1",
["Joeburrow"]="CT:(奇袭)225.48/34.2%|1",
["Kazuha"]="UX:(神圣)786.72/60.3%UT:(神圣)467.72/64.4%|1",
["Keedz"]="UT:(狂怒)638.42/88.2%|1",
["Kek"]="CX:(狂怒)821.86/69.9%|1",
["Kenyion"]="CX:(狂怒)36.42/9.0%|3",
["Kotton"]="UT:(神圣)408.73/55.7%|1",
["Kush"]="CT:(神圣)272.13/34.9%|1",
["Kushcomander"]="UX:(奇袭)1227.5/95.0%RT:(奇袭)787.24/98.8%|1",
["Kzixx"]="RX:(毁灭)1261.81/95.0%RT:(毁灭)741.22/95.8%|1",
["Lameo"]="CX:(奇袭)4.07/0.9%CT:(奇袭)231.8/35.3%|3",
["Lanfêar"]="CX:(奇袭)417.23/40.0%UT:(奇袭)715.12/93.0%|0",
["Larryhoudini"]="CT:(奇袭)83.75/13.7%|1",
["Leetassassin"]="UX:(奇袭)1224.02/94.9%RT:(奇袭)775.19/98.1%|1",
["Leilanii"]="CT:(狂怒)56.12/18.8%|3",
["Lexxa"]="CT:(奇袭)299.8/46.2%|1",
["Light"]="UT:(冰霜)153.23/40.0%|1",
["Lilbaldspot"]="RX:(神圣)1340.25/97.2%ET:(神圣)824.81/98.0%|1",
["Lilmarshawn"]="UT:(火焰)566.99/82.9%|1",
["Litework"]="CT:(狂怒)123.31/26.9%|1",
["Littlechillz"]="UX:(火焰)1109.95/88.8%RT:(火焰)775.92/98.1%|1",
["Littlehealz"]="UT:(神圣)551.49/74.8%|1",
["Lizardoil"]="CT:(狂怒)174.66/33.0%|1",
["Lockosaurus"]="UX:(毁灭)485.01/43.0%|1",
["Lunchbox"]="UX:(神圣)1134.11/88.5%UT:(神圣)677.86/88.1%|1",
["Maelock"]="UT:(射击)491.69/74.0%|1",
["Maester"]="UX:(神圣)191.09/19.7%|1",
["Malena"]="CT:(狂怒)160.75/31.3%|1",
["Markud"]="UX:(火焰)772.71/64.2%UT:(火焰)747.95/95.7%|1",
["Morki"]="UX:(狂怒)1263.58/95.6%RT:(狂怒)792.24/99.1%|1",
["Mumbas"]="CT:(神圣)294.03/38.2%|2",
["Narax"]="UT:(狂怒)538.33/81.1%|1",
["Needles"]="CT:(神圣)288.36/37.3%|1",
["Niaomi"]="CX:(奇袭)219.73/28.6%CT:(奇袭)266.77/40.7%|1",
["Nuggetry"]="UX:(恢复)32.98/10.3%ET:(恢复)873.78/98.9%|1",
["Nuranfu"]="RX:(神圣)1217.87/93.1%RT:(神圣)719.64/93.0%|1",
["Oppenheimer"]="UX:(恢复)46.88/8.0%UT:(恢复)579.46/74.3%|1",
["Oxford"]="UX:(神圣)1009.01/79.6%UT:(神圣)684.55/88.7%|1",
["Paladinlizy"]="UX:(神圣)785.97/60.8%UT:(神圣)593.03/82.3%|1",
["Palero"]="UT:(毁灭)448.84/67.7%|1",
["Pawtrees"]="UT:(恢复)341.93/49.7%|1",
["Peggy"]="EX:(神圣)1455.58/99.4%ET:(神圣)895.01/99.5%|1",
["Pìllz"]="UX:(神圣)747.44/57.6%RT:(神圣)708.23/92.2%|1",
["Piston"]="CX:(狂怒)216.13/30.0%|1",
["Platapus"]="CT:(火焰)37.23/4.3%|1",
["Plums"]="CX:(神圣)321.25/24.0%UT:(神圣)719.73/91.5%|3",
["Polkadots"]="UT:(毁灭)560.94/80.8%|1",
["Qintle"]="UX:(毁灭)724.6/61.2%UT:(毁灭)409.15/62.1%|1",
["Queerschizo"]="CT:(神圣)248.49/31.3%|1",
["Quietplz"]="CT:(奇袭)49.09/8.7%|1",
["Quigley"]="UX:(恢复)148.15/14.4%UT:(恢复)224.33/26.6%|1",
["Raptorjezeus"]="UX:(奇袭)1067.13/86.9%UT:(奇袭)727.96/94.0%|1",
["Raserie"]="LX:(奇袭)1438.15/99.8%LT:(奇袭)822.71/99.7%|1",
["Retracile"]="UX:(神圣)276.31/24.1%UT:(神圣)335.02/47.0%|1",
["Rhaegar"]="RT:(火焰)761.97/96.9%|1",
["Rhaymee"]="UT:(恢复)706.06/88.2%|1",
["Rise"]="CX:(神圣)222.6/17.4%CT:(神圣)359.18/48.1%|3",
["Rixi"]="CX:(奇袭)460.2/42.8%UT:(奇袭)686.26/91.4%|3",
["Rogrgoodell"]="CT:(火焰)239.12/35.3%|1",
["Saidie"]="UX:(神圣)161.58/18.1%UT:(神圣)159.16/18.9%|1",
["Saphole"]="CX:(奇袭)157.71/24.9%|1",
["Schizo"]="CT:(神圣)358.78/48.0%|1",
["Secksydeeps"]="CX:(狂怒)54.83/12.8%UT:(狂怒)541.76/81.5%|3",
["Shoah"]="UT:(毁灭)288.77/43.9%|1",
["Smälls"]="UT:(射击)394.54/61.3%|1",
["Smoothmover"]="CT:(狂怒)445.26/70.8%|2",
["Sol"]="CT:(神圣)280.05/36.2%|1",
["Sponges"]="UX:(狂怒)1145.83/90.7%UT:(狂怒)565.94/83.4%|1",
["Spring"]="RX:(射击)1324.27/97.6%UT:(射击)573.61/82.3%|1",
["Stärker"]="UT:(奇袭)728.38/94.0%|1",
["Stärkish"]="RX:(狂怒)1378.88/99.1%UT:(狂怒)715.04/93.0%|1",
["Stopthat"]="CT:(奇袭)120.07/18.3%|1",
["Tankosaurus"]="CX:(狂怒)827.1/70.2%UT:(狂怒)514.5/78.8%|1",
["Teenageangst"]="CT:(狂怒)255.68/44.3%|1",
["Teknas"]="UX:(恢复)658.36/49.1%UT:(恢复)599.81/76.9%|1",
["Thecuree"]="CT:(神圣)134.44/14.7%|1",
["Thequestion"]="UT:(恢复)558.57/71.8%|1",
["Thethug"]="UT:(奇袭)468.57/71.0%|1",
["Thought"]="CX:(狂怒)594.81/54.2%UT:(狂怒)717.25/93.2%|3",
["Thrazil"]="LT:(元素)650.33/92.4%|1",
["Thugtug"]="CT:(奇袭)289.15/44.4%|1",
["Thugtug"]="UX:(奇袭)1104.39/89.2%RT:(奇袭)769.44/97.6%|1",
["Töframaður"]="UT:(冰霜)100.17/32.7%|1",
["Toolate"]="CT:(狂怒)27.37/13.0%|3",
["Toolit"]="CX:(奇袭)121.03/21.8%UT:(奇袭)391.47/60.6%|3",
["Topnotch"]="CT:(狂怒)437.02/69.8%|1",
["Toshiro"]="UX:(火焰)1037.01/84.2%UT:(火焰)744.69/95.5%|1",
["Toures"]="UX:(狂怒)1327.73/97.9%UT:(狂怒)673.99/90.2%|1",
["Travioli"]="UX:(神圣)894.94/69.9%UT:(神圣)654.43/85.9%|1",
["Treelonhusk"]="UT:(恢复)154.83/17.8%|1",
["Tt"]="CT:(恢复)18.5/4.0%|1",
["Tumblethicc"]="CT:(火焰)185.79/26.8%|1",
["Tuska"]="UX:(恢复)75.29/10.0%UT:(恢复)402.54/50.7%|1",
["Twinkerzz"]="UT:(恢复)308.9/45.2%|1",
["Twisted"]="CT:(狂怒)411.31/66.4%|1",
["Ulatha"]="CT:(神圣)24.06/3.9%|1",
["Uzi"]="CT:(奇袭)90.75/14.6%|1",
["Uzui"]="CX:(狂怒)479.85/46.5%UT:(狂怒)564.9/83.4%|3",
["Valjean"]="CT:(狂怒)36.24/15.1%|3",
["Vallhala"]="UT:(恢复)286.32/34.9%|1",
["Vampin"]="UT:(毁灭)5.21/1.2%|1",
["Vyserion"]="LX:(狂怒)1472.21/99.9%RT:(狂怒)793.83/99.2%|1",
["Waitbleed"]="CX:(狂怒)861.52/72.8%UT:(狂怒)638.52/88.2%|1",
["Warand"]="CX:(狂怒)329.8/37.0%CT:(狂怒)500.74/77.4%|3",
["Warriorlizy"]="CT:(狂怒)96.0/23.8%|1",
["Waven"]="CT:(狂怒)85.23/22.6%|2",
["Whaletime"]="UX:(恢复)717.8/59.2%UT:(恢复)114.3/18.8%|1",
["Winter"]="UX:(神圣)431.08/33.7%UT:(神圣)609.56/84.0%|1",
["Xesttub"]="UT:(射击)313.06/48.6%|1",
["Xorat"]="UX:(毁灭)392.61/35.6%RT:(毁灭)738.18/95.6%|1",
["Xorkal"]="CT:(狂怒)322.34/54.1%|1",
["Yeetyeeters"]="CT:(防护)95.99/25.5%|1",
["Yugemarshawn"]="UT:(神圣)586.59/78.8%|1",
["Yungrichorc"]="EX:(增强)187.07/83.9%UT:(恢复)222.17/26.4%|1",
["Ziggy"]="CX:(狂怒)857.82/72.5%UT:(狂怒)723.39/93.8%|3",
["LASTUPDATE"]="2024-07-03"
}
