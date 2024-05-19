if(GetRealmName() ~= "Arcanite Reaper") then
return
end

STOP_Database = {
["Druidster"]="1平衡,1恢复德",
["Roar"]="1守护德,1野性德,6恢复德",
["Charge"]="1射击猎",
["Orclover"]="1火法,1冰法",
["Oozeyjuice"]="1奶骑",
["Mclôvin"]="1惩戒骑,4奶骑",
["Crowdizzle"]="1神牧",
["Maxfonkey"]="1暗牧,2神牧",
["Mercy"]="1奇袭贼",
["Billie"]="1元素萨,7恢复萨",
["Haelsien"]="1恢复萨,3元素萨",
["Walterwhite"]="1毁灭术",
["Sponges"]="1狂战",
["Tankdaddy"]="1防战,16狂战",
["Töframaður"]="2平衡,3恢复德",
["Breakor"]="2恢复德,2守护德,2野性德",
["Icezyy"]="2射击猎",
["Cc"]="2火法",
["Titsmcgee"]="2冰法,4火法",
["Lovelybeard"]="2奶骑",
["Crossbones"]="2惩戒骑,6奶骑",
["Heäl"]="2暗牧,5神牧",
["Burnswhenip"]="2奇袭贼",
["Gozer"]="2元素萨,2恢复萨",
["Giselle"]="2毁灭术",
["Bode"]="2狂战,5防战",
["Charged"]="2防战,14狂战",
["Paddington"]="3平衡,4恢复德",
["Mlgsmokeweed"]="3射击猎",
["Gwandwizzy"]="3火法",
["Hadouken"]="3冰法,6火法",
["Pctouch"]="3奶骑,4惩戒骑",
["Pint"]="3惩戒骑,10奶骑",
["Badcomedian"]="3暗牧,3神牧",
["Smoothie"]="3奇袭贼",
["Hicks"]="3恢复萨,4元素萨",
["Enter"]="3毁灭术",
["Vanc"]="3狂战",
["Colamitus"]="3防战,5狂战",
["Eluelu"]="4射击猎",
["Hyperion"]="4暗牧,4神牧",
["Tricksee"]="4奇袭贼",
["Fracture"]="4恢复萨,5元素萨",
["Clockblock"]="4毁灭术",
["Wrecktify"]="4狂战",
["Kwarg"]="4防战,30狂战",
["Immortal"]="5恢复德",
["Alirys"]="5火法",
["Consecrate"]="5奶骑",
["Taco"]="5暗牧,7神牧",
["Haroldramis"]="5奇袭贼",
["Dun"]="5恢复萨",
["Thea"]="6神牧",
["Sledgehammy"]="6奇袭贼",
["Razervell"]="6恢复萨",
["Johncena"]="6狂战",
["Mango"]="6防战,12狂战",
["Thorngreen"]="7恢复德",
["Aldon"]="7火法",
["Pptouch"]="7奶骑",
["Poison"]="7奇袭贼",
["Thug"]="7狂战",
["Guillaume"]="7防战,19狂战",
["Supermage"]="8火法",
["Kid"]="8奶骑",
["Healnasty"]="8神牧",
["Scurvy"]="8奇袭贼",
["Zeuus"]="8恢复萨",
["Slappaz"]="8防战,8狂战",
["Jed"]="9火法",
["Holyrolla"]="9奶骑",
["Ning"]="9神牧",
["Saluted"]="9奇袭贼",
["Coy"]="9狂战,16防战",
["Axebearer"]="9防战,29狂战",
["Goodluck"]="10神牧",
["Assassïn"]="10奇袭贼",
["Podge"]="10狂战,12防战",
["Thy"]="10防战,22狂战",
["Skyfire"]="11奶骑",
["Fraser"]="11神牧",
["Bape"]="11奇袭贼",
["Zorolol"]="11狂战,19防战",
["Icezyjr"]="11防战,13狂战",
["Stalagtite"]="12奶骑",
["Reapertouch"]="12神牧",
["Failure"]="13奶骑",
["Dumbuglymfer"]="13防战,34狂战",
["Raymundo"]="14防战,18狂战",
["Tipsyeagle"]="15狂战,21防战",
["Undun"]="15防战,24狂战",
["Labiola"]="17狂战,17防战",
["Frozen"]="18防战,21狂战",
["Aayla"]="20狂战",
["Sugefut"]="20防战,26狂战",
["Utankispank"]="22防战,27狂战",
["Konditioner"]="23狂战",
["Bean"]="25狂战",
["Igor"]="28狂战",
["Coronä"]="31狂战",
["Gza"]="32狂战",
["Asta"]="33狂战",
["Sargien"]="35狂战",
["Noriko"]="36狂战",
["Rob"]="37狂战",
["Tezzrow"]="38狂战",
["Necroticus"]="39狂战",
}

