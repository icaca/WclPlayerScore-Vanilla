if(GetRealmName() ~= "Auberdine") then
return
end

STOP_Database = {
["Vergogna"]="1守护德,1野性德",
["Miryä"]="1平衡,1恢复德",
["Picon"]="1射击猎",
["Baanks"]="1火法,5冰法",
["Neyo"]="1冰法,11火法",
["Merciquï"]="1奶骑",
["Lokius"]="1防骑,3奶骑",
["Phebus"]="1惩戒骑,2防骑,14奶骑",
["Rojas"]="1暗牧",
["Oshiro"]="1奇袭贼",
["Olabracht"]="1毁灭术",
["Rafaêlz"]="1狂战,21防战",
["Seltya"]="2射击猎",
["Ohxydee"]="2冰法",
["Bofurt"]="2奶骑",
["Hadkilz"]="2惩戒骑",
["Lucyliu"]="2神牧",
["Ombritia"]="2暗牧",
["Cassiopée"]="2奇袭贼",
["Nébousta"]="2毁灭术",
["Felgadseh"]="2防战,21狂战",
["Thorgnôle"]="2守护德,3野性德",
["Tazaria"]="3平衡,3恢复德",
["Xorus"]="3射击猎",
["Kroquette"]="3火法",
["Jeanmoulin"]="3惩戒骑",
["Scruscru"]="3神牧,3暗牧",
["Veneck"]="3奇袭贼",
["Lilarka"]="3毁灭术",
["Wenyi"]="3狂战,25防战",
["Qist"]="3防战,16狂战",
["Huorn"]="2恢复德,4平衡",
["Firost"]="4野性德",
["Miaou"]="4恢复德",
["Mazinoux"]="4射击猎",
["Zaper"]="4火法",
["Dosargente"]="4奶骑",
["Exkyz"]="4惩戒骑",
["Nalta"]="4神牧,7暗牧",
["Damane"]="4奇袭贼",
["Bouky"]="4毁灭术",
["Wazabie"]="4狂战,5防战",
["Tyrax"]="4防战,10狂战",
["Equilibrus"]="2平衡,5野性德",
["Syphä"]="5恢复德",
["Délicieuse"]="5射击猎",
["Marek"]="3冰法,5火法",
["Arkanaëlle"]="5奶骑",
["Orôn"]="5惩戒骑",
["Roneval"]="5神牧",
["Médikit"]="5暗牧,7神牧",
["Addec"]="5奇袭贼",
["Mileena"]="5毁灭术",
["Iorek"]="5狂战,16防战",
["Ellendïll"]="6恢复德",
["Djouga"]="6射击猎",
["Mønsieur"]="6火法",
["Bachelard"]="2火法,6冰法",
["Craie"]="6奶骑",
["Galyenai"]="4暗牧,6神牧",
["Valériane"]="1神牧,6暗牧",
["Zygouille"]="6奇袭贼",
["Invoka"]="6毁灭术",
["Chakjirak"]="6狂战,27防战",
["Cazdingue"]="6防战,15狂战",
["Yavanna"]="7恢复德",
["Chalowy"]="7射击猎",
["Newenn"]="4冰法,7火法",
["Varyûu"]="7奶骑",
["Beldã"]="7奇袭贼,7毁灭术",
["Katemoss"]="7狂战",
["Byo"]="8恢复德",
["Rodilard"]="8射击猎",
["Moya"]="8火法",
["Michew"]="8奶骑",
["Menelluin"]="8神牧",
["Kleps"]="8奇袭贼",
["Hugeky"]="8毁灭术",
["Fabwen"]="8狂战,9防战",
["Sheeah"]="8防战,25狂战",
["Madra"]="9恢复德",
["Silmméria"]="9射击猎",
["Xarr"]="9火法",
["Ronceveau"]="9奶骑",
["Annabetha"]="9神牧",
["Lsa"]="9奇袭贼",
["Naby"]="9毁灭术",
["Eÿwa"]="10恢复德",
["Stivmakuin"]="10射击猎",
["Loux"]="10火法",
["Takezo"]="10奶骑",
["Echo"]="10神牧",
["Darkyre"]="10奇袭贼",
["Nîde"]="10毁灭术",
["Miamibitch"]="10防战,36狂战",
["Ayleene"]="11恢复德",
["Elfie"]="11射击猎",
["Zãck"]="11奶骑",
["Jajay"]="11神牧",
["Shandrylh"]="11奇袭贼",
["Sucretedumal"]="11毁灭术",
["Goolara"]="11狂战,17防战",
["Ashvalar"]="12恢复德",
["Shanyu"]="12射击猎",
["Pagz"]="12火法",
["Éolia"]="12奶骑",
["Senjath"]="12神牧",
["Daarkan"]="12奇袭贼",
["Wost"]="12毁灭术",
["Mäsamune"]="1防战,12狂战",
["Bouton"]="12防战",
["Marvic"]="2野性德,3守护德,13恢复德",
["Aldrovanda"]="13射击猎",
["Kaïla"]="13火法",
["Droomie"]="13奶骑",
["Again"]="13神牧",
["Vanishah"]="13奇袭贼",
["Dotdotfear"]="13毁灭术",
["Minightinn"]="13狂战",
["Shaiden"]="13防战",
["Léxa"]="14射击猎",
["Ásgard"]="14火法",
["Thraldrorn"]="14神牧",
["Awaynapijri"]="14奇袭贼",
["Phéno"]="14毁灭术",
["Karnizc"]="14狂战,18防战",
["Berzerk"]="14防战,32狂战",
["Hanîwa"]="15射击猎",
["Shang"]="15火法",
["Siseron"]="15神牧",
["Pechou"]="15奇袭贼",
["Paylouchay"]="15毁灭术",
["Aknor"]="9狂战,15防战",
["Sharham"]="16火法",
["Pizz"]="16神牧",
["Shiinook"]="16奇袭贼",
["Berta"]="17神牧",
["Karamelle"]="17奇袭贼",
["Wira"]="18神牧",
["Xwing"]="18奇袭贼",
["Kemucci"]="18狂战",
["Mallye"]="19神牧",
["Douillette"]="19奇袭贼",
["Siegfrid"]="19狂战",
["Escanør"]="19防战,28狂战",
["Kryo"]="20神牧",
["Kouic"]="20奇袭贼",
["Rokhammer"]="20狂战",
["Niouthy"]="17狂战,20防战",
["Petiot"]="21神牧",
["Zarboon"]="21奇袭贼",
["Eicha"]="22神牧",
["Imoène"]="22奇袭贼",
["Orijk"]="22狂战,23防战",
["Torgniole"]="22防战",
["Cdgyvr"]="23奇袭贼",
["Penate"]="23狂战",
["Talic"]="24奇袭贼",
["Kipik"]="24狂战",
["Toon"]="26狂战",
["Joliewar"]="2狂战,26防战",
["Kryphius"]="27狂战",
["Nolaff"]="29狂战",
["Azekel"]="30狂战",
["Coolenta"]="31狂战",
["Hyunkelle"]="7防战,33狂战",
["Ahkadok"]="11防战,34狂战",
["Dracobar"]="24防战,35狂战",
}

