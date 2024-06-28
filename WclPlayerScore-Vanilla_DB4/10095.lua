if(GetRealmName() ~= "Arcanite Reaper") then
return
end

STOP_Database = {
["Roar"]="1野性德,1守护德,3恢复德",
["Druidster"]="1恢复德,1平衡",
["Charge"]="1射击猎",
["Orclover"]="1冰法,1火法",
["Oozeyjuice"]="1奶骑",
["Mclôvin"]="1惩戒骑,3奶骑",
["Crowdizzle"]="1神牧",
["Maxfonkey"]="1暗牧,4神牧",
["Mercy"]="1奇袭贼",
["Billie"]="1元素萨,9恢复萨",
["Ætherstorm"]="1增强萨,6恢复萨",
["Gozer"]="1恢复萨,2元素萨",
["Walterwhite"]="1毁灭术",
["Vanc"]="1狂战",
["Tankdaddy"]="1防战,18狂战",
["Töframaður"]="2平衡,5恢复德",
["Breakor"]="2守护德,2恢复德,2野性德,3平衡",
["Icezyy"]="2射击猎",
["Cc"]="2火法",
["Titsmcgee"]="2冰法,3火法",
["Lovelybeard"]="2奶骑",
["Crossbones"]="2惩戒骑,6奶骑",
["Hyperion"]="2神牧,4暗牧",
["Badcomedian"]="2暗牧,3神牧",
["Smoothie"]="2奇袭贼",
["Haelsien"]="2恢复萨,3元素萨",
["Giselle"]="2毁灭术",
["Sponges"]="2狂战",
["Charged"]="2防战,16狂战",
["Cocäinebeär"]="3野性德,3守护德",
["Mlgsmokeweed"]="3射击猎",
["Hadouken"]="3冰法,7火法",
["Pint"]="3惩戒骑,11奶骑",
["Heäl"]="3暗牧,5神牧",
["Burnswhenip"]="3奇袭贼",
["Hicks"]="3恢复萨,4元素萨",
["Ghuldaniel"]="3毁灭术",
["Thug"]="3狂战",
["Colamitus"]="3防战,7狂战",
["Paddington"]="4平衡,6恢复德",
["Immortal"]="4恢复德",
["Donnie"]="4射击猎",
["Gwandwizzy"]="4火法",
["Pctouch"]="4惩戒骑,4奶骑",
["Tricksee"]="4奇袭贼",
["Totemhussy"]="4恢复萨",
["Enter"]="4毁灭术",
["Coy"]="4狂战,17防战",
["Kwarg"]="4防战,34狂战",
["Eluelu"]="5射击猎",
["Predätor"]="5火法",
["Consecrate"]="5奶骑",
["Taco"]="5暗牧,7神牧",
["Poison"]="5奇袭贼",
["Fracture"]="5恢复萨,5元素萨",
["Clockblock"]="5毁灭术",
["Wrecktify"]="5狂战",
["Mango"]="5防战,12狂战",
["Alirys"]="6火法",
["Thea"]="6神牧",
["Haroldramis"]="6奇袭贼",
["Bode"]="6狂战,10防战",
["Guillaume"]="6防战,22狂战",
["Thorngreen"]="7恢复德",
["Pptouch"]="7奶骑",
["Sledgehammy"]="7奇袭贼",
["Dun"]="7恢复萨",
["Slappaz"]="7防战,9狂战",
["Aldon"]="8火法",
["Glixter"]="8奶骑",
["Healnasty"]="8神牧",
["Scurvy"]="8奇袭贼",
["Razervell"]="8恢复萨",
["Johncena"]="8狂战",
["Axebearer"]="8防战,33狂战",
["Supermage"]="9火法",
["Kid"]="9奶骑",
["Ning"]="9神牧",
["Saluted"]="9奇袭贼",
["Thy"]="9防战,24狂战",
["Jed"]="10火法",
["Holyrolla"]="10奶骑",
["Goodluck"]="10神牧",
["Assassïn"]="10奇袭贼",
["Zeuus"]="10恢复萨",
["Podge"]="10狂战,13防战",
["Fraser"]="11神牧",
["Bape"]="11奇袭贼",
["Zorolol"]="11狂战,21防战",
["Icezyjr"]="11防战,13狂战",
["Skyfire"]="12奶骑",
["Reapertouch"]="12神牧",
["Raymundo"]="12防战,14狂战",
["Stalagtite"]="13奶骑",
["Failure"]="14奶骑",
["Dumbuglymfer"]="14防战,40狂战",
["Avenged"]="15狂战",
["Egon"]="15防战,28狂战",
["Undun"]="16防战,27狂战",
["Tipsyeagle"]="17狂战,20防战",
["Labiola"]="18防战,19狂战",
["Frozen"]="19防战,21狂战",
["Konditioner"]="20狂战",
["Sugefut"]="22防战,30狂战",
["Aayla"]="23狂战",
["Utankispank"]="23防战,26狂战",
["Rob"]="25狂战",
["Bean"]="29狂战",
["Asta"]="31狂战",
["Igor"]="32狂战",
["Coronä"]="35狂战",
["Goody"]="36狂战",
["Sargien"]="37狂战",
["Gza"]="38狂战",
["Lasagna"]="39狂战",
["Bluedrink"]="41狂战",
["Noriko"]="42狂战",
["Tezzrow"]="43狂战",
["Necroticus"]="44狂战",
}

