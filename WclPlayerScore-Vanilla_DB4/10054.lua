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
["Yungrichorc"]="1元素萨,1增强萨,7恢复萨",
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
["Jackyshamx"]="3元素萨,5恢复萨",
["Teknas"]="3恢复萨,6元素萨",
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
["Lockosaurus"]="5毁灭术",
["Costanza"]="6火法",
["Bälthazaar"]="6奶骑",
["Kazuha"]="6神牧,11暗牧",
["Healthy"]="6暗牧,8神牧",
["Raptorjezeus"]="6奇袭贼",
["Araikage"]="6恢复萨",
["Xorat"]="6毁灭术",
["Beefwagon"]="6防战,12狂战",
["Decrapitated"]="7火法",
["Retracile"]="7奶骑",
["Rixi"]="7奇袭贼",
["Quigley"]="7元素萨,8恢复萨",
["Amethyst"]="7毁灭术",
["Sponges"]="7狂战",
["Chickenwang"]="8火法",
["Maester"]="8奶骑",
["Plums"]="8暗牧,11神牧",
["Lanfêar"]="8奇袭贼",
["Baimani"]="8毁灭术",
["Gigachungus"]="8狂战",
["Cobalt"]="8防战,15狂战",
["Saidie"]="9奶骑",
["Healsoflove"]="9神牧,10暗牧",
["Rise"]="9暗牧,14神牧",
["Dead"]="9奇袭贼",
["Tuska"]="9恢复萨",
["Jedbawbytko"]="9防战,9狂战",
["Delorium"]="10神牧",
["Niaomi"]="10奇袭贼",
["Cøøluncle"]="10恢复萨",
["Avendx"]="10狂战,12防战",
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
["Acid"]="CX:(奇袭)86.9/17.8%UT:(奇袭)463.63/70.5%|2",
["Aerot"]="UT:(射击)486.08/73.3%|4",
["Agyum"]="RX:(奇袭)1301.82/97.5%RT:(奇袭)770.81/97.7%|4",
["Agyumlol"]="EX:(火焰)1425.57/99.6%RT:(火焰)778.23/98.2%|4",
["Agyumloltwo"]="LX:(火焰)1463.74/99.7%RT:(火焰)758.88/96.6%|4",
["Agyumlox"]="UX:(恢复)1115.42/86.1%RT:(恢复)801.47/95.6%|4",
["Agyumxol"]="CX:(狂怒)907.01/75.8%UT:(狂怒)689.98/91.3%|4",
["Akekem"]="UT:(射击)639.43/87.6%|4",
["Amethyst"]="UX:(毁灭)369.76/34.0%UT:(毁灭)643.09/87.7%|4",
["Amy"]="UX:(毁灭)761.05/63.9%UT:(毁灭)462.79/69.3%|4",
["Anubis"]="UT:(毁灭)237.98/35.8%|4",
["Araikage"]="UX:(恢复)465.52/35.0%UT:(恢复)627.6/79.9%|4",
["Avaz"]="AX:(恢复)1523.71/99.9%LT:(恢复)900.72/99.5%|4",
["Avend"]="UT:(奇袭)689.8/91.7%|4",
["Avendx"]="UX:(狂怒)1109.97/89.0%UT:(狂怒)757.43/96.7%|4",
["Avendz"]="UT:(恢复)385.08/48.6%|4",
["Avok"]="UX:(恢复)23.57/5.7%UT:(恢复)421.4/53.5%|3",
["Baimani"]="UX:(毁灭)133.4/16.9%UT:(毁灭)575.32/82.3%|4",
["Bälthazaar"]="UX:(神圣)325.55/26.9%|4",
["Bbganker"]="CT:(奇袭)219.35/33.4%|3",
["Beefwagon"]="UX:(狂怒)1058.54/86.0%UT:(狂怒)675.78/90.3%|4",
["Bighempin"]="CT:(奇袭)313.92/48.4%|4",
["Bigmarshawn"]="CX:(狂怒)968.73/80.0%UT:(狂怒)743.79/95.5%|4",
["Bigtyrone"]="CT:(狂怒)465.01/73.3%|3",
["Bishop"]="CX:(神圣)274.63/20.8%|3",
["Blitz"]="CX:(狂怒)678.1/59.8%UT:(狂怒)731.09/94.4%|2",
["Bobalt"]="UT:(神圣)415.91/59.3%|4",
["Bpm"]="UX:(恢复)529.27/39.3%UT:(恢复)488.93/62.4%|3",
["Brizzly"]="AX:(神圣)1565.85/99.9%AT:(神圣)935.82/99.9%|4",
["Brizzlyy"]="RX:(狂怒)1350.99/98.6%UT:(狂怒)716.09/93.1%|3",
["Brodig"]="UT:(毁灭)112.65/16.2%|4",
["Brotherdigz"]="CT:(神圣)121.87/13.1%|3",
["Campin"]="CT:(奇袭)194.16/29.6%|3",
["Chickenwang"]="CX:(火焰)103.39/14.6%UT:(火焰)497.34/75.0%|2",
["Chubsauce"]="RT:(恢复)707.38/91.2%|4",
["Cindy"]="CX:(狂怒)830.82/70.5%UT:(狂怒)721.65/93.6%|2",
["Cobalt"]="CX:(狂怒)949.61/78.7%UT:(狂怒)703.03/92.2%|4",
["Costanza"]="CX:(火焰)382.61/33.9%|2",
["Curse"]="UX:(毁灭)787.64/65.8%UT:(毁灭)487.09/72.5%|4",
["Cøøluncle"]="UX:(恢复)67.69/9.6%UT:(恢复)328.77/40.8%|3",
["Dagas"]="CT:(奇袭)109.71/17.0%|3",
["Dead"]="CX:(奇袭)304.17/33.5%ET:(奇袭)789.53/98.9%|2",
["Decrapitated"]="CX:(火焰)264.92/25.7%UT:(火焰)570.64/83.4%|2",
["Delandor"]="CX:(神圣)236.61/18.2%UT:(神圣)499.3/68.5%|2",
["Delorium"]="CX:(神圣)322.82/24.1%UT:(神圣)452.64/62.2%|2",
["Demetris"]="CX:(神圣)686.84/51.7%UT:(神圣)701.26/90.1%|4",
["Destinysky"]="CX:(射击)106.38/18.2%|4",
["Diabloheart"]="CT:(狂怒)481.38/75.3%|3",
["Diraby"]="CX:(狂怒)184.83/27.8%CT:(狂怒)154.0/30.5%|2",
["Dizee"]="RX:(射击)1300.89/96.8%RT:(射击)748.3/95.9%|4",
["Dream"]="UT:(毁灭)487.66/72.6%|4",
["Drjekyll"]="UT:(毁灭)399.04/60.7%|4",
["Ducktail"]="CX:(狂怒)646.71/57.7%UT:(狂怒)643.52/88.5%|2",
["Eldac"]="CT:(火焰)24.73/2.8%|1",
["Evers"]="UT:(射击)479.06/72.4%|4",
["Evustavik"]="CX:(奇袭)73.43/16.0%|3",
["Fall"]="RT:(火焰)779.81/98.3%|4",
["Fkinga"]="CX:(狂怒)816.62/69.5%UT:(狂怒)692.6/91.5%|2",
["Flexcalibur"]="CT:(狂怒)394.16/64.3%|3",
["Gapehorn"]="UT:(恢复)117.3/19.2%|3",
["Gigachungus"]="UX:(狂怒)1123.44/89.6%UT:(狂怒)633.91/88.0%|3",
["Gnomemercyy"]="UT:(冰霜)382.43/70.0%|4",
["Grief"]="CT:(神圣)258.39/33.0%|3",
["Gunapali"]="UT:(神圣)306.38/42.3%|4",
["Hakuho"]="UT:(狂怒)649.06/88.8%|3",
["Hanzy"]="CT:(奇袭)91.51/14.8%|3",
["Healsoflove"]="CX:(神圣)403.31/29.8%CT:(神圣)303.13/39.7%|3",
["Healthy"]="CX:(神圣)581.48/43.0%|4",
["Helenkeller"]="CX:(神圣)86.45/9.9%|3",
["Hells"]="CT:(神圣)335.66/44.5%|3",
["Hempin"]="CX:(狂怒)883.28/74.2%UT:(狂怒)555.23/82.6%|3",
["Hennyjr"]="UT:(射击)684.01/90.9%|4",
["Himars"]="UT:(神圣)277.07/37.6%|4",
["Hitcapped"]="UT:(狂怒)639.51/88.3%|3",
["Hobobaggins"]="UT:(射击)206.4/31.2%|4",
["Hülk"]="CT:(狂怒)208.84/37.7%|3",
["Immortal"]="UT:(毁灭)284.55/43.1%|4",
["Ironage"]="UX:(狂怒)981.91/80.9%UT:(狂怒)679.37/90.6%|4",
["Itsbryan"]="UX:(射击)808.97/70.5%UT:(射击)309.18/48.1%|3",
["Jackychun"]="UX:(狂怒)1289.21/96.5%UT:(狂怒)765.65/97.4%|4",
["Jackyshamx"]="UX:(恢复)636.97/47.5%UT:(恢复)443.74/56.5%|3",
["Jedbawbytko"]="UX:(狂怒)1112.07/89.1%UT:(狂怒)754.06/96.4%|4",
["Joeburrow"]="CT:(奇袭)225.38/34.3%|3",
["Kazuha"]="CX:(神圣)709.65/53.5%UT:(神圣)468.21/64.4%|3",
["Keedz"]="UT:(狂怒)619.35/87.1%|3",
["Kek"]="CX:(狂怒)822.33/69.9%|3",
["Kenyion"]="CX:(狂怒)36.42/8.9%|2",
["Kotton"]="UT:(神圣)409.17/55.7%|4",
["Kush"]="CT:(神圣)272.55/35.0%|3",
["Kushcomander"]="UX:(奇袭)1227.52/95.0%RT:(奇袭)787.21/98.8%|4",
["Kzixx"]="RX:(毁灭)1261.67/94.9%RT:(毁灭)741.46/95.8%|4",
["Lameo"]="CX:(奇袭)4.07/0.8%CT:(奇袭)231.8/35.3%|2",
["Lanfêar"]="CX:(奇袭)417.41/40.0%UT:(奇袭)715.12/93.0%|2",
["Larryhoudini"]="CT:(奇袭)83.79/13.8%|3",
["Leetassassin"]="UX:(奇袭)1224.03/94.8%RT:(奇袭)775.3/98.1%|4",
["Leilanii"]="CT:(狂怒)56.12/18.8%|2",
["Lexxa"]="CT:(奇袭)282.19/43.3%|3",
["Light"]="UT:(冰霜)153.19/40.1%|4",
["Lilbaldspot"]="RX:(神圣)1340.68/97.2%ET:(神圣)824.93/98.0%|3",
["Lilmarshawn"]="UT:(火焰)567.41/83.0%|4",
["Litework"]="CT:(狂怒)123.46/27.0%|3",
["Littlechillz"]="UX:(火焰)1109.96/88.8%RT:(火焰)776.03/98.1%|4",
["Littlehealz"]="UT:(神圣)551.9/74.8%|4",
["Lizardoil"]="CT:(狂怒)174.9/33.2%|3",
["Lockosaurus"]="UX:(毁灭)484.94/43.0%|4",
["Lunchbox"]="UX:(神圣)1134.68/88.5%UT:(神圣)678.32/88.2%|3",
["Maelock"]="UT:(射击)492.04/74.0%|4",
["Maester"]="UX:(神圣)191.37/19.7%|4",
["Malena"]="CT:(狂怒)160.9/31.4%|3",
["Markud"]="UX:(火焰)772.78/64.2%RT:(火焰)748.21/95.7%|4",
["Morki"]="UX:(狂怒)1263.92/95.6%RT:(狂怒)792.41/99.1%|4",
["Mumbas"]="CT:(神圣)294.03/38.2%|1",
["Narax"]="UT:(狂怒)538.81/81.2%|3",
["Needles"]="CT:(神圣)288.91/37.4%|3",
["Niaomi"]="CX:(奇袭)219.92/28.6%CT:(奇袭)266.82/40.8%|3",
["Nuggetry"]="UX:(恢复)33.06/10.4%ET:(恢复)874.01/98.9%|4",
["Nuranfu"]="RX:(神圣)1218.51/93.2%RT:(神圣)719.79/93.1%|3",
["Oppenheimer"]="UX:(恢复)47.08/8.0%UT:(恢复)579.89/74.5%|4",
["Oxford"]="UX:(神圣)910.89/71.2%UT:(神圣)684.88/88.8%|4",
["Paladinlizy"]="UX:(神圣)787.08/60.9%UT:(神圣)593.09/82.4%|4",
["Palero"]="UT:(毁灭)449.08/67.8%|4",
["Pawtrees"]="UT:(恢复)342.22/49.8%|4",
["Peggy"]="EX:(神圣)1455.82/99.4%ET:(神圣)895.28/99.5%|4",
["Pìllz"]="UX:(神圣)748.35/57.7%RT:(神圣)708.39/92.3%|4",
["Piston"]="CX:(狂怒)216.27/30.0%|3",
["Platapus"]="CT:(火焰)37.26/4.4%|3",
["Plums"]="CX:(神圣)321.25/24.0%UT:(神圣)719.73/91.5%|2",
["Polkadots"]="UT:(毁灭)561.42/80.9%|4",
["Qintle"]="UX:(毁灭)724.55/61.2%UT:(毁灭)409.48/62.2%|4",
["Queerschizo"]="CT:(神圣)248.89/31.4%|3",
["Quietplz"]="CT:(奇袭)49.22/8.9%|3",
["Quigley"]="UX:(恢复)148.28/14.4%UT:(恢复)224.42/26.7%|3",
["Raptorjezeus"]="UX:(奇袭)1067.1/86.8%UT:(奇袭)728.15/94.0%|4",
["Raserie"]="LX:(奇袭)1438.23/99.8%LT:(奇袭)822.67/99.7%|4",
["Retracile"]="UX:(神圣)276.99/24.1%UT:(神圣)335.06/47.0%|4",
["Rhaegar"]="RT:(火焰)762.22/96.9%|4",
["Rhaymee"]="UT:(恢复)706.28/88.3%|4",
["Rise"]="CX:(神圣)222.6/17.4%CT:(神圣)359.18/48.1%|2",
["Rixi"]="CX:(奇袭)460.2/42.8%UT:(奇袭)686.26/91.4%|2",
["Rogrgoodell"]="CT:(火焰)239.35/35.3%|3",
["Saidie"]="UX:(神圣)162.11/18.1%UT:(神圣)159.23/19.0%|3",
["Saphole"]="CX:(奇袭)157.88/25.0%|3",
["Schizo"]="CT:(神圣)359.38/48.1%|4",
["Secksydeeps"]="CX:(狂怒)54.83/12.7%UT:(狂怒)541.76/81.5%|2",
["Shoah"]="UT:(毁灭)289.17/43.9%|4",
["Smälls"]="UT:(射击)394.86/61.3%|4",
["Smoothmover"]="CT:(狂怒)445.26/70.8%|1",
["Sol"]="CT:(神圣)280.54/36.3%|3",
["Sponges"]="UX:(狂怒)1146.27/90.7%UT:(狂怒)566.43/83.5%|3",
["Spring"]="RX:(射击)1322.54/97.6%UT:(射击)573.93/82.3%|3",
["Stärker"]="UT:(奇袭)728.57/94.0%|4",
["Stärkish"]="RX:(狂怒)1379.16/99.1%UT:(狂怒)715.41/93.1%|3",
["Stopthat"]="CT:(奇袭)119.97/18.4%|3",
["Tankosaurus"]="CX:(狂怒)827.32/70.3%UT:(狂怒)515.04/78.9%|3",
["Teenageangst"]="CT:(狂怒)255.96/44.4%|3",
["Teknas"]="UX:(恢复)560.33/41.5%UT:(恢复)600.14/77.0%|3",
["Thecuree"]="CT:(神圣)134.66/14.8%|3",
["Thequestion"]="UT:(恢复)558.82/71.9%|4",
["Thethug"]="UT:(奇袭)468.72/71.1%|4",
["Thought"]="CX:(狂怒)594.81/54.2%UT:(狂怒)717.25/93.2%|2",
["Thrazil"]="LT:(元素)650.43/92.4%|4",
["Thugtug"]="CT:(奇袭)289.3/44.5%|4",
["Thugtug"]="UX:(奇袭)1104.46/89.2%RT:(奇袭)769.55/97.6%|4",
["Töframaður"]="UT:(冰霜)100.11/32.7%|4",
["Toolate"]="CT:(狂怒)27.37/13.0%|2",
["Toolit"]="CX:(奇袭)121.03/21.7%UT:(奇袭)391.47/60.6%|2",
["Topnotch"]="CT:(狂怒)437.52/69.9%|3",
["Toshiro"]="UX:(火焰)1034.39/84.0%UT:(火焰)744.9/95.5%|4",
["Toures"]="UX:(狂怒)1328.08/97.9%UT:(狂怒)674.37/90.2%|3",
["Travioli"]="UX:(神圣)895.54/70.0%UT:(神圣)654.84/85.9%|4",
["Treelonhusk"]="UT:(恢复)154.87/17.9%|4",
["Tt"]="CT:(恢复)18.53/4.1%|3",
["Tumblethicc"]="CT:(火焰)185.9/26.9%|3",
["Tuska"]="UX:(恢复)75.45/10.0%UT:(恢复)402.66/50.8%|3",
["Twinkerzz"]="UT:(恢复)309.19/45.4%|4",
["Twisted"]="CT:(狂怒)411.77/66.5%|3",
["Ulatha"]="CT:(神圣)24.05/4.0%|3",
["Uzi"]="CT:(奇袭)90.79/14.7%|3",
["Uzui"]="CX:(狂怒)479.85/46.4%UT:(狂怒)564.9/83.4%|2",
["Valjean"]="CT:(狂怒)36.24/15.1%|2",
["Vallhala"]="UT:(恢复)286.35/35.0%|4",
["Vampin"]="UT:(毁灭)5.2/1.3%|4",
["Vyserion"]="LX:(狂怒)1472.48/99.9%RT:(狂怒)794.03/99.2%|4",
["Waitbleed"]="CX:(狂怒)861.8/72.8%UT:(狂怒)638.88/88.2%|3",
["Warand"]="CX:(狂怒)329.8/37.0%CT:(狂怒)500.74/77.4%|2",
["Warriorlizy"]="CT:(狂怒)96.15/23.9%|3",
["Waven"]="CT:(狂怒)85.23/22.6%|1",
["Whaletime"]="UX:(恢复)718.1/59.3%UT:(恢复)114.33/18.9%|3",
["Winter"]="UX:(神圣)402.75/31.7%UT:(神圣)609.71/84.0%|4",
["Xesttub"]="UT:(射击)313.31/48.7%|4",
["Xorat"]="UX:(毁灭)392.69/35.6%RT:(毁灭)738.31/95.6%|4",
["Xorkal"]="CT:(狂怒)322.74/54.2%|3",
["Yeetyeeters"]="CT:(防护)96.09/25.5%|3",
["Yugemarshawn"]="UT:(神圣)587.08/78.9%|4",
["Yungrichorc"]="EX:(增强)187.35/83.9%UT:(恢复)222.04/26.4%|3",
["Ziggy"]="CX:(狂怒)857.82/72.5%UT:(狂怒)723.39/93.8%|2",
["LASTUPDATE"]="2024-07-02"
}
