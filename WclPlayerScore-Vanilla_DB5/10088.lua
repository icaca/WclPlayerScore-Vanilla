if(GetRealmName() ~= "Venoxis") then
return
end

STOP_Database = {
["Mutoniatus"]="1平衡,1恢复德,3野性德",
["Elwin"]="1野性德,2守护德,4恢复德",
["Sephina"]="1守护德,2野性德,3平衡,5恢复德,22狂战",
["Batsugun"]="1射击猎",
["Blizfizz"]="1火法,9冰法",
["Lillit"]="1冰法,3火法",
["Riny"]="1奶骑,13惩戒骑",
["Platinsturm"]="1防骑,4惩戒骑,7奶骑",
["Invisusira"]="1惩戒骑,11奶骑",
["Virotic"]="1神牧,3暗牧",
["Lunarflare"]="1暗牧,5神牧",
["Schnittler"]="1奇袭贼",
["Darkxavier"]="1毁灭术",
["Kamlun"]="1狂战,13防战",
["Riven"]="1防战,7狂战",
["Séllina"]="2恢复德,2平衡",
["Dyune"]="2射击猎",
["Nitokris"]="2火法",
["Geraldos"]="2冰法,14火法",
["Exany"]="2奶骑,9惩戒骑",
["Predec"]="2防骑,4奶骑,8惩戒骑",
["Docholy"]="2惩戒骑,10奶骑",
["Holymio"]="2神牧,4暗牧",
["Ideaus"]="2暗牧,16神牧",
["Aivan"]="2奇袭贼",
["Vmbra"]="2毁灭术",
["Mcmortigan"]="2狂战,8防战",
["Hilariux"]="2防战,24狂战",
["Oreibasios"]="3守护德",
["Hilarious"]="3恢复德,4平衡",
["Mereia"]="3射击猎",
["Sulfam"]="3冰法,4火法",
["Vicira"]="3奶骑,14惩戒骑",
["Tanis"]="3惩戒骑,6奶骑",
["Andéwyn"]="3神牧,5火法,6暗牧,9毁灭术",
["Tacita"]="3奇袭贼",
["Naxxramas"]="3毁灭术",
["Moe"]="3狂战,6防战",
["Aman"]="3防战,10狂战",
["Atannis"]="4射击猎",
["Sneecritchen"]="4冰法,8火法",
["Yoona"]="4神牧,9暗牧",
["Faria"]="4奇袭贼",
["Murphie"]="4毁灭术",
["Rick"]="4狂战,9防战",
["Morphyn"]="4防战,5狂战",
["Kashira"]="5射击猎",
["Bämbusel"]="5冰法,11火法",
["Sôda"]="5奶骑,11惩戒骑",
["Leandará"]="5惩戒骑,8奶骑",
["Riape"]="5暗牧,7神牧",
["Ioi"]="5奇袭贼",
["Glurak"]="5毁灭术",
["Thoranius"]="5防战,31狂战",
["Tiskari"]="6射击猎",
["Siberer"]="6火法,8冰法",
["Smollingar"]="6冰法",
["Alexor"]="6惩戒骑,12奶骑",
["Milo"]="6神牧,10暗牧",
["Vron"]="6奇袭贼",
["Fokuhila"]="6毁灭术",
["Mewmew"]="6狂战",
["Flu"]="7射击猎",
["Myrddin"]="7火法",
["Elenii"]="7冰法,12火法",
["Zauberklaus"]="7惩戒骑,16奶骑",
["Tabakgenosse"]="7暗牧,11神牧",
["Moirra"]="7奇袭贼",
["Morgaine"]="7毁灭术",
["Renford"]="7防战,29狂战",
["Sherestyra"]="8射击猎",
["Thymian"]="8神牧,15暗牧",
["Weltenwache"]="8暗牧,13神牧",
["Pwnocchio"]="8奇袭贼",
["Alekz"]="8毁灭术",
["Thor"]="8狂战",
["Mino"]="9射击猎",
["Morales"]="9火法",
["Rotkämpfchen"]="9奶骑,12惩戒骑",
["Koha"]="9神牧,13暗牧",
["Loraly"]="9奇袭贼",
["Bertsch"]="9狂战,10防战",
["Sýlvanas"]="10射击猎",
["Froßen"]="10火法",
["Swordfall"]="10惩戒骑,15奶骑",
["Citrea"]="10神牧,11暗牧",
["Hades"]="10奇袭贼",
["Hogesch"]="11射击猎",
["Eísenherz"]="11奇袭贼",
["Komaklatsche"]="11狂战",
["Rem"]="11防战,12狂战",
["Edrin"]="12射击猎",
["Aarhorns"]="12暗牧,12神牧",
["Guccideluxe"]="12防战,15狂战",
["Mystéria"]="13火法",
["Luzyana"]="13奶骑,16惩戒骑",
["Boindil"]="13狂战",
["Helga"]="14奶骑",
["Brukan"]="14暗牧,14神牧",
["Barbarossa"]="14狂战",
["Runtimeerror"]="15火法",
["Alandro"]="15惩戒骑,18奶骑",
["Gahwain"]="15神牧,16暗牧",
["Gustáff"]="16狂战",
["Fokupal"]="17奶骑",
["Alekzor"]="17狂战",
["Sulfinchen"]="18狂战",
["Meiner"]="19奶骑",
["Riddm"]="19狂战",
["Rustyknife"]="20狂战",
["Babuni"]="21狂战",
["Skynet"]="23狂战",
["Delikat"]="25狂战",
["Lathander"]="26狂战",
["Ræpunzel"]="27狂战",
["Nachofleck"]="28狂战",
["Timson"]="30狂战",
}

