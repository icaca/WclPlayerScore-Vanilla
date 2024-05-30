if(GetRealmName() ~= "Arcanite Reaper") then
return
end

STOP_Database = {
["Roar"]="1守护德,1野性德,6恢复德",
["Druidster"]="1恢复德,1平衡",
["Charge"]="1射击猎",
["Orclover"]="1冰法,1火法",
["Oozeyjuice"]="1奶骑",
["Mclôvin"]="1惩戒骑,4奶骑",
["Crowdizzle"]="1神牧",
["Maxfonkey"]="1暗牧,2神牧",
["Mercy"]="1奇袭贼",
["Billie"]="1元素萨,8恢复萨",
["Gozer"]="1恢复萨,2元素萨",
["Walterwhite"]="1毁灭术",
["Sponges"]="1狂战",
["Tankdaddy"]="1防战,16狂战",
["Töframaður"]="2平衡,3恢复德",
["Breakor"]="2恢复德,2守护德,2野性德,3平衡",
["Icezyy"]="2射击猎",
["Cc"]="2火法",
["Titsmcgee"]="2冰法,4火法",
["Lovelybeard"]="2奶骑",
["Crossbones"]="2惩戒骑,6奶骑",
["Heäl"]="2暗牧,4神牧",
["Smoothie"]="2奇袭贼",
["Haelsien"]="2恢复萨,3元素萨",
["Giselle"]="2毁灭术",
["Wrecktify"]="2狂战",
["Charged"]="2防战,14狂战",
["Mlgsmokeweed"]="3射击猎",
["Gwandwizzy"]="3火法",
["Hadouken"]="3冰法,7火法",
["Pctouch"]="3奶骑,4惩戒骑",
["Pint"]="3惩戒骑,10奶骑",
["Badcomedian"]="3暗牧,3神牧",
["Burnswhenip"]="3奇袭贼",
["Hicks"]="3恢复萨,4元素萨",
["Ghuldaniel"]="3毁灭术",
["Bode"]="3狂战,6防战",
["Colamitus"]="3防战,5狂战",
["Paddington"]="4恢复德,4平衡",
["Eluelu"]="4射击猎",
["Hyperion"]="4暗牧,5神牧",
["Tricksee"]="4奇袭贼",
["Fracture"]="4恢复萨,5元素萨",
["Enter"]="4毁灭术",
["Vanc"]="4狂战",
["Kwarg"]="4防战,31狂战",
["Immortal"]="5恢复德",
["Alirys"]="5火法",
["Consecrate"]="5奶骑",
["Taco"]="5暗牧,7神牧",
["Poison"]="5奇袭贼",
["Totemhussy"]="5恢复萨",
["Clockblock"]="5毁灭术",
["Thy"]="5防战,22狂战",
["Predätor"]="6火法",
["Thea"]="6神牧",
["Haroldramis"]="6奇袭贼",
["Dun"]="6恢复萨",
["Thug"]="6狂战",
["Thorngreen"]="7恢复德",
["Pptouch"]="7奶骑",
["Sledgehammy"]="7奇袭贼",
["Razervell"]="7恢复萨",
["Johncena"]="7狂战",
["Mango"]="7防战,12狂战",
["Aldon"]="8火法",
["Kid"]="8奶骑",
["Healnasty"]="8神牧",
["Scurvy"]="8奇袭贼",
["Slappaz"]="8狂战,9防战",
["Guillaume"]="8防战,19狂战",
["Supermage"]="9火法",
["Holyrolla"]="9奶骑",
["Ning"]="9神牧",
["Saluted"]="9奇袭贼",
["Zeuus"]="9恢复萨",
["Coy"]="9狂战,16防战",
["Jed"]="10火法",
["Goodluck"]="10神牧",
["Assassïn"]="10奇袭贼",
["Podge"]="10狂战,12防战",
["Axebearer"]="10防战,30狂战",
["Skyfire"]="11奶骑",
["Fraser"]="11神牧",
["Bape"]="11奇袭贼",
["Zorolol"]="11狂战,19防战",
["Icezyjr"]="11防战,13狂战",
["Stalagtite"]="12奶骑",
["Reapertouch"]="12神牧",
["Failure"]="13奶骑",
["Dumbuglymfer"]="13防战,36狂战",
["Raymundo"]="14防战,18狂战",
["Tipsyeagle"]="15狂战,21防战",
["Undun"]="15防战,24狂战",
["Labiola"]="17防战,17狂战",
["Frozen"]="18防战,20狂战",
["Sugefut"]="20防战,26狂战",
["Aayla"]="21狂战",
["Utankispank"]="22防战,28狂战",
["Konditioner"]="23狂战",
["Bean"]="25狂战",
["Rob"]="27狂战",
["Igor"]="29狂战",
["Coronä"]="32狂战",
["Asta"]="33狂战",
["Gza"]="34狂战",
["Sargien"]="35狂战",
["Bluedrink"]="37狂战",
["Noriko"]="38狂战",
["Tezzrow"]="39狂战",
["Necroticus"]="40狂战",
}

