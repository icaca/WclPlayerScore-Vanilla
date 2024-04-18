if(GetRealmName() ~= "Venoxis") then
return
end

STOP_Database = {
["Elwin"]="1野性德,2守护德,4恢复德",
["Sephina"]="1守护德,2野性德,3平衡,5恢复德,23狂战",
["Batsugun"]="1射击猎",
["Blizfizz"]="1火法,9冰法",
["Lillit"]="1冰法,3火法",
["Platinsturm"]="1防骑,4惩戒骑,7奶骑",
["Invisusira"]="1惩戒骑,11奶骑",
["Schnittler"]="1奇袭贼",
["Darkxavier"]="1毁灭术",
["Leaná"]="1防战,1狂战",
["Séllina"]="2恢复德,2平衡",
["Dyune"]="2射击猎",
["Nitokris"]="2火法",
["Predec"]="2防骑,4奶骑,8惩戒骑",
["Aivan"]="2奇袭贼",
["Vmbra"]="2毁灭术",
["Kamlun"]="2狂战,13防战",
["Riven"]="2防战,8狂战",
["Mutoniatus"]="1恢复德,1平衡,3野性德",
["Oreibasios"]="3守护德",
["Hilarious"]="3恢复德,4平衡",
["Mereia"]="3射击猎",
["Sulfam"]="3冰法,4火法",
["Tanis"]="3惩戒骑,6奶骑",
["Virotic"]="1神牧,3暗牧",
["Tacita"]="3奇袭贼",
["Naxxramas"]="3毁灭术",
["Atannis"]="4射击猎",
["Yoona"]="4神牧,9暗牧",
["Holymio"]="2神牧,4暗牧",
["Faria"]="4奇袭贼",
["Murphie"]="4毁灭术",
["Kashira"]="5射击猎",
["Sôda"]="5奶骑,11惩戒骑",
["Leandará"]="5惩戒骑,8奶骑",
["Lunarflare"]="1暗牧,5神牧",
["Riape"]="5暗牧,7神牧",
["Ioi"]="5奇袭贼",
["Fokuhila"]="5毁灭术",
["Rick"]="5狂战,10防战",
["Tiskari"]="6射击猎",
["Smollingar"]="6冰法",
["Vron"]="6奇袭贼",
["Morgaine"]="6毁灭术",
["Morphyn"]="6防战,6狂战",
["Flu"]="7射击猎",
["Sneecritchen"]="4冰法,7火法",
["Elenii"]="7冰法,11火法",
["Zauberklaus"]="7惩戒骑,16奶骑",
["Tabakgenosse"]="7暗牧,11神牧",
["Moirra"]="7奇袭贼",
["Alekz"]="7毁灭术",
["Mewmew"]="7狂战",
["Moe"]="4狂战,7防战",
["Sherestyra"]="8射击猎",
["Myrddin"]="8火法",
["Siberer"]="6火法,8冰法",
["Weltenwache"]="8暗牧,13神牧",
["Pwnocchio"]="8奇袭贼",
["Glurak"]="8毁灭术",
["Mino"]="9射击猎",
["Froßen"]="9火法",
["Rotkämpfchen"]="9奶骑,12惩戒骑",
["Exany"]="2奶骑,9惩戒骑",
["Koha"]="9神牧,13暗牧",
["Loraly"]="9奇袭贼",
["Andèwyn"]="3神牧,5火法,6暗牧,9毁灭术",
["Thor"]="9狂战",
["Mcmortigan"]="3狂战,9防战",
["Sýlvanas"]="10射击猎",
["Bämbusel"]="5冰法,10火法",
["Docholy"]="2惩戒骑,10奶骑",
["Swordfall"]="10惩戒骑,15奶骑",
["Citrea"]="10神牧,11暗牧",
["Milo"]="6神牧,10暗牧",
["Hades"]="10奇袭贼",
["Hogesch"]="11射击猎",
["Eísenherz"]="11奇袭贼",
["Aman"]="4防战,11狂战",
["Bertsch"]="10狂战,11防战",
["Edrin"]="12射击猎",
["Mystéria"]="12火法",
["Alexor"]="6惩戒骑,12奶骑",
["Aarhorns"]="12暗牧,12神牧",
["Komaklatsche"]="12狂战",
["Guccideluxe"]="12防战,16狂战",
["Geraldos"]="2冰法,13火法",
["Riny"]="1奶骑,13惩戒骑",
["Rem"]="13狂战",
["Runtimeerror"]="14火法",
["Helga"]="14奶骑",
["Vicira"]="3奶骑,14惩戒骑",
["Brukan"]="14暗牧,14神牧",
["Boindil"]="14狂战",
["Morales"]="15火法",
["Alandro"]="15惩戒骑,18奶骑",
["Thymian"]="8神牧,15暗牧",
["Barbarossa"]="15狂战",
["Luzyana"]="13奶骑,16惩戒骑",
["Ideaus"]="2暗牧,16神牧",
["Gahwain"]="15神牧,16暗牧",
["Fokupal"]="17奶骑",
["Gustáff"]="17狂战",
["Alekzor"]="18狂战",
["Meiner"]="19奶骑",
["Sulfinchen"]="19狂战",
["Riddm"]="20狂战",
["Rustyknife"]="21狂战",
["Babuni"]="22狂战",
["Skynet"]="24狂战",
["Hilariux"]="3防战,25狂战",
["Delikat"]="26狂战",
["Lathander"]="27狂战",
["Ræpunzel"]="28狂战",
["Nachofleck"]="29狂战",
["Renford"]="8防战,30狂战",
["Timson"]="31狂战",
["Thoranius"]="5防战,32狂战",
}

