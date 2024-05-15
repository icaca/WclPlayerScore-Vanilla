if(GetRealmName() ~= "Auberdine") then
return
end

STOP_Database = {
["Miryä"]="1平衡,1恢复德",
["Vergogna"]="1守护德,1野性德",
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
["Tazaria"]="3平衡,3恢复德",
["Xorus"]="3射击猎",
["Kroquette"]="3火法",
["Marek"]="3冰法,6火法",
["Jeanmoulin"]="3惩戒骑",
["Scruscru"]="3神牧,3暗牧",
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
["Wazabie"]="5狂战,5防战",
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
["Fabwen"]="8防战,8狂战",
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
["Abuportant"]="CT:(射击)10.77/2.4%|3",
["Ace"]="UT:(火焰)368.09/56.7%|3",
["Addec"]="UX:(奇袭)776.96/65.6%UT:(奇袭)704.68/92.7%|2",
["Aeryïl"]="CT:(神圣)68.52/7.4%|1",
["Aerys"]="UT:(射击)253.75/39.1%|2",
["Afina"]="UT:(神圣)213.3/26.5%|3",
["Again"]="CX:(神圣)171.6/14.6%CT:(神圣)239.01/29.9%|1",
["Ahkadok"]="CX:(防护)90.06/39.6%UT:(防护)496.39/84.1%|1",
["Aigredoux"]="UT:(火焰)537.31/80.1%|2",
["Aknor"]="CX:(狂怒)526.7/49.7%UT:(狂怒)567.71/83.9%|1",
["Aldrovanda"]="UX:(射击)97.1/17.2%UT:(射击)363.45/56.4%|1",
["Alfy"]="UT:(射击)515.14/77.0%|2",
["Alinay"]="UT:(毁灭)70.6/10.4%|1",
["Angello"]="RT:(野性)297.62/75.0%|1",
["Angïï"]="CT:(神圣)115.79/12.3%|1",
["Angra"]="UT:(射击)205.22/30.9%|1",
["Anina"]="UT:(冰霜)249.24/52.9%|2",
["Annabetha"]="CX:(神圣)546.01/40.3%|1",
["Arkanaëlle"]="UX:(神圣)729.82/56.6%UT:(神圣)507.2/72.5%|1",
["Arkanaelle"]="CT:(神圣)190.72/22.6%|1",
["Arlina"]="CT:(奇袭)32.66/6.5%|1",
["Ásgard"]="CX:(火焰)32.11/6.8%CT:(火焰)222.18/32.5%|1",
["Ashvalar"]="UX:(恢复)57.2/14.4%UT:(恢复)610.97/84.2%|1",
["Atomicuranus"]="LT:(平衡)727.59/96.2%|2",
["Audricien"]="UT:(火焰)423.01/65.0%|2",
["Awaynapijri"]="CX:(奇袭)78.16/16.9%UT:(奇袭)531.96/78.9%|1",
["Ayleene"]="UX:(恢复)152.11/22.4%UT:(恢复)555.13/78.7%|1",
["Azekel"]="CX:(狂怒)33.38/8.3%|0",
["Azgale"]="UT:(防护)485.8/83.0%|2",
["Azraëll"]="ET:(惩戒)371.08/74.7%|1",
["Azur"]="CT:(神圣)148.69/16.5%|1",
["Baanks"]="RX:(火焰)1304.69/97.7%RT:(火焰)766.05/97.3%|1",
["Bachelard"]="UX:(火焰)1107.47/88.7%RT:(火焰)760.94/96.9%|1",
["Badaboum"]="CT:(神圣)204.91/24.7%|1",
["Bananadrill"]="CT:(射击)8.98/2.1%|3",
["Beldã"]="UX:(毁灭)281.55/27.7%UT:(毁灭)323.63/49.5%|1",
["Belda"]="CX:(奇袭)468.09/43.5%|1",
["Belenos"]="CT:(射击)26.39/4.7%|1",
["Belgar"]="CT:(神圣)252.3/32.0%|1",
["Berta"]="CX:(神圣)106.76/11.0%CT:(神圣)337.08/44.8%|1",
["Berzerk"]="CX:(防护)76.91/33.0%UT:(防护)352.34/67.9%|1",
["Bloomleopold"]="UT:(神圣)561.23/76.2%|3",
["Bloommolly"]="CT:(火焰)0.01/0.1%|3",
["Bofurt"]="UX:(神圣)1026.96/81.6%UT:(神圣)305.05/42.3%|1",
["Bonohoe"]="CT:(射击)7.28/1.7%|3",
["Bouky"]="UX:(毁灭)798.76/66.7%UT:(毁灭)536.14/78.4%|1",
["Bouton"]="CX:(防护)86.49/37.6%UT:(防护)251.81/53.3%|1",
["Buucci"]="UT:(神圣)583.89/81.7%|1",
["Byo"]="UX:(恢复)282.71/29.4%UT:(恢复)540.36/77.1%|1",
["Cassiopée"]="UX:(奇袭)902.37/75.3%UT:(奇袭)659.47/90.0%|1",
["Cats"]="UT:(毁灭)199.18/29.5%|2",
["Cazdingue"]="UX:(防护)389.46/69.4%CT:(狂怒)165.72/32.2%|1",
["Cdgyvr"]="CX:(奇袭)33.65/8.9%CT:(奇袭)92.08/14.8%|1",
["Chakjirak"]="CX:(狂怒)679.92/60.1%CT:(狂怒)404.71/65.8%|1",
["Chalowy"]="UX:(射击)506.09/51.3%UT:(射击)243.24/37.4%|1",
["Charlesrebel"]="UT:(神圣)436.55/62.7%|2",
["Chavaquiah"]="CT:(狂怒)131.43/28.1%|1",
["Chevrotine"]="CT:(射击)65.21/9.9%|1",
["Chibrex"]="UT:(恢复)402.46/59.0%|1",
["Chunkytinsel"]="UT:(毁灭)193.73/28.6%|2",
["Coolenta"]="CX:(狂怒)18.5/4.8%|0",
["Coupbaslibré"]="CT:(奇袭)127.06/19.3%|1",
["Craie"]="UX:(神圣)375.11/30.1%UT:(神圣)667.65/89.8%|1",
["Cynetic"]="CT:(狂怒)1.87/0.5%|0",
["Daarkan"]="CX:(奇袭)101.03/19.9%UT:(奇袭)432.19/66.4%|1",
["Dagoon"]="UT:(冰霜)166.08/41.8%|2",
["Dalaranne"]="UT:(冰霜)39.61/20.0%|1",
["Damane"]="UX:(奇袭)869.64/72.7%UT:(奇袭)558.44/81.9%|1",
["Darkyre"]="CX:(奇袭)157.41/25.3%CT:(奇袭)320.3/49.4%|1",
["Dawnmight"]="RT:(野性)215.61/68.1%|1",
["Deadk"]="UT:(毁灭)141.53/20.6%|2",
["Délicieuse"]="UX:(射击)808.03/70.6%UT:(射击)324.54/50.7%|1",
["Djouga"]="UX:(射击)569.81/55.4%UT:(射击)594.29/84.3%|1",
["Dosargente"]="UX:(神圣)777.62/60.4%UT:(神圣)467.33/67.0%|1",
["Dotdotfear"]="UX:(毁灭)89.76/13.0%UT:(毁灭)439.55/66.5%|1",
["Douillette"]="CX:(奇袭)50.15/12.2%CT:(奇袭)149.89/22.8%|1",
["Dracobar"]="CX:(防护)43.04/18.7%UT:(防护)239.18/51.3%|1",
["Draslaë"]="CT:(射击)75.51/11.5%|3",
["Dreikon"]="CT:(射击)10.72/2.2%|1",
["Droomie"]="CX:(神圣)55.94/10.4%|1",
["Drøømy"]="CT:(奇袭)204.47/31.1%|1",
["Dønna"]="UT:(毁灭)357.6/54.8%|3",
["Echo"]="CX:(神圣)340.35/25.5%UT:(神圣)591.33/79.6%|1",
["Eicha"]="CX:(神圣)18.46/3.9%CT:(神圣)76.85/8.2%|1",
["Eldra"]="UT:(神圣)664.28/89.5%|2",
["Elfie"]="UX:(射击)148.23/23.6%UT:(射击)297.71/46.3%|1",
["Ellendïll"]="UX:(恢复)467.7/41.2%RT:(恢复)679.58/89.7%|1",
["Elunne"]="UT:(射击)382.44/59.4%|2",
["Éolia"]="CX:(神圣)59.2/10.8%UT:(神圣)195.29/23.7%|1",
["Equilibrus"]="EX:(平衡)550.36/96.4%LT:(平衡)576.01/86.0%|1",
["Escanør"]="CX:(防护)53.16/22.8%UT:(防护)401.0/73.8%|2",
["Estropia"]="UT:(毁灭)452.14/68.1%|3",
["Evaliana"]="UT:(神圣)127.89/14.5%|1",
["Exkyz"]="EX:(惩戒)553.18/92.8%LT:(惩戒)706.28/95.4%|1",
["Eÿwa"]="UX:(恢复)159.45/22.9%UT:(恢复)386.21/56.9%|1",
["Fabhyène"]="UT:(射击)222.73/34.1%|3",
["Fabruide"]="UT:(野性)75.21/50.6%|1",
["Fabwen"]="CX:(狂怒)533.87/50.2%UT:(狂怒)563.56/83.6%|1",
["Fahrënheit"]="CT:(狂怒)198.65/36.4%|1",
["Fayark"]="UT:(射击)377.8/58.7%|3",
["Felgadseh"]="UX:(防护)860.95/90.0%UT:(防护)604.0/92.0%|1",
["Fend"]="CT:(狂怒)104.06/25.1%|1",
["Firost"]="UX:(野性)67.04/48.3%RT:(野性)222.1/68.6%|1",
["Fixxie"]="UT:(毁灭)26.63/4.2%|1",
["Friture"]="UT:(冰霜)30.35/17.6%|1",
["Galyenai"]="UX:(神圣)792.8/61.1%UT:(神圣)529.28/72.3%|1",
["Ganesh"]="CT:(神圣)129.54/13.9%|1",
["Gluten"]="CT:(射击)4.45/1.0%|1",
["Goolara"]="CX:(狂怒)323.95/36.9%UT:(狂怒)523.78/80.0%|1",
["Grizli"]="RT:(野性)150.67/61.5%|1",
["Gweldynn"]="UT:(恢复)55.05/12.8%|1",
["Hadkilz"]="AX:(惩戒)1366.94/99.6%LT:(惩戒)738.15/97.2%|1",
["Haeres"]="UT:(毁灭)460.12/69.1%|3",
["Hanîwa"]="CX:(射击)68.46/13.0%UT:(射击)257.36/39.7%|1",
["Haplô"]="RT:(暗影)389.43/80.5%|1",
["Helric"]="UT:(防护)223.77/48.9%|1",
["Hely"]="CT:(奇袭)58.42/10.2%|1",
["Hervor"]="CT:(奇袭)139.06/21.3%|1",
["Hitcleef"]="CT:(火焰)52.63/6.4%|1",
["Hitsuka"]="UT:(火焰)374.98/57.6%|1",
["Hugeky"]="UX:(毁灭)139.46/17.2%UT:(毁灭)370.23/56.6%|1",
["Hugepal"]="UT:(神圣)221.51/27.9%|3",
["Huorn"]="RX:(恢复)1251.85/94.5%UT:(恢复)519.02/74.5%|1",
["Hyago"]="CT:(奇袭)15.99/4.0%|1",
["Hycatchao"]="RT:(野性)140.1/60.0%|3",
["Hyunkelle"]="CX:(防护)208.0/57.3%UT:(防护)469.1/81.2%|1",
["Imoène"]="CX:(奇袭)34.34/9.1%CT:(奇袭)194.99/29.7%|1",
["Invoka"]="UX:(毁灭)344.46/32.1%RT:(毁灭)709.54/93.1%|1",
["Iorek"]="CX:(狂怒)603.59/55.0%UT:(狂怒)558.62/83.2%|1",
["Irisae"]="UT:(火焰)375.38/57.7%|3",
["Jajay"]="CX:(神圣)234.35/18.1%UT:(神圣)454.64/62.6%|1",
["Jeanmoulin"]="LX:(惩戒)1034.76/97.7%LT:(惩戒)695.88/94.5%|1",
["Jeepers"]="UT:(射击)303.2/47.2%|2",
["Jersay"]="CT:(狂怒)76.21/21.8%|1",
["Johnlight"]="UT:(神圣)342.21/48.4%|2",
["Joliewar"]="CX:(狂怒)683.19/60.4%UT:(狂怒)633.06/88.3%|1",
["Kaïla"]="CX:(火焰)46.73/8.9%UT:(火焰)425.8/65.4%|1",
["Kaleas"]="UT:(神圣)34.52/4.7%|1",
["Kaory"]="CT:(火焰)268.81/40.2%|1",
["Karamelle"]="CX:(奇袭)76.46/16.6%CT:(奇袭)316.34/48.7%|1",
["Karnizc"]="CX:(狂怒)249.76/32.4%CT:(狂怒)468.27/74.0%|1",
["Katemoss"]="CX:(狂怒)581.04/53.4%UT:(狂怒)579.32/84.8%|1",
["Kawulfsuki"]="UT:(防护)415.46/75.4%|1",
["Kemucci"]="CX:(狂怒)192.21/28.6%UT:(狂怒)513.93/79.1%|1",
["Khénout"]="RT:(守护)356.93/64.7%|1",
["Kipik"]="CX:(狂怒)309.8/36.1%CT:(狂怒)242.19/42.6%|1",
["Kisialos"]="CT:(狂怒)211.95/38.4%|3",
["Kleps"]="CX:(奇袭)400.13/39.1%UT:(奇袭)574.42/83.4%|1",
["Kmikzz"]="UT:(毁灭)42.27/6.4%|1",
["Kouic"]="CX:(奇袭)48.35/11.9%CT:(奇袭)228.66/34.8%|1",
["Kraahl"]="UT:(冰霜)168.98/42.3%|2",
["Krolmar"]="CT:(防护)126.73/31.4%|1",
["Kroquette"]="UX:(火焰)1009.22/82.3%UT:(火焰)722.72/94.2%|1",
["Kryo"]="CX:(神圣)64.27/8.5%|1",
["Kryphius"]="CX:(狂怒)73.39/16.1%CT:(狂怒)308.96/52.3%|0",
["Kúry"]="UT:(奇袭)529.71/78.7%|3",
["Låcrevure"]="UT:(奇袭)477.9/72.5%|3",
["Lantano"]="CT:(狂怒)266.81/46.2%|1",
["Lantium"]="CT:(神圣)3.83/1.3%|1",
["Leandrie"]="CT:(火焰)27.19/3.1%|1",
["Leratoutan"]="CT:(射击)8.78/2.0%|3",
["Léxa"]="CX:(射击)70.68/13.3%UT:(射击)418.17/64.6%|1",
["Lilarka"]="UX:(毁灭)949.19/77.1%UT:(毁灭)649.86/88.6%|1",
["Lïlïth"]="UT:(毁灭)13.22/2.3%|1",
["Lokius"]="UX:(神圣)901.88/71.1%UT:(神圣)369.59/52.5%|1",
["Loux"]="CX:(火焰)106.77/14.8%UT:(火焰)418.9/64.4%|1",
["Lsa"]="CX:(奇袭)278.09/32.3%UT:(奇袭)589.35/84.8%|1",
["Luciole"]="LT:(防护)66.87/35.5%|1",
["Lucyliu"]="UX:(神圣)1045.32/82.6%UT:(神圣)595.07/80.0%|1",
["Lumignon"]="RT:(惩戒)331.71/72.2%|1",
["Mäcfly"]="CT:(奇袭)21.56/4.9%|1",
["Madigane"]="CT:(神圣)336.72/44.8%|3",
["Madra"]="UX:(恢复)236.17/26.9%UT:(恢复)324.57/47.6%|1",
["Madrier"]="CT:(火焰)55.18/6.8%|3",
["Mahault"]="CT:(狂怒)98.28/24.6%|3",
["Mahunt"]="UT:(射击)424.5/65.5%|2",
["Maïnos"]="RT:(惩戒)334.86/72.5%|1",
["Mallye"]="CX:(神圣)92.68/10.2%CT:(神圣)241.83/30.3%|1",
["Marek"]="CX:(火焰)681.72/56.9%UT:(火焰)614.39/87.7%|1",
["Marionnette"]="CX:(神圣)170.61/14.6%|1",
["Mariusraoul"]="CT:(射击)48.33/7.5%|1",
["Marîønmlp"]="CT:(狂怒)80.4/22.2%|1",
["Marvic"]="RX:(野性)250.49/71.7%ET:(野性)530.69/89.4%|1",
["Mäsamune"]="UX:(防护)887.79/90.8%UT:(防护)643.16/93.8%|1",
["Mavia"]="CT:(狂怒)9.75/5.6%|0",
["Mazinoux"]="UX:(射击)1045.14/85.3%UT:(射击)669.2/90.2%|1",
["Médikit"]="CX:(神圣)669.0/50.5%UT:(神圣)408.24/55.8%|1",
["Mellyana"]="UT:(射击)625.17/86.8%|1",
["Mendie"]="UT:(毁灭)275.98/41.9%|2",
["Menelluin"]="CX:(神圣)415.5/30.7%UT:(神圣)762.58/94.4%|1",
["Menubestoff"]="CT:(奇袭)88.32/14.4%|1",
["Merciquï"]="UX:(神圣)1128.4/88.6%UT:(神圣)654.23/88.6%|1",
["Miamibitch"]="CX:(防护)99.87/44.7%UT:(防护)359.48/68.7%|1",
["Miaou"]="UX:(恢复)582.36/49.2%UT:(恢复)537.98/76.8%|1",
["Miawo"]="UT:(射击)169.13/25.3%|1",
["Michew"]="UX:(神圣)281.56/24.3%UT:(神圣)244.44/31.5%|1",
["Mileena"]="UX:(毁灭)520.27/45.7%UT:(毁灭)508.18/75.1%|1",
["Milf"]="CT:(奇袭)100.7/16.0%|3",
["Minightinn"]="CX:(狂怒)264.22/33.3%|1",
["Miryä"]="LX:(恢复)1493.07/99.6%RT:(恢复)723.13/92.4%|1",
["Mithrandir"]="UT:(冰霜)212.05/48.0%|2",
["Morphys"]="UT:(恢复)533.88/76.3%|1",
["Moya"]="CX:(火焰)505.1/43.0%RT:(冰霜)707.63/97.3%|1",
["Murloxa"]="CT:(神圣)4.23/1.0%|1",
["Mønsieur"]="UX:(火焰)798.92/66.5%UT:(火焰)731.16/94.8%|1",
["Naby"]="UX:(毁灭)129.01/16.5%UT:(毁灭)501.49/74.5%|1",
["Nalta"]="UX:(神圣)900.77/70.6%UT:(神圣)470.25/64.9%|1",
["Nébousta"]="UX:(毁灭)1098.87/86.6%UT:(毁灭)660.84/89.3%|1",
["Nessæ"]="RT:(恢复)689.83/90.3%|1",
["Newenn"]="CX:(火焰)383.77/34.0%UT:(火焰)382.59/58.9%|1",
["Neyo"]="UX:(冰霜)248.81/64.2%RT:(冰霜)607.98/91.9%|1",
["Nîde"]="UX:(毁灭)110.21/14.9%UT:(毁灭)427.35/64.6%|1",
["Ninakraviz"]="UT:(冰霜)89.95/31.1%|3",
["Niouthy"]="CX:(狂怒)212.51/30.0%CT:(狂怒)430.64/69.2%|1",
["Nj"]="UT:(神圣)322.04/45.1%|2",
["Noireneige"]="CT:(神圣)266.73/34.3%|1",
["Nolaff"]="CX:(狂怒)35.38/8.7%CT:(狂怒)141.22/29.2%|0",
["Obezyana"]="UT:(防护)245.2/52.2%|1",
["Oggon"]="UT:(火焰)632.24/89.0%|2",
["Ohxydee"]="UX:(冰霜)200.27/59.9%|2",
["Olabracht"]="RX:(毁灭)1220.76/93.3%UT:(毁灭)652.44/88.7%|1",
["Ombritia"]="UX:(暗影)153.33/86.7%|2",
["Orijk"]="CX:(狂怒)135.62/23.9%|0",
["Orôn"]="RX:(惩戒)336.73/87.3%ET:(惩戒)474.57/81.1%|1",
["Oshiro"]="UX:(奇袭)981.72/81.1%UT:(奇袭)692.78/92.1%|1",
["Pagz"]="CX:(火焰)52.88/9.8%CT:(火焰)299.5/45.2%|1",
["Paterwulf"]="CT:(神圣)161.67/18.1%|1",
["Patriko"]="CT:(狂怒)254.33/44.4%|1",
["Pauléton"]="CT:(狂怒)74.54/21.5%|1",
["Paylouchay"]="UX:(毁灭)51.48/8.9%UT:(毁灭)519.47/76.5%|1",
["Pechou"]="CX:(奇袭)77.13/16.7%CT:(奇袭)97.87/15.5%|1",
["Pegaze"]="UT:(恢复)494.21/71.4%|3",
["Penate"]="CX:(狂怒)122.07/22.5%CT:(狂怒)398.28/64.9%|0",
["Petiot"]="CX:(神圣)36.87/6.2%CT:(神圣)268.48/34.5%|1",
["Phebus"]="AX:(惩戒)1405.95/99.8%AT:(惩戒)758.02/98.3%|1",
["Phéno"]="UX:(毁灭)209.51/22.8%|2",
["Picon"]="RX:(射击)1285.38/96.4%RT:(射击)706.67/92.8%|1",
["Pilo"]="UT:(神圣)344.44/48.7%|2",
["Pirotes"]="CT:(射击)96.6/14.4%|1",
["Pizz"]="CX:(神圣)130.22/12.2%CT:(神圣)143.01/15.7%|1",
["Plaimo"]="LT:(防护)119.15/61.9%|1",
["Prowler"]="UT:(射击)253.66/39.1%|2",
["Prudence"]="CX:(狂怒)199.43/29.1%CT:(狂怒)112.18/25.9%|1",
["Ptiboo"]="CT:(奇袭)41.94/8.1%|3",
["Pythiel"]="CT:(神圣)0.5/0.2%|1",
["Qist"]="UX:(防护)702.69/84.7%RT:(防护)687.04/95.3%|1",
["Rafaêlz"]="CX:(狂怒)859.52/72.8%UT:(狂怒)679.65/90.9%|1",
["Raoul"]="CT:(神圣)111.32/11.8%|1",
["Raze"]="CT:(狂怒)201.03/37.0%|3",
["Revez"]="CT:(奇袭)70.48/12.0%|1",
["Rodilard"]="UX:(射击)219.92/31.0%UT:(射击)528.85/78.3%|1",
["Rojas"]="RX:(暗影)252.85/94.1%ET:(暗影)454.1/83.6%|1",
["Rokhammer"]="CX:(狂怒)172.4/27.2%UT:(狂怒)540.29/81.6%|1",
["Ronceveau"]="UX:(神圣)228.52/21.6%UT:(神圣)444.89/63.8%|1",
["Rondelle"]="UT:(狂怒)627.49/88.0%|1",
["Roneval"]="UX:(神圣)934.05/73.4%CT:(神圣)238.26/29.8%|1",
["Rôrônoa"]="UT:(射击)548.26/80.2%|3",
["Ryø"]="CT:(射击)51.95/8.2%|3",
["Scruscru"]="UX:(神圣)1006.11/79.6%UT:(神圣)606.53/81.4%|1",
["Seltya"]="UX:(射击)1128.04/89.9%RT:(射击)761.33/97.0%|1",
["Senjath"]="CX:(神圣)214.68/16.9%CT:(神圣)357.44/47.9%|1",
["Shaiden"]="CX:(防护)80.11/34.5%|1",
["Shandrylh"]="CX:(奇袭)147.86/24.5%UT:(奇袭)515.38/77.1%|1",
["Shang"]="CX:(火焰)29.29/6.4%CT:(火焰)344.85/52.7%|1",
["Shanyu"]="UX:(射击)108.19/18.6%UT:(射击)218.41/33.4%|1",
["Sharham"]="CX:(火焰)15.64/4.0%CT:(火焰)296.0/44.6%|1",
["Sheeah"]="CX:(防护)173.2/53.6%UT:(防护)487.75/83.2%|2",
["Shelflodon"]="CT:(射击)57.55/8.7%|1",
["Shiinook"]="CX:(奇袭)76.8/16.7%UT:(奇袭)355.46/54.9%|1",
["Siegfrid"]="CX:(狂怒)180.42/27.8%UT:(狂怒)569.35/84.1%|1",
["Sildrak"]="LT:(防护)123.78/62.6%|1",
["Silmméria"]="UX:(射击)213.31/30.4%UT:(射击)149.63/22.0%|1",
["Siseron"]="CX:(神圣)142.95/13.0%CT:(神圣)255.72/32.5%|1",
["Slavik"]="CT:(狂怒)38.39/15.7%|1",
["Sleepingsun"]="UT:(冰霜)504.01/83.4%|1",
["Souky"]="UT:(冰霜)108.69/34.1%|2",
["Stivmakuin"]="UX:(射击)190.11/28.0%UT:(射击)262.08/40.5%|1",
["Sucretedumal"]="UX:(毁灭)108.64/14.7%UT:(毁灭)588.86/83.8%|1",
["Sylence"]="UT:(奇袭)501.68/75.5%|1",
["Syphä"]="UX:(恢复)498.32/43.4%UT:(恢复)79.68/15.2%|1",
["Takezo"]="UX:(神圣)149.52/17.3%UT:(神圣)563.91/79.7%|1",
["Talic"]="CX:(奇袭)24.04/6.7%CT:(奇袭)14.95/3.9%|1",
["Tantine"]="UT:(毁灭)14.01/2.5%|1",
["Tazaria"]="UX:(恢复)1046.88/84.3%UT:(恢复)493.31/71.3%|1",
["Tenmà"]="CT:(狂怒)44.65/16.9%|1",
["Thorgnôle"]="UX:(守护)188.1/39.8%RT:(守护)545.02/85.7%|1",
["Thraldrorn"]="CX:(神圣)149.62/13.5%|1",
["Thura"]="CT:(防护)198.94/44.9%|1",
["Thyniou"]="UT:(射击)207.9/31.3%|1",
["Toon"]="CX:(狂怒)80.64/17.2%CT:(狂怒)205.22/37.4%|0",
["Torgniole"]="CX:(防护)45.01/19.5%CT:(防护)182.78/42.2%|1",
["Tyrax"]="UX:(防护)639.09/82.2%UT:(防护)644.0/93.9%|1",
["Valériane"]="UX:(神圣)1061.2/83.7%UT:(神圣)509.37/69.9%|1",
["Vanishah"]="CX:(奇袭)87.69/18.2%UT:(奇袭)617.16/87.0%|1",
["Varyûu"]="UX:(神圣)310.3/26.0%UT:(神圣)592.25/82.6%|1",
["Veeshan"]="UT:(神圣)171.53/20.4%|1",
["Veneck"]="UX:(奇袭)872.64/72.9%UT:(奇袭)696.67/92.4%|2",
["Venzolasca"]="UT:(神圣)469.19/67.3%|3",
["Vergogna"]="LX:(野性)1070.2/95.7%ET:(野性)644.32/94.7%|1",
["Vidukind"]="CT:(狂怒)203.67/37.2%|1",
["Wazabie"]="CX:(狂怒)615.6/55.8%UT:(狂怒)517.32/79.3%|1",
["Wenyi"]="CX:(狂怒)642.94/57.6%UT:(狂怒)603.27/86.5%|1",
["Wira"]="CX:(神圣)93.39/10.3%CT:(神圣)230.12/28.5%|1",
["Wolfinea"]="CT:(射击)73.12/11.0%|1",
["Wost"]="UX:(毁灭)90.39/13.1%UT:(毁灭)339.66/51.9%|1",
["Xarr"]="CX:(火焰)259.04/25.3%CT:(火焰)172.81/24.8%|1",
["Xorus"]="UX:(射击)1051.21/85.7%UT:(射击)613.12/85.7%|1",
["Xwing"]="CX:(奇袭)55.2/13.2%UT:(奇袭)585.3/84.5%|1",
["Yavanna"]="UX:(恢复)307.56/30.8%UT:(恢复)607.28/83.9%|1",
["Yaya"]="UT:(神圣)409.8/56.1%|1",
["Yotigo"]="UT:(冰霜)184.67/44.4%|2",
["Zãck"]="CX:(神圣)60.58/10.9%UT:(神圣)169.48/20.1%|1",
["Zaper"]="UX:(火焰)901.26/74.5%UT:(火焰)642.4/89.6%|1",
["Zarboon"]="CX:(奇袭)39.01/10.0%CT:(奇袭)165.11/25.1%|1",
["Zealoth"]="UT:(神圣)247.28/32.1%|1",
["Zjarr"]="RT:(防护)676.48/95.0%|1",
["Zovas"]="UT:(冰霜)116.55/35.3%|2",
["Zyg"]="RT:(野性)255.92/71.8%|1",
["Zygouille"]="UX:(奇袭)738.07/62.6%UT:(奇袭)676.35/91.0%|1",
["LASTUPDATE"]="2024-05-16"
}
