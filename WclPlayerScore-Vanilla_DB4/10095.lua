if(GetRealmName() ~= "Arcanite Reaper") then
return
end

STOP_Database = {
["Druidster"]="1恢复德,1平衡",
["Charge"]="1射击猎",
["Cc"]="1火法",
["Oozeyjuice"]="1奶骑",
["Crowdizzle"]="1神牧",
["Mercy"]="1奇袭贼",
["Billie"]="1元素萨,7恢复萨",
["Haelsien"]="1恢复萨,3元素萨",
["Giselle"]="1毁灭术",
["Sponges"]="1狂战",
["Töframaður"]="2平衡,3恢复德",
["Breakor"]="2恢复德",
["Mlgsmokeweed"]="2射击猎",
["Gwandwizzy"]="2火法",
["Titsmcgee"]="2冰法,5火法",
["Lovelybeard"]="2奶骑",
["Taco"]="2暗牧,4神牧",
["Burnswhenip"]="2奇袭贼",
["Gozer"]="2恢复萨,2元素萨",
["Walterwhite"]="2毁灭术",
["Bode"]="2狂战,5防战",
["Charged"]="2防战,12狂战",
["Eluelu"]="3射击猎",
["Orclover"]="1冰法,3火法",
["Hadouken"]="3冰法,6火法",
["Thea"]="3神牧",
["Badcomedian"]="2神牧,3暗牧",
["Smoothie"]="3奇袭贼",
["Enter"]="3毁灭术",
["Colamitus"]="3狂战,3防战",
["Paddington"]="3平衡,4恢复德",
["Alirys"]="4火法",
["Mclôvin"]="1惩戒骑,4奶骑",
["Pctouch"]="3奶骑,4惩戒骑",
["Tricksee"]="4奇袭贼",
["Hicks"]="3恢复萨,4元素萨",
["Clockblock"]="4毁灭术",
["Vanc"]="4狂战",
["Kwarg"]="4防战,27狂战",
["Immortal"]="5恢复德",
["Crossbones"]="2惩戒骑,5奶骑",
["Healnasty"]="5神牧",
["Haroldramis"]="5奇袭贼",
["Fracture"]="4恢复萨,5元素萨",
["Dun"]="5恢复萨",
["Johncena"]="5狂战",
["Roar"]="1野性德,1守护德,6恢复德",
["Pptouch"]="6奶骑",
["Maxfonkey"]="1暗牧,6神牧",
["Sledgehammy"]="6奇袭贼",
["Razervell"]="6恢复萨",
["Wrecktify"]="6狂战",
["Thorngreen"]="7恢复德",
["Aldon"]="7火法",
["Consecrate"]="7奶骑",
["Ning"]="7神牧",
["Scurvy"]="7奇袭贼",
["Coy"]="7狂战,15防战",
["Supermage"]="8火法",
["Kid"]="8奶骑",
["Hyperion"]="8神牧",
["Saluted"]="8奇袭贼",
["Zeuus"]="8恢复萨",
["Slappaz"]="6防战,8狂战",
["Mango"]="8防战,14狂战",
["Jed"]="9火法",
["Holyrolla"]="9奶骑",
["Fraser"]="9神牧",
["Assassïn"]="9奇袭贼",
["Thug"]="9狂战",
["Pint"]="3惩戒骑,10奶骑",
["Reapertouch"]="10神牧",
["Zorolol"]="10狂战,17防战",
["Skyfire"]="11奶骑",
["Failure"]="12奶骑",
["Podge"]="11狂战,12防战",
["Labiola"]="13狂战,16防战",
["Raymundo"]="13防战,19狂战",
["Undun"]="14防战,21狂战",
["Tankdaddy"]="1防战,15狂战",
["Icezyjr"]="9防战,16狂战",
["Tipsyeagle"]="17狂战",
["Aayla"]="18狂战",
["Frozen"]="18防战,24狂战",
["Guillaume"]="7防战,20狂战",
["Bean"]="22狂战",
["Sugefut"]="23狂战",
["Thy"]="25狂战",
["Igor"]="26狂战",
["Gza"]="28狂战",
["Axebearer"]="10防战,29狂战",
["Noriko"]="30狂战",
["Rob"]="31狂战",
["Dumbuglymfer"]="11防战,32狂战",
["Konditioner"]="33狂战",
["Necroticus"]="34狂战",
}