WP_Database = {
["Aayla"]="CX:(狂怒)935.86/77.8%UT:(防护)672.17/94.7%|1",
["Absolution"]="CT:(神圣)276.86/35.7%|0",
["Aggressor"]="CT:(狂怒)398.73/64.9%|3",
["Airplanes"]="ET:(增强)239.24/74.4%|1",
["Ajò"]="UT:(恢复)583.27/74.8%|1",
["Aldon"]="CX:(火焰)231.64/23.6%UT:(火焰)459.74/70.1%|3",
["Aldren"]="CT:(神圣)246.08/31.1%|3",
["Alirys"]="CX:(火焰)741.37/61.6%UT:(火焰)702.22/92.8%|1",
["Alphadruid"]="UT:(恢复)163.03/24.4%|2",
["Assassïn"]="CX:(奇袭)16.8/4.7%CT:(奇袭)82.14/13.6%|3",
["Asta"]="CX:(狂怒)573.02/52.7%UT:(狂怒)650.45/88.9%|3",
["Avenged"]="UX:(狂怒)1138.43/90.3%UT:(狂怒)677.47/90.4%|1",
["Aviana"]="UT:(射击)334.79/52.0%|1",
["Axebearer"]="UX:(防护)737.57/85.8%RT:(防护)760.94/98.2%|2",
["Badcomedian"]="CX:(神圣)650.52/48.7%RT:(神圣)789.38/95.7%|1",
["Baelrhok"]="UT:(射击)579.45/82.8%|1",
["Bandage"]="UT:(神圣)404.31/55.1%|1",
["Bape"]="CX:(奇袭)9.63/2.4%CT:(奇袭)288.5/44.3%|3",
["Barbossa"]="CT:(奇袭)108.96/16.9%|3",
["Baus"]="CT:(狂怒)159.82/31.2%|3",
["Bean"]="CX:(狂怒)762.21/65.8%UT:(狂怒)657.96/89.3%|3",
["Bellabarbell"]="UT:(奇袭)488.4/73.6%|1",
["Bent"]="UT:(奇袭)532.12/78.8%|1",
["Bigmax"]="CT:(奇袭)149.92/22.9%|3",
["Billie"]="LX:(元素)888.39/97.9%LT:(元素)629.09/91.0%|3",
["Billiegoat"]="UT:(毁灭)232.82/34.8%|1",
["Billy"]="UT:(狂怒)554.98/82.5%|0",
["Blasphemy"]="UT:(神圣)278.7/37.8%|1",
["Bluedrink"]="CX:(狂怒)158.51/25.8%UT:(狂怒)639.0/88.3%|3",
["Boahammock"]="RT:(冰霜)685.04/96.4%|1",
["Bode"]="RX:(狂怒)1339.85/98.3%RT:(防护)764.8/98.4%|1",
["Breakor"]="UX:(恢复)767.74/63.2%UT:(恢复)540.6/76.8%|1",
["Broku"]="CT:(狂怒)310.79/52.4%|3",
["Burnswhenip"]="UX:(奇袭)1172.36/92.6%UT:(奇袭)693.98/91.9%|1",
["Captianlight"]="UT:(神圣)105.05/11.7%|0",
["Caw"]="CT:(狂怒)353.34/58.6%|3",
["Cc"]="RX:(火焰)1297.65/97.4%LT:(火焰)835.01/99.8%|1",
["Charge"]="UX:(射击)1101.63/88.3%UT:(射击)580.74/82.9%|1",
["Charged"]="EX:(防护)1324.19/99.4%RT:(狂怒)777.48/98.4%|1",
["Cheeseburber"]="UT:(火焰)376.69/58.0%|1",
["Chong"]="ET:(平衡)560.46/84.3%|1",
["Clockblock"]="UX:(毁灭)38.06/7.1%UT:(毁灭)244.94/36.7%|1",
["Coachusum"]="UT:(防护)668.01/94.5%|1",
["Cocäinebeär"]="UX:(守护)239.42/43.2%LT:(守护)739.87/97.6%|1",
["Colamitus"]="RX:(狂怒)1336.06/98.1%ET:(狂怒)807.51/99.5%|1",
["Consecrate"]="UX:(神圣)1105.84/87.1%RT:(神圣)736.32/94.1%|1",
["Coronä"]="CX:(狂怒)483.0/46.7%UT:(狂怒)657.27/89.3%|3",
["Coy"]="RX:(狂怒)1356.24/98.7%UT:(狂怒)737.75/95.0%|3",
["Cptstabbins"]="UT:(奇袭)448.21/68.5%|1",
["Crîtical"]="CT:(狂怒)89.65/23.2%|3",
["Crossbones"]="UX:(神圣)874.85/68.4%UT:(神圣)660.38/88.9%|1",
["Crowdizzle"]="UX:(神圣)985.28/77.8%UT:(神圣)707.97/90.6%|3",
["Daddyissuess"]="RT:(恢复)755.25/94.1%|1",
["Deadkaren"]="UT:(狂怒)567.53/83.5%|0",
["Decimus"]="CT:(狂怒)295.53/50.1%|3",
["Donnie"]="UX:(射击)396.02/44.3%UT:(射击)654.42/88.9%|2",
["Doughy"]="UT:(神圣)630.39/83.4%|1",
["Dreco"]="CT:(狂怒)297.15/50.4%|3",
["Druidster"]="RX:(恢复)1343.93/97.2%LT:(恢复)882.17/99.1%|1",
["Dumbuglymfer"]="CX:(防护)348.47/66.8%UT:(防护)504.0/84.8%|1",
["Dun"]="UX:(恢复)388.51/29.7%UT:(恢复)521.23/66.8%|3",
["Dzn"]="CT:(狂怒)362.09/59.7%|2",
["Egon"]="CX:(狂怒)787.51/67.5%UT:(狂怒)656.59/89.2%|3",
["Eluelu"]="CX:(射击)32.35/6.3%UT:(射击)391.13/60.8%|1",
["Emil"]="CT:(火焰)22.77/2.8%|3",
["Enter"]="UX:(毁灭)112.62/14.9%UT:(毁灭)456.18/68.4%|1",
["Esportbully"]="UT:(射击)586.74/83.4%|1",
["Failure"]="CX:(神圣)88.63/13.4%UT:(神圣)193.69/23.5%|1",
["Faxmonkey"]="CT:(火焰)85.41/11.4%|3",
["Feralcharged"]="UT:(恢复)311.05/45.5%|1",
["Foelife"]="UT:(狂怒)646.37/88.6%|0",
["Fracture"]="UX:(恢复)601.09/44.4%UT:(恢复)686.74/86.5%|1",
["Fraser"]="CX:(神圣)218.21/17.2%UT:(神圣)453.63/62.4%|3",
["Freko"]="CT:(防护)146.18/35.5%|3",
["Frozen"]="UX:(狂怒)1001.72/82.2%UT:(狂怒)725.84/94.0%|1",
["Funeral"]="CT:(奇袭)33.99/6.7%|3",
["Gensu"]="CT:(恢复)36.46/5.8%|0",
["Ghuldaniel"]="UX:(毁灭)716.8/60.5%UT:(毁灭)538.12/78.4%|1",
["Giselle"]="UX:(毁灭)1010.21/80.9%UT:(毁灭)627.23/86.6%|1",
["Glixter"]="UX:(神圣)431.57/33.7%UT:(神圣)324.88/45.6%|2",
["Goodluck"]="CX:(神圣)361.64/26.8%UT:(神圣)676.15/88.0%|3",
["Goody"]="CX:(狂怒)472.85/46.0%UT:(防护)528.7/87.0%|0",
["Gozer"]="RX:(恢复)1275.61/95.2%RT:(恢复)773.99/94.0%|3",
["Gravelcore"]="CT:(奇袭)274.23/42.1%|3",
["Greenhoof"]="UT:(恢复)6.25/3.9%|0",
["Gronkwarrior"]="UT:(狂怒)605.48/86.2%|0",
["Guillaume"]="CX:(狂怒)965.22/79.8%UT:(防护)542.16/88.0%|1",
["Gwandwizzy"]="UX:(火焰)1254.08/95.9%UT:(火焰)666.13/90.7%|3",
["Gza"]="CX:(狂怒)401.68/41.5%|3",
["Hadouken"]="CX:(火焰)239.83/24.1%UT:(火焰)614.82/87.4%|3",
["Haelsien"]="RX:(恢复)1237.94/93.5%RT:(恢复)838.99/97.4%|1",
["Hamstring"]="CT:(狂怒)391.82/63.9%|3",
["Haroldramis"]="CX:(奇袭)341.18/35.5%UT:(奇袭)580.71/83.8%|3",
["Heäl"]="CX:(神圣)562.54/41.4%RT:(神圣)778.02/95.2%|3",
["Healnasty"]="CX:(神圣)413.26/30.4%CT:(神圣)331.86/44.0%|3",
["Hicks"]="UX:(恢复)1062.91/82.4%RT:(恢复)832.5/97.1%|1",
["Hollyx"]="CT:(狂怒)338.91/56.5%|3",
["Holyrolla"]="UX:(神圣)282.57/24.5%UT:(神圣)620.02/85.0%|1",
["Hoosierdaddy"]="UT:(恢复)368.13/46.4%|1",
["Hyperion"]="CX:(神圣)656.82/49.3%RT:(神圣)821.98/97.2%|1",
["Icezyjr"]="UX:(狂怒)1215.63/93.7%UT:(狂怒)723.64/93.8%|1",
["Icezyy"]="UX:(射击)893.96/76.2%CT:(射击)119.47/17.7%|3",
["Igor"]="CX:(狂怒)635.38/56.9%UT:(狂怒)684.81/91.0%|3",
["Immortal"]="UX:(恢复)596.94/50.2%ET:(恢复)862.33/98.4%|1",
["Infuse"]="UT:(毁灭)667.98/89.5%|1",
["Invexive"]="UT:(神圣)455.63/62.7%|1",
["Ispithotfire"]="UT:(火焰)572.67/83.6%|1",
["Jed"]="CX:(火焰)3.26/1.3%UT:(火焰)520.58/77.9%|3",
["John"]="UT:(狂怒)674.6/90.2%|1",
["Johncena"]="UX:(狂怒)1324.7/97.8%|1",
["Joka"]="UT:(射击)588.78/83.5%|1",
["Justice"]="UT:(神圣)84.66/9.4%|0",
["Katära"]="CT:(神圣)244.64/30.9%|3",
["Kid"]="UX:(神圣)364.5/29.3%UT:(神圣)499.28/71.0%|1",
["Konditioner"]="UX:(狂怒)1040.46/84.8%UT:(狂怒)757.94/96.8%|1",
["Krawce"]="UT:(火焰)525.77/78.4%|1",
["Kuskp"]="CT:(射击)88.13/13.3%|1",
["Kwarg"]="UX:(防护)1026.53/94.7%UT:(防护)649.8/93.9%|1",
["Labiola"]="UX:(狂怒)1074.44/86.9%UT:(狂怒)633.88/87.9%|0",
["Lasagna"]="CX:(狂怒)400.5/41.3%UT:(狂怒)694.31/91.7%|0",
["Leong"]="UT:(毁灭)332.31/50.6%|1",
["Ligma"]="UT:(毁灭)490.26/72.9%|1",
["Lilarrow"]="UT:(射击)552.97/80.3%|1",
["Liquidbladez"]="CT:(奇袭)188.13/28.6%|0",
["Littlehole"]="CT:(火焰)140.22/19.9%|3",
["Lovelybeard"]="RX:(神圣)1340.04/97.2%ET:(神圣)826.98/98.1%|3",
["Lya"]="UT:(恢复)326.25/40.4%|1",
["Lyanna"]="UT:(狂怒)543.86/81.6%|0",
["Mafic"]="CT:(狂怒)352.99/58.5%|3",
["Magical"]="CT:(火焰)368.74/56.7%|1",
["Maïs"]="RT:(暗影)205.13/71.1%|1",
["Maitlu"]="UT:(射击)600.74/84.5%|1",
["Mandril"]="CT:(奇袭)91.7/14.9%|3",
["Mango"]="UX:(狂怒)1229.05/94.3%UT:(狂怒)730.58/94.4%|1",
["Maxfonkey"]="CX:(神圣)647.03/48.4%UT:(神圣)664.93/86.9%|1",
["Màydie"]="UT:(防护)514.67/85.8%|1",
["Mayosquirt"]="UT:(神圣)298.89/40.9%|1",
["Mclôvin"]="RX:(神圣)1275.71/95.3%UT:(神圣)633.03/86.4%|3",
["Medraut"]="CT:(狂怒)13.51/7.8%|3",
["Mellons"]="UT:(神圣)197.18/24.1%|2",
["Mercy"]="RX:(奇袭)1296.53/97.3%UT:(奇袭)732.67/94.3%|1",
["Misschief"]="CT:(神圣)334.75/44.3%|0",
["Mistuhcrit"]="UT:(射击)380.26/59.1%|1",
["Mistuhsir"]="UT:(火焰)590.0/85.2%|1",
["Mlgsmokeweed"]="UX:(射击)835.86/72.3%UT:(射击)601.68/84.6%|1",
["Moncler"]="UT:(射击)205.57/31.0%|1",
["Morlas"]="UT:(神圣)222.14/27.8%|1",
["Necroticus"]="CX:(狂怒)5.33/1.1%CT:(狂怒)167.32/32.2%|3",
["Nightdeath"]="UT:(射击)301.44/46.8%|1",
["Ning"]="CX:(神圣)394.38/29.2%UT:(神圣)572.66/77.3%|3",
["Noriko"]="CX:(狂怒)123.15/22.5%UT:(狂怒)683.71/90.9%|3",
["Novalis"]="UT:(奇袭)449.17/68.6%|1",
["Nursoris"]="UT:(恢复)327.04/47.7%|1",
["Oakenbranch"]="RT:(守护)422.01/72.6%|1",
["Ochocinco"]="UT:(奇袭)452.0/69.0%|1",
["Ohprawinfury"]="CT:(恢复)53.62/7.4%|1",
["Onizuka"]="CT:(奇袭)169.65/25.9%|3",
["Oozey"]="UT:(奇袭)673.48/90.5%|1",
["Oozeyjuice"]="EX:(神圣)1404.16/98.6%LT:(神圣)868.33/99.1%|3",
["Orclover"]="EX:(火焰)1430.16/99.6%UT:(火焰)725.46/94.1%|1",
["Paddington"]="UX:(恢复)279.71/29.1%UT:(恢复)295.71/43.4%|1",
["Pälädin"]="LT:(惩戒)655.66/92.5%|1",
["Parkholder"]="CT:(奇袭)80.6/13.4%|3",
["Pctouch"]="RX:(神圣)1216.39/93.1%RT:(神圣)702.17/92.0%|3",
["Phosphoric"]="CT:(恢复)49.29/7.0%|1",
["Pint"]="UX:(神圣)274.61/24.1%UT:(神圣)507.2/72.3%|1",
["Pluto"]="CT:(奇袭)213.26/32.6%|3",
["Podge"]="UX:(狂怒)1308.28/97.2%ET:(狂怒)809.23/99.6%|1",
["Poison"]="CX:(奇袭)621.82/53.7%UT:(奇袭)647.64/88.9%|1",
["Pptouch"]="UX:(神圣)447.3/34.9%|1",
["Predätor"]="UX:(火焰)917.55/75.6%UT:(火焰)718.14/93.7%|1",
["Profurious"]="UT:(火焰)561.86/82.4%|1",
["Rake"]="RT:(野性)300.08/74.3%|2",
["Raymundo"]="UX:(狂怒)1157.69/91.3%UT:(狂怒)674.7/90.2%|1",
["Razervell"]="UX:(恢复)315.16/24.7%UT:(恢复)586.84/75.2%|1",
["Realmmaster"]="CT:(狂怒)59.72/19.4%|3",
["Reapertouch"]="CX:(神圣)93.13/10.4%CT:(神圣)315.25/41.5%|3",
["Regar"]="UT:(射击)664.79/89.6%|1",
["Regis"]="UT:(冰霜)185.07/44.5%|1",
["Rezin"]="CT:(狂怒)43.43/16.5%|3",
["Reznap"]="UT:(射击)686.35/91.1%|1",
["Roar"]="EX:(守护)905.58/92.4%LT:(守护)733.62/97.3%|1",
["Rob"]="CX:(狂怒)886.44/74.4%|1",
["Robbinbanks"]="UT:(恢复)618.22/84.6%|1",
["Salut"]="CT:(狂怒)383.3/62.7%|3",
["Saluted"]="CX:(奇袭)80.45/17.0%CT:(奇袭)118.89/18.2%|3",
["Sandmann"]="CT:(奇袭)130.67/19.9%|3",
["Sargien"]="CX:(狂怒)316.45/36.3%CT:(狂怒)492.65/76.6%|3",
["Scaryghoul"]="UT:(狂怒)684.45/90.9%|1",
["Scoundrel"]="UT:(奇袭)572.16/82.8%|1",
["Scurvy"]="CX:(奇袭)95.33/19.0%UT:(奇袭)508.9/76.2%|3",
["Sevenbucks"]="UT:(射击)584.53/83.2%|1",
["Shadowwizard"]="UT:(毁灭)26.66/4.2%|1",
["Shiesty"]="CT:(神圣)150.38/16.8%|0",
["Skyfire"]="UX:(神圣)235.3/22.0%UT:(神圣)326.34/45.7%|1",
["Slappaz"]="UX:(狂怒)1310.48/97.3%UT:(狂怒)743.09/95.4%|1",
["Sledgehammy"]="CX:(奇袭)290.22/32.7%CT:(奇袭)236.58/36.0%|3",
["Sliced"]="UT:(奇袭)475.53/71.9%|1",
["Smoothie"]="RX:(奇袭)1283.91/96.9%UT:(奇袭)738.99/94.9%|1",
["Solomondap"]="UT:(火焰)558.34/82.1%|1",
["Sponges"]="RX:(狂怒)1362.93/98.8%RT:(狂怒)775.3/98.2%|1",
["Stalagtite"]="UX:(神圣)211.78/20.7%UT:(神圣)364.49/51.3%|1",
["Stretch"]="UT:(恢复)660.87/88.0%|1",
["Suba"]="CT:(射击)43.16/6.9%|1",
["Sugefut"]="CX:(狂怒)757.89/65.5%UT:(狂怒)597.52/85.8%|3",
["Supermage"]="CX:(火焰)48.04/9.2%UT:(火焰)605.23/86.6%|3",
["Sweetwater"]="RT:(野性)173.85/63.7%|1",
["Taco"]="CX:(神圣)498.56/36.5%UT:(神圣)508.43/69.6%|3",
["Tankdaddy"]="AX:(防护)1500.76/100.0%LT:(防护)813.04/99.8%|1",
["Tempo"]="CT:(狂怒)242.1/42.4%|3",
["Teron"]="CT:(火焰)205.7/30.1%|3",
["Tezzrow"]="CX:(狂怒)12.92/3.4%UT:(狂怒)621.93/87.3%|3",
["Thayan"]="UT:(神圣)598.97/80.2%|1",
["Thea"]="CX:(神圣)527.41/38.8%UT:(神圣)590.31/79.3%|3",
["Thequestion"]="UT:(神圣)412.48/56.2%|1",
["Thinkndruid"]="LT:(平衡)648.56/90.0%|1",
["Thomas"]="UT:(射击)660.77/89.3%|1",
["Thorngreen"]="UX:(恢复)70.12/15.8%UT:(恢复)142.45/21.8%|0",
["Thug"]="RX:(狂怒)1356.31/98.7%RT:(狂怒)778.75/98.4%|1",
["Thunderzone"]="RT:(恢复)750.15/92.0%|1",
["Thy"]="CX:(狂怒)897.65/75.2%UT:(狂怒)676.31/90.3%|1",
["Tipsyeagle"]="UX:(狂怒)1099.44/88.3%UT:(狂怒)719.79/93.4%|1",
["Titsmcgee"]="RX:(火焰)1275.3/96.7%RT:(火焰)762.34/96.9%|1",
["Toasty"]="CT:(火焰)50.13/6.3%|3",
["Töframaður"]="UX:(恢复)479.25/41.9%|1",
["Totemhussy"]="UX:(恢复)819.19/62.2%RT:(恢复)771.41/93.7%|3",
["Trains"]="RT:(野性)211.19/66.7%|1",
["Tricksee"]="UX:(奇袭)847.51/70.8%UT:(奇袭)361.07/56.0%|3",
["Turlock"]="UT:(射击)219.12/33.4%|2",
["Undun"]="CX:(狂怒)787.75/67.5%UT:(狂怒)744.08/95.5%|3",
["Unsinkable"]="CT:(狂怒)238.21/41.9%|3",
["Utankispank"]="CX:(狂怒)818.72/69.7%UT:(狂怒)702.77/92.2%|3",
["Vanc"]="RX:(狂怒)1405.81/99.5%UT:(狂怒)744.17/95.5%|3",
["Venessa"]="UT:(射击)256.34/39.4%|1",
["Walterwhite"]="UX:(毁灭)1076.14/85.2%UT:(毁灭)608.04/85.1%|1",
["Woolfi"]="CT:(射击)135.51/19.8%|1",
["Wrecktify"]="RX:(狂怒)1344.5/98.4%UT:(狂怒)657.87/89.3%|3",
["Ydoog"]="UT:(毁灭)443.18/67.0%|1",
["Yiro"]="CT:(神圣)217.98/26.7%|3",
["Yora"]="CT:(奇袭)209.42/31.9%|3",
["Zeuus"]="UX:(恢复)24.19/5.8%UT:(恢复)273.56/33.2%|3",
["Zorolol"]="UX:(狂怒)1236.18/94.5%UT:(狂怒)684.32/91.0%|3",
["Zorro"]="CT:(奇袭)3.2/1.0%|3",
["Zuggiez"]="CT:(恢复)33.05/5.4%|0",
["Ætherstorm"]="UX:(恢复)469.3/35.1%UT:(恢复)525.08/67.2%|1",
["LASTUPDATE"]="2024-06-29"
}
