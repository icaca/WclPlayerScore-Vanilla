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
["Andewyn"]="2神牧,5火法,5暗牧,13毁灭术",
["Ideaus"]="2暗牧,20神牧",
["Aivan"]="2奇袭贼",
["Vmbra"]="2毁灭术",
["Moe"]="2狂战,8防战",
["Hilariux"]="2防战,26狂战",
["Oreibasios"]="3守护德",
["Hilarious"]="3恢复德,4平衡",
["Mereia"]="3射击猎",
["Sulfam"]="3冰法,4火法",
["Vicira"]="3奶骑,15惩戒骑",
["Yoona"]="3神牧,8暗牧",
["Tacita"]="3奇袭贼",
["Naxxramas"]="3毁灭术",
["Mcmortigan"]="3狂战,10防战",
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
["Aman"]="4防战,10狂战",
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
["Siberer"]="6冰法,6火法",
["Alexor"]="6惩戒骑,12奶骑",
["Tabakgenosse"]="6暗牧,11神牧",
["Vron"]="6奇袭贼",
["Fokuhila"]="6毁灭术",
["Mewmew"]="6狂战",
["Bertsch"]="6防战,8狂战",
["Flu"]="7射击猎",
["Myrddin"]="7火法",
["Smollingar"]="7冰法",
["Zauberklaus"]="7惩戒骑,16奶骑",
["Thymian"]="7神牧,15暗牧",
["Weltenwache"]="7暗牧,12神牧",
["Pwnocchio"]="7奇袭贼",
["Alekz"]="7毁灭术",
["Thoranius"]="7防战,39狂战",
["Xeraphine"]="8射击猎",
["Morales"]="8火法",
["Elenii"]="8冰法,12火法",
["Koha"]="8神牧,13暗牧",
["Moirra"]="8奇袭贼",
["Morgaine"]="8毁灭术",
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
["Dayn"]="10暗牧,19神牧",
["Deadnox"]="10奇袭贼",
["Thenderxo"]="10毁灭术",
["Sýlvanas"]="11射击猎",
["Froßen"]="11火法",
["Bubbleboii"]="11惩戒骑,23奶骑",
["Spikez"]="11奇袭贼",
["Ungweliant"]="11毁灭术",
["Rem"]="11狂战,12防战",
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
["Rantaja"]="13防战,21狂战",
["Hogesch"]="14射击猎",
["Helga"]="14奶骑",
["Kalaseth"]="14神牧",
["Danooz"]="14奇袭贼",
["Boindil"]="14狂战",
["Blemo"]="14防战,40狂战",
["Edrin"]="15射击猎",
["Runtimeerror"]="15火法",
["Gahwain"]="15神牧,16暗牧,17暗牧",
["Lönglöng"]="15奇袭贼",
["Barbarossa"]="15狂战",
["Guccideluxe"]="15防战,16狂战",
["Gulaschmann"]="16火法",
["Alandro"]="16惩戒骑,20奶骑",
["Keta"]="16神牧",
["Eísenherz"]="16奇袭贼",
["Vlsa"]="17火法",
["Fokupal"]="17奶骑",
["Divia"]="17神牧",
["Alekzor"]="17狂战",
["Sybl"]="18火法",
["Kevina"]="18奶骑",
["Tyvm"]="18神牧",
["Sulfinchen"]="18狂战",
["Ludenlutz"]="19火法",
["Crackit"]="19奶骑",
["Atiilz"]="19狂战",
["Rowni"]="20火法",
["Riddm"]="20狂战",
["Raphina"]="21火法",
["Perschewski"]="21奶骑",
["Catatafish"]="22火法",
["Dennal"]="22奶骑",
["Francois"]="23火法",
["Rustyknife"]="23狂战",
["Seydelberg"]="24奶骑",
["Babuni"]="24狂战",
["Mietnomade"]="25奶骑",
["Skynet"]="25狂战",
["Meiner"]="26奶骑",
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
["Aarhorn"]="CT:(狂怒)133.23/28.1%|1",
["Aarhorns"]="UX:(神圣)749.28/57.1%|1",
["Actticus"]="CX:(狂怒)120.27/22.2%CT:(狂怒)191.19/35.3%|1",
["Aelder"]="RX:(守护)416.12/59.0%RT:(守护)347.88/62.9%|1",
["Aikou"]="ET:(暗影)451.16/83.4%|1",
["Aivan"]="UX:(奇袭)1203.56/94.1%RT:(奇袭)772.97/97.9%|1",
["Akinshina"]="CT:(神圣)129.52/14.0%|1",
["Alandro"]="UX:(神圣)395.09/31.3%UT:(神圣)320.83/44.8%|1",
["Alcrem"]="CT:(奇袭)103.89/16.2%|1",
["Alekz"]="UX:(毁灭)838.8/69.6%UT:(毁灭)487.38/72.4%|1",
["Alekzor"]="CX:(狂怒)915.82/76.4%UT:(狂怒)655.72/89.3%|1",
["Alexor"]="UX:(神圣)961.47/75.9%UT:(神圣)529.09/75.3%|1",
["Alkazam"]="UT:(神圣)374.59/50.5%|1",
["Aman"]="UX:(狂怒)1142.51/90.6%UT:(狂怒)736.97/94.9%|1",
["Amaneh"]="UT:(毁灭)35.04/5.4%|1",
["Amanis"]="UT:(射击)554.3/80.6%|1",
["Andewyn"]="RX:(神圣)1387.49/98.6%UT:(神圣)751.85/93.6%|1",
["Andéwyn"]="UX:(火焰)1203.01/93.8%RT:(火焰)776.98/98.1%|1",
["Andèwyn"]="UX:(毁灭)224.02/23.7%UT:(毁灭)88.81/12.8%|1",
["Anschara"]="RT:(暗影)248.68/73.8%|1",
["Anyra"]="UT:(恢复)192.74/28.3%|1",
["Askaya"]="CT:(神圣)158.2/17.8%|1",
["Aske"]="CT:(奇袭)192.08/29.3%|1",
["Asona"]="UT:(射击)565.3/81.6%|1",
["Atannis"]="EX:(射击)1336.95/98.1%UT:(射击)689.06/91.4%|1",
["Atiilz"]="CX:(狂怒)838.95/71.1%|1",
["Avesia"]="UT:(奇袭)423.41/65.2%|1",
["Babuni"]="CX:(狂怒)525.03/49.5%UT:(狂怒)639.97/88.4%|1",
["Backstabbodo"]="UT:(奇袭)394.7/61.1%|1",
["Balthazaar"]="UT:(恢复)472.5/68.3%|1",
["Bämbusel"]="UX:(火焰)973.03/79.8%UT:(火焰)574.13/83.9%|1",
["Bámbusel"]="UT:(神圣)165.37/19.7%|1",
["Barbarossa"]="UX:(狂怒)977.66/80.7%UT:(狂怒)599.37/86.0%|1",
["Bashyra"]="CT:(神圣)7.02/1.5%|1",
["Batsugun"]="LX:(射击)1411.31/99.7%LT:(射击)798.33/99.2%|1",
["Bertsch"]="UX:(狂怒)1221.82/94.0%UT:(狂怒)716.65/93.2%|1",
["Bertscher"]="UT:(恢复)1.77/1.2%|1",
["Billêbong"]="UT:(恢复)254.51/37.0%|1",
["Blackpearly"]="UX:(防护)383.56/69.1%UT:(防护)574.18/90.2%|1",
["Blemo"]="CX:(防护)65.06/27.8%CT:(防护)96.16/25.4%|1",
["Blizfizz"]="RX:(火焰)1320.71/98.1%ET:(火焰)791.58/99.0%|1",
["Blond"]="CT:(狂怒)115.87/26.1%|1",
["Bloodraina"]="CT:(奇袭)136.82/20.9%|1",
["Bloodyspoon"]="UT:(奇袭)494.94/74.5%|1",
["Bluekings"]="UT:(神圣)409.96/58.4%|1",
["Bluelion"]="UT:(防护)479.65/82.5%|1",
["Bodb"]="UT:(恢复)449.86/65.4%|1",
["Boindil"]="UX:(狂怒)991.77/81.6%UT:(狂怒)679.29/90.7%|1",
["Boomtilloom"]="UX:(恢复)183.11/24.0%UT:(恢复)360.09/52.5%|1",
["Bringemyoung"]="UT:(恢复)262.69/31.7%|1",
["Brisenreiter"]="UT:(神圣)201.39/24.7%|1",
["Brisli"]="UT:(射击)331.27/51.6%|1",
["Brukan"]="CX:(神圣)421.7/31.1%CT:(神圣)294.24/38.2%|1",
["Brutéus"]="UT:(冰霜)332.46/63.5%|1",
["Bubbleboii"]="UX:(神圣)217.08/21.2%UT:(神圣)350.85/49.4%|1",
["Catatafish"]="CX:(火焰)76.94/12.2%UT:(火焰)433.02/66.4%|1",
["Chan"]="UT:(防护)267.23/55.7%|1",
["Chîckz"]="UT:(火焰)418.26/64.2%|1",
["Chrôma"]="UT:(奇袭)450.28/68.9%|1",
["Chvvn"]="UT:(射击)452.8/69.1%|1",
["Cinderheala"]="ET:(暗影)457.72/83.7%|1",
["Citrea"]="CX:(神圣)733.43/55.6%UT:(神圣)510.22/69.9%|1",
["Coldvoid"]="UT:(恢复)140.92/16.3%|1",
["Cozyx"]="UT:(射击)496.12/74.5%|1",
["Crackit"]="UX:(神圣)411.7/32.3%UT:(神圣)304.21/42.0%|2",
["Daeros"]="UX:(射击)382.75/43.4%|1",
["Danooz"]="CX:(奇袭)151.22/24.5%UT:(奇袭)368.83/57.2%|1",
["Danysahne"]="CT:(神圣)291.34/37.7%|1",
["Darkxavier"]="LX:(毁灭)1399.67/99.4%LT:(毁灭)824.89/99.7%|1",
["Dayn"]="CX:(神圣)149.64/13.4%CT:(神圣)267.26/34.2%|1",
["Deadnox"]="CX:(奇袭)408.11/39.4%|1",
["Dekons"]="CT:(狂怒)59.27/19.3%|1",
["Delikat"]="CX:(狂怒)357.02/38.7%CT:(狂怒)200.35/36.6%|1",
["Demorior"]="UT:(恢复)246.27/35.8%|1",
["Dennal"]="UX:(神圣)284.95/24.6%UT:(神圣)374.13/53.2%|1",
["Dicentia"]="UT:(奇袭)458.94/70.0%|1",
["Divia"]="CX:(神圣)180.78/15.0%|1",
["Docholy"]="UX:(神圣)1076.48/85.0%AT:(惩戒)757.41/98.1%|1",
["Drews"]="UT:(毁灭)508.12/74.9%|1",
["Dyune"]="LX:(射击)1380.27/99.2%ET:(射击)782.82/98.6%|1",
["Earlyflower"]="RT:(野性)231.83/69.0%|1",
["Eazysnack"]="UT:(奇袭)403.65/62.5%|1",
["Edrin"]="CX:(射击)57.14/11.0%UT:(射击)191.08/28.7%|1",
["Egalwaat"]="UT:(毁灭)280.78/42.5%|1",
["Eísenherz"]="CX:(奇袭)10.96/2.7%|1",
["Elementaure"]="ET:(增强)223.6/73.4%|1",
["Elenii"]="CX:(火焰)746.21/62.0%UT:(火焰)632.14/88.7%|1",
["Elisande"]="ET:(暗影)562.3/88.7%|1",
["Elquappo"]="UT:(冰霜)490.57/82.0%|1",
["Elwin"]="AX:(野性)1380.8/99.7%AT:(野性)768.83/99.0%|1",
["Elynnes"]="UT:(奇袭)526.62/78.2%|1",
["Eowyne"]="UT:(恢复)231.56/33.5%|1",
["Esçanôr"]="ET:(惩戒)479.98/81.4%|1",
["Euleonly"]="UT:(恢复)69.59/14.2%|1",
["Evangelin"]="CT:(神圣)186.6/22.1%|1",
["Exany"]="EX:(神圣)1379.28/98.2%RT:(神圣)796.16/97.1%|1",
["Faria"]="UX:(奇袭)1126.42/90.5%UT:(奇袭)718.81/93.3%|1",
["Fengil"]="CT:(奇袭)51.03/9.2%|1",
["Feralflo"]="RX:(守护)419.79/59.4%ET:(守护)609.77/90.5%|1",
["Férro"]="UT:(恢复)523.9/74.8%|1",
["Finsch"]="CT:(狂怒)212.33/38.3%|1",
["Finvie"]="CT:(火焰)143.08/20.3%|1",
["Flu"]="UX:(射击)1080.39/87.2%RT:(射击)721.66/93.7%|1",
["Fokuhila"]="UX:(毁灭)933.99/75.7%UT:(毁灭)430.09/65.0%|1",
["Fokupal"]="UX:(神圣)662.68/51.1%UT:(神圣)328.67/46.1%|1",
["Francois"]="CX:(火焰)75.63/12.1%|1",
["Froßen"]="UX:(火焰)859.4/71.4%UT:(火焰)461.03/70.3%|1",
["Ftöff"]="CX:(狂怒)220.84/30.4%CT:(狂怒)440.56/70.4%|1",
["Gahwain"]="CX:(神圣)350.58/25.9%|1",
["Geraldos"]="CX:(火焰)719.41/59.9%UT:(火焰)646.31/89.6%|1",
["Gernegrøss"]="UT:(恢复)111.68/13.2%|1",
["Gertrud"]="UT:(射击)596.22/84.2%|1",
["Ghostithosti"]="UT:(毁灭)271.17/41.0%|1",
["Gievkeks"]="UT:(射击)417.3/64.4%|1",
["Gimba"]="RT:(守护)440.69/75.0%|1",
["Glurak"]="UX:(毁灭)1131.3/88.3%RT:(毁灭)757.42/96.9%|1",
["Gnomercy"]="CX:(狂怒)274.73/33.8%CT:(狂怒)498.37/77.3%|1",
["Gorokh"]="CT:(狂怒)148.68/29.8%|1",
["Gravas"]="UT:(射击)233.82/35.9%|1",
["Gretadoombrg"]="UT:(毁灭)263.61/39.9%|1",
["Grimhoof"]="UT:(防护)244.8/52.3%|1",
["Guccideluxe"]="UX:(狂怒)973.99/80.5%UT:(狂怒)758.74/96.9%|1",
["Gulaschmann"]="CX:(火焰)296.76/27.8%UT:(火焰)406.3/62.4%|1",
["Gulplana"]="CT:(神圣)191.79/22.9%|1",
["Gustáff"]="UX:(狂怒)1002.46/82.3%UT:(狂怒)686.17/91.2%|1",
["Habasch"]="UX:(毁灭)512.57/45.0%RT:(毁灭)762.24/97.3%|1",
["Hades"]="CX:(奇袭)254.45/30.7%UT:(奇袭)744.11/95.4%|1",
["Hakkfresse"]="CT:(火焰)58.7/7.4%|1",
["Haze"]="UT:(狂怒)602.17/86.1%|1",
["Helga"]="UX:(神圣)794.92/61.7%UT:(神圣)600.39/83.2%|1",
["Herbert"]="CT:(狂怒)173.92/33.0%|1",
["Hexorine"]="UT:(毁灭)264.8/40.2%|1",
["Hilarious"]="UX:(恢复)927.51/75.4%UT:(恢复)626.05/85.3%|1",
["Hilariux"]="UX:(防护)886.94/90.8%RT:(防护)759.16/98.1%|1",
["Hogesch"]="UX:(射击)234.36/32.2%|1",
["Holymio"]="EX:(神圣)1423.72/99.0%RT:(神圣)810.94/96.8%|1",
["Ibara"]="UT:(奇袭)660.06/89.7%|1",
["Ideaus"]="LX:(暗影)1270.71/99.6%AT:(暗影)786.83/99.4%|1",
["Íngus"]="RT:(野性)196.85/65.7%|1",
["Invisusira"]="AX:(惩戒)1313.62/99.3%AT:(惩戒)757.51/98.3%|1",
["Ioi"]="UX:(奇袭)1107.31/89.4%UT:(奇袭)742.94/95.2%|1",
["Irowny"]="UT:(恢复)223.31/32.3%|1",
["Jolie"]="RT:(冰霜)656.59/95.0%|1",
["Joyana"]="CT:(神圣)193.79/23.2%|1",
["Julezmontana"]="UT:(恢复)46.9/11.8%|1",
["Kafra"]="CT:(神圣)279.59/36.1%|1",
["Kalaseth"]="CX:(神圣)369.44/27.4%|1",
["Kalek"]="UT:(射击)580.96/83.0%|1",
["Kalsu"]="CT:(奇袭)29.09/5.9%|1",
["Kamlun"]="RX:(狂怒)1391.17/99.3%UT:(狂怒)749.89/96.1%|1",
["Karatekalle"]="UX:(毁灭)431.19/38.9%UT:(毁灭)647.79/88.2%|1",
["Karatetommy"]="CX:(狂怒)315.33/36.3%CT:(狂怒)170.95/32.7%|1",
["Kashira"]="RX:(射击)1307.32/97.1%RT:(射击)724.27/93.9%|1",
["Kaynok"]="UT:(毁灭)296.54/45.3%|1",
["Kerek"]="UT:(冰霜)88.26/30.5%|1",
["Keta"]="CX:(神圣)298.0/22.3%ET:(暗影)463.4/84.2%|2",
["Kevina"]="UX:(神圣)428.38/33.5%UT:(神圣)309.87/43.0%|1",
["Kîrameku"]="UT:(冰霜)74.88/28.0%|1",
["Kitay"]="UT:(奇袭)542.62/79.9%|1",
["Knochenkutte"]="CT:(奇袭)47.93/8.7%|1",
["Koha"]="UX:(神圣)756.08/57.7%UT:(神圣)713.42/91.1%|1",
["Komaklatsche"]="UX:(狂怒)1045.41/85.2%UT:(狂怒)592.74/85.5%|1",
["Kopfschießer"]="UT:(射击)250.1/38.5%|1",
["Krax"]="ET:(增强)193.23/71.1%|1",
["Kwazygnome"]="UT:(冰霜)74.4/27.8%|1",
["Lainumi"]="CT:(神圣)204.68/24.7%|1",
["Lathander"]="CX:(狂怒)232.75/31.2%CT:(狂怒)214.51/38.5%|1",
["Laureta"]="UT:(神圣)520.66/74.3%|1",
["Leanará"]="CT:(射击)20.27/3.9%|1",
["Leandará"]="UX:(神圣)1146.22/89.8%UT:(神圣)467.2/66.8%|1",
["Lehja"]="CX:(奇袭)237.32/29.7%UT:(奇袭)641.37/88.5%|1",
["Leuchtfänger"]="ET:(惩戒)416.71/77.2%|1",
["Lilianathin"]="UT:(恢复)113.84/18.7%|1",
["Lillit"]="RX:(火焰)1277.2/96.7%LT:(冰霜)779.22/99.4%|1",
["Limitboi"]="UT:(恢复)219.67/26.0%|1",
["Lodie"]="UT:(射击)323.75/50.5%|1",
["Lönglöng"]="CX:(奇袭)144.08/24.0%UT:(奇袭)396.3/61.4%|1",
["Loraly"]="CX:(奇袭)436.85/41.3%|1",
["Lowbudget"]="CT:(狂怒)352.97/58.6%|1",
["Lucîa"]="UT:(毁灭)210.81/31.3%|1",
["Ludenlutz"]="CX:(火焰)122.36/16.0%|1",
["Lunarflare"]="LX:(暗影)1361.86/99.8%RT:(神圣)804.11/96.4%|1",
["Luzyana"]="UX:(神圣)922.9/72.5%UT:(神圣)489.16/69.9%|1",
["Lyssa"]="UT:(神圣)583.72/78.6%|1",
["Mâdara"]="RT:(暗影)326.51/77.6%|1",
["Maelith"]="UT:(毁灭)559.56/80.7%|1",
["Magnius"]="CT:(火焰)123.45/17.0%|1",
["Magoxi"]="ET:(元素)500.99/85.2%|1",
["Makaba"]="UT:(恢复)396.18/50.1%|1",
["Marusch"]="CT:(神圣)229.58/28.5%|1",
["Mauleselchen"]="UT:(恢复)106.9/12.7%|1",
["Mcblockin"]="CT:(狂怒)319.93/53.8%|1",
["Mcmortigan"]="RX:(狂怒)1383.87/99.2%UT:(狂怒)769.35/97.7%|1",
["Mecrob"]="UT:(恢复)249.15/30.0%|1",
["Meiner"]="CX:(神圣)59.64/10.8%|1",
["Melfer"]="CT:(奇袭)322.18/49.7%|1",
["Melmaan"]="UT:(守护)4.83/3.4%|1",
["Mereia"]="EX:(射击)1364.73/98.9%ET:(射击)786.4/98.8%|1",
["Messermikey"]="CT:(奇袭)282.18/43.3%|1",
["Mewmew"]="UX:(狂怒)1265.65/95.7%|1",
["Mietnomade"]="UX:(神圣)160.03/18.1%|1",
["Milchbubi"]="CT:(狂怒)376.31/61.8%|1",
["Milo"]="UX:(神圣)1100.06/86.4%UT:(神圣)386.11/52.2%|1",
["Mino"]="UX:(射击)805.29/70.3%|1",
["Moe"]="RX:(狂怒)1383.84/99.2%UT:(狂怒)754.61/96.5%|1",
["Moirra"]="CX:(奇袭)649.39/55.8%CT:(奇袭)170.82/26.0%|1",
["Morales"]="UX:(火焰)975.46/80.0%RT:(火焰)770.82/97.7%|1",
["Morgaine"]="UX:(毁灭)801.34/66.8%UT:(毁灭)592.87/83.9%|1",
["Morphyn"]="UX:(狂怒)1284.49/96.4%UT:(狂怒)672.74/90.2%|1",
["Morrie"]="UT:(毁灭)83.55/12.2%|1",
["Morty"]="UT:(冰霜)399.4/72.0%|1",
["Moyax"]="CT:(神圣)334.29/44.3%|1",
["Mukrah"]="UT:(恢复)356.16/44.6%|1",
["Murphie"]="UX:(毁灭)1044.47/83.5%UT:(毁灭)563.7/81.2%|1",
["Muto"]="UT:(神圣)765.29/94.5%|1",
["Mutoniatus"]="RX:(恢复)1292.92/95.7%ET:(恢复)835.77/97.6%|1",
["Myrddin"]="UX:(火焰)995.22/81.3%UT:(火焰)605.13/86.7%|1",
["Mystéria"]="CX:(火焰)732.88/61.0%CT:(火焰)204.65/29.8%|1",
["Nachofleck"]="CX:(狂怒)140.66/24.2%CT:(狂怒)299.31/50.7%|1",
["Najtan"]="UT:(毁灭)642.49/87.7%|1",
["Nakazz"]="CT:(奇袭)309.17/47.6%|1",
["Navras"]="CT:(狂怒)207.3/37.5%|1",
["Naxxramas"]="UX:(毁灭)1160.79/90.0%RT:(毁灭)754.28/96.6%|1",
["Nerzhulia"]="UT:(毁灭)203.08/29.9%|1",
["Nirtamus"]="CT:(狂怒)3.17/1.3%|1",
["Nitokris"]="RX:(火焰)1310.75/97.8%ET:(火焰)803.1/99.4%|1",
["Oldy"]="CT:(狂怒)332.76/55.7%|1",
["Olgaa"]="CT:(狂怒)455.31/72.2%|1",
["Ôneclick"]="CT:(火焰)142.74/20.2%|1",
["Onetruemorty"]="UT:(火焰)503.12/75.8%|1",
["Oreibasios"]="RX:(守护)427.34/59.9%ET:(守护)621.89/91.2%|1",
["Padrevmbra"]="CT:(神圣)34.47/4.2%|1",
["Pae"]="UX:(恢复)513.82/44.3%|1",
["Palis"]="UT:(神圣)262.69/35.1%|1",
["Perschewski"]="UX:(神圣)316.31/26.3%UT:(神圣)323.39/45.4%|1",
["Phazen"]="UT:(毁灭)221.52/33.1%|1",
["Phiagolas"]="UT:(射击)392.7/61.1%|1",
["Phobe"]="CT:(防护)134.5/32.9%|1",
["Platinsturm"]="RX:(神圣)1203.27/92.5%UT:(神圣)656.24/88.6%|1",
["Portalkombat"]="CT:(火焰)36.83/4.3%|1",
["Potatoe"]="UT:(防护)513.65/85.7%|1",
["Praypeggy"]="CT:(神圣)144.91/16.1%|1",
["Predec"]="RX:(神圣)1321.49/96.8%RT:(神圣)726.88/93.7%|1",
["Psitani"]="CT:(火焰)231.85/34.1%|1",
["Pulsa"]="CT:(火焰)143.01/20.3%|1",
["Pumuckle"]="RT:(野性)250.01/70.7%|1",
["Pwnnuit"]="UT:(狂怒)579.28/84.6%|1",
["Pwnocchio"]="UX:(奇袭)688.41/58.7%UT:(奇袭)619.38/86.9%|1",
["Pwnpala"]="UT:(神圣)405.5/57.7%|1",
["Quadracid"]="UT:(恢复)171.64/20.0%|1",
["Rantaja"]="CX:(狂怒)641.65/57.4%UT:(狂怒)679.9/90.7%|1",
["Raphina"]="CX:(火焰)96.93/14.0%|1",
["Ratzfatz"]="UT:(冰霜)492.12/82.2%|1",
["Rédu"]="CT:(奇袭)41.05/7.7%|1",
["Rem"]="UX:(狂怒)1129.83/90.0%UT:(狂怒)728.68/94.3%|1",
["Renford"]="CX:(防护)172.67/53.3%CT:(防护)180.84/41.9%|1",
["Renqing"]="UT:(恢复)106.94/12.7%|1",
["Retbull"]="RT:(惩戒)116.15/54.4%|1",
["Riape"]="UX:(神圣)1029.2/81.3%UT:(神圣)741.0/93.0%|1",
["Rick"]="UX:(狂怒)1287.12/96.5%UT:(狂怒)748.56/96.0%|1",
["Riddm"]="CX:(狂怒)805.13/68.8%UT:(狂怒)639.07/88.4%|1",
["Riny"]="EX:(神圣)1394.84/98.5%LT:(神圣)866.8/99.1%|1",
["Riven"]="RX:(防护)1286.99/99.1%RT:(防护)757.47/98.0%|1",
["Ríven"]="UT:(狂怒)673.49/90.3%|1",
["Rotkämpfchen"]="UX:(神圣)1122.27/88.1%UT:(神圣)560.38/78.8%|1",
["Rowni"]="CX:(火焰)110.13/15.0%UT:(火焰)555.13/81.8%|1",
["Runtimeerror"]="CX:(火焰)711.23/59.3%|1",
["Rustyknife"]="CX:(狂怒)537.48/50.3%UT:(狂怒)560.66/83.1%|1",
["Ruuna"]="UT:(恢复)285.82/42.0%|1",
["Ræpunzel"]="CX:(狂怒)141.98/24.4%UT:(狂怒)601.39/86.1%|1",
["Salisia"]="CT:(神圣)274.08/35.2%|1",
["Satanta"]="UT:(狂怒)758.88/96.9%|1",
["Satoru"]="CT:(奇袭)342.2/52.9%|1",
["Schnittler"]="UX:(奇袭)1225.82/94.9%UT:(奇袭)674.86/90.7%|1",
["Séllina"]="UX:(恢复)1008.43/81.5%RT:(恢复)775.94/95.1%|1",
["Sephina"]="AX:(守护)1249.18/99.3%LT:(守护)767.09/98.9%|1",
["Sephinà"]="CX:(狂怒)605.56/55.0%CT:(狂怒)260.62/45.2%|1",
["Seydelberg"]="UX:(神圣)162.08/18.2%|1",
["Sherestyra"]="UX:(射击)826.6/71.8%|1",
["Shøcknorris"]="ET:(增强)196.96/71.4%|1",
["Siberer"]="UX:(火焰)1093.46/87.8%UT:(火焰)671.8/91.1%|1",
["Skadila"]="UT:(射击)222.15/33.9%|1",
["Skynet"]="CX:(狂怒)418.35/42.5%|1",
["Slym"]="CT:(火焰)49.62/6.1%|1",
["Smn"]="CT:(神圣)258.99/33.0%|1",
["Smollingar"]="UX:(冰霜)75.13/34.4%UT:(冰霜)418.24/74.1%|1",
["Smøg"]="CT:(狂怒)355.8/59.0%|1",
["Sneecritchen"]="UX:(火焰)975.12/80.0%|1",
["Sôda"]="RX:(神圣)1293.53/96.1%ET:(神圣)850.4/98.8%|1",
["Solkanar"]="CT:(奇袭)42.4/7.9%|1",
["Spikez"]="CX:(奇袭)369.34/37.1%UT:(奇袭)567.15/82.4%|1",
["Streichholz"]="CT:(火焰)283.08/42.6%|1",
["Sulfam"]="UX:(火焰)1242.89/95.5%RT:(火焰)756.03/96.4%|1",
["Sulfinchen"]="CX:(狂怒)868.34/73.3%UT:(狂怒)714.12/93.0%|1",
["Swordfall"]="UX:(神圣)763.28/59.0%|1",
["Sybl"]="CX:(火焰)200.15/21.4%|1",
["Sýlvanas"]="UX:(射击)544.45/53.3%UT:(射击)357.89/55.5%|1",
["Synkara"]="CT:(狂怒)145.46/29.5%|1",
["Tabakgenosse"]="CX:(神圣)665.37/50.0%ET:(暗影)575.02/89.3%|1",
["Tacita"]="UX:(奇袭)1139.38/91.2%RT:(奇袭)745.7/95.5%|1",
["Talanir"]="CT:(火焰)138.76/19.5%|1",
["Talyiesin"]="CT:(火焰)204.65/29.8%|1",
["Tanis"]="RX:(神圣)1280.45/95.6%UT:(神圣)655.36/88.5%|1",
["Tavos"]="CT:(防护)111.46/28.5%|1",
["Thaalug"]="ET:(增强)328.94/79.2%|1",
["Thenderxo"]="UX:(毁灭)468.54/41.8%UT:(毁灭)641.31/87.6%|1",
["Thor"]="UX:(狂怒)1221.13/94.0%UT:(狂怒)699.26/92.1%|1",
["Thoranius"]="CX:(防护)238.04/59.5%CT:(防护)96.22/25.5%|1",
["Thorim"]="UT:(狂怒)709.37/92.7%|1",
["Thymian"]="UX:(神圣)816.64/62.9%UT:(神圣)717.4/91.4%|1",
["Thyssaja"]="UX:(射击)348.62/40.8%UT:(射击)683.13/90.9%|1",
["Timson"]="CX:(狂怒)51.22/12.0%CT:(狂怒)469.97/73.9%|1",
["Tina"]="AT:(冰霜)828.89/99.8%|1",
["Tiskari"]="UX:(射击)1084.19/87.4%UT:(射击)458.85/69.9%|1",
["Tlowtank"]="CT:(狂怒)233.1/41.3%|1",
["Turbo"]="UT:(奇袭)409.84/63.3%|1",
["Tyvm"]="CX:(神圣)155.86/13.7%UT:(神圣)433.1/59.4%|1",
["Ungweliant"]="UX:(毁灭)438.23/39.5%UT:(毁灭)364.36/55.7%|1",
["Urukshark"]="CT:(狂怒)265.68/46.0%|1",
["Valisma"]="UT:(毁灭)299.72/45.8%|1",
["Varien"]="CT:(狂怒)269.41/46.6%|1",
["Veringetorix"]="CT:(狂怒)97.55/24.1%|1",
["Vicira"]="RX:(神圣)1342.17/97.4%UT:(神圣)656.39/88.6%|1",
["Viro"]="UT:(射击)645.22/88.1%|1",
["Vlsa"]="CX:(火焰)261.24/25.4%UT:(火焰)744.37/95.5%|1",
["Vmbra"]="RX:(毁灭)1279.6/95.7%RT:(毁灭)731.84/95.0%|1",
["Vôlltreffer"]="UT:(射击)202.1/30.5%|1",
["Vron"]="UX:(奇袭)767.37/64.8%CT:(奇袭)267.15/40.9%|1",
["Waldan"]="UT:(奇袭)719.46/93.4%|1",
["Weedwalker"]="CT:(狂怒)117.34/26.3%|1",
["Weitgereist"]="CT:(射击)38.0/6.2%|1",
["Weltenwache"]="CX:(神圣)618.9/46.0%CT:(神圣)59.55/6.5%|1",
["Wireless"]="CT:(火焰)44.02/5.3%|1",
["Xeraphine"]="UX:(射击)988.49/82.0%UT:(射击)599.71/84.5%|1",
["Xeyanto"]="CT:(奇袭)185.06/28.1%|1",
["Xiroh"]="CT:(神圣)335.85/44.5%|1",
["Xmothersheal"]="CT:(神圣)56.61/6.2%|1",
["Xseo"]="CX:(狂怒)183.86/27.8%CT:(狂怒)423.28/68.1%|1",
["Yani"]="UT:(奇袭)419.0/64.6%|1",
["Yoona"]="RX:(神圣)1330.52/97.4%LT:(神圣)920.05/99.8%|1",
["Ysonia"]="CT:(神圣)277.79/35.9%|1",
["Zabra"]="UT:(火焰)644.51/89.5%|1",
["Zangens"]="UT:(防护)363.74/69.3%|1",
["Zapfhuhn"]="CT:(火焰)22.1/2.6%|1",
["Zariv"]="UT:(防护)389.63/72.4%|1",
["Zartex"]="CX:(狂怒)291.95/34.8%CT:(狂怒)417.75/67.4%|1",
["Zauberklaus"]="UX:(神圣)663.14/51.1%UT:(神圣)326.07/45.8%|1",
["Zòe"]="UT:(神圣)45.4/5.9%|1",
["Zornröschen"]="RT:(野性)204.8/66.6%|1",
["LASTUPDATE"]="2024-06-17"
}