WP_Database = {
["Thinkndruid"]="AT:(平衡)638.84/99.9%|2",
["Sweetwater"]="AT:(野性)177.8/99.7%|2",
["Roar"]="EX:(守护)897.99/92.0%AT:(守护)737.84/100.0%|2",
["Oakenbranch"]="AT:(守护)431.84/99.9%|2",
["Trains"]="AT:(野性)216.18/99.8%|1",
["Cocäinebeär"]="AT:(守护)634.49/99.9%|2",
["Immortal"]="AX:(恢复)141.44/99.9%AT:(恢复)865.29/100.0%|2",
["Breakor"]="AX:(恢复)773.5/100.0%AT:(恢复)547.1/99.9%|2",
["Paddington"]="AX:(恢复)282.6/100.0%AT:(恢复)300.37/99.9%|2",
["Töframaður"]="AX:(恢复)483.83/100.0%|2",
["Robbinbanks"]="AT:(恢复)625.08/99.9%|2",
["Thorngreen"]="AX:(恢复)71.01/99.9%AT:(恢复)143.87/99.9%|2",
["Druidster"]="RX:(恢复)1337.81/97.1%AT:(恢复)883.29/100.0%|2",
["Greenhoof"]="AT:(恢复)6.28/99.8%|2",
["Nursoris"]="AT:(恢复)331.42/99.9%|2",
["Daddyissuess"]="AT:(恢复)761.88/100.0%|2",
["Feralcharged"]="AT:(恢复)314.44/99.9%|2",
["Stretch"]="AT:(恢复)634.05/100.0%|2",
["Maitlu"]="AT:(射击)609.01/100.0%|2",
["Charge"]="AX:(射击)1110.15/100.0%AT:(射击)589.88/100.0%|2",
["Sevenbucks"]="AT:(射击)593.32/100.0%|2",
["Moncler"]="AT:(射击)209.28/99.9%|2",
["Reznap"]="AT:(射击)693.15/100.0%|2",
["Regar"]="AT:(射击)671.84/100.0%|2",
["Mistuhcrit"]="AT:(射击)284.27/99.9%|2",
["Mlgsmokeweed"]="AX:(射击)603.78/100.0%AT:(射击)581.77/99.9%|2",
["Baelrhok"]="AT:(射击)586.84/99.9%|2",
["Esportbully"]="AT:(射击)594.9/100.0%|2",
["Nightdeath"]="AT:(射击)307.66/99.9%|2",
["Aviana"]="AT:(射击)341.09/99.9%|2",
["Woolfi"]="AT:(射击)138.08/99.9%|2",
["Eluelu"]="AX:(射击)32.4/100.0%AT:(射击)399.17/99.9%|2",
["Venessa"]="AT:(射击)261.95/99.9%|7",
["Kuskp"]="AT:(射击)89.82/99.9%|2",
["Suba"]="AT:(射击)43.81/99.9%|2",
["Lilarrow"]="AT:(射击)561.93/99.9%|2",
["Hadouken"]="AX:(火焰)243.91/100.0%AT:(火焰)624.89/100.0%|2",
["Predätor"]="AT:(火焰)684.09/100.0%|2",
["Aldon"]="AX:(火焰)235.05/100.0%AT:(火焰)469.89/99.9%|2",
["Littlehole"]="AT:(火焰)144.27/99.9%|2",
["Alirys"]="AX:(火焰)754.52/100.0%AT:(火焰)710.91/100.0%|2",
["Mistuhsir"]="AT:(火焰)593.37/100.0%|2",
["Cc"]="RX:(火焰)1307.01/97.8%LT:(火焰)841.53/99.9%|2",
["Gwandwizzy"]="RX:(火焰)1264.05/96.3%AT:(火焰)675.57/100.0%|2",
["Magical"]="AT:(火焰)376.8/99.9%|2",
["Solomondap"]="AT:(火焰)568.34/100.0%|2",
["Toasty"]="AT:(火焰)51.23/99.9%|2",
["Profurious"]="AT:(火焰)569.71/100.0%|2",
["Krawce"]="AT:(火焰)537.0/100.0%|2",
["Jed"]="AX:(火焰)3.29/100.0%AT:(火焰)529.17/99.9%|2",
["Boahammock"]="AT:(火焰)194.01/99.9%|2",
["Emil"]="AT:(火焰)23.4/99.9%|2",
["Faxmonkey"]="AT:(火焰)87.61/99.9%|2",
["Supermage"]="AX:(火焰)48.67/100.0%AT:(火焰)615.89/100.0%|2",
["Orclover"]="AX:(火焰)1119.22/100.0%AT:(火焰)412.22/99.9%|2",
["Teron"]="AT:(火焰)211.09/99.9%|2",
["Titsmcgee"]="AX:(火焰)766.23/100.0%AT:(火焰)756.59/100.0%|2",
["Regis"]="AT:(冰霜)183.66/100.0%|2",
["Oozeyjuice"]="EX:(神圣)1410.11/98.8%AT:(神圣)871.74/100.0%|2",
["Justice"]="AT:(神圣)85.35/99.8%|2",
["Captianlight"]="AT:(神圣)105.99/99.8%|2",
["Crossbones"]="AX:(神圣)605.12/100.0%AT:(神圣)467.49/99.9%|2",
["Pptouch"]="AX:(神圣)455.82/99.9%|2",
["Pctouch"]="RX:(神圣)1224.64/93.6%AT:(神圣)708.87/100.0%|2",
["Mclôvin"]="AX:(神圣)1102.48/100.0%AT:(神圣)618.5/99.9%|2",
["Holyrolla"]="AX:(神圣)286.7/99.9%AT:(神圣)626.11/100.0%|2",
["Pint"]="AX:(神圣)279.2/99.9%AT:(神圣)512.53/99.9%|2",
["Failure"]="AX:(神圣)89.45/99.9%AT:(神圣)196.79/99.9%|2",
["Morlas"]="AT:(神圣)225.14/99.9%|2",
["Lovelybeard"]="RX:(神圣)1348.69/97.6%AT:(神圣)830.75/100.0%|2",
["Skyfire"]="AX:(神圣)239.56/99.9%AT:(神圣)330.42/99.9%|2",
["Kid"]="AX:(神圣)371.35/99.9%AT:(神圣)505.57/99.9%|2",
["Stalagtite"]="AT:(神圣)335.2/99.9%|2",
["Consecrate"]="AX:(神圣)374.29/99.9%AT:(神圣)719.29/100.0%|2",
["Mayosquirt"]="LT:(神圣)110.91/99.7%|3",
["Glixter"]="AT:(神圣)328.43/99.9%|2",
["Pälädin"]="RT:(惩戒)171.84/59.8%|1",
["Heäl"]="AT:(神圣)737.63/100.0%|2",
["Badcomedian"]="AX:(神圣)550.49/100.0%AT:(神圣)509.24/100.0%|2",
["Maxfonkey"]="AX:(神圣)404.78/100.0%AT:(神圣)633.07/100.0%|2",
["Ning"]="AX:(神圣)357.0/100.0%AT:(神圣)392.15/99.9%|2",
["Yiro"]="AT:(神圣)221.98/99.9%|2",
["Doughy"]="AT:(神圣)639.53/100.0%|2",
["Absolution"]="AT:(神圣)282.19/99.9%|2",
["Crowdizzle"]="AX:(神圣)801.62/100.0%AT:(神圣)677.95/100.0%|2",
["Hyperion"]="AX:(神圣)369.67/100.0%AT:(神圣)758.18/100.0%|2",
["Healnasty"]="AX:(神圣)421.64/100.0%AT:(神圣)337.84/99.9%|2",
["Thequestion"]="AT:(神圣)420.04/99.9%|2",
["Bandage"]="AT:(神圣)412.08/99.9%|2",
["Reapertouch"]="AX:(神圣)94.83/100.0%AT:(神圣)320.87/99.9%|2",
["Misschief"]="CT:(神圣)341.64/45.6%|1",
["Taco"]="AX:(神圣)508.39/100.0%AT:(神圣)514.96/100.0%|2",
["Katära"]="AT:(神圣)248.87/99.9%|2",
["Fraser"]="AX:(神圣)223.24/100.0%AT:(神圣)462.06/99.9%|2",
["Goodluck"]="AT:(神圣)497.86/100.0%|2",
["Thea"]="AX:(神圣)535.72/100.0%AT:(神圣)599.01/100.0%|2",
["Invexive"]="AT:(神圣)464.93/99.9%|2",
["Aldren"]="AT:(神圣)250.75/99.9%|2",
["Maïs"]="RT:(暗影)195.34/70.7%|2",
["Bigmax"]="AT:(奇袭)153.72/99.9%|2",
["Saluted"]="AX:(奇袭)80.99/100.0%AT:(奇袭)121.83/99.9%|2",
["Poison"]="AT:(奇袭)545.73/100.0%|2",
["Tricksee"]="AX:(奇袭)711.85/100.0%|2",
["Sledgehammy"]="AX:(奇袭)293.85/100.0%AT:(奇袭)241.17/99.9%|2",
["Bape"]="CT:(奇袭)143.3/21.9%|1",
["Pluto"]="AT:(奇袭)218.29/99.9%|2",
["Smoothie"]="AX:(奇袭)1113.72/100.0%AT:(奇袭)730.76/100.0%|2",
["Assassïn"]="AX:(奇袭)17.08/100.0%AT:(奇袭)83.88/99.9%|2",
["Oozey"]="AT:(奇袭)680.74/100.0%|2",
["Zorro"]="AT:(奇袭)3.27/99.9%|9",
["Yora"]="AT:(奇袭)214.12/99.9%|2",
["Parkholder"]="AT:(奇袭)82.26/99.9%|2",
["Cptstabbins"]="AT:(奇袭)165.6/99.9%|2",
["Bellabarbell"]="AT:(奇袭)497.55/100.0%|2",
["Scurvy"]="AX:(奇袭)96.28/100.0%AT:(奇袭)516.36/100.0%|2",
["Sliced"]="AT:(奇袭)483.91/99.9%|2",
["Novalis"]="AT:(奇袭)106.19/99.9%|2",
["Ochocinco"]="AT:(奇袭)204.35/99.9%|2",
["Sandmann"]="AT:(奇袭)133.89/99.9%|2",
["Mercy"]="RX:(奇袭)1265.08/96.7%AT:(奇袭)738.47/100.0%|2",
["Bent"]="AT:(奇袭)539.64/100.0%|2",
["Burnswhenip"]="AX:(奇袭)1179.89/100.0%AT:(奇袭)701.92/100.0%|2",
["Scoundrel"]="AT:(奇袭)581.41/100.0%|2",
["Haroldramis"]="AX:(奇袭)344.99/100.0%AT:(奇袭)589.14/100.0%|2",
["Billie"]="LX:(元素)890.61/97.9%AT:(元素)630.39/99.9%|2",
["Airplanes"]="ET:(增强)240.24/74.6%|2",
["Ajò"]="AT:(恢复)591.7/99.9%|2",
["Fracture"]="AX:(恢复)610.32/100.0%AT:(恢复)695.49/100.0%|2",
["Haelsien"]="RX:(恢复)1213.97/92.3%AT:(恢复)845.58/100.0%|2",
["Dun"]="AX:(恢复)394.63/99.9%AT:(恢复)530.16/99.9%|2",
["Razervell"]="AX:(恢复)321.69/99.9%AT:(恢复)596.41/99.9%|2",
["Zuggiez"]="AT:(恢复)34.31/99.9%|2",
["Gozer"]="UX:(恢复)1056.48/82.2%AT:(恢复)757.58/100.0%|1",
["Thunderzone"]="AT:(恢复)705.16/100.0%|2",
["Gensu"]="AT:(恢复)37.39/99.9%|2",
["Hicks"]="AX:(恢复)743.85/100.0%AT:(恢复)800.88/100.0%|2",
["Zeuus"]="AX:(恢复)25.02/99.9%AT:(恢复)278.91/99.9%|2",
["Hoosierdaddy"]="AT:(恢复)298.75/99.9%|2",
["Phosphoric"]="AT:(恢复)50.8/99.9%|2",
["Totemhussy"]="UT:(恢复)243.34/29.4%|1",
["Ghuldaniel"]="AT:(毁灭)502.26/100.0%|2",
["Enter"]="AX:(毁灭)115.15/100.0%AT:(毁灭)464.08/99.9%|2",
["Shadowwizard"]="AT:(毁灭)27.12/99.9%|2",
["Ydoog"]="UT:(毁灭)160.97/23.7%|1",
["Clockblock"]="AX:(毁灭)38.79/100.0%AT:(毁灭)250.95/99.9%|2",
["Leong"]="AT:(毁灭)172.69/99.9%|2",
["Ligma"]="AT:(毁灭)499.04/100.0%|2",
["Giselle"]="AX:(毁灭)1021.15/100.0%AT:(毁灭)634.93/100.0%|2",
["Walterwhite"]="AX:(毁灭)918.31/100.0%AT:(毁灭)616.64/100.0%|2",
["Billiegoat"]="AT:(毁灭)238.76/99.9%|2",
["Frozen"]="AX:(狂怒)736.08/100.0%LT:(狂怒)599.01/99.9%|2",
["Coronä"]="CX:(狂怒)495.21/47.8%AT:(狂怒)666.0/100.0%|1",
["Slappaz"]="AX:(狂怒)1286.8/100.0%AT:(狂怒)750.07/100.0%|2",
["Hamstring"]="LT:(狂怒)155.23/99.9%|2",
["Realmmaster"]="LT:(狂怒)61.3/99.9%|2",
["Mango"]="AX:(狂怒)1149.42/100.0%AT:(狂怒)726.37/100.0%|2",
["Baus"]="LT:(狂怒)164.16/99.9%|2",
["Lyanna"]="LT:(狂怒)453.28/99.9%|2",
["Vanc"]="AX:(狂怒)1319.19/100.0%AT:(狂怒)716.6/100.0%|2",
["Hollyx"]="LT:(狂怒)347.74/99.9%|2",
["Crîtical"]="LT:(狂怒)92.57/99.9%|2",
["Labiola"]="AX:(狂怒)1074.52/100.0%AT:(狂怒)622.81/99.9%|2",
["Wrecktify"]="AX:(狂怒)1301.18/100.0%AT:(狂怒)662.62/100.0%|2",
["Goody"]="LT:(狂怒)455.19/99.9%|2",
["Tipsyeagle"]="AX:(狂怒)1055.87/100.0%AT:(狂怒)726.55/100.0%|2",
["John"]="LT:(狂怒)442.69/99.9%|2",
["Necroticus"]="LX:(狂怒)5.37/99.9%LT:(狂怒)164.46/99.9%|2",
["Medraut"]="LT:(狂怒)13.82/99.9%|2",
["Decimus"]="LT:(狂怒)303.22/99.9%|2",
["Sargien"]="LT:(狂怒)140.27/99.9%|2",
["Gza"]="LX:(狂怒)412.14/99.9%|2",
["Bode"]="RX:(狂怒)1348.87/98.6%AT:(防护)768.89/100.0%|2",
["Bean"]="AX:(狂怒)779.03/100.0%AT:(狂怒)669.22/100.0%|2",
["Màydie"]="LT:(狂怒)437.1/99.9%|2",
["Podge"]="AX:(狂怒)1208.18/100.0%AT:(狂怒)801.0/100.0%|2",
["Billy"]="LT:(狂怒)568.02/99.9%|2",
["Broku"]="LT:(狂怒)316.02/99.9%|2",
["Thy"]="AX:(狂怒)680.99/99.9%LT:(狂怒)584.9/99.9%|2",
["Sugefut"]="AX:(狂怒)772.49/100.0%LT:(狂怒)564.26/99.9%|2",
["Rob"]="LX:(狂怒)101.8/99.9%|2",
["Icezyjr"]="AX:(狂怒)1026.97/100.0%AT:(狂怒)718.92/100.0%|2",
["Mafic"]="LT:(狂怒)362.91/99.9%|2",
["Scaryghoul"]="AT:(狂怒)694.53/100.0%|2",
["Asta"]="LT:(狂怒)615.29/99.9%|2",
["Noriko"]="LX:(狂怒)126.53/99.9%AT:(狂怒)645.1/99.9%|2",
["Igor"]="LX:(狂怒)649.93/99.9%AT:(狂怒)694.68/100.0%|2",
["Thug"]="AX:(狂怒)1260.88/100.0%AT:(狂怒)780.86/100.0%|2",
["Dreco"]="LT:(狂怒)305.03/99.9%|2",
["Zorolol"]="AX:(狂怒)1248.59/100.0%AT:(狂怒)693.37/100.0%|2",
["Rezin"]="LT:(狂怒)44.53/99.9%|2",
["Johncena"]="AX:(狂怒)1321.75/100.0%|2",
["Sponges"]="RX:(狂怒)1358.14/98.8%AT:(狂怒)750.41/100.0%|2",
["Bluedrink"]="LT:(狂怒)434.02/99.9%|2",
["Gronkwarrior"]="LT:(狂怒)506.15/99.9%|2",
["Foelife"]="AT:(狂怒)657.91/99.9%|2",
["Colamitus"]="RX:(狂怒)1346.69/98.5%AT:(狂怒)817.99/100.0%|1",
["Undun"]="AX:(狂怒)805.04/100.0%AT:(狂怒)750.88/100.0%|2",
["Coy"]="AX:(狂怒)1289.21/100.0%AT:(狂怒)745.05/100.0%|2",
["Salut"]="LT:(狂怒)393.38/99.9%|2",
["Unsinkable"]="LT:(狂怒)244.39/99.9%|2",
["Raymundo"]="AX:(狂怒)916.86/100.0%AT:(狂怒)653.12/99.9%|2",
["Konditioner"]="LX:(狂怒)52.73/99.9%AT:(狂怒)727.92/100.0%|2",
["Utankispank"]="LT:(狂怒)534.12/99.9%|2",
["Guillaume"]="AX:(狂怒)846.11/100.0%AT:(防护)530.0/99.9%|2",
["Axebearer"]="AX:(防护)354.19/100.0%AT:(防护)678.96/100.0%|2",
["Freko"]="AT:(防护)151.06/99.9%|2",
["Dumbuglymfer"]="AX:(防护)188.98/100.0%AT:(防护)412.39/99.9%|2",
["Aayla"]="AX:(狂怒)952.72/100.0%AT:(防护)682.96/100.0%|2",
["Charged"]="EX:(防护)1336.1/99.5%AT:(狂怒)784.12/100.0%|2",
["Tankdaddy"]="LX:(防护)1425.38/99.9%AT:(防护)816.12/100.0%|2",
["Coachusum"]="AT:(防护)679.09/100.0%|2",
["Kwarg"]="AX:(防护)1042.25/100.0%AT:(防护)655.4/100.0%|2",
["LASTUPDATE"]="2024-04-25"
}