WP_Database = {
["Aarhorn"]="CT:(狂怒)136.7/29.0%|1",
["Aarhorns"]="CX:(神圣)662.62/50.1%|1",
["Aikou"]="ET:(暗影)449.26/83.3%|2",
["Aivan"]="AX:(奇袭)1210.61/100.0%RT:(奇袭)775.71/98.1%|2",
["Akinshina"]="CT:(神圣)130.8/14.1%|1",
["Alandro"]="UX:(神圣)140.92/16.9%|1",
["Alcrem"]="CT:(奇袭)106.23/16.6%|1",
["Alekz"]="UX:(毁灭)772.76/64.7%UT:(毁灭)494.83/73.7%|1",
["Alekzor"]="CX:(狂怒)930.14/77.8%UT:(狂怒)664.89/90.4%|1",
["Alexor"]="UX:(神圣)971.0/77.0%UT:(神圣)534.0/76.4%|1",
["Alkazam"]="UT:(神圣)380.17/51.6%|1",
["Aman"]="UX:(狂怒)1133.73/90.4%UT:(狂怒)743.41/95.6%|1",
["Amaneh"]="UT:(毁灭)36.05/5.8%|1",
["Amanis"]="CT:(射击)14.32/2.9%|1",
["Andewyn"]="RX:(神圣)1376.68/98.4%UT:(神圣)758.28/94.4%|1",
["Andéwyn"]="AX:(火焰)1212.36/100.0%RT:(火焰)780.32/98.4%|2",
["Andèwyn"]="UX:(毁灭)226.71/23.9%UT:(毁灭)90.84/13.2%|1",
["Askaya"]="CT:(神圣)160.89/18.1%|1",
["Aske"]="CT:(奇袭)195.65/30.0%|1",
["Asona"]="UT:(射击)572.71/82.6%|1",
["Atannis"]="EX:(射击)1340.28/98.4%AT:(射击)694.76/100.0%|2",
["Avesia"]="UT:(奇袭)430.15/66.4%|1",
["Babuni"]="CX:(狂怒)536.6/50.5%UT:(狂怒)649.8/89.6%|1",
["Backstabbodo"]="UT:(奇袭)400.04/62.1%|1",
["Balthazaar"]="UT:(恢复)476.65/69.3%|1",
["Bämbusel"]="UX:(火焰)867.52/72.1%UT:(火焰)582.15/85.0%|1",
["Bámbusel"]="UT:(神圣)38.95/5.2%|1",
["Barbarossa"]="UX:(狂怒)992.58/82.0%UT:(狂怒)609.78/87.2%|1",
["Bashyra"]="CT:(神圣)7.14/1.5%|1",
["Batsugun"]="LX:(射击)1415.58/99.7%LT:(射击)801.46/99.4%|2",
["Bertsch"]="UX:(狂怒)1228.22/94.5%UT:(狂怒)715.5/93.5%|1",
["Billêbong"]="UT:(恢复)257.75/37.4%|1",
["Blizfizz"]="RX:(火焰)1326.54/98.3%ET:(火焰)796.36/99.1%|2",
["Blond"]="CT:(狂怒)118.47/26.9%|1",
["Bloodraina"]="CT:(奇袭)139.51/21.4%|1",
["Bloodyspoon"]="UT:(奇袭)501.13/75.6%|1",
["Bluekings"]="UT:(神圣)414.53/59.4%|1",
["Bluelion"]="UT:(防护)487.28/83.1%|1",
["Bodb"]="UT:(恢复)453.9/66.6%|1",
["Boindil"]="UX:(狂怒)1002.03/82.6%UT:(狂怒)688.13/91.7%|1",
["Bringemyoung"]="UT:(恢复)266.41/32.4%|1",
["Brisenreiter"]="UT:(神圣)204.09/25.1%|1",
["Brisli"]="UT:(射击)336.01/52.4%|1",
["Brukan"]="CX:(神圣)427.82/31.6%CT:(神圣)299.27/38.9%|1",
["Brutéus"]="UT:(冰霜)331.95/63.5%|1",
["Chan"]="UT:(防护)274.18/56.6%|1",
["Chrôma"]="UT:(奇袭)456.09/70.0%|1",
["Chvvn"]="UT:(射击)460.0/70.4%|1",
["Cinderheala"]="ET:(暗影)450.43/83.4%|2",
["Citrea"]="UX:(神圣)742.61/56.7%UT:(神圣)518.62/71.3%|1",
["Coldvoid"]="UT:(恢复)143.76/16.9%|1",
["Cozyx"]="UT:(射击)500.61/75.4%|1",
["Crackit"]="UT:(神圣)308.99/42.8%|1",
["Danysahne"]="CT:(神圣)296.01/38.4%|1",
["Darkxavier"]="LX:(毁灭)1402.09/99.4%AT:(毁灭)831.7/99.8%|2",
["Dekons"]="CT:(狂怒)60.67/19.9%|1",
["Delikat"]="CX:(狂怒)364.24/39.4%CT:(狂怒)205.29/37.5%|1",
["Demorior"]="UT:(恢复)249.74/36.2%|1",
["Docholy"]="UX:(神圣)1084.77/85.8%AT:(惩戒)758.51/99.8%|1",
["Drews"]="UT:(毁灭)515.2/76.1%|1",
["Dyune"]="LX:(射击)1383.4/99.3%ET:(射击)784.44/98.7%|2",
["Earlyflower"]="RT:(野性)235.7/70.3%|1",
["Eazysnack"]="UT:(奇袭)407.61/63.3%|1",
["Edrin"]="CX:(射击)56.88/11.3%UT:(射击)194.46/29.1%|1",
["Egalwaat"]="UT:(毁灭)285.84/43.3%|1",
["Eísenherz"]="CX:(奇袭)10.94/2.8%|1",
["Elementaure"]="ET:(增强)223.22/73.8%|2",
["Elenii"]="UX:(火焰)755.88/63.0%UT:(火焰)639.72/89.7%|1",
["Elisande"]="ET:(暗影)558.42/88.5%|2",
["Elquappo"]="UT:(冰霜)490.78/82.2%|1",
["Elwin"]="AX:(野性)1394.1/99.7%AT:(野性)770.45/100.0%|1",
["Eowyne"]="UT:(恢复)233.49/33.8%|1",
["Esçanôr"]="ET:(惩戒)474.45/81.2%|1",
["Euleonly"]="UT:(恢复)70.12/14.3%|1",
["Evangelin"]="CT:(神圣)189.8/22.4%|1",
["Exany"]="EX:(神圣)1359.8/97.9%AT:(神圣)801.37/100.0%|2",
["Faria"]="UX:(奇袭)1131.42/90.9%UT:(奇袭)724.62/94.1%|1",
["Fengil"]="CT:(奇袭)52.49/9.5%|1",
["Férro"]="UT:(恢复)526.75/75.5%|1",
["Finsch"]="CT:(狂怒)217.04/39.2%|1",
["Finvie"]="CT:(火焰)146.64/20.8%|1",
["Flu"]="UX:(射击)1086.92/87.7%RT:(射击)726.05/94.2%|1",
["Fokuhila"]="UX:(毁灭)942.52/76.5%UT:(毁灭)437.37/66.4%|1",
["Fokupal"]="UX:(神圣)464.66/36.3%UT:(神圣)332.57/46.9%|1",
["Froßen"]="UX:(火焰)870.33/72.4%UT:(火焰)470.51/71.9%|1",
["Gahwain"]="CX:(神圣)356.77/26.4%|1",
["Geraldos"]="CX:(火焰)729.44/60.9%UT:(火焰)652.58/90.4%|1",
["Gernegrøss"]="UT:(恢复)114.12/13.7%|1",
["Gertrud"]="UT:(射击)603.23/85.2%|1",
["Ghostithosti"]="UT:(毁灭)276.25/42.0%|1",
["Gievkeks"]="UT:(射击)422.44/65.3%|1",
["Gimba"]="RT:(守护)444.2/75.5%|1",
["Glurak"]="UX:(毁灭)1032.93/82.8%UT:(毁灭)386.96/59.2%|1",
["Gorokh"]="CT:(狂怒)152.03/30.7%|1",
["Gravas"]="UT:(射击)238.23/36.5%|1",
["Gretadoombrg"]="UT:(毁灭)268.28/40.9%|1",
["Grimhoof"]="UT:(防护)251.44/53.2%|1",
["Guccideluxe"]="UX:(狂怒)989.49/81.8%UT:(狂怒)763.58/97.3%|1",
["Gulplana"]="CT:(神圣)195.1/23.3%|1",
["Gustáff"]="CX:(狂怒)946.17/78.9%UT:(狂怒)694.86/92.1%|1",
["Hades"]="CX:(奇袭)256.92/31.1%RT:(奇袭)748.8/95.9%|1",
["Hakkfresse"]="CT:(火焰)60.24/7.5%|1",
["Haze"]="UT:(狂怒)612.54/87.3%|1",
["Helga"]="UX:(神圣)791.04/61.6%UT:(神圣)606.1/84.2%|1",
["Herbert"]="CT:(狂怒)177.95/33.8%|1",
["Hexorine"]="UT:(毁灭)270.35/41.3%|1",
["Hilarious"]="UX:(恢复)932.04/76.1%UT:(恢复)631.24/86.1%|1",
["Hilariux"]="UX:(防护)899.2/91.2%RT:(防护)763.11/98.3%|1",
["Hogesch"]="UX:(射击)235.58/32.7%|1",
["Holymio"]="EX:(神圣)1432.3/99.2%RT:(神圣)818.33/97.3%|1",
["Ibara"]="UT:(奇袭)667.03/90.6%|1",
["Ideaus"]="LX:(暗影)1273.22/99.6%AT:(暗影)787.28/99.5%|2",
["Íngus"]="RT:(野性)199.44/67.1%|1",
["Invisusira"]="AX:(惩戒)1312.6/99.4%AT:(惩戒)759.01/99.9%|2",
["Ioi"]="UX:(奇袭)1113.57/89.9%RT:(奇袭)747.67/95.8%|1",
["Irowny"]="UT:(恢复)226.2/32.6%|1",
["Jolie"]="RT:(冰霜)657.63/95.2%|2",
["Joyana"]="CT:(神圣)197.03/23.5%|1",
["Julezmontana"]="UT:(恢复)47.7/12.0%|1",
["Kalek"]="UT:(射击)587.86/83.9%|1",
["Kalsu"]="CT:(奇袭)29.97/6.2%|1",
["Kamlun"]="RX:(狂怒)1396.58/99.5%AT:(狂怒)755.6/100.0%|2",
["Kashira"]="RX:(射击)1311.01/97.3%AT:(射击)728.76/100.0%|2",
["Kaynok"]="UT:(毁灭)301.5/46.2%|1",
["Kerek"]="UT:(冰霜)87.82/30.7%|1",
["Keta"]="ET:(暗影)459.08/84.0%|2",
["Kevina"]="UT:(神圣)314.09/43.8%|1",
["Kîrameku"]="UT:(冰霜)74.72/28.2%|1",
["Kitay"]="UT:(奇袭)550.43/81.0%|1",
["Knochenkutte"]="CT:(奇袭)49.23/9.0%|1",
["Koha"]="UX:(神圣)764.32/58.6%UT:(神圣)720.61/92.0%|1",
["Komaklatsche"]="UX:(狂怒)1056.6/86.2%UT:(狂怒)603.1/86.8%|1",
["Kopfschießer"]="UT:(射击)254.77/39.2%|1",
["Krax"]="ET:(增强)192.78/71.4%|1",
["Kwazygnome"]="UT:(冰霜)73.84/28.0%|1",
["Lainumi"]="CT:(神圣)208.03/25.0%|1",
["Lathander"]="CX:(狂怒)237.99/31.9%CT:(狂怒)219.83/39.5%|1",
["Laureta"]="UT:(神圣)526.32/75.4%|1",
["Leaná"]="AX:(狂怒)1398.37/100.0%AT:(防护)773.54/100.0%|6",
["Leanará"]="CT:(射击)20.79/3.9%|1",
["Leandará"]="UX:(神圣)1154.93/90.4%AT:(神圣)472.55/99.9%|1",
["Lehja"]="UT:(奇袭)622.47/87.6%|1",
["Leuchtfänger"]="ET:(惩戒)407.48/76.6%|1",
["Lilianathin"]="UT:(恢复)115.47/19.0%|1",
["Lillit"]="RX:(火焰)1278.24/96.8%LT:(冰霜)781.65/99.5%|1",
["Limitboi"]="UT:(恢复)223.28/26.6%|1",
["Lodie"]="UT:(射击)328.81/51.4%|1",
["Loraly"]="CX:(奇袭)441.44/41.8%|1",
["Lowbudget"]="CT:(狂怒)359.69/59.7%|1",
["Lucîa"]="UT:(毁灭)214.98/32.1%|1",
["Lunarflare"]="LX:(暗影)1364.41/99.8%RT:(神圣)810.55/97.0%|2",
["Luzyana"]="UX:(神圣)879.53/69.2%UT:(神圣)437.38/63.0%|1",
["Lyssa"]="UT:(神圣)590.66/79.7%|1",
["Mâdara"]="RT:(暗影)322.06/77.6%|2",
["Maelith"]="UT:(毁灭)367.0/56.2%|1",
["Magnius"]="CT:(火焰)126.62/17.4%|1",
["Magoxi"]="ET:(元素)501.54/84.9%|1",
["Makaba"]="UT:(恢复)400.76/51.0%|1",
["Marusch"]="CT:(神圣)233.73/28.9%|1",
["Mauleselchen"]="UT:(恢复)108.76/13.1%|1",
["Mcblockin"]="CT:(狂怒)326.39/54.9%|1",
["Mcmortigan"]="RX:(狂怒)1387.99/99.3%AT:(狂怒)774.38/100.0%|2",
["Mecrob"]="UT:(恢复)252.31/30.6%|1",
["Meiner"]="CX:(神圣)60.46/11.0%|1",
["Melfer"]="CT:(奇袭)326.61/50.4%|1",
["Melmaan"]="UT:(守护)5.08/3.4%|1",
["Mereia"]="EX:(射击)1367.64/99.0%ET:(射击)789.13/99.0%|2",
["Messermikey"]="CT:(奇袭)287.67/44.3%|1",
["Mewmew"]="UX:(狂怒)1274.97/96.2%|1",
["Milchbubi"]="CT:(狂怒)382.85/62.9%|1",
["Milo"]="UX:(神圣)1108.43/87.2%UT:(神圣)393.25/53.5%|1",
["Mino"]="UX:(射击)809.42/70.7%|1",
["Moe"]="RX:(狂怒)1381.31/99.3%AT:(狂怒)760.31/100.0%|2",
["Moirra"]="CX:(奇袭)655.75/56.4%CT:(奇袭)173.28/26.5%|1",
["Morales"]="AX:(火焰)986.08/100.0%RT:(火焰)772.69/97.8%|2",
["Morgaine"]="UX:(毁灭)811.59/67.5%UT:(毁灭)599.38/84.9%|1",
["Morphyn"]="UX:(狂怒)1286.28/96.7%UT:(狂怒)681.17/91.3%|1",
["Morrie"]="UT:(毁灭)85.23/12.5%|1",
["Morty"]="UT:(冰霜)398.8/72.0%|1",
["Moyax"]="CT:(神圣)339.39/45.2%|1",
["Mukrah"]="UT:(恢复)360.99/45.6%|1",
["Murphie"]="UX:(毁灭)1052.77/84.1%UT:(毁灭)569.55/82.2%|1",
["Muto"]="RT:(神圣)772.65/95.2%|1",
["Mutoniatus"]="RX:(恢复)1297.22/96.0%AT:(恢复)839.68/100.0%|1",
["Myrddin"]="UX:(火焰)1005.84/82.1%UT:(火焰)613.69/87.8%|1",
["Mystéria"]="UX:(火焰)743.76/62.0%CT:(火焰)208.79/30.4%|1",
["Nachofleck"]="CX:(狂怒)143.26/24.8%CT:(狂怒)304.23/51.6%|1",
["Najtan"]="UT:(毁灭)649.23/88.5%|1",
["Nakazz"]="CT:(奇袭)314.47/48.5%|1",
["Naxxramas"]="RX:(毁灭)1168.31/90.5%RT:(毁灭)757.41/97.0%|2",
["Nerzhulia"]="UT:(毁灭)206.79/30.6%|1",
["Nirtamus"]="CT:(狂怒)3.3/1.5%|1",
["Nitokris"]="RX:(火焰)1309.26/97.9%ET:(火焰)801.82/99.3%|2",
["Oldy"]="CT:(狂怒)339.89/56.9%|1",
["Olgaa"]="CT:(狂怒)463.04/73.5%|1",
["Ôneclick"]="CT:(火焰)146.52/20.8%|1",
["Oreibasios"]="RX:(守护)435.48/60.9%AT:(守护)628.69/99.9%|2",
["Padrevmbra"]="CT:(神圣)34.96/4.3%|1",
["Palis"]="UT:(神圣)266.24/35.7%|1",
["Phazen"]="UT:(毁灭)225.78/34.0%|1",
["Phiagolas"]="UT:(射击)398.47/62.0%|1",
["Phobe"]="CT:(防护)137.76/33.4%|1",
["Platinsturm"]="RX:(神圣)1211.07/93.0%AT:(神圣)661.51/99.9%|1",
["Portalkombat"]="CT:(火焰)37.85/4.4%|1",
["Potatoe"]="UT:(防护)519.4/86.1%|1",
["Praypeggy"]="CT:(神圣)146.97/16.3%|1",
["Predec"]="RX:(神圣)1329.18/97.3%AT:(神圣)733.8/100.0%|2",
["Psitani"]="CT:(火焰)237.21/34.8%|1",
["Pulsa"]="CT:(火焰)146.7/20.8%|1",
["Pumuckle"]="RT:(野性)251.62/71.5%|1",
["Pwnnuit"]="UT:(狂怒)590.32/85.9%|1",
["Pwnocchio"]="CX:(奇袭)600.99/52.5%UT:(奇袭)626.92/87.9%|1",
["Pwnpala"]="UT:(神圣)410.15/58.8%|1",
["Quadracid"]="UT:(恢复)174.89/20.7%|1",
["Rantaja"]="UT:(狂怒)654.98/89.9%|1",
["Ratzfatz"]="UT:(冰霜)492.14/82.3%|1",
["Rédu"]="CT:(奇袭)41.71/7.9%|1",
["Rem"]="UX:(狂怒)1036.73/84.9%UT:(狂怒)735.4/95.0%|1",
["Renford"]="CX:(防护)175.72/53.9%CT:(防护)185.2/42.5%|1",
["Renqing"]="UT:(恢复)109.28/13.2%|1",
["Retbull"]="RT:(惩戒)110.42/53.6%|1",
["Riape"]="UX:(神圣)1038.67/82.3%AT:(神圣)746.95/100.0%|1",
["Rick"]="UX:(狂怒)1295.64/96.9%UT:(狂怒)754.01/96.5%|1",
["Riddm"]="CX:(狂怒)818.23/70.0%UT:(狂怒)648.96/89.5%|1",
["Riny"]="EX:(神圣)1400.14/98.6%AT:(神圣)869.84/100.0%|2",
["Riven"]="RX:(防护)1287.35/99.1%AT:(防护)761.73/100.0%|2",
["Ríven"]="UT:(狂怒)682.4/91.3%|1",
["Rotkämpfchen"]="UX:(神圣)1130.03/88.8%UT:(神圣)566.81/80.2%|1",
["Runtimeerror"]="CX:(火焰)721.3/60.3%|1",
["Rustyknife"]="CX:(狂怒)548.33/51.4%UT:(狂怒)570.88/84.4%|1",
["Ruuna"]="UT:(恢复)289.51/42.7%|1",
["Ræpunzel"]="CX:(狂怒)145.04/25.0%UT:(狂怒)611.55/87.3%|1",
["Salisia"]="CT:(神圣)279.05/35.9%|1",
["Satanta"]="UT:(狂怒)763.68/97.3%|1",
["Satoru"]="UT:(奇袭)347.52/53.7%|1",
["Schnittler"]="UX:(奇袭)1230.81/95.3%AT:(奇袭)681.19/100.0%|2",
["Séllina"]="UX:(恢复)1014.57/82.1%RT:(恢复)781.54/95.5%|1",
["Sephina"]="AX:(守护)1253.83/99.3%AT:(守护)770.27/100.0%|2",
["Sephinà"]="CX:(狂怒)498.53/48.0%CT:(狂怒)266.33/46.2%|1",
["Sherestyra"]="UX:(射击)830.79/72.3%|1",
["Shøcknorris"]="ET:(增强)198.3/72.0%|1",
["Siberer"]="UX:(火焰)1103.27/88.5%UT:(火焰)679.32/91.9%|1",
["Skadila"]="UT:(射击)226.31/34.5%|1",
["Skynet"]="CX:(狂怒)427.52/43.4%|1",
["Slym"]="CT:(火焰)50.97/6.2%|1",
["Smn"]="CT:(神圣)262.74/33.4%|1",
["Smollingar"]="UX:(冰霜)74.9/34.6%UT:(冰霜)418.16/74.2%|1",
["Smøg"]="CT:(狂怒)362.7/60.1%|1",
["Sneecritchen"]="UX:(火焰)985.18/80.8%|1",
["Sôda"]="RX:(神圣)1299.69/96.4%AT:(神圣)854.27/100.0%|2",
["Solkanar"]="CT:(奇袭)43.2/8.1%|1",
["Streichholz"]="CT:(火焰)289.23/43.5%|1",
["Sulfam"]="UX:(火焰)1249.74/95.8%AT:(火焰)760.63/100.0%|2",
["Sulfinchen"]="CX:(狂怒)883.6/74.7%UT:(狂怒)721.51/93.8%|1",
["Swordfall"]="UX:(神圣)773.54/60.0%|1",
["Sýlvanas"]="UX:(射击)546.8/53.8%UT:(射击)364.15/56.6%|1",
["Synkara"]="CT:(狂怒)149.02/30.4%|1",
["Tabakgenosse"]="AX:(神圣)675.96/100.0%ET:(暗影)572.18/89.2%|2",
["Tacita"]="UX:(奇袭)1144.73/91.6%RT:(奇袭)749.79/96.0%|1",
["Talanir"]="CT:(火焰)142.4/20.0%|1",
["Talyiesin"]="CT:(火焰)208.98/30.5%|1",
["Tanis"]="RX:(神圣)1240.46/94.3%AT:(神圣)662.47/99.9%|2",
["Tavos"]="CT:(防护)114.77/28.9%|1",
["Thaalug"]="ET:(增强)326.91/79.5%|2",
["Thor"]="UX:(狂怒)1232.53/94.6%UT:(狂怒)707.14/93.0%|1",
["Thoranius"]="CX:(防护)242.22/59.9%CT:(防护)99.19/26.0%|1",
["Thorim"]="UT:(狂怒)715.86/93.5%|1",
["Thymian"]="UX:(神圣)827.03/64.1%UT:(神圣)724.95/92.3%|1",
["Timson"]="CX:(狂怒)52.65/12.5%CT:(狂怒)480.14/75.5%|1",
["Tina"]="AT:(冰霜)832.11/99.8%|2",
["Tiskari"]="UX:(射击)1090.29/88.0%UT:(射击)466.47/71.2%|1",
["Tlowtank"]="CT:(狂怒)237.37/42.0%|1",
["Turbo"]="UT:(奇袭)415.76/64.4%|1",
["Urukshark"]="CT:(狂怒)270.66/46.9%|1",
["Valisma"]="UT:(毁灭)304.52/46.7%|1",
["Varien"]="CT:(狂怒)275.94/47.7%|1",
["Veringetorix"]="CT:(狂怒)100.12/24.9%|1",
["Vicira"]="RX:(神圣)1348.43/97.6%AT:(神圣)660.93/99.9%|2",
["Viro"]="UT:(射击)651.33/88.9%|1",
["Virotic"]="AX:(神圣)1587.78/99.9%AT:(神圣)949.21/99.9%|1",
["Vmbra"]="RX:(毁灭)1281.26/95.8%RT:(毁灭)735.74/95.5%|2",
["Vôlltreffer"]="UT:(射击)205.63/31.0%|1",
["Vron"]="UX:(奇袭)773.74/65.4%CT:(奇袭)272.47/41.9%|1",
["Waldan"]="UT:(奇袭)724.36/94.1%|1",
["Weedwalker"]="CT:(狂怒)120.25/27.1%|1",
["Weltenwache"]="CX:(神圣)628.15/47.0%CT:(神圣)59.93/6.5%|1",
["Wireless"]="CT:(火焰)45.11/5.4%|1",
["Xeraphine"]="UT:(射击)318.41/49.6%|1",
["Xeyanto"]="CT:(奇袭)188.62/28.8%|1",
["Xmothersheal"]="CT:(神圣)57.35/6.3%|1",
["Yani"]="UT:(奇袭)424.24/65.5%|1",
["Yoona"]="RX:(神圣)1336.52/97.6%LT:(神圣)922.82/99.8%|2",
["Zabra"]="UT:(火焰)652.38/90.4%|1",
["Zangens"]="UT:(防护)371.32/70.4%|1",
["Zapfhuhn"]="CT:(火焰)22.73/2.7%|1",
["Zariv"]="UT:(防护)396.07/73.3%|1",
["Zauberklaus"]="UX:(神圣)672.6/52.1%UT:(神圣)329.98/46.5%|1",
["Zòe"]="UT:(神圣)45.85/5.8%|1",
["Zornröschen"]="RT:(野性)213.43/68.1%|1",
["LASTUPDATE"]="2024-04-25"
}
