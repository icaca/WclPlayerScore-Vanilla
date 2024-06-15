if(GetRealmName() ~= "Arcanite Reaper") then
return
end

STOP_Database = {
["Roar"]="1守护德,1野性德,3恢复德",
["Druidster"]="1恢复德,1平衡",
["Charge"]="1射击猎",
["Orclover"]="1火法,1冰法",
["Oozeyjuice"]="1奶骑",
["Mclôvin"]="1惩戒骑,3奶骑",
["Crowdizzle"]="1神牧",
["Maxfonkey"]="1暗牧,2神牧",
["Mercy"]="1奇袭贼",
["Billie"]="1元素萨,8恢复萨",
["Gozer"]="1恢复萨,2元素萨",
["Walterwhite"]="1毁灭术",
["Vanc"]="1狂战",
["Tankdaddy"]="1防战,17狂战",
["Töframaður"]="2平衡,4恢复德",
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
["Sponges"]="2狂战",
["Charged"]="2防战,15狂战",
["Mlgsmokeweed"]="3射击猎",
["Gwandwizzy"]="3火法",
["Hadouken"]="3冰法,7火法",
["Pint"]="3惩戒骑,10奶骑",
["Badcomedian"]="3暗牧,3神牧",
["Burnswhenip"]="3奇袭贼",
["Hicks"]="3恢复萨,4元素萨",
["Ghuldaniel"]="3毁灭术",
["Coy"]="3狂战,16防战",
["Colamitus"]="3防战,6狂战",
["Paddington"]="4平衡,6恢复德",
["Eluelu"]="4射击猎",
["Pctouch"]="4奶骑,4惩戒骑",
["Hyperion"]="4暗牧,4神牧",
["Tricksee"]="4奇袭贼",
["Totemhussy"]="4恢复萨",
["Enter"]="4毁灭术",
["Wrecktify"]="4狂战",
["Kwarg"]="4防战,34狂战",
["Immortal"]="5恢复德",
["Predätor"]="5火法",
["Consecrate"]="5奶骑",
["Taco"]="5暗牧,7神牧",
["Poison"]="5奇袭贼",
["Fracture"]="5元素萨,5恢复萨",
["Clockblock"]="5毁灭术",
["Bode"]="5狂战,8防战",
["Mango"]="5防战,12狂战",
["Alirys"]="6火法",
["Thea"]="6神牧",
["Haroldramis"]="6奇袭贼",
["Dun"]="6恢复萨",
["Slappaz"]="6防战,10狂战",
["Thorngreen"]="7恢复德",
["Pptouch"]="7奶骑",
["Sledgehammy"]="7奇袭贼",
["Razervell"]="7恢复萨",
["Thug"]="7狂战",
["Thy"]="7防战,25狂战",
["Aldon"]="8火法",
["Kid"]="8奶骑",
["Healnasty"]="8神牧",
["Scurvy"]="8奇袭贼",
["Johncena"]="8狂战",
["Supermage"]="9火法",
["Holyrolla"]="9奶骑",
["Ning"]="9神牧",
["Saluted"]="9奇袭贼",
["Zeuus"]="9恢复萨",
["Podge"]="9狂战,13防战",
["Guillaume"]="9防战,21狂战",
["Jed"]="10火法",
["Goodluck"]="10神牧",
["Assassïn"]="10奇袭贼",
["Axebearer"]="10防战,32狂战",
["Skyfire"]="11奶骑",
["Fraser"]="11神牧",
["Bape"]="11奇袭贼",
["Zorolol"]="11狂战,20防战",
["Icezyjr"]="11防战,13狂战",
["Stalagtite"]="12奶骑",
["Reapertouch"]="12神牧",
["Raymundo"]="12防战,14狂战",
["Failure"]="13奶骑",
["Dumbuglymfer"]="14防战,38狂战",
["Undun"]="15防战,26狂战",
["Tipsyeagle"]="16狂战,22防战",
["Labiola"]="17防战,19狂战",
["Avenged"]="18狂战",
["Frozen"]="18防战,20狂战",
["Egon"]="19防战,30狂战",
["Sugefut"]="21防战,28狂战",
["Aayla"]="22狂战",
["Konditioner"]="23狂战",
["Utankispank"]="23防战,29狂战",
["Rob"]="24狂战",
["Bean"]="27狂战",
["Igor"]="31狂战",
["Asta"]="33狂战",
["Coronä"]="35狂战",
["Gza"]="36狂战",
["Sargien"]="37狂战",
["Bluedrink"]="39狂战",
["Noriko"]="40狂战",
["Tezzrow"]="41狂战",
["Necroticus"]="42狂战",
}

