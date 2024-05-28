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
["Heäl"]="2暗牧,5神牧",
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
["Hyperion"]="4暗牧,4神牧",
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
["Gza"]="33狂战",
["Asta"]="34狂战",
["Sargien"]="35狂战",
["Bluedrink"]="37狂战",
["Noriko"]="38狂战",
["Tezzrow"]="39狂战",
["Necroticus"]="40狂战",
}

WP_Database = {
["Aayla"]="CX:(狂怒)943.92/78.6%RT:(防护)677.54/94.9%|3",
["Absolution"]="CT:(神圣)279.25/36.1%|1",
["Aggressor"]="CT:(狂怒)321.56/54.1%|1",
["Airplanes"]="ET:(增强)242.51/74.8%|1",
["Ajò"]="UT:(恢复)587.35/75.5%|3",
["Aldon"]="CX:(火焰)233.69/23.9%UT:(火焰)464.09/70.9%|3",
["Aldren"]="CT:(神圣)248.01/31.3%|1",
["Alirys"]="UX:(火焰)747.97/62.3%UT:(火焰)706.61/93.3%|3",
["Assassïn"]="CX:(奇袭)17.0/4.7%CT:(奇袭)82.6/13.7%|1",
["Asta"]="CX:(狂怒)337.55/37.8%UT:(狂怒)640.26/88.7%|3",
["Avenged"]="CT:(狂怒)20.14/11.0%|3",
["Aviana"]="UT:(射击)337.34/52.5%|1",
["Axebearer"]="CX:(狂怒)587.79/54.0%RT:(防护)693.3/95.5%|2",
["Badcomedian"]="CX:(神圣)619.08/46.2%RT:(神圣)794.35/96.1%|3",
["Baelrhok"]="UT:(射击)582.9/83.2%|3",
["Bandage"]="UT:(神圣)407.77/55.8%|3",
["Bape"]="CX:(奇袭)9.62/2.5%CT:(奇袭)291.29/44.8%|3",
["Baus"]="CT:(狂怒)161.85/31.6%|1",
["Bean"]="CX:(狂怒)770.27/66.5%UT:(狂怒)663.47/89.9%|3",
["Bellabarbell"]="UT:(奇袭)492.49/74.3%|1",
["Bent"]="UT:(奇袭)535.72/79.4%|3",
["Bigmax"]="CT:(奇袭)151.28/23.1%|1",
["Billie"]="LX:(元素)889.46/97.9%LT:(元素)628.5/90.8%|1",
["Billiegoat"]="UT:(毁灭)235.53/35.3%|1",
["Billy"]="UT:(狂怒)561.67/83.4%|3",
["Blasphemy"]="UT:(神圣)280.38/38.1%|3",
["Bluedrink"]="CX:(狂怒)160.47/26.2%CT:(狂怒)483.13/75.7%|2",
["Boahammock"]="RT:(冰霜)685.43/96.5%|2",
["Bode"]="RX:(狂怒)1344.53/98.4%RT:(防护)766.98/98.5%|1",
["Breakor"]="UX:(恢复)771.36/63.5%UT:(恢复)543.35/77.3%|3",
["Broku"]="CT:(狂怒)313.27/52.8%|1",
["Burnswhenip"]="UX:(奇袭)1176.13/92.9%UT:(奇袭)698.13/92.4%|3",
["Captianlight"]="UT:(神圣)104.92/11.7%|3",
["Cc"]="RX:(火焰)1302.5/97.6%LT:(火焰)837.57/99.8%|1",
["Charge"]="UX:(射击)1106.55/88.7%UT:(射击)584.8/83.3%|3",
["Charged"]="EX:(防护)1330.14/99.5%RT:(狂怒)780.16/98.6%|3",
["Cheeseburber"]="CT:(火焰)174.1/25.0%|2",
["Clockblock"]="UX:(毁灭)38.59/7.2%UT:(毁灭)247.27/37.2%|1",
["Coachusum"]="RT:(防护)673.58/94.8%|3",
["Cocäinebeär"]="LT:(守护)726.24/97.1%|1",
["Colamitus"]="RX:(狂怒)1341.64/98.3%ET:(狂怒)812.14/99.6%|3",
["Consecrate"]="UX:(神圣)1111.23/87.6%RT:(神圣)739.59/94.5%|3",
["Coronä"]="CX:(狂怒)488.47/47.2%UT:(狂怒)660.53/89.8%|2",
["Coy"]="UX:(狂怒)1284.43/96.5%UT:(狂怒)741.43/95.4%|3",
["Cptstabbins"]="CT:(奇袭)284.25/43.6%|1",
["Crîtical"]="CT:(狂怒)90.79/23.5%|1",
["Crossbones"]="UX:(神圣)808.13/62.8%UT:(神圣)543.34/77.2%|3",
["Crowdizzle"]="UX:(神圣)850.38/66.0%UT:(神圣)711.59/91.1%|3",
["Daddyissuess"]="RT:(恢复)758.46/94.4%|3",
["Decimus"]="CT:(狂怒)298.87/50.7%|1",
["Donnie"]="UT:(射击)605.67/85.0%|3",
["Doughy"]="UT:(神圣)634.77/84.0%|3",
["Dreco"]="CT:(狂怒)300.61/51.0%|1",
["Druidster"]="RX:(恢复)1346.47/97.3%LT:(恢复)883.44/99.1%|1",
["Dumbuglymfer"]="CX:(防护)262.85/61.4%UT:(防护)422.59/76.3%|3",
["Dun"]="UX:(恢复)391.14/30.1%UT:(恢复)525.21/67.5%|3",
["Egon"]="UT:(狂怒)640.72/88.7%|2",
["Eluelu"]="CX:(射击)32.4/6.4%UT:(射击)394.54/61.5%|1",
["Emil"]="CT:(火焰)22.98/2.7%|1",
["Enter"]="UX:(毁灭)113.89/15.4%UT:(毁灭)459.69/68.9%|3",
["Esportbully"]="UT:(射击)590.33/83.8%|3",
["Failure"]="CX:(神圣)89.06/13.6%UT:(神圣)194.68/23.7%|3",
["Faxmonkey"]="CT:(火焰)86.08/11.3%|1",
["Feralcharged"]="UT:(恢复)312.5/46.0%|3",
["Foelife"]="UT:(狂怒)652.5/89.3%|3",
["Fracture"]="UX:(恢复)605.18/44.9%UT:(恢复)691.25/87.0%|3",
["Fraser"]="CX:(神圣)220.56/17.4%UT:(神圣)457.49/63.1%|3",
["Freko"]="CT:(防护)148.24/35.7%|1",
["Frozen"]="UX:(狂怒)971.96/80.5%UT:(狂怒)724.7/94.0%|3",
["Gensu"]="CT:(恢复)36.75/5.9%|1",
["Ghuldaniel"]="UX:(毁灭)569.04/49.2%UT:(毁灭)524.81/77.1%|1",
["Giselle"]="UX:(毁灭)1016.24/81.5%UT:(毁灭)630.35/86.9%|1",
["Glixter"]="UT:(神圣)326.5/45.9%|3",
["Goodluck"]="CX:(神圣)253.1/19.3%UT:(神圣)621.46/82.8%|2",
["Goody"]="UT:(狂怒)518.97/79.5%|1",
["Gozer"]="RX:(恢复)1241.05/93.8%RT:(恢复)756.97/92.7%|3",
["Gravelcore"]="CT:(奇袭)80.0/13.3%|2",
["Greenhoof"]="UT:(恢复)6.19/4.0%|1",
["Gronkwarrior"]="UT:(狂怒)585.3/85.3%|3",
["Guillaume"]="UX:(狂怒)974.31/80.7%UT:(防护)546.61/88.3%|3",
["Gwandwizzy"]="UX:(火焰)1258.9/96.1%UT:(火焰)670.5/91.2%|3",
["Gza"]="CX:(狂怒)406.09/41.9%|1",
["Hadouken"]="CX:(火焰)242.14/24.4%UT:(火焰)619.49/88.0%|3",
["Haelsien"]="RX:(恢复)1210.55/92.1%RT:(恢复)842.11/97.6%|3",
["Hamstring"]="CT:(狂怒)367.28/60.6%|1",
["Haroldramis"]="CX:(奇袭)343.64/35.9%UT:(奇袭)584.67/84.3%|3",
["Heäl"]="CX:(神圣)556.22/41.1%RT:(神圣)777.74/95.3%|3",
["Healnasty"]="CX:(神圣)416.75/30.8%CT:(神圣)334.32/44.4%|1",
["Hicks"]="UX:(恢复)1013.66/78.9%RT:(恢复)835.75/97.4%|3",
["Hollyx"]="CT:(狂怒)342.83/57.2%|1",
["Holyrolla"]="UX:(神圣)284.4/24.8%UT:(神圣)623.0/85.5%|3",
["Hoosierdaddy"]="UT:(恢复)295.14/36.1%|3",
["Hyperion"]="CX:(神圣)561.61/41.5%RT:(神圣)813.18/97.0%|3",
["Icezyjr"]="UX:(狂怒)1139.31/90.6%UT:(狂怒)723.16/93.9%|3",
["Icezyy"]="UX:(射击)687.22/63.0%CT:(射击)120.44/17.8%|3",
["Igor"]="CX:(狂怒)642.26/57.6%UT:(狂怒)689.66/91.5%|3",
["Immortal"]="UX:(恢复)141.04/21.9%ET:(恢复)863.18/98.4%|3",
["Infuse"]="UT:(毁灭)471.2/70.4%|3",
["Invexive"]="UT:(神圣)459.77/63.5%|3",
["Ispithotfire"]="UT:(火焰)528.15/78.9%|2",
["Jed"]="CX:(火焰)3.29/1.4%UT:(火焰)524.37/78.5%|3",
["John"]="UT:(狂怒)524.76/80.1%|1",
["Johncena"]="UX:(狂怒)1319.09/97.6%|1",
["Joka"]="UT:(射击)499.48/75.1%|3",
["Justice"]="UT:(神圣)84.73/9.4%|1",
["Katära"]="CT:(神圣)246.44/31.1%|1",
["Kid"]="UX:(神圣)367.87/29.8%UT:(神圣)502.14/71.7%|3",
["Konditioner"]="CX:(狂怒)819.76/70.0%UT:(狂怒)748.35/96.0%|3",
["Krawce"]="UT:(火焰)530.93/79.3%|3",
["Kuskp"]="CT:(射击)88.91/13.4%|1",
["Kwarg"]="UX:(防护)1034.17/94.9%UT:(防护)652.77/94.1%|3",
["Labiola"]="UX:(狂怒)1083.85/87.6%UT:(狂怒)640.45/88.7%|3",
["Lasagna"]="CT:(狂怒)282.79/48.5%|2",
["Leong"]="UT:(毁灭)336.01/51.3%|1",
["Ligma"]="UT:(毁灭)493.93/73.4%|3",
["Lilarrow"]="UT:(射击)556.6/80.8%|3",
["Littlehole"]="CT:(火焰)141.53/20.0%|1",
["Lovelybeard"]="RX:(神圣)1344.32/97.4%ET:(神圣)828.75/98.1%|3",
["Lya"]="UT:(恢复)215.51/25.4%|1",
["Lyanna"]="UT:(狂怒)509.16/78.5%|1",
["Mafic"]="CT:(狂怒)357.18/59.2%|1",
["Magical"]="UT:(火焰)372.01/57.1%|1",
["Maïs"]="RT:(暗影)200.8/70.7%|1",
["Maitlu"]="UT:(射击)604.22/84.9%|3",
["Mandril"]="CT:(奇袭)92.37/15.0%|3",
["Mango"]="UX:(狂怒)1160.51/91.6%UT:(狂怒)728.7/94.3%|3",
["Maxfonkey"]="CX:(神圣)645.92/48.4%UT:(神圣)649.68/85.6%|3",
["Màydie"]="UT:(防护)520.37/86.2%|3",
["Mayosquirt"]="UT:(神圣)301.15/41.4%|3",
["Mclôvin"]="RX:(神圣)1179.75/91.6%UT:(神圣)635.68/86.9%|3",
["Medraut"]="CT:(狂怒)13.68/7.9%|1",
["Mercy"]="RX:(奇袭)1299.65/97.5%UT:(奇袭)735.44/94.7%|1",
["Misschief"]="CT:(神圣)337.81/45.0%|2",
["Mistuhcrit"]="UT:(射击)383.42/59.6%|1",
["Mistuhsir"]="UT:(火焰)595.42/86.0%|3",
["Mlgsmokeweed"]="UX:(射击)601.87/57.4%UT:(射击)577.12/82.7%|3",
["Moncler"]="UT:(射击)207.07/31.3%|1",
["Morlas"]="UT:(神圣)223.52/28.1%|3",
["Necroticus"]="CX:(狂怒)5.32/1.1%CT:(狂怒)161.73/31.6%|1",
["Nightdeath"]="UT:(射击)303.98/47.3%|1",
["Ning"]="CX:(神圣)353.2/26.3%UT:(神圣)546.97/74.6%|3",
["Noriko"]="CX:(狂怒)124.58/22.9%UT:(狂怒)687.19/91.4%|3",
["Novalis"]="UT:(奇袭)396.46/61.5%|1",
["Nursoris"]="UT:(恢复)329.21/48.3%|3",
["Oakenbranch"]="RT:(守护)428.05/73.7%|3",
["Ochocinco"]="CT:(奇袭)340.12/52.4%|1",
["Oozey"]="UT:(奇袭)677.23/91.0%|3",
["Oozeyjuice"]="EX:(神圣)1406.98/98.7%LT:(神圣)870.07/99.1%|1",
["Orclover"]="RX:(火焰)1309.44/97.8%UT:(火焰)407.11/62.7%|3",
["Paddington"]="UX:(恢复)282.02/29.4%UT:(恢复)297.84/43.9%|3",
["Pälädin"]="LT:(惩戒)633.42/90.9%|3",
["Parkholder"]="CT:(奇袭)80.94/13.4%|1",
["Pctouch"]="RX:(神圣)1220.81/93.4%RT:(神圣)705.48/92.4%|3",
["Phosphoric"]="UT:(恢复)49.89/7.2%|1",
["Pint"]="UX:(神圣)276.59/24.4%UT:(神圣)509.79/73.0%|3",
["Pluto"]="CT:(奇袭)214.81/32.7%|1",
["Podge"]="UX:(狂怒)1259.63/95.6%ET:(狂怒)812.27/99.6%|3",
["Poison"]="CX:(奇袭)357.28/36.6%UT:(奇袭)624.67/87.4%|3",
["Pptouch"]="UX:(神圣)451.44/35.2%|1",
["Predätor"]="CX:(火焰)573.26/48.2%UT:(火焰)679.36/91.7%|3",
["Profurious"]="UT:(火焰)565.49/83.1%|3",
["Raymundo"]="UX:(狂怒)1077.15/87.3%UT:(狂怒)655.97/89.5%|3",
["Razervell"]="UX:(恢复)318.52/25.3%UT:(恢复)591.77/76.1%|3",
["Realmmaster"]="CT:(狂怒)60.27/19.6%|1",
["Reapertouch"]="CX:(神圣)93.72/10.3%CT:(神圣)317.53/41.9%|1",
["Regar"]="UT:(射击)667.83/90.0%|1",
["Regis"]="UT:(冰霜)184.25/44.4%|3",
["Rezin"]="CT:(狂怒)43.82/16.7%|1",
["Reznap"]="UT:(射击)689.1/91.4%|1",
["Roar"]="EX:(守护)888.45/91.5%LT:(守护)735.89/97.6%|1",
["Rob"]="CX:(狂怒)703.26/61.8%|1",
["Robbinbanks"]="UT:(恢复)621.3/85.0%|3",
["Salut"]="CT:(狂怒)387.9/63.5%|1",
["Saluted"]="CX:(奇袭)80.91/17.1%CT:(奇袭)119.57/18.3%|1",
["Sandmann"]="CT:(奇袭)131.53/20.1%|1",
["Sargien"]="CX:(狂怒)221.13/30.6%CT:(狂怒)490.41/76.6%|3",
["Scaryghoul"]="UT:(狂怒)689.81/91.6%|3",
["Scoundrel"]="UT:(奇袭)576.99/83.6%|3",
["Scurvy"]="CX:(奇袭)95.88/19.3%UT:(奇袭)512.37/76.8%|3",
["Sevenbucks"]="UT:(射击)588.1/83.7%|3",
["Shadowwizard"]="UT:(毁灭)26.82/4.3%|1",
["Skyfire"]="UX:(神圣)237.09/22.3%UT:(神圣)328.05/46.2%|3",
["Slappaz"]="UX:(狂怒)1286.54/96.6%UT:(狂怒)746.87/95.9%|3",
["Sledgehammy"]="CX:(奇袭)292.45/33.0%CT:(奇袭)237.96/36.3%|1",
["Sliced"]="UT:(奇袭)479.16/72.5%|1",
["Smoothie"]="UX:(奇袭)1159.1/92.2%UT:(奇袭)741.9/95.2%|1",
["Solomondap"]="UT:(火焰)563.0/82.8%|3",
["Sponges"]="RX:(狂怒)1358.68/98.8%RT:(狂怒)778.58/98.5%|3",
["Stalagtite"]="UX:(神圣)213.02/21.0%UT:(神圣)366.76/52.0%|3",
["Stretch"]="UT:(恢复)630.72/85.8%|3",
["Suba"]="CT:(射击)43.5/7.0%|1",
["Sugefut"]="CX:(狂怒)764.36/66.1%UT:(狂怒)579.86/84.8%|3",
["Supermage"]="CX:(火焰)48.5/9.3%UT:(火焰)610.09/87.3%|3",
["Sweetwater"]="RT:(野性)177.73/64.7%|3",
["Taco"]="CX:(神圣)502.92/37.0%UT:(神圣)511.4/70.1%|3",
["Tankdaddy"]="AX:(防护)1480.92/100.0%LT:(防护)814.06/99.8%|1",
["Tempo"]="CT:(狂怒)245.08/43.1%|3",
["Teron"]="CT:(火焰)207.46/30.2%|1",
["Tezzrow"]="CX:(狂怒)12.99/3.5%CT:(狂怒)351.56/58.6%|3",
["Thea"]="CX:(神圣)531.26/39.2%UT:(神圣)594.1/79.9%|3",
["Thequestion"]="UT:(神圣)415.94/56.9%|3",
["Thinkndruid"]="LT:(平衡)637.09/89.3%|1",
["Thomas"]="UT:(射击)663.81/89.7%|2",
["Thorngreen"]="UX:(恢复)70.93/16.2%UT:(恢复)142.95/22.1%|3",
["Thug"]="RX:(狂怒)1336.54/98.2%RT:(狂怒)781.35/98.6%|3",
["Thunderzone"]="RT:(恢复)741.67/91.5%|3",
["Thy"]="CX:(狂怒)860.36/72.9%UT:(狂怒)681.29/90.9%|3",
["Tipsyeagle"]="UX:(狂怒)1107.93/89.0%UT:(狂怒)722.47/93.8%|3",
["Titsmcgee"]="UX:(火焰)1192.01/93.4%RT:(火焰)759.81/96.7%|3",
["Toasty"]="CT:(火焰)50.53/6.2%|1",
["Töframaður"]="UX:(恢复)481.94/42.2%|1",
["Totemhussy"]="UX:(恢复)327.69/25.7%UT:(恢复)582.0/74.8%|3",
["Trains"]="RT:(野性)214.87/67.8%|3",
["Tricksee"]="UX:(奇袭)729.88/61.9%|1",
["Undun"]="CX:(狂怒)795.86/68.2%UT:(狂怒)747.58/95.9%|3",
["Unsinkable"]="CT:(狂怒)240.94/42.4%|1",
["Utankispank"]="CX:(狂怒)700.86/61.7%UT:(狂怒)651.91/89.3%|2",
["Vanc"]="RX:(狂怒)1342.76/98.4%UT:(狂怒)747.58/95.9%|3",
["Venessa"]="UT:(射击)258.67/39.9%|1",
["Walterwhite"]="UX:(毁灭)1046.57/83.7%UT:(毁灭)611.72/85.6%|1",
["Woolfi"]="CT:(射击)136.75/20.0%|1",
["Wrecktify"]="RX:(狂怒)1341.94/98.3%UT:(狂怒)663.25/89.9%|3",
["Ydoog"]="UT:(毁灭)253.67/38.3%|1",
["Yiro"]="CT:(神圣)219.75/26.7%|1",
["Yora"]="CT:(奇袭)211.12/32.2%|1",
["Zeuus"]="UX:(恢复)24.72/6.1%UT:(恢复)275.63/33.5%|3",
["Zorolol"]="UX:(狂怒)1242.54/94.9%UT:(狂怒)689.01/91.5%|3",
["Zorro"]="CT:(奇袭)3.2/0.9%|1",
["Zuggiez"]="CT:(恢复)33.69/5.6%|1",
["LASTUPDATE"]="2024-05-29"
}
