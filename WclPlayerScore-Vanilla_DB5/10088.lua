if(GetRealmName() ~= "Venoxis") then
return
end

STOP_Database = {
["Elwin"]="1野性德,2守护德,6恢复德",
["Sephina"]="1守护德,2野性德,3平衡,7恢复德,22狂战",
["Mutoniatus"]="1恢复德,1平衡,3野性德",
["Batsugun"]="1射击猎",
["Blizfizz"]="1火法,9冰法",
["Lillit"]="1冰法,3火法",
["Riny"]="1奶骑,14惩戒骑",
["Platinsturm"]="1防骑,4惩戒骑,7奶骑",
["Invisusira"]="1惩戒骑,11奶骑",
["Holymio"]="1神牧,3暗牧",
["Lunarflare"]="1暗牧,4神牧",
["Schnittler"]="1奇袭贼",
["Darkxavier"]="1毁灭术",
["Kamlun"]="1狂战,15防战",
["Riven"]="1防战,7狂战",
["Séllina"]="2恢复德,2平衡",
["Dyune"]="2射击猎",
["Nitokris"]="2火法",
["Geraldos"]="2冰法,14火法",
["Exany"]="2奶骑,9惩戒骑",
["Predec"]="2防骑,4奶骑,8惩戒骑",
["Docholy"]="2惩戒骑,10奶骑",
["Andéwyn"]="2神牧,5暗牧,5火法,13毁灭术",
["Ideaus"]="2暗牧,18神牧,19神牧",
["Aivan"]="2奇袭贼",
["Vmbra"]="2毁灭术",
["Mcmortigan"]="2狂战,10防战",
["Hilariux"]="2防战,26狂战",
["Oreibasios"]="3守护德",
["Hilarious"]="3恢复德,4平衡",
["Mereia"]="3射击猎",
["Sulfam"]="3冰法,4火法",
["Vicira"]="3奶骑,15惩戒骑",
["Tanis"]="3惩戒骑,6奶骑",
["Yoona"]="3神牧,8暗牧",
["Tacita"]="3奇袭贼",
["Naxxramas"]="3毁灭术",
["Moe"]="3狂战,8防战",
["Morphyn"]="3防战,5狂战",
["Feralflo"]="4守护德",
["Pae"]="4恢复德",
["Atannis"]="4射击猎",
["Bämbusel"]="4冰法,10火法",
["Riape"]="4暗牧,6神牧",
["Faria"]="4奇袭贼",
["Glurak"]="4毁灭术",
["Rick"]="4狂战,11防战",
["Aman"]="4防战,11狂战",
["Aelder"]="5守护德",
["Boomtilloom"]="5恢复德",
["Kashira"]="5射击猎",
["Sneecritchen"]="5冰法,8火法",
["Sôda"]="5奶骑,11惩戒骑",
["Leandará"]="5惩戒骑,8奶骑",
["Milo"]="5神牧,9暗牧",
["Ioi"]="5奇袭贼",
["Murphie"]="5毁灭术",
["Blackpearly"]="5防战",
["Tiskari"]="6射击猎",
["Siberer"]="6火法,8冰法",
["Smollingar"]="6冰法",
["Alexor"]="6惩戒骑,12奶骑",
["Tabakgenosse"]="6暗牧,10神牧",
["Vron"]="6奇袭贼",
["Fokuhila"]="6毁灭术",
["Mewmew"]="6狂战",
["Bertsch"]="6防战,8狂战",
["Flu"]="7射击猎",
["Myrddin"]="7火法",
["Elenii"]="7冰法,12火法",
["Zauberklaus"]="7惩戒骑,16奶骑",
["Thymian"]="7神牧,15暗牧",
["Weltenwache"]="7暗牧,12神牧",
["Pwnocchio"]="7奇袭贼",
["Morgaine"]="7毁灭术",
["Thoranius"]="7防战,39狂战",
["Sherestyra"]="8射击猎",
["Koha"]="8神牧,13暗牧",
["Moirra"]="8奇袭贼",
["Alekz"]="8毁灭术",
["Xeraphine"]="9射击猎",
["Morales"]="9火法",
["Rotkämpfchen"]="9奶骑,13惩戒骑",
["Citrea"]="9神牧,11暗牧",
["Loraly"]="9奇袭贼",
["Habasch"]="9毁灭术",
["Thor"]="9狂战",
["Renford"]="9防战,37狂战",
["Mino"]="10射击猎",
["Swordfall"]="10惩戒骑,15奶骑",
["Dayn"]="10暗牧,17神牧",
["Deadnox"]="10奇袭贼",
["Thenderxo"]="10毁灭术",
["Rem"]="10狂战,12防战",
["Sýlvanas"]="11射击猎",
["Froßen"]="11火法",
["Aarhorns"]="11神牧,12暗牧",
["Spikez"]="11奇袭贼",
["Ungweliant"]="11毁灭术",
["Daeros"]="12射击猎",
["Bubbleboii"]="12惩戒骑,22奶骑",
["Hades"]="12奇袭贼",
["Karatekalle"]="12毁灭术",
["Komaklatsche"]="12狂战",
["Thyssaja"]="13射击猎",
["Mystéria"]="13火法",
["Luzyana"]="13奶骑,17惩戒骑",
["Brukan"]="13神牧,14暗牧",
["Lehja"]="13奇袭贼",
["Gustáff"]="13狂战",
["Blemo"]="13防战,40狂战",
["Hogesch"]="14射击猎",
["Helga"]="14奶骑",
["Kalaseth"]="14神牧",
["Danooz"]="14奇袭贼",
["Boindil"]="14狂战",
["Guccideluxe"]="14防战,16狂战",
["Edrin"]="15射击猎",
["Runtimeerror"]="15火法",
["Gahwain"]="15神牧,16暗牧,17暗牧",
["Lönglöng"]="15奇袭贼",
["Barbarossa"]="15狂战",
["Gulaschmann"]="16火法",
["Alandro"]="16惩戒骑,18奶骑",
["Tyvm"]="16神牧",
["Eísenherz"]="16奇袭贼",
["Vlsa"]="17火法",
["Fokupal"]="17奶骑",
["Alekzor"]="17狂战",
["Sybl"]="18火法",
["Sulfinchen"]="18狂战",
["Ludenlutz"]="19火法",
["Perschewski"]="19奶骑",
["Riddm"]="19狂战",
["Rowni"]="20火法",
["Dennal"]="20奶骑",
["Atiilz"]="20狂战",
["Raphina"]="21火法",
["Kevina"]="21奶骑",
["Rantaja"]="21狂战",
["Catatafish"]="22火法",
["Francois"]="23火法",
["Seydelberg"]="23奶骑",
["Rustyknife"]="23狂战",
["Mietnomade"]="24奶骑",
["Babuni"]="24狂战",
["Meiner"]="25奶骑",
["Skynet"]="25狂战",
["Delikat"]="27狂战",
["Karatetommy"]="28狂战",
["Zartex"]="29狂战",
["Gnomercy"]="30狂战",
["Lathander"]="31狂战",
["Ftöff"]="32狂战",
["Xseo"]="33狂战",
["Ræpunzel"]="34狂战",
["Nachofleck"]="35狂战",
["Actticus"]="36狂战",
["Timson"]="38狂战",
}