WP_Database = {
["Aayla"]="CX:(狂怒)941.22/78.3%RT:(防护)674.83/94.8%|4",
["Absolution"]="CT:(神圣)277.68/35.9%|4",
["Aggressor"]="CT:(狂怒)319.74/53.8%|4",
["Airplanes"]="ET:(增强)239.27/74.6%|4",
["Ajò"]="UT:(恢复)584.82/75.1%|4",
["Aldon"]="CX:(火焰)232.56/23.6%UT:(火焰)461.36/70.3%|4",
["Aldren"]="CT:(神圣)246.63/31.2%|4",
["Alirys"]="CX:(火焰)745.97/62.0%UT:(火焰)704.6/93.0%|4",
["Assassïn"]="CX:(奇袭)16.91/4.7%CT:(奇袭)82.37/13.6%|4",
["Asta"]="CX:(狂怒)492.72/47.4%UT:(狂怒)638.94/88.4%|4",
["Avenged"]="UX:(狂怒)1087.84/87.8%UT:(狂怒)680.39/90.8%|4",
["Aviana"]="UT:(射击)336.17/52.3%|4",
["Axebearer"]="CX:(狂怒)599.81/54.6%RT:(防护)751.23/97.7%|3",
["Badcomedian"]="CX:(神圣)622.19/46.3%RT:(神圣)792.0/95.9%|4",
["Baelrhok"]="UT:(射击)581.45/83.0%|4",
["Bandage"]="UT:(神圣)405.77/55.4%|4",
["Bape"]="CX:(奇袭)9.65/2.4%CT:(奇袭)289.78/44.5%|4",
["Barbossa"]="CT:(奇袭)109.42/16.9%|3",
["Baus"]="CT:(狂怒)160.71/31.4%|4",
["Bean"]="CX:(狂怒)767.08/66.2%UT:(狂怒)660.39/89.6%|4",
["Bellabarbell"]="UT:(奇袭)490.71/74.0%|4",
["Bent"]="UT:(奇袭)533.97/79.1%|4",
["Bigmax"]="CT:(奇袭)150.64/23.0%|4",
["Billie"]="LX:(元素)888.52/97.8%LT:(元素)628.2/90.8%|0",
["Billiegoat"]="UT:(毁灭)234.52/35.2%|4",
["Billy"]="UT:(狂怒)558.34/82.9%|4",
["Blasphemy"]="UT:(神圣)279.16/38.0%|4",
["Bluedrink"]="CX:(狂怒)159.5/26.0%UT:(狂怒)594.23/85.7%|3",
["Boahammock"]="RT:(冰霜)685.23/96.5%|4",
["Bode"]="RX:(狂怒)1343.45/98.4%RT:(防护)766.04/98.5%|4",
["Breakor"]="UX:(恢复)769.25/63.3%UT:(恢复)541.36/77.0%|4",
["Broku"]="CT:(狂怒)312.05/52.7%|4",
["Burnswhenip"]="UX:(奇袭)1174.93/92.8%UT:(奇袭)696.09/92.1%|0",
["Captianlight"]="UT:(神圣)105.06/11.9%|4",
["Cc"]="RX:(火焰)1300.13/97.5%LT:(火焰)837.04/99.8%|0",
["Charge"]="UX:(射击)1103.95/88.5%UT:(射击)583.43/83.2%|0",
["Charged"]="EX:(防护)1328.03/99.5%RT:(狂怒)779.3/98.5%|4",
["Cheeseburber"]="CT:(火焰)319.95/49.0%|4",
["Chong"]="ET:(平衡)561.32/84.5%|1",
["Clockblock"]="UX:(毁灭)38.21/7.2%UT:(毁灭)246.42/37.0%|4",
["Coachusum"]="UT:(防护)670.81/94.6%|4",
["Cocäinebeär"]="LT:(守护)728.84/97.3%|4",
["Colamitus"]="RX:(狂怒)1340.52/98.3%ET:(狂怒)811.03/99.6%|4",
["Consecrate"]="UX:(神圣)1108.35/87.4%RT:(神圣)737.64/94.3%|4",
["Coronä"]="CX:(狂怒)485.59/46.9%UT:(狂怒)657.61/89.4%|4",
["Coy"]="RX:(狂怒)1351.05/98.6%UT:(狂怒)739.61/95.2%|4",
["Cptstabbins"]="UT:(奇袭)354.66/54.9%|4",
["Crîtical"]="CT:(狂怒)90.28/23.4%|4",
["Crossbones"]="UX:(神圣)806.16/62.6%UT:(神圣)564.57/79.3%|4",
["Crowdizzle"]="UX:(神圣)944.69/74.4%UT:(神圣)709.29/90.8%|4",
["Daddyissuess"]="RT:(恢复)756.88/94.2%|4",
["Deadkaren"]="UT:(狂怒)570.66/83.9%|4",
["Decimus"]="CT:(狂怒)297.08/50.5%|4",
["Donnie"]="UT:(射击)655.87/89.1%|4",
["Doughy"]="UT:(神圣)632.11/83.7%|4",
["Dreco"]="CT:(狂怒)298.66/50.7%|4",
["Druidster"]="RX:(恢复)1344.45/97.2%LT:(恢复)882.86/99.1%|4",
["Dumbuglymfer"]="CX:(防护)261.42/61.3%UT:(防护)506.22/85.1%|4",
["Dun"]="UX:(恢复)389.74/29.8%UT:(恢复)522.6/67.0%|4",
["Dzn"]="CT:(狂怒)226.44/40.3%|2",
["Egon"]="CX:(狂怒)689.66/60.8%UT:(狂怒)658.88/89.5%|4",
["Eluelu"]="CX:(射击)32.36/6.4%UT:(射击)392.83/61.1%|4",
["Emil"]="CT:(火焰)22.78/2.8%|4",
["Enter"]="UX:(毁灭)113.23/15.2%UT:(毁灭)457.78/68.7%|4",
["Esportbully"]="UT:(射击)588.88/83.7%|4",
["Failure"]="CX:(神圣)88.87/13.5%UT:(神圣)194.04/23.7%|4",
["Faxmonkey"]="CT:(火焰)85.68/11.4%|4",
["Feralcharged"]="UT:(恢复)311.36/45.7%|4",
["Foelife"]="UT:(狂怒)649.52/89.0%|4",
["Fracture"]="UX:(恢复)603.02/44.6%UT:(恢复)688.52/86.8%|4",
["Fraser"]="CX:(神圣)218.66/17.2%UT:(神圣)454.78/62.6%|4",
["Freko"]="CT:(防护)147.19/35.6%|4",
["Frozen"]="UX:(狂怒)969.06/80.2%UT:(狂怒)722.68/93.8%|4",
["Funeral"]="CT:(奇袭)33.95/6.7%|4",
["Gensu"]="CT:(恢复)36.67/5.9%|4",
["Ghuldaniel"]="UX:(毁灭)718.58/60.7%UT:(毁灭)522.75/76.8%|0",
["Giselle"]="UX:(毁灭)1012.6/81.1%UT:(毁灭)628.72/86.8%|0",
["Glixter"]="UT:(神圣)325.49/45.7%|4",
["Goodluck"]="CX:(神圣)312.54/23.2%UT:(神圣)672.41/87.8%|4",
["Goody"]="UT:(狂怒)518.33/79.3%|4",
["Gozer"]="RX:(恢复)1262.65/94.6%RT:(恢复)754.42/92.5%|0",
["Gravelcore"]="CT:(奇袭)139.91/21.5%|4",
["Greenhoof"]="UT:(恢复)6.15/4.0%|4",
["Gronkwarrior"]="UT:(狂怒)582.39/84.9%|4",
["Guillaume"]="UX:(狂怒)971.55/80.3%UT:(防护)544.79/88.2%|4",
["Gwandwizzy"]="UX:(火焰)1256.35/96.0%UT:(火焰)668.17/90.9%|0",
["Gza"]="CX:(狂怒)404.17/41.7%|4",
["Hadouken"]="CX:(火焰)241.01/24.2%UT:(火焰)616.76/87.7%|4",
["Haelsien"]="RX:(恢复)1231.18/93.3%RT:(恢复)840.79/97.5%|0",
["Hamstring"]="CT:(狂怒)381.05/62.5%|4",
["Haroldramis"]="CX:(奇袭)342.69/35.6%UT:(奇袭)582.54/84.0%|4",
["Heäl"]="CX:(神圣)564.38/41.6%RT:(神圣)779.77/95.3%|4",
["Healnasty"]="CX:(神圣)414.96/30.6%CT:(神圣)332.75/44.1%|4",
["Hicks"]="UX:(恢复)1046.58/81.1%RT:(恢复)834.2/97.3%|0",
["Hollyx"]="CT:(狂怒)340.78/56.9%|4",
["Holyrolla"]="UX:(神圣)283.63/24.6%UT:(神圣)621.26/85.2%|4",
["Hoosierdaddy"]="UT:(恢复)369.48/46.7%|4",
["Hyperion"]="CX:(神圣)573.47/42.4%RT:(神圣)810.79/96.8%|4",
["Icezyjr"]="UX:(狂怒)1166.59/91.8%UT:(狂怒)720.98/93.6%|4",
["Icezyy"]="UX:(射击)895.82/76.3%CT:(射击)119.92/17.7%|0",
["Igor"]="CX:(狂怒)639.73/57.3%UT:(狂怒)687.07/91.3%|4",
["Immortal"]="UX:(恢复)140.4/21.7%ET:(恢复)863.13/98.5%|4",
["Infuse"]="UT:(毁灭)612.03/85.7%|4",
["Invexive"]="UT:(神圣)457.23/63.1%|4",
["Ispithotfire"]="UT:(火焰)575.23/84.1%|4",
["Jed"]="CX:(火焰)3.28/1.3%UT:(火焰)522.37/78.2%|4",
["John"]="UT:(狂怒)544.74/81.8%|4",
["Johncena"]="UX:(狂怒)1328.19/97.9%|4",
["Joka"]="UT:(射击)591.06/83.8%|4",
["Justice"]="UT:(神圣)84.73/9.6%|4",
["Katära"]="CT:(神圣)245.05/31.0%|4",
["Kid"]="UX:(神圣)366.0/29.5%UT:(神圣)500.45/71.4%|4",
["Konditioner"]="CX:(狂怒)918.74/76.7%UT:(狂怒)755.98/96.6%|4",
["Krawce"]="UT:(火焰)528.06/78.8%|4",
["Kuskp"]="CT:(射击)88.53/13.4%|4",
["Kwarg"]="UX:(防护)1030.57/94.8%UT:(防护)651.36/94.0%|4",
["Labiola"]="UX:(狂怒)1081.56/87.4%UT:(狂怒)637.25/88.3%|4",
["Lasagna"]="UT:(狂怒)696.25/91.9%|4",
["Leong"]="UT:(毁灭)334.3/51.1%|4",
["Ligma"]="UT:(毁灭)492.16/73.2%|4",
["Lilarrow"]="UT:(射击)555.38/80.7%|4",
["Littlehole"]="CT:(火焰)140.74/20.0%|4",
["Lovelybeard"]="RX:(神圣)1341.42/97.3%ET:(神圣)827.52/98.1%|0",
["Lya"]="UT:(恢复)266.1/32.2%|4",
["Lyanna"]="UT:(狂怒)510.85/78.6%|4",
["Mafic"]="CT:(狂怒)354.87/58.9%|4",
["Magical"]="UT:(火焰)370.21/56.9%|4",
["Maïs"]="RT:(暗影)201.18/70.8%|4",
["Maitlu"]="UT:(射击)602.84/84.8%|4",
["Mandril"]="CT:(奇袭)92.01/14.9%|4",
["Mango"]="UX:(狂怒)1218.46/93.9%UT:(狂怒)731.75/94.5%|4",
["Maxfonkey"]="UX:(暗影)174.82/89.6%UT:(神圣)666.97/87.2%|0",
["Màydie"]="UT:(防护)517.52/86.0%|4",
["Mayosquirt"]="UT:(神圣)299.55/41.2%|4",
["Mclôvin"]="UX:(惩戒)81.56/55.1%UT:(神圣)633.76/86.6%|0",
["Medraut"]="CT:(狂怒)13.64/7.9%|3",
["Mercy"]="RX:(奇袭)1298.48/97.4%UT:(奇袭)734.36/94.5%|0",
["Misschief"]="CT:(神圣)335.87/44.6%|4",
["Mistuhcrit"]="UT:(射击)381.85/59.4%|4",
["Mistuhsir"]="UT:(火焰)592.5/85.6%|4",
["Mlgsmokeweed"]="UX:(射击)807.29/70.4%UT:(射击)594.31/84.1%|0",
["Moncler"]="UT:(射击)206.4/31.3%|4",
["Morlas"]="UT:(神圣)222.33/27.9%|4",
["Necroticus"]="CX:(狂怒)5.29/1.1%CT:(狂怒)168.27/32.4%|3",
["Nightdeath"]="UT:(射击)302.72/47.2%|4",
["Ning"]="CX:(神圣)384.44/28.5%UT:(神圣)574.38/77.6%|4",
["Noriko"]="CX:(狂怒)123.84/22.6%UT:(狂怒)686.01/91.2%|3",
["Novalis"]="UT:(奇袭)451.32/69.0%|4",
["Nursoris"]="UT:(恢复)328.02/48.0%|4",
["Oakenbranch"]="RT:(守护)425.26/73.2%|4",
["Ochocinco"]="CT:(奇袭)338.89/52.3%|4",
["Onizuka"]="CT:(奇袭)170.27/26.0%|3",
["Oozey"]="UT:(奇袭)675.49/90.8%|4",
["Oozeyjuice"]="EX:(神圣)1405.16/98.6%LT:(神圣)868.98/99.1%|0",
["Orclover"]="EX:(火焰)1414.33/99.6%UT:(火焰)727.81/94.4%|0",
["Paddington"]="UX:(恢复)280.58/29.2%UT:(恢复)296.55/43.5%|4",
["Pälädin"]="LT:(惩戒)655.17/92.7%|4",
["Parkholder"]="CT:(奇袭)80.83/13.4%|4",
["Pctouch"]="RX:(神圣)1218.27/93.3%RT:(神圣)702.92/92.1%|4",
["Phosphoric"]="CT:(恢复)49.6/7.2%|4",
["Pint"]="UX:(神圣)275.47/24.2%UT:(神圣)508.26/72.7%|4",
["Pluto"]="CT:(奇袭)214.22/32.7%|4",
["Podge"]="UX:(狂怒)1297.34/96.9%ET:(狂怒)811.25/99.6%|4",
["Poison"]="CX:(奇袭)447.58/42.0%UT:(奇袭)634.08/88.0%|4",
["Pptouch"]="UX:(神圣)449.54/35.1%|4",
["Predätor"]="UX:(火焰)778.26/64.8%UT:(火焰)702.63/92.9%|4",
["Profurious"]="UT:(火焰)563.7/82.8%|4",
["Rake"]="RT:(野性)245.18/70.1%|2",
["Raymundo"]="UX:(狂怒)1101.3/88.5%UT:(狂怒)660.64/89.6%|4",
["Razervell"]="UX:(恢复)316.85/25.0%UT:(恢复)588.75/75.5%|4",
["Realmmaster"]="CT:(狂怒)60.02/19.5%|3",
["Reapertouch"]="CX:(神圣)93.46/10.3%CT:(神圣)316.08/41.6%|4",
["Regar"]="UT:(射击)666.68/89.9%|4",
["Regis"]="UT:(冰霜)184.92/44.5%|4",
["Rezin"]="CT:(狂怒)43.62/16.7%|3",
["Reznap"]="UT:(射击)688.04/91.3%|4",
["Roar"]="EX:(守护)910.17/92.5%LT:(守护)735.19/97.5%|4",
["Rob"]="CX:(狂怒)892.01/74.9%|4",
["Robbinbanks"]="UT:(恢复)619.51/84.8%|4",
["Salut"]="CT:(狂怒)385.41/63.1%|4",
["Saluted"]="CX:(奇袭)80.61/17.0%CT:(奇袭)119.43/18.4%|4",
["Sandmann"]="CT:(奇袭)131.21/20.1%|4",
["Sargien"]="CX:(狂怒)318.26/36.5%CT:(狂怒)494.96/76.9%|4",
["Scaryghoul"]="UT:(狂怒)687.36/91.3%|4",
["Scoundrel"]="UT:(奇袭)574.49/83.2%|4",
["Scurvy"]="CX:(奇袭)95.66/19.0%UT:(奇袭)510.36/76.4%|4",
["Sevenbucks"]="UT:(射击)586.95/83.5%|4",
["Shadowwizard"]="UT:(毁灭)26.87/4.4%|4",
["Skyfire"]="UX:(神圣)236.04/22.1%UT:(神圣)326.63/45.9%|4",
["Slappaz"]="UX:(狂怒)1285.05/96.5%UT:(狂怒)745.38/95.7%|4",
["Sledgehammy"]="CX:(奇袭)291.51/32.8%CT:(奇袭)237.35/36.2%|4",
["Sliced"]="UT:(奇袭)477.56/72.3%|4",
["Smoothie"]="RX:(奇袭)1249.29/95.9%UT:(奇袭)740.73/95.1%|0",
["Solomondap"]="UT:(火焰)560.51/82.5%|4",
["Sponges"]="RX:(狂怒)1357.73/98.7%RT:(狂怒)777.38/98.4%|4",
["Stalagtite"]="UX:(神圣)212.53/20.9%UT:(神圣)365.11/51.7%|4",
["Stretch"]="UT:(恢复)661.88/88.2%|4",
["Suba"]="CT:(射击)43.27/7.0%|4",
["Sugefut"]="CX:(狂怒)761.74/65.8%UT:(狂怒)590.39/85.4%|4",
["Supermage"]="CX:(火焰)48.16/9.2%UT:(火焰)607.32/86.9%|4",
["Sweetwater"]="RT:(野性)175.88/64.4%|4",
["Taco"]="CX:(神圣)500.42/36.7%UT:(神圣)509.35/69.7%|4",
["Tankdaddy"]="AX:(防护)1478.88/100.0%LT:(防护)813.11/99.8%|4",
["Tempo"]="CT:(狂怒)243.45/42.7%|4",
["Teron"]="CT:(火焰)206.28/30.1%|4",
["Tezzrow"]="CX:(狂怒)12.93/3.3%UT:(狂怒)606.37/86.4%|3",
["Thayan"]="UT:(神圣)518.11/70.9%|4",
["Thea"]="CX:(神圣)528.99/39.0%UT:(神圣)591.79/79.6%|4",
["Thequestion"]="UT:(神圣)413.78/56.5%|4",
["Thinkndruid"]="LT:(平衡)650.63/90.2%|4",
["Thomas"]="UT:(射击)662.79/89.6%|4",
["Thorngreen"]="UX:(恢复)70.14/16.0%UT:(恢复)142.6/22.0%|4",
["Thug"]="RX:(狂怒)1335.45/98.2%RT:(狂怒)780.55/98.6%|4",
["Thunderzone"]="RT:(恢复)740.65/91.3%|4",
["Thy"]="CX:(狂怒)860.56/72.7%UT:(狂怒)679.1/90.7%|4",
["Tipsyeagle"]="UX:(狂怒)1105.88/88.8%UT:(狂怒)720.36/93.6%|4",
["Titsmcgee"]="UX:(火焰)1248.62/95.7%RT:(火焰)758.67/96.6%|0",
["Toasty"]="CT:(火焰)50.24/6.3%|4",
["Töframaður"]="UX:(恢复)480.29/42.0%|4",
["Totemhussy"]="UX:(恢复)752.75/56.9%UT:(恢复)728.72/90.4%|4",
["Trains"]="RT:(野性)214.01/67.6%|4",
["Tricksee"]="UX:(奇袭)766.12/64.7%UT:(奇袭)362.44/56.1%|4",
["Undun"]="CX:(狂怒)792.94/67.9%UT:(狂怒)745.85/95.7%|4",
["Unsinkable"]="CT:(狂怒)239.56/42.2%|4",
["Utankispank"]="CX:(狂怒)701.16/61.6%UT:(狂怒)705.31/92.5%|4",
["Vanc"]="EX:(狂怒)1408.22/99.5%UT:(狂怒)746.03/95.8%|4",
["Venessa"]="UT:(射击)257.55/39.7%|4",
["Walterwhite"]="UX:(毁灭)1074.85/85.3%UT:(毁灭)609.98/85.4%|0",
["Woolfi"]="CT:(射击)136.09/20.0%|4",
["Wrecktify"]="RX:(狂怒)1345.01/98.4%UT:(狂怒)660.29/89.6%|4",
["Ydoog"]="UT:(毁灭)427.13/64.6%|4",
["Yiro"]="CT:(神圣)218.67/26.7%|4",
["Yora"]="CT:(奇袭)210.26/32.1%|4",
["Zeuus"]="UX:(恢复)24.2/5.9%UT:(恢复)274.18/33.2%|4",
["Zorolol"]="UX:(狂怒)1240.73/94.8%UT:(狂怒)686.54/91.2%|4",
["Zorro"]="CT:(奇袭)3.16/1.0%|4",
["Zuggiez"]="CT:(恢复)33.3/5.5%|4",
["LASTUPDATE"]="2024-06-16"
}
