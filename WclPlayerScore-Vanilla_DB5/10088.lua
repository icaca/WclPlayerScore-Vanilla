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
["Platinsturm"]="1防骑,3惩戒骑,7奶骑",
["Invisusira"]="1惩戒骑,11奶骑",
["Holymio"]="1神牧,3暗牧",
["Lunarflare"]="1暗牧,4神牧",
["Schnittler"]="1奇袭贼",
["Darkxavier"]="1毁灭术",
["Kamlun"]="1狂战,16防战",
["Riven"]="1防战,7狂战",
["Séllina"]="2恢复德,2平衡",
["Dyune"]="2射击猎",
["Nitokris"]="2火法",
["Geraldos"]="2冰法,14火法",
["Exany"]="2奶骑,9惩戒骑",
["Predec"]="2防骑,4奶骑,8惩戒骑",
["Docholy"]="2惩戒骑,10奶骑",
["Andéwyn"]="2神牧,5暗牧,5火法,13毁灭术",
["Ideaus"]="2暗牧,19神牧",
["Aivan"]="2奇袭贼",
["Vmbra"]="2毁灭术",
["Mcmortigan"]="2狂战,10防战",
["Hilariux"]="2防战,26狂战",
["Oreibasios"]="3守护德",
["Hilarious"]="3恢复德,4平衡",
["Mereia"]="3射击猎",
["Sulfam"]="3冰法,4火法",
["Vicira"]="3奶骑,15惩戒骑",
["Yoona"]="3神牧,8暗牧",
["Tacita"]="3奇袭贼",
["Naxxramas"]="3毁灭术",
["Moe"]="3狂战,8防战",
["Morphyn"]="3防战,5狂战",
["Feralflo"]="4守护德",
["Pae"]="4恢复德",
["Atannis"]="4射击猎",
["Bämbusel"]="4冰法,10火法",
["Tanis"]="4惩戒骑,6奶骑",
["Riape"]="4暗牧,6神牧",
["Faria"]="4奇袭贼",
["Glurak"]="4毁灭术",
["Rick"]="4狂战,11防战",
["Aman"]="4防战,11狂战",
["Aelder"]="5守护德",
["Boomtilloom"]="5恢复德",
["Kashira"]="5射击猎",
["Sneecritchen"]="5冰法,9火法",
["Sôda"]="5奶骑,12惩戒骑",
["Leandará"]="5惩戒骑,8奶骑",
["Milo"]="5神牧,9暗牧",
["Ioi"]="5奇袭贼",
["Murphie"]="5毁灭术",
["Blackpearly"]="5防战",
["Tiskari"]="6射击猎",
["Siberer"]="6火法,8冰法",
["Smollingar"]="6冰法",
["Alexor"]="6惩戒骑,12奶骑",
["Tabakgenosse"]="6暗牧,11神牧",
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
["Xeraphine"]="8射击猎",
["Morales"]="8火法",
["Koha"]="8神牧,13暗牧",
["Moirra"]="8奇袭贼",
["Alekz"]="8毁灭术",
["Sherestyra"]="9射击猎",
["Rotkämpfchen"]="9奶骑,13惩戒骑",
["Aarhorns"]="9神牧,12暗牧",
["Loraly"]="9奇袭贼",
["Habasch"]="9毁灭术",
["Thor"]="9狂战",
["Renford"]="9防战,37狂战",
["Mino"]="10射击猎",
["Swordfall"]="10惩戒骑,15奶骑",
["Citrea"]="10神牧,11暗牧",
["Dayn"]="10暗牧,18神牧",
["Deadnox"]="10奇袭贼",
["Thenderxo"]="10毁灭术",
["Rem"]="10狂战,12防战",
["Sýlvanas"]="11射击猎",
["Froßen"]="11火法",
["Bubbleboii"]="11惩戒骑,22奶骑",
["Spikez"]="11奇袭贼",
["Ungweliant"]="11毁灭术",
["Daeros"]="12射击猎",
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
["Rantaja"]="14防战,21狂战",
["Edrin"]="15射击猎",
["Runtimeerror"]="15火法",
["Gahwain"]="15神牧,16暗牧,17暗牧",
["Lönglöng"]="15奇袭贼",
["Barbarossa"]="15狂战",
["Guccideluxe"]="15防战,16狂战",
["Gulaschmann"]="16火法",
["Alandro"]="16惩戒骑,18奶骑",
["Divia"]="16神牧",
["Eísenherz"]="16奇袭贼",
["Vlsa"]="17火法",
["Fokupal"]="17奶骑",
["Tyvm"]="17神牧",
["Alekzor"]="17狂战",
["Sybl"]="18火法",
["Sulfinchen"]="18狂战",
["Ludenlutz"]="19火法",
["Kevina"]="19奶骑",
["Atiilz"]="19狂战",
["Rowni"]="20火法",
["Perschewski"]="20奶骑",
["Riddm"]="20狂战",
["Raphina"]="21火法",
["Dennal"]="21奶骑",
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
["Aarhorn"]="CT:(狂怒)134.02/28.3%|2",
["Aarhorns"]="UX:(神圣)751.34/57.3%|1",
["Actticus"]="CX:(狂怒)120.95/22.4%CT:(狂怒)192.33/35.6%|1",
["Aelder"]="RX:(守护)417.77/59.4%RT:(守护)349.5/63.2%|2",
["Aikou"]="ET:(暗影)450.21/83.3%|2",
["Aivan"]="UX:(奇袭)1205.2/94.2%RT:(奇袭)773.84/98.0%|2",
["Akinshina"]="CT:(神圣)129.8/14.0%|2",
["Alandro"]="UX:(神圣)396.69/31.4%UT:(神圣)321.91/45.1%|1",
["Alcrem"]="CT:(奇袭)104.2/16.3%|2",
["Alekz"]="UX:(毁灭)766.26/64.4%UT:(毁灭)488.24/72.5%|2",
["Alekzor"]="CX:(狂怒)919.88/76.9%UT:(狂怒)658.23/89.6%|1",
["Alexor"]="UX:(神圣)964.21/76.2%UT:(神圣)530.16/75.5%|2",
["Alkazam"]="UT:(神圣)376.05/50.8%|1",
["Aman"]="UX:(狂怒)1132.72/90.3%UT:(狂怒)738.91/95.1%|1",
["Amaneh"]="UT:(毁灭)35.23/5.5%|1",
["Amanis"]="UT:(射击)555.41/80.6%|2",
["Andewyn"]="RX:(神圣)1389.28/98.6%UT:(神圣)753.66/93.9%|2",
["Andéwyn"]="UX:(火焰)1205.56/94.0%RT:(火焰)777.84/98.2%|2",
["Andèwyn"]="UX:(毁灭)224.6/23.8%UT:(毁灭)89.2/12.9%|1",
["Anschara"]="RT:(暗影)247.63/73.7%|2",
["Anyra"]="UT:(恢复)193.33/28.5%|2",
["Askaya"]="CT:(神圣)159.01/17.9%|1",
["Aske"]="CT:(奇袭)192.82/29.4%|2",
["Asona"]="UT:(射击)566.76/81.7%|2",
["Atannis"]="EX:(射击)1337.93/98.2%UT:(射击)690.22/91.6%|2",
["Atiilz"]="CX:(狂怒)832.44/70.7%|2",
["Avesia"]="UT:(奇袭)424.95/65.5%|1",
["Babuni"]="CX:(狂怒)528.14/49.8%UT:(狂怒)642.71/88.7%|1",
["Backstabbodo"]="UT:(奇袭)396.01/61.4%|1",
["Balthazaar"]="UT:(恢复)473.34/68.6%|1",
["Bämbusel"]="UX:(火焰)950.73/78.2%UT:(火焰)576.14/84.1%|1",
["Bámbusel"]="UT:(神圣)165.63/19.7%|1",
["Barbarossa"]="UX:(狂怒)981.81/81.1%UT:(狂怒)602.13/86.3%|1",
["Bashyra"]="CT:(神圣)7.01/1.5%|2",
["Batsugun"]="LX:(射击)1412.42/99.7%LT:(射击)799.1/99.3%|2",
["Bertsch"]="UX:(狂怒)1225.07/94.2%UT:(狂怒)718.74/93.4%|1",
["Bertscher"]="UT:(恢复)1.83/1.3%|2",
["Billêbong"]="UT:(恢复)255.11/37.0%|2",
["Blackpearly"]="UX:(防护)384.92/69.1%UT:(防护)576.51/90.4%|1",
["Blemo"]="CX:(防护)65.4/28.0%CT:(防护)96.81/25.5%|1",
["Blizfizz"]="RX:(火焰)1322.44/98.2%ET:(火焰)792.68/99.0%|2",
["Blond"]="CT:(狂怒)116.48/26.3%|2",
["Bloodraina"]="CT:(奇袭)137.01/20.9%|2",
["Bloodyspoon"]="UT:(奇袭)496.28/74.8%|1",
["Bluekings"]="UT:(神圣)411.06/58.5%|1",
["Bluelion"]="UT:(防护)481.51/82.6%|1",
["Bodb"]="UT:(恢复)450.88/65.8%|1",
["Boindil"]="UX:(狂怒)995.9/82.0%UT:(狂怒)681.74/91.0%|1",
["Boomtilloom"]="UX:(恢复)183.41/24.1%UT:(恢复)361.23/52.8%|1",
["Bringemyoung"]="UT:(恢复)263.89/31.8%|1",
["Brisenreiter"]="UT:(神圣)201.88/24.8%|2",
["Brisli"]="UT:(射击)332.27/51.9%|1",
["Brukan"]="CX:(神圣)423.48/31.2%CT:(神圣)295.53/38.5%|1",
["Brutéus"]="UT:(冰霜)332.18/63.4%|2",
["Bubbleboii"]="UX:(神圣)217.7/21.2%UT:(神圣)351.56/49.6%|1",
["Catatafish"]="CX:(火焰)77.45/12.3%UT:(火焰)434.7/66.7%|1",
["Chan"]="UT:(防护)268.81/56.0%|2",
["Chîckz"]="UT:(火焰)420.14/64.5%|1",
["Chrôma"]="UT:(奇袭)451.8/69.2%|1",
["Chvvn"]="UT:(射击)454.35/69.5%|2",
["Cinderheala"]="ET:(暗影)455.44/83.6%|2",
["Citrea"]="CX:(神圣)735.63/55.9%UT:(神圣)512.3/70.2%|1",
["Coldvoid"]="UT:(恢复)141.42/16.3%|2",
["Cozyx"]="UT:(射击)496.93/74.7%|2",
["Crackit"]="UT:(神圣)305.23/42.1%|1",
["Daeros"]="UX:(射击)383.71/43.6%|1",
["Danooz"]="CX:(奇袭)151.99/24.7%UT:(奇袭)370.19/57.4%|1",
["Danysahne"]="CT:(神圣)292.43/38.0%|2",
["Darkxavier"]="LX:(毁灭)1400.77/99.4%LT:(毁灭)827.43/99.7%|2",
["Dayn"]="CX:(神圣)150.06/13.5%CT:(神圣)268.48/34.5%|1",
["Deadnox"]="CX:(奇袭)408.84/39.6%|1",
["Dekons"]="CT:(狂怒)59.56/19.5%|2",
["Delikat"]="CX:(狂怒)358.96/39.0%CT:(狂怒)201.48/36.8%|1",
["Demorior"]="UT:(恢复)247.01/35.9%|2",
["Dennal"]="UX:(神圣)286.11/24.7%UT:(神圣)375.07/53.4%|1",
["Dicentia"]="UT:(奇袭)460.53/70.2%|1",
["Divia"]="CX:(神圣)181.7/15.2%|1",
["Docholy"]="UX:(神圣)1078.54/85.2%AT:(惩戒)757.37/98.1%|2",
["Drews"]="UT:(毁灭)508.91/75.1%|2",
["Dyune"]="LX:(射击)1381.17/99.2%ET:(射击)783.23/98.6%|2",
["Earlyflower"]="RT:(野性)234.14/69.6%|2",
["Eazysnack"]="UT:(奇袭)404.68/62.7%|1",
["Edrin"]="CX:(射击)57.03/11.2%UT:(射击)192.21/28.8%|1",
["Egalwaat"]="UT:(毁灭)281.51/42.7%|1",
["Eísenherz"]="CX:(奇袭)10.98/2.8%|1",
["Elementaure"]="ET:(增强)222.9/73.6%|2",
["Elenii"]="UX:(火焰)749.82/62.4%UT:(火焰)633.99/89.0%|1",
["Elisande"]="ET:(暗影)560.02/88.6%|2",
["Elquappo"]="UT:(冰霜)490.38/82.0%|2",
["Elwin"]="AX:(野性)1383.29/99.7%AT:(野性)769.2/99.0%|2",
["Elynnes"]="UT:(奇袭)528.21/78.4%|2",
["Eowyne"]="UT:(恢复)231.92/33.7%|2",
["Esçanôr"]="ET:(惩戒)477.42/81.2%|2",
["Euleonly"]="UT:(恢复)69.68/14.3%|2",
["Evangelin"]="CT:(神圣)187.5/22.1%|2",
["Exany"]="EX:(神圣)1369.59/97.9%RT:(神圣)797.32/97.1%|2",
["Faria"]="UX:(奇袭)1127.76/90.6%UT:(奇袭)720.61/93.6%|2",
["Fengil"]="CT:(奇袭)51.3/9.2%|2",
["Feralflo"]="RX:(守护)421.76/59.8%ET:(守护)611.54/90.7%|2",
["Férro"]="UT:(恢复)524.52/75.0%|1",
["Finsch"]="CT:(狂怒)213.51/38.5%|2",
["Finvie"]="CT:(火焰)143.64/20.4%|2",
["Flu"]="UX:(射击)1082.59/87.4%RT:(射击)722.65/93.8%|2",
["Fokuhila"]="UX:(毁灭)937.16/76.0%UT:(毁灭)430.99/65.1%|2",
["Fokupal"]="UX:(神圣)664.8/51.3%UT:(神圣)329.25/46.3%|1",
["Francois"]="CX:(火焰)76.21/12.2%|1",
["Froßen"]="UX:(火焰)863.01/71.7%UT:(火焰)463.1/70.6%|1",
["Ftöff"]="CX:(狂怒)222.04/30.6%CT:(狂怒)442.9/70.7%|1",
["Gahwain"]="CX:(神圣)352.14/26.1%|1",
["Geraldos"]="CX:(火焰)722.9/60.3%UT:(火焰)647.97/89.8%|1",
["Gernegrøss"]="UT:(恢复)112.41/13.3%|2",
["Gertrud"]="UT:(射击)597.69/84.3%|2",
["Ghostithosti"]="UT:(毁灭)271.79/41.2%|1",
["Gievkeks"]="UT:(射击)418.44/64.7%|2",
["Gimba"]="RT:(守护)441.44/75.1%|2",
["Glurak"]="UX:(毁灭)1133.97/88.6%RT:(毁灭)758.89/97.1%|2",
["Gnomercy"]="CX:(狂怒)275.89/34.0%UT:(狂怒)500.49/77.6%|1",
["Gorokh"]="CT:(狂怒)149.48/30.1%|2",
["Gravas"]="UT:(射击)234.97/36.0%|1",
["Gretadoombrg"]="UT:(毁灭)264.28/40.2%|1",
["Grimhoof"]="UT:(防护)246.32/52.6%|2",
["Guccideluxe"]="UX:(狂怒)978.24/80.8%UT:(狂怒)760.18/97.0%|1",
["Gulaschmann"]="CX:(火焰)298.01/28.0%UT:(火焰)408.11/62.7%|1",
["Gulplana"]="CT:(神圣)192.74/23.0%|2",
["Gustáff"]="UX:(狂怒)1006.57/82.7%UT:(狂怒)688.59/91.4%|1",
["Habasch"]="UX:(毁灭)513.66/45.3%RT:(毁灭)763.36/97.4%|1",
["Hades"]="CX:(奇袭)255.43/30.9%RT:(奇袭)745.55/95.5%|1",
["Hakkfresse"]="CT:(火焰)58.89/7.4%|1",
["Haze"]="UT:(狂怒)604.85/86.5%|2",
["Helga"]="UX:(神圣)797.68/62.0%UT:(神圣)601.46/83.4%|2",
["Herbert"]="CT:(狂怒)174.94/33.2%|2",
["Hexorine"]="UT:(毁灭)265.71/40.4%|1",
["Hilarious"]="UX:(恢复)928.48/75.6%UT:(恢复)627.26/85.4%|2",
["Hilariux"]="UX:(防护)890.0/90.9%RT:(防护)760.38/98.1%|2",
["Hogesch"]="UX:(射击)235.05/32.4%|1",
["Holymio"]="EX:(神圣)1425.79/99.0%RT:(神圣)813.25/97.0%|2",
["Ibara"]="UT:(奇袭)662.03/90.0%|2",
["Ideaus"]="LX:(暗影)1273.36/99.6%AT:(暗影)786.4/99.4%|2",
["Íngus"]="RT:(野性)197.85/66.3%|2",
["Invisusira"]="AX:(惩戒)1314.86/99.3%AT:(惩戒)757.49/98.2%|2",
["Ioi"]="UX:(奇袭)1108.9/89.5%UT:(奇袭)744.55/95.4%|2",
["Irowny"]="UT:(恢复)224.03/32.4%|2",
["Jolie"]="RT:(冰霜)656.69/95.0%|2",
["Joyana"]="CT:(神圣)194.69/23.2%|2",
["Julezmontana"]="UT:(恢复)47.06/12.0%|2",
["Kafra"]="CT:(神圣)280.72/36.3%|1",
["Kalaseth"]="CX:(神圣)370.35/27.5%|1",
["Kalek"]="UT:(射击)582.41/83.1%|2",
["Kalsu"]="CT:(奇袭)29.22/6.0%|2",
["Kamlun"]="RX:(狂怒)1392.7/99.4%UT:(狂怒)751.44/96.2%|1",
["Karatekalle"]="UX:(毁灭)432.3/39.1%UT:(毁灭)648.51/88.3%|1",
["Karatetommy"]="CX:(狂怒)317.26/36.5%CT:(狂怒)171.92/32.9%|1",
["Kashira"]="RX:(射击)1308.15/97.1%RT:(射击)725.17/94.0%|2",
["Kaynok"]="UT:(毁灭)297.25/45.4%|1",
["Kerek"]="UT:(冰霜)88.24/30.6%|1",
["Keta"]="ET:(暗影)461.97/84.1%|2",
["Kevina"]="UX:(神圣)333.45/27.4%UT:(神圣)310.64/43.2%|1",
["Kîrameku"]="UT:(冰霜)74.97/28.0%|1",
["Kitay"]="UT:(奇袭)544.49/80.1%|2",
["Knochenkutte"]="CT:(奇袭)48.17/8.7%|2",
["Koha"]="UX:(神圣)758.31/57.9%UT:(神圣)715.26/91.3%|1",
["Komaklatsche"]="UX:(狂怒)1049.69/85.5%UT:(狂怒)595.43/85.8%|1",
["Kopfschießer"]="UT:(射击)251.27/38.7%|1",
["Krax"]="ET:(增强)191.7/71.3%|2",
["Kwazygnome"]="UT:(冰霜)74.21/27.9%|1",
["Lainumi"]="CT:(神圣)205.52/24.7%|2",
["Lathander"]="CX:(狂怒)234.0/31.3%CT:(狂怒)215.82/38.8%|1",
["Laureta"]="UT:(神圣)521.93/74.4%|2",
["Leanará"]="CT:(射击)20.39/3.9%|2",
["Leandará"]="UX:(神圣)1148.95/90.0%UT:(神圣)468.28/67.0%|1",
["Lehja"]="CX:(奇袭)238.27/30.0%UT:(奇袭)643.25/88.8%|1",
["Leuchtfänger"]="ET:(惩戒)412.93/76.9%|2",
["Lilianathin"]="UT:(恢复)114.31/18.9%|2",
["Lillit"]="RX:(火焰)1273.93/96.6%LT:(冰霜)779.75/99.5%|2",
["Limitboi"]="UT:(恢复)220.57/26.1%|1",
["Lodie"]="UT:(射击)325.01/50.7%|1",
["Lönglöng"]="CX:(奇袭)144.79/24.2%UT:(奇袭)397.45/61.6%|1",
["Loraly"]="CX:(奇袭)438.62/41.6%|1",
["Lowbudget"]="CT:(狂怒)354.69/58.9%|2",
["Lucîa"]="UT:(毁灭)211.66/31.6%|1",
["Ludenlutz"]="CX:(火焰)123.29/16.1%|1",
["Lunarflare"]="LX:(暗影)1364.6/99.8%RT:(神圣)805.81/96.6%|2",
["Luzyana"]="UX:(神圣)925.9/72.9%UT:(神圣)490.34/70.0%|2",
["Lyssa"]="UT:(神圣)585.45/78.9%|2",
["Mâdara"]="RT:(暗影)325.24/77.5%|2",
["Maelith"]="UT:(毁灭)560.11/80.9%|2",
["Magnius"]="CT:(火焰)123.92/17.1%|2",
["Magoxi"]="ET:(元素)500.98/85.1%|2",
["Makaba"]="UT:(恢复)397.34/50.2%|1",
["Marusch"]="CT:(神圣)230.6/28.7%|1",
["Mauleselchen"]="UT:(恢复)107.21/12.7%|2",
["Mcblockin"]="CT:(狂怒)321.53/54.1%|2",
["Mcmortigan"]="RX:(狂怒)1384.99/99.2%RT:(狂怒)770.79/97.8%|2",
["Mecrob"]="UT:(恢复)249.89/30.1%|1",
["Meiner"]="CX:(神圣)59.85/10.9%|1",
["Melfer"]="CT:(奇袭)323.13/49.9%|2",
["Melmaan"]="UT:(守护)4.89/3.5%|2",
["Mereia"]="EX:(射击)1365.45/98.9%ET:(射击)786.96/98.8%|2",
["Messermikey"]="CT:(奇袭)282.98/43.4%|2",
["Mewmew"]="UX:(狂怒)1268.21/95.9%|2",
["Mietnomade"]="UX:(神圣)160.56/18.1%|1",
["Milchbubi"]="CT:(狂怒)377.91/62.1%|2",
["Milo"]="UX:(神圣)1101.83/86.6%UT:(神圣)387.75/52.6%|1",
["Mino"]="UX:(射击)806.72/70.4%|2",
["Moe"]="RX:(狂怒)1384.98/99.2%UT:(狂怒)756.25/96.6%|1",
["Moirra"]="CX:(奇袭)651.56/56.0%CT:(奇袭)171.42/26.1%|1",
["Morales"]="UX:(火焰)978.65/80.3%RT:(火焰)771.71/97.7%|1",
["Morgaine"]="UX:(毁灭)805.01/67.2%UT:(毁灭)593.69/84.1%|2",
["Morphyn"]="UX:(狂怒)1286.9/96.6%UT:(狂怒)675.27/90.5%|1",
["Morrie"]="UT:(毁灭)83.81/12.3%|1",
["Morty"]="UT:(冰霜)399.04/71.9%|2",
["Moyax"]="CT:(神圣)335.64/44.5%|2",
["Mukrah"]="UT:(恢复)357.34/44.8%|1",
["Murphie"]="UX:(毁灭)1047.51/83.9%UT:(毁灭)564.47/81.4%|2",
["Muto"]="UT:(神圣)767.19/94.7%|2",
["Mutoniatus"]="RX:(恢复)1294.05/95.8%ET:(恢复)836.97/97.6%|2",
["Myrddin"]="UX:(火焰)998.49/81.6%UT:(火焰)607.41/87.0%|2",
["Mystéria"]="CX:(火焰)736.57/61.3%CT:(火焰)205.65/29.9%|1",
["Nachofleck"]="CX:(狂怒)141.52/24.4%CT:(狂怒)300.7/51.0%|1",
["Najtan"]="UT:(毁灭)643.68/87.8%|2",
["Nakazz"]="CT:(奇袭)310.22/47.8%|2",
["Navras"]="CT:(狂怒)208.55/37.8%|1",
["Naxxramas"]="RX:(毁灭)1163.58/90.2%RT:(毁灭)754.95/96.8%|2",
["Nerzhulia"]="UT:(毁灭)203.83/30.1%|1",
["Nirtamus"]="CT:(狂怒)3.19/1.4%|2",
["Nitokris"]="RX:(火焰)1305.88/97.7%ET:(火焰)804.13/99.4%|2",
["Oldy"]="CT:(狂怒)334.65/56.1%|2",
["Olgaa"]="CT:(狂怒)457.29/72.5%|2",
["Ôneclick"]="CT:(火焰)143.4/20.3%|2",
["Onetruemorty"]="UT:(火焰)505.55/76.2%|1",
["Oreibasios"]="RX:(守护)428.48/60.3%ET:(守护)623.88/91.5%|2",
["Padrevmbra"]="CT:(神圣)34.58/4.2%|2",
["Pae"]="UX:(恢复)514.29/44.4%|1",
["Palis"]="UT:(神圣)263.22/35.3%|1",
["Perschewski"]="UX:(神圣)317.31/26.4%UT:(神圣)324.32/45.6%|1",
["Phazen"]="UT:(毁灭)222.15/33.3%|1",
["Phiagolas"]="UT:(射击)394.03/61.4%|2",
["Phobe"]="CT:(防护)135.29/33.0%|2",
["Platinsturm"]="RX:(神圣)1205.64/92.6%UT:(神圣)657.25/88.7%|2",
["Portalkombat"]="CT:(火焰)36.97/4.3%|2",
["Potatoe"]="UT:(防护)514.96/85.8%|1",
["Praypeggy"]="CT:(神圣)145.58/16.2%|2",
["Predec"]="RX:(神圣)1323.96/97.0%RT:(神圣)728.48/93.9%|2",
["Psitani"]="CT:(火焰)232.92/34.2%|2",
["Pulsa"]="CT:(火焰)143.62/20.4%|2",
["Pumuckle"]="RT:(野性)251.4/70.9%|2",
["Pwnnuit"]="UT:(狂怒)582.05/84.9%|2",
["Pwnocchio"]="CX:(奇袭)673.2/57.8%UT:(奇袭)621.38/87.1%|1",
["Pwnpala"]="UT:(神圣)406.53/57.9%|1",
["Quadracid"]="UT:(恢复)172.11/20.1%|2",
["Rantaja"]="CX:(狂怒)645.14/57.8%UT:(狂怒)682.38/91.0%|1",
["Raphina"]="CX:(火焰)97.54/14.1%|1",
["Ratzfatz"]="UT:(冰霜)492.08/82.3%|2",
["Rédu"]="CT:(奇袭)41.23/7.8%|2",
["Rem"]="UX:(狂怒)1133.5/90.3%UT:(狂怒)730.72/94.5%|1",
["Renford"]="CX:(防护)173.55/53.5%CT:(防护)181.84/42.0%|1",
["Renqing"]="UT:(恢复)107.43/12.7%|2",
["Retbull"]="RT:(惩戒)114.07/54.1%|2",
["Riape"]="UX:(神圣)1031.68/81.5%UT:(神圣)742.27/93.2%|2",
["Rick"]="UX:(狂怒)1289.48/96.6%UT:(狂怒)750.24/96.1%|1",
["Riddm"]="CX:(狂怒)808.96/69.1%UT:(狂怒)641.66/88.7%|1",
["Riny"]="EX:(神圣)1396.35/98.5%LT:(神圣)867.45/99.1%|2",
["Riven"]="RX:(防护)1288.72/99.1%RT:(防护)758.82/98.1%|2",
["Ríven"]="UT:(狂怒)676.01/90.5%|1",
["Rotkämpfchen"]="UX:(神圣)1124.57/88.3%UT:(神圣)561.63/79.1%|2",
["Rowni"]="CX:(火焰)110.85/15.1%UT:(火焰)557.33/82.2%|1",
["Runtimeerror"]="CX:(火焰)714.9/59.7%|1",
["Rustyknife"]="CX:(狂怒)540.67/50.6%UT:(狂怒)563.23/83.4%|1",
["Ruuna"]="UT:(恢复)286.76/42.3%|2",
["Ræpunzel"]="CX:(狂怒)142.78/24.6%UT:(狂怒)604.12/86.4%|1",
["Salisia"]="CT:(神圣)275.31/35.5%|2",
["Satanta"]="UT:(狂怒)760.38/97.0%|1",
["Satoru"]="CT:(奇袭)343.36/53.1%|1",
["Schnittler"]="UX:(奇袭)1227.12/95.0%UT:(奇袭)676.52/90.9%|2",
["Séllina"]="UX:(恢复)1009.99/81.7%RT:(恢复)777.12/95.2%|2",
["Sephina"]="AX:(守护)1247.77/99.3%LT:(守护)768.12/99.0%|2",
["Sephinà"]="CX:(狂怒)609.13/55.3%CT:(狂怒)261.87/45.4%|1",
["Seydelberg"]="UX:(神圣)162.61/18.3%|1",
["Sherestyra"]="UX:(射击)828.69/72.0%|2",
["Shøcknorris"]="ET:(增强)196.97/71.7%|2",
["Siberer"]="UX:(火焰)1096.47/88.0%UT:(火焰)673.88/91.3%|2",
["Skadila"]="UT:(射击)223.54/34.1%|1",
["Skynet"]="CX:(狂怒)420.91/42.8%|2",
["Slym"]="CT:(火焰)49.74/6.1%|2",
["Smn"]="CT:(神圣)259.89/33.2%|2",
["Smollingar"]="UX:(冰霜)75.0/34.6%UT:(冰霜)417.93/74.0%|1",
["Smøg"]="CT:(狂怒)357.58/59.3%|2",
["Sneecritchen"]="UX:(火焰)978.38/80.2%|1",
["Sôda"]="RX:(神圣)1295.29/96.2%ET:(神圣)851.13/98.8%|2",
["Solkanar"]="CT:(奇袭)42.52/8.0%|2",
["Spikez"]="CX:(奇袭)370.09/37.2%UT:(奇袭)568.81/82.7%|1",
["Streichholz"]="CT:(火焰)284.47/42.8%|2",
["Sulfam"]="UX:(火焰)1244.94/95.6%RT:(火焰)757.15/96.5%|2",
["Sulfinchen"]="CX:(狂怒)872.8/73.7%UT:(狂怒)716.23/93.2%|1",
["Swordfall"]="UX:(神圣)766.16/59.3%|2",
["Sybl"]="CX:(火焰)201.45/21.6%|1",
["Sýlvanas"]="UX:(射击)545.29/53.5%UT:(射击)359.48/55.9%|1",
["Synkara"]="CT:(狂怒)146.29/29.7%|2",
["Tabakgenosse"]="CX:(神圣)667.71/50.3%ET:(暗影)574.34/89.4%|1",
["Tacita"]="UX:(奇袭)1140.79/91.3%RT:(奇袭)747.02/95.7%|2",
["Talanir"]="CT:(火焰)139.4/19.6%|2",
["Talyiesin"]="CT:(火焰)205.66/29.9%|2",
["Tanis"]="RX:(神圣)1240.46/94.2%UT:(神圣)656.51/88.7%|2",
["Tavos"]="CT:(防护)112.06/28.6%|2",
["Thaalug"]="ET:(增强)328.41/79.1%|2",
["Thenderxo"]="UX:(毁灭)469.56/42.1%UT:(毁灭)642.18/87.7%|1",
["Thor"]="UX:(狂怒)1224.4/94.2%UT:(狂怒)701.65/92.3%|1",
["Thoranius"]="CX:(防护)239.22/59.6%CT:(防护)96.87/25.5%|1",
["Thorim"]="UT:(狂怒)711.31/92.9%|1",
["Thymian"]="UX:(神圣)819.41/63.2%UT:(神圣)719.33/91.6%|1",
["Thyssaja"]="UX:(射击)349.62/41.0%UT:(射击)684.27/91.1%|1",
["Timson"]="CX:(狂怒)51.55/12.2%CT:(狂怒)472.74/74.3%|1",
["Tina"]="AT:(冰霜)829.69/99.8%|2",
["Tiskari"]="UX:(射击)1086.36/87.6%UT:(射击)460.81/70.2%|2",
["Tlowtank"]="CT:(狂怒)234.16/41.5%|2",
["Turbo"]="UT:(奇袭)411.1/63.5%|1",
["Tyvm"]="CX:(神圣)156.56/13.9%UT:(神圣)434.53/59.8%|1",
["Ungweliant"]="UX:(毁灭)439.49/39.7%UT:(毁灭)365.11/55.8%|1",
["Urukshark"]="CT:(狂怒)266.92/46.2%|2",
["Valisma"]="UT:(毁灭)300.51/45.9%|1",
["Varien"]="CT:(狂怒)270.97/46.8%|2",
["Veringetorix"]="CT:(狂怒)98.12/24.3%|2",
["Vicira"]="RX:(神圣)1344.06/97.4%UT:(神圣)657.37/88.8%|2",
["Viro"]="UT:(射击)646.61/88.3%|2",
["Virotic"]="AX:(神圣)1588.89/99.9%AT:(神圣)945.04/99.9%|14",
["Vlsa"]="CX:(火焰)262.6/25.6%UT:(火焰)745.78/95.6%|1",
["Vmbra"]="RX:(毁灭)1281.17/95.7%RT:(毁灭)732.6/95.1%|2",
["Vôlltreffer"]="UT:(射击)203.34/30.7%|1",
["Vron"]="UX:(奇袭)769.66/65.0%CT:(奇袭)268.0/41.0%|1",
["Waldan"]="UT:(奇袭)721.02/93.6%|2",
["Weedwalker"]="CT:(狂怒)118.09/26.5%|2",
["Weitgereist"]="CT:(射击)38.13/6.3%|1",
["Weltenwache"]="CX:(神圣)621.15/46.3%CT:(神圣)59.62/6.5%|1",
["Wireless"]="CT:(火焰)44.17/5.4%|1",
["Xeraphine"]="UX:(射击)892.23/76.1%UT:(射击)601.18/84.7%|2",
["Xeyanto"]="CT:(奇袭)185.73/28.2%|2",
["Xiroh"]="CT:(神圣)337.16/44.8%|1",
["Xmothersheal"]="CT:(神圣)56.65/6.3%|2",
["Xseo"]="CX:(狂怒)184.99/28.0%CT:(狂怒)425.52/68.5%|1",
["Yani"]="UT:(奇袭)420.26/64.8%|1",
["Yoona"]="RX:(神圣)1331.84/97.4%LT:(神圣)921.93/99.8%|2",
["Ysonia"]="CT:(神圣)279.01/36.1%|1",
["Zabra"]="UT:(火焰)646.48/89.7%|2",
["Zangens"]="UT:(防护)365.4/69.5%|2",
["Zapfhuhn"]="CT:(火焰)22.18/2.6%|2",
["Zariv"]="UT:(防护)391.06/72.6%|2",
["Zartex"]="CX:(狂怒)293.37/35.0%CT:(狂怒)419.78/67.7%|1",
["Zauberklaus"]="UX:(神圣)666.04/51.4%UT:(神圣)326.83/46.0%|1",
["Zòe"]="UT:(神圣)45.37/5.8%|2",
["Zornröschen"]="RT:(野性)207.85/67.1%|2",
["LASTUPDATE"]="2024-06-04"
}
