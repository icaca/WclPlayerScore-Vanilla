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
["Siberer"]="6火法,7冰法",
["Smollingar"]="6冰法",
["Alexor"]="6惩戒骑,12奶骑",
["Tabakgenosse"]="6暗牧,11神牧",
["Vron"]="6奇袭贼",
["Fokuhila"]="6毁灭术",
["Mewmew"]="6狂战",
["Bertsch"]="6防战,8狂战",
["Flu"]="7射击猎",
["Myrddin"]="7火法",
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
["Rem"]="10狂战,12防战",
["Sýlvanas"]="11射击猎",
["Froßen"]="11火法",
["Bubbleboii"]="11惩戒骑,23奶骑",
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
["Aarhorn"]="CT:(狂怒)133.56/28.3%|3",
["Aarhorns"]="UX:(神圣)750.06/57.2%|3",
["Actticus"]="CX:(狂怒)120.63/22.4%CT:(狂怒)191.7/35.5%|2",
["Aelder"]="RX:(守护)417.53/59.3%RT:(守护)348.83/63.1%|3",
["Aikou"]="ET:(暗影)449.52/83.3%|3",
["Aivan"]="UX:(奇袭)1205.12/94.2%RT:(奇袭)773.56/98.0%|3",
["Akinshina"]="CT:(神圣)129.67/14.0%|3",
["Alandro"]="UX:(神圣)395.74/31.4%UT:(神圣)320.92/44.8%|3",
["Alcrem"]="CT:(奇袭)104.1/16.3%|3",
["Alekz"]="UX:(毁灭)765.63/64.4%UT:(毁灭)487.48/72.5%|3",
["Alekzor"]="CX:(狂怒)919.05/76.8%UT:(狂怒)657.0/89.4%|3",
["Alexor"]="UX:(神圣)962.82/76.1%UT:(神圣)529.47/75.4%|3",
["Alkazam"]="UT:(神圣)375.35/50.7%|3",
["Aman"]="UX:(狂怒)1132.13/90.2%UT:(狂怒)738.17/95.0%|3",
["Amaneh"]="UT:(毁灭)35.0/5.6%|3",
["Amanis"]="UT:(射击)555.09/80.6%|3",
["Andewyn"]="RX:(神圣)1388.55/98.6%UT:(神圣)752.82/93.8%|3",
["Andéwyn"]="UX:(火焰)1205.41/94.0%RT:(火焰)777.6/98.2%|3",
["Andèwyn"]="UX:(毁灭)224.16/23.9%UT:(毁灭)88.71/12.9%|3",
["Anschara"]="RT:(暗影)247.18/73.8%|3",
["Anyra"]="UT:(恢复)193.26/28.4%|3",
["Askaya"]="CT:(神圣)158.6/17.8%|3",
["Aske"]="CT:(奇袭)192.49/29.4%|3",
["Asona"]="UT:(射击)566.39/81.7%|3",
["Atannis"]="EX:(射击)1337.79/98.2%UT:(射击)689.65/91.5%|3",
["Atiilz"]="CX:(狂怒)831.54/70.6%|3",
["Avesia"]="UT:(奇袭)424.08/65.3%|3",
["Babuni"]="CX:(狂怒)526.68/49.7%UT:(狂怒)641.35/88.6%|3",
["Backstabbodo"]="UT:(奇袭)395.33/61.3%|3",
["Balthazaar"]="UT:(恢复)473.12/68.5%|3",
["Bämbusel"]="UX:(火焰)950.19/78.1%UT:(火焰)575.17/84.1%|3",
["Bámbusel"]="UT:(神圣)165.37/19.7%|3",
["Barbarossa"]="UX:(狂怒)981.01/81.0%UT:(狂怒)600.72/86.1%|3",
["Bashyra"]="CT:(神圣)7.02/1.5%|3",
["Batsugun"]="LX:(射击)1412.35/99.7%LT:(射击)798.85/99.3%|3",
["Bertsch"]="UX:(狂怒)1224.8/94.2%UT:(狂怒)717.81/93.3%|3",
["Bertscher"]="UT:(恢复)1.8/1.4%|3",
["Billêbong"]="UT:(恢复)254.8/37.0%|3",
["Blackpearly"]="UX:(防护)384.43/69.2%UT:(防护)575.22/90.3%|3",
["Blemo"]="CX:(防护)65.24/28.0%CT:(防护)96.44/25.5%|3",
["Blizfizz"]="RX:(火焰)1322.31/98.2%ET:(火焰)792.41/99.0%|3",
["Blond"]="CT:(狂怒)116.13/26.3%|3",
["Bloodraina"]="CT:(奇袭)136.97/21.0%|3",
["Bloodyspoon"]="UT:(奇袭)495.56/74.7%|3",
["Bluekings"]="UT:(神圣)410.19/58.5%|3",
["Bluelion"]="UT:(防护)480.68/82.5%|3",
["Bodb"]="UT:(恢复)450.41/65.7%|3",
["Boindil"]="UX:(狂怒)995.23/81.9%UT:(狂怒)680.65/90.9%|3",
["Boomtilloom"]="UX:(恢复)183.27/24.2%UT:(恢复)360.71/52.7%|3",
["Bringemyoung"]="UT:(恢复)263.29/31.7%|3",
["Brisenreiter"]="UT:(神圣)201.34/24.7%|3",
["Brisli"]="UT:(射击)331.96/51.8%|3",
["Brukan"]="CX:(神圣)422.43/31.2%CT:(神圣)294.71/38.3%|3",
["Brutéus"]="UT:(冰霜)332.39/63.5%|3",
["Bubbleboii"]="UX:(神圣)217.54/21.2%UT:(神圣)351.13/49.5%|3",
["Catatafish"]="CX:(火焰)77.22/12.3%UT:(火焰)434.02/66.6%|3",
["Chan"]="UT:(防护)267.95/55.9%|3",
["Chîckz"]="UT:(火焰)419.13/64.3%|3",
["Chrôma"]="UT:(奇袭)451.04/69.0%|3",
["Chvvn"]="UT:(射击)453.79/69.4%|3",
["Cinderheala"]="ET:(暗影)455.44/83.6%|3",
["Citrea"]="CX:(神圣)734.24/55.8%UT:(神圣)511.17/70.0%|3",
["Coldvoid"]="UT:(恢复)141.19/16.4%|3",
["Cozyx"]="UT:(射击)496.58/74.7%|3",
["Crackit"]="UX:(神圣)412.07/32.3%UT:(神圣)304.46/42.0%|1",
["Daeros"]="UX:(射击)383.56/43.6%|3",
["Danooz"]="CX:(奇袭)151.85/24.7%UT:(奇袭)369.54/57.4%|3",
["Danysahne"]="CT:(神圣)291.85/37.9%|3",
["Darkxavier"]="LX:(毁灭)1400.74/99.4%LT:(毁灭)826.93/99.7%|3",
["Dayn"]="CX:(神圣)149.75/13.5%CT:(神圣)267.76/34.3%|3",
["Deadnox"]="CX:(奇袭)408.83/39.6%|3",
["Dekons"]="CT:(狂怒)59.33/19.5%|2",
["Delikat"]="CX:(狂怒)357.99/38.9%CT:(狂怒)200.91/36.8%|3",
["Demorior"]="UT:(恢复)246.74/35.9%|3",
["Dennal"]="UX:(神圣)285.66/24.8%UT:(神圣)374.44/53.3%|3",
["Dicentia"]="UT:(奇袭)459.77/70.1%|3",
["Divia"]="CX:(神圣)180.95/15.1%|3",
["Docholy"]="UX:(神圣)1077.48/85.1%AT:(惩戒)757.3/98.1%|3",
["Drews"]="UT:(毁灭)508.25/75.1%|3",
["Dyune"]="LX:(射击)1381.13/99.2%ET:(射击)783.06/98.6%|3",
["Earlyflower"]="RT:(野性)233.83/69.5%|3",
["Eazysnack"]="UT:(奇袭)404.16/62.6%|3",
["Edrin"]="CX:(射击)57.15/11.2%UT:(射击)192.03/28.9%|3",
["Egalwaat"]="UT:(毁灭)280.83/42.7%|3",
["Eísenherz"]="CX:(奇袭)10.98/2.9%|3",
["Elementaure"]="ET:(增强)222.06/73.6%|3",
["Elenii"]="CX:(火焰)749.11/62.3%UT:(火焰)633.18/88.8%|3",
["Elisande"]="ET:(暗影)559.44/88.6%|3",
["Elquappo"]="UT:(冰霜)490.49/82.0%|3",
["Elwin"]="AX:(野性)1383.44/99.7%AT:(野性)769.09/99.0%|3",
["Elynnes"]="UT:(奇袭)527.37/78.3%|3",
["Eowyne"]="UT:(恢复)231.77/33.6%|3",
["Esçanôr"]="ET:(惩戒)478.22/81.4%|3",
["Euleonly"]="UT:(恢复)69.83/14.3%|3",
["Evangelin"]="CT:(神圣)187.11/22.1%|3",
["Exany"]="EX:(神圣)1368.52/97.9%RT:(神圣)796.74/97.1%|3",
["Faria"]="UX:(奇袭)1127.84/90.6%UT:(奇袭)719.96/93.5%|3",
["Fengil"]="CT:(奇袭)51.21/9.3%|3",
["Feralflo"]="RX:(守护)421.31/59.7%ET:(守护)610.67/90.6%|3",
["Férro"]="UT:(恢复)524.31/75.0%|3",
["Finsch"]="CT:(狂怒)212.88/38.5%|3",
["Finvie"]="CT:(火焰)143.34/20.4%|3",
["Flu"]="UX:(射击)1081.97/87.3%RT:(射击)722.3/93.8%|3",
["Fokuhila"]="UX:(毁灭)936.77/76.0%UT:(毁灭)430.32/65.2%|3",
["Fokupal"]="UX:(神圣)663.82/51.3%UT:(神圣)328.65/46.2%|3",
["Francois"]="CX:(火焰)75.98/12.2%|3",
["Froßen"]="UX:(火焰)862.32/71.6%UT:(火焰)461.95/70.4%|3",
["Ftöff"]="CX:(狂怒)221.65/30.6%CT:(狂怒)441.7/70.6%|3",
["Gahwain"]="CX:(神圣)351.09/26.1%|3",
["Geraldos"]="CX:(火焰)722.15/60.2%UT:(火焰)647.35/89.7%|3",
["Gernegrøss"]="UT:(恢复)112.06/13.3%|3",
["Gertrud"]="UT:(射击)597.2/84.3%|3",
["Ghostithosti"]="UT:(毁灭)271.21/41.2%|3",
["Gievkeks"]="UT:(射击)418.05/64.6%|3",
["Gimba"]="RT:(守护)441.04/75.0%|3",
["Glurak"]="UX:(毁灭)1133.99/88.6%RT:(毁灭)758.11/97.0%|3",
["Gnomercy"]="CX:(狂怒)275.72/34.0%UT:(狂怒)499.47/77.4%|3",
["Gorokh"]="CT:(狂怒)149.08/30.0%|3",
["Gravas"]="UT:(射击)234.72/36.1%|3",
["Gretadoombrg"]="UT:(毁灭)263.7/40.2%|3",
["Grimhoof"]="UT:(防护)245.56/52.5%|3",
["Guccideluxe"]="UX:(狂怒)977.27/80.8%UT:(狂怒)759.66/97.0%|3",
["Gulaschmann"]="CX:(火焰)297.82/28.0%UT:(火焰)407.08/62.6%|3",
["Gulplana"]="CT:(神圣)192.27/23.0%|3",
["Gustáff"]="UX:(狂怒)1005.74/82.7%UT:(狂怒)687.45/91.3%|3",
["Habasch"]="UX:(毁灭)513.53/45.3%RT:(毁灭)763.08/97.4%|3",
["Hades"]="CX:(奇袭)255.23/30.9%UT:(奇袭)744.91/95.5%|3",
["Hakkfresse"]="CT:(火焰)58.75/7.5%|3",
["Haze"]="UT:(狂怒)603.52/86.3%|3",
["Helga"]="UX:(神圣)796.01/61.8%UT:(神圣)600.91/83.2%|3",
["Herbert"]="CT:(狂怒)174.34/33.2%|3",
["Hexorine"]="UT:(毁灭)265.04/40.4%|3",
["Hilarious"]="UX:(恢复)927.93/75.6%UT:(恢复)626.73/85.4%|3",
["Hilariux"]="UX:(防护)888.76/90.9%RT:(防护)759.88/98.1%|3",
["Hogesch"]="UX:(射击)234.84/32.4%|3",
["Holymio"]="EX:(神圣)1425.0/99.0%RT:(神圣)812.57/96.9%|3",
["Ibara"]="UT:(奇袭)661.16/89.9%|3",
["Ideaus"]="LX:(暗影)1272.93/99.6%AT:(暗影)786.52/99.4%|3",
["Íngus"]="RT:(野性)197.83/66.2%|3",
["Invisusira"]="AX:(惩戒)1315.66/99.3%AT:(惩戒)757.46/98.2%|3",
["Ioi"]="UX:(奇袭)1108.86/89.5%UT:(奇袭)743.92/95.3%|3",
["Irowny"]="UT:(恢复)223.72/32.3%|3",
["Jolie"]="RT:(冰霜)656.76/95.0%|3",
["Joyana"]="CT:(神圣)194.26/23.2%|3",
["Julezmontana"]="UT:(恢复)46.96/12.0%|3",
["Kafra"]="CT:(神圣)279.98/36.2%|3",
["Kalaseth"]="CX:(神圣)369.84/27.5%|3",
["Kalek"]="UT:(射击)582.01/83.1%|3",
["Kalsu"]="CT:(奇袭)29.21/6.0%|3",
["Kamlun"]="RX:(狂怒)1392.59/99.3%UT:(狂怒)750.87/96.2%|3",
["Karatekalle"]="UX:(毁灭)432.12/39.1%UT:(毁灭)647.94/88.2%|3",
["Karatetommy"]="CX:(狂怒)316.51/36.5%CT:(狂怒)171.37/32.8%|3",
["Kashira"]="RX:(射击)1308.07/97.1%RT:(射击)724.71/94.0%|3",
["Kaynok"]="UT:(毁灭)296.54/45.4%|3",
["Kerek"]="UT:(冰霜)88.16/30.6%|3",
["Keta"]="CX:(神圣)298.09/22.2%ET:(暗影)461.53/84.1%|1",
["Kevina"]="UX:(神圣)332.9/27.4%UT:(神圣)310.16/43.1%|3",
["Kîrameku"]="UT:(冰霜)74.95/28.0%|3",
["Kitay"]="UT:(奇袭)543.49/80.0%|3",
["Knochenkutte"]="CT:(奇袭)48.11/8.8%|3",
["Koha"]="UX:(神圣)756.87/57.8%UT:(神圣)714.48/91.3%|3",
["Komaklatsche"]="UX:(狂怒)1048.9/85.4%UT:(狂怒)594.05/85.7%|3",
["Kopfschießer"]="UT:(射击)250.86/38.6%|3",
["Krax"]="ET:(增强)191.53/71.4%|3",
["Kwazygnome"]="UT:(冰霜)74.31/27.9%|3",
["Lainumi"]="CT:(神圣)205.08/24.7%|3",
["Lathander"]="CX:(狂怒)233.28/31.4%CT:(狂怒)215.1/38.7%|3",
["Laureta"]="UT:(神圣)521.17/74.4%|3",
["Leanará"]="CT:(射击)20.44/4.0%|3",
["Leandará"]="UX:(神圣)1147.59/89.9%UT:(神圣)467.44/66.9%|3",
["Lehja"]="CX:(奇袭)238.15/30.0%UT:(奇袭)642.45/88.7%|3",
["Leuchtfänger"]="ET:(惩戒)414.68/77.3%|3",
["Lilianathin"]="UT:(恢复)114.06/18.9%|3",
["Lillit"]="RX:(火焰)1273.71/96.6%LT:(冰霜)779.65/99.5%|3",
["Limitboi"]="UT:(恢复)220.0/26.0%|3",
["Lodie"]="UT:(射击)324.59/50.7%|3",
["Lönglöng"]="CX:(奇袭)144.67/24.2%UT:(奇袭)396.86/61.5%|3",
["Loraly"]="CX:(奇袭)438.25/41.6%|3",
["Lowbudget"]="CT:(狂怒)353.78/58.8%|3",
["Lucîa"]="UT:(毁灭)211.05/31.6%|3",
["Ludenlutz"]="CX:(火焰)122.93/16.2%|3",
["Lunarflare"]="LX:(暗影)1364.22/99.8%RT:(神圣)804.98/96.5%|3",
["Luzyana"]="UX:(神圣)924.32/72.7%UT:(神圣)489.66/70.0%|3",
["Lyssa"]="UT:(神圣)584.51/78.7%|3",
["Mâdara"]="RT:(暗影)324.74/77.6%|3",
["Maelith"]="UT:(毁灭)559.57/80.9%|3",
["Magnius"]="CT:(火焰)123.7/17.1%|3",
["Magoxi"]="ET:(元素)500.26/85.2%|3",
["Makaba"]="UT:(恢复)396.75/50.1%|3",
["Marusch"]="CT:(神圣)229.97/28.6%|3",
["Mauleselchen"]="UT:(恢复)107.02/12.7%|3",
["Mcblockin"]="CT:(狂怒)320.72/54.0%|3",
["Mcmortigan"]="RX:(狂怒)1384.98/99.2%RT:(狂怒)770.29/97.8%|3",
["Mecrob"]="UT:(恢复)249.5/30.0%|3",
["Meiner"]="CX:(神圣)59.74/10.9%|3",
["Melfer"]="CT:(奇袭)322.68/49.8%|3",
["Melmaan"]="UT:(守护)4.95/3.6%|3",
["Mereia"]="EX:(射击)1365.47/98.9%ET:(射击)786.7/98.8%|3",
["Messermikey"]="CT:(奇袭)282.64/43.4%|3",
["Mewmew"]="UX:(狂怒)1267.99/95.9%|3",
["Mietnomade"]="UX:(神圣)160.47/18.1%|3",
["Milchbubi"]="CT:(狂怒)377.09/62.0%|3",
["Milo"]="UX:(神圣)1100.82/86.5%UT:(神圣)386.77/52.4%|3",
["Mino"]="UX:(射击)806.31/70.4%|3",
["Moe"]="RX:(狂怒)1384.96/99.2%UT:(狂怒)755.7/96.6%|3",
["Moirra"]="CX:(奇袭)651.24/56.0%CT:(奇袭)171.1/26.1%|3",
["Morales"]="UX:(火焰)978.14/80.2%RT:(火焰)771.43/97.7%|3",
["Morgaine"]="UX:(毁灭)804.19/67.1%UT:(毁灭)593.18/84.0%|3",
["Morphyn"]="UX:(狂怒)1286.72/96.5%UT:(狂怒)674.09/90.4%|3",
["Morrie"]="UT:(毁灭)83.33/12.3%|3",
["Morty"]="UT:(冰霜)399.28/72.0%|3",
["Moyax"]="CT:(神圣)335.02/44.4%|3",
["Mukrah"]="UT:(恢复)356.69/44.7%|3",
["Murphie"]="UX:(毁灭)1047.47/83.8%UT:(毁灭)563.96/81.3%|3",
["Muto"]="UT:(神圣)766.3/94.7%|3",
["Mutoniatus"]="RX:(恢复)1293.31/95.8%ET:(恢复)836.58/97.6%|3",
["Myrddin"]="UX:(火焰)998.06/81.6%UT:(火焰)606.41/86.8%|3",
["Mystéria"]="CX:(火焰)735.71/61.2%CT:(火焰)205.21/29.9%|3",
["Nachofleck"]="CX:(狂怒)141.07/24.4%CT:(狂怒)300.1/51.0%|2",
["Najtan"]="UT:(毁灭)642.84/87.7%|3",
["Nakazz"]="CT:(奇袭)309.76/47.7%|3",
["Navras"]="CT:(狂怒)207.81/37.7%|3",
["Naxxramas"]="RX:(毁灭)1163.39/90.2%RT:(毁灭)754.57/96.7%|3",
["Nerzhulia"]="UT:(毁灭)203.09/30.1%|3",
["Nirtamus"]="CT:(狂怒)3.17/1.5%|2",
["Nitokris"]="RX:(火焰)1305.73/97.7%ET:(火焰)803.87/99.4%|3",
["Oldy"]="CT:(狂怒)333.62/55.9%|3",
["Olgaa"]="CT:(狂怒)456.28/72.4%|3",
["Ôneclick"]="CT:(火焰)143.03/20.3%|3",
["Onetruemorty"]="UT:(火焰)504.27/76.1%|3",
["Oreibasios"]="RX:(守护)428.23/60.1%ET:(守护)623.12/91.4%|3",
["Padrevmbra"]="CT:(神圣)34.45/4.2%|3",
["Pae"]="UX:(恢复)514.03/44.5%|3",
["Palis"]="UT:(神圣)262.76/35.1%|3",
["Perschewski"]="UX:(神圣)316.9/26.4%UT:(神圣)323.64/45.4%|3",
["Phazen"]="UT:(毁灭)221.56/33.4%|3",
["Phiagolas"]="UT:(射击)393.69/61.3%|3",
["Phobe"]="CT:(防护)134.88/33.0%|3",
["Platinsturm"]="RX:(神圣)1204.4/92.6%UT:(神圣)656.54/88.7%|3",
["Portalkombat"]="CT:(火焰)36.85/4.4%|3",
["Potatoe"]="UT:(防护)514.34/85.8%|3",
["Praypeggy"]="CT:(神圣)145.18/16.1%|3",
["Predec"]="RX:(神圣)1322.8/96.9%RT:(神圣)727.72/93.8%|3",
["Psitani"]="CT:(火焰)232.4/34.2%|3",
["Pulsa"]="CT:(火焰)143.26/20.4%|3",
["Pumuckle"]="RT:(野性)251.47/71.1%|3",
["Pwnnuit"]="UT:(狂怒)580.63/84.8%|3",
["Pwnocchio"]="CX:(奇袭)673.06/57.8%UT:(奇袭)620.3/87.0%|3",
["Pwnpala"]="UT:(神圣)405.71/57.8%|3",
["Quadracid"]="UT:(恢复)171.85/20.1%|3",
["Rantaja"]="CX:(狂怒)644.05/57.7%UT:(狂怒)681.22/90.9%|3",
["Raphina"]="CX:(火焰)97.34/14.1%|3",
["Ratzfatz"]="UT:(冰霜)492.32/82.2%|3",
["Rédu"]="CT:(奇袭)41.13/7.8%|3",
["Rem"]="UX:(狂怒)1133.03/90.2%UT:(狂怒)729.91/94.4%|3",
["Renford"]="CX:(防护)173.06/53.5%CT:(防护)181.23/41.9%|3",
["Renqing"]="UT:(恢复)107.18/12.7%|3",
["Retbull"]="RT:(惩戒)114.59/54.4%|3",
["Riape"]="UX:(神圣)1030.18/81.4%UT:(神圣)741.68/93.1%|3",
["Rick"]="UX:(狂怒)1289.27/96.6%UT:(狂怒)749.63/96.1%|3",
["Riddm"]="CX:(狂怒)807.82/69.0%UT:(狂怒)640.45/88.5%|3",
["Riny"]="EX:(神圣)1395.66/98.5%LT:(神圣)867.19/99.1%|3",
["Riven"]="RX:(防护)1288.31/99.1%RT:(防护)758.25/98.0%|3",
["Ríven"]="UT:(狂怒)674.87/90.4%|3",
["Rotkämpfchen"]="UX:(神圣)1123.21/88.3%UT:(神圣)560.73/79.0%|3",
["Rowni"]="CX:(火焰)110.65/15.2%UT:(火焰)556.26/82.0%|3",
["Runtimeerror"]="CX:(火焰)714.06/59.6%|3",
["Rustyknife"]="CX:(狂怒)539.25/50.5%UT:(狂怒)561.91/83.2%|3",
["Ruuna"]="UT:(恢复)286.41/42.2%|3",
["Ræpunzel"]="CX:(狂怒)142.45/24.6%UT:(狂怒)602.75/86.3%|2",
["Salisia"]="CT:(神圣)274.77/35.4%|3",
["Satanta"]="UT:(狂怒)759.86/97.0%|3",
["Satoru"]="CT:(奇袭)342.84/53.0%|3",
["Schnittler"]="UX:(奇袭)1227.05/95.0%UT:(奇袭)675.94/90.8%|3",
["Séllina"]="UX:(恢复)1009.22/81.7%RT:(恢复)776.71/95.2%|3",
["Sephina"]="AX:(守护)1246.77/99.3%LT:(守护)767.84/98.9%|3",
["Sephinà"]="CX:(狂怒)607.6/55.2%CT:(狂怒)261.13/45.4%|3",
["Seydelberg"]="UX:(神圣)162.54/18.3%|3",
["Sherestyra"]="UX:(射击)827.91/72.0%|3",
["Shøcknorris"]="ET:(增强)196.28/71.7%|3",
["Siberer"]="UX:(火焰)1096.16/88.0%UT:(火焰)673.05/91.2%|3",
["Skadila"]="UT:(射击)223.21/34.1%|3",
["Skynet"]="CX:(狂怒)419.71/42.8%|3",
["Slym"]="CT:(火焰)49.67/6.2%|3",
["Smn"]="CT:(神圣)259.41/33.1%|3",
["Smollingar"]="UX:(冰霜)75.11/34.6%UT:(冰霜)418.07/74.1%|3",
["Smøg"]="CT:(狂怒)356.69/59.2%|3",
["Sneecritchen"]="UX:(火焰)977.93/80.2%|3",
["Sôda"]="RX:(神圣)1294.41/96.1%ET:(神圣)850.67/98.8%|3",
["Solkanar"]="CT:(奇袭)42.52/8.0%|3",
["Spikez"]="CX:(奇袭)370.18/37.3%UT:(奇袭)567.96/82.6%|3",
["Streichholz"]="CT:(火焰)283.71/42.7%|3",
["Sulfam"]="UX:(火焰)1244.75/95.6%RT:(火焰)756.8/96.5%|3",
["Sulfinchen"]="CX:(狂怒)871.52/73.6%UT:(狂怒)715.38/93.2%|3",
["Swordfall"]="UX:(神圣)764.5/59.2%|3",
["Sybl"]="CX:(火焰)201.09/21.6%|3",
["Sýlvanas"]="UX:(射击)545.09/53.5%UT:(射击)358.91/55.8%|3",
["Synkara"]="CT:(狂怒)145.83/29.7%|3",
["Tabakgenosse"]="CX:(神圣)666.25/50.2%ET:(暗影)573.56/89.4%|3",
["Tacita"]="UX:(奇袭)1140.74/91.3%RT:(奇袭)746.53/95.6%|3",
["Talanir"]="CT:(火焰)139.06/19.6%|3",
["Talyiesin"]="CT:(火焰)205.16/29.9%|3",
["Tanis"]="RX:(神圣)1239.43/94.1%UT:(神圣)655.9/88.6%|3",
["Tavos"]="CT:(防护)111.75/28.6%|3",
["Thaalug"]="ET:(增强)326.24/79.0%|3",
["Thenderxo"]="UX:(毁灭)469.47/42.1%UT:(毁灭)641.63/87.7%|3",
["Thor"]="UX:(狂怒)1224.06/94.2%UT:(狂怒)700.56/92.2%|3",
["Thoranius"]="CX:(防护)238.72/59.7%CT:(防护)96.45/25.5%|3",
["Thorim"]="UT:(狂怒)710.54/92.8%|3",
["Thymian"]="UX:(神圣)817.83/63.1%UT:(神圣)718.45/91.6%|3",
["Thyssaja"]="UX:(射击)349.24/41.0%UT:(射击)683.72/91.0%|3",
["Timson"]="CX:(狂怒)51.43/12.2%CT:(狂怒)471.39/74.2%|2",
["Tina"]="AT:(冰霜)829.55/99.8%|3",
["Tiskari"]="UX:(射击)1085.63/87.5%UT:(射击)460.09/70.2%|3",
["Tlowtank"]="CT:(狂怒)233.54/41.4%|3",
["Turbo"]="UT:(奇袭)410.44/63.4%|3",
["Tyvm"]="CX:(神圣)156.05/13.8%UT:(神圣)433.63/59.6%|3",
["Ungweliant"]="UX:(毁灭)439.31/39.7%UT:(毁灭)364.63/55.8%|3",
["Urukshark"]="CT:(狂怒)266.22/46.2%|3",
["Valisma"]="UT:(毁灭)299.98/46.0%|3",
["Varien"]="CT:(狂怒)270.17/46.8%|3",
["Veringetorix"]="CT:(狂怒)97.71/24.3%|3",
["Vicira"]="RX:(神圣)1343.12/97.4%UT:(神圣)656.92/88.7%|3",
["Viro"]="UT:(射击)646.05/88.2%|3",
["Vlsa"]="CX:(火焰)262.3/25.6%UT:(火焰)745.2/95.6%|3",
["Vmbra"]="RX:(毁灭)1281.17/95.7%RT:(毁灭)732.06/95.1%|3",
["Vôlltreffer"]="UT:(射击)202.98/30.7%|3",
["Vron"]="UX:(奇袭)769.51/65.0%CT:(奇袭)267.62/41.0%|3",
["Waldan"]="UT:(奇袭)720.42/93.6%|3",
["Weedwalker"]="CT:(狂怒)117.72/26.5%|3",
["Weitgereist"]="CT:(射击)38.31/6.4%|3",
["Weltenwache"]="CX:(神圣)619.84/46.2%CT:(神圣)59.55/6.5%|3",
["Wireless"]="CT:(火焰)44.09/5.4%|3",
["Xeraphine"]="UX:(射击)891.36/76.0%UT:(射击)600.71/84.6%|3",
["Xeyanto"]="CT:(奇袭)185.34/28.2%|3",
["Xiroh"]="CT:(神圣)336.45/44.7%|3",
["Xmothersheal"]="CT:(神圣)56.61/6.3%|3",
["Xseo"]="CX:(狂怒)184.56/28.1%CT:(狂怒)424.44/68.4%|2",
["Yani"]="UT:(奇袭)419.67/64.7%|3",
["Yoona"]="RX:(神圣)1331.16/97.4%LT:(神圣)921.55/99.8%|3",
["Ysonia"]="CT:(神圣)278.33/36.0%|3",
["Zabra"]="UT:(火焰)645.62/89.6%|3",
["Zangens"]="UT:(防护)364.47/69.4%|3",
["Zapfhuhn"]="CT:(火焰)22.11/2.7%|3",
["Zariv"]="UT:(防护)390.36/72.6%|3",
["Zartex"]="CX:(狂怒)293.15/35.0%CT:(狂怒)418.73/67.6%|3",
["Zauberklaus"]="UX:(神圣)664.44/51.3%UT:(神圣)326.22/45.8%|3",
["Zòe"]="UT:(神圣)45.3/5.9%|3",
["Zornröschen"]="RT:(野性)206.72/67.0%|3",
["LASTUPDATE"]="2024-06-12"
}
