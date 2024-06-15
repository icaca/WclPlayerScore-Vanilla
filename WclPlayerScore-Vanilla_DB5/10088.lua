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
["Ideaus"]="2暗牧,20神牧",
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
["Siberer"]="6火法,6冰法",
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
["Aarhorn"]="CT:(狂怒)133.6/28.2%|4",
["Aarhorns"]="UX:(神圣)749.62/57.2%|4",
["Actticus"]="CX:(狂怒)120.49/22.3%CT:(狂怒)191.69/35.4%|3",
["Aelder"]="RX:(守护)416.16/59.0%RT:(守护)348.55/63.1%|4",
["Aikou"]="ET:(暗影)449.55/83.3%|4",
["Aivan"]="UX:(奇袭)1203.56/94.1%RT:(奇袭)773.37/98.0%|0",
["Akinshina"]="CT:(神圣)129.6/14.1%|4",
["Alandro"]="UX:(神圣)395.61/31.3%UT:(神圣)320.8/44.8%|4",
["Alcrem"]="CT:(奇袭)104.0/16.3%|4",
["Alekz"]="UX:(毁灭)838.8/69.6%UT:(毁灭)487.61/72.5%|0",
["Alekzor"]="CX:(狂怒)917.9/76.6%UT:(狂怒)656.58/89.4%|4",
["Alexor"]="UX:(惩戒)84.96/57.9%UT:(神圣)529.27/75.4%|0",
["Alkazam"]="UT:(神圣)375.0/50.7%|4",
["Aman"]="UX:(狂怒)1144.6/90.7%UT:(狂怒)737.82/95.0%|4",
["Amaneh"]="UT:(毁灭)35.06/5.5%|4",
["Amanis"]="UT:(射击)554.89/80.6%|4",
["Andewyn"]="RX:(神圣)1387.49/98.6%UT:(神圣)752.45/93.7%|0",
["Andéwyn"]="UX:(火焰)1203.01/93.8%RT:(火焰)777.48/98.2%|0",
["Andèwyn"]="UX:(毁灭)223.74/23.7%UT:(毁灭)88.77/12.9%|4",
["Anschara"]="RT:(暗影)247.07/73.8%|4",
["Anyra"]="UT:(恢复)192.94/28.4%|4",
["Askaya"]="CT:(神圣)158.43/17.9%|4",
["Aske"]="CT:(奇袭)192.37/29.4%|4",
["Asona"]="UT:(射击)566.16/81.7%|4",
["Atannis"]="EX:(射击)1336.95/98.1%UT:(射击)689.46/91.5%|0",
["Atiilz"]="CX:(狂怒)840.73/71.3%|4",
["Avesia"]="UT:(奇袭)423.85/65.3%|4",
["Babuni"]="CX:(狂怒)525.98/49.6%UT:(狂怒)640.9/88.5%|4",
["Backstabbodo"]="UT:(奇袭)395.12/61.2%|4",
["Balthazaar"]="UT:(恢复)472.78/68.4%|4",
["Bämbusel"]="UX:(火焰)974.85/80.0%UT:(火焰)574.73/84.0%|4",
["Bámbusel"]="UT:(神圣)165.38/19.7%|4",
["Barbarossa"]="UX:(狂怒)979.79/80.8%UT:(狂怒)600.26/86.1%|4",
["Bashyra"]="CT:(神圣)7.0/1.6%|4",
["Batsugun"]="LX:(射击)1411.31/99.7%LT:(射击)798.9/99.3%|0",
["Bertsch"]="UX:(狂怒)1223.74/94.1%UT:(狂怒)717.52/93.3%|4",
["Bertscher"]="UT:(恢复)1.81/1.4%|4",
["Billêbong"]="UT:(恢复)254.69/37.1%|4",
["Blackpearly"]="UX:(防护)384.04/69.1%UT:(防护)574.83/90.3%|4",
["Blemo"]="CX:(防护)65.13/27.9%CT:(防护)96.4/25.5%|4",
["Blizfizz"]="RX:(火焰)1320.71/98.1%ET:(火焰)792.32/99.0%|0",
["Blond"]="CT:(狂怒)116.17/26.2%|4",
["Bloodraina"]="CT:(奇袭)136.96/21.0%|4",
["Bloodyspoon"]="UT:(奇袭)495.3/74.6%|4",
["Bluekings"]="UT:(神圣)409.95/58.5%|4",
["Bluelion"]="UT:(防护)480.27/82.5%|4",
["Bodb"]="UT:(恢复)450.22/65.6%|4",
["Boindil"]="UX:(狂怒)993.96/81.8%UT:(狂怒)680.18/90.8%|4",
["Boomtilloom"]="UX:(恢复)183.1/24.1%UT:(恢复)360.36/52.7%|4",
["Bringemyoung"]="UT:(恢复)263.02/31.8%|4",
["Brisenreiter"]="UT:(神圣)201.34/24.7%|4",
["Brisli"]="UT:(射击)331.62/51.7%|4",
["Brukan"]="CX:(神圣)422.01/31.1%CT:(神圣)294.44/38.3%|4",
["Brutéus"]="UT:(冰霜)332.53/63.6%|4",
["Bubbleboii"]="UX:(惩戒)77.42/51.7%UT:(神圣)351.12/49.5%|0",
["Catatafish"]="CX:(火焰)77.12/12.3%UT:(火焰)433.62/66.5%|4",
["Chan"]="UT:(防护)267.7/55.9%|4",
["Chîckz"]="UT:(火焰)418.76/64.3%|4",
["Chrôma"]="UT:(奇袭)450.71/69.0%|4",
["Chvvn"]="UT:(射击)453.17/69.2%|4",
["Cinderheala"]="ET:(暗影)455.49/83.7%|4",
["Citrea"]="CX:(神圣)733.9/55.7%UT:(神圣)510.61/69.9%|4",
["Coldvoid"]="UT:(恢复)141.18/16.4%|4",
["Cozyx"]="UT:(射击)496.35/74.6%|4",
["Crackit"]="UX:(神圣)411.7/32.3%UT:(神圣)304.21/41.9%|1",
["Daeros"]="UX:(射击)383.13/43.4%|4",
["Danooz"]="CX:(奇袭)151.61/24.5%UT:(奇袭)369.24/57.3%|4",
["Danysahne"]="CT:(神圣)291.65/37.9%|4",
["Darkxavier"]="LX:(毁灭)1399.67/99.4%LT:(毁灭)827.03/99.7%|0",
["Dayn"]="CX:(神圣)149.71/13.4%CT:(神圣)267.44/34.3%|4",
["Deadnox"]="CX:(奇袭)408.57/39.4%|4",
["Dekons"]="CT:(狂怒)59.45/19.4%|3",
["Delikat"]="CX:(狂怒)357.49/38.8%CT:(狂怒)200.85/36.7%|4",
["Demorior"]="UT:(恢复)246.57/35.9%|4",
["Dennal"]="UX:(神圣)285.4/24.7%UT:(神圣)374.31/53.3%|4",
["Dicentia"]="UT:(奇袭)459.48/70.1%|4",
["Divia"]="CX:(神圣)180.8/15.0%|4",
["Docholy"]="EX:(惩戒)903.58/96.6%AT:(惩戒)757.43/98.1%|0",
["Drews"]="UT:(毁灭)508.28/75.0%|4",
["Dyune"]="LX:(射击)1380.27/99.2%ET:(射击)783.02/98.6%|0",
["Earlyflower"]="RT:(野性)232.88/69.3%|4",
["Eazysnack"]="UT:(奇袭)403.93/62.6%|4",
["Edrin"]="CX:(射击)57.2/11.1%UT:(射击)191.6/28.8%|4",
["Egalwaat"]="UT:(毁灭)281.0/42.7%|4",
["Eísenherz"]="CX:(奇袭)10.96/2.8%|4",
["Elementaure"]="ET:(增强)222.04/73.7%|4",
["Elenii"]="CX:(火焰)748.08/62.2%UT:(火焰)632.81/88.8%|4",
["Elisande"]="ET:(暗影)559.79/88.6%|4",
["Elquappo"]="UT:(冰霜)490.48/82.0%|4",
["Elwin"]="AX:(野性)1383.98/99.7%AT:(野性)769.11/99.0%|4",
["Elynnes"]="UT:(奇袭)527.04/78.2%|4",
["Eowyne"]="UT:(恢复)231.68/33.6%|4",
["Esçanôr"]="ET:(惩戒)479.27/81.4%|4",
["Euleonly"]="UT:(恢复)69.71/14.3%|4",
["Evangelin"]="CT:(神圣)186.85/22.2%|4",
["Exany"]="EX:(神圣)1379.28/98.2%RT:(神圣)796.39/97.1%|0",
["Faria"]="UX:(奇袭)1126.42/90.5%UT:(奇袭)719.59/93.4%|0",
["Fengil"]="CT:(奇袭)51.15/9.3%|4",
["Feralflo"]="RX:(守护)419.92/59.4%ET:(守护)610.36/90.6%|4",
["Férro"]="UT:(恢复)524.09/74.9%|4",
["Finsch"]="CT:(狂怒)212.73/38.4%|4",
["Finvie"]="CT:(火焰)143.17/20.4%|4",
["Flu"]="UX:(射击)1080.39/87.2%RT:(射击)722.11/93.8%|0",
["Fokuhila"]="UX:(毁灭)933.99/75.7%UT:(毁灭)430.3/65.1%|0",
["Fokupal"]="UX:(神圣)663.46/51.1%UT:(神圣)328.57/46.2%|4",
["Francois"]="CX:(火焰)75.85/12.2%|4",
["Froßen"]="UX:(火焰)861.31/71.6%UT:(火焰)461.53/70.4%|4",
["Ftöff"]="CX:(狂怒)221.35/30.5%CT:(狂怒)441.38/70.5%|4",
["Gahwain"]="CX:(神圣)350.84/26.0%|4",
["Geraldos"]="UX:(冰霜)494.51/79.9%UT:(火焰)646.91/89.7%|0",
["Gernegrøss"]="UT:(恢复)111.98/13.3%|4",
["Gertrud"]="UT:(射击)597.04/84.3%|4",
["Ghostithosti"]="UT:(毁灭)271.25/41.2%|4",
["Gievkeks"]="UT:(射击)417.58/64.5%|4",
["Gimba"]="RT:(守护)440.9/75.0%|4",
["Glurak"]="UX:(毁灭)1131.3/88.3%RT:(毁灭)758.1/97.0%|0",
["Gnomercy"]="CX:(狂怒)275.43/33.8%UT:(狂怒)499.12/77.4%|4",
["Gorokh"]="CT:(狂怒)149.05/30.0%|4",
["Gravas"]="UT:(射击)234.26/36.0%|4",
["Gretadoombrg"]="UT:(毁灭)263.7/40.1%|4",
["Grimhoof"]="UT:(防护)245.27/52.4%|4",
["Guccideluxe"]="UX:(狂怒)976.0/80.6%UT:(狂怒)759.48/96.9%|4",
["Gulaschmann"]="CX:(火焰)297.42/27.8%UT:(火焰)406.6/62.5%|4",
["Gulplana"]="CT:(神圣)192.04/23.0%|4",
["Gustáff"]="UX:(狂怒)1004.57/82.5%UT:(狂怒)687.04/91.3%|4",
["Habasch"]="UX:(毁灭)513.1/45.1%RT:(毁灭)763.02/97.3%|4",
["Hades"]="CX:(奇袭)254.77/30.8%UT:(奇袭)744.63/95.4%|4",
["Hakkfresse"]="CT:(火焰)58.69/7.5%|4",
["Haze"]="UT:(狂怒)603.06/86.2%|4",
["Helga"]="UX:(神圣)795.64/61.7%UT:(神圣)600.74/83.2%|4",
["Herbert"]="CT:(狂怒)174.36/33.1%|4",
["Hexorine"]="UT:(毁灭)264.96/40.3%|4",
["Hilarious"]="UX:(恢复)927.52/75.5%UT:(恢复)626.51/85.4%|4",
["Hilariux"]="UX:(防护)887.94/90.8%RT:(防护)759.64/98.1%|4",
["Hogesch"]="UX:(射击)234.52/32.3%|4",
["Holymio"]="EX:(神圣)1423.72/99.0%RT:(神圣)812.13/96.9%|0",
["Ibara"]="UT:(奇袭)660.74/89.8%|4",
["Ideaus"]="LX:(暗影)1270.71/99.6%AT:(暗影)786.61/99.4%|0",
["Íngus"]="RT:(野性)197.16/66.0%|4",
["Invisusira"]="AX:(惩戒)1313.62/99.3%AT:(惩戒)757.47/98.2%|0",
["Ioi"]="UX:(奇袭)1107.31/89.4%UT:(奇袭)743.58/95.3%|0",
["Irowny"]="UT:(恢复)223.51/32.3%|4",
["Jolie"]="RT:(冰霜)656.73/95.0%|4",
["Joyana"]="CT:(神圣)194.05/23.3%|4",
["Julezmontana"]="UT:(恢复)46.91/11.9%|4",
["Kafra"]="CT:(神圣)279.79/36.2%|4",
["Kalaseth"]="CX:(神圣)369.68/27.4%|4",
["Kalek"]="UT:(射击)581.68/83.1%|4",
["Kalsu"]="CT:(奇袭)29.15/6.0%|4",
["Kamlun"]="RX:(狂怒)1392.01/99.3%UT:(狂怒)750.62/96.2%|4",
["Karatekalle"]="UX:(毁灭)431.63/38.9%UT:(毁灭)647.86/88.2%|4",
["Karatetommy"]="CX:(狂怒)316.01/36.3%CT:(狂怒)171.39/32.8%|4",
["Kashira"]="RX:(射击)1307.32/97.1%RT:(射击)724.62/94.0%|0",
["Kaynok"]="UT:(毁灭)296.62/45.4%|4",
["Kerek"]="UT:(冰霜)88.24/30.7%|4",
["Keta"]="CX:(神圣)298.0/22.2%ET:(暗影)463.4/84.1%|1",
["Kevina"]="UX:(神圣)429.1/33.6%UT:(神圣)310.08/43.1%|4",
["Kîrameku"]="UT:(冰霜)74.98/28.1%|4",
["Kitay"]="UT:(奇袭)543.17/79.9%|4",
["Knochenkutte"]="CT:(奇袭)48.05/8.7%|4",
["Koha"]="UX:(神圣)756.46/57.7%UT:(神圣)713.85/91.2%|4",
["Komaklatsche"]="UX:(狂怒)1047.59/85.3%UT:(狂怒)593.61/85.6%|4",
["Kopfschießer"]="UT:(射击)250.42/38.5%|4",
["Krax"]="ET:(增强)191.39/71.4%|4",
["Kwazygnome"]="UT:(冰霜)74.39/28.0%|4",
["Lainumi"]="CT:(神圣)204.94/24.8%|4",
["Lathander"]="CX:(狂怒)233.02/31.2%CT:(狂怒)215.02/38.7%|4",
["Laureta"]="UT:(神圣)520.96/74.4%|4",
["Leanará"]="CT:(射击)20.38/3.9%|4",
["Leandará"]="UX:(惩戒)89.16/62.0%UT:(神圣)467.35/66.8%|0",
["Lehja"]="CX:(奇袭)237.84/29.8%UT:(奇袭)641.95/88.6%|4",
["Leuchtfänger"]="ET:(惩戒)415.39/77.3%|4",
["Lilianathin"]="UT:(恢复)114.04/18.9%|4",
["Lillit"]="RX:(火焰)1277.2/96.7%LT:(冰霜)779.68/99.5%|0",
["Limitboi"]="UT:(恢复)219.95/26.0%|4",
["Lodie"]="UT:(射击)324.08/50.6%|4",
["Lönglöng"]="CX:(奇袭)144.42/24.0%UT:(奇袭)396.57/61.4%|4",
["Loraly"]="CX:(奇袭)437.68/41.4%|4",
["Lowbudget"]="CT:(狂怒)353.55/58.8%|4",
["Lucîa"]="UT:(毁灭)210.99/31.5%|4",
["Ludenlutz"]="CX:(火焰)122.73/16.1%|4",
["Lunarflare"]="LX:(暗影)1361.86/99.8%RT:(神圣)804.65/96.5%|0",
["Luzyana"]="UX:(神圣)923.9/72.6%UT:(神圣)489.54/69.9%|4",
["Lyssa"]="UT:(神圣)584.03/78.7%|4",
["Mâdara"]="RT:(暗影)324.75/77.7%|4",
["Maelith"]="UT:(毁灭)559.65/80.9%|4",
["Magnius"]="CT:(火焰)123.53/17.1%|4",
["Magoxi"]="ET:(元素)500.71/85.2%|4",
["Makaba"]="UT:(恢复)396.58/50.1%|4",
["Marusch"]="CT:(神圣)229.74/28.6%|4",
["Mauleselchen"]="UT:(恢复)107.03/12.7%|4",
["Mcblockin"]="CT:(狂怒)320.41/53.9%|4",
["Mcmortigan"]="RX:(狂怒)1384.52/99.2%RT:(狂怒)770.04/97.8%|4",
["Mecrob"]="UT:(恢复)249.42/30.0%|4",
["Meiner"]="CX:(神圣)59.66/10.8%|4",
["Melfer"]="CT:(奇袭)322.47/49.8%|4",
["Melmaan"]="UT:(守护)4.85/3.6%|4",
["Mereia"]="EX:(射击)1364.73/98.9%ET:(射击)786.67/98.8%|0",
["Messermikey"]="CT:(奇袭)282.6/43.4%|4",
["Mewmew"]="UX:(狂怒)1267.13/95.8%|4",
["Mietnomade"]="UX:(神圣)160.29/18.1%|4",
["Milchbubi"]="CT:(狂怒)376.86/62.0%|4",
["Milo"]="UX:(神圣)1100.06/86.4%UT:(神圣)386.43/52.4%|0",
["Mino"]="UX:(射击)805.29/70.3%|0",
["Moe"]="RX:(狂怒)1384.53/99.2%UT:(狂怒)755.44/96.6%|4",
["Moirra"]="CX:(奇袭)650.55/55.9%CT:(奇袭)171.01/26.1%|4",
["Morales"]="UX:(火焰)977.32/80.1%RT:(火焰)771.2/97.7%|4",
["Morgaine"]="UX:(毁灭)801.34/66.8%UT:(毁灭)593.09/84.0%|0",
["Morphyn"]="UX:(狂怒)1285.96/96.5%UT:(狂怒)673.69/90.3%|4",
["Morrie"]="UT:(毁灭)83.42/12.3%|4",
["Morty"]="UT:(冰霜)399.5/72.0%|4",
["Moyax"]="CT:(神圣)334.7/44.4%|4",
["Mukrah"]="UT:(恢复)356.51/44.7%|4",
["Murphie"]="UX:(毁灭)1044.47/83.5%UT:(毁灭)563.8/81.3%|0",
["Muto"]="UT:(神圣)765.84/94.6%|4",
["Mutoniatus"]="RX:(恢复)1293.23/95.8%ET:(恢复)836.36/97.6%|4",
["Myrddin"]="UX:(火焰)997.17/81.5%UT:(火焰)605.85/86.8%|4",
["Mystéria"]="CX:(火焰)734.69/61.1%CT:(火焰)204.94/29.9%|4",
["Nachofleck"]="CX:(狂怒)140.92/24.3%CT:(狂怒)299.93/50.9%|3",
["Najtan"]="UT:(毁灭)642.85/87.8%|4",
["Nakazz"]="CT:(奇袭)309.6/47.7%|4",
["Navras"]="CT:(狂怒)207.76/37.6%|4",
["Naxxramas"]="UX:(毁灭)1160.79/90.0%RT:(毁灭)754.52/96.7%|0",
["Nerzhulia"]="UT:(毁灭)203.07/30.0%|4",
["Nirtamus"]="CT:(狂怒)3.18/1.4%|3",
["Nitokris"]="RX:(火焰)1310.75/97.8%ET:(火焰)803.74/99.4%|0",
["Oldy"]="CT:(狂怒)333.36/55.8%|4",
["Olgaa"]="CT:(狂怒)455.96/72.3%|4",
["Ôneclick"]="CT:(火焰)142.87/20.3%|4",
["Onetruemorty"]="UT:(火焰)503.74/76.0%|4",
["Oreibasios"]="RX:(守护)427.48/59.9%ET:(守护)623.1/91.3%|4",
["Padrevmbra"]="CT:(神圣)34.43/4.3%|4",
["Pae"]="UX:(恢复)513.94/44.4%|4",
["Palis"]="UT:(神圣)262.73/35.2%|4",
["Perschewski"]="UX:(神圣)316.63/26.3%UT:(神圣)323.53/45.4%|4",
["Phazen"]="UT:(毁灭)221.56/33.3%|4",
["Phiagolas"]="UT:(射击)393.21/61.2%|4",
["Phobe"]="CT:(防护)134.69/33.0%|4",
["Platinsturm"]="LX:(防护)97.15/52.7%UT:(神圣)656.44/88.7%|0",
["Portalkombat"]="CT:(火焰)36.83/4.4%|4",
["Potatoe"]="UT:(防护)514.07/85.7%|4",
["Praypeggy"]="CT:(神圣)145.09/16.2%|4",
["Predec"]="RX:(神圣)1321.49/96.8%RT:(神圣)727.34/93.8%|0",
["Psitani"]="CT:(火焰)232.02/34.2%|4",
["Pulsa"]="CT:(火焰)143.08/20.3%|4",
["Pumuckle"]="RT:(野性)250.5/70.9%|4",
["Pwnnuit"]="UT:(狂怒)580.22/84.7%|4",
["Pwnocchio"]="UX:(奇袭)689.7/58.9%UT:(奇袭)619.94/87.0%|4",
["Pwnpala"]="UT:(神圣)405.55/57.8%|4",
["Quadracid"]="UT:(恢复)171.91/20.1%|4",
["Rantaja"]="CX:(狂怒)643.16/57.6%UT:(狂怒)680.76/90.9%|4",
["Raphina"]="CX:(火焰)97.21/14.1%|4",
["Ratzfatz"]="UT:(冰霜)492.29/82.3%|4",
["Rédu"]="CT:(奇袭)41.1/7.8%|4",
["Rem"]="UX:(狂怒)1131.9/90.1%UT:(狂怒)729.55/94.3%|4",
["Renford"]="CX:(防护)172.87/53.4%CT:(防护)181.09/41.9%|4",
["Renqing"]="UT:(恢复)107.18/12.7%|4",
["Retbull"]="RT:(惩戒)114.79/54.3%|4",
["Riape"]="UX:(暗影)192.47/91.3%UT:(神圣)741.24/93.1%|0",
["Rick"]="UX:(狂怒)1288.5/96.6%UT:(狂怒)749.33/96.0%|4",
["Riddm"]="CX:(狂怒)806.77/68.9%UT:(狂怒)639.96/88.5%|4",
["Riny"]="EX:(神圣)1394.84/98.5%LT:(神圣)867.03/99.1%|0",
["Riven"]="RX:(防护)1287.68/99.1%RT:(防护)758.0/98.0%|4",
["Ríven"]="UT:(狂怒)674.39/90.4%|4",
["Rotkämpfchen"]="UX:(神圣)1122.96/88.2%UT:(神圣)560.49/78.9%|4",
["Rowni"]="CX:(火焰)110.46/15.1%UT:(火焰)555.79/82.0%|4",
["Runtimeerror"]="CX:(火焰)713.14/59.5%|4",
["Rustyknife"]="CX:(狂怒)538.42/50.4%UT:(狂怒)561.56/83.2%|4",
["Ruuna"]="UT:(恢复)286.24/42.1%|4",
["Ræpunzel"]="CX:(狂怒)142.25/24.5%UT:(狂怒)602.28/86.2%|3",
["Salisia"]="CT:(神圣)274.44/35.4%|4",
["Satanta"]="UT:(狂怒)759.58/97.0%|4",
["Satoru"]="CT:(奇袭)342.62/53.0%|4",
["Schnittler"]="UX:(奇袭)1225.82/94.9%UT:(奇袭)675.56/90.8%|0",
["Séllina"]="UX:(恢复)1008.7/81.6%RT:(恢复)776.4/95.1%|4",
["Sephina"]="AX:(守护)1250.16/99.3%LT:(守护)767.67/98.9%|4",
["Sephinà"]="CX:(狂怒)606.81/55.1%CT:(狂怒)261.06/45.3%|4",
["Seydelberg"]="UX:(神圣)162.4/18.2%|4",
["Sherestyra"]="UX:(射击)826.6/71.8%|0",
["Shøcknorris"]="ET:(增强)196.02/71.7%|4",
["Siberer"]="UX:(火焰)1093.46/87.8%UT:(火焰)672.45/91.2%|0",
["Skadila"]="UT:(射击)222.73/34.0%|4",
["Skynet"]="CX:(狂怒)419.09/42.6%|4",
["Slym"]="CT:(火焰)49.59/6.2%|4",
["Smn"]="CT:(神圣)259.18/33.1%|4",
["Smollingar"]="UX:(冰霜)75.13/34.5%UT:(冰霜)418.19/74.1%|4",
["Smøg"]="CT:(狂怒)356.42/59.1%|4",
["Sneecritchen"]="UX:(火焰)976.96/80.1%|4",
["Sôda"]="RX:(神圣)1293.53/96.1%ET:(神圣)850.46/98.8%|0",
["Solkanar"]="CT:(奇袭)42.5/8.0%|4",
["Spikez"]="CX:(奇袭)369.89/37.1%UT:(奇袭)567.56/82.5%|4",
["Streichholz"]="CT:(火焰)283.4/42.6%|4",
["Sulfam"]="UX:(火焰)1242.89/95.5%RT:(火焰)756.62/96.5%|0",
["Sulfinchen"]="CX:(狂怒)870.35/73.5%UT:(狂怒)714.96/93.1%|4",
["Swordfall"]="UX:(惩戒)78.68/52.8%|0",
["Sybl"]="CX:(火焰)200.7/21.5%|4",
["Sýlvanas"]="UX:(射击)544.69/53.3%UT:(射击)358.47/55.7%|4",
["Synkara"]="CT:(狂怒)145.78/29.6%|4",
["Tabakgenosse"]="UX:(暗影)174.32/89.5%ET:(暗影)574.05/89.4%|0",
["Tacita"]="UX:(奇袭)1139.38/91.2%RT:(奇袭)746.25/95.6%|0",
["Talanir"]="CT:(火焰)138.87/19.6%|4",
["Talyiesin"]="CT:(火焰)204.81/29.8%|4",
["Tanis"]="RX:(神圣)1280.45/95.6%UT:(神圣)655.72/88.7%|0",
["Tavos"]="CT:(防护)111.7/28.6%|4",
["Thaalug"]="ET:(增强)326.23/79.1%|4",
["Thenderxo"]="UX:(毁灭)468.94/41.9%UT:(毁灭)641.54/87.7%|4",
["Thor"]="UX:(狂怒)1223.05/94.1%UT:(狂怒)700.08/92.2%|4",
["Thoranius"]="CX:(防护)238.36/59.6%CT:(防护)96.36/25.5%|4",
["Thorim"]="UT:(狂怒)710.22/92.8%|4",
["Thymian"]="UX:(神圣)817.42/63.0%UT:(神圣)717.82/91.5%|4",
["Thyssaja"]="UX:(射击)348.84/40.8%UT:(射击)683.44/91.0%|4",
["Timson"]="CX:(狂怒)51.36/12.1%CT:(狂怒)471.06/74.1%|3",
["Tina"]="AT:(冰霜)829.52/99.8%|4",
["Tiskari"]="UX:(射击)1084.19/87.4%UT:(射击)459.42/70.0%|0",
["Tlowtank"]="CT:(狂怒)233.47/41.4%|4",
["Turbo"]="UT:(奇袭)410.18/63.4%|4",
["Tyvm"]="CX:(神圣)155.97/13.7%UT:(神圣)433.34/59.5%|4",
["Ungweliant"]="UX:(毁灭)438.7/39.6%UT:(毁灭)364.49/55.8%|4",
["Urukshark"]="CT:(狂怒)266.11/46.1%|4",
["Valisma"]="UT:(毁灭)299.86/46.0%|4",
["Varien"]="CT:(狂怒)270.07/46.7%|4",
["Veringetorix"]="CT:(狂怒)97.83/24.2%|4",
["Vicira"]="RX:(神圣)1342.17/97.4%UT:(神圣)656.69/88.7%|0",
["Viro"]="UT:(射击)645.87/88.2%|4",
["Vlsa"]="CX:(火焰)261.93/25.5%UT:(火焰)744.95/95.6%|4",
["Vmbra"]="RX:(毁灭)1279.6/95.7%RT:(毁灭)732.04/95.1%|0",
["Vôlltreffer"]="UT:(射击)202.52/30.6%|4",
["Vron"]="UX:(奇袭)768.8/64.9%CT:(奇袭)267.56/40.9%|4",
["Waldan"]="UT:(奇袭)720.16/93.5%|4",
["Weedwalker"]="CT:(狂怒)117.67/26.4%|4",
["Weitgereist"]="CT:(射击)38.12/6.3%|4",
["Weltenwache"]="UX:(暗影)156.08/87.0%CT:(神圣)59.48/6.6%|0",
["Wireless"]="CT:(火焰)44.05/5.4%|4",
["Xeraphine"]="UX:(射击)988.49/82.0%UT:(射击)600.23/84.6%|0",
["Xeyanto"]="CT:(奇袭)185.31/28.2%|4",
["Xiroh"]="CT:(神圣)336.09/44.6%|4",
["Xmothersheal"]="CT:(神圣)56.56/6.3%|4",
["Xseo"]="CX:(狂怒)184.35/27.9%CT:(狂怒)424.23/68.3%|3",
["Yani"]="UT:(奇袭)419.37/64.7%|4",
["Yoona"]="RX:(神圣)1330.52/97.3%LT:(神圣)921.08/99.8%|0",
["Ysonia"]="CT:(神圣)277.99/36.0%|4",
["Zabra"]="UT:(火焰)645.13/89.6%|4",
["Zangens"]="UT:(防护)364.14/69.4%|4",
["Zapfhuhn"]="CT:(火焰)22.1/2.7%|4",
["Zariv"]="UT:(防护)390.01/72.5%|4",
["Zartex"]="CX:(狂怒)292.7/34.9%CT:(狂怒)418.47/67.5%|4",
["Zauberklaus"]="UX:(惩戒)83.79/57.1%UT:(神圣)326.01/45.8%|0",
["Zòe"]="UT:(神圣)45.34/5.9%|4",
["Zornröschen"]="RT:(野性)205.57/66.8%|4",
["LASTUPDATE"]="2024-06-16"
}
