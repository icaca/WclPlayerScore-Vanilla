if(GetRealmName() ~= "Arcanite Reaper") then
return
end

STOP_Database = {
["Druidster"]="1平衡,1恢复德",
["Roar"]="1守护德,1野性德,6恢复德",
["Charge"]="1射击猎",
["Cc"]="1火法",
["Orclover"]="1冰法,3火法",
["Oozeyjuice"]="1奶骑",
["Mclôvin"]="1惩戒骑,4奶骑",
["Crowdizzle"]="1神牧",
["Maxfonkey"]="1暗牧,3神牧",
["Mercy"]="1奇袭贼",
["Billie"]="1元素萨,7恢复萨",
["Haelsien"]="1恢复萨,3元素萨",
["Giselle"]="1毁灭术",
["Sponges"]="1狂战",
["Tankdaddy"]="1防战,14狂战",
["Töframaður"]="2平衡,3恢复德",
["Breakor"]="2恢复德,2守护德,2野性德",
["Icezyy"]="2射击猎",
["Gwandwizzy"]="2火法",
["Titsmcgee"]="2冰法,4火法",
["Lovelybeard"]="2奶骑",
["Crossbones"]="2惩戒骑,6奶骑",
["Badcomedian"]="2神牧,2暗牧",
["Burnswhenip"]="2奇袭贼",
["Gozer"]="2恢复萨,2元素萨",
["Walterwhite"]="2毁灭术",
["Bode"]="2狂战,5防战",
["Charged"]="2防战,13狂战",
["Paddington"]="3平衡,4恢复德",
["Mlgsmokeweed"]="3射击猎",
["Hadouken"]="3冰法,6火法",
["Pctouch"]="3奶骑,4惩戒骑",
["Pint"]="3惩戒骑,10奶骑",
["Taco"]="3暗牧,6神牧",
["Smoothie"]="3奇袭贼",
["Hicks"]="3恢复萨,4元素萨",
["Enter"]="3毁灭术",
["Colamitus"]="3防战,3狂战",
["Eluelu"]="4射击猎",
["Hyperion"]="4神牧,4暗牧",
["Tricksee"]="4奇袭贼",
["Fracture"]="4恢复萨,5元素萨",
["Clockblock"]="4毁灭术",
["Vanc"]="4狂战",
["Kwarg"]="4防战,29狂战",
["Immortal"]="5恢复德",
["Alirys"]="5火法",
["Consecrate"]="5奶骑",
["Thea"]="5神牧",
["Haroldramis"]="5奇袭贼",
["Dun"]="5恢复萨",
["Wrecktify"]="5狂战",
["Sledgehammy"]="6奇袭贼",
["Razervell"]="6恢复萨",
["Johncena"]="6狂战",
["Slappaz"]="6防战,9狂战",
["Thorngreen"]="7恢复德",
["Aldon"]="7火法",
["Pptouch"]="7奶骑",
["Healnasty"]="7神牧",
["Scurvy"]="7奇袭贼",
["Thug"]="7狂战",
["Axebearer"]="7防战,31狂战",
["Supermage"]="8火法",
["Kid"]="8奶骑",
["Ning"]="8神牧",
["Saluted"]="8奇袭贼",
["Zeuus"]="8恢复萨",
["Coy"]="8狂战,15防战",
["Guillaume"]="8防战,20狂战",
["Jed"]="9火法",
["Holyrolla"]="9奶骑",
["Fraser"]="9神牧",
["Assassïn"]="9奇袭贼",
["Icezyjr"]="9防战,17狂战",
["Goodluck"]="10神牧",
["Bape"]="10奇袭贼",
["Zorolol"]="10狂战,18防战",
["Mango"]="10防战,12狂战",
["Skyfire"]="11奶骑",
["Reapertouch"]="11神牧",
["Podge"]="11狂战,12防战",
["Dumbuglymfer"]="11防战,33狂战",
["Stalagtite"]="12奶骑",
["Failure"]="13奶骑",
["Raymundo"]="13防战,18狂战",
["Undun"]="14防战,21狂战",
["Tipsyeagle"]="15狂战",
["Labiola"]="16防战,16狂战",
["Frozen"]="17防战,22狂战",
["Aayla"]="19狂战",
["Sugefut"]="19防战,24狂战",
["Bean"]="23狂战",
["Thy"]="25狂战",
["Igor"]="26狂战",
["Konditioner"]="27狂战",
["Utankispank"]="28狂战",
["Coronä"]="30狂战",
["Gza"]="32狂战",
["Noriko"]="34狂战",
["Rob"]="35狂战",
["Necroticus"]="36狂战",
}

