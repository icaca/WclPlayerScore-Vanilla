if(GetRealmName() ~= "Auberdine") then
return
end

STOP_Database = {
["Vergogna"]="1野性德,1守护德",
["Miryä"]="1恢复德,1平衡",
["Picon"]="1射击猎",
["Baanks"]="1火法,5冰法",
["Neyo"]="1冰法,11火法",
["Merciquï"]="1奶骑",
["Lokius"]="1防骑,3奶骑",
["Phebus"]="1惩戒骑,2防骑,14奶骑",
["Valériane"]="1神牧,6暗牧",
["Rojas"]="1暗牧",
["Oshiro"]="1奇袭贼",
["Olabracht"]="1毁灭术",
["Rafaêlz"]="1狂战,23防战",
["Mäsamune"]="1防战,12狂战",
["Equilibrus"]="2平衡,5野性德",
["Marvic"]="2野性德,3守护德,13恢复德",
["Thorgnôle"]="2守护德,3野性德",
["Huorn"]="2恢复德,4平衡",
["Seltya"]="2射击猎",
["Bachelard"]="2火法,6冰法",
["Ohxydee"]="2冰法",
["Bofurt"]="2奶骑",
["Hadkilz"]="2惩戒骑",
["Lucyliu"]="2神牧",
["Ombritia"]="2暗牧",
["Cassiopée"]="2奇袭贼",
["Nébousta"]="2毁灭术",
["Joliewar"]="2狂战,27防战",
["Felgadseh"]="2防战,23狂战",
["Tazaria"]="3恢复德,3平衡",
["Xorus"]="3射击猎",
["Kroquette"]="3火法",
["Marek"]="3冰法,6火法",
["Jeanmoulin"]="3惩戒骑",
["Scruscru"]="3暗牧,3神牧",
["Veneck"]="3奇袭贼",
["Lilarka"]="3毁灭术",
["Chakjirak"]="3狂战,17防战",
["Qist"]="3防战,17狂战",
["Firost"]="4野性德",
["Miaou"]="4恢复德",
["Mazinoux"]="4射击猎",
["Zaper"]="4火法",
["Newenn"]="4冰法,8火法",
["Dosargente"]="4奶骑",
["Exkyz"]="4惩戒骑",
["Roneval"]="4神牧",
["Galyenai"]="4暗牧,6神牧",
["Damane"]="4奇袭贼",
["Bouky"]="4毁灭术",
["Wenyi"]="4狂战,22防战",
["Tyrax"]="4防战,10狂战",
["Syphä"]="5恢复德",
["Délicieuse"]="5射击猎",
["Mønsieur"]="5火法",
["Arkanaëlle"]="5奶骑",
["Orôn"]="5惩戒骑",
["Nalta"]="5神牧,8暗牧",
["Médikit"]="5暗牧,7神牧",
["Addec"]="5奇袭贼",
["Mileena"]="5毁灭术",
["Wazabie"]="5防战,5狂战",
["Ellendïll"]="6恢复德",
["Djouga"]="6射击猎",
["Craie"]="6奶骑",
["Zygouille"]="6奇袭贼",
["Invoka"]="6毁灭术",
["Iorek"]="6狂战,10防战",
["Cazdingue"]="6防战,13狂战",
["Yavanna"]="7恢复德",
["Chalowy"]="7射击猎",
["Moya"]="7火法",
["Varyûu"]="7奶骑",
["Marionnette"]="7暗牧,14神牧",
["Belda"]="7毁灭术,7奇袭贼",
["Katemoss"]="7狂战",
["Hyunkelle"]="7防战,34狂战",
["Byo"]="8恢复德",
["Rodilard"]="8射击猎",
["Michew"]="8奶骑",
["Annabetha"]="8神牧",
["Kleps"]="8奇袭贼",
["Phéno"]="8毁灭术",
["Fabwen"]="8狂战,8防战",
["Madra"]="9恢复德",
["Silmméria"]="9射击猎",
["Xarr"]="9火法",
["Ronceveau"]="9奶骑",
["Menelluin"]="9神牧",
["Lsa"]="9奇袭贼",
["Hugeky"]="9毁灭术",
["Aknor"]="9狂战,16防战",
["Sheeah"]="9防战,26狂战",
["Eÿwa"]="10恢复德",
["Stivmakuin"]="10射击猎",
["Loux"]="10火法",
["Takezo"]="10奶骑",
["Echo"]="10神牧",
["Darkyre"]="10奇袭贼",
["Naby"]="10毁灭术",
["Ayleene"]="11恢复德",
["Elfie"]="11射击猎",
["Zãck"]="11奶骑",
["Jajay"]="11神牧",
["Shandrylh"]="11奇袭贼",
["Nîde"]="11毁灭术",
["Goolara"]="11狂战,18防战",
["Miamibitch"]="11防战,37狂战",
["Ashvalar"]="12恢复德",
["Shanyu"]="12射击猎",
["Pagz"]="12火法",
["Éolia"]="12奶骑",
["Senjath"]="12神牧",
["Daarkan"]="12奇袭贼",
["Sucretedumal"]="12毁灭术",
["Ahkadok"]="12防战,35狂战",
["Aldrovanda"]="13射击猎",
["Kaïla"]="13火法",
["Droomie"]="13奶骑",
["Again"]="13神牧",
["Vanishah"]="13奇袭贼",
["Wost"]="13毁灭术",
["Bouton"]="13防战",
["Léxa"]="14射击猎",
["Ásgard"]="14火法",
["Awaynapijri"]="14奇袭贼",
["Dotdotfear"]="14毁灭术",
["Kipik"]="14狂战",
["Shaiden"]="14防战",
["Hanîwa"]="15射击猎",
["Shang"]="15火法",
["Thraldrorn"]="15神牧",
["Pechou"]="15奇袭贼",
["Paylouchay"]="15毁灭术",
["Minightinn"]="15狂战",
["Berzerk"]="15防战,33狂战",
["Sharham"]="16火法",
["Siseron"]="16神牧",
["Shiinook"]="16奇袭贼",
["Karnizc"]="16狂战,19防战",
["Pizz"]="17神牧",
["Karamelle"]="17奇袭贼",
["Berta"]="18神牧",
["Xwing"]="18奇袭贼",
["Niouthy"]="18狂战,21防战",
["Wira"]="19神牧",
["Douillette"]="19奇袭贼",
["Prudence"]="19狂战",
["Mallye"]="20神牧",
["Kouic"]="20奇袭贼",
["Kemucci"]="20狂战",
["Escanør"]="20防战,29狂战",
["Kryo"]="21神牧",
["Zarboon"]="21奇袭贼",
["Siegfrid"]="21狂战",
["Petiot"]="22神牧",
["Imoène"]="22奇袭贼",
["Rokhammer"]="22狂战",
["Eicha"]="23神牧",
["Cdgyvr"]="23奇袭贼",
["Talic"]="24奇袭贼",
["Orijk"]="24狂战,25防战",
["Torgniole"]="24防战",
["Penate"]="25狂战",
["Dracobar"]="26防战,36狂战",
["Toon"]="27狂战",
["Kryphius"]="28狂战",
["Nolaff"]="30狂战",
["Azekel"]="31狂战",
["Coolenta"]="32狂战",
}

