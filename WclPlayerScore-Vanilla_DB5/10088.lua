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
["Aarhorn"]="CT:(狂怒)132.78/28.1%|4",
["Aarhorns"]="UX:(神圣)747.91/57.0%|1",
["Actticus"]="CX:(狂怒)120.18/22.2%CT:(狂怒)190.68/35.3%|3",
["Aelder"]="RX:(守护)415.69/59.1%RT:(守护)346.98/62.5%|1",
["Aikou"]="ET:(暗影)451.44/83.2%|1",
["Aivan"]="UX:(奇袭)1201.62/93.9%RT:(奇袭)772.57/97.9%|1",
["Akinshina"]="CT:(神圣)129.29/14.1%|4",
["Alandro"]="UX:(神圣)394.52/31.4%UT:(神圣)320.58/44.6%|1",
["Alcrem"]="CT:(奇袭)103.63/16.2%|4",
["Alekz"]="UX:(毁灭)836.94/69.5%UT:(毁灭)486.29/72.2%|1",
["Alekzor"]="CX:(狂怒)911.72/76.1%UT:(狂怒)654.12/89.1%|1",
["Alexor"]="UX:(神圣)960.42/75.8%UT:(神圣)528.39/75.1%|1",
["Alkazam"]="UT:(神圣)373.83/50.4%|1",
["Aman"]="UX:(狂怒)1138.24/90.3%UT:(狂怒)741.3/95.3%|1",
["Amaneh"]="UT:(毁灭)34.78/5.3%|1",
["Amanis"]="UT:(射击)553.51/80.4%|1",
["Andewyn"]="RX:(神圣)1386.53/98.6%UT:(神圣)751.03/93.6%|1",
["Andéwyn"]="UX:(火焰)1200.64/93.7%RT:(火焰)776.2/98.1%|1",
["Andèwyn"]="UX:(毁灭)223.8/23.7%UT:(毁灭)88.42/12.7%|0",
["Anschara"]="RT:(暗影)249.43/73.8%|1",
["Anyra"]="UT:(恢复)193.0/28.3%|1",
["Askaya"]="CT:(神圣)157.93/17.9%|4",
["Aske"]="CT:(奇袭)191.61/29.3%|4",
["Asona"]="UT:(射击)564.24/81.5%|1",
["Atannis"]="EX:(射击)1335.74/98.1%UT:(射击)688.13/91.3%|1",
["Atiilz"]="CX:(狂怒)836.11/70.9%UT:(狂怒)523.92/79.7%|1",
["Avesia"]="UT:(奇袭)422.51/65.0%|1",
["Babuni"]="CX:(狂怒)523.42/49.4%UT:(狂怒)638.51/88.3%|3",
["Backstabbodo"]="UT:(奇袭)393.76/61.0%|1",
["Balthazaar"]="UT:(恢复)472.07/68.1%|1",
["Bämbusel"]="UX:(火焰)970.26/79.6%UT:(火焰)572.76/83.6%|1",
["Bámbusel"]="UT:(神圣)300.26/41.2%|1",
["Barbarossa"]="UX:(狂怒)973.34/80.3%UT:(狂怒)597.71/85.8%|1",
["Bashyra"]="CT:(神圣)7.06/1.6%|4",
["Batsugun"]="LX:(射击)1409.87/99.6%ET:(射击)797.85/99.2%|1",
["Bertsch"]="UX:(狂怒)1217.99/93.8%UT:(狂怒)719.56/93.4%|1",
["Bertscher"]="UT:(恢复)1.81/1.3%|1",
["Billêbong"]="UT:(恢复)254.49/36.9%|1",
["Blackpearly"]="UX:(防护)382.47/69.0%UT:(防护)572.6/90.1%|1",
["Blemo"]="CX:(防护)64.79/27.7%CT:(防护)95.76/25.4%|4",
["Blizfizz"]="RX:(火焰)1319.24/98.1%ET:(火焰)790.64/99.0%|1",
["Blond"]="CT:(狂怒)115.47/26.2%|4",
["Bloodraina"]="CT:(奇袭)136.39/20.9%|4",
["Bloodyspoon"]="UT:(奇袭)494.22/74.4%|1",
["Bluekings"]="UT:(神圣)409.38/58.1%|1",
["Bluelion"]="UT:(防护)478.29/82.3%|1",
["Bodb"]="UT:(恢复)449.3/65.4%|1",
["Boindil"]="UX:(狂怒)987.63/81.2%UT:(狂怒)680.21/90.7%|1",
["Boomtilloom"]="UX:(恢复)182.85/24.0%UT:(恢复)359.83/52.4%|1",
["Bringemyoung"]="UT:(恢复)262.43/31.6%|1",
["Brisenreiter"]="UT:(神圣)201.22/24.5%|1",
["Brisli"]="UT:(射击)330.63/51.4%|1",
["Brukan"]="CX:(神圣)421.17/31.0%CT:(神圣)293.73/38.2%|4",
["Brutéus"]="UT:(冰霜)332.81/63.5%|1",
["Bubbleboii"]="UX:(神圣)216.58/21.1%UT:(神圣)350.48/49.3%|1",
["Catatafish"]="CX:(火焰)76.98/12.3%UT:(火焰)432.2/66.4%|3",
["Chan"]="UT:(防护)266.2/55.6%|1",
["Chîckz"]="UT:(火焰)417.19/64.0%|1",
["Chrôma"]="UT:(奇袭)449.45/68.7%|1",
["Chvvn"]="UT:(射击)452.0/69.0%|1",
["Cinderheala"]="ET:(暗影)459.41/83.6%|1",
["Citrea"]="CX:(神圣)732.29/55.5%UT:(神圣)509.25/69.7%|1",
["Coldvoid"]="UT:(恢复)140.82/16.3%|1",
["Cozyx"]="UT:(射击)495.5/74.4%|1",
["Crackit"]="UX:(神圣)411.14/32.3%UT:(神圣)304.37/41.8%|1",
["Daeros"]="UX:(射击)382.16/43.3%|1",
["Danooz"]="CX:(奇袭)151.03/24.5%UT:(奇袭)368.06/57.1%|3",
["Danysahne"]="CT:(神圣)290.65/37.7%|1",
["Darkxavier"]="LX:(毁灭)1398.05/99.4%LT:(毁灭)824.57/99.7%|1",
["Dayn"]="CX:(神圣)149.24/13.4%CT:(神圣)266.97/34.3%|4",
["Deadnox"]="CX:(奇袭)407.21/39.3%|0",
["Dekons"]="CT:(狂怒)59.08/19.4%|3",
["Delikat"]="CX:(狂怒)356.26/38.7%CT:(狂怒)199.77/36.6%|4",
["Demorior"]="UT:(恢复)246.02/35.7%|1",
["Dennal"]="UX:(神圣)284.4/24.6%UT:(神圣)373.66/53.0%|1",
["Dicentia"]="UT:(奇袭)457.99/69.8%|1",
["Divia"]="CX:(神圣)180.56/15.0%|4",
["Docholy"]="UX:(神圣)1075.45/84.8%AT:(惩戒)758.07/98.3%|1",
["Drews"]="UT:(毁灭)507.17/74.8%|1",
["Dyune"]="EX:(射击)1379.31/99.2%ET:(射击)782.7/98.6%|1",
["Earlyflower"]="RT:(野性)230.77/68.8%|1",
["Eazysnack"]="UT:(奇袭)403.03/62.4%|1",
["Edrin"]="CX:(射击)57.11/11.0%UT:(射击)190.92/28.6%|1",
["Egalwaat"]="UT:(毁灭)279.82/42.3%|1",
["Eísenherz"]="CX:(奇袭)10.95/2.7%|0",
["Elementaure"]="ET:(增强)222.78/73.6%|1",
["Elenii"]="CX:(火焰)743.91/61.8%UT:(火焰)630.8/88.5%|1",
["Elisande"]="ET:(暗影)562.78/88.7%|1",
["Elquappo"]="UT:(冰霜)490.8/82.0%|1",
["Elwin"]="AX:(野性)1376.12/99.6%AT:(野性)768.87/99.0%|1",
["Elynnes"]="UT:(奇袭)525.62/78.0%|1",
["Eowyne"]="UT:(恢复)231.35/33.5%|1",
["Esçanôr"]="ET:(惩戒)480.84/81.4%|1",
["Euleonly"]="UT:(恢复)69.77/14.2%|1",
["Evangelin"]="CT:(神圣)186.28/22.1%|4",
["Exany"]="EX:(神圣)1378.57/98.1%RT:(神圣)795.55/96.9%|1",
["Faria"]="UX:(奇袭)1124.42/90.4%UT:(奇袭)718.0/93.2%|1",
["Fengil"]="CT:(奇袭)50.95/9.3%|4",
["Feralflo"]="RX:(守护)418.8/59.3%RT:(守护)608.1/90.3%|1",
["Férro"]="UT:(恢复)523.52/74.7%|1",
["Finsch"]="CT:(狂怒)211.66/38.2%|4",
["Finvie"]="CT:(火焰)142.77/20.3%|4",
["Flu"]="UX:(射击)1078.48/87.1%RT:(射击)721.15/93.7%|1",
["Fokuhila"]="UX:(毁灭)931.9/75.6%UT:(毁灭)428.93/64.8%|1",
["Fokupal"]="UX:(神圣)662.02/51.1%UT:(神圣)527.41/75.0%|1",
["Francois"]="CX:(火焰)75.69/12.3%|4",
["Froßen"]="UX:(火焰)857.72/71.2%UT:(火焰)459.77/70.1%|1",
["Ftöff"]="CX:(狂怒)220.22/30.4%CT:(狂怒)439.37/70.2%|3",
["Gahwain"]="CX:(神圣)349.9/25.9%|4",
["Geraldos"]="CX:(火焰)717.02/59.7%UT:(火焰)645.06/89.4%|1",
["Gernegrøss"]="UT:(恢复)111.65/13.1%|1",
["Gertrud"]="UT:(射击)595.19/84.1%|1",
["Ghostithosti"]="UT:(毁灭)270.17/40.9%|1",
["Gievkeks"]="UT:(射击)416.6/64.2%|1",
["Gimba"]="RT:(守护)439.75/74.9%|1",
["Glurak"]="UX:(毁灭)1129.29/88.2%RT:(毁灭)757.06/96.9%|1",
["Gnomercy"]="CX:(狂怒)273.66/33.8%CT:(狂怒)497.34/77.1%|3",
["Gorokh"]="CT:(狂怒)148.21/29.9%|4",
["Gravas"]="UT:(射击)233.45/35.8%|1",
["Gretadoombrg"]="UT:(毁灭)262.84/39.9%|1",
["Grimhoof"]="UT:(防护)243.73/52.2%|1",
["Guccideluxe"]="UX:(狂怒)969.76/80.1%UT:(狂怒)757.8/96.7%|1",
["Gulaschmann"]="CX:(火焰)296.15/27.8%UT:(火焰)405.53/62.4%|3",
["Gulplana"]="CT:(神圣)191.45/23.0%|4",
["Gustáff"]="UX:(狂怒)998.18/82.0%UT:(狂怒)695.65/91.8%|1",
["Habasch"]="UX:(毁灭)511.57/44.8%RT:(毁灭)761.92/97.3%|1",
["Hades"]="CX:(奇袭)253.82/30.7%UT:(奇袭)743.55/95.3%|3",
["Hakkfresse"]="CT:(火焰)58.6/7.5%|4",
["Haze"]="UT:(狂怒)600.54/85.9%|1",
["Helga"]="UX:(神圣)793.4/61.5%UT:(神圣)599.78/83.0%|1",
["Herbert"]="CT:(狂怒)173.37/33.0%|4",
["Hexorine"]="UT:(毁灭)263.73/40.0%|1",
["Hilarious"]="UX:(恢复)926.61/75.3%UT:(恢复)625.58/85.2%|1",
["Hilariux"]="UX:(防护)884.55/90.7%RT:(防护)758.4/98.1%|1",
["Hogesch"]="UX:(射击)234.09/32.2%|1",
["Holymio"]="EX:(神圣)1422.72/99.0%RT:(神圣)809.98/96.7%|1",
["Ibara"]="UT:(奇袭)659.22/89.7%|1",
["Ideaus"]="LX:(暗影)1270.07/99.6%AT:(暗影)787.16/99.5%|1",
["Íngus"]="RT:(野性)195.88/65.5%|1",
["Invisusira"]="AX:(惩戒)1314.12/99.3%AT:(惩戒)757.93/98.2%|1",
["Ioi"]="UX:(奇袭)1104.93/89.2%UT:(奇袭)742.13/95.2%|1",
["Irowny"]="UT:(恢复)223.03/32.2%|1",
["Jolie"]="RT:(冰霜)656.72/94.9%|1",
["Joyana"]="CT:(神圣)193.55/23.2%|4",
["Julezmontana"]="UT:(恢复)46.96/11.7%|1",
["Kafra"]="CT:(神圣)279.11/36.0%|1",
["Kalaseth"]="CX:(神圣)368.73/27.4%|4",
["Kalek"]="UT:(射击)579.99/82.8%|1",
["Kalsu"]="CT:(奇袭)29.02/6.1%|4",
["Kamlun"]="CX:(防护)28.94/13.3%UT:(狂怒)748.85/96.0%|1",
["Karatekalle"]="UX:(毁灭)430.19/38.7%UT:(毁灭)647.14/88.2%|1",
["Karatetommy"]="CX:(狂怒)314.56/36.3%CT:(狂怒)170.28/32.6%|4",
["Kashira"]="RX:(射击)1305.99/97.0%RT:(射击)723.62/93.9%|1",
["Kaynok"]="UT:(毁灭)295.78/45.1%|1",
["Kerek"]="UT:(冰霜)88.42/30.5%|1",
["Keta"]="CX:(神圣)297.27/22.2%ET:(暗影)464.4/84.2%|1",
["Kevina"]="UX:(神圣)427.75/33.6%UT:(神圣)324.75/45.4%|1",
["Kîrameku"]="UT:(冰霜)75.0/28.0%|1",
["Kitay"]="UT:(奇袭)541.43/79.7%|1",
["Knochenkutte"]="CT:(奇袭)47.81/8.8%|4",
["Koha"]="UX:(神圣)754.48/57.5%UT:(神圣)712.45/91.0%|1",
["Komaklatsche"]="UX:(狂怒)1041.28/84.8%UT:(狂怒)591.01/85.3%|1",
["Kopfschießer"]="UT:(射击)249.59/38.4%|1",
["Krax"]="ET:(增强)192.69/71.4%|1",
["Kwazygnome"]="UT:(冰霜)74.65/27.9%|1",
["Lainumi"]="CT:(神圣)204.32/24.7%|4",
["Lathander"]="CX:(狂怒)232.48/31.2%CT:(狂怒)213.81/38.5%|3",
["Laureta"]="UT:(神圣)520.01/74.1%|1",
["Leanará"]="CT:(射击)20.28/3.8%|1",
["Leandará"]="UX:(神圣)1145.38/89.8%UT:(神圣)466.58/66.6%|1",
["Lehja"]="CX:(奇袭)236.9/29.7%UT:(奇袭)640.45/88.5%|3",
["Leuchtfänger"]="ET:(惩戒)417.82/77.3%|1",
["Lilianathin"]="UT:(恢复)113.88/18.7%|1",
["Lillit"]="RX:(火焰)1275.56/96.7%LT:(冰霜)779.08/99.4%|1",
["Limitboi"]="UT:(恢复)219.56/26.0%|1",
["Lodie"]="UT:(射击)323.07/50.3%|1",
["Lönglöng"]="CX:(奇袭)143.92/24.0%UT:(奇袭)395.6/61.3%|3",
["Loraly"]="CX:(奇袭)435.92/41.2%|0",
["Lowbudget"]="CT:(狂怒)352.13/58.5%|4",
["Lucîa"]="UT:(毁灭)210.12/31.1%|1",
["Ludenlutz"]="CX:(火焰)122.35/16.1%|4",
["Lunarflare"]="LX:(暗影)1360.71/99.8%RT:(神圣)803.15/96.3%|1",
["Luzyana"]="UX:(神圣)921.7/72.4%UT:(神圣)488.65/69.6%|1",
["Lyssa"]="UT:(神圣)582.88/78.4%|1",
["Mâdara"]="RT:(暗影)327.51/77.6%|1",
["Maelith"]="UT:(毁灭)558.67/80.6%|1",
["Magnius"]="CT:(火焰)123.27/17.1%|4",
["Magoxi"]="ET:(元素)501.51/85.2%|1",
["Makaba"]="UT:(恢复)395.86/50.0%|1",
["Marusch"]="CT:(神圣)229.1/28.5%|4",
["Mauleselchen"]="UT:(恢复)106.94/12.6%|1",
["Mcblockin"]="CT:(狂怒)319.18/53.7%|4",
["Mcmortigan"]="RX:(狂怒)1382.08/99.2%UT:(狂怒)768.41/97.6%|1",
["Mecrob"]="UT:(恢复)249.06/30.0%|1",
["Meiner"]="CX:(神圣)59.62/10.8%|1",
["Melfer"]="CT:(奇袭)321.5/49.6%|1",
["Melmaan"]="UT:(守护)4.92/3.4%|1",
["Mereia"]="EX:(射击)1363.66/98.8%ET:(射击)786.2/98.8%|1",
["Messermikey"]="CT:(奇袭)281.48/43.1%|1",
["Mewmew"]="UX:(狂怒)1262.36/95.6%|1",
["Mietnomade"]="UX:(神圣)159.71/18.0%|1",
["Milchbubi"]="CT:(狂怒)375.39/61.7%|4",
["Milo"]="UX:(神圣)1099.19/86.3%UT:(神圣)385.36/52.1%|1",
["Mino"]="UX:(射击)803.96/70.2%|1",
["Moe"]="RX:(狂怒)1382.09/99.2%UT:(狂怒)753.73/96.4%|1",
["Moirra"]="CX:(奇袭)648.11/55.7%CT:(奇袭)170.48/26.1%|3",
["Morales"]="UX:(火焰)972.81/79.7%RT:(火焰)770.23/97.6%|1",
["Morgaine"]="UX:(毁灭)799.47/66.7%UT:(毁灭)592.01/83.7%|1",
["Morphyn"]="UX:(防护)466.9/73.8%UT:(狂怒)697.55/91.9%|1",
["Morrie"]="UT:(毁灭)83.03/12.1%|1",
["Morty"]="UT:(冰霜)399.84/72.0%|1",
["Moyax"]="CT:(神圣)333.68/44.2%|1",
["Mukrah"]="UT:(恢复)355.76/44.6%|1",
["Murphie"]="UX:(毁灭)1042.36/83.2%UT:(毁灭)563.12/81.1%|1",
["Murphy"]="CT:(神圣)7.54/2.0%|1",
["Muto"]="UT:(神圣)764.28/94.4%|1",
["Mutoniatus"]="RX:(恢复)1292.05/95.7%ET:(恢复)835.17/97.5%|1",
["Myrddin"]="UX:(火焰)992.16/81.1%UT:(火焰)603.68/86.5%|1",
["Mystéria"]="CX:(火焰)731.07/60.8%CT:(火焰)204.21/29.8%|3",
["Nachofleck"]="CX:(狂怒)140.43/24.3%CT:(狂怒)298.67/50.7%|3",
["Najtan"]="UT:(毁灭)641.69/87.6%|1",
["Nakazz"]="CT:(奇袭)308.28/47.4%|1",
["Navras"]="CT:(狂怒)206.65/37.5%|4",
["Naxxramas"]="UX:(毁灭)1158.41/89.9%RT:(毁灭)753.78/96.6%|1",
["Nerzhulia"]="UT:(毁灭)202.46/29.7%|1",
["Nirtamus"]="CT:(狂怒)3.16/1.5%|3",
["Nitokris"]="RX:(火焰)1309.15/97.8%ET:(火焰)802.44/99.4%|1",
["Oldy"]="CT:(狂怒)331.9/55.6%|4",
["Olgaa"]="CT:(狂怒)454.31/72.1%|4",
["Ôneclick"]="CT:(火焰)142.34/20.3%|4",
["Onetruemorty"]="UT:(火焰)501.97/75.6%|1",
["Oreibasios"]="RX:(守护)426.02/59.8%ET:(守护)620.14/91.0%|1",
["Padrevmbra"]="CT:(神圣)34.42/4.4%|4",
["Pae"]="UX:(恢复)513.26/44.3%|1",
["Palis"]="UT:(神圣)262.63/34.9%|1",
["Perschewski"]="UX:(神圣)315.54/26.3%UT:(神圣)323.27/45.2%|1",
["Phazen"]="UT:(毁灭)220.56/33.0%|1",
["Phiagolas"]="UT:(射击)391.97/60.9%|1",
["Phobe"]="CT:(防护)134.18/33.0%|4",
["Platinsturm"]="RX:(神圣)1202.14/92.4%UT:(神圣)655.79/88.5%|1",
["Portalkombat"]="CT:(火焰)36.75/4.4%|4",
["Potatoe"]="UT:(防护)512.7/85.6%|1",
["Praypeggy"]="CT:(神圣)144.7/16.2%|4",
["Predec"]="RX:(神圣)1320.34/96.7%RT:(神圣)726.41/93.6%|1",
["Psitani"]="CT:(火焰)231.33/34.1%|4",
["Pulsa"]="CT:(火焰)142.78/20.3%|4",
["Pumuckle"]="RT:(野性)248.5/70.3%|1",
["Pwnnuit"]="UT:(狂怒)577.56/84.4%|1",
["Pwnocchio"]="CX:(奇袭)686.35/58.5%UT:(奇袭)618.39/86.8%|1",
["Pwnpala"]="UT:(神圣)405.0/57.5%|1",
["Quadracid"]="UT:(恢复)171.63/19.9%|1",
["Rantaja"]="CX:(狂怒)639.42/57.3%UT:(狂怒)678.65/90.6%|3",
["Raphina"]="CX:(火焰)96.83/14.2%|4",
["Ratzfatz"]="UT:(冰霜)492.49/82.2%|1",
["Rédu"]="CT:(奇袭)40.97/7.8%|4",
["Rem"]="UX:(狂怒)1125.87/89.7%UT:(狂怒)727.42/94.1%|1",
["Renford"]="CX:(防护)172.14/53.3%CT:(防护)180.21/41.9%|4",
["Renqing"]="UT:(恢复)107.06/12.6%|1",
["Retbull"]="UT:(神圣)138.74/16.1%|1",
["Riape"]="UX:(神圣)1028.01/81.2%UT:(神圣)740.17/92.9%|1",
["Rick"]="UX:(狂怒)1284.18/96.4%UT:(狂怒)747.5/95.8%|1",
["Riddm"]="CX:(狂怒)802.38/68.6%UT:(狂怒)637.66/88.3%|3",
["Riny"]="EX:(神圣)1394.1/98.5%LT:(神圣)866.42/99.1%|1",
["Riven"]="RX:(防护)1285.57/99.1%RT:(防护)756.72/98.0%|1",
["Ríven"]="UT:(狂怒)671.97/90.1%|1",
["Rotkämpfchen"]="UX:(神圣)1121.21/88.0%UT:(神圣)559.9/78.7%|1",
["Rowni"]="CX:(火焰)110.0/15.1%UT:(火焰)554.01/81.7%|3",
["Runtimeerror"]="CX:(火焰)708.84/59.1%|1",
["Rustyknife"]="CX:(狂怒)536.15/50.2%UT:(狂怒)559.18/83.0%|3",
["Ruuna"]="UT:(恢复)285.56/41.9%|1",
["Ræpunzel"]="CX:(狂怒)141.79/24.4%UT:(狂怒)600.02/86.0%|3",
["Salisia"]="CT:(神圣)273.57/35.2%|1",
["Satanta"]="UT:(狂怒)758.01/96.8%|1",
["Satoru"]="CT:(奇袭)341.35/52.8%|1",
["Schnittler"]="UX:(奇袭)1223.86/94.8%UT:(奇袭)674.06/90.6%|1",
["Séllina"]="UX:(恢复)1007.36/81.3%RT:(恢复)775.2/95.0%|1",
["Sephina"]="AX:(守护)1246.14/99.3%LT:(守护)766.78/98.9%|1",
["Sephinà"]="CX:(狂怒)603.85/54.9%CT:(狂怒)259.83/45.1%|4",
["Seydelberg"]="UX:(神圣)161.71/18.1%|1",
["Sherestyra"]="UX:(射击)825.15/71.6%|1",
["Shøcknorris"]="ET:(增强)198.03/71.9%|1",
["Siberer"]="UX:(火焰)1090.73/87.6%UT:(火焰)670.31/91.0%|1",
["Skadila"]="UT:(射击)221.96/33.9%|1",
["Skynet"]="CX:(狂怒)417.33/42.5%|4",
["Slym"]="CT:(火焰)49.56/6.2%|4",
["Smn"]="CT:(神圣)258.56/32.9%|1",
["Smollingar"]="UX:(冰霜)75.13/34.4%UT:(冰霜)418.52/74.1%|1",
["Smøg"]="CT:(狂怒)354.95/58.9%|4",
["Sneecritchen"]="UX:(火焰)972.18/79.7%|1",
["Sôda"]="RX:(神圣)1292.8/96.0%ET:(神圣)850.04/98.7%|1",
["Solkanar"]="CT:(奇袭)42.29/8.0%|4",
["Spikez"]="CX:(奇袭)368.74/37.1%UT:(奇袭)566.29/82.3%|3",
["Streichholz"]="CT:(火焰)282.38/42.6%|4",
["Sulfam"]="UX:(火焰)1241.01/95.4%RT:(火焰)755.21/96.3%|1",
["Sulfinchen"]="CX:(狂怒)864.32/73.0%UT:(狂怒)712.79/92.9%|1",
["Swordfall"]="UX:(神圣)762.14/58.8%|1",
["Sybl"]="CX:(火焰)199.7/21.5%|4",
["Sýlvanas"]="UX:(射击)543.58/53.2%UT:(射击)357.15/55.4%|1",
["Synkara"]="CT:(狂怒)145.03/29.5%|4",
["Tabakgenosse"]="CX:(神圣)663.52/49.8%ET:(暗影)575.3/89.4%|1",
["Tacita"]="UX:(奇袭)1137.16/91.1%UT:(奇袭)745.05/95.5%|1",
["Talanir"]="CT:(火焰)138.45/19.5%|4",
["Talyiesin"]="CT:(火焰)204.19/29.8%|4",
["Tanis"]="RX:(神圣)1279.48/95.5%UT:(神圣)654.7/88.4%|1",
["Tavos"]="CT:(防护)111.01/28.6%|4",
["Thaalug"]="ET:(增强)328.49/79.2%|1",
["Thenderxo"]="UX:(毁灭)467.52/41.7%UT:(毁灭)640.63/87.6%|1",
["Thor"]="UX:(狂怒)1217.21/93.8%UT:(狂怒)698.02/91.9%|1",
["Thoranius"]="CX:(防护)237.33/59.5%CT:(防护)95.96/25.5%|3",
["Thorim"]="UT:(狂怒)708.21/92.6%|1",
["Thymian"]="UX:(神圣)814.68/62.7%UT:(神圣)716.45/91.3%|1",
["Thyssaja"]="UX:(射击)347.82/40.7%UT:(射击)682.36/90.8%|1",
["Timson"]="CX:(狂怒)51.12/12.1%CT:(狂怒)468.8/73.8%|3",
["Tina"]="AT:(冰霜)828.73/99.8%|1",
["Tiskari"]="UX:(射击)1082.3/87.2%UT:(射击)458.01/69.7%|0",
["Tlowtank"]="CT:(狂怒)232.54/41.2%|4",
["Turbo"]="UT:(奇袭)409.03/63.2%|1",
["Tyvm"]="CX:(神圣)155.53/13.8%UT:(神圣)432.32/59.3%|3",
["Ungweliant"]="UX:(毁灭)437.32/39.3%UT:(毁灭)363.6/55.5%|1",
["Urukshark"]="CT:(狂怒)264.99/45.9%|4",
["Valisma"]="UT:(毁灭)298.83/45.6%|1",
["Varien"]="CT:(狂怒)268.5/46.5%|4",
["Veringetorix"]="CT:(狂怒)97.24/24.1%|4",
["Vicira"]="RX:(神圣)1341.4/97.3%UT:(神圣)655.96/88.5%|1",
["Viro"]="UT:(射击)644.42/88.0%|1",
["Vlsa"]="CX:(火焰)260.48/25.5%UT:(火焰)743.6/95.4%|3",
["Vmbra"]="RX:(毁灭)1277.58/95.6%RT:(毁灭)731.21/94.9%|1",
["Vôlltreffer"]="UT:(射击)201.81/30.5%|1",
["Vron"]="UX:(奇袭)765.34/64.5%CT:(奇袭)266.43/40.7%|0",
["Waldan"]="UT:(奇袭)718.71/93.3%|1",
["Weedwalker"]="CT:(狂怒)116.92/26.3%|4",
["Weitgereist"]="CT:(射击)38.09/6.2%|1",
["Weltenwache"]="CX:(神圣)617.75/45.9%CT:(神圣)59.44/6.6%|3",
["Wireless"]="CT:(火焰)43.94/5.5%|4",
["Xeraphine"]="UX:(射击)987.0/81.9%UT:(射击)598.57/84.4%|1",
["Xeyanto"]="CT:(奇袭)184.47/28.1%|4",
["Xiroh"]="CT:(神圣)335.38/44.4%|1",
["Xmothersheal"]="CT:(神圣)56.64/6.4%|4",
["Xseo"]="CX:(狂怒)183.59/27.9%CT:(狂怒)422.31/68.0%|3",
["Yani"]="UT:(奇袭)418.38/64.5%|1",
["Yoona"]="RX:(神圣)1329.4/97.3%LT:(神圣)918.83/99.7%|1",
["Ysonia"]="CT:(神圣)277.42/35.8%|1",
["Zabra"]="UT:(火焰)642.99/89.3%|1",
["Zangens"]="UT:(防护)362.41/69.2%|1",
["Zapfhuhn"]="CT:(火焰)22.09/2.7%|4",
["Zariv"]="UT:(防护)388.58/72.3%|1",
["Zartex"]="CX:(狂怒)290.79/34.8%CT:(狂怒)416.57/67.2%|3",
["Zauberklaus"]="UX:(神圣)662.12/51.1%UT:(神圣)325.61/45.6%|1",
["Zòe"]="CT:(神圣)45.47/5.8%|1",
["Zornröschen"]="RT:(野性)202.95/66.1%|1",
["LASTUPDATE"]="2024-06-26"
}