WP_Database = {
["Aayla"]="CX:(狂怒)943.55/78.5%RT:(防护)677.13/94.9%|2",
["Absolution"]="CT:(神圣)279.25/36.2%|3",
["Aggressor"]="CT:(狂怒)321.56/54.1%|3",
["Airplanes"]="ET:(增强)242.51/75.0%|3",
["Ajò"]="UT:(恢复)587.03/75.5%|2",
["Aldon"]="CX:(火焰)233.53/23.8%UT:(火焰)463.36/70.7%|2",
["Aldren"]="CT:(神圣)248.01/31.4%|3",
["Alirys"]="UX:(火焰)747.83/62.3%UT:(火焰)706.21/93.2%|2",
["Assassïn"]="CX:(奇袭)17.0/4.8%CT:(奇袭)82.6/13.8%|3",
["Asta"]="CX:(狂怒)337.38/37.7%UT:(狂怒)639.59/88.6%|2",
["Avenged"]="CT:(狂怒)20.2/10.9%|2",
["Aviana"]="UT:(射击)337.34/52.6%|3",
["Axebearer"]="CX:(狂怒)587.56/53.9%RT:(防护)692.91/95.5%|1",
["Badcomedian"]="CX:(神圣)618.77/46.2%RT:(神圣)794.12/96.1%|2",
["Baelrhok"]="UT:(射击)582.71/83.2%|2",
["Bandage"]="UT:(神圣)407.42/55.6%|2",
["Bape"]="CX:(奇袭)9.66/2.4%CT:(奇袭)290.75/44.7%|2",
["Baus"]="CT:(狂怒)161.85/31.7%|3",
["Bean"]="CX:(狂怒)769.9/66.5%UT:(狂怒)662.9/89.9%|2",
["Bellabarbell"]="UT:(奇袭)492.49/74.3%|3",
["Bent"]="UT:(奇袭)535.29/79.3%|2",
["Bigmax"]="CT:(奇袭)151.28/23.2%|3",
["Billie"]="LX:(元素)889.46/97.9%LT:(元素)628.5/90.9%|3",
["Billiegoat"]="UT:(毁灭)235.53/35.4%|3",
["Billy"]="UT:(狂怒)560.93/83.3%|2",
["Blasphemy"]="UT:(神圣)280.12/38.0%|1",
["Bluedrink"]="CX:(狂怒)160.32/26.1%UT:(狂怒)497.44/77.3%|1",
["Boahammock"]="RT:(冰霜)685.46/96.5%|1",
["Bode"]="RX:(狂怒)1344.53/98.4%RT:(防护)766.98/98.5%|3",
["Breakor"]="UX:(恢复)770.98/63.4%UT:(恢复)542.98/77.2%|2",
["Broku"]="CT:(狂怒)313.27/52.9%|3",
["Burnswhenip"]="UX:(奇袭)1176.18/92.9%UT:(奇袭)697.75/92.4%|2",
["Captianlight"]="UT:(神圣)105.02/11.7%|2",
["Cc"]="RX:(火焰)1302.5/97.6%LT:(火焰)837.57/99.8%|3",
["Charge"]="UX:(射击)1106.7/88.7%UT:(射击)584.59/83.3%|2",
["Charged"]="EX:(防护)1329.7/99.5%RT:(狂怒)780.02/98.6%|2",
["Cheeseburber"]="CT:(火焰)173.66/24.9%|1",
["Clockblock"]="UX:(毁灭)38.59/7.3%UT:(毁灭)247.27/37.3%|3",
["Coachusum"]="RT:(防护)673.07/94.8%|2",
["Cocäinebeär"]="LT:(守护)726.24/97.1%|3",
["Colamitus"]="RX:(狂怒)1341.48/98.3%ET:(狂怒)812.22/99.6%|2",
["Consecrate"]="UX:(神圣)1110.55/87.6%RT:(神圣)739.22/94.4%|2",
["Coronä"]="CX:(狂怒)488.14/47.1%UT:(狂怒)659.87/89.7%|1",
["Coy"]="UX:(狂怒)1284.24/96.5%UT:(狂怒)741.09/95.4%|2",
["Cptstabbins"]="CT:(奇袭)284.25/43.7%|3",
["Crîtical"]="CT:(狂怒)90.79/23.6%|3",
["Crossbones"]="UX:(神圣)807.43/62.7%UT:(神圣)543.01/77.0%|2",
["Crowdizzle"]="UX:(神圣)850.01/66.0%UT:(神圣)711.33/91.1%|2",
["Daddyissuess"]="RT:(恢复)758.24/94.4%|2",
["Deadkaren"]="UT:(狂怒)572.7/84.2%|1",
["Decimus"]="CT:(狂怒)298.87/50.8%|3",
["Donnie"]="UT:(射击)605.59/85.0%|2",
["Doughy"]="UT:(神圣)634.48/84.0%|2",
["Dreco"]="CT:(狂怒)300.61/51.0%|3",
["Druidster"]="RX:(恢复)1346.47/97.3%LT:(恢复)883.44/99.2%|3",
["Dumbuglymfer"]="CX:(防护)262.47/61.3%UT:(防护)422.33/76.2%|2",
["Dun"]="UX:(恢复)390.96/29.9%UT:(恢复)524.92/67.4%|2",
["Egon"]="CX:(狂怒)641.49/57.5%UT:(狂怒)640.08/88.6%|1",
["Eluelu"]="CX:(射击)32.4/6.5%UT:(射击)394.54/61.5%|3",
["Emil"]="CT:(火焰)22.98/2.8%|3",
["Enter"]="UX:(毁灭)113.78/15.2%UT:(毁灭)459.35/68.9%|2",
["Esportbully"]="UT:(射击)590.16/83.8%|2",
["Failure"]="CX:(神圣)89.01/13.5%UT:(神圣)194.63/23.7%|2",
["Faxmonkey"]="CT:(火焰)86.08/11.4%|3",
["Feralcharged"]="UT:(恢复)312.24/45.8%|2",
["Foelife"]="UT:(狂怒)651.93/89.2%|2",
["Fracture"]="UX:(恢复)604.5/44.7%UT:(恢复)690.93/87.0%|2",
["Fraser"]="CX:(神圣)220.39/17.3%UT:(神圣)457.11/63.0%|2",
["Freko"]="CT:(防护)148.24/35.7%|3",
["Frozen"]="UX:(狂怒)971.55/80.5%UT:(狂怒)724.38/93.9%|2",
["Gensu"]="CT:(恢复)36.75/6.0%|3",
["Ghuldaniel"]="UX:(毁灭)569.04/49.2%UT:(毁灭)524.81/77.1%|3",
["Giselle"]="UX:(毁灭)1016.24/81.5%UT:(毁灭)630.35/86.9%|3",
["Glixter"]="UT:(神圣)326.21/45.9%|2",
["Goodluck"]="CX:(神圣)306.86/22.9%UT:(神圣)621.21/82.8%|1",
["Goody"]="UT:(狂怒)518.97/79.5%|3",
["Gozer"]="RX:(恢复)1240.95/93.7%RT:(恢复)756.71/92.7%|2",
["Gravelcore"]="CT:(奇袭)79.84/13.2%|1",
["Greenhoof"]="UT:(恢复)6.19/4.1%|3",
["Gronkwarrior"]="UT:(狂怒)584.71/85.2%|2",
["Guillaume"]="UX:(狂怒)973.98/80.6%UT:(防护)546.21/88.3%|2",
["Gwandwizzy"]="UX:(火焰)1258.82/96.1%UT:(火焰)669.99/91.1%|2",
["Gza"]="CX:(狂怒)406.09/42.0%|3",
["Hadouken"]="CX:(火焰)242.12/24.4%UT:(火焰)618.87/87.9%|2",
["Haelsien"]="RX:(恢复)1210.41/92.2%RT:(恢复)842.07/97.6%|2",
["Hamstring"]="CT:(狂怒)367.28/60.6%|3",
["Haroldramis"]="CX:(奇袭)343.89/35.9%UT:(奇袭)584.12/84.2%|2",
["Heäl"]="CX:(神圣)555.99/41.0%RT:(神圣)777.47/95.3%|2",
["Healnasty"]="CX:(神圣)416.75/30.9%CT:(神圣)334.32/44.4%|3",
["Hicks"]="UX:(恢复)1013.29/78.9%RT:(恢复)835.66/97.4%|2",
["Hollyx"]="CT:(狂怒)342.83/57.3%|3",
["Holyrolla"]="UX:(神圣)284.18/24.6%UT:(神圣)622.5/85.5%|2",
["Hoosierdaddy"]="UT:(恢复)294.72/36.0%|2",
["Hyperion"]="CX:(神圣)561.36/41.4%RT:(神圣)812.82/96.9%|2",
["Icezyjr"]="UX:(狂怒)1138.94/90.6%UT:(狂怒)722.74/93.8%|2",
["Icezyy"]="UX:(射击)820.69/71.5%CT:(射击)120.21/17.8%|2",
["Igor"]="CX:(狂怒)642.09/57.6%UT:(狂怒)689.19/91.5%|2",
["Immortal"]="UX:(恢复)141.04/21.7%ET:(恢复)863.04/98.5%|2",
["Infuse"]="UT:(毁灭)470.58/70.4%|2",
["Invexive"]="UT:(神圣)459.49/63.4%|2",
["Ispithotfire"]="UT:(火焰)527.29/78.8%|1",
["Jed"]="CX:(火焰)3.28/1.3%UT:(火焰)523.95/78.4%|2",
["John"]="UT:(狂怒)524.76/80.1%|3",
["Johncena"]="UX:(狂怒)1319.09/97.7%|3",
["Joka"]="UT:(射击)499.24/75.0%|2",
["Justice"]="UT:(神圣)84.73/9.5%|3",
["Katära"]="CT:(神圣)246.44/31.1%|3",
["Kid"]="UX:(神圣)367.22/29.6%UT:(神圣)501.77/71.6%|2",
["Konditioner"]="CX:(狂怒)819.35/69.9%UT:(狂怒)748.07/95.9%|2",
["Krawce"]="UT:(火焰)530.35/79.2%|2",
["Kuskp"]="CT:(射击)88.91/13.6%|3",
["Kwarg"]="UX:(防护)1033.36/94.9%UT:(防护)652.55/94.1%|2",
["Labiola"]="UX:(狂怒)1083.67/87.6%UT:(狂怒)639.85/88.6%|2",
["Lasagna"]="CT:(狂怒)355.18/59.0%|1",
["Leong"]="UT:(毁灭)336.01/51.4%|3",
["Ligma"]="UT:(毁灭)493.42/73.4%|2",
["Lilarrow"]="UT:(射击)556.52/80.8%|2",
["Littlehole"]="CT:(火焰)141.53/20.0%|3",
["Lovelybeard"]="RX:(神圣)1343.94/97.4%ET:(神圣)828.52/98.1%|2",
["Lya"]="UT:(恢复)215.51/25.5%|3",
["Lyanna"]="UT:(狂怒)509.16/78.5%|3",
["Mafic"]="CT:(狂怒)357.18/59.3%|3",
["Magical"]="UT:(火焰)372.01/57.1%|3",
["Maïs"]="RT:(暗影)200.8/70.7%|3",
["Maitlu"]="UT:(射击)604.05/84.9%|2",
["Mandril"]="CT:(奇袭)92.13/15.0%|2",
["Mango"]="UX:(狂怒)1160.25/91.6%UT:(狂怒)728.33/94.3%|2",
["Maxfonkey"]="CX:(神圣)645.66/48.4%UT:(神圣)649.38/85.6%|2",
["Màydie"]="UT:(防护)519.98/86.2%|2",
["Mayosquirt"]="UT:(神圣)300.94/41.4%|2",
["Mclôvin"]="RX:(神圣)1199.58/92.5%UT:(神圣)635.36/86.8%|2",
["Medraut"]="CT:(狂怒)13.68/8.0%|3",
["Mercy"]="RX:(奇袭)1299.65/97.5%UT:(奇袭)735.44/94.7%|3",
["Misschief"]="CT:(神圣)337.41/44.8%|1",
["Mistuhcrit"]="UT:(射击)383.42/59.7%|3",
["Mistuhsir"]="UT:(火焰)594.75/85.9%|2",
["Mlgsmokeweed"]="UX:(射击)629.68/59.1%UT:(射击)576.98/82.7%|2",
["Moncler"]="UT:(射击)207.07/31.4%|3",
["Morlas"]="UT:(神圣)223.48/28.1%|2",
["Necroticus"]="CX:(狂怒)5.32/1.2%CT:(狂怒)161.73/31.7%|3",
["Nightdeath"]="UT:(射击)303.98/47.4%|3",
["Ning"]="CX:(神圣)353.06/26.2%UT:(神圣)574.67/77.7%|2",
["Noriko"]="CX:(狂怒)124.48/22.8%UT:(狂怒)686.7/91.3%|2",
["Novalis"]="UT:(奇袭)396.46/61.5%|3",
["Nursoris"]="UT:(恢复)328.99/48.2%|2",
["Oakenbranch"]="RT:(守护)427.26/73.5%|2",
["Ochocinco"]="CT:(奇袭)340.12/52.5%|3",
["Oozey"]="UT:(奇袭)676.92/91.0%|2",
["Oozeyjuice"]="EX:(神圣)1406.98/98.7%LT:(神圣)870.07/99.1%|3",
["Orclover"]="RX:(火焰)1333.38/98.5%UT:(火焰)406.36/62.5%|2",
["Paddington"]="UX:(恢复)281.81/29.3%UT:(恢复)297.68/43.8%|2",
["Pälädin"]="LT:(惩戒)633.1/90.9%|2",
["Parkholder"]="CT:(奇袭)80.94/13.5%|3",
["Pctouch"]="RX:(神圣)1220.38/93.4%RT:(神圣)704.99/92.3%|2",
["Phosphoric"]="UT:(恢复)49.89/7.3%|3",
["Pint"]="UX:(神圣)276.04/24.2%UT:(神圣)509.56/72.9%|2",
["Pluto"]="CT:(奇袭)214.81/32.8%|3",
["Podge"]="UX:(狂怒)1269.81/96.0%ET:(狂怒)812.13/99.6%|2",
["Poison"]="CX:(奇袭)357.52/36.5%UT:(奇袭)624.1/87.4%|2",
["Pptouch"]="UX:(神圣)451.44/35.2%|3",
["Predätor"]="CX:(火焰)573.01/48.1%UT:(火焰)695.35/92.6%|2",
["Profurious"]="UT:(火焰)565.05/82.9%|2",
["Raymundo"]="UX:(狂怒)1076.86/87.2%UT:(狂怒)655.5/89.5%|2",
["Razervell"]="UX:(恢复)318.28/25.1%UT:(恢复)591.44/76.0%|2",
["Realmmaster"]="CT:(狂怒)60.27/19.7%|3",
["Reapertouch"]="CX:(神圣)93.72/10.4%CT:(神圣)317.53/41.9%|3",
["Regar"]="UT:(射击)667.83/90.1%|3",
["Regis"]="UT:(冰霜)184.48/44.4%|2",
["Rezin"]="CT:(狂怒)43.82/16.8%|3",
["Reznap"]="UT:(射击)689.1/91.4%|3",
["Roar"]="EX:(守护)888.45/91.5%LT:(守护)735.89/97.6%|3",
["Rob"]="CX:(狂怒)703.26/61.9%|3",
["Robbinbanks"]="UT:(恢复)620.92/84.9%|2",
["Salut"]="CT:(狂怒)387.9/63.5%|3",
["Saluted"]="CX:(奇袭)80.91/17.2%CT:(奇袭)119.57/18.4%|3",
["Sandmann"]="CT:(奇袭)131.53/20.2%|3",
["Sargien"]="CX:(狂怒)221.11/30.6%CT:(狂怒)489.72/76.4%|2",
["Scaryghoul"]="UT:(狂怒)689.37/91.5%|2",
["Scoundrel"]="UT:(奇袭)576.41/83.5%|2",
["Scurvy"]="CX:(奇袭)95.93/19.2%UT:(奇袭)511.85/76.7%|2",
["Sevenbucks"]="UT:(射击)587.93/83.6%|2",
["Shadowwizard"]="UT:(毁灭)26.82/4.5%|3",
["Skyfire"]="UX:(神圣)236.79/22.1%UT:(神圣)327.98/46.2%|2",
["Slappaz"]="UX:(狂怒)1286.39/96.5%UT:(狂怒)746.59/95.8%|2",
["Sledgehammy"]="CX:(奇袭)292.45/33.1%CT:(奇袭)237.96/36.4%|3",
["Sliced"]="UT:(奇袭)479.16/72.6%|3",
["Smoothie"]="UX:(奇袭)1159.1/92.2%UT:(奇袭)741.9/95.3%|3",
["Solomondap"]="UT:(火焰)562.39/82.7%|2",
["Sponges"]="RX:(狂怒)1358.65/98.8%RT:(狂怒)778.42/98.5%|2",
["Stalagtite"]="UX:(神圣)212.92/20.9%UT:(神圣)366.34/51.9%|2",
["Stretch"]="UT:(恢复)630.39/85.7%|2",
["Suba"]="CT:(射击)43.5/7.1%|3",
["Sugefut"]="CX:(狂怒)764.08/66.0%UT:(狂怒)579.12/84.7%|2",
["Supermage"]="CX:(火焰)48.46/9.2%UT:(火焰)609.55/87.2%|2",
["Sweetwater"]="RT:(野性)177.52/64.8%|2",
["Taco"]="CX:(神圣)502.67/36.9%UT:(神圣)511.32/70.1%|2",
["Tankdaddy"]="AX:(防护)1480.92/100.0%LT:(防护)814.06/99.8%|3",
["Tempo"]="CT:(狂怒)244.78/43.0%|2",
["Teron"]="CT:(火焰)207.46/30.3%|3",
["Tezzrow"]="CX:(狂怒)12.98/3.3%CT:(狂怒)351.08/58.4%|2",
["Thea"]="CX:(神圣)530.81/39.1%UT:(神圣)593.83/79.9%|2",
["Thequestion"]="UT:(神圣)415.72/56.8%|2",
["Thinkndruid"]="LT:(平衡)637.09/89.4%|3",
["Thomas"]="UT:(射击)663.66/89.7%|1",
["Thorngreen"]="UX:(恢复)70.73/15.9%UT:(恢复)142.95/22.0%|2",
["Thug"]="RX:(狂怒)1336.38/98.2%RT:(狂怒)781.26/98.6%|2",
["Thunderzone"]="RT:(恢复)741.35/91.5%|2",
["Thy"]="CX:(狂怒)860.02/72.8%UT:(狂怒)680.87/90.9%|2",
["Tipsyeagle"]="UX:(狂怒)1107.71/89.0%UT:(狂怒)722.01/93.7%|2",
["Titsmcgee"]="UX:(火焰)1191.85/93.4%RT:(火焰)759.53/96.7%|2",
["Toasty"]="CT:(火焰)50.53/6.3%|3",
["Töframaður"]="UX:(恢复)481.94/42.2%|3",
["Totemhussy"]="UX:(恢复)473.82/35.7%UT:(恢复)581.68/74.8%|2",
["Trains"]="RT:(野性)214.29/67.8%|2",
["Tricksee"]="UX:(奇袭)729.88/62.0%|3",
["Undun"]="CX:(狂怒)795.59/68.2%UT:(狂怒)747.22/95.9%|2",
["Unsinkable"]="CT:(狂怒)240.94/42.5%|3",
["Utankispank"]="CX:(狂怒)700.5/61.6%UT:(狂怒)651.24/89.2%|1",
["Vanc"]="RX:(狂怒)1343.01/98.4%UT:(狂怒)747.32/95.9%|2",
["Venessa"]="UT:(射击)258.67/40.0%|3",
["Walterwhite"]="UX:(毁灭)1046.57/83.7%UT:(毁灭)611.72/85.6%|3",
["Woolfi"]="CT:(射击)136.75/20.1%|3",
["Wrecktify"]="RX:(狂怒)1345.78/98.4%UT:(狂怒)662.68/89.8%|2",
["Ydoog"]="UT:(毁灭)253.67/38.4%|3",
["Yiro"]="CT:(神圣)219.75/26.8%|3",
["Yora"]="CT:(奇袭)211.12/32.2%|3",
["Zeuus"]="UX:(恢复)24.56/5.9%UT:(恢复)275.39/33.4%|2",
["Zorolol"]="UX:(狂怒)1242.21/94.9%UT:(狂怒)688.55/91.4%|2",
["Zorro"]="CT:(奇袭)3.2/1.1%|3",
["Zuggiez"]="CT:(恢复)33.69/5.7%|3",
["LASTUPDATE"]="2024-05-31"
}