WP_Database = {
["Equilibrus"]="EX:(平衡)549.92/96.5%AT:(平衡)574.73/99.7%|1",
["Vergogna"]="LX:(野性)1078.89/95.9%AT:(野性)644.63/100.0%|1",
["Fabruide"]="AT:(野性)76.81/99.5%|1",
["Grizli"]="AT:(野性)152.34/99.6%|1",
["Angello"]="AT:(野性)299.46/99.8%|1",
["Marvic"]="RX:(野性)251.88/71.7%AT:(野性)530.63/99.9%|1",
["Zyg"]="AT:(野性)257.17/99.8%|1",
["Firost"]="UX:(野性)66.95/47.8%AT:(野性)226.85/99.7%|1",
["Dawnmight"]="AT:(野性)216.13/99.7%|1",
["Khénout"]="AT:(守护)358.84/99.9%|1",
["Thorgnôle"]="UX:(守护)189.59/39.9%AT:(守护)547.42/100.0%|1",
["Miryä"]="LX:(恢复)1494.3/99.6%AT:(恢复)724.54/100.0%|0",
["Madra"]="AX:(恢复)236.4/99.9%AT:(恢复)326.05/99.8%|1",
["Nessæ"]="AT:(恢复)488.14/99.8%|1",
["Byo"]="AX:(恢复)283.4/99.9%AT:(恢复)542.75/99.9%|1",
["Ayleene"]="AX:(恢复)152.41/99.9%AT:(恢复)557.32/99.9%|1",
["Eÿwa"]="AX:(恢复)159.76/99.9%AT:(恢复)388.22/99.8%|1",
["Miaou"]="AX:(恢复)583.27/100.0%AT:(恢复)540.15/99.9%|1",
["Gweldynn"]="AT:(恢复)54.99/99.7%|1",
["Syphä"]="AX:(恢复)499.33/99.9%AT:(恢复)79.81/99.8%|1",
["Morphys"]="AT:(恢复)535.71/99.9%|1",
["Yavanna"]="AX:(恢复)308.17/99.9%AT:(恢复)609.58/99.9%|1",
["Ellendïll"]="AX:(恢复)468.38/99.9%AT:(恢复)681.42/100.0%|1",
["Huorn"]="RX:(恢复)1187.33/92.1%AT:(恢复)520.53/99.9%|1",
["Chibrex"]="AT:(恢复)404.52/99.8%|1",
["Tazaria"]="AX:(恢复)1048.71/100.0%AT:(恢复)495.72/99.8%|1",
["Ashvalar"]="AX:(恢复)57.22/99.9%AT:(恢复)612.39/100.0%|1",
["Mellyana"]="AT:(射击)345.04/99.9%|1",
["Hanîwa"]="AX:(射击)68.3/99.9%AT:(射击)259.16/99.8%|1",
["Mahunt"]="AT:(射击)426.79/99.9%|1",
["Chevrotine"]="LT:(射击)65.39/99.7%|1",
["Aldrovanda"]="AX:(射击)96.65/99.9%AT:(射击)366.04/99.9%|1",
["Aerys"]="AT:(射击)255.24/99.8%|1",
["Picon"]="RX:(射击)1280.91/96.4%AT:(射击)708.53/100.0%|1",
["Mariusraoul"]="LT:(射击)48.13/99.7%|1",
["Belenos"]="LT:(射击)26.36/99.7%|1",
["Xorus"]="AX:(射击)1053.18/100.0%AT:(射击)615.58/100.0%|1",
["Seltya"]="UX:(射击)1129.43/90.0%RT:(射击)763.09/96.5%|1",
["Mazinoux"]="AX:(射击)1042.65/100.0%AT:(射击)671.68/100.0%|1",
["Thyniou"]="AT:(射击)209.15/99.8%|1",
["Silmméria"]="AX:(射击)213.74/99.9%AT:(射击)150.62/99.8%|1",
["Alfy"]="AT:(射击)516.91/99.9%|1",
["Elunne"]="AT:(射击)384.94/99.9%|1",
["Shelflodon"]="LT:(射击)57.66/99.7%|1",
["Prowler"]="AT:(射击)255.33/99.8%|1",
["Léxa"]="AX:(射击)70.52/99.9%AT:(射击)421.52/99.9%|1",
["Miawo"]="AT:(射击)170.03/99.8%|1",
["Pirotes"]="LT:(射击)97.17/99.7%|1",
["Stivmakuin"]="AX:(射击)190.39/99.9%AT:(射击)263.91/99.8%|1",
["Chalowy"]="AX:(射击)506.25/99.9%AT:(射击)244.79/99.8%|1",
["Wolfinea"]="LT:(射击)73.23/99.7%|1",
["Elfie"]="AX:(射击)147.91/99.9%AT:(射击)299.99/99.9%|1",
["Draslaë"]="LT:(射击)67.19/99.7%|5",
["Shanyu"]="AX:(射击)107.91/99.9%AT:(射击)219.66/99.8%|1",
["Délicieuse"]="AX:(射击)766.18/100.0%AT:(射击)326.45/99.9%|1",
["Dreikon"]="LT:(射击)10.85/99.7%|1",
["Gluten"]="LT:(射击)4.47/99.7%|1",
["Jeepers"]="AT:(射击)305.35/99.9%|1",
["Rodilard"]="AX:(射击)220.56/99.9%AT:(射击)532.25/99.9%|1",
["Djouga"]="AX:(射击)570.89/99.9%AT:(射击)597.22/100.0%|1",
["Angra"]="AT:(射击)206.51/99.8%|1",
["Leandrie"]="AT:(火焰)27.59/99.8%|1",
["Xarr"]="AX:(火焰)259.7/100.0%AT:(火焰)174.53/99.8%|1",
["Sharham"]="AX:(火焰)15.52/99.9%AT:(火焰)299.3/99.8%|1",
["Ásgard"]="AX:(火焰)32.09/99.9%AT:(火焰)224.43/99.8%|1",
["Shang"]="AX:(火焰)29.28/99.9%AT:(火焰)348.02/99.9%|1",
["Loux"]="AX:(火焰)106.98/100.0%AT:(火焰)422.17/99.9%|1",
["Bachelard"]="AX:(火焰)1111.63/100.0%RT:(火焰)762.79/93.3%|1",
["Pagz"]="AX:(火焰)53.03/99.9%AT:(火焰)302.31/99.8%|1",
["Mønsieur"]="AX:(火焰)515.18/100.0%AT:(火焰)733.61/100.0%|1",
["Kaïla"]="AX:(火焰)46.78/99.9%AT:(火焰)429.67/99.9%|1",
["Kaory"]="AT:(火焰)271.69/99.8%|1",
["Irisae"]="AT:(火焰)272.63/99.8%|5",
["Hitsuka"]="AT:(火焰)377.06/99.9%|1",
["Kroquette"]="AX:(火焰)996.37/100.0%AT:(火焰)725.16/100.0%|1",
["Newenn"]="AX:(火焰)385.54/100.0%AT:(火焰)385.76/99.9%|1",
["Zaper"]="AX:(火焰)905.8/100.0%AT:(火焰)645.85/99.9%|1",
["Baanks"]="RX:(火焰)1295.06/97.0%RT:(火焰)767.71/94.2%|1",
["Marek"]="AX:(火焰)651.45/100.0%AT:(火焰)618.25/99.9%|1",
["Audricien"]="AT:(火焰)425.96/99.9%|1",
["Hitcleef"]="AT:(火焰)53.39/99.8%|1",
["Neyo"]="AX:(冰霜)248.64/100.0%AT:(冰霜)608.95/100.0%|1",
["Kraahl"]="AT:(冰霜)169.24/99.9%|1",
["Sleepingsun"]="AT:(冰霜)504.94/100.0%|1",
["Yotigo"]="AT:(冰霜)184.7/99.9%|1",
["Souky"]="AT:(冰霜)108.81/99.8%|1",
["Mithrandir"]="AT:(冰霜)212.13/99.9%|1",
["Friture"]="AT:(冰霜)30.18/99.8%|1",
["Dalaranne"]="AT:(冰霜)39.42/99.8%|1",
["Anina"]="AT:(冰霜)249.4/99.9%|1",
["Moya"]="AX:(火焰)507.99/100.0%RT:(冰霜)708.77/97.0%|1",
["Ohxydee"]="AX:(冰霜)199.97/100.0%|1",
["Dagoon"]="AT:(冰霜)166.13/99.9%|1",
["Zovas"]="AT:(冰霜)116.63/99.8%|1",
["Nj"]="AT:(神圣)323.85/99.8%|1",
["Arkanaëlle"]="AX:(神圣)713.23/100.0%AT:(神圣)509.76/99.9%|1",
["Varyûu"]="AX:(神圣)311.69/99.9%AT:(神圣)508.75/99.9%|1",
["Ronceveau"]="AX:(神圣)229.73/99.9%AT:(神圣)446.93/99.9%|1",
["Zãck"]="AX:(神圣)60.84/99.9%AT:(神圣)170.35/99.8%|1",
["Michew"]="AX:(神圣)236.54/99.9%AT:(神圣)245.97/99.8%|1",
["Evaliana"]="AT:(神圣)128.62/99.8%|1",
["Lantium"]="AT:(神圣)3.85/99.7%|1",
["Johnlight"]="AT:(神圣)344.12/99.9%|1",
["Pilo"]="AT:(神圣)346.32/99.9%|1",
["Merciquï"]="AX:(神圣)1131.77/100.0%AT:(神圣)656.66/100.0%|1",
["Éolia"]="AX:(神圣)59.73/99.9%AT:(神圣)196.56/99.8%|1",
["Veeshan"]="AT:(神圣)172.51/99.8%|1",
["Buucci"]="AT:(神圣)584.69/100.0%|1",
["Lokius"]="UX:(神圣)905.14/71.4%AT:(神圣)371.68/99.9%|0",
["Takezo"]="AX:(神圣)150.55/99.9%AT:(神圣)566.36/100.0%|1",
["Droomie"]="AX:(神圣)56.15/99.9%|1",
["Dosargente"]="AX:(神圣)780.78/100.0%AT:(神圣)469.53/99.9%|1",
["Bofurt"]="AX:(神圣)994.53/100.0%AT:(神圣)306.79/99.8%|1",
["Craie"]="AX:(神圣)377.1/99.9%AT:(神圣)669.9/100.0%|1",
["Kaleas"]="AT:(神圣)34.68/99.7%|1",
["Zealoth"]="AT:(神圣)248.81/99.8%|1",
["Plaimo"]="AT:(防护)119.76/98.6%|1",
["Luciole"]="AT:(防护)67.37/98.0%|1",
["Sildrak"]="AT:(防护)123.32/99.3%|8",
["Jeanmoulin"]="LX:(惩戒)1036.52/97.7%AT:(惩戒)698.31/99.6%|1",
["Maïnos"]="RT:(惩戒)334.01/72.5%|0",
["Hadkilz"]="AX:(惩戒)1368.09/99.6%AT:(惩戒)740.99/99.8%|1",
["Azraëll"]="AT:(惩戒)371.93/99.4%|1",
["Phebus"]="AX:(惩戒)1408.15/99.8%AT:(惩戒)760.0/99.9%|0",
["Lumignon"]="AT:(惩戒)332.17/99.2%|1",
["Orôn"]="RX:(惩戒)337.45/87.5%AT:(惩戒)475.92/99.5%|1",
["Exkyz"]="EX:(惩戒)554.76/92.9%AT:(惩戒)706.8/99.7%|1",
["Again"]="AX:(神圣)172.68/99.9%AT:(神圣)240.72/99.8%|1",
["Annabetha"]="AX:(神圣)548.9/100.0%|1",
["Raoul"]="LT:(神圣)112.19/99.7%|1",
["Thraldrorn"]="AX:(神圣)150.58/99.9%|1",
["Aeryïl"]="LT:(神圣)69.03/99.7%|1",
["Valériane"]="AX:(神圣)1064.28/100.0%AT:(神圣)511.88/99.9%|1",
["Senjath"]="AX:(神圣)215.93/99.9%AT:(神圣)360.03/99.9%|1",
["Médikit"]="AX:(神圣)668.08/100.0%AT:(神圣)410.81/99.9%|1",
["Ganesh"]="LT:(神圣)130.55/99.7%|1",
["Galyenai"]="AX:(神圣)796.49/100.0%UT:(神圣)531.7/47.3%|0",
["Azur"]="AT:(神圣)149.58/99.8%|1",
["Pythiel"]="LT:(神圣)0.51/99.7%|1",
["Mallye"]="AX:(神圣)93.55/99.9%AT:(神圣)243.38/99.8%|1",
["Nalta"]="AX:(神圣)904.4/100.0%AT:(神圣)472.4/99.9%|1",
["Pizz"]="AX:(神圣)130.9/99.9%AT:(神圣)143.74/99.7%|1",
["Petiot"]="AX:(神圣)37.07/99.9%AT:(神圣)270.27/99.9%|1",
["Yaya"]="AT:(神圣)411.54/99.9%|1",
["Roneval"]="AX:(神圣)856.25/100.0%AT:(神圣)239.89/99.8%|1",
["Scruscru"]="AX:(神圣)1010.02/100.0%AT:(神圣)609.23/100.0%|1",
["Badaboum"]="AT:(神圣)206.33/99.8%|1",
["Menelluin"]="AX:(神圣)416.64/100.0%UT:(神圣)764.23/89.7%|0",
["Echo"]="AX:(神圣)341.5/100.0%AT:(神圣)594.64/100.0%|1",
["Arkanaelle"]="AT:(神圣)192.23/99.8%|1",
["Siseron"]="AX:(神圣)143.59/99.9%AT:(神圣)257.43/99.8%|1",
["Marionnette"]="AX:(神圣)129.82/99.9%|1",
["Noireneige"]="AT:(神圣)267.67/99.9%|1",
["Lucyliu"]="AX:(神圣)1047.52/100.0%AT:(神圣)597.73/100.0%|1",
["Kryo"]="AX:(神圣)64.55/99.9%|1",
["Berta"]="AX:(神圣)107.83/99.9%AT:(神圣)339.13/99.9%|1",
["Wira"]="AX:(神圣)94.1/99.9%AT:(神圣)231.48/99.8%|1",
["Murloxa"]="LT:(神圣)4.27/99.7%|1",
["Angïï"]="LT:(神圣)116.79/99.7%|1",
["Belgar"]="AT:(神圣)253.9/99.8%|1",
["Paterwulf"]="AT:(神圣)163.01/99.8%|1",
["Jajay"]="AX:(神圣)235.86/99.9%AT:(神圣)457.89/99.9%|1",
["Eicha"]="AX:(神圣)18.49/99.9%LT:(神圣)77.29/99.7%|1",
["Rojas"]="RX:(暗影)252.85/94.2%ET:(暗影)452.23/83.6%|1",
["Ombritia"]="AX:(暗影)153.05/100.0%|1",
["Haplô"]="RT:(暗影)388.18/80.5%|1",
["Cdgyvr"]="AX:(奇袭)33.66/99.9%LT:(奇袭)93.27/99.8%|1",
["Shiinook"]="AX:(奇袭)76.81/99.9%AT:(奇袭)358.03/99.9%|1",
["Oshiro"]="AX:(奇袭)925.25/100.0%AT:(奇袭)694.81/100.0%|1",
["Hely"]="LT:(奇袭)59.23/99.7%|1",
["Damane"]="AX:(奇袭)811.01/100.0%AT:(奇袭)560.88/99.9%|1",
["Veneck"]="AX:(奇袭)857.68/100.0%AT:(奇袭)699.16/100.0%|1",
["Darkyre"]="AX:(奇袭)157.85/100.0%AT:(奇袭)322.87/99.9%|1",
["Vanishah"]="AX:(奇袭)88.05/99.9%AT:(奇袭)620.36/99.9%|1",
["Mäcfly"]="LT:(奇袭)21.73/99.7%|1",
["Kleps"]="AX:(奇袭)401.86/100.0%AT:(奇袭)577.22/99.9%|1",
["Shandrylh"]="AX:(奇袭)148.23/100.0%AT:(奇袭)518.7/99.9%|1",
["Drøømy"]="AT:(奇袭)206.08/99.8%|1",
["Revez"]="LT:(奇袭)71.19/99.7%|1",
["Talic"]="AX:(奇袭)24.02/99.9%LT:(奇袭)15.15/99.7%|1",
["Daarkan"]="AX:(奇袭)101.29/99.9%AT:(奇袭)435.54/99.9%|1",
["Awaynapijri"]="AX:(奇袭)78.52/99.9%AT:(奇袭)432.35/99.9%|1",
["Imoène"]="AX:(奇袭)34.39/99.9%AT:(奇袭)196.58/99.8%|1",
["Zarboon"]="AX:(奇袭)39.02/99.9%AT:(奇袭)166.74/99.8%|1",
["Douillette"]="AX:(奇袭)50.21/99.9%AT:(奇袭)151.4/99.8%|1",
["Karamelle"]="AX:(奇袭)76.43/99.9%AT:(奇袭)319.04/99.8%|1",
["Hyago"]="LT:(奇袭)16.34/99.7%|1",
["Arlina"]="LT:(奇袭)32.98/99.7%|1",
["Lsa"]="AX:(奇袭)279.37/100.0%AT:(奇袭)591.86/99.9%|1",
["Hervor"]="AT:(奇袭)140.41/99.8%|1",
["Menubestoff"]="LT:(奇袭)89.08/99.7%|1",
["Addec"]="AX:(奇袭)779.74/100.0%AT:(奇袭)706.99/100.0%|1",
["Kouic"]="AX:(奇袭)48.34/99.9%AT:(奇袭)230.88/99.8%|1",
["Sylence"]="AT:(奇袭)156.66/99.8%|1",
["Zygouille"]="AX:(奇袭)741.25/100.0%AT:(奇袭)678.78/100.0%|1",
["Cassiopée"]="AX:(奇袭)860.29/100.0%AT:(奇袭)661.83/100.0%|1",
["Pechou"]="AX:(奇袭)76.96/99.9%AT:(奇袭)99.32/99.8%|1",
["Belda"]="AX:(奇袭)469.65/100.0%|1",
["Coupbaslibré"]="AT:(奇袭)128.49/99.8%|1",
["Xwing"]="AX:(奇袭)55.23/99.9%AT:(奇袭)432.33/99.9%|1",
["Invoka"]="AX:(毁灭)345.87/99.9%RT:(毁灭)711.65/93.2%|1",
["Kmikzz"]="AT:(毁灭)42.65/99.8%|1",
["Mileena"]="AX:(毁灭)522.71/99.9%AT:(毁灭)511.47/99.9%|1",
["Olabracht"]="RX:(毁灭)1209.09/92.7%AT:(毁灭)655.05/100.0%|1",
["Nîde"]="AX:(毁灭)111.13/99.9%AT:(毁灭)431.29/99.9%|1",
["Lilarka"]="AX:(毁灭)952.61/100.0%AT:(毁灭)652.6/100.0%|1",
["Lïlïth"]="AT:(毁灭)13.32/99.8%|1",
["Wost"]="AX:(毁灭)91.24/99.9%AT:(毁灭)342.83/99.9%|1",
["Bouky"]="AX:(毁灭)769.7/100.0%AT:(毁灭)539.13/99.9%|1",
["Tantine"]="AT:(毁灭)14.04/99.8%|6",
["Nébousta"]="AX:(毁灭)1074.01/100.0%AT:(毁灭)663.37/100.0%|1",
["Chunkytinsel"]="AT:(毁灭)195.08/99.8%|1",
["Cats"]="AT:(毁灭)200.8/99.8%|1",
["Sucretedumal"]="AX:(毁灭)109.59/99.9%AT:(毁灭)592.36/99.9%|1",
["Hugeky"]="AX:(毁灭)140.67/99.9%AT:(毁灭)373.71/99.9%|1",
["Beldã"]="AX:(毁灭)283.26/99.9%AT:(毁灭)325.78/99.9%|1",
["Deadk"]="AT:(毁灭)142.81/99.8%|1",
["Fixxie"]="AT:(毁灭)26.87/99.8%|1",
["Dotdotfear"]="AX:(毁灭)90.7/99.9%AT:(毁灭)442.62/99.9%|1",
["Phéno"]="AX:(毁灭)211.33/99.9%|1",
["Alinay"]="AT:(毁灭)71.48/99.8%|1",
["Naby"]="AX:(毁灭)130.02/99.9%AT:(毁灭)504.94/99.9%|1",
["Mendie"]="AT:(毁灭)278.34/99.8%|1",
["Paylouchay"]="AX:(毁灭)51.93/99.8%AT:(毁灭)523.17/99.9%|1",
["Nolaff"]="LX:(狂怒)35.75/99.7%LT:(狂怒)142.58/99.5%|1",
["Chavaquiah"]="LT:(狂怒)132.55/99.5%|1",
["Jersay"]="LT:(狂怒)77.07/99.4%|1",
["Goolara"]="AX:(狂怒)327.38/99.9%AT:(狂怒)527.78/99.8%|1",
["Chakjirak"]="AX:(狂怒)577.67/99.9%AT:(狂怒)407.99/99.8%|1",
["Rafaêlz"]="AX:(狂怒)866.47/100.0%AT:(狂怒)683.19/100.0%|1",
["Slavik"]="LT:(狂怒)38.72/99.3%|1",
["Toon"]="LX:(狂怒)81.54/99.8%LT:(狂怒)207.27/99.6%|1",
["Siegfrid"]="AX:(狂怒)182.61/99.8%AT:(狂怒)573.85/99.9%|1",
["Mavia"]="LT:(狂怒)9.77/99.2%|1",
["Vidukind"]="LT:(狂怒)205.64/99.6%|1",
["Coolenta"]="LX:(狂怒)18.58/99.7%|1",
["Cynetic"]="LT:(狂怒)1.88/99.2%|1",
["Iorek"]="AX:(狂怒)588.02/100.0%AT:(狂怒)562.34/99.9%|1",
["Fend"]="LT:(狂怒)105.09/99.4%|1",
["Wenyi"]="AX:(狂怒)645.69/100.0%AT:(狂怒)607.21/100.0%|1",
["Joliewar"]="AX:(狂怒)684.51/100.0%AT:(狂怒)636.7/100.0%|1",
["Penate"]="AX:(狂怒)123.47/99.8%AT:(狂怒)402.11/99.7%|1",
["Cazdingue"]="AX:(防护)386.35/99.9%LT:(狂怒)167.48/99.5%|1",
["Niouthy"]="AX:(狂怒)214.87/99.9%AT:(狂怒)311.17/99.7%|1",
["Tenmà"]="LT:(狂怒)44.95/99.3%|1",
["Minightinn"]="AX:(狂怒)266.96/99.9%|1",
["Wazabie"]="AX:(狂怒)621.13/100.0%AT:(狂怒)521.12/99.8%|1",
["Fahrënheit"]="LT:(狂怒)200.72/99.6%|1",
["Karnizc"]="AX:(狂怒)252.63/99.9%AT:(狂怒)471.63/99.8%|1",
["Pauléton"]="LT:(狂怒)75.17/99.4%|1",
["Kipik"]="AX:(狂怒)116.54/99.8%AT:(狂怒)244.47/99.6%|1",
["Aknor"]="AX:(狂怒)519.71/99.9%AT:(狂怒)571.43/99.9%|1",
["Patriko"]="AT:(狂怒)256.68/99.6%|1",
["Orijk"]="AX:(狂怒)137.17/99.8%|1",
["Prudence"]="AX:(狂怒)201.52/99.8%LT:(狂怒)113.42/99.5%|1",
["Katemoss"]="AX:(狂怒)572.19/99.9%AT:(狂怒)583.11/99.9%|1",
["Fabwen"]="AX:(狂怒)539.07/99.9%AT:(狂怒)567.61/99.9%|1",
["Kemucci"]="AX:(狂怒)194.46/99.8%AT:(狂怒)518.21/99.8%|1",
["Azekel"]="LX:(狂怒)33.7/99.7%|1",
["Rokhammer"]="AX:(狂怒)174.36/99.8%AT:(狂怒)544.28/99.9%|1",
["Lantano"]="AT:(狂怒)269.44/99.7%|1",
["Marîønmlp"]="LT:(狂怒)80.91/99.4%|1",
["Rondelle"]="AT:(狂怒)279.91/99.7%|1",
["Kryphius"]="LX:(狂怒)74.21/99.8%AT:(狂怒)311.94/99.7%|1",
["Berzerk"]="AX:(防护)77.75/99.9%AT:(防护)356.51/99.8%|1",
["Dracobar"]="AX:(防护)43.45/99.8%AT:(防护)242.64/99.8%|1",
["Obezyana"]="AT:(防护)182.7/99.7%|1",
["Thura"]="AT:(防护)201.36/99.7%|1",
["Mäsamune"]="AX:(防护)884.9/100.0%AT:(防护)646.9/100.0%|1",
["Krolmar"]="AT:(防护)128.7/99.7%|1",
["Shaiden"]="AX:(防护)80.71/99.9%|1",
["Qist"]="AX:(防护)707.7/100.0%AT:(防护)690.6/100.0%|1",
["Helric"]="AT:(防护)226.54/99.8%|1",
["Sheeah"]="AX:(防护)175.24/99.9%UT:(防护)491.47/49.8%|0",
["Torgniole"]="AX:(防护)45.46/99.8%AT:(防护)185.12/99.7%|1",
["Bouton"]="AX:(防护)87.29/99.9%AT:(防护)255.27/99.8%|1",
["Hyunkelle"]="AX:(防护)209.99/99.9%AT:(防护)473.81/99.9%|1",
["Felgadseh"]="AX:(防护)824.23/100.0%AT:(防护)607.15/99.9%|1",
["Miamibitch"]="AX:(防护)100.89/99.9%AT:(防护)363.59/99.8%|1",
["Zjarr"]="AT:(防护)489.62/99.9%|1",
["Kawulfsuki"]="AT:(防护)419.03/99.8%|1",
["Ahkadok"]="AX:(防护)91.09/99.9%AT:(防护)501.22/99.9%|1",
["Escanør"]="AX:(防护)53.64/99.8%|1",
["Tyrax"]="AX:(防护)643.6/100.0%AT:(防护)647.73/100.0%|1",
["LASTUPDATE"]="2024-04-24"
}