WP_Database = {
["Aarhorn"]="CT:(狂怒)134.75/28.4%|1",
["Aarhorns"]="CX:(神圣)659.19/49.7%|2",
["Actticus"]="CX:(狂怒)121.37/22.5%CT:(狂怒)193.6/35.8%|2",
["Aelder"]="RX:(守护)418.65/59.4%RT:(守护)350.6/63.6%|2",
["Aikou"]="ET:(暗影)450.0/83.2%|3",
["Aivan"]="UX:(奇袭)1205.84/94.3%RT:(奇袭)774.15/98.0%|3",
["Akinshina"]="CT:(神圣)130.01/14.0%|1",
["Alandro"]="UX:(神圣)397.66/31.5%UT:(神圣)322.94/45.1%|2",
["Alcrem"]="CT:(奇袭)104.57/16.2%|1",
["Alekz"]="UX:(毁灭)768.13/64.5%UT:(毁灭)489.95/72.6%|2",
["Alekzor"]="CX:(狂怒)921.29/77.0%UT:(狂怒)660.15/89.8%|2",
["Alexor"]="UX:(神圣)965.97/76.4%UT:(神圣)531.33/75.8%|2",
["Alkazam"]="UT:(神圣)377.17/51.0%|2",
["Aman"]="UX:(狂怒)1125.14/89.9%UT:(狂怒)739.99/95.3%|2",
["Amaneh"]="UT:(毁灭)35.56/5.5%|2",
["Amanis"]="UT:(射击)556.31/80.8%|1",
["Andewyn"]="RX:(神圣)1377.14/98.4%UT:(神圣)755.39/94.0%|3",
["Andéwyn"]="UX:(火焰)1206.14/94.1%RT:(火焰)778.53/98.3%|3",
["Andèwyn"]="UX:(毁灭)225.07/23.8%UT:(毁灭)89.57/13.0%|2",
["Anschara"]="RT:(暗影)245.58/73.7%|2",
["Anyra"]="UT:(恢复)193.56/28.6%|2",
["Askaya"]="CT:(神圣)159.5/17.9%|1",
["Aske"]="CT:(奇袭)193.53/29.5%|1",
["Asona"]="UT:(射击)568.02/81.9%|2",
["Atannis"]="EX:(射击)1338.35/98.2%UT:(射击)691.32/91.7%|3",
["Atiilz"]="CX:(狂怒)750.77/65.1%|4",
["Avesia"]="UT:(奇袭)426.6/65.8%|2",
["Babuni"]="CX:(狂怒)530.33/50.0%UT:(狂怒)644.45/88.9%|0",
["Backstabbodo"]="UT:(奇袭)397.22/61.6%|2",
["Balthazaar"]="UT:(恢复)474.37/68.9%|2",
["Bämbusel"]="UX:(火焰)925.62/76.3%UT:(火焰)577.44/84.3%|2",
["Bámbusel"]="UT:(神圣)166.03/19.6%|1",
["Barbarossa"]="UX:(狂怒)983.17/81.3%UT:(狂怒)604.37/86.5%|2",
["Bashyra"]="CT:(神圣)7.1/1.4%|1",
["Batsugun"]="LX:(射击)1412.54/99.7%LT:(射击)799.76/99.3%|3",
["Bertsch"]="UX:(狂怒)1226.0/94.3%UT:(狂怒)720.04/93.6%|2",
["Bertscher"]="UT:(恢复)1.85/1.5%|2",
["Billêbong"]="UT:(恢复)255.79/37.2%|2",
["Blackpearly"]="UX:(防护)385.95/69.2%UT:(防护)578.38/90.5%|2",
["Blemo"]="CX:(防护)65.66/28.1%CT:(防护)97.44/25.8%|2",
["Blizfizz"]="RX:(火焰)1323.0/98.2%ET:(火焰)793.5/99.1%|3",
["Blond"]="CT:(狂怒)117.07/26.4%|1",
["Bloodraina"]="CT:(奇袭)137.64/21.0%|1",
["Bloodyspoon"]="UT:(奇袭)497.85/75.1%|2",
["Bluekings"]="UT:(神圣)412.28/58.9%|2",
["Bluelion"]="UT:(防护)483.1/82.8%|2",
["Bodb"]="UT:(恢复)451.65/66.1%|2",
["Boindil"]="UX:(狂怒)997.14/82.1%UT:(狂怒)683.39/91.1%|2",
["Boomtilloom"]="UX:(恢复)183.66/24.2%UT:(恢复)361.95/53.0%|2",
["Bringemyoung"]="UT:(恢复)264.42/31.9%|2",
["Brisenreiter"]="UT:(神圣)202.4/24.8%|2",
["Brisli"]="UT:(射击)333.34/52.1%|2",
["Brukan"]="CX:(神圣)424.9/31.3%CT:(神圣)296.46/38.6%|1",
["Brutéus"]="UT:(冰霜)331.85/63.4%|2",
["Bubbleboii"]="UX:(神圣)218.13/21.2%UT:(神圣)352.41/49.8%|2",
["Catatafish"]="CX:(火焰)77.6/12.3%UT:(火焰)436.27/67.1%|2",
["Chan"]="UT:(防护)270.2/56.2%|2",
["Chîckz"]="UT:(火焰)422.19/64.9%|2",
["Chrôma"]="UT:(奇袭)453.05/69.4%|2",
["Chvvn"]="UT:(射击)455.55/69.6%|2",
["Cinderheala"]="ET:(暗影)454.12/83.6%|3",
["Citrea"]="CX:(神圣)738.16/56.1%UT:(神圣)514.11/70.5%|2",
["Coldvoid"]="UT:(恢复)141.85/16.5%|2",
["Cozyx"]="UT:(射击)497.85/74.8%|2",
["Crackit"]="UT:(神圣)306.59/42.3%|2",
["Daeros"]="UX:(射击)384.31/43.7%|2",
["Danooz"]="CX:(奇袭)151.88/24.7%UT:(奇袭)371.61/57.7%|2",
["Danysahne"]="CT:(神圣)293.35/38.1%|1",
["Darkxavier"]="LX:(毁灭)1401.03/99.4%LT:(毁灭)828.32/99.7%|3",
["Dayn"]="CX:(神圣)150.46/13.5%CT:(神圣)269.54/34.7%|2",
["Deadnox"]="CX:(奇袭)408.81/39.7%|2",
["Dekons"]="CT:(狂怒)59.87/19.5%|1",
["Delikat"]="CX:(狂怒)360.0/39.0%CT:(狂怒)202.4/37.0%|1",
["Demorior"]="UT:(恢复)247.85/36.1%|2",
["Dennal"]="UX:(神圣)286.89/24.8%UT:(神圣)375.8/53.6%|2",
["Dicentia"]="UT:(奇袭)462.03/70.5%|2",
["Docholy"]="UX:(神圣)1080.18/85.4%AT:(惩戒)757.45/98.1%|2",
["Drews"]="UT:(毁灭)510.98/75.3%|2",
["Dyune"]="LX:(射击)1381.28/99.3%ET:(射击)783.44/98.6%|3",
["Earlyflower"]="RT:(野性)233.44/69.7%|2",
["Eazysnack"]="UT:(奇袭)405.55/62.9%|2",
["Edrin"]="CX:(射击)57.2/11.2%UT:(射击)192.91/29.0%|2",
["Egalwaat"]="UT:(毁灭)282.99/42.9%|2",
["Eísenherz"]="CX:(奇袭)10.92/2.8%|2",
["Elementaure"]="ET:(增强)222.05/73.9%|3",
["Elenii"]="UX:(火焰)750.4/62.5%UT:(火焰)635.48/89.1%|2",
["Elisande"]="ET:(暗影)559.44/88.6%|3",
["Elquappo"]="UT:(冰霜)490.24/82.1%|2",
["Elwin"]="AX:(野性)1384.93/99.7%AT:(野性)768.7/99.0%|3",
["Elynnes"]="UT:(奇袭)529.77/78.7%|2",
["Eowyne"]="UT:(恢复)232.23/33.8%|2",
["Esçanôr"]="ET:(惩戒)474.64/80.7%|2",
["Euleonly"]="UT:(恢复)69.65/14.4%|2",
["Evangelin"]="CT:(神圣)187.87/22.1%|1",
["Exany"]="EX:(神圣)1370.91/98.0%RT:(神圣)798.54/97.2%|2",
["Faria"]="UX:(奇袭)1127.85/90.6%UT:(奇袭)721.64/93.7%|2",
["Fengil"]="CT:(奇袭)51.54/9.3%|1",
["Feralflo"]="RX:(守护)422.81/60.0%ET:(守护)612.68/90.8%|2",
["Férro"]="UT:(恢复)525.28/75.2%|2",
["Finsch"]="CT:(狂怒)214.39/38.6%|1",
["Finvie"]="CT:(火焰)144.33/20.4%|1",
["Flu"]="UX:(射击)1083.92/87.4%RT:(射击)723.36/93.9%|2",
["Fokuhila"]="UX:(毁灭)938.42/76.2%UT:(毁灭)432.93/65.4%|2",
["Fokupal"]="UX:(神圣)562.31/43.1%UT:(神圣)330.21/46.4%|2",
["Francois"]="CX:(火焰)76.32/12.2%|2",
["Froßen"]="UX:(火焰)863.74/71.8%UT:(火焰)464.87/71.0%|2",
["Ftöff"]="CX:(狂怒)222.55/30.7%CT:(狂怒)444.98/71.1%|2",
["Gahwain"]="CX:(神圣)353.73/26.3%|2",
["Geraldos"]="CX:(火焰)723.74/60.4%UT:(火焰)649.08/89.9%|2",
["Gernegrøss"]="UT:(恢复)112.64/13.5%|2",
["Gertrud"]="UT:(射击)598.95/84.6%|2",
["Ghostithosti"]="UT:(毁灭)273.16/41.4%|2",
["Gievkeks"]="UT:(射击)419.31/64.8%|2",
["Gimba"]="RT:(守护)442.44/75.3%|2",
["Glurak"]="UX:(毁灭)1135.59/88.6%RT:(毁灭)759.71/97.1%|3",
["Gnomercy"]="CX:(狂怒)276.28/34.1%UT:(狂怒)502.05/77.8%|2",
["Gorokh"]="CT:(狂怒)150.24/30.2%|1",
["Gravas"]="UT:(射击)235.96/36.3%|2",
["Gretadoombrg"]="UT:(毁灭)265.47/40.4%|2",
["Grimhoof"]="UT:(防护)247.67/52.8%|2",
["Guccideluxe"]="UX:(狂怒)980.18/81.1%UT:(狂怒)760.9/97.1%|2",
["Gulaschmann"]="CX:(火焰)298.16/28.0%UT:(火焰)409.89/63.2%|2",
["Gulplana"]="CT:(神圣)193.24/23.0%|1",
["Gustáff"]="UX:(狂怒)1007.93/82.9%UT:(狂怒)690.28/91.6%|2",
["Habasch"]="UX:(毁灭)513.61/45.2%ET:(毁灭)763.92/97.4%|2",
["Hades"]="CX:(奇袭)255.59/30.9%RT:(奇袭)746.23/95.6%|2",
["Hakkfresse"]="CT:(火焰)59.25/7.4%|1",
["Haze"]="UT:(狂怒)607.06/86.7%|2",
["Helga"]="UX:(神圣)786.04/61.1%UT:(神圣)603.25/83.7%|2",
["Herbert"]="CT:(狂怒)175.77/33.4%|1",
["Hexorine"]="UT:(毁灭)267.0/40.6%|2",
["Hilarious"]="UX:(恢复)929.74/75.7%UT:(恢复)628.21/85.6%|2",
["Hilariux"]="UX:(防护)892.24/90.9%RT:(防护)760.98/98.2%|2",
["Hogesch"]="UX:(射击)235.62/32.5%|2",
["Holymio"]="EX:(神圣)1427.88/99.1%RT:(神圣)815.13/97.1%|3",
["Ibara"]="UT:(奇袭)663.43/90.2%|2",
["Ideaus"]="LX:(暗影)1272.9/99.6%AT:(暗影)787.13/99.4%|3",
["Íngus"]="RT:(野性)197.47/66.5%|2",
["Invisusira"]="AX:(惩戒)1313.16/99.3%AT:(惩戒)757.8/98.2%|3",
["Ioi"]="UX:(奇袭)1109.37/89.6%RT:(奇袭)745.25/95.5%|2",
["Irowny"]="UT:(恢复)224.52/32.6%|2",
["Jolie"]="RT:(冰霜)656.91/95.1%|3",
["Joyana"]="CT:(神圣)195.45/23.3%|1",
["Julezmontana"]="UT:(恢复)47.27/12.0%|2",
["Kafra"]="CT:(神圣)281.61/36.5%|2",
["Kalaseth"]="CX:(神圣)371.58/27.6%|2",
["Kalek"]="UT:(射击)583.61/83.3%|2",
["Kalsu"]="CT:(奇袭)29.37/6.0%|1",
["Kamlun"]="RX:(狂怒)1393.19/99.4%UT:(狂怒)752.24/96.3%|2",
["Karatekalle"]="UX:(毁灭)432.66/39.2%UT:(毁灭)649.36/88.4%|2",
["Karatetommy"]="CX:(狂怒)318.29/36.6%CT:(狂怒)173.12/33.4%|2",
["Kashira"]="RX:(射击)1308.78/97.2%RT:(射击)725.91/94.0%|3",
["Kaynok"]="UT:(毁灭)298.46/45.6%|2",
["Kerek"]="UT:(冰霜)88.01/30.6%|2",
["Keta"]="ET:(暗影)460.46/84.1%|3",
["Kevina"]="UX:(神圣)264.63/23.5%UT:(神圣)311.55/43.2%|0",
["Kîrameku"]="UT:(冰霜)74.78/28.0%|2",
["Kitay"]="UT:(奇袭)546.31/80.4%|2",
["Knochenkutte"]="CT:(奇袭)48.34/8.7%|1",
["Koha"]="UX:(神圣)760.59/58.1%UT:(神圣)717.08/91.6%|2",
["Komaklatsche"]="UX:(狂怒)1047.54/85.5%UT:(狂怒)597.7/86.1%|2",
["Kopfschießer"]="UT:(射击)252.26/38.9%|2",
["Krax"]="ET:(增强)190.91/71.5%|3",
["Kwazygnome"]="UT:(冰霜)73.9/27.9%|2",
["Lainumi"]="CT:(神圣)206.06/24.8%|1",
["Lathander"]="CX:(狂怒)234.63/31.4%CT:(狂怒)216.92/39.0%|1",
["Laureta"]="UT:(神圣)523.42/74.8%|2",
["Leanará"]="CT:(射击)20.59/3.9%|1",
["Leandará"]="UX:(神圣)1150.67/90.1%UT:(神圣)469.51/67.3%|2",
["Lehja"]="CX:(奇袭)238.19/30.0%UT:(奇袭)644.85/89.0%|2",
["Leuchtfänger"]="ET:(惩戒)409.89/76.5%|2",
["Lilianathin"]="UT:(恢复)114.37/19.0%|2",
["Lillit"]="RX:(火焰)1274.5/96.7%LT:(冰霜)779.86/99.5%|3",
["Limitboi"]="UT:(恢复)221.18/26.2%|2",
["Lodie"]="UT:(射击)326.1/51.0%|2",
["Lönglöng"]="CX:(奇袭)144.68/24.2%UT:(奇袭)398.67/61.9%|2",
["Loraly"]="CX:(奇袭)438.79/41.6%|2",
["Lowbudget"]="CT:(狂怒)356.0/59.1%|1",
["Lucîa"]="UT:(毁灭)212.69/31.7%|2",
["Ludenlutz"]="CX:(火焰)123.43/16.2%|2",
["Lunarflare"]="LX:(暗影)1364.35/99.8%RT:(神圣)807.69/96.7%|3",
["Luzyana"]="UX:(神圣)927.64/73.1%UT:(神圣)491.99/70.3%|2",
["Lyssa"]="UT:(神圣)587.09/79.2%|2",
["Mâdara"]="RT:(暗影)323.85/77.6%|3",
["Maelith"]="UT:(毁灭)561.83/81.2%|2",
["Magnius"]="CT:(火焰)124.57/17.1%|1",
["Magoxi"]="ET:(元素)500.86/84.9%|3",
["Makaba"]="UT:(恢复)398.44/50.6%|2",
["Marusch"]="CT:(神圣)231.31/28.7%|1",
["Mauleselchen"]="UT:(恢复)107.47/12.8%|2",
["Mcblockin"]="CT:(狂怒)322.83/54.3%|1",
["Mcmortigan"]="RX:(狂怒)1385.41/99.3%RT:(狂怒)771.47/97.9%|2",
["Mecrob"]="UT:(恢复)250.42/30.2%|2",
["Meiner"]="CX:(神圣)60.05/10.9%|2",
["Melfer"]="CT:(奇袭)323.96/49.9%|1",
["Melmaan"]="UT:(守护)4.91/3.6%|2",
["Mereia"]="EX:(射击)1365.56/98.9%ET:(射击)787.3/98.9%|3",
["Messermikey"]="CT:(奇袭)284.2/43.6%|1",
["Mewmew"]="UX:(狂怒)1269.0/95.9%|2",
["Mietnomade"]="UX:(神圣)161.03/18.2%|2",
["Milchbubi"]="CT:(狂怒)379.22/62.3%|1",
["Milo"]="UX:(神圣)1103.88/86.7%UT:(神圣)389.1/52.8%|2",
["Mino"]="UX:(射击)807.54/70.5%|2",
["Moe"]="RX:(狂怒)1385.29/99.3%UT:(狂怒)756.97/96.7%|2",
["Moirra"]="CX:(奇袭)651.92/56.0%CT:(奇袭)171.98/26.4%|1",
["Morales"]="UX:(火焰)979.09/80.3%RT:(火焰)772.28/97.8%|2",
["Morgaine"]="UX:(毁灭)807.22/67.3%UT:(毁灭)595.34/84.3%|2",
["Morphyn"]="UX:(狂怒)1287.7/96.6%UT:(狂怒)676.87/90.7%|2",
["Morrie"]="UT:(毁灭)84.22/12.3%|2",
["Morty"]="UT:(冰霜)398.61/71.9%|2",
["Moyax"]="CT:(神圣)336.56/44.7%|1",
["Mukrah"]="UT:(恢复)358.4/45.1%|2",
["Murphie"]="UX:(毁灭)1048.66/83.8%UT:(毁灭)565.78/81.6%|2",
["Muto"]="RT:(神圣)768.96/94.9%|3",
["Mutoniatus"]="RX:(恢复)1295.15/95.9%ET:(恢复)837.52/97.6%|2",
["Myrddin"]="UX:(火焰)999.46/81.7%UT:(火焰)608.89/87.2%|2",
["Mystéria"]="CX:(火焰)737.23/61.4%CT:(火焰)206.72/30.2%|1",
["Nachofleck"]="CX:(狂怒)142.04/24.5%CT:(狂怒)301.68/51.2%|1",
["Najtan"]="UT:(毁灭)645.5/88.1%|3",
["Nakazz"]="CT:(奇袭)311.44/48.0%|1",
["Navras"]="CT:(狂怒)209.96/38.0%|2",
["Naxxramas"]="RX:(毁灭)1164.56/90.3%RT:(毁灭)755.56/96.8%|3",
["Nerzhulia"]="UT:(毁灭)204.83/30.2%|2",
["Nirtamus"]="CT:(狂怒)3.22/1.3%|1",
["Nitokris"]="RX:(火焰)1306.18/97.7%ET:(火焰)804.77/99.4%|3",
["Oldy"]="CT:(狂怒)336.11/56.3%|1",
["Olgaa"]="CT:(狂怒)458.85/72.7%|1",
["Ôneclick"]="CT:(火焰)144.18/20.4%|1",
["Onetruemorty"]="UT:(火焰)507.46/76.6%|2",
["Oreibasios"]="RX:(守护)430.3/60.6%ET:(守护)625.09/91.5%|3",
["Padrevmbra"]="CT:(神圣)34.63/4.2%|1",
["Pae"]="UX:(恢复)514.8/44.4%|2",
["Palis"]="UT:(神圣)264.23/35.3%|2",
["Perschewski"]="UX:(神圣)318.05/26.5%UT:(神圣)325.53/45.7%|2",
["Phazen"]="UT:(毁灭)223.35/33.4%|2",
["Phiagolas"]="UT:(射击)395.09/61.6%|2",
["Phobe"]="CT:(防护)135.95/33.1%|1",
["Platinsturm"]="RX:(神圣)1207.18/92.8%UT:(神圣)658.75/88.9%|2",
["Portalkombat"]="CT:(火焰)37.19/4.3%|1",
["Potatoe"]="UT:(防护)516.15/85.8%|2",
["Praypeggy"]="CT:(神圣)145.87/16.2%|1",
["Predec"]="RX:(神圣)1325.7/97.0%RT:(神圣)730.25/94.0%|2",
["Psitani"]="CT:(火焰)233.82/34.3%|1",
["Pulsa"]="CT:(火焰)144.32/20.4%|1",
["Pumuckle"]="RT:(野性)251.65/71.1%|2",
["Pwnnuit"]="UT:(狂怒)584.58/85.3%|2",
["Pwnocchio"]="CX:(奇袭)673.2/57.7%UT:(奇袭)623.01/87.4%|2",
["Pwnpala"]="UT:(神圣)407.86/58.3%|2",
["Quadracid"]="UT:(恢复)172.67/20.2%|2",
["Rantaja"]="CX:(狂怒)641.0/57.5%UT:(狂怒)683.88/91.1%|2",
["Raphina"]="CX:(火焰)97.74/14.2%|2",
["Ratzfatz"]="UT:(冰霜)491.91/82.3%|2",
["Rédu"]="CT:(奇袭)41.37/7.8%|1",
["Rem"]="UX:(狂怒)1134.64/90.4%UT:(狂怒)731.79/94.6%|2",
["Renford"]="CX:(防护)174.11/53.6%CT:(防护)182.6/42.1%|1",
["Renqing"]="UT:(恢复)107.72/12.9%|2",
["Retbull"]="RT:(惩戒)112.78/53.9%|2",
["Riape"]="UX:(神圣)1034.21/81.8%UT:(神圣)743.64/93.3%|2",
["Rick"]="UX:(狂怒)1290.32/96.7%UT:(狂怒)750.98/96.2%|2",
["Riddm"]="CX:(狂怒)810.86/69.4%UT:(狂怒)643.45/88.9%|0",
["Riny"]="EX:(神圣)1397.81/98.6%LT:(神圣)868.15/99.1%|3",
["Riven"]="RX:(防护)1289.86/99.1%RT:(防护)759.52/98.1%|2",
["Ríven"]="UT:(狂怒)677.73/90.7%|2",
["Rotkämpfchen"]="UX:(神圣)1126.28/88.5%UT:(神圣)563.84/79.6%|2",
["Rowni"]="CX:(火焰)111.06/15.2%UT:(火焰)558.7/82.4%|2",
["Runtimeerror"]="CX:(火焰)715.58/59.8%|2",
["Rustyknife"]="CX:(狂怒)542.87/50.9%UT:(狂怒)565.32/83.7%|0",
["Ruuna"]="UT:(恢复)287.39/42.4%|2",
["Ræpunzel"]="CX:(狂怒)143.24/24.8%UT:(狂怒)605.93/86.6%|0",
["Salisia"]="CT:(神圣)276.15/35.6%|1",
["Satanta"]="UT:(狂怒)761.05/97.1%|2",
["Satoru"]="CT:(奇袭)344.77/53.3%|2",
["Schnittler"]="UX:(奇袭)1227.45/95.1%UT:(奇袭)677.61/91.1%|2",
["Séllina"]="UX:(恢复)1011.7/82.0%RT:(恢复)778.45/95.3%|2",
["Sephina"]="AX:(守护)1249.13/99.4%LT:(守护)768.54/99.0%|3",
["Sephinà"]="CX:(狂怒)610.91/55.5%CT:(狂怒)263.09/45.6%|1",
["Seydelberg"]="UX:(神圣)162.9/18.3%|2",
["Sherestyra"]="UX:(射击)829.87/72.2%|2",
["Shøcknorris"]="ET:(增强)197.07/72.0%|3",
["Siberer"]="UX:(火焰)1097.03/88.0%UT:(火焰)675.17/91.5%|2",
["Skadila"]="UT:(射击)224.36/34.4%|2",
["Skynet"]="CX:(狂怒)422.18/42.9%|1",
["Slym"]="CT:(火焰)50.12/6.1%|1",
["Smn"]="CT:(神圣)260.53/33.3%|1",
["Smollingar"]="UX:(冰霜)74.98/34.5%UT:(冰霜)417.76/74.1%|2",
["Smøg"]="CT:(狂怒)358.77/59.5%|1",
["Sneecritchen"]="UX:(火焰)979.14/80.3%|2",
["Sôda"]="RX:(神圣)1296.52/96.2%ET:(神圣)852.18/98.9%|2",
["Solkanar"]="CT:(奇袭)42.59/8.0%|1",
["Spikez"]="CX:(奇袭)370.07/37.4%UT:(奇袭)570.16/82.9%|2",
["Streichholz"]="CT:(火焰)285.53/42.9%|1",
["Sulfam"]="UX:(火焰)1245.52/95.6%RT:(火焰)758.07/96.6%|3",
["Sulfinchen"]="CX:(狂怒)874.34/73.9%UT:(狂怒)717.35/93.4%|0",
["Swordfall"]="UX:(神圣)768.26/59.6%|2",
["Sybl"]="CX:(火焰)201.52/21.6%|2",
["Sýlvanas"]="UX:(射击)546.31/53.7%UT:(射击)360.6/56.0%|2",
["Synkara"]="CT:(狂怒)146.96/29.8%|1",
["Tabakgenosse"]="CX:(神圣)670.12/50.5%ET:(暗影)573.07/89.3%|2",
["Tacita"]="UX:(奇袭)1140.98/91.4%RT:(奇袭)747.75/95.8%|2",
["Talanir"]="CT:(火焰)140.14/19.6%|1",
["Talyiesin"]="CT:(火焰)206.27/29.9%|1",
["Tanis"]="RX:(神圣)1236.85/94.1%UT:(神圣)658.54/88.9%|2",
["Tavos"]="CT:(防护)112.71/28.7%|1",
["Thaalug"]="ET:(增强)325.45/79.5%|3",
["Thenderxo"]="UX:(毁灭)469.72/42.1%UT:(毁灭)643.1/87.9%|2",
["Thor"]="UX:(狂怒)1225.39/94.3%UT:(狂怒)703.07/92.5%|2",
["Thoranius"]="CX:(防护)240.03/59.7%CT:(防护)97.42/25.7%|1",
["Thorim"]="UT:(狂怒)712.36/93.0%|2",
["Thymian"]="UX:(神圣)822.02/63.5%UT:(神圣)721.23/91.9%|2",
["Thyssaja"]="UX:(射击)350.44/41.1%UT:(射击)685.17/91.1%|2",
["Timson"]="CX:(狂怒)51.89/12.4%CT:(狂怒)474.76/74.7%|0",
["Tina"]="AT:(冰霜)829.88/99.8%|3",
["Tiskari"]="UX:(射击)1087.32/87.7%UT:(射击)462.0/70.4%|2",
["Tlowtank"]="CT:(狂怒)234.97/41.6%|1",
["Turbo"]="UT:(奇袭)412.59/63.8%|2",
["Tyvm"]="CX:(神圣)157.28/13.8%UT:(神圣)435.73/59.9%|2",
["Ungweliant"]="UX:(毁灭)439.76/39.7%UT:(毁灭)366.13/56.1%|2",
["Urukshark"]="CT:(狂怒)267.88/46.3%|1",
["Valisma"]="UT:(毁灭)301.84/46.2%|2",
["Varien"]="CT:(狂怒)272.36/47.1%|1",
["Veringetorix"]="CT:(狂怒)98.62/24.3%|1",
["Vicira"]="RX:(神圣)1345.55/97.5%UT:(神圣)658.65/88.9%|2",
["Viro"]="UT:(射击)647.69/88.5%|2",
["Virotic"]="AX:(神圣)1588.89/99.9%AT:(神圣)945.04/99.9%|3",
["Vlsa"]="CX:(火焰)262.56/25.6%RT:(火焰)746.73/95.8%|2",
["Vmbra"]="RX:(毁灭)1278.15/95.6%RT:(毁灭)733.46/95.2%|3",
["Vôlltreffer"]="UT:(射击)204.06/30.9%|2",
["Vron"]="UX:(奇袭)770.08/65.0%CT:(奇袭)269.15/41.2%|0",
["Waldan"]="UT:(奇袭)721.94/93.7%|3",
["Weedwalker"]="CT:(狂怒)118.68/26.6%|1",
["Weitgereist"]="CT:(射击)38.54/6.5%|2",
["Weltenwache"]="CX:(神圣)623.2/46.4%CT:(神圣)59.64/6.7%|0",
["Wireless"]="CT:(火焰)44.35/5.3%|1",
["Xeraphine"]="UX:(射击)812.92/70.9%UT:(射击)602.53/84.9%|1",
["Xeyanto"]="CT:(奇袭)186.51/28.3%|1",
["Xiroh"]="CT:(神圣)338.48/45.1%|2",
["Xmothersheal"]="CT:(神圣)56.94/6.2%|1",
["Xseo"]="CX:(狂怒)185.45/28.2%CT:(狂怒)427.2/68.8%|2",
["Yani"]="UT:(奇袭)421.4/65.1%|2",
["Yoona"]="RX:(神圣)1333.17/97.5%LT:(神圣)924.75/99.8%|3",
["Ysonia"]="CT:(神圣)280.17/36.4%|2",
["Zabra"]="UT:(火焰)647.87/89.9%|2",
["Zangens"]="UT:(防护)366.85/69.7%|2",
["Zapfhuhn"]="CT:(火焰)22.29/2.6%|1",
["Zariv"]="UT:(防护)392.43/72.8%|2",
["Zartex"]="CX:(狂怒)293.81/35.1%CT:(狂怒)421.73/68.0%|2",
["Zauberklaus"]="UX:(神圣)667.74/51.5%UT:(神圣)327.84/46.1%|2",
["Zòe"]="UT:(神圣)45.5/5.8%|2",
["Zornröschen"]="RT:(野性)209.5/67.4%|2",
["LASTUPDATE"]="2024-05-24"
}