WP_Database = {
["Aayla"]="CX:(狂怒)945.39/78.7%RT:(防护)678.63/95.1%|1",
["Absolution"]="CT:(神圣)279.8/36.3%|1",
["Aggressor"]="CT:(狂怒)285.86/48.9%|1",
["Airplanes"]="ET:(增强)237.97/74.5%|2",
["Ajò"]="UT:(恢复)588.17/75.6%|1",
["Aldon"]="CX:(火焰)233.72/23.8%UT:(火焰)465.37/71.1%|1",
["Aldren"]="CT:(神圣)248.53/31.5%|1",
["Alirys"]="UX:(火焰)748.67/62.3%UT:(火焰)707.44/93.3%|1",
["Assassïn"]="CX:(奇袭)17.1/4.8%CT:(奇袭)83.06/13.8%|1",
["Asta"]="CX:(狂怒)211.94/29.9%UT:(狂怒)635.64/88.5%|1",
["Aviana"]="UT:(射击)338.5/52.7%|1",
["Axebearer"]="CX:(狂怒)581.31/53.5%RT:(防护)691.85/95.5%|3",
["Badcomedian"]="CX:(神圣)617.77/46.1%RT:(神圣)779.01/95.4%|1",
["Baelrhok"]="UT:(射击)583.75/83.4%|1",
["Bandage"]="UT:(神圣)408.43/55.9%|1",
["Bape"]="CX:(奇袭)9.6/2.3%CT:(奇袭)203.37/31.0%|1",
["Baus"]="CT:(狂怒)162.5/31.8%|1",
["Bean"]="CX:(狂怒)771.58/66.6%UT:(狂怒)664.51/90.0%|1",
["Bellabarbell"]="UT:(奇袭)493.99/74.5%|1",
["Bent"]="UT:(奇袭)536.55/79.5%|1",
["Bigmax"]="CT:(奇袭)151.92/23.2%|1",
["Billie"]="LX:(元素)888.79/97.9%LT:(元素)628.52/90.9%|2",
["Billiegoat"]="UT:(毁灭)236.33/35.4%|1",
["Billy"]="UT:(狂怒)563.08/83.6%|1",
["Bluedrink"]="CT:(狂怒)429.44/69.0%|1",
["Boahammock"]="RT:(冰霜)668.15/95.6%|3",
["Bode"]="RX:(狂怒)1345.57/98.5%RT:(防护)767.35/98.5%|2",
["Breakor"]="UX:(恢复)771.38/63.4%UT:(恢复)544.14/77.4%|1",
["Broku"]="CT:(狂怒)313.82/53.0%|1",
["Burnswhenip"]="UX:(奇袭)1176.99/93.0%UT:(奇袭)698.88/92.5%|1",
["Captianlight"]="UT:(神圣)105.38/11.7%|1",
["Cc"]="RX:(火焰)1303.85/97.7%LT:(火焰)838.13/99.8%|2",
["Charge"]="UX:(射击)1107.7/88.8%UT:(射击)585.86/83.5%|1",
["Charged"]="EX:(防护)1331.57/99.5%RT:(狂怒)780.62/98.6%|1",
["Cheeseburber"]="CT:(火焰)131.54/18.4%|3",
["Clockblock"]="UX:(毁灭)38.63/7.2%UT:(毁灭)248.11/37.3%|1",
["Coachusum"]="RT:(防护)674.79/94.9%|1",
["Cocäinebeär"]="LT:(守护)727.35/97.1%|2",
["Colamitus"]="RX:(狂怒)1342.71/98.4%ET:(狂怒)812.76/99.6%|1",
["Consecrate"]="UX:(神圣)981.31/77.8%RT:(神圣)738.89/94.5%|1",
["Coronä"]="CX:(狂怒)490.12/47.4%UT:(狂怒)661.76/89.9%|3",
["Coy"]="UX:(狂怒)1284.08/96.5%UT:(狂怒)741.94/95.4%|1",
["Cptstabbins"]="CT:(奇袭)285.44/43.8%|1",
["Crîtical"]="CT:(狂怒)91.3/23.6%|1",
["Crossbones"]="UX:(神圣)638.47/49.1%UT:(神圣)475.81/68.2%|1",
["Crowdizzle"]="UX:(神圣)835.23/64.7%UT:(神圣)674.61/88.1%|1",
["Daddyissuess"]="RT:(恢复)759.26/94.4%|1",
["Decimus"]="CT:(狂怒)300.07/51.0%|1",
["Donnie"]="UT:(射击)537.03/79.1%|1",
["Doughy"]="UT:(神圣)635.7/84.2%|1",
["Dreco"]="CT:(狂怒)301.85/51.2%|1",
["Druidster"]="RX:(恢复)1346.79/97.3%LT:(恢复)883.83/99.1%|2",
["Dumbuglymfer"]="CX:(防护)198.67/56.5%UT:(防护)423.49/76.3%|1",
["Dun"]="UX:(恢复)391.46/29.9%UT:(恢复)525.82/67.6%|1",
["Egon"]="CT:(狂怒)317.26/53.6%|4",
["Eluelu"]="CX:(射击)32.25/6.5%UT:(射击)395.85/61.7%|1",
["Emil"]="CT:(火焰)23.0/2.7%|1",
["Enter"]="UX:(毁灭)114.13/15.2%UT:(毁灭)460.59/69.1%|1",
["Esportbully"]="UT:(射击)591.31/84.0%|1",
["Failure"]="CX:(神圣)89.12/13.5%UT:(神圣)195.43/23.7%|1",
["Faxmonkey"]="CT:(火焰)86.48/11.3%|1",
["Feralcharged"]="UT:(恢复)313.21/45.9%|1",
["Foelife"]="UT:(狂怒)653.5/89.4%|1",
["Fracture"]="UX:(恢复)606.24/44.9%UT:(恢复)692.1/87.2%|1",
["Fraser"]="CX:(神圣)221.65/17.3%UT:(神圣)458.37/63.2%|1",
["Freko"]="CT:(防护)148.75/35.7%|1",
["Frozen"]="CX:(狂怒)944.39/78.7%UT:(狂怒)722.65/93.8%|1",
["Gensu"]="CT:(恢复)36.66/6.0%|1",
["Ghuldaniel"]="UT:(毁灭)515.91/76.1%|1",
["Giselle"]="UX:(毁灭)1017.62/81.6%UT:(毁灭)631.37/87.2%|2",
["Glixter"]="UT:(神圣)326.96/45.9%|1",
["Goodluck"]="CX:(神圣)246.58/18.9%UT:(神圣)569.27/77.2%|3",
["Goody"]="CT:(狂怒)460.12/73.0%|1",
["Gozer"]="RX:(恢复)1205.16/91.9%RT:(恢复)754.58/92.6%|1",
["Gravelcore"]="CT:(奇袭)80.34/13.5%|3",
["Greenhoof"]="UT:(恢复)6.15/3.9%|1",
["Gronkwarrior"]="UT:(狂怒)586.39/85.4%|1",
["Guillaume"]="UX:(狂怒)975.4/80.8%UT:(防护)547.91/88.4%|1",
["Gwandwizzy"]="UX:(火焰)1260.02/96.1%UT:(火焰)671.49/91.3%|1",
["Gza"]="CX:(狂怒)407.27/42.0%|1",
["Hadouken"]="CX:(火焰)242.18/24.3%UT:(火焰)620.57/88.1%|1",
["Haelsien"]="RX:(恢复)1211.63/92.2%RT:(恢复)842.96/97.6%|1",
["Hamstring"]="CT:(狂怒)335.87/56.2%|1",
["Haroldramis"]="CX:(奇袭)343.84/35.9%UT:(奇袭)585.73/84.5%|1",
["Heäl"]="CX:(神圣)437.2/32.2%UT:(神圣)751.31/93.8%|1",
["Healnasty"]="CX:(神圣)418.35/30.9%CT:(神圣)335.01/44.5%|1",
["Hicks"]="UX:(恢复)1008.2/78.5%RT:(恢复)827.67/97.0%|1",
["Hollyx"]="CT:(狂怒)344.15/57.5%|1",
["Holyrolla"]="UX:(神圣)284.72/24.7%UT:(神圣)623.6/85.6%|1",
["Hoosierdaddy"]="UT:(恢复)295.61/36.2%|1",
["Hyperion"]="CX:(神圣)562.54/41.4%RT:(神圣)813.98/97.0%|1",
["Icezyjr"]="UX:(狂怒)1135.38/90.4%UT:(狂怒)715.2/93.2%|1",
["Icezyy"]="UX:(射击)687.77/63.0%CT:(射击)120.82/17.8%|1",
["Igor"]="CX:(狂怒)643.38/57.6%UT:(狂怒)690.61/91.6%|1",
["Immortal"]="UX:(恢复)140.96/21.7%ET:(恢复)863.78/98.5%|1",
["Infuse"]="UT:(毁灭)401.88/61.0%|1",
["Invexive"]="UT:(神圣)460.9/63.6%|1",
["Ispithotfire"]="UT:(火焰)451.09/69.2%|3",
["Jed"]="CX:(火焰)3.28/1.3%UT:(火焰)525.43/78.7%|1",
["John"]="UT:(狂怒)511.14/78.8%|1",
["Johncena"]="UX:(狂怒)1320.06/97.7%|2",
["Joka"]="UT:(射击)500.62/75.1%|1",
["Justice"]="UT:(神圣)85.01/9.4%|1",
["Katära"]="CT:(神圣)246.72/31.2%|1",
["Kid"]="UX:(神圣)368.39/29.7%UT:(神圣)502.89/71.8%|1",
["Konditioner"]="CX:(狂怒)799.81/68.5%UT:(狂怒)744.01/95.6%|1",
["Krawce"]="UT:(火焰)532.28/79.5%|1",
["Kuskp"]="CT:(射击)89.43/13.5%|1",
["Kwarg"]="UX:(防护)1035.78/94.9%UT:(防护)653.22/94.2%|1",
["Labiola"]="UX:(狂怒)1085.28/87.7%UT:(狂怒)641.54/88.8%|1",
["Leong"]="UT:(毁灭)336.96/51.4%|1",
["Ligma"]="UT:(毁灭)494.88/73.6%|1",
["Lilarrow"]="UT:(射击)557.86/81.0%|1",
["Littlehole"]="CT:(火焰)142.18/20.1%|1",
["Lovelybeard"]="RX:(神圣)1345.63/97.5%ET:(神圣)829.03/98.1%|1",
["Lyanna"]="UT:(狂怒)504.25/78.1%|1",
["Mafic"]="CT:(狂怒)358.79/59.5%|1",
["Magical"]="UT:(火焰)373.23/57.3%|1",
["Maïs"]="RT:(暗影)199.03/70.8%|2",
["Maitlu"]="UT:(射击)605.24/85.1%|1",
["Mandril"]="CT:(奇袭)92.63/15.0%|1",
["Mango"]="UX:(狂怒)1161.88/91.7%UT:(狂怒)729.4/94.4%|1",
["Maxfonkey"]="CX:(神圣)612.09/45.6%UT:(神圣)628.47/83.6%|1",
["Màydie"]="UT:(防护)521.63/86.3%|1",
["Mayosquirt"]="UT:(神圣)301.76/41.6%|1",
["Mclôvin"]="UX:(神圣)1149.33/90.1%UT:(神圣)636.62/87.0%|1",
["Medraut"]="CT:(狂怒)13.72/7.9%|1",
["Mercy"]="RX:(奇袭)1293.9/97.3%UT:(奇袭)736.13/94.8%|2",
["Misschief"]="CT:(神圣)338.88/45.2%|4",
["Mistuhcrit"]="UT:(射击)384.71/59.8%|1",
["Mistuhsir"]="UT:(火焰)596.78/86.2%|1",
["Mlgsmokeweed"]="UX:(射击)602.64/57.4%UT:(射击)578.16/82.9%|1",
["Moncler"]="UT:(射击)207.76/31.4%|1",
["Morlas"]="UT:(神圣)223.9/28.1%|1",
["Necroticus"]="CX:(狂怒)5.33/1.1%CT:(狂怒)162.5/31.8%|1",
["Nightdeath"]="UT:(射击)305.18/47.5%|1",
["Ning"]="CX:(神圣)354.65/26.4%UT:(神圣)548.14/74.7%|1",
["Noriko"]="CX:(狂怒)124.95/22.9%UT:(狂怒)682.37/91.0%|1",
["Novalis"]="UT:(奇袭)358.38/55.4%|1",
["Nursoris"]="UT:(恢复)329.61/48.3%|1",
["Oakenbranch"]="RT:(守护)428.41/73.7%|1",
["Ochocinco"]="CT:(奇袭)202.19/30.8%|1",
["Oozey"]="UT:(奇袭)677.91/91.1%|1",
["Oozeyjuice"]="EX:(神圣)1408.05/98.7%LT:(神圣)870.75/99.2%|2",
["Orclover"]="UX:(火焰)1215.99/94.5%UT:(火焰)408.24/62.9%|1",
["Paddington"]="UX:(恢复)281.73/29.3%UT:(恢复)298.53/43.9%|1",
["Pälädin"]="LT:(惩戒)618.71/89.8%|1",
["Parkholder"]="CT:(奇袭)81.44/13.5%|1",
["Pctouch"]="RX:(神圣)1221.99/93.4%RT:(神圣)706.04/92.4%|1",
["Phosphoric"]="UT:(恢复)49.99/7.2%|1",
["Pint"]="UX:(神圣)276.87/24.2%UT:(神圣)510.37/73.0%|1",
["Pluto"]="CT:(奇袭)215.68/32.9%|1",
["Podge"]="UX:(狂怒)1260.69/95.6%RT:(狂怒)798.92/99.3%|1",
["Poison"]="CX:(奇袭)249.39/30.7%UT:(奇袭)625.6/87.6%|1",
["Pptouch"]="UX:(神圣)452.28/35.4%|1",
["Predätor"]="UT:(火焰)680.32/91.8%|1",
["Profurious"]="UT:(火焰)566.33/83.2%|1",
["Raymundo"]="UX:(狂怒)1074.69/87.1%UT:(狂怒)649.23/89.2%|1",
["Razervell"]="UX:(恢复)318.97/25.1%UT:(恢复)592.52/76.1%|1",
["Realmmaster"]="CT:(狂怒)60.65/19.7%|1",
["Reapertouch"]="CX:(神圣)94.11/10.3%CT:(神圣)318.23/42.0%|1",
["Regar"]="UT:(射击)668.84/90.1%|2",
["Regis"]="UT:(冰霜)183.9/44.3%|1",
["Rezin"]="CT:(狂怒)44.1/16.8%|1",
["Reznap"]="UT:(射击)690.09/91.5%|2",
["Roar"]="EX:(守护)891.17/91.5%LT:(守护)736.43/97.5%|2",
["Rob"]="CX:(狂怒)101.0/20.2%|1",
["Robbinbanks"]="UT:(恢复)622.07/85.2%|1",
["Salut"]="CT:(狂怒)389.37/63.7%|1",
["Saluted"]="CX:(奇袭)80.99/17.2%CT:(奇袭)120.04/18.4%|1",
["Sandmann"]="CT:(奇袭)132.19/20.2%|1",
["Sargien"]="CX:(狂怒)148.69/25.2%CT:(狂怒)491.7/76.7%|1",
["Scaryghoul"]="UT:(狂怒)690.66/91.6%|1",
["Scoundrel"]="UT:(奇袭)578.04/83.7%|1",
["Scurvy"]="CX:(奇袭)95.99/19.3%UT:(奇袭)513.08/76.9%|1",
["Sevenbucks"]="UT:(射击)589.3/83.8%|1",
["Shadowwizard"]="UT:(毁灭)26.93/4.3%|1",
["Skyfire"]="UX:(神圣)237.51/22.1%UT:(神圣)328.57/46.2%|1",
["Slappaz"]="UX:(狂怒)1287.61/96.6%UT:(狂怒)747.35/95.9%|1",
["Sledgehammy"]="CX:(奇袭)292.63/33.1%CT:(奇袭)238.89/36.5%|1",
["Sliced"]="UT:(奇袭)480.51/72.8%|1",
["Smoothie"]="UX:(奇袭)1136.05/91.0%UT:(奇袭)742.52/95.3%|2",
["Solomondap"]="UT:(火焰)564.06/83.0%|1",
["Sponges"]="RX:(狂怒)1359.9/98.8%RT:(狂怒)779.09/98.5%|1",
["Stalagtite"]="UX:(神圣)213.34/20.9%UT:(神圣)364.0/51.6%|1",
["Stretch"]="UT:(恢复)631.46/86.0%|1",
["Suba"]="CT:(射击)43.75/7.0%|1",
["Sugefut"]="CX:(狂怒)765.64/66.2%UT:(狂怒)568.08/84.0%|1",
["Supermage"]="CX:(火焰)48.59/9.2%UT:(火焰)611.34/87.4%|1",
["Sweetwater"]="RT:(野性)176.94/65.0%|1",
["Taco"]="CX:(神圣)504.72/37.0%UT:(神圣)512.17/70.2%|1",
["Tankdaddy"]="LX:(防护)1431.02/99.9%LT:(防护)814.69/99.8%|2",
["Teron"]="CT:(火焰)208.44/30.4%|1",
["Tezzrow"]="CX:(狂怒)13.0/3.3%CT:(狂怒)352.67/58.7%|1",
["Thea"]="CX:(神圣)532.77/39.2%UT:(神圣)595.1/80.1%|1",
["Thequestion"]="UT:(神圣)416.69/57.0%|1",
["Thinkndruid"]="LT:(平衡)637.6/89.1%|2",
["Thomas"]="UT:(射击)652.51/89.0%|3",
["Thorngreen"]="UX:(恢复)70.95/16.0%UT:(恢复)143.19/22.0%|1",
["Thug"]="UX:(狂怒)1310.21/97.4%RT:(狂怒)781.63/98.7%|1",
["Thunderzone"]="RT:(恢复)741.76/91.6%|1",
["Thy"]="CX:(狂怒)823.07/70.2%UT:(狂怒)681.99/91.0%|1",
["Tipsyeagle"]="UX:(狂怒)1107.57/89.0%UT:(狂怒)723.16/93.9%|1",
["Titsmcgee"]="UX:(火焰)1185.36/93.1%RT:(火焰)760.28/96.8%|1",
["Toasty"]="CT:(火焰)50.73/6.2%|1",
["Töframaður"]="UX:(恢复)482.37/42.1%|1",
["Totemhussy"]="UT:(恢复)542.89/69.7%|1",
["Trains"]="RT:(野性)214.51/68.0%|1",
["Tricksee"]="UX:(奇袭)709.56/60.5%|1",
["Undun"]="CX:(狂怒)797.25/68.3%UT:(狂怒)748.12/96.0%|1",
["Unsinkable"]="CT:(狂怒)241.83/42.6%|1",
["Utankispank"]="CX:(狂怒)648.44/58.1%UT:(狂怒)653.01/89.4%|3",
["Vanc"]="RX:(狂怒)1342.51/98.4%UT:(狂怒)748.01/96.0%|1",
["Venessa"]="UT:(射击)259.8/40.1%|1",
["Walterwhite"]="UX:(毁灭)1047.81/83.8%UT:(毁灭)612.94/85.8%|2",
["Woolfi"]="CT:(射击)137.3/20.0%|1",
["Wrecktify"]="RX:(狂怒)1330.16/98.0%UT:(狂怒)664.21/90.0%|1",
["Ydoog"]="UT:(毁灭)254.64/38.5%|1",
["Yiro"]="CT:(神圣)220.2/26.9%|1",
["Yora"]="CT:(奇袭)212.01/32.3%|1",
["Zeuus"]="UX:(恢复)24.77/5.9%UT:(恢复)275.69/33.4%|1",
["Zorolol"]="UX:(狂怒)1243.69/95.0%UT:(狂怒)689.82/91.6%|1",
["Zorro"]="CT:(奇袭)3.25/0.9%|1",
["Zuggiez"]="CT:(恢复)33.8/5.7%|1",
["LASTUPDATE"]="2024-05-20"
}
