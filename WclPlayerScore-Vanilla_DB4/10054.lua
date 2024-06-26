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
["Bishop"]="3暗牧,11神牧",
["Kushcomander"]="3奇袭贼",
["Jackyshamx"]="3恢复萨,3元素萨",
["Amy"]="3毁灭术",
["Brizzlyy"]="3狂战",
["Waitbleed"]="3防战,17狂战",
["Destinysky"]="4射击猎",
["Pìllz"]="4奶骑",
["Oxford"]="4神牧",
["Leetassassin"]="4奇袭贼",
["Bpm"]="4元素萨,5恢复萨",
["Teknas"]="4恢复萨,6元素萨",
["Qintle"]="4毁灭术",
["Toures"]="4狂战,5防战",
["Morki"]="4防战,6狂战",
["Markud"]="5火法",
["Travioli"]="5暗牧,5神牧",
["Thugtug"]="5奇袭贼",
["Lockosaurus"]="5毁灭术",
["Decrapitated"]="6火法",
["Bälthazaar"]="6奶骑",
["Kazuha"]="6神牧,10暗牧",
["Healthy"]="6暗牧,8神牧",
["Raptorjezeus"]="6奇袭贼",
["Araikage"]="6恢复萨",
["Xorat"]="6毁灭术",
["Beefwagon"]="6防战,11狂战",
["Chickenwang"]="7火法",
["Retracile"]="7奶骑",
["Rixi"]="7奇袭贼",
["Quigley"]="7元素萨,8恢复萨",
["Amethyst"]="7毁灭术",
["Gigachungus"]="7狂战",
["Maester"]="8奶骑",
["Rise"]="8暗牧,13神牧",
["Lanfêar"]="8奇袭贼",
["Baimani"]="8毁灭术",
["Jedbawbytko"]="8狂战,9防战",
["Cobalt"]="8防战,14狂战",
["Saidie"]="9奶骑",
["Healsoflove"]="9暗牧,9神牧",
["Dead"]="9奇袭贼",
["Tuska"]="9恢复萨",
["Avendx"]="9狂战,12防战",
["Delorium"]="10神牧",
["Niaomi"]="10奇袭贼",
["Cøøluncle"]="10恢复萨",
["Sponges"]="10狂战",
["Bigmarshawn"]="10防战,13狂战",
["Delandor"]="11暗牧,12神牧",
["Saphole"]="11奇袭贼",
["Oppenheimer"]="11恢复萨",
["Ironage"]="11防战,12狂战",
["Toolit"]="12奇袭贼",
["Avok"]="12恢复萨",
["Acid"]="13奇袭贼",
["Tankosaurus"]="13防战,20狂战",
["Helenkeller"]="14神牧",
["Evustavik"]="14奇袭贼",
["Lameo"]="15奇袭贼",
["Agyumxol"]="15狂战",
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
["Acid"]="CX:(奇袭)86.94/17.8%UT:(奇袭)464.17/70.6%|1",
["Aerot"]="UT:(射击)486.64/73.4%|2",
["Agyum"]="RX:(奇袭)1302.15/97.5%RT:(奇袭)768.75/97.6%|2",
["Agyumlol"]="EX:(火焰)1426.42/99.6%RT:(火焰)777.84/98.2%|2",
["Agyumloltwo"]="LX:(火焰)1464.59/99.7%RT:(火焰)759.18/96.6%|2",
["Agyumlox"]="UX:(恢复)1116.23/86.2%RT:(恢复)801.83/95.6%|2",
["Agyumxol"]="CX:(狂怒)907.43/75.8%UT:(狂怒)690.81/91.4%|2",
["Akekem"]="UT:(射击)625.67/86.5%|2",
["Amethyst"]="UX:(毁灭)369.91/34.0%UT:(毁灭)643.88/87.8%|2",
["Amy"]="UX:(毁灭)761.71/64.0%UT:(毁灭)463.48/69.4%|2",
["Anubis"]="UT:(毁灭)238.51/35.8%|2",
["Araikage"]="UX:(恢复)295.49/23.6%UT:(恢复)628.23/79.9%|2",
["Avaz"]="AX:(恢复)1519.08/99.9%LT:(恢复)901.07/99.5%|2",
["Avend"]="UT:(奇袭)690.32/91.7%|2",
["Avendx"]="UX:(狂怒)1110.49/89.0%UT:(狂怒)757.69/96.7%|2",
["Avendz"]="UT:(恢复)385.69/48.7%|2",
["Avok"]="UX:(恢复)23.57/5.7%UT:(恢复)421.82/53.6%|1",
["Baimani"]="UX:(毁灭)133.44/16.9%UT:(毁灭)575.98/82.4%|2",
["Bälthazaar"]="UX:(神圣)325.72/26.9%|2",
["Bbganker"]="CT:(奇袭)219.69/33.4%|1",
["Beefwagon"]="UX:(狂怒)1059.1/86.0%UT:(狂怒)676.44/90.4%|2",
["Bighempin"]="CT:(奇袭)314.32/48.4%|2",
["Bigmarshawn"]="UX:(狂怒)969.22/80.0%UT:(狂怒)744.18/95.5%|2",
["Bigtyrone"]="CT:(狂怒)465.72/73.4%|1",
["Bishop"]="CX:(神圣)274.74/20.7%|1",
["Blitz"]="CX:(狂怒)678.77/59.9%UT:(狂怒)731.6/94.5%|1",
["Bobalt"]="UT:(神圣)416.25/59.3%|2",
["Bpm"]="UX:(恢复)529.68/39.3%UT:(恢复)447.88/57.0%|1",
["Brizzly"]="AX:(神圣)1566.47/99.9%AT:(神圣)936.19/99.9%|2",
["Brizzlyy"]="RX:(狂怒)1351.2/98.6%UT:(狂怒)716.54/93.2%|1",
["Brodig"]="UT:(毁灭)112.94/16.2%|2",
["Brotherdigz"]="CT:(神圣)121.95/13.1%|1",
["Campin"]="CT:(奇袭)194.44/29.6%|1",
["Chickenwang"]="CX:(火焰)103.5/14.5%UT:(火焰)497.81/75.1%|1",
["Chubsauce"]="RT:(恢复)707.66/91.2%|2",
["Cindy"]="CX:(狂怒)831.56/70.6%UT:(狂怒)722.14/93.6%|1",
["Cobalt"]="CX:(狂怒)950.12/78.8%UT:(狂怒)703.51/92.3%|2",
["Curse"]="UX:(毁灭)788.09/65.8%UT:(毁灭)487.88/72.5%|2",
["Cøøluncle"]="UX:(恢复)67.9/9.5%UT:(恢复)329.28/40.8%|1",
["Dagas"]="CT:(奇袭)109.92/16.9%|1",
["Dead"]="CX:(奇袭)304.36/33.5%ET:(奇袭)789.68/98.9%|1",
["Decrapitated"]="CX:(火焰)265.25/25.6%UT:(火焰)571.15/83.5%|1",
["Delandor"]="CX:(神圣)236.51/18.2%UT:(神圣)499.79/68.5%|1",
["Delorium"]="CX:(神圣)323.04/24.1%UT:(神圣)453.09/62.3%|1",
["Demetris"]="CX:(神圣)687.22/51.7%UT:(神圣)701.84/90.2%|2",
["Destinysky"]="CX:(射击)106.31/18.1%|2",
["Diabloheart"]="CT:(狂怒)482.11/75.3%|1",
["Diraby"]="CX:(狂怒)185.14/27.9%CT:(狂怒)154.33/30.4%|1",
["Dizee"]="RX:(射击)1279.42/96.2%RT:(射击)740.45/95.3%|2",
["Dream"]="UT:(毁灭)488.47/72.6%|2",
["Drjekyll"]="UT:(毁灭)399.56/60.7%|2",
["Ducktail"]="CX:(狂怒)647.47/57.8%UT:(狂怒)644.33/88.6%|1",
["Eldac"]="CT:(火焰)24.71/3.0%|3",
["Evers"]="UT:(射击)479.57/72.5%|2",
["Evustavik"]="CX:(奇袭)73.42/15.9%|1",
["Fall"]="RT:(火焰)779.98/98.3%|2",
["Fkinga"]="CX:(狂怒)817.3/69.6%UT:(狂怒)693.26/91.6%|1",
["Flexcalibur"]="CT:(狂怒)394.83/64.3%|1",
["Gapehorn"]="UT:(恢复)117.28/19.1%|2",
["Gigachungus"]="UX:(狂怒)1123.89/89.6%UT:(狂怒)634.69/88.0%|2",
["Gnomemercyy"]="UT:(冰霜)382.61/70.0%|2",
["Grief"]="CT:(神圣)258.6/32.9%|2",
["Gunapali"]="UT:(神圣)306.66/42.3%|2",
["Hakuho"]="UT:(狂怒)649.72/88.8%|2",
["Hanzy"]="CT:(奇袭)91.71/14.8%|1",
["Healsoflove"]="CX:(神圣)403.31/29.7%CT:(神圣)303.44/39.7%|1",
["Healthy"]="CX:(神圣)581.69/42.9%|2",
["Helenkeller"]="CX:(神圣)86.34/9.9%|1",
["Hells"]="CT:(神圣)335.94/44.5%|2",
["Hempin"]="CX:(狂怒)883.82/74.2%UT:(狂怒)555.98/82.6%|2",
["Hennyjr"]="UT:(射击)684.51/91.0%|2",
["Himars"]="UT:(神圣)277.46/37.5%|2",
["Hitcapped"]="UT:(狂怒)640.2/88.4%|2",
["Hobobaggins"]="UT:(射击)206.58/31.3%|2",
["Hülk"]="CT:(狂怒)209.24/37.7%|1",
["Immortal"]="UT:(毁灭)285.33/43.2%|2",
["Ironage"]="UX:(狂怒)982.33/80.9%UT:(狂怒)679.96/90.7%|2",
["Itsbryan"]="UX:(射击)809.34/70.5%UT:(射击)309.44/48.1%|1",
["Jackychun"]="UX:(狂怒)1289.56/96.6%UT:(狂怒)765.94/97.4%|2",
["Jackyshamx"]="UX:(恢复)637.27/47.5%UT:(恢复)444.22/56.6%|1",
["Jedbawbytko"]="UX:(狂怒)1112.62/89.1%UT:(狂怒)754.34/96.4%|2",
["Joeburrow"]="CT:(奇袭)225.75/34.3%|1",
["Kazuha"]="CX:(神圣)709.91/53.5%UT:(神圣)468.55/64.4%|1",
["Keedz"]="UT:(狂怒)619.86/87.1%|2",
["Kek"]="CX:(狂怒)822.86/69.9%|1",
["Kenyion"]="CX:(狂怒)36.47/8.9%|1",
["Kotton"]="UT:(神圣)409.52/55.7%|2",
["Kush"]="CT:(神圣)272.78/35.0%|2",
["Kushcomander"]="UX:(奇袭)1227.87/95.0%RT:(奇袭)787.58/98.8%|2",
["Kzixx"]="RX:(毁灭)1262.04/95.0%RT:(毁灭)741.76/95.8%|2",
["Lameo"]="CX:(奇袭)4.07/0.7%CT:(奇袭)232.13/35.3%|1",
["Lanfêar"]="CX:(奇袭)417.72/40.0%UT:(奇袭)715.51/93.1%|1",
["Larryhoudini"]="CT:(奇袭)83.94/13.8%|1",
["Leetassassin"]="UX:(奇袭)1224.49/94.9%RT:(奇袭)775.49/98.1%|2",
["Leilanii"]="CT:(狂怒)56.31/18.7%|1",
["Lexxa"]="CT:(奇袭)282.67/43.3%|1",
["Light"]="UT:(冰霜)153.31/40.0%|2",
["Lilbaldspot"]="RX:(神圣)1340.87/97.2%ET:(神圣)825.32/98.0%|1",
["Lilmarshawn"]="UT:(火焰)567.86/83.1%|2",
["Litework"]="CT:(狂怒)123.6/26.9%|1",
["Littlechillz"]="UX:(火焰)1110.42/88.8%RT:(火焰)776.24/98.1%|2",
["Littlehealz"]="UT:(神圣)552.33/74.9%|2",
["Lizardoil"]="CT:(狂怒)175.19/33.1%|1",
["Lockosaurus"]="UX:(毁灭)485.21/43.0%|2",
["Lunchbox"]="UX:(神圣)1134.93/88.5%UT:(神圣)678.78/88.2%|1",
["Maester"]="UX:(神圣)191.38/19.7%|2",
["Malena"]="CT:(狂怒)161.21/31.3%|1",
["Markud"]="UX:(火焰)773.31/64.3%RT:(火焰)748.58/95.8%|2",
["Morki"]="UX:(狂怒)1264.35/95.7%RT:(狂怒)792.62/99.1%|2",
["Mumbas"]="CT:(神圣)294.43/38.3%|3",
["Narax"]="UT:(狂怒)539.48/81.3%|2",
["Needles"]="CT:(神圣)289.11/37.4%|2",
["Niaomi"]="CX:(奇袭)219.99/28.6%CT:(奇袭)267.19/40.8%|1",
["Nuggetry"]="UX:(恢复)33.14/10.3%ET:(恢复)874.13/98.9%|2",
["Nuranfu"]="RX:(神圣)1218.7/93.2%RT:(神圣)720.2/93.1%|1",
["Oppenheimer"]="UX:(恢复)47.19/8.0%UT:(恢复)580.45/74.5%|2",
["Oxford"]="UX:(神圣)882.62/68.8%UT:(神圣)685.33/88.8%|2",
["Paladinlizy"]="UX:(神圣)787.18/61.0%UT:(神圣)593.77/82.4%|2",
["Palero"]="UT:(毁灭)449.82/67.7%|2",
["Pawtrees"]="UT:(恢复)342.28/49.8%|2",
["Peggy"]="EX:(神圣)1456.3/99.4%ET:(神圣)895.84/99.5%|2",
["Pìllz"]="UX:(神圣)748.42/57.8%RT:(神圣)708.84/92.3%|2",
["Piston"]="CX:(狂怒)216.51/30.0%|1",
["Platapus"]="CT:(火焰)37.32/4.3%|1",
["Plums"]="UT:(神圣)720.19/91.6%|1",
["Polkadots"]="UT:(毁灭)562.17/80.9%|2",
["Qintle"]="UX:(毁灭)725.16/61.2%UT:(毁灭)410.33/62.3%|2",
["Queerschizo"]="CT:(神圣)249.15/31.4%|1",
["Quietplz"]="CT:(奇袭)49.32/8.8%|1",
["Quigley"]="UX:(恢复)148.42/14.4%UT:(恢复)224.76/26.7%|1",
["Raptorjezeus"]="UX:(奇袭)1067.58/86.9%UT:(奇袭)728.59/94.0%|2",
["Raserie"]="LX:(奇袭)1438.61/99.8%LT:(奇袭)823.09/99.7%|2",
["Retracile"]="UX:(神圣)277.06/24.2%UT:(神圣)335.46/47.1%|2",
["Rhaegar"]="RT:(火焰)762.53/96.9%|2",
["Rhaymee"]="UT:(恢复)706.76/88.3%|2",
["Rise"]="CX:(神圣)222.63/17.3%CT:(神圣)359.71/48.1%|1",
["Rixi"]="CX:(奇袭)460.52/42.8%UT:(奇袭)686.66/91.4%|1",
["Rogrgoodell"]="CT:(火焰)239.63/35.3%|1",
["Saidie"]="UX:(神圣)162.16/18.1%UT:(神圣)159.44/18.9%|1",
["Saphole"]="CX:(奇袭)157.93/24.9%|1",
["Schizo"]="CT:(神圣)359.67/48.1%|2",
["Secksydeeps"]="CX:(狂怒)54.88/12.7%UT:(狂怒)542.81/81.6%|1",
["Shoah"]="UT:(毁灭)289.78/43.9%|2",
["Smälls"]="UT:(射击)395.36/61.4%|2",
["Smoothmover"]="CT:(狂怒)416.01/67.1%|3",
["Sol"]="CT:(神圣)280.7/36.2%|2",
["Sponges"]="UX:(狂怒)1075.56/87.0%UT:(狂怒)515.14/78.9%|2",
["Spring"]="RX:(射击)1322.92/97.6%UT:(射击)574.23/82.4%|1",
["Stärker"]="UT:(奇袭)729.02/94.1%|2",
["Stärkish"]="RX:(狂怒)1379.43/99.1%UT:(狂怒)715.89/93.1%|1",
["Stopthat"]="CT:(奇袭)120.22/18.3%|2",
["Tankosaurus"]="CX:(狂怒)827.94/70.3%UT:(狂怒)515.83/78.9%|1",
["Teenageangst"]="CT:(狂怒)256.5/44.4%|1",
["Teknas"]="UX:(恢复)560.8/41.5%UT:(恢复)564.24/72.4%|1",
["Thequestion"]="UT:(恢复)559.34/71.9%|2",
["Thethug"]="UT:(奇袭)469.48/71.2%|2",
["Thought"]="CX:(狂怒)595.41/54.3%UT:(狂怒)717.81/93.3%|1",
["Thrazil"]="LT:(元素)650.56/92.4%|2",
["Thugtug"]="CT:(奇袭)289.69/44.5%|2",
["Thugtug"]="UX:(奇袭)1104.88/89.2%RT:(奇袭)769.8/97.6%|2",
["Töframaður"]="UT:(冰霜)100.17/32.7%|2",
["Toolate"]="CT:(狂怒)27.47/12.9%|1",
["Toolit"]="CX:(奇袭)121.05/21.7%UT:(奇袭)391.93/60.6%|1",
["Topnotch"]="CT:(狂怒)438.21/70.0%|1",
["Toshiro"]="UX:(火焰)1034.61/84.0%UT:(火焰)743.46/95.4%|2",
["Toures"]="UX:(狂怒)1328.41/97.9%UT:(狂怒)674.97/90.3%|1",
["Travioli"]="UX:(神圣)895.98/70.0%UT:(神圣)655.38/86.0%|2",
["Treelonhusk"]="UT:(恢复)155.13/17.8%|2",
["Tt"]="CT:(恢复)18.58/4.0%|2",
["Tumblethicc"]="CT:(火焰)186.08/26.8%|1",
["Tuska"]="UX:(恢复)75.6/10.0%UT:(恢复)403.13/50.9%|1",
["Twinkerzz"]="UT:(恢复)287.57/42.2%|2",
["Twisted"]="CT:(狂怒)412.5/66.6%|1",
["Ulatha"]="CT:(神圣)24.11/3.9%|2",
["Uzi"]="CT:(奇袭)91.01/14.6%|1",
["Uzui"]="CX:(狂怒)480.55/46.5%UT:(狂怒)565.74/83.5%|1",
["Valjean"]="CT:(狂怒)36.38/15.1%|1",
["Vallhala"]="UT:(恢复)286.67/34.9%|2",
["Vampin"]="UT:(毁灭)5.21/1.1%|2",
["Vyserion"]="LX:(狂怒)1472.81/99.9%RT:(狂怒)794.52/99.2%|2",
["Waitbleed"]="CX:(狂怒)862.29/72.8%UT:(狂怒)639.41/88.3%|2",
["Warand"]="CX:(狂怒)330.33/37.0%UT:(狂怒)501.75/77.5%|1",
["Warriorlizy"]="CT:(狂怒)96.4/23.9%|1",
["Waven"]="CT:(狂怒)85.33/22.8%|3",
["Whaletime"]="UX:(恢复)718.72/59.2%UT:(恢复)114.25/18.8%|1",
["Winter"]="UX:(神圣)402.67/31.7%UT:(神圣)610.35/84.1%|2",
["Xesttub"]="UT:(射击)313.59/48.7%|2",
["Xorat"]="UX:(毁灭)392.91/35.6%RT:(毁灭)738.54/95.6%|2",
["Xorkal"]="CT:(狂怒)323.29/54.2%|1",
["Yeetyeeters"]="CT:(防护)96.3/25.5%|1",
["Yugemarshawn"]="UT:(神圣)587.61/79.0%|2",
["Yungrichorc"]="EX:(增强)188.54/84.0%UT:(恢复)222.46/26.4%|1",
["Ziggy"]="CX:(狂怒)858.47/72.5%UT:(狂怒)723.91/93.8%|1",
["LASTUPDATE"]="2024-06-27"
}
