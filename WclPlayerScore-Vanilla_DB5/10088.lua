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
["Aarhorn"]="CT:(狂怒)133.09/28.1%|3",
["Aarhorns"]="UX:(神圣)748.85/57.1%|3",
["Actticus"]="CX:(狂怒)120.22/22.2%CT:(狂怒)191.01/35.3%|3",
["Aelder"]="RX:(守护)415.59/59.1%RT:(守护)347.44/62.8%|3",
["Aikou"]="ET:(暗影)450.81/83.3%|3",
["Aivan"]="UX:(奇袭)1202.87/94.0%RT:(奇袭)772.78/97.9%|3",
["Akinshina"]="CT:(神圣)129.47/14.0%|3",
["Alandro"]="UX:(神圣)394.76/31.3%UT:(神圣)321.13/44.8%|3",
["Alcrem"]="CT:(奇袭)103.68/16.1%|3",
["Alekz"]="UX:(毁灭)837.88/69.6%UT:(毁灭)487.1/72.3%|3",
["Alekzor"]="CX:(狂怒)914.24/76.3%UT:(狂怒)655.09/89.2%|3",
["Alexor"]="UX:(神圣)960.93/75.9%UT:(神圣)529.09/75.3%|3",
["Alkazam"]="UT:(神圣)374.46/50.5%|3",
["Aman"]="UX:(狂怒)1140.95/90.5%UT:(狂怒)736.51/94.9%|3",
["Amaneh"]="UT:(毁灭)35.04/5.5%|3",
["Amanis"]="UT:(射击)554.22/80.5%|3",
["Andewyn"]="RX:(神圣)1386.82/98.6%UT:(神圣)751.72/93.6%|3",
["Andéwyn"]="UX:(火焰)1202.27/93.8%RT:(火焰)776.66/98.1%|3",
["Andèwyn"]="UX:(毁灭)223.59/23.8%UT:(毁灭)88.71/12.9%|3",
["Anschara"]="RT:(暗影)249.14/73.8%|3",
["Anyra"]="UT:(恢复)192.99/28.5%|3",
["Askaya"]="CT:(神圣)158.21/17.8%|3",
["Aske"]="CT:(奇袭)191.84/29.3%|3",
["Asona"]="UT:(射击)565.16/81.6%|3",
["Atannis"]="EX:(射击)1336.34/98.1%UT:(射击)688.91/91.4%|3",
["Atiilz"]="CX:(狂怒)837.36/71.0%|3",
["Avesia"]="UT:(奇袭)423.1/65.2%|3",
["Babuni"]="CX:(狂怒)524.06/49.4%UT:(狂怒)639.32/88.4%|3",
["Backstabbodo"]="UT:(奇袭)394.35/61.1%|3",
["Balthazaar"]="UT:(恢复)472.25/68.3%|3",
["Bämbusel"]="UX:(火焰)971.99/79.7%UT:(火焰)573.82/83.8%|3",
["Bámbusel"]="UT:(神圣)165.62/19.8%|3",
["Barbarossa"]="UX:(狂怒)976.02/80.5%UT:(狂怒)598.76/85.9%|3",
["Bashyra"]="CT:(神圣)7.07/1.5%|3",
["Batsugun"]="LX:(射击)1410.75/99.6%LT:(射击)798.17/99.2%|3",
["Bertsch"]="UX:(狂怒)1220.42/94.0%UT:(狂怒)716.05/93.2%|3",
["Bertscher"]="UT:(恢复)1.79/1.4%|3",
["Billêbong"]="UT:(恢复)254.46/37.1%|3",
["Blackpearly"]="UX:(防护)383.19/69.1%UT:(防护)573.82/90.2%|3",
["Blemo"]="CX:(防护)64.94/27.6%CT:(防护)95.98/25.4%|3",
["Blizfizz"]="RX:(火焰)1320.26/98.1%ET:(火焰)791.08/99.0%|3",
["Blond"]="CT:(狂怒)115.68/26.1%|3",
["Bloodraina"]="CT:(奇袭)136.55/20.9%|3",
["Bloodyspoon"]="UT:(奇袭)494.66/74.5%|3",
["Bluekings"]="UT:(神圣)410.02/58.4%|3",
["Bluelion"]="UT:(防护)479.26/82.4%|3",
["Bodb"]="UT:(恢复)449.71/65.5%|3",
["Boindil"]="UX:(狂怒)990.21/81.5%UT:(狂怒)678.71/90.6%|3",
["Boomtilloom"]="UX:(恢复)182.95/24.1%UT:(恢复)360.22/52.6%|3",
["Bringemyoung"]="UT:(恢复)262.67/31.8%|3",
["Brisenreiter"]="UT:(神圣)201.73/24.7%|3",
["Brisli"]="UT:(射击)331.23/51.6%|3",
["Brukan"]="CX:(神圣)421.46/31.0%CT:(神圣)294.33/38.3%|3",
["Brutéus"]="UT:(冰霜)332.69/63.5%|3",
["Bubbleboii"]="UX:(神圣)216.91/21.2%UT:(神圣)350.99/49.4%|3",
["Catatafish"]="CX:(火焰)76.88/12.3%UT:(火焰)432.72/66.4%|3",
["Chan"]="UT:(防护)266.88/55.7%|3",
["Chîckz"]="UT:(火焰)417.91/64.2%|3",
["Chrôma"]="UT:(奇袭)449.97/68.9%|3",
["Chvvn"]="UT:(射击)452.76/69.1%|3",
["Cinderheala"]="ET:(暗影)458.69/83.7%|3",
["Citrea"]="CX:(神圣)732.94/55.6%UT:(神圣)510.09/69.9%|3",
["Coldvoid"]="UT:(恢复)140.9/16.4%|3",
["Cozyx"]="UT:(射击)496.06/74.5%|3",
["Crackit"]="UX:(神圣)411.07/32.3%UT:(神圣)304.53/41.9%|1",
["Daeros"]="UX:(射击)382.49/43.4%|3",
["Danooz"]="CX:(奇袭)151.25/24.4%UT:(奇袭)368.53/57.2%|3",
["Danysahne"]="CT:(神圣)291.28/37.8%|3",
["Darkxavier"]="LX:(毁灭)1398.94/99.4%LT:(毁灭)824.64/99.7%|3",
["Dayn"]="CX:(神圣)149.49/13.4%CT:(神圣)267.36/34.3%|3",
["Deadnox"]="CX:(奇袭)407.75/39.3%|3",
["Dekons"]="CT:(狂怒)59.22/19.3%|3",
["Delikat"]="CX:(狂怒)356.59/38.7%CT:(狂怒)200.11/36.5%|3",
["Demorior"]="UT:(恢复)246.26/35.8%|3",
["Dennal"]="UX:(神圣)284.68/24.8%UT:(神圣)374.07/53.2%|3",
["Dicentia"]="UT:(奇袭)458.58/70.0%|3",
["Divia"]="CX:(神圣)180.67/15.0%|3",
["Docholy"]="UX:(神圣)1075.9/85.0%AT:(惩戒)757.67/98.3%|3",
["Drews"]="UT:(毁灭)507.9/74.9%|3",
["Dyune"]="LX:(射击)1379.97/99.2%ET:(射击)782.8/98.6%|3",
["Earlyflower"]="RT:(野性)231.14/68.9%|3",
["Eazysnack"]="UT:(奇袭)403.37/62.5%|3",
["Edrin"]="CX:(射击)57.06/11.1%UT:(射击)191.1/28.7%|3",
["Egalwaat"]="UT:(毁灭)280.52/42.5%|3",
["Eísenherz"]="CX:(奇袭)10.95/2.7%|3",
["Elementaure"]="ET:(增强)223.67/73.6%|3",
["Elenii"]="CX:(火焰)745.29/62.0%UT:(火焰)631.76/88.7%|3",
["Elisande"]="ET:(暗影)562.11/88.7%|3",
["Elquappo"]="UT:(冰霜)490.71/82.0%|3",
["Elwin"]="AX:(野性)1381.18/99.7%AT:(野性)768.72/99.0%|3",
["Elynnes"]="UT:(奇袭)526.28/78.1%|3",
["Eowyne"]="UT:(恢复)231.56/33.7%|3",
["Esçanôr"]="ET:(惩戒)481.24/81.4%|3",
["Euleonly"]="UT:(恢复)69.72/14.3%|3",
["Evangelin"]="CT:(神圣)186.56/22.0%|3",
["Exany"]="EX:(神圣)1378.9/98.1%RT:(神圣)796.02/97.0%|3",
["Faria"]="UX:(奇袭)1125.68/90.4%UT:(奇袭)718.43/93.3%|3",
["Fengil"]="CT:(奇袭)51.01/9.2%|3",
["Feralflo"]="RX:(守护)419.28/59.6%ET:(守护)609.5/90.4%|3",
["Férro"]="UT:(恢复)523.81/74.8%|3",
["Finsch"]="CT:(狂怒)211.98/38.2%|3",
["Finvie"]="CT:(火焰)142.92/20.2%|3",
["Flu"]="UX:(射击)1079.31/87.1%RT:(射击)721.53/93.7%|3",
["Fokuhila"]="UX:(毁灭)933.12/75.7%UT:(毁灭)429.85/65.1%|3",
["Fokupal"]="UX:(神圣)662.39/51.1%UT:(神圣)328.79/46.1%|3",
["Francois"]="CX:(火焰)75.63/12.2%|3",
["Froßen"]="UX:(火焰)858.4/71.3%UT:(火焰)460.66/70.2%|3",
["Ftöff"]="CX:(狂怒)220.43/30.3%CT:(狂怒)439.9/70.3%|3",
["Gahwain"]="CX:(神圣)350.19/25.9%|3",
["Geraldos"]="CX:(火焰)718.44/59.9%UT:(火焰)645.94/89.6%|3",
["Gernegrøss"]="UT:(恢复)111.69/13.4%|3",
["Gertrud"]="UT:(射击)596.09/84.2%|3",
["Ghostithosti"]="UT:(毁灭)270.99/41.0%|3",
["Gievkeks"]="UT:(射击)417.29/64.4%|3",
["Gimba"]="RT:(守护)440.39/75.0%|3",
["Glurak"]="UX:(毁灭)1130.29/88.2%RT:(毁灭)757.34/96.9%|3",
["Gnomercy"]="CX:(狂怒)274.14/33.7%CT:(狂怒)497.79/77.2%|3",
["Gorokh"]="CT:(狂怒)148.45/29.8%|3",
["Gravas"]="UT:(射击)233.84/35.9%|3",
["Gretadoombrg"]="UT:(毁灭)263.5/40.0%|3",
["Grimhoof"]="UT:(防护)244.47/52.3%|3",
["Guccideluxe"]="UX:(狂怒)972.42/80.3%UT:(狂怒)758.3/96.8%|3",
["Gulaschmann"]="CX:(火焰)296.33/27.8%UT:(火焰)405.99/62.4%|3",
["Gulplana"]="CT:(神圣)191.71/22.9%|3",
["Gustáff"]="UX:(狂怒)1000.8/82.2%UT:(狂怒)685.52/91.1%|3",
["Habasch"]="UX:(毁灭)512.13/45.0%RT:(毁灭)762.06/97.3%|3",
["Hades"]="CX:(奇袭)254.34/30.7%UT:(奇袭)743.8/95.3%|3",
["Hakkfresse"]="CT:(火焰)58.67/7.4%|3",
["Haze"]="UT:(狂怒)601.59/86.1%|3",
["Helga"]="UX:(神圣)794.49/61.7%UT:(神圣)600.33/83.1%|3",
["Herbert"]="CT:(狂怒)173.69/33.0%|3",
["Hexorine"]="UT:(毁灭)264.52/40.2%|3",
["Hilarious"]="UX:(恢复)927.01/75.4%UT:(恢复)625.78/85.3%|3",
["Hilariux"]="UX:(防护)886.0/90.8%RT:(防护)758.88/98.1%|3",
["Hogesch"]="UX:(射击)234.22/32.3%|3",
["Holymio"]="EX:(神圣)1423.02/99.0%RT:(神圣)810.78/96.8%|3",
["Ibara"]="UT:(奇袭)659.73/89.7%|3",
["Ideaus"]="LX:(暗影)1269.67/99.6%AT:(暗影)786.98/99.5%|3",
["Íngus"]="RT:(野性)196.33/65.6%|3",
["Invisusira"]="AX:(惩戒)1314.17/99.3%AT:(惩戒)757.68/98.3%|3",
["Ioi"]="UX:(奇袭)1106.31/89.3%UT:(奇袭)742.59/95.2%|3",
["Irowny"]="UT:(恢复)223.27/32.4%|3",
["Jolie"]="RT:(冰霜)656.57/95.0%|3",
["Joyana"]="CT:(神圣)193.78/23.2%|3",
["Julezmontana"]="UT:(恢复)46.97/12.0%|3",
["Kafra"]="CT:(神圣)279.6/36.1%|3",
["Kalaseth"]="CX:(神圣)369.1/27.3%|3",
["Kalek"]="UT:(射击)580.87/83.0%|3",
["Kalsu"]="CT:(奇袭)29.07/6.0%|3",
["Kamlun"]="RX:(狂怒)1390.58/99.3%UT:(狂怒)749.39/96.0%|3",
["Karatekalle"]="UX:(毁灭)430.79/38.9%UT:(毁灭)647.63/88.2%|3",
["Karatetommy"]="CX:(狂怒)314.83/36.2%CT:(狂怒)170.69/32.6%|3",
["Kashira"]="RX:(射击)1306.72/97.1%RT:(射击)724.2/93.9%|3",
["Kaynok"]="UT:(毁灭)296.4/45.3%|3",
["Kerek"]="UT:(冰霜)88.42/30.6%|3",
["Keta"]="CX:(神圣)297.76/22.2%ET:(暗影)464.15/84.2%|1",
["Kevina"]="UX:(神圣)427.94/33.6%UT:(神圣)310.07/43.1%|3",
["Kîrameku"]="UT:(冰霜)74.93/28.1%|3",
["Kitay"]="UT:(奇袭)542.23/79.8%|3",
["Knochenkutte"]="CT:(奇袭)47.88/8.7%|3",
["Koha"]="UX:(神圣)755.6/57.7%UT:(神圣)713.23/91.1%|3",
["Komaklatsche"]="UX:(狂怒)1043.89/85.0%UT:(狂怒)592.13/85.5%|3",
["Kopfschießer"]="UT:(射击)250.02/38.4%|3",
["Krax"]="ET:(增强)193.36/71.2%|3",
["Kwazygnome"]="UT:(冰霜)74.47/27.9%|3",
["Lainumi"]="CT:(神圣)204.62/24.7%|3",
["Lathander"]="CX:(狂怒)232.62/31.1%CT:(狂怒)214.21/38.5%|3",
["Laureta"]="UT:(神圣)520.55/74.3%|3",
["Leanará"]="CT:(射击)20.25/3.9%|3",
["Leandará"]="UX:(神圣)1145.8/89.8%UT:(神圣)467.29/66.8%|3",
["Lehja"]="CX:(奇袭)237.13/29.7%UT:(奇袭)640.95/88.5%|3",
["Leuchtfänger"]="ET:(惩戒)417.52/77.3%|3",
["Lilianathin"]="UT:(恢复)113.98/18.9%|3",
["Lillit"]="RX:(火焰)1276.7/96.7%LT:(冰霜)779.2/99.4%|3",
["Limitboi"]="UT:(恢复)219.6/26.0%|3",
["Lodie"]="UT:(射击)323.76/50.5%|3",
["Lönglöng"]="CX:(奇袭)144.17/23.9%UT:(奇袭)396.09/61.4%|3",
["Loraly"]="CX:(奇袭)436.46/41.2%|3",
["Lowbudget"]="CT:(狂怒)352.54/58.5%|3",
["Lucîa"]="UT:(毁灭)210.64/31.4%|3",
["Ludenlutz"]="CX:(火焰)122.26/16.0%|3",
["Lunarflare"]="LX:(暗影)1360.52/99.8%RT:(神圣)803.88/96.4%|3",
["Luzyana"]="UX:(神圣)922.4/72.5%UT:(神圣)489.2/69.8%|3",
["Lyssa"]="UT:(神圣)583.63/78.6%|3",
["Mâdara"]="RT:(暗影)326.98/77.6%|3",
["Maelith"]="UT:(毁灭)559.38/80.7%|3",
["Magnius"]="CT:(火焰)123.39/17.0%|3",
["Magoxi"]="ET:(元素)500.89/85.2%|3",
["Makaba"]="UT:(恢复)396.02/50.1%|3",
["Marusch"]="CT:(神圣)229.55/28.5%|3",
["Mauleselchen"]="UT:(恢复)106.8/12.8%|3",
["Mcblockin"]="CT:(狂怒)319.54/53.7%|3",
["Mcmortigan"]="RX:(狂怒)1383.25/99.2%UT:(狂怒)768.84/97.7%|3",
["Mecrob"]="UT:(恢复)249.03/30.1%|3",
["Meiner"]="CX:(神圣)59.6/10.9%|3",
["Melfer"]="CT:(奇袭)321.93/49.7%|3",
["Melmaan"]="UT:(守护)4.9/3.4%|3",
["Mereia"]="EX:(射击)1364.23/98.8%ET:(射击)786.34/98.8%|3",
["Messermikey"]="CT:(奇袭)282.0/43.3%|3",
["Mewmew"]="UX:(狂怒)1264.53/95.7%|3",
["Mietnomade"]="UX:(神圣)159.86/18.1%|3",
["Milchbubi"]="CT:(狂怒)375.79/61.7%|3",
["Milo"]="UX:(神圣)1099.57/86.3%UT:(神圣)386.0/52.2%|3",
["Mino"]="UX:(射击)804.65/70.3%|3",
["Moe"]="RX:(狂怒)1383.25/99.2%UT:(狂怒)754.16/96.4%|3",
["Moirra"]="CX:(奇袭)648.68/55.7%CT:(奇袭)170.66/26.0%|3",
["Morales"]="UX:(火焰)974.5/79.9%RT:(火焰)770.62/97.6%|3",
["Morgaine"]="UX:(毁灭)800.39/66.8%UT:(毁灭)592.7/83.9%|3",
["Morphyn"]="UX:(狂怒)1283.52/96.4%UT:(狂怒)672.16/90.1%|3",
["Morrie"]="UT:(毁灭)83.5/12.3%|3",
["Morty"]="UT:(冰霜)399.61/72.0%|3",
["Moyax"]="CT:(神圣)334.15/44.3%|3",
["Mukrah"]="UT:(恢复)356.06/44.7%|3",
["Murphie"]="UX:(毁灭)1043.47/83.4%UT:(毁灭)563.48/81.2%|3",
["Muto"]="UT:(神圣)765.08/94.5%|3",
["Mutoniatus"]="RX:(恢复)1292.55/95.7%ET:(恢复)835.61/97.5%|3",
["Myrddin"]="UX:(火焰)994.09/81.3%UT:(火焰)604.62/86.6%|3",
["Mystéria"]="CX:(火焰)731.83/60.9%CT:(火焰)204.37/29.7%|3",
["Nachofleck"]="CX:(狂怒)140.56/24.2%CT:(狂怒)299.02/50.7%|3",
["Najtan"]="UT:(毁灭)642.21/87.7%|3",
["Nakazz"]="CT:(奇袭)308.87/47.6%|3",
["Navras"]="CT:(狂怒)207.0/37.5%|3",
["Naxxramas"]="UX:(毁灭)1159.67/90.0%RT:(毁灭)754.12/96.6%|3",
["Nerzhulia"]="UT:(毁灭)203.0/29.9%|3",
["Nirtamus"]="CT:(狂怒)3.18/1.4%|3",
["Nitokris"]="RX:(火焰)1310.31/97.8%ET:(火焰)802.78/99.4%|3",
["Oldy"]="CT:(狂怒)332.32/55.6%|3",
["Olgaa"]="CT:(狂怒)454.76/72.1%|3",
["Ôneclick"]="CT:(火焰)142.51/20.2%|3",
["Onetruemorty"]="UT:(火焰)502.79/75.7%|3",
["Oreibasios"]="RX:(守护)426.88/60.0%ET:(守护)621.45/91.1%|3",
["Padrevmbra"]="CT:(神圣)34.47/4.2%|3",
["Pae"]="UX:(恢复)513.59/44.3%|3",
["Palis"]="UT:(神圣)262.98/35.1%|3",
["Perschewski"]="UX:(神圣)315.93/26.4%UT:(神圣)323.69/45.4%|3",
["Phazen"]="UT:(毁灭)221.35/33.1%|3",
["Phiagolas"]="UT:(射击)392.66/61.0%|3",
["Phobe"]="CT:(防护)134.4/32.9%|3",
["Platinsturm"]="RX:(神圣)1202.74/92.4%UT:(神圣)656.14/88.6%|3",
["Portalkombat"]="CT:(火焰)36.78/4.3%|3",
["Potatoe"]="UT:(防护)513.36/85.7%|3",
["Praypeggy"]="CT:(神圣)144.98/16.1%|3",
["Predec"]="RX:(神圣)1320.85/96.8%RT:(神圣)726.81/93.7%|3",
["Psitani"]="CT:(火焰)231.58/34.1%|3",
["Pulsa"]="CT:(火焰)142.9/20.2%|3",
["Pumuckle"]="RT:(野性)249.38/70.6%|3",
["Pwnnuit"]="UT:(狂怒)578.69/84.5%|3",
["Pwnocchio"]="UX:(奇袭)687.4/58.7%UT:(奇袭)619.01/86.9%|3",
["Pwnpala"]="UT:(神圣)405.58/57.8%|3",
["Quadracid"]="UT:(恢复)171.65/20.1%|3",
["Rantaja"]="CX:(狂怒)640.26/57.3%UT:(狂怒)679.29/90.7%|3",
["Raphina"]="CX:(火焰)96.84/14.1%|3",
["Ratzfatz"]="UT:(冰霜)492.25/82.2%|3",
["Rédu"]="CT:(奇袭)41.04/7.7%|3",
["Rem"]="UX:(狂怒)1128.48/89.9%UT:(狂怒)728.18/94.2%|3",
["Renford"]="CX:(防护)172.4/53.3%CT:(防护)180.5/41.8%|3",
["Renqing"]="UT:(恢复)106.93/12.8%|3",
["Retbull"]="RT:(惩戒)116.55/54.5%|3",
["Riape"]="UX:(神圣)1028.6/81.2%UT:(神圣)740.84/93.0%|3",
["Rick"]="UX:(狂怒)1286.12/96.5%UT:(狂怒)748.13/95.9%|3",
["Riddm"]="CX:(狂怒)803.42/68.6%UT:(狂怒)638.44/88.3%|3",
["Riny"]="EX:(神圣)1394.38/98.5%LT:(神圣)866.77/99.1%|3",
["Riven"]="RX:(防护)1286.44/99.1%RT:(防护)757.17/98.0%|3",
["Ríven"]="UT:(狂怒)672.89/90.2%|3",
["Rotkämpfchen"]="UX:(神圣)1121.85/88.1%UT:(神圣)560.35/78.8%|3",
["Rowni"]="CX:(火焰)110.02/15.1%UT:(火焰)554.63/81.8%|3",
["Runtimeerror"]="CX:(火焰)710.16/59.2%|3",
["Rustyknife"]="CX:(狂怒)536.62/50.2%UT:(狂怒)560.04/83.0%|3",
["Ruuna"]="UT:(恢复)285.72/42.1%|3",
["Ræpunzel"]="CX:(狂怒)141.9/24.3%UT:(狂怒)600.63/86.0%|3",
["Salisia"]="CT:(神圣)274.0/35.3%|3",
["Satanta"]="UT:(狂怒)758.47/96.8%|3",
["Satoru"]="CT:(奇袭)341.88/52.9%|3",
["Schnittler"]="UX:(奇袭)1225.1/94.9%UT:(奇袭)674.52/90.6%|3",
["Séllina"]="UX:(恢复)1007.88/81.4%RT:(恢复)775.66/95.1%|3",
["Sephina"]="AX:(守护)1248.02/99.3%LT:(守护)767.05/98.9%|3",
["Sephinà"]="CX:(狂怒)604.49/54.9%CT:(狂怒)260.2/45.1%|3",
["Seydelberg"]="UX:(神圣)161.9/18.3%|3",
["Sherestyra"]="UX:(射击)825.69/71.8%|3",
["Shøcknorris"]="ET:(增强)197.1/71.6%|3",
["Siberer"]="UX:(火焰)1092.55/87.8%UT:(火焰)671.46/91.1%|3",
["Skadila"]="UT:(射击)222.17/33.9%|3",
["Skynet"]="CX:(狂怒)417.69/42.5%|3",
["Slym"]="CT:(火焰)49.59/6.1%|3",
["Smn"]="CT:(神圣)259.05/33.1%|3",
["Smollingar"]="UX:(冰霜)75.12/34.5%UT:(冰霜)418.34/74.1%|3",
["Smøg"]="CT:(狂怒)355.3/58.9%|3",
["Sneecritchen"]="UX:(火焰)974.05/79.9%|3",
["Sôda"]="RX:(神圣)1293.11/96.0%ET:(神圣)850.3/98.8%|3",
["Solkanar"]="CT:(奇袭)42.36/7.9%|3",
["Spikez"]="CX:(奇袭)368.94/37.0%UT:(奇袭)566.78/82.4%|3",
["Streichholz"]="CT:(火焰)282.7/42.5%|3",
["Sulfam"]="UX:(火焰)1242.22/95.4%RT:(火焰)755.76/96.4%|3",
["Sulfinchen"]="CX:(狂怒)866.76/73.2%UT:(狂怒)713.55/93.0%|3",
["Swordfall"]="UX:(神圣)762.82/59.0%|3",
["Sybl"]="CX:(火焰)199.77/21.4%|3",
["Sýlvanas"]="UX:(射击)543.92/53.3%UT:(射击)357.84/55.5%|3",
["Synkara"]="CT:(狂怒)145.27/29.5%|3",
["Tabakgenosse"]="CX:(神圣)664.77/50.0%ET:(暗影)574.9/89.3%|3",
["Tacita"]="UX:(奇袭)1138.49/91.2%UT:(奇袭)745.38/95.5%|3",
["Talanir"]="CT:(火焰)138.62/19.5%|3",
["Talyiesin"]="CT:(火焰)204.37/29.7%|3",
["Tanis"]="RX:(神圣)1279.85/95.5%UT:(神圣)655.31/88.5%|3",
["Tavos"]="CT:(防护)111.2/28.5%|3",
["Thaalug"]="ET:(增强)329.01/79.3%|3",
["Thenderxo"]="UX:(毁灭)468.14/41.9%UT:(毁灭)641.15/87.6%|3",
["Thor"]="UX:(狂怒)1219.81/93.9%UT:(狂怒)698.75/92.0%|3",
["Thoranius"]="CX:(防护)237.71/59.6%CT:(防护)96.06/25.4%|3",
["Thorim"]="UT:(狂怒)708.88/92.7%|3",
["Thymian"]="UX:(神圣)816.07/62.9%UT:(神圣)717.24/91.4%|3",
["Thyssaja"]="UX:(射击)348.25/40.8%UT:(射击)683.06/90.9%|3",
["Timson"]="CX:(狂怒)51.17/12.0%CT:(狂怒)469.47/73.9%|3",
["Tina"]="AT:(冰霜)828.88/99.8%|3",
["Tiskari"]="UX:(射击)1083.28/87.3%UT:(射击)458.8/69.9%|3",
["Tlowtank"]="CT:(狂怒)232.78/41.2%|3",
["Turbo"]="UT:(奇袭)409.54/63.3%|3",
["Tyvm"]="CX:(神圣)155.72/13.7%UT:(神圣)433.05/59.4%|3",
["Ungweliant"]="UX:(毁灭)437.8/39.5%UT:(毁灭)364.23/55.8%|3",
["Urukshark"]="CT:(狂怒)265.32/45.9%|3",
["Valisma"]="UT:(毁灭)299.48/45.8%|3",
["Varien"]="CT:(狂怒)268.97/46.5%|3",
["Veringetorix"]="CT:(狂怒)97.44/24.1%|3",
["Vicira"]="RX:(神圣)1341.74/97.3%UT:(神圣)656.42/88.6%|3",
["Viro"]="UT:(射击)645.11/88.1%|3",
["Vlsa"]="CX:(火焰)260.69/25.4%UT:(火焰)744.05/95.5%|3",
["Vmbra"]="RX:(毁灭)1278.66/95.7%RT:(毁灭)731.69/95.0%|3",
["Vôlltreffer"]="UT:(射击)202.07/30.5%|3",
["Vron"]="UX:(奇袭)766.46/64.7%CT:(奇袭)266.92/40.9%|3",
["Waldan"]="UT:(奇袭)719.13/93.4%|3",
["Weedwalker"]="CT:(狂怒)117.16/26.3%|3",
["Weitgereist"]="CT:(射击)38.04/6.3%|3",
["Weltenwache"]="CX:(神圣)618.47/46.0%CT:(神圣)59.55/6.5%|3",
["Wireless"]="CT:(火焰)43.99/5.3%|3",
["Xeraphine"]="UX:(射击)987.65/82.0%UT:(射击)599.54/84.5%|3",
["Xeyanto"]="CT:(奇袭)184.73/28.0%|3",
["Xiroh"]="CT:(神圣)335.97/44.5%|3",
["Xmothersheal"]="CT:(神圣)56.72/6.3%|3",
["Xseo"]="CX:(狂怒)183.74/27.8%CT:(狂怒)422.84/68.1%|3",
["Yani"]="UT:(奇袭)418.79/64.6%|3",
["Yoona"]="RX:(神圣)1330.13/97.3%LT:(神圣)919.47/99.8%|3",
["Ysonia"]="CT:(神圣)277.85/35.9%|3",
["Zabra"]="UT:(火焰)644.12/89.5%|3",
["Zangens"]="UT:(防护)363.34/69.3%|3",
["Zapfhuhn"]="CT:(火焰)22.09/2.6%|3",
["Zariv"]="UT:(防护)389.4/72.4%|3",
["Zartex"]="CX:(狂怒)291.25/34.7%CT:(狂怒)417.11/67.3%|3",
["Zauberklaus"]="UX:(神圣)662.57/51.1%UT:(神圣)326.19/45.8%|3",
["Zòe"]="UT:(神圣)45.53/6.0%|3",
["Zornröschen"]="RT:(野性)204.06/66.4%|3",
["LASTUPDATE"]="2024-06-22"
}