WP_Database = {
["Aayla"]="CX:(狂怒)951.1/79.2%RT:(防护)680.94/95.2%|3",
["Absolution"]="CT:(神圣)280.87/36.4%|3",
["Aggressor"]="CT:(防护)178.39/41.3%|3",
["Airplanes"]="ET:(增强)240.01/75.0%|3",
["Ajò"]="UT:(恢复)590.52/75.9%|3",
["Aldon"]="CX:(火焰)235.11/23.9%UT:(火焰)468.1/71.5%|3",
["Aldren"]="CT:(神圣)249.63/31.5%|3",
["Alirys"]="UX:(火焰)753.87/62.8%UT:(火焰)709.61/93.5%|3",
["Assassïn"]="CX:(奇袭)17.11/4.9%CT:(奇袭)83.71/13.9%|3",
["Asta"]="UT:(狂怒)621.56/87.8%|3",
["Aviana"]="UT:(射击)339.51/52.9%|3",
["Axebearer"]="UX:(防护)455.73/73.1%RT:(防护)689.71/95.5%|2",
["Badcomedian"]="CX:(神圣)582.79/43.2%RT:(神圣)780.79/95.6%|3",
["Baelrhok"]="UT:(射击)585.38/83.6%|3",
["Bandage"]="UT:(神圣)410.13/56.2%|3",
["Bape"]="CX:(奇袭)9.66/2.4%CT:(奇袭)204.88/31.3%|2",
["Baus"]="CT:(狂怒)163.23/32.0%|3",
["Bean"]="CX:(狂怒)777.49/67.2%UT:(狂怒)666.95/90.3%|3",
["Bellabarbell"]="UT:(奇袭)496.36/74.9%|3",
["Bent"]="UT:(奇袭)538.82/79.7%|3",
["Bigmax"]="CT:(奇袭)153.18/23.4%|3",
["Billie"]="LX:(元素)889.05/97.9%LT:(元素)630.02/91.3%|3",
["Billiegoat"]="UT:(毁灭)237.64/35.8%|3",
["Billy"]="UT:(狂怒)565.64/83.8%|3",
["Bluedrink"]="CT:(狂怒)431.63/69.4%|3",
["Boahammock"]="UT:(冰霜)374.56/69.1%|3",
["Bode"]="RX:(狂怒)1348.56/98.6%RT:(防护)768.32/98.5%|3",
["Breakor"]="UX:(恢复)772.55/63.6%UT:(恢复)545.99/77.7%|3",
["Broku"]="CT:(狂怒)314.9/53.1%|3",
["Burnswhenip"]="UX:(奇袭)1179.74/93.2%UT:(奇袭)700.94/92.7%|3",
["Captianlight"]="UT:(神圣)105.52/11.9%|3",
["Cc"]="RX:(火焰)1306.31/97.8%LT:(火焰)840.8/99.9%|3",
["Charge"]="UX:(射击)1109.66/88.9%UT:(射击)588.07/83.8%|3",
["Charged"]="EX:(防护)1334.75/99.5%RT:(狂怒)783.27/98.8%|3",
["Clockblock"]="UX:(毁灭)38.76/7.4%UT:(毁灭)249.4/37.7%|3",
["Coachusum"]="RT:(防护)677.03/95.1%|3",
["Cocäinebeär"]="LT:(守护)722.3/97.0%|3",
["Colamitus"]="RX:(狂怒)1346.44/98.5%ET:(狂怒)817.02/99.6%|3",
["Consecrate"]="UX:(神圣)634.06/49.0%RT:(神圣)740.33/94.6%|3",
["Coronä"]="CX:(狂怒)493.45/47.6%UT:(狂怒)663.77/90.2%|1",
["Coy"]="UX:(狂怒)1288.77/96.7%UT:(狂怒)744.0/95.6%|3",
["Cptstabbins"]="CT:(奇袭)287.48/44.2%|3",
["Crîtical"]="CT:(狂怒)91.94/23.8%|3",
["Crossbones"]="UX:(神圣)603.98/46.3%UT:(神圣)466.31/66.9%|3",
["Crowdizzle"]="UX:(神圣)812.81/63.0%UT:(神圣)676.35/88.4%|3",
["Daddyissuess"]="RT:(恢复)760.51/94.6%|3",
["Decimus"]="CT:(狂怒)301.74/51.2%|3",
["Donnie"]="UT:(射击)367.49/57.1%|2",
["Doughy"]="UT:(神圣)637.58/84.6%|3",
["Dreco"]="CT:(狂怒)303.57/51.5%|3",
["Druidster"]="RX:(恢复)1340.52/97.2%LT:(恢复)884.52/99.2%|3",
["Dumbuglymfer"]="CX:(防护)199.8/56.6%UT:(防护)425.19/76.4%|3",
["Dun"]="UX:(恢复)393.57/30.3%UT:(恢复)528.54/68.0%|3",
["Egon"]="CT:(狂怒)296.27/50.4%|1",
["Eluelu"]="CX:(射击)32.37/6.6%UT:(射击)397.38/62.0%|3",
["Emil"]="CT:(火焰)23.23/2.8%|3",
["Enter"]="UX:(毁灭)114.59/15.4%UT:(毁灭)462.39/69.4%|3",
["Esportbully"]="UT:(射击)593.4/84.3%|3",
["Failure"]="CX:(神圣)89.35/13.6%UT:(神圣)195.93/23.8%|3",
["Faxmonkey"]="CT:(火焰)87.16/11.4%|3",
["Feralcharged"]="UT:(恢复)313.65/46.1%|3",
["Foelife"]="UT:(狂怒)655.77/89.7%|3",
["Fracture"]="UX:(恢复)608.91/45.2%UT:(恢复)694.21/87.5%|3",
["Fraser"]="CX:(神圣)222.81/17.6%UT:(神圣)460.14/63.5%|3",
["Freko"]="CT:(防护)149.85/35.9%|3",
["Frozen"]="CX:(狂怒)748.82/65.1%UT:(狂怒)596.65/86.2%|3",
["Gensu"]="UT:(恢复)37.09/6.0%|3",
["Ghuldaniel"]="UT:(毁灭)508.84/75.3%|3",
["Giselle"]="UX:(毁灭)1020.83/82.0%UT:(毁灭)633.43/87.5%|3",
["Glixter"]="UT:(神圣)327.7/46.2%|3",
["Goodluck"]="CX:(神圣)141.4/13.0%UT:(神圣)543.53/74.2%|1",
["Goody"]="CT:(狂怒)462.21/73.3%|3",
["Gozer"]="RX:(恢复)1194.15/91.4%RT:(恢复)756.31/92.8%|3",
["Gravelcore"]="CT:(奇袭)81.23/13.4%|1",
["Greenhoof"]="UT:(恢复)6.22/4.0%|3",
["Gronkwarrior"]="UT:(狂怒)568.14/84.0%|3",
["Guillaume"]="CX:(狂怒)918.58/77.0%UT:(防护)527.78/86.8%|3",
["Gwandwizzy"]="RX:(火焰)1263.56/96.3%UT:(火焰)674.01/91.5%|3",
["Gza"]="CX:(狂怒)410.7/42.3%|3",
["Hadouken"]="CX:(火焰)243.95/24.5%UT:(火焰)623.22/88.4%|3",
["Haelsien"]="RX:(恢复)1211.98/92.3%ET:(恢复)844.53/97.8%|3",
["Hamstring"]="CT:(狂怒)299.74/50.9%|3",
["Haroldramis"]="CX:(奇袭)344.94/36.0%UT:(奇袭)588.04/84.8%|3",
["Heäl"]="UT:(神圣)735.76/92.9%|3",
["Healnasty"]="CX:(神圣)420.41/31.1%CT:(神圣)336.3/44.8%|3",
["Hicks"]="UX:(恢复)790.64/60.1%RT:(恢复)799.86/95.8%|3",
["Hollyx"]="CT:(狂怒)346.08/57.8%|3",
["Holyrolla"]="UX:(神圣)286.26/24.9%UT:(神圣)624.65/85.9%|3",
["Hoosierdaddy"]="UT:(恢复)297.79/36.6%|3",
["Hyperion"]="CX:(神圣)552.75/40.9%RT:(神圣)804.55/96.7%|3",
["Icezyjr"]="UX:(狂怒)1050.94/85.8%UT:(狂怒)717.47/93.5%|3",
["Icezyy"]="UX:(射击)312.2/38.5%CT:(射击)121.21/18.0%|2",
["Igor"]="CX:(狂怒)648.58/58.1%UT:(狂怒)692.93/91.9%|3",
["Immortal"]="UX:(恢复)141.1/22.0%ET:(恢复)864.66/98.5%|3",
["Invexive"]="UT:(神圣)463.03/64.0%|3",
["Jed"]="CX:(火焰)3.32/1.4%UT:(火焰)527.73/79.1%|3",
["John"]="CT:(狂怒)445.82/71.2%|3",
["Johncena"]="UX:(狂怒)1323.09/97.8%|3",
["Joka"]="UT:(射击)397.32/61.9%|2",
["Justice"]="UT:(神圣)85.1/9.6%|3",
["Katära"]="CT:(神圣)247.72/31.3%|3",
["Kid"]="UX:(神圣)371.15/30.1%UT:(神圣)504.12/72.2%|3",
["Konditioner"]="CX:(狂怒)459.45/45.4%UT:(狂怒)732.85/94.7%|3",
["Krawce"]="UT:(火焰)535.1/79.9%|3",
["Kuskp"]="CT:(射击)89.66/13.7%|3",
["Kwarg"]="UX:(防护)1040.21/95.1%UT:(防护)654.59/94.3%|3",
["Labiola"]="UX:(狂怒)1073.36/87.2%UT:(狂怒)644.0/89.1%|3",
["Leong"]="UT:(毁灭)171.72/25.7%|3",
["Ligma"]="UT:(毁灭)496.88/74.0%|3",
["Lilarrow"]="UT:(射击)560.1/81.3%|3",
["Littlehole"]="CT:(火焰)143.46/20.3%|3",
["Lovelybeard"]="RX:(神圣)1347.45/97.6%ET:(神圣)829.75/98.2%|3",
["Lyanna"]="UT:(狂怒)506.87/78.4%|3",
["Mafic"]="CT:(狂怒)360.92/59.8%|3",
["Magical"]="UT:(火焰)375.29/57.8%|3",
["Maïs"]="RT:(暗影)196.88/70.8%|3",
["Maitlu"]="UT:(射击)607.45/85.4%|3",
["Mandril"]="CT:(奇袭)55.41/9.8%|2",
["Mango"]="UX:(狂怒)1153.25/91.3%UT:(狂怒)724.92/94.0%|3",
["Maxfonkey"]="CX:(神圣)580.85/43.1%UT:(神圣)630.9/84.0%|3",
["Màydie"]="CT:(狂怒)435.16/69.8%|3",
["Mayosquirt"]="UT:(神圣)302.84/41.7%|2",
["Mclôvin"]="UX:(神圣)1151.94/90.3%UT:(神圣)616.8/85.2%|3",
["Medraut"]="CT:(狂怒)13.77/8.1%|3",
["Mercy"]="RX:(奇袭)1296.44/97.5%UT:(奇袭)737.71/94.9%|3",
["Misschief"]="CT:(神圣)339.9/45.3%|1",
["Mistuhcrit"]="UT:(射击)354.35/55.1%|3",
["Mistuhsir"]="UT:(火焰)591.53/85.8%|3",
["Mlgsmokeweed"]="UX:(射击)603.61/57.6%UT:(射击)580.16/83.2%|3",
["Moncler"]="UT:(射击)208.53/31.6%|3",
["Morlas"]="UT:(神圣)224.6/28.3%|3",
["Necroticus"]="CX:(狂怒)5.36/1.1%CT:(狂怒)163.51/32.0%|3",
["Nightdeath"]="UT:(射击)306.48/47.8%|3",
["Ning"]="CX:(神圣)356.18/26.6%UT:(神圣)480.51/66.3%|3",
["Noriko"]="CX:(狂怒)125.84/23.0%UT:(狂怒)672.39/90.6%|3",
["Novalis"]="CT:(奇袭)199.18/30.4%|3",
["Nursoris"]="UT:(恢复)330.79/48.5%|3",
["Oakenbranch"]="RT:(守护)430.12/74.2%|3",
["Ochocinco"]="CT:(奇袭)203.71/31.1%|3",
["Oozey"]="UT:(奇袭)679.81/91.4%|3",
["Oozeyjuice"]="EX:(神圣)1409.34/98.8%LT:(神圣)871.13/99.2%|3",
["Orclover"]="UX:(火焰)1131.27/90.2%UT:(火焰)410.41/63.3%|3",
["Paddington"]="UX:(恢复)282.05/29.7%UT:(恢复)299.52/44.1%|3",
["Pälädin"]="RT:(惩戒)170.77/60.0%|2",
["Parkholder"]="CT:(奇袭)82.12/13.6%|3",
["Pctouch"]="RX:(神圣)1223.95/93.6%RT:(神圣)707.47/92.6%|3",
["Phosphoric"]="UT:(恢复)50.43/7.2%|3",
["Pint"]="UX:(神圣)278.95/24.4%UT:(神圣)511.53/73.4%|3",
["Pluto"]="CT:(奇袭)217.35/33.2%|3",
["Podge"]="UX:(狂怒)1207.56/93.7%RT:(狂怒)800.72/99.4%|3",
["Poison"]="UT:(奇袭)622.28/87.5%|3",
["Pptouch"]="UX:(神圣)455.42/35.8%|3",
["Predätor"]="UT:(火焰)682.64/92.1%|3",
["Profurious"]="UT:(火焰)568.56/83.5%|3",
["Raymundo"]="UX:(狂怒)963.31/80.1%UT:(狂怒)651.39/89.5%|3",
["Razervell"]="UX:(恢复)320.88/25.4%UT:(恢复)594.94/76.4%|3",
["Realmmaster"]="CT:(狂怒)60.95/19.9%|3",
["Reapertouch"]="CX:(神圣)94.58/10.5%CT:(神圣)319.46/42.2%|3",
["Regar"]="UT:(射击)670.36/90.3%|3",
["Regis"]="UT:(冰霜)183.88/44.5%|3",
["Rezin"]="CT:(狂怒)44.34/17.0%|3",
["Reznap"]="UT:(射击)691.59/91.7%|3",
["Roar"]="EX:(守护)895.19/91.9%LT:(守护)737.36/97.7%|3",
["Rob"]="CX:(狂怒)101.75/20.3%|3",
["Robbinbanks"]="UT:(恢复)623.81/85.4%|3",
["Salut"]="CT:(狂怒)391.4/64.0%|3",
["Saluted"]="CX:(奇袭)81.19/17.3%CT:(奇袭)121.43/18.6%|3",
["Sandmann"]="CT:(奇袭)133.45/20.4%|3",
["Sargien"]="CT:(狂怒)430.74/69.3%|3",
["Scaryghoul"]="UT:(狂怒)692.91/91.9%|3",
["Scoundrel"]="UT:(奇袭)580.24/84.0%|3",
["Scurvy"]="CX:(奇袭)96.44/19.4%UT:(奇袭)515.29/77.2%|3",
["Sevenbucks"]="UT:(射击)591.48/84.1%|3",
["Shadowwizard"]="UT:(毁灭)27.1/4.5%|3",
["Skyfire"]="UX:(神圣)239.26/22.3%UT:(神圣)329.52/46.5%|3",
["Slappaz"]="UX:(狂怒)1286.1/96.6%UT:(狂怒)749.07/96.1%|3",
["Sledgehammy"]="CX:(奇袭)293.52/33.2%CT:(奇袭)240.38/36.7%|3",
["Sliced"]="UT:(奇袭)482.77/73.1%|3",
["Smoothie"]="UX:(奇袭)1113.63/89.9%UT:(奇袭)729.91/94.3%|3",
["Solomondap"]="UT:(火焰)566.77/83.4%|3",
["Sponges"]="RX:(狂怒)1358.29/98.8%UT:(狂怒)756.02/96.7%|3",
["Stalagtite"]="UX:(神圣)136.01/16.5%UT:(神圣)350.81/49.7%|1",
["Stretch"]="UT:(恢复)633.1/86.2%|3",
["Suba"]="CT:(射击)43.79/7.1%|3",
["Sugefut"]="CX:(狂怒)771.21/66.7%UT:(狂怒)570.66/84.2%|3",
["Supermage"]="CX:(火焰)48.73/9.4%UT:(火焰)614.1/87.7%|3",
["Sweetwater"]="RT:(野性)176.7/65.3%|3",
["Taco"]="CX:(神圣)507.0/37.4%UT:(神圣)513.69/70.6%|3",
["Tankdaddy"]="LX:(防护)1424.76/99.9%LT:(防护)815.77/99.8%|3",
["Teron"]="CT:(火焰)209.95/30.7%|3",
["Thea"]="CX:(神圣)534.51/39.5%UT:(神圣)597.16/80.4%|3",
["Thequestion"]="UT:(神圣)418.32/57.3%|3",
["Thinkndruid"]="LT:(平衡)638.93/89.6%|3",
["Thorngreen"]="UX:(恢复)71.01/16.3%UT:(恢复)143.65/22.2%|3",
["Thug"]="UX:(狂怒)1297.36/97.0%RT:(狂怒)780.42/98.6%|3",
["Thunderzone"]="UT:(恢复)704.07/88.3%|3",
["Thy"]="CX:(狂怒)679.6/60.2%UT:(狂怒)684.19/91.3%|3",
["Tipsyeagle"]="UX:(狂怒)1087.35/87.9%UT:(狂怒)725.21/94.1%|3",
["Titsmcgee"]="UX:(火焰)791.62/66.0%RT:(火焰)759.49/96.8%|3",
["Toasty"]="CT:(火焰)51.23/6.3%|3",
["Töframaður"]="UX:(恢复)482.99/42.4%|3",
["Totemhussy"]="UT:(恢复)449.75/57.6%|3",
["Trains"]="RT:(野性)215.47/68.4%|2",
["Tricksee"]="UX:(奇袭)711.89/60.7%|3",
["Undun"]="CX:(狂怒)803.5/68.9%UT:(狂怒)749.95/96.1%|3",
["Unsinkable"]="CT:(狂怒)243.1/42.8%|3",
["Utankispank"]="CX:(狂怒)509.29/48.6%UT:(狂怒)576.63/84.7%|1",
["Vanc"]="UX:(狂怒)1326.88/97.9%UT:(狂怒)722.63/93.9%|3",
["Venessa"]="UT:(射击)260.62/40.3%|3",
["Walterwhite"]="UX:(毁灭)921.71/75.3%UT:(毁灭)615.03/86.2%|3",
["Woolfi"]="CT:(射击)137.78/20.3%|3",
["Wrecktify"]="UX:(狂怒)1305.35/97.2%UT:(狂怒)660.39/89.9%|3",
["Ydoog"]="UT:(毁灭)209.21/31.2%|3",
["Yiro"]="CT:(神圣)221.02/27.0%|3",
["Yora"]="CT:(奇袭)213.49/32.6%|3",
["Zeuus"]="UX:(恢复)24.95/6.1%UT:(恢复)277.83/33.8%|3",
["Zorolol"]="UX:(狂怒)1248.0/95.2%UT:(狂怒)691.88/91.9%|3",
["Zorro"]="CT:(奇袭)3.31/1.0%|3",
["Zuggiez"]="CT:(恢复)34.1/5.7%|3",
["LASTUPDATE"]="2024-05-08"
}