WP_Database = {
["Abuportant"]="CT:(射击)10.8/2.4%|2",
["Ace"]="UT:(火焰)368.51/56.7%|2",
["Addec"]="UX:(奇袭)778.07/65.7%UT:(奇袭)704.9/92.8%|1",
["Aeryïl"]="CT:(神圣)68.81/7.7%|3",
["Aerys"]="UT:(射击)253.71/39.0%|1",
["Afina"]="UT:(神圣)127.24/14.5%|2",
["Again"]="CX:(神圣)172.41/14.8%CT:(神圣)239.76/30.1%|3",
["Ahkadok"]="CX:(防护)90.57/40.0%UT:(防护)497.6/84.2%|3",
["Aigredoux"]="UT:(火焰)410.95/63.3%|2",
["Aknor"]="CX:(狂怒)529.65/50.0%UT:(狂怒)568.91/84.1%|3",
["Aldrovanda"]="UX:(射击)97.07/17.5%UT:(射击)363.94/56.6%|3",
["Alfy"]="UT:(射击)515.28/77.0%|1",
["Alinay"]="UT:(毁灭)70.94/10.6%|3",
["Angello"]="RT:(野性)297.06/74.9%|1",
["Angïï"]="CT:(神圣)116.22/12.6%|3",
["Angra"]="UT:(射击)205.35/31.1%|3",
["Anina"]="UT:(冰霜)249.37/52.9%|1",
["Annabetha"]="CX:(神圣)547.5/40.5%|3",
["Arkanaëlle"]="UX:(神圣)730.64/56.6%UT:(神圣)507.51/72.6%|1",
["Arkanaelle"]="CT:(神圣)191.26/22.9%|3",
["Arlina"]="CT:(奇袭)32.86/6.8%|3",
["Ásgard"]="CX:(火焰)32.25/7.0%CT:(火焰)223.13/32.8%|3",
["Ashvalar"]="UX:(恢复)57.17/14.6%UT:(恢复)611.47/84.3%|3",
["Atomicuranus"]="LT:(平衡)642.82/89.6%|2",
["Audricien"]="UT:(火焰)423.45/65.1%|1",
["Awaynapijri"]="CX:(奇袭)78.4/17.0%UT:(奇袭)533.22/79.1%|3",
["Ayleene"]="UX:(恢复)152.09/22.4%UT:(恢复)555.31/78.7%|1",
["Azekel"]="CX:(狂怒)33.46/8.4%|3",
["Azgale"]="UT:(防护)437.63/77.7%|2",
["Azraëll"]="ET:(惩戒)370.82/74.8%|1",
["Azur"]="CT:(神圣)149.03/16.8%|3",
["Baanks"]="RX:(火焰)1305.45/97.7%RT:(火焰)766.26/97.4%|1",
["Bachelard"]="UX:(火焰)1108.64/88.7%RT:(火焰)761.23/96.9%|1",
["Badaboum"]="CT:(神圣)205.42/24.9%|3",
["Bananadrill"]="CT:(射击)9.0/2.0%|2",
["Beldã"]="UX:(毁灭)281.85/27.6%UT:(毁灭)323.91/49.6%|1",
["Belda"]="CX:(奇袭)469.08/43.6%|3",
["Belenos"]="CT:(射击)26.37/5.1%|3",
["Belgar"]="CT:(神圣)252.94/32.2%|3",
["Berta"]="CX:(神圣)107.36/11.2%CT:(神圣)337.94/45.1%|3",
["Berzerk"]="CX:(防护)77.28/33.4%UT:(防护)353.35/68.1%|3",
["Bloomleopold"]="UT:(神圣)496.8/68.4%|2",
["Bloommolly"]="CT:(火焰)0.01/0.1%|2",
["Bofurt"]="UX:(神圣)1027.51/81.7%UT:(神圣)305.25/42.2%|1",
["Bonohoe"]="CT:(射击)7.31/1.8%|2",
["Bouky"]="UX:(毁灭)799.62/66.7%UT:(毁灭)536.67/78.5%|1",
["Bouton"]="CX:(防护)86.8/38.0%UT:(防护)252.77/53.5%|3",
["Buucci"]="UT:(神圣)583.98/81.7%|1",
["Byo"]="UX:(恢复)282.82/29.4%UT:(恢复)540.66/77.1%|1",
["Cassiopée"]="UX:(奇袭)903.48/75.4%UT:(奇袭)659.74/90.0%|1",
["Cats"]="UT:(毁灭)199.58/29.5%|1",
["Cazdingue"]="UX:(防护)390.84/69.5%CT:(狂怒)166.29/32.5%|3",
["Cdgyvr"]="CX:(奇袭)33.81/9.1%CT:(奇袭)92.62/15.1%|3",
["Chakjirak"]="CX:(狂怒)683.56/60.5%CT:(狂怒)405.89/66.0%|3",
["Chalowy"]="UX:(射击)506.72/51.5%UT:(射击)243.49/37.6%|3",
["Charlesrebel"]="UT:(神圣)314.42/43.8%|2",
["Chavaquiah"]="CT:(狂怒)131.82/28.4%|3",
["Chevrotine"]="CT:(射击)65.31/10.2%|3",
["Chibrex"]="UT:(恢复)402.59/59.1%|1",
["Chunkytinsel"]="UT:(毁灭)194.14/28.6%|1",
["Coolenta"]="CX:(狂怒)18.51/4.9%|3",
["Coupbaslibré"]="CT:(奇袭)127.68/19.6%|3",
["Craie"]="UX:(神圣)376.08/30.3%UT:(神圣)668.32/89.9%|3",
["Cynetic"]="CT:(狂怒)1.88/0.8%|3",
["Daarkan"]="CX:(奇袭)101.35/20.0%UT:(奇袭)433.63/66.7%|3",
["Dagoon"]="UT:(冰霜)166.14/41.7%|1",
["Dalaranne"]="UT:(冰霜)39.53/20.2%|3",
["Damane"]="UX:(奇袭)870.85/72.8%UT:(奇袭)558.68/81.9%|1",
["Darkyre"]="CX:(奇袭)157.77/25.3%CT:(奇袭)321.52/49.6%|3",
["Dawnmight"]="RT:(野性)215.6/68.2%|1",
["Deadk"]="UT:(毁灭)141.82/20.6%|1",
["Délicieuse"]="UX:(射击)808.22/70.5%UT:(射击)324.54/50.6%|1",
["Djouga"]="UX:(射击)570.05/55.4%UT:(射击)594.47/84.3%|1",
["Dosargente"]="UX:(神圣)778.52/60.4%UT:(神圣)467.69/67.0%|1",
["Dotdotfear"]="UX:(毁灭)90.26/13.3%UT:(毁灭)440.7/66.8%|3",
["Douillette"]="CX:(奇袭)50.29/12.4%CT:(奇袭)150.61/23.1%|3",
["Dracobar"]="CX:(防护)43.27/19.0%UT:(防护)240.09/51.5%|3",
["Draslaë"]="CT:(射击)75.62/11.5%|2",
["Dreikon"]="CT:(射击)10.79/2.6%|3",
["Droomie"]="CX:(神圣)56.22/10.5%|3",
["Drøømy"]="CT:(奇袭)205.27/31.5%|3",
["Dønna"]="UT:(毁灭)315.95/48.5%|2",
["Echo"]="CX:(神圣)340.85/25.6%UT:(神圣)592.56/79.8%|3",
["Eicha"]="CX:(神圣)18.53/4.0%CT:(神圣)77.19/8.5%|3",
["Eldra"]="UT:(神圣)525.09/75.1%|2",
["Elfie"]="UX:(射击)148.34/23.8%UT:(射击)297.97/46.4%|3",
["Ellendïll"]="UX:(恢复)467.85/41.2%RT:(恢复)679.88/89.8%|1",
["Elunne"]="UT:(射击)382.59/59.4%|1",
["Éolia"]="CX:(神圣)59.46/10.8%UT:(神圣)195.8/23.9%|3",
["Equilibrus"]="EX:(平衡)550.42/96.5%LT:(平衡)575.24/86.0%|1",
["Escanør"]="CX:(防护)53.22/22.8%UT:(防护)258.22/54.2%|2",
["Estropia"]="UT:(毁灭)392.06/59.8%|2",
["Evaliana"]="UT:(神圣)128.2/14.8%|3",
["Exkyz"]="EX:(惩戒)552.95/92.7%LT:(惩戒)707.07/95.5%|1",
["Eÿwa"]="UX:(恢复)159.46/22.8%UT:(恢复)386.44/56.9%|1",
["Fabhyène"]="UT:(射击)222.92/34.1%|3",
["Fabruide"]="UT:(野性)75.31/50.7%|1",
["Fabwen"]="CX:(狂怒)536.92/50.5%UT:(狂怒)564.91/83.8%|3",
["Fahrënheit"]="CT:(狂怒)199.34/36.7%|3",
["Fayark"]="UT:(射击)313.62/49.0%|3",
["Felgadseh"]="UX:(防护)862.4/90.0%UT:(防护)604.39/92.1%|1",
["Fend"]="CT:(狂怒)104.4/25.4%|3",
["Firost"]="UX:(野性)66.83/48.1%RT:(野性)221.61/68.6%|1",
["Fixxie"]="UT:(毁灭)26.86/4.4%|3",
["Friture"]="UT:(冰霜)30.32/17.8%|3",
["Galyenai"]="UX:(神圣)794.34/61.4%UT:(神圣)530.3/72.6%|3",
["Ganesh"]="CT:(神圣)129.94/14.2%|3",
["Gluten"]="CT:(射击)4.5/1.4%|3",
["Goolara"]="CX:(狂怒)325.57/37.1%UT:(狂怒)525.09/80.2%|3",
["Grizli"]="RT:(野性)150.1/61.5%|1",
["Gweldynn"]="UT:(恢复)55.07/13.0%|3",
["Hadkilz"]="AX:(惩戒)1366.9/99.6%LT:(惩戒)738.57/97.3%|1",
["Haeres"]="UT:(毁灭)426.61/64.6%|2",
["Hanîwa"]="CX:(射击)68.42/13.3%UT:(射击)257.49/39.8%|3",
["Haplô"]="RT:(暗影)389.02/80.5%|1",
["Helric"]="UT:(防护)224.49/49.0%|3",
["Hely"]="CT:(奇袭)58.86/10.4%|3",
["Hervor"]="CT:(奇袭)139.81/21.6%|3",
["Hitcleef"]="CT:(火焰)52.94/6.7%|3",
["Hitsuka"]="UT:(火焰)375.84/57.9%|3",
["Hugeky"]="UX:(毁灭)139.79/17.5%UT:(毁灭)371.35/56.9%|3",
["Hugepal"]="UT:(神圣)201.9/24.7%|2",
["Huorn"]="RX:(恢复)1252.02/94.6%UT:(恢复)519.18/74.5%|1",
["Hyago"]="CT:(奇袭)16.18/4.3%|3",
["Hyunkelle"]="CX:(防护)208.77/57.5%UT:(防护)470.18/81.3%|3",
["Imoène"]="CX:(奇袭)34.48/9.3%CT:(奇袭)195.75/30.0%|3",
["Invoka"]="UX:(毁灭)344.79/32.1%RT:(毁灭)709.77/93.1%|1",
["Iorek"]="CX:(狂怒)606.81/55.3%UT:(狂怒)559.89/83.3%|3",
["Irisae"]="CT:(火焰)270.09/40.4%|2",
["Jajay"]="CX:(神圣)235.11/18.3%UT:(神圣)455.87/62.9%|3",
["Jeanmoulin"]="LX:(惩戒)1034.22/97.7%LT:(惩戒)696.38/94.6%|1",
["Jeepers"]="UT:(射击)303.27/47.2%|1",
["Jersay"]="CT:(狂怒)76.45/22.0%|3",
["Johnlight"]="UT:(神圣)342.51/48.4%|1",
["Joliewar"]="CX:(狂怒)687.04/60.7%UT:(狂怒)634.44/88.5%|3",
["Kaïla"]="CX:(火焰)46.87/9.0%UT:(火焰)427.24/65.7%|3",
["Kaleas"]="UT:(神圣)34.43/5.0%|3",
["Kaory"]="CT:(火焰)270.11/40.4%|3",
["Karamelle"]="CX:(奇袭)76.66/16.7%CT:(奇袭)317.59/49.0%|3",
["Karnizc"]="CX:(狂怒)250.97/32.6%CT:(狂怒)469.31/74.2%|3",
["Katemoss"]="CX:(狂怒)584.3/53.8%UT:(狂怒)580.59/85.0%|3",
["Kawulfsuki"]="UT:(防护)416.5/75.5%|3",
["Kemucci"]="CX:(狂怒)193.22/28.8%UT:(狂怒)515.33/79.3%|3",
["Khénout"]="RT:(守护)356.99/64.5%|1",
["Kipik"]="CX:(狂怒)311.26/36.3%CT:(狂怒)242.92/42.9%|3",
["Kisialos"]="CT:(狂怒)200.88/36.8%|2",
["Kleps"]="CX:(奇袭)401.1/39.2%UT:(奇袭)575.57/83.6%|3",
["Kmikzz"]="UT:(毁灭)42.54/6.6%|3",
["Kouic"]="CX:(奇袭)48.51/12.1%CT:(奇袭)229.52/35.1%|3",
["Kraahl"]="UT:(冰霜)169.05/42.2%|1",
["Krolmar"]="CT:(防护)127.12/31.6%|3",
["Kroquette"]="UX:(火焰)1010.43/82.4%UT:(火焰)723.12/94.3%|1",
["Kryo"]="CX:(神圣)64.33/8.5%|3",
["Kryphius"]="CX:(狂怒)73.76/16.3%CT:(狂怒)309.89/52.5%|3",
["Kúry"]="UT:(奇袭)475.48/72.3%|2",
["Låcrevure"]="UT:(奇袭)390.77/60.5%|2",
["Lantano"]="CT:(狂怒)267.72/46.5%|3",
["Lantium"]="CT:(神圣)3.81/1.6%|3",
["Leandrie"]="CT:(火焰)27.3/3.3%|3",
["Leratoutan"]="CT:(射击)8.8/2.0%|2",
["Léxa"]="CX:(射击)70.67/13.6%UT:(射击)419.02/64.9%|3",
["Lilarka"]="UX:(毁灭)950.08/77.1%UT:(毁灭)650.15/88.6%|1",
["Lïlïth"]="UT:(毁灭)13.32/2.6%|3",
["Lokius"]="UX:(神圣)902.47/71.1%UT:(神圣)369.91/52.6%|1",
["Loux"]="CX:(火焰)107.1/14.9%UT:(火焰)420.15/64.7%|3",
["Lsa"]="CX:(奇袭)278.77/32.4%UT:(奇袭)590.37/85.0%|3",
["Luciole"]="LT:(防护)66.66/35.3%|1",
["Lucyliu"]="UX:(神圣)1046.14/82.7%UT:(神圣)595.48/80.1%|1",
["Lumignon"]="RT:(惩戒)331.69/72.3%|1",
["Mäcfly"]="CT:(奇袭)21.67/5.1%|3",
["Madigane"]="CT:(神圣)336.79/44.8%|2",
["Madra"]="UX:(恢复)236.16/26.9%UT:(恢复)324.62/47.6%|1",
["Mahault"]="CT:(狂怒)98.49/24.6%|3",
["Mahunt"]="UT:(射击)424.7/65.5%|1",
["Maïnos"]="RT:(惩戒)335.32/72.7%|1",
["Mallye"]="CX:(神圣)93.25/10.4%CT:(神圣)242.45/30.5%|3",
["Marek"]="CX:(火焰)685.06/57.2%UT:(火焰)615.85/87.8%|3",
["Marionnette"]="CX:(神圣)171.23/14.8%|3",
["Mariusraoul"]="CT:(射击)48.28/7.8%|3",
["Marîønmlp"]="CT:(狂怒)80.61/22.5%|3",
["Marvic"]="RX:(野性)250.54/71.6%ET:(野性)530.26/89.4%|1",
["Mäsamune"]="UX:(防护)889.15/90.9%UT:(防护)643.65/93.8%|1",
["Mavia"]="CT:(狂怒)9.75/5.9%|3",
["Mazinoux"]="UX:(射击)1045.49/85.4%UT:(射击)669.44/90.2%|1",
["Médikit"]="CX:(神圣)670.6/50.7%UT:(神圣)409.28/56.1%|3",
["Mellyana"]="UT:(射击)548.3/80.2%|1",
["Mendie"]="UT:(毁灭)276.39/41.9%|1",
["Menelluin"]="CX:(神圣)416.01/30.9%UT:(神圣)763.01/94.5%|3",
["Menubestoff"]="CT:(奇袭)88.76/14.7%|3",
["Merciquï"]="UX:(神圣)1129.0/88.7%UT:(神圣)654.59/88.7%|1",
["Miamibitch"]="CX:(防护)100.3/44.9%UT:(防护)360.6/68.9%|3",
["Miaou"]="UX:(恢复)582.48/49.2%UT:(恢复)538.18/76.8%|1",
["Miawo"]="UT:(射击)169.28/25.6%|3",
["Michew"]="UX:(神圣)282.78/24.6%UT:(神圣)245.09/31.8%|3",
["Mileena"]="UX:(毁灭)520.83/45.8%UT:(毁灭)508.68/75.2%|1",
["Milf"]="CT:(奇袭)100.88/16.0%|3",
["Minightinn"]="CX:(狂怒)265.56/33.5%|3",
["Miryä"]="LX:(恢复)1493.11/99.6%RT:(恢复)723.43/92.5%|1",
["Mithrandir"]="UT:(冰霜)212.15/47.9%|1",
["Morphys"]="UT:(恢复)534.15/76.3%|1",
["Moya"]="CX:(火焰)507.18/43.2%RT:(冰霜)708.29/97.4%|3",
["Murloxa"]="CT:(神圣)4.27/1.3%|3",
["Mønsieur"]="UX:(火焰)802.24/66.8%UT:(火焰)732.25/94.9%|3",
["Naby"]="UX:(毁灭)129.29/16.8%UT:(毁灭)502.87/74.8%|3",
["Nalta"]="UX:(神圣)901.48/70.6%UT:(神圣)470.52/64.9%|1",
["Nébousta"]="UX:(毁灭)1099.8/86.7%UT:(毁灭)661.21/89.3%|1",
["Nessæ"]="UT:(恢复)589.96/82.0%|1",
["Newenn"]="CX:(火焰)385.26/34.2%UT:(火焰)383.84/59.2%|3",
["Neyo"]="UX:(冰霜)248.88/64.2%RT:(冰霜)608.18/91.9%|1",
["Nîde"]="UX:(毁灭)110.46/15.1%UT:(毁灭)428.97/64.9%|3",
["Ninakraviz"]="UT:(冰霜)89.93/31.0%|2",
["Niouthy"]="CX:(狂怒)213.68/30.2%CT:(狂怒)414.42/67.1%|3",
["Nj"]="UT:(神圣)322.28/45.1%|1",
["Noireneige"]="CT:(神圣)267.04/34.4%|3",
["Nolaff"]="CX:(狂怒)35.51/8.9%CT:(狂怒)141.68/29.5%|3",
["Obezyana"]="UT:(防护)245.98/52.4%|3",
["Oggon"]="UT:(火焰)541.25/80.6%|2",
["Ohxydee"]="UX:(冰霜)200.28/59.9%|1",
["Olabracht"]="RX:(毁灭)1221.44/93.3%UT:(毁灭)652.97/88.8%|1",
["Ombritia"]="UX:(暗影)153.47/86.8%|1",
["Orijk"]="CX:(狂怒)136.36/24.1%|3",
["Orôn"]="RX:(惩戒)336.29/87.2%ET:(惩戒)474.84/81.3%|1",
["Oshiro"]="UX:(奇袭)982.68/81.1%UT:(奇袭)693.02/92.2%|1",
["Pagz"]="CX:(火焰)53.06/9.9%CT:(火焰)300.51/45.4%|3",
["Paterwulf"]="CT:(神圣)162.13/18.5%|3",
["Patriko"]="CT:(狂怒)255.11/44.6%|3",
["Pauléton"]="CT:(狂怒)74.76/21.8%|3",
["Paylouchay"]="UX:(毁灭)51.45/9.2%UT:(毁灭)520.93/76.8%|3",
["Pechou"]="CX:(奇袭)77.25/16.8%CT:(奇袭)98.58/15.8%|3",
["Pegaze"]="UT:(恢复)494.4/71.5%|3",
["Penate"]="CX:(狂怒)122.59/22.7%CT:(狂怒)399.49/65.1%|3",
["Petiot"]="CX:(神圣)37.01/6.3%CT:(神圣)269.34/34.7%|3",
["Phebus"]="AX:(惩戒)1406.51/99.8%AT:(惩戒)758.42/98.3%|1",
["Phéno"]="UX:(毁灭)209.37/22.7%|1",
["Picon"]="RX:(射击)1285.98/96.5%RT:(射击)706.76/92.9%|1",
["Pilo"]="UT:(神圣)344.72/48.8%|1",
["Pirotes"]="CT:(射击)96.62/14.6%|3",
["Pizz"]="CX:(神圣)130.74/12.4%CT:(神圣)143.54/16.0%|3",
["Plaimo"]="LT:(防护)118.71/61.4%|1",
["Prowler"]="UT:(射击)253.67/39.0%|1",
["Prudence"]="CX:(狂怒)200.21/29.3%CT:(狂怒)112.56/26.2%|3",
["Ptiboo"]="CT:(奇袭)42.02/8.0%|3",
["Pythiel"]="CT:(神圣)0.5/0.5%|3",
["Qist"]="UX:(防护)703.82/84.7%RT:(防护)687.49/95.4%|1",
["Rafaêlz"]="CX:(狂怒)864.17/73.2%UT:(狂怒)681.08/91.1%|3",
["Raoul"]="CT:(神圣)111.73/12.1%|3",
["Raze"]="CT:(狂怒)201.33/37.0%|3",
["Revez"]="CT:(奇袭)70.93/12.3%|3",
["Rodilard"]="UX:(射击)220.39/31.2%UT:(射击)529.76/78.5%|3",
["Rojas"]="RX:(暗影)252.86/94.1%ET:(暗影)453.21/83.5%|1",
["Rokhammer"]="CX:(狂怒)173.29/27.4%UT:(狂怒)541.67/81.8%|3",
["Ronceveau"]="UX:(神圣)229.14/21.7%UT:(神圣)445.64/64.0%|3",
["Rondelle"]="UT:(狂怒)491.75/76.8%|3",
["Roneval"]="UX:(神圣)935.87/73.7%CT:(神圣)239.03/30.0%|3",
["Rôrônoa"]="UT:(射击)548.57/80.3%|2",
["Ryø"]="CT:(射击)51.99/8.2%|3",
["Scruscru"]="UX:(神圣)1006.96/79.6%UT:(神圣)606.97/81.4%|1",
["Seltya"]="UX:(射击)1128.41/90.0%RT:(射击)761.38/97.0%|1",
["Senjath"]="CX:(神圣)215.24/17.1%UT:(神圣)358.46/48.2%|3",
["Shaiden"]="CX:(防护)80.35/34.8%|3",
["Shandrylh"]="CX:(奇袭)148.19/24.6%UT:(奇袭)516.81/77.4%|3",
["Shang"]="CX:(火焰)29.38/6.5%CT:(火焰)346.17/53.0%|3",
["Shanyu"]="UX:(射击)108.25/18.8%UT:(射击)218.57/33.6%|3",
["Sharham"]="CX:(火焰)15.66/4.1%CT:(火焰)297.19/44.9%|3",
["Sheeah"]="CX:(防护)173.55/53.6%UT:(防护)488.15/83.2%|2",
["Shelflodon"]="CT:(射击)57.43/9.0%|3",
["Shiinook"]="CX:(奇袭)76.94/16.8%UT:(奇袭)356.61/55.2%|3",
["Siegfrid"]="CX:(狂怒)181.38/28.0%UT:(狂怒)570.92/84.3%|3",
["Sildrak"]="LT:(防护)122.84/62.1%|1",
["Silmméria"]="UX:(射击)213.83/30.6%UT:(射击)149.68/22.2%|3",
["Siseron"]="CX:(神圣)143.48/13.2%CT:(神圣)256.52/32.7%|3",
["Slavik"]="CT:(狂怒)38.44/16.0%|3",
["Sleepingsun"]="UT:(冰霜)504.33/83.4%|1",
["Souky"]="UT:(冰霜)108.69/34.0%|1",
["Stivmakuin"]="UX:(射击)190.41/28.3%UT:(射击)262.51/40.6%|3",
["Sucretedumal"]="UX:(毁灭)109.17/15.0%UT:(毁灭)590.18/84.1%|3",
["Sylence"]="UT:(奇袭)410.5/63.6%|3",
["Syphä"]="UX:(恢复)498.66/43.5%UT:(恢复)79.7/15.4%|3",
["Takezo"]="UX:(神圣)150.04/17.4%UT:(神圣)564.91/80.0%|3",
["Talic"]="CX:(奇袭)24.13/6.9%CT:(奇袭)15.0/4.1%|3",
["Tantine"]="UT:(毁灭)14.11/2.7%|3",
["Tazaria"]="UX:(恢复)1046.99/84.3%UT:(恢复)493.55/71.3%|1",
["Tenmà"]="CT:(狂怒)44.75/17.1%|3",
["Thorgnôle"]="UX:(守护)188.21/39.8%RT:(守护)545.51/85.7%|1",
["Thraldrorn"]="CX:(神圣)150.14/13.6%|3",
["Thura"]="CT:(防护)199.42/45.0%|3",
["Thyniou"]="UT:(射击)208.11/31.6%|3",
["Toon"]="CX:(狂怒)81.01/17.4%CT:(狂怒)205.91/37.7%|3",
["Torgniole"]="CX:(防护)45.26/19.7%CT:(防护)183.31/42.3%|3",
["Tyrax"]="UX:(防护)640.22/82.2%UT:(防护)644.39/93.9%|1",
["Valériane"]="UX:(神圣)1062.11/83.8%UT:(神圣)509.75/70.0%|1",
["Vanishah"]="CX:(奇袭)87.95/18.3%UT:(奇袭)618.5/87.2%|3",
["Varyûu"]="UX:(神圣)311.03/26.1%UT:(神圣)507.0/72.6%|3",
["Veeshan"]="UT:(神圣)172.04/20.7%|3",
["Veneck"]="UX:(奇袭)873.83/73.1%UT:(奇袭)697.01/92.4%|1",
["Venzolasca"]="UT:(神圣)429.11/61.4%|2",
["Vergogna"]="LX:(野性)1070.39/95.7%ET:(野性)643.89/94.7%|1",
["Vidukind"]="CT:(狂怒)204.29/37.5%|3",
["Wazabie"]="CX:(狂怒)618.98/56.1%UT:(狂怒)518.51/79.6%|3",
["Wenyi"]="CX:(狂怒)646.56/58.0%UT:(狂怒)604.6/86.7%|3",
["Wira"]="CX:(神圣)93.93/10.4%CT:(神圣)230.65/28.7%|3",
["Wolfinea"]="CT:(射击)73.21/11.3%|3",
["Wost"]="UX:(毁灭)90.52/13.3%UT:(毁灭)340.85/52.1%|3",
["Xarr"]="CX:(火焰)260.15/25.5%CT:(火焰)173.53/25.0%|3",
["Xorus"]="UX:(射击)1051.78/85.7%UT:(射击)613.19/85.8%|1",
["Xwing"]="CX:(奇袭)55.31/13.3%UT:(奇袭)518.5/77.6%|3",
["Yavanna"]="UX:(恢复)307.64/30.7%UT:(恢复)607.6/83.9%|1",
["Yaya"]="UT:(神圣)410.55/56.3%|3",
["Yotigo"]="UT:(冰霜)184.73/44.4%|1",
["Zãck"]="CX:(神圣)60.75/11.0%UT:(神圣)169.87/20.3%|3",
["Zaper"]="UX:(火焰)902.64/74.6%UT:(火焰)643.0/89.7%|1",
["Zarboon"]="CX:(奇袭)39.12/10.2%CT:(奇袭)165.76/25.4%|3",
["Zealoth"]="UT:(神圣)247.81/32.4%|3",
["Zjarr"]="UT:(防护)586.71/91.1%|1",
["Zovas"]="UT:(冰霜)116.6/35.2%|1",
["Zyg"]="RT:(野性)255.4/71.8%|1",
["Zygouille"]="UX:(奇袭)740.24/62.8%UT:(奇袭)677.42/91.1%|3",
["LASTUPDATE"]="2024-05-12"
}