WP_Database = {
["Zornröschen"]="AT:(野性)213.28/0%|0",
["Earlyflower"]="AT:(野性)234.73/0%|0",
["Pumuckle"]="AT:(野性)251.31/0%|0",
["Elwin"]="AX:(野性)1394.71/0%AT:(野性)770.45/0%|0",
["Íngus"]="AT:(野性)198.79/0%|0",
["Sephina"]="AX:(守护)1255.16/0%AT:(守护)770.27/0%|0",
["Gimba"]="AT:(守护)444.65/0%|0",
["Melmaan"]="AT:(守护)5.04/0%|0",
["Oreibasios"]="AX:(守护)436.37/0%AT:(守护)628.69/0%|0",
["Séllina"]="AX:(恢复)1015.01/0%AT:(恢复)782.09/0%|0",
["Demorior"]="AT:(恢复)250.01/0%|0",
["Eowyne"]="AT:(恢复)233.66/0%|0",
["Euleonly"]="AT:(恢复)70.22/0%|0",
["Bodb"]="AT:(恢复)454.21/0%|0",
["Férro"]="AT:(恢复)527.07/0%|0",
["Hilarious"]="AX:(恢复)932.46/0%AT:(恢复)631.65/0%|0",
["Ruuna"]="AT:(恢复)289.75/0%|0",
["Irowny"]="AT:(恢复)226.58/0%|0",
["Lilianathin"]="AT:(恢复)115.48/0%|0",
["Mutoniatus"]="AX:(恢复)1297.61/0%AT:(恢复)839.68/0%|0",
["Billêbong"]="AT:(恢复)258.15/0%|0",
["Balthazaar"]="AT:(恢复)476.97/0%|0",
["Julezmontana"]="AT:(恢复)47.73/0%|0",
["Viro"]="AT:(射击)651.53/0%|0",
["Phiagolas"]="AT:(射击)398.49/0%|0",
["Leanará"]="AT:(射击)20.81/0%|0",
["Tiskari"]="AX:(射击)1090.44/0%AT:(射击)466.72/0%|0",
["Dyune"]="AX:(射击)1383.85/0%AT:(射击)784.54/0%|0",
["Batsugun"]="AX:(射击)1416.33/0%AT:(射击)801.8/0%|0",
["Lodie"]="AT:(射击)328.77/0%|0",
["Amanis"]="LT:(射击)14.31/0%|0",
["Flu"]="AX:(射击)1087.29/0%AT:(射击)726.2/0%|0",
["Edrin"]="AX:(射击)56.69/0%AT:(射击)194.54/0%|0",
["Vôlltreffer"]="AT:(射击)205.62/0%|0",
["Gievkeks"]="AT:(射击)422.48/0%|0",
["Kalek"]="AT:(射击)587.96/0%|0",
["Cozyx"]="AT:(射击)500.79/0%|0",
["Chvvn"]="AT:(射击)460.14/0%|0",
["Mereia"]="AX:(射击)1368.14/0%AT:(射击)789.29/0%|0",
["Kashira"]="AX:(射击)1311.59/0%AT:(射击)728.76/0%|0",
["Gertrud"]="AT:(射击)603.4/0%|0",
["Sýlvanas"]="AX:(射击)546.44/0%AT:(射击)364.31/0%|0",
["Sherestyra"]="AX:(射击)830.9/0%|0",
["Asona"]="AT:(射击)572.88/0%|0",
["Kopfschießer"]="AT:(射击)254.82/0%|0",
["Mino"]="AX:(射击)809.75/0%|0",
["Brisli"]="AT:(射击)336.11/0%|0",
["Atannis"]="AX:(射击)1340.79/0%AT:(射击)694.76/0%|0",
["Gravas"]="AT:(射击)238.23/0%|0",
["Skadila"]="AT:(射击)226.47/0%|0",
["Xeraphine"]="AT:(射击)318.49/0%|0",
["Hogesch"]="AX:(射击)235.55/0%|0",
["Zabra"]="AT:(火焰)653.17/0%|0",
["Blizfizz"]="AX:(火焰)1327.62/0%AT:(火焰)796.53/0%|0",
["Streichholz"]="AT:(火焰)290.09/0%|0",
["Finvie"]="AT:(火焰)147.08/0%|0",
["Myrddin"]="AX:(火焰)1008.08/0%AT:(火焰)614.56/0%|0",
["Nitokris"]="AX:(火焰)1310.23/0%AT:(火焰)801.94/0%|0",
["Froßen"]="AX:(火焰)872.57/0%AT:(火焰)471.76/0%|0",
["Zapfhuhn"]="LT:(火焰)22.77/0%|0",
["Ôneclick"]="AT:(火焰)146.89/0%|0",
["Talyiesin"]="AT:(火焰)209.61/0%|0",
["Elenii"]="AX:(火焰)758.11/0%AT:(火焰)640.34/0%|0",
["Siberer"]="AX:(火焰)1105.29/0%AT:(火焰)680.01/0%|0",
["Pulsa"]="AT:(火焰)147.13/0%|0",
["Andéwyn"]="AX:(火焰)1212.36/0%AT:(火焰)780.49/0%|0",
["Wireless"]="LT:(火焰)45.2/0%|0",
["Runtimeerror"]="AX:(火焰)723.84/0%|0",
["Mystéria"]="AX:(火焰)746.37/0%AT:(火焰)209.29/0%|0",
["Geraldos"]="AX:(火焰)731.87/0%AT:(火焰)653.14/0%|0",
["Morales"]="AX:(火焰)986.08/0%AT:(火焰)772.91/0%|0",
["Bämbusel"]="AX:(火焰)869.93/0%AT:(火焰)582.95/0%|0",
["Sulfam"]="AX:(火焰)1250.87/0%AT:(火焰)760.63/0%|0",
["Hakkfresse"]="LT:(火焰)60.42/0%|0",
["Psitani"]="AT:(火焰)238.14/0%|0",
["Sneecritchen"]="AX:(火焰)987.23/0%|0",
["Talanir"]="AT:(火焰)142.79/0%|0",
["Magnius"]="LT:(火焰)127.02/0%|0",
["Slym"]="LT:(火焰)51.05/0%|0",
["Portalkombat"]="LT:(火焰)37.96/0%|0",
["Tina"]="AT:(冰霜)832.4/0%|0",
["Elquappo"]="AT:(冰霜)490.7/0%|0",
["Brutéus"]="AT:(冰霜)331.52/0%|0",
["Ratzfatz"]="AT:(冰霜)492.07/0%|0",
["Lillit"]="AX:(火焰)1279.48/0%AT:(冰霜)781.82/0%|0",
["Jolie"]="AT:(冰霜)657.76/0%|0",
["Kwazygnome"]="AT:(冰霜)73.59/0%|0",
["Smollingar"]="AX:(冰霜)74.99/0%AT:(冰霜)417.96/0%|0",
["Morty"]="AT:(冰霜)398.47/0%|0",
["Kerek"]="AT:(冰霜)87.31/0%|0",
["Kîrameku"]="AT:(冰霜)74.62/0%|0",
["Tanis"]="AX:(神圣)1241.22/0%AT:(神圣)662.47/0%|0",
["Sôda"]="AX:(神圣)1300.42/0%AT:(神圣)854.27/0%|0",
["Swordfall"]="AX:(神圣)774.63/0%|0",
["Zòe"]="AT:(神圣)45.69/0%|0",
["Pwnpala"]="AT:(神圣)410.49/0%|0",
["Alandro"]="AX:(神圣)140.98/0%|0",
["Fokupal"]="AX:(神圣)465.0/0%AT:(神圣)332.74/0%|0",
["Brisenreiter"]="AT:(神圣)203.95/0%|0",
["Crackit"]="AT:(神圣)308.99/0%|0",
["Zauberklaus"]="AX:(神圣)673.36/0%AT:(神圣)330.0/0%|0",
["Meiner"]="AX:(神圣)60.5/0%|0",
["Helga"]="AX:(神圣)791.93/0%AT:(神圣)606.69/0%|0",
["Palis"]="AT:(神圣)266.18/0%|0",
["Vicira"]="AX:(神圣)1349.11/0%AT:(神圣)660.93/0%|0",
["Bámbusel"]="LT:(神圣)38.66/0%|0",
["Leandará"]="AX:(神圣)1155.77/0%AT:(神圣)472.55/0%|0",
["Alexor"]="AX:(神圣)972.28/0%AT:(神圣)534.18/0%|0",
["Kevina"]="AT:(神圣)314.11/0%|0",
["Exany"]="AX:(神圣)1360.4/0%AT:(神圣)801.37/0%|0",
["Luzyana"]="AX:(神圣)880.52/0%AT:(神圣)437.58/0%|0",
["Rotkämpfchen"]="AX:(神圣)1130.97/0%AT:(神圣)567.26/0%|0",
["Laureta"]="AT:(神圣)526.77/0%|0",
["Riny"]="AX:(神圣)1400.64/0%AT:(神圣)869.84/0%|0",
["Bluekings"]="AT:(神圣)414.65/0%|0",
["Predec"]="AX:(神圣)1329.87/0%AT:(神圣)733.8/0%|0",
["Platinsturm"]="AX:(神圣)1211.84/0%AT:(神圣)661.51/0%|0",
["Leuchtfänger"]="AT:(惩戒)405.94/0%|0",
["Retbull"]="AT:(惩戒)109.49/0%|0",
["Esçanôr"]="AT:(惩戒)474.62/0%|0",
["Docholy"]="AX:(神圣)1085.68/0%AT:(惩戒)758.51/0%|0",
["Invisusira"]="AX:(惩戒)1313.07/0%AT:(惩戒)759.01/0%|0",
["Praypeggy"]="LT:(神圣)147.14/0%|0",
["Gulplana"]="AT:(神圣)195.34/0%|0",
["Aarhorns"]="AX:(神圣)663.29/0%|0",
["Brukan"]="AX:(神圣)428.46/0%AT:(神圣)299.79/0%|0",
["Lunarflare"]="AX:(暗影)1363.95/0%AT:(神圣)811.16/0%|0",
["Andewyn"]="AX:(神圣)1377.29/0%AT:(神圣)758.94/0%|0",
["Weltenwache"]="AX:(神圣)629.09/0%LT:(神圣)59.94/0%|0",
["Joyana"]="AT:(神圣)197.33/0%|0",
["Muto"]="AT:(神圣)773.33/0%|0",
["Citrea"]="AX:(神圣)743.5/0%AT:(神圣)519.36/0%|0",
["Smn"]="AT:(神圣)263.05/0%|0",
["Holymio"]="AX:(神圣)1432.98/0%AT:(神圣)819.1/0%|0",
["Padrevmbra"]="LT:(神圣)34.99/0%|0",
["Moyax"]="AT:(神圣)339.9/0%|0",
["Yoona"]="AX:(神圣)1337.11/0%AT:(神圣)923.57/0%|0",
["Alkazam"]="AT:(神圣)380.65/0%|0",
["Bashyra"]="LT:(神圣)7.13/0%|0",
["Salisia"]="AT:(神圣)279.63/0%|0",
["Virotic"]="AX:(神圣)1588.62/0%AT:(神圣)949.94/0%|0",
["Gahwain"]="AX:(神圣)357.24/0%|0",
["Thymian"]="AX:(神圣)828.02/0%AT:(神圣)725.68/0%|0",
["Askaya"]="LT:(神圣)161.07/0%|0",
["Milo"]="AX:(神圣)1109.17/0%AT:(神圣)393.75/0%|0",
["Evangelin"]="AT:(神圣)190.11/0%|0",
["Danysahne"]="AT:(神圣)296.38/0%|0",
["Riape"]="AX:(神圣)1039.69/0%AT:(神圣)746.95/0%|0",
["Lainumi"]="AT:(神圣)208.25/0%|0",
["Xmothersheal"]="LT:(神圣)57.41/0%|0",
["Koha"]="AX:(神圣)765.12/0%AT:(神圣)721.33/0%|0",
["Akinshina"]="LT:(神圣)130.91/0%|0",
["Lyssa"]="AT:(神圣)591.18/0%|0",
["Marusch"]="AT:(神圣)234.14/0%|0",
["Keta"]="AT:(暗影)458.08/0%|0",
["Aikou"]="AT:(暗影)448.83/0%|0",
["Elisande"]="AT:(暗影)557.74/0%|0",
["Tabakgenosse"]="AX:(神圣)675.96/0%AT:(暗影)571.53/0%|0",
["Mâdara"]="AT:(暗影)320.91/0%|0",
["Cinderheala"]="AT:(暗影)449.33/0%|0",
["Ideaus"]="AX:(暗影)1272.69/0%AT:(暗影)786.95/0%|0",
["Yani"]="AT:(奇袭)424.69/0%|0",
["Moirra"]="AX:(奇袭)656.72/0%LT:(奇袭)173.51/0%|0",
["Eísenherz"]="AX:(奇袭)10.94/0%|0",
["Pwnocchio"]="AX:(奇袭)601.95/0%AT:(奇袭)627.69/0%|0",
["Chrôma"]="AT:(奇袭)456.67/0%|0",
["Kitay"]="AT:(奇袭)551.14/0%|0",
["Waldan"]="AT:(奇袭)724.76/0%|0",
["Melfer"]="AT:(奇袭)327.02/0%|0",
["Loraly"]="AX:(奇袭)442.09/0%|0",
["Tacita"]="AX:(奇袭)1145.83/0%AT:(奇袭)750.17/0%|0",
["Fengil"]="LT:(奇袭)52.46/0%|0",
["Satoru"]="AT:(奇袭)348.12/0%|0",
["Eazysnack"]="AT:(奇袭)407.9/0%|0",
["Nakazz"]="AT:(奇袭)314.94/0%|0",
["Faria"]="AX:(奇袭)1132.45/0%AT:(奇袭)725.07/0%|0",
["Vron"]="AX:(奇袭)774.77/0%AT:(奇袭)273.02/0%|0",
["Knochenkutte"]="LT:(奇袭)49.19/0%|0",
["Lehja"]="AT:(奇袭)623.14/0%|0",
["Alcrem"]="LT:(奇袭)106.38/0%|0",
["Ioi"]="AX:(奇袭)1114.85/0%AT:(奇袭)748.0/0%|0",
["Turbo"]="AT:(奇袭)416.46/0%|0",
["Schnittler"]="AX:(奇袭)1231.68/0%AT:(奇袭)681.19/0%|0",
["Solkanar"]="LT:(奇袭)43.35/0%|0",
["Bloodyspoon"]="AT:(奇袭)501.78/0%|0",
["Messermikey"]="AT:(奇袭)288.27/0%|0",
["Hades"]="AX:(奇袭)257.38/0%AT:(奇袭)749.13/0%|0",
["Avesia"]="AT:(奇袭)430.99/0%|0",
["Xeyanto"]="AT:(奇袭)188.9/0%|0",
["Aske"]="AT:(奇袭)195.89/0%|0",
["Backstabbodo"]="AT:(奇袭)400.57/0%|0",
["Bloodraina"]="LT:(奇袭)139.73/0%|0",
["Kalsu"]="LT:(奇袭)29.93/0%|0",
["Rédu"]="LT:(奇袭)41.77/0%|0",
["Aivan"]="AX:(奇袭)1210.61/0%AT:(奇袭)775.88/0%|0",
["Ibara"]="AT:(奇袭)667.6/0%|0",
["Magoxi"]="AT:(元素)501.77/0%|0",
["Shøcknorris"]="AT:(增强)199.29/0%|0",
["Thaalug"]="AT:(增强)328.05/0%|0",
["Krax"]="AT:(增强)193.25/0%|0",
["Elementaure"]="AT:(增强)224.65/0%|0",
["Quadracid"]="AT:(恢复)175.1/0%|0",
["Bringemyoung"]="AT:(恢复)266.92/0%|0",
["Mecrob"]="AT:(恢复)252.47/0%|0",
["Makaba"]="AT:(恢复)401.09/0%|0",
["Renqing"]="AT:(恢复)109.29/0%|0",
["Gernegrøss"]="AT:(恢复)114.11/0%|0",
["Coldvoid"]="AT:(恢复)143.89/0%|0",
["Mukrah"]="AT:(恢复)361.42/0%|0",
["Mauleselchen"]="AT:(恢复)108.74/0%|0",
["Limitboi"]="AT:(恢复)223.57/0%|0",
["Kaynok"]="AT:(毁灭)301.52/0%|0",
["Nerzhulia"]="AT:(毁灭)207.06/0%|0",
["Egalwaat"]="AT:(毁灭)285.9/0%|0",
["Hexorine"]="AT:(毁灭)270.38/0%|0",
["Glurak"]="AX:(毁灭)1033.29/0%AT:(毁灭)387.26/0%|0",
["Fokuhila"]="AX:(毁灭)942.87/0%AT:(毁灭)437.54/0%|0",
["Ghostithosti"]="AT:(毁灭)276.42/0%|0",
["Valisma"]="AT:(毁灭)304.64/0%|0",
["Najtan"]="AT:(毁灭)649.79/0%|0",
["Alekz"]="AX:(毁灭)773.08/0%AT:(毁灭)495.01/0%|0",
["Vmbra"]="AX:(毁灭)1281.95/0%AT:(毁灭)735.89/0%|0",
["Drews"]="AT:(毁灭)515.44/0%|0",
["Andèwyn"]="AX:(毁灭)227.29/0%AT:(毁灭)91.12/0%|0",
["Murphie"]="AX:(毁灭)1053.22/0%AT:(毁灭)569.79/0%|0",
["Maelith"]="AT:(毁灭)367.25/0%|0",
["Gretadoombrg"]="AT:(毁灭)268.26/0%|0",
["Amaneh"]="AT:(毁灭)36.19/0%|0",
["Morrie"]="AT:(毁灭)85.43/0%|0",
["Darkxavier"]="AX:(毁灭)1402.62/0%AT:(毁灭)832.25/0%|0",
["Naxxramas"]="AX:(毁灭)1168.77/0%AT:(毁灭)757.58/0%|0",
["Lucîa"]="AT:(毁灭)215.1/0%|0",
["Morgaine"]="AX:(毁灭)811.86/0%AT:(毁灭)599.61/0%|0",
["Phazen"]="AT:(毁灭)225.96/0%|0",
["Rustyknife"]="AX:(狂怒)549.9/0%LT:(狂怒)571.81/0%|0",
["Timson"]="LX:(狂怒)52.82/0%LT:(狂怒)480.99/0%|0",
["Barbarossa"]="AX:(狂怒)994.76/0%AT:(狂怒)610.54/0%|0",
["Finsch"]="LT:(狂怒)217.38/0%|0",
["Riddm"]="AX:(狂怒)820.29/0%AT:(狂怒)649.64/0%|0",
["Veringetorix"]="LT:(狂怒)100.13/0%|0",
["Mcmortigan"]="AX:(狂怒)1388.72/0%AT:(狂怒)774.38/0%|0",
["Moe"]="AX:(狂怒)1382.08/0%AT:(狂怒)760.31/0%|0",
["Morphyn"]="AX:(狂怒)1287.53/0%AT:(狂怒)681.77/0%|0",
["Mcblockin"]="LT:(狂怒)326.94/0%|0",
["Pwnnuit"]="LT:(狂怒)591.08/0%|0",
["Oldy"]="LT:(狂怒)340.53/0%|0",
["Haze"]="AT:(狂怒)613.33/0%|0",
["Rantaja"]="AT:(狂怒)655.54/0%|0",
["Sephinà"]="AX:(狂怒)499.95/0%LT:(狂怒)266.98/0%|0",
["Thorim"]="AT:(狂怒)716.37/0%|0",
["Gustáff"]="AX:(狂怒)948.34/0%AT:(狂怒)695.44/0%|0",
["Aman"]="AX:(狂怒)1135.91/0%AT:(狂怒)743.84/0%|0",
["Milchbubi"]="LT:(狂怒)383.43/0%|0",
["Delikat"]="LX:(狂怒)365.33/0%LT:(狂怒)205.71/0%|0",
["Olgaa"]="LT:(狂怒)463.72/0%|0",
["Smøg"]="LT:(狂怒)363.26/0%|0",
["Bertsch"]="AX:(狂怒)1229.93/0%AT:(狂怒)715.97/0%|0",
["Satanta"]="AT:(狂怒)764.0/0%|0",
["Lathander"]="LX:(狂怒)239.01/0%LT:(狂怒)220.28/0%|0",
["Skynet"]="AX:(狂怒)428.83/0%|0",
["Synkara"]="LT:(狂怒)149.43/0%|0",
["Herbert"]="LT:(狂怒)178.36/0%|0",
["Ríven"]="AT:(狂怒)683.05/0%|0",
["Komaklatsche"]="AX:(狂怒)1058.89/0%LT:(狂怒)603.87/0%|0",
["Guccideluxe"]="AX:(狂怒)991.85/0%AT:(狂怒)763.91/0%|0",
["Gorokh"]="LT:(狂怒)152.3/0%|0",
["Babuni"]="AX:(狂怒)538.03/0%AT:(狂怒)650.48/0%|0",
["Nachofleck"]="LX:(狂怒)143.48/0%LT:(狂怒)304.7/0%|0",
["Alekzor"]="AX:(狂怒)932.3/0%AT:(狂怒)665.54/0%|0",
["Ræpunzel"]="LX:(狂怒)145.54/0%AT:(狂怒)612.25/0%|0",
["Nirtamus"]="LT:(狂怒)3.31/0%|0",
["Boindil"]="AX:(狂怒)1004.23/0%AT:(狂怒)688.76/0%|0",
["Blond"]="LT:(狂怒)118.63/0%|0",
["Thor"]="AX:(狂怒)1234.31/0%AT:(狂怒)707.66/0%|0",
["Weedwalker"]="LT:(狂怒)120.34/0%|0",
["Sulfinchen"]="AX:(狂怒)885.97/0%AT:(狂怒)722.03/0%|0",
["Kamlun"]="AX:(狂怒)1397.42/0%AT:(狂怒)755.6/0%|0",
["Lowbudget"]="LT:(狂怒)360.32/0%|0",
["Mewmew"]="AX:(狂怒)1276.4/0%|0",
["Urukshark"]="LT:(狂怒)271.22/0%|0",
["Aarhorn"]="LT:(狂怒)136.94/0%|0",
["Tlowtank"]="LT:(狂怒)237.76/0%|0",
["Rick"]="AX:(狂怒)1297.01/0%AT:(狂怒)754.37/0%|0",
["Dekons"]="LT:(狂怒)60.63/0%|0",
["Rem"]="AX:(狂怒)1038.94/0%AT:(狂怒)735.92/0%|0",
["Varien"]="LT:(狂怒)276.55/0%|0",
["Riven"]="AX:(防护)1288.18/0%AT:(防护)761.73/0%|0",
["Potatoe"]="AT:(防护)519.73/0%|0",
["Thoranius"]="AX:(防护)242.85/0%AT:(防护)99.45/0%|0",
["Renford"]="AX:(防护)176.0/0%AT:(防护)185.51/0%|0",
["Hilariux"]="AX:(防护)900.89/0%AT:(防护)763.24/0%|0",
["Zangens"]="AT:(防护)371.83/0%|0",
["Phobe"]="AT:(防护)137.94/0%|0",
["Grimhoof"]="AT:(防护)252.04/0%|0",
["Bluelion"]="AT:(防护)487.78/0%|0",
["Leaná"]="AX:(狂怒)1398.37/0%AT:(防护)773.54/0%|0",
["Chan"]="AT:(防护)274.82/0%|0",
["Tavos"]="AT:(防护)115.13/0%|0",
["Zariv"]="AT:(防护)396.44/0%|0",
["LASTUPDATE"]="2024-04-19"
}
