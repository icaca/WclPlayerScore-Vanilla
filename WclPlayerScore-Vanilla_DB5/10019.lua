if(GetRealmName() ~= "Auberdine") then
return
end

STOP_Database = {
["Miryä"]="1平衡,1恢复德",
["Vergogna"]="1野性德,1守护德",
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
["Roneval"]="3神牧",
["Scruscru"]="3暗牧,4神牧",
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
["Nalta"]="5神牧,9暗牧",
["Médikit"]="5暗牧,7神牧",
["Addec"]="5奇袭贼",
["Mileena"]="5毁灭术",
["Wazabie"]="5狂战,5防战",
["Ellendïll"]="6恢复德",
["Djouga"]="6射击猎",
["Craie"]="6奶骑",
["Zygouille"]="6奇袭贼",
["Phéno"]="6毁灭术",
["Iorek"]="6狂战,10防战",
["Cazdingue"]="6防战,13狂战",
["Yavanna"]="7恢复德",
["Chalowy"]="7射击猎",
["Moya"]="7火法",
["Michew"]="7奶骑",
["Marionnette"]="7暗牧,10神牧",
["Belda"]="7奇袭贼,8毁灭术",
["Invoka"]="7毁灭术",
["Katemoss"]="7狂战",
["Hyunkelle"]="7防战,34狂战",
["Byo"]="8恢复德",
["Rodilard"]="8射击猎",
["Varyûu"]="8奶骑",
["Annabetha"]="8神牧,8暗牧",
["Kleps"]="8奇袭贼",
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
["Darkyre"]="10奇袭贼",
["Naby"]="10毁灭术",
["Ayleene"]="11恢复德",
["Elfie"]="11射击猎",
["Zãck"]="11奶骑",
["Echo"]="11神牧",
["Shandrylh"]="11奇袭贼",
["Nîde"]="11毁灭术",
["Goolara"]="11狂战,18防战",
["Miamibitch"]="11防战,37狂战",
["Ashvalar"]="12恢复德",
["Shanyu"]="12射击猎",
["Pagz"]="12火法",
["Éolia"]="12奶骑",
["Jajay"]="12神牧",
["Daarkan"]="12奇袭贼",
["Sucretedumal"]="12毁灭术",
["Ahkadok"]="12防战,35狂战",
["Aldrovanda"]="13射击猎",
["Kaïla"]="13火法",
["Droomie"]="13奶骑",
["Senjath"]="13神牧",
["Vanishah"]="13奇袭贼",
["Wost"]="13毁灭术",
["Bouton"]="13防战",
["Léxa"]="14射击猎",
["Ásgard"]="14火法",
["Again"]="14神牧",
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
["Abuportant"]="CT:(射击)10.78/2.3%|1",
["Ace"]="UT:(火焰)367.71/56.5%|1",
["Addec"]="UX:(奇袭)776.96/65.6%UT:(奇袭)704.68/92.8%|3",
["Aeryïl"]="CT:(神圣)68.52/7.4%|2",
["Aerys"]="UT:(射击)253.75/39.2%|3",
["Afina"]="UT:(神圣)213.3/26.6%|4",
["Again"]="CX:(神圣)171.6/14.6%CT:(神圣)239.01/29.9%|2",
["Ahkadok"]="CX:(防护)90.06/39.7%UT:(防护)496.39/84.1%|2",
["Aigredoux"]="UT:(火焰)537.31/80.1%|3",
["Aknor"]="CX:(狂怒)526.7/49.8%UT:(狂怒)567.71/83.9%|2",
["Aldrovanda"]="UX:(射击)97.1/17.3%UT:(射击)363.45/56.5%|2",
["Alfy"]="UT:(射击)515.14/77.0%|3",
["Alinay"]="UT:(毁灭)70.6/10.4%|2",
["Angello"]="RT:(野性)297.62/75.0%|2",
["Angïï"]="CT:(神圣)115.79/12.3%|2",
["Angra"]="UT:(射击)205.22/31.0%|2",
["Anina"]="UT:(冰霜)249.24/53.0%|3",
["Annabetha"]="CX:(神圣)546.01/40.3%|2",
["Arkanaëlle"]="UX:(神圣)729.82/56.6%UT:(神圣)507.2/72.6%|2",
["Arkanaelle"]="CT:(神圣)190.72/22.6%|2",
["Arlina"]="CT:(奇袭)32.66/6.6%|2",
["Artotank"]="CT:(狂怒)39.3/15.8%|1",
["Ásgard"]="CX:(火焰)32.11/6.9%CT:(火焰)222.18/32.5%|2",
["Ashvalar"]="UX:(恢复)57.2/14.5%UT:(恢复)610.97/84.2%|2",
["Atomicuranus"]="LT:(平衡)727.59/96.2%|3",
["Audricien"]="UT:(火焰)423.01/65.0%|3",
["Awaynapijri"]="CX:(奇袭)78.16/16.9%UT:(奇袭)531.96/78.9%|2",
["Ayleene"]="UX:(恢复)152.11/22.5%UT:(恢复)555.13/78.7%|2",
["Azekel"]="CX:(狂怒)33.38/8.3%|1",
["Azgale"]="UT:(防护)485.8/83.0%|3",
["Azraëll"]="ET:(惩戒)371.08/74.8%|2",
["Azur"]="CT:(神圣)148.69/16.5%|2",
["Baanks"]="RX:(火焰)1304.69/97.7%RT:(火焰)766.05/97.3%|2",
["Bachelard"]="UX:(火焰)1107.47/88.7%RT:(火焰)760.94/96.9%|2",
["Badaboum"]="CT:(神圣)204.91/24.7%|2",
["Bananadrill"]="CT:(射击)8.98/2.2%|4",
["Beldã"]="UX:(毁灭)281.55/27.7%UT:(毁灭)323.63/49.6%|2",
["Belda"]="CX:(奇袭)468.09/43.5%|2",
["Belenos"]="CT:(射击)26.39/4.9%|2",
["Belgar"]="CT:(神圣)252.3/32.0%|2",
["Berta"]="CX:(神圣)106.76/11.0%CT:(神圣)337.08/44.8%|2",
["Berzerk"]="CX:(防护)76.91/33.1%UT:(防护)352.34/67.9%|2",
["Bloomleopold"]="UT:(神圣)561.23/76.2%|4",
["Bloommolly"]="CT:(火焰)0.01/0.2%|4",
["Bofurt"]="UX:(神圣)1026.96/81.6%UT:(神圣)305.05/42.3%|2",
["Bonohoe"]="CT:(射击)7.28/1.9%|4",
["Bouky"]="UX:(毁灭)798.76/66.7%UT:(毁灭)536.14/78.4%|2",
["Bouton"]="CX:(防护)86.49/37.7%UT:(防护)251.81/53.3%|2",
["Buucci"]="UT:(神圣)583.89/81.7%|2",
["Byo"]="UX:(恢复)282.71/29.5%UT:(恢复)540.36/77.1%|2",
["Cassiopée"]="UX:(奇袭)902.37/75.3%UT:(奇袭)659.47/90.0%|2",
["Cats"]="UT:(毁灭)199.18/29.5%|3",
["Cazdingue"]="UX:(防护)389.46/69.4%CT:(狂怒)165.72/32.2%|2",
["Cdgyvr"]="CX:(奇袭)33.65/9.0%CT:(奇袭)92.08/14.9%|2",
["Chakjirak"]="CX:(狂怒)679.92/60.2%CT:(狂怒)404.71/65.8%|2",
["Chalowy"]="UX:(射击)506.09/51.4%UT:(射击)243.24/37.5%|2",
["Charlesrebel"]="UT:(神圣)436.55/62.7%|3",
["Chavaquiah"]="CT:(狂怒)131.43/28.1%|2",
["Chevrotine"]="CT:(射击)65.21/10.0%|2",
["Chibrex"]="UT:(恢复)402.46/59.1%|2",
["Chunkytinsel"]="UT:(毁灭)193.73/28.7%|3",
["Coolenta"]="CX:(狂怒)18.5/4.8%|1",
["Coupbaslibré"]="CT:(奇袭)127.06/19.4%|2",
["Craie"]="UX:(神圣)375.11/30.2%UT:(神圣)667.65/89.8%|2",
["Cynetic"]="CT:(狂怒)1.87/0.5%|1",
["Daarkan"]="CX:(奇袭)101.03/20.0%UT:(奇袭)432.19/66.5%|2",
["Dagoon"]="UT:(冰霜)166.08/41.8%|3",
["Dalaranne"]="UT:(冰霜)39.61/20.0%|2",
["Damane"]="UX:(奇袭)869.64/72.7%UT:(奇袭)558.44/81.9%|2",
["Darkyre"]="CX:(奇袭)157.41/25.3%CT:(奇袭)320.3/49.4%|2",
["Dawnmight"]="RT:(野性)215.61/68.1%|2",
["Deadk"]="UT:(毁灭)141.53/20.7%|3",
["Délicieuse"]="UX:(射击)808.03/70.6%UT:(射击)324.54/50.7%|2",
["Djouga"]="UX:(射击)569.81/55.4%UT:(射击)594.29/84.3%|2",
["Dosargente"]="UX:(神圣)777.62/60.4%UT:(神圣)467.33/67.0%|2",
["Dotdotfear"]="UX:(毁灭)89.76/13.1%UT:(毁灭)439.55/66.5%|2",
["Douillette"]="CX:(奇袭)50.15/12.3%CT:(奇袭)149.89/22.9%|2",
["Dracobar"]="CX:(防护)43.04/18.8%UT:(防护)239.18/51.3%|2",
["Draslaë"]="CT:(射击)75.51/11.6%|4",
["Dreikon"]="CT:(射击)10.72/2.4%|2",
["Droomie"]="CX:(神圣)55.94/10.5%|2",
["Drøømy"]="CT:(奇袭)204.47/31.2%|2",
["Dønna"]="UT:(毁灭)357.6/54.9%|4",
["Echo"]="CX:(神圣)340.35/25.5%UT:(神圣)591.33/79.6%|2",
["Eicha"]="CX:(神圣)18.46/3.9%CT:(神圣)76.85/8.3%|2",
["Eldra"]="UT:(神圣)664.28/89.5%|3",
["Elfie"]="UX:(射击)148.23/23.6%UT:(射击)297.71/46.4%|2",
["Ellendïll"]="UX:(恢复)467.7/41.3%RT:(恢复)679.58/89.7%|2",
["Elunne"]="UT:(射击)382.44/59.4%|3",
["Éolia"]="CX:(神圣)59.2/10.8%UT:(神圣)195.29/23.7%|2",
["Equilibrus"]="EX:(平衡)550.36/96.4%LT:(平衡)576.01/86.0%|2",
["Escanør"]="CX:(防护)53.16/22.8%UT:(防护)401.0/73.8%|3",
["Estropia"]="UT:(毁灭)452.14/68.1%|4",
["Evaliana"]="UT:(神圣)127.89/14.5%|2",
["Exkyz"]="EX:(惩戒)553.18/92.8%LT:(惩戒)706.28/95.4%|2",
["Eÿwa"]="UX:(恢复)159.45/22.9%UT:(恢复)386.21/56.9%|2",
["Fabhyène"]="UT:(射击)242.33/37.4%|1",
["Fabruide"]="UT:(野性)75.21/50.7%|2",
["Fabwen"]="CX:(狂怒)533.87/50.2%UT:(狂怒)563.56/83.6%|2",
["Fahrënheit"]="CT:(狂怒)198.65/36.4%|2",
["Fayark"]="UT:(射击)391.57/61.0%|1",
["Felgadseh"]="UX:(防护)860.95/90.0%UT:(防护)604.0/92.0%|2",
["Fend"]="CT:(狂怒)104.06/25.1%|2",
["Firost"]="UX:(野性)67.04/48.3%RT:(野性)222.1/68.6%|2",
["Fixxie"]="UT:(毁灭)26.63/4.2%|2",
["Friture"]="UT:(冰霜)30.35/17.6%|2",
["Galyenai"]="UX:(神圣)792.8/61.1%UT:(神圣)529.28/72.3%|2",
["Ganesh"]="CT:(神圣)129.54/14.0%|2",
["Genx"]="CT:(奇袭)17.88/4.4%|1",
["Gluten"]="CT:(射击)4.45/1.2%|2",
["Gnaposcap"]="UT:(神圣)22.48/3.8%|1",
["Goolara"]="CX:(狂怒)323.95/37.0%UT:(狂怒)523.78/80.0%|2",
["Grizli"]="RT:(野性)150.67/61.5%|2",
["Gweldynn"]="UT:(恢复)55.05/12.9%|2",
["Hadkilz"]="AX:(惩戒)1366.94/99.6%LT:(惩戒)738.15/97.3%|2",
["Haeres"]="UT:(毁灭)460.12/69.1%|4",
["Handuril"]="CT:(射击)92.03/13.6%|1",
["Hanîwa"]="CX:(射击)68.46/13.1%UT:(射击)257.36/39.8%|2",
["Haplô"]="RT:(暗影)389.43/80.6%|2",
["Helric"]="UT:(防护)223.77/48.9%|2",
["Hely"]="CT:(奇袭)58.42/10.2%|2",
["Hervor"]="CT:(奇袭)139.06/21.3%|2",
["Hitcleef"]="CT:(火焰)52.63/6.5%|2",
["Hitsuka"]="UT:(火焰)374.98/57.6%|2",
["Hugeky"]="UX:(毁灭)139.46/17.3%UT:(毁灭)370.23/56.7%|2",
["Hugepal"]="UT:(神圣)221.37/27.7%|1",
["Huorn"]="RX:(恢复)1251.85/94.5%UT:(恢复)519.02/74.6%|2",
["Hyago"]="CT:(奇袭)15.99/4.1%|2",
["Hycatchao"]="UT:(守护)95.32/19.4%|1",
["Hyunkelle"]="CX:(防护)208.0/57.3%UT:(防护)469.1/81.2%|2",
["Imoène"]="CX:(奇袭)34.34/9.2%CT:(奇袭)194.99/29.7%|2",
["Invoka"]="UX:(毁灭)344.46/32.1%RT:(毁灭)709.54/93.1%|2",
["Iorek"]="CX:(狂怒)603.59/55.0%UT:(狂怒)558.62/83.2%|2",
["Irisae"]="UT:(火焰)375.38/57.8%|4",
["Jajay"]="CX:(神圣)234.35/18.2%UT:(神圣)454.64/62.6%|2",
["Jeanmoulin"]="LX:(惩戒)1034.76/97.7%LT:(惩戒)695.88/94.5%|2",
["Jeepers"]="UT:(射击)303.2/47.3%|3",
["Jersay"]="CT:(狂怒)76.21/21.8%|2",
["Johnlight"]="UT:(神圣)342.21/48.4%|3",
["Joliewar"]="CX:(狂怒)683.19/60.4%UT:(狂怒)633.06/88.3%|2",
["Kaïla"]="CX:(火焰)46.73/9.0%UT:(火焰)425.8/65.4%|2",
["Kaleas"]="UT:(神圣)34.52/4.8%|2",
["Kaory"]="CT:(火焰)268.81/40.2%|2",
["Karamelle"]="CX:(奇袭)76.46/16.7%CT:(奇袭)316.34/48.8%|2",
["Karnizc"]="CX:(狂怒)249.76/32.4%CT:(狂怒)468.27/74.0%|2",
["Katemoss"]="CX:(狂怒)581.04/53.5%UT:(狂怒)579.32/84.8%|2",
["Kawulfsuki"]="CX:(狂怒)221.22/30.6%UT:(防护)415.46/75.4%|1",
["Kemucci"]="CX:(狂怒)192.21/28.7%UT:(狂怒)513.93/79.1%|2",
["Khénout"]="RT:(守护)356.93/64.7%|2",
["Kilüa"]="CT:(射击)142.58/21.0%|1",
["Kipik"]="CX:(狂怒)309.8/36.1%CT:(狂怒)242.19/42.6%|2",
["Kisialos"]="CT:(狂怒)211.95/38.4%|4",
["Kleps"]="CX:(奇袭)400.13/39.2%UT:(奇袭)574.42/83.4%|2",
["Kmikzz"]="UT:(毁灭)42.27/6.4%|2",
["Kouic"]="CX:(奇袭)48.35/12.0%CT:(奇袭)228.66/34.8%|2",
["Kraahl"]="UT:(冰霜)168.98/42.3%|3",
["Krolmar"]="CT:(防护)126.73/31.5%|2",
["Kroquette"]="UX:(火焰)1009.22/82.3%UT:(火焰)722.72/94.2%|2",
["Kryo"]="CX:(神圣)64.27/8.5%|2",
["Kryphius"]="CX:(狂怒)73.39/16.1%CT:(狂怒)308.96/52.3%|1",
["Kúry"]="UT:(奇袭)529.71/78.8%|4",
["Låcrevure"]="UT:(奇袭)477.9/72.5%|4",
["Lantano"]="CT:(狂怒)266.81/46.2%|2",
["Lantium"]="CT:(神圣)3.83/1.4%|2",
["Leandrie"]="CT:(火焰)27.19/3.2%|2",
["Leratoutan"]="CT:(射击)8.78/2.2%|4",
["Léxa"]="CX:(射击)70.68/13.4%UT:(射击)418.17/64.7%|2",
["Lilarka"]="UX:(毁灭)949.19/77.1%UT:(毁灭)649.86/88.6%|2",
["Lïlïth"]="UT:(毁灭)13.22/2.4%|2",
["Lokius"]="UX:(神圣)901.88/71.1%UT:(神圣)369.59/52.6%|2",
["Loux"]="CX:(火焰)106.77/14.9%UT:(火焰)418.9/64.4%|2",
["Lsa"]="CX:(奇袭)278.09/32.3%UT:(奇袭)589.35/84.8%|2",
["Luciole"]="LT:(防护)66.87/35.5%|2",
["Lucyliu"]="UX:(神圣)1045.32/82.6%UT:(神圣)595.07/80.1%|2",
["Lumignon"]="RT:(惩戒)331.71/72.2%|2",
["Mäcfly"]="CT:(奇袭)21.56/5.0%|2",
["Madigane"]="CT:(神圣)336.72/44.8%|4",
["Madra"]="UX:(恢复)236.17/26.9%UT:(恢复)324.57/47.7%|2",
["Madrier"]="CT:(火焰)55.18/6.9%|4",
["Mahault"]="CT:(狂怒)98.21/24.4%|1",
["Mahunt"]="UT:(射击)424.5/65.6%|3",
["Maïnos"]="RT:(惩戒)334.86/72.5%|2",
["Mallye"]="CX:(神圣)92.68/10.3%CT:(神圣)241.83/30.3%|2",
["Marek"]="CX:(火焰)681.72/56.9%UT:(火焰)614.39/87.7%|2",
["Marionnette"]="CX:(神圣)170.61/14.6%|2",
["Mariusraoul"]="CT:(射击)48.33/7.6%|2",
["Marîønmlp"]="CT:(狂怒)80.4/22.2%|2",
["Marvic"]="RX:(野性)250.49/71.7%ET:(野性)530.69/89.5%|2",
["Mäsamune"]="UX:(防护)887.79/90.8%UT:(防护)643.16/93.8%|2",
["Mavia"]="CT:(狂怒)9.75/5.6%|1",
["Mazinoux"]="UX:(射击)1045.14/85.3%UT:(射击)669.2/90.2%|2",
["Médikit"]="CX:(神圣)669.0/50.5%UT:(神圣)408.24/55.8%|2",
["Mellyana"]="UT:(射击)625.17/86.8%|2",
["Mendie"]="UT:(毁灭)275.98/41.9%|3",
["Menelluin"]="CX:(神圣)415.5/30.7%UT:(神圣)762.58/94.4%|2",
["Menubestoff"]="CT:(奇袭)88.32/14.5%|2",
["Merciquï"]="UX:(神圣)1128.4/88.7%UT:(神圣)654.23/88.6%|2",
["Miamibitch"]="CX:(防护)99.87/44.7%UT:(防护)359.48/68.7%|2",
["Miaou"]="UX:(恢复)582.36/49.3%UT:(恢复)537.98/76.8%|2",
["Miawo"]="UT:(射击)169.13/25.4%|2",
["Michew"]="UX:(神圣)281.56/24.4%UT:(神圣)244.44/31.6%|2",
["Mileena"]="UX:(毁灭)520.27/45.8%UT:(毁灭)508.18/75.1%|2",
["Milf"]="CT:(奇袭)136.4/20.9%|1",
["Minightinn"]="CX:(狂怒)264.22/33.3%|2",
["Miryä"]="LX:(恢复)1493.07/99.6%RT:(恢复)723.13/92.4%|2",
["Mithrandir"]="UT:(冰霜)212.05/48.0%|3",
["Morphys"]="UT:(恢复)533.88/76.3%|2",
["Moya"]="CX:(火焰)505.1/43.0%RT:(冰霜)707.63/97.3%|2",
["Murloxa"]="CT:(神圣)4.23/1.1%|2",
["Mønsieur"]="UX:(火焰)798.92/66.5%UT:(火焰)731.16/94.8%|2",
["Naby"]="UX:(毁灭)129.01/16.6%UT:(毁灭)501.49/74.5%|2",
["Nalta"]="UX:(神圣)900.77/70.6%UT:(神圣)470.25/64.9%|2",
["Nébousta"]="UX:(毁灭)1098.87/86.6%UT:(毁灭)660.84/89.3%|2",
["Nessæ"]="RT:(恢复)689.83/90.3%|2",
["Newenn"]="CX:(火焰)383.77/34.0%UT:(火焰)382.59/58.9%|2",
["Neyo"]="UX:(冰霜)248.81/64.2%RT:(冰霜)607.98/91.9%|2",
["Nîde"]="UX:(毁灭)110.21/14.9%UT:(毁灭)427.35/64.6%|2",
["Ninakraviz"]="UT:(冰霜)90.06/30.9%|1",
["Niouthy"]="CX:(狂怒)212.51/30.0%CT:(狂怒)430.64/69.2%|2",
["Nj"]="UT:(神圣)322.04/45.1%|3",
["Noireneige"]="CT:(神圣)266.73/34.3%|2",
["Nolaff"]="CX:(狂怒)35.38/8.8%CT:(狂怒)141.22/29.2%|1",
["Obezyana"]="UT:(防护)245.2/52.3%|2",
["Oggon"]="UT:(火焰)632.24/89.0%|3",
["Ohxydee"]="UX:(冰霜)200.27/59.9%|3",
["Olabracht"]="RX:(毁灭)1220.76/93.3%UT:(毁灭)652.44/88.7%|2",
["Ombritia"]="UX:(暗影)153.33/86.8%|3",
["Orijk"]="CX:(狂怒)135.62/23.9%|1",
["Orôn"]="RX:(惩戒)336.73/87.3%ET:(惩戒)474.57/81.2%|2",
["Oshiro"]="UX:(奇袭)981.72/81.1%UT:(奇袭)692.78/92.1%|2",
["Pagz"]="CX:(火焰)52.88/9.8%CT:(火焰)299.5/45.2%|2",
["Paterwulf"]="CT:(神圣)161.67/18.2%|2",
["Patriko"]="CT:(狂怒)254.33/44.4%|2",
["Pauléton"]="CT:(狂怒)74.54/21.5%|2",
["Paylouchay"]="UX:(毁灭)51.48/8.9%UT:(毁灭)519.47/76.5%|2",
["Pechou"]="CX:(奇袭)77.13/16.8%CT:(奇袭)97.87/15.6%|2",
["Pegaze"]="UT:(恢复)494.06/71.4%|1",
["Penate"]="CX:(狂怒)122.07/22.5%CT:(狂怒)398.28/64.9%|1",
["Petiot"]="CX:(神圣)36.87/6.2%CT:(神圣)268.48/34.5%|2",
["Phebus"]="AX:(惩戒)1405.95/99.8%AT:(惩戒)758.02/98.3%|2",
["Phéno"]="UX:(毁灭)209.51/22.8%|3",
["Picon"]="RX:(射击)1285.38/96.4%RT:(射击)706.67/92.8%|2",
["Pilo"]="UT:(神圣)344.44/48.8%|3",
["Pirotes"]="CT:(射击)96.6/14.5%|2",
["Pizz"]="CX:(神圣)130.22/12.3%CT:(神圣)143.01/15.8%|2",
["Plaimo"]="LT:(防护)119.15/61.9%|2",
["Prowler"]="UT:(射击)253.66/39.2%|3",
["Prudence"]="CX:(狂怒)199.43/29.2%CT:(狂怒)112.18/25.9%|2",
["Ptiboo"]="CT:(奇袭)41.85/7.9%|1",
["Pythiel"]="CT:(神圣)0.5/0.3%|2",
["Qist"]="UX:(防护)702.69/84.7%RT:(防护)687.04/95.3%|2",
["Rafaêlz"]="CX:(狂怒)859.52/72.8%UT:(狂怒)679.65/90.9%|2",
["Raoul"]="CT:(神圣)111.32/11.8%|2",
["Raze"]="CT:(狂怒)244.58/42.9%|1",
["Revez"]="CT:(奇袭)70.48/12.0%|2",
["Rickhunt"]="CT:(射击)52.74/8.1%|1",
["Rodilard"]="UX:(射击)219.92/31.1%UT:(射击)528.85/78.3%|2",
["Rojas"]="RX:(暗影)252.85/94.1%ET:(暗影)454.1/83.6%|2",
["Rokhammer"]="CX:(狂怒)172.4/27.2%UT:(狂怒)540.29/81.6%|2",
["Ronceveau"]="UX:(神圣)228.52/21.6%UT:(神圣)444.89/63.8%|2",
["Rondelle"]="UT:(狂怒)627.49/88.0%|2",
["Roneval"]="UX:(神圣)934.05/73.4%CT:(神圣)238.26/29.8%|2",
["Rôrônoa"]="UT:(射击)548.07/80.2%|1",
["Ryø"]="CT:(射击)51.96/8.1%|1",
["Scruscru"]="UX:(神圣)1006.11/79.6%UT:(神圣)606.53/81.4%|2",
["Seltya"]="UX:(射击)1128.04/90.0%RT:(射击)761.33/97.0%|2",
["Senjath"]="CX:(神圣)214.68/16.9%CT:(神圣)357.44/47.9%|2",
["Shaiden"]="CX:(防护)80.11/34.5%|2",
["Shandrylh"]="CX:(奇袭)147.86/24.5%UT:(奇袭)515.38/77.1%|2",
["Shang"]="CX:(火焰)29.29/6.4%CT:(火焰)344.85/52.7%|2",
["Shanyu"]="UX:(射击)108.19/18.6%UT:(射击)218.41/33.5%|2",
["Sharham"]="CX:(火焰)15.64/4.0%CT:(火焰)296.0/44.6%|2",
["Sheeah"]="CX:(防护)173.2/53.6%UT:(防护)487.75/83.2%|3",
["Shelflodon"]="CT:(射击)57.55/8.9%|2",
["Shiinook"]="CX:(奇袭)76.8/16.7%UT:(奇袭)355.46/54.9%|2",
["Siegfrid"]="CX:(狂怒)180.42/27.8%UT:(狂怒)569.35/84.1%|2",
["Sildrak"]="LT:(防护)123.78/62.6%|2",
["Silmméria"]="UX:(射击)213.31/30.4%UT:(射击)149.63/22.1%|2",
["Siseron"]="CX:(神圣)142.95/13.0%CT:(神圣)255.72/32.5%|2",
["Slavik"]="CT:(狂怒)38.39/15.7%|2",
["Sleepingsun"]="UT:(冰霜)504.01/83.4%|2",
["Souky"]="UT:(冰霜)108.69/34.1%|3",
["Stivmakuin"]="UX:(射击)190.11/28.1%UT:(射击)262.08/40.5%|2",
["Sucretedumal"]="UX:(毁灭)108.64/14.8%UT:(毁灭)588.86/83.8%|2",
["Sylence"]="UT:(奇袭)501.68/75.5%|2",
["Syphä"]="UX:(恢复)498.32/43.4%UT:(恢复)79.68/15.3%|2",
["Takezo"]="UX:(神圣)149.52/17.4%UT:(神圣)563.91/79.7%|2",
["Talic"]="CX:(奇袭)24.04/6.8%CT:(奇袭)14.95/3.9%|2",
["Tantine"]="UT:(毁灭)14.01/2.6%|2",
["Tazaria"]="UX:(恢复)1046.88/84.3%UT:(恢复)493.31/71.3%|2",
["Tenmà"]="CT:(狂怒)44.65/16.9%|2",
["Thorgnôle"]="UX:(守护)188.1/39.9%RT:(守护)545.02/85.7%|2",
["Thraldrorn"]="CX:(神圣)149.62/13.5%|2",
["Thura"]="CT:(防护)198.94/44.9%|2",
["Thyniou"]="UT:(射击)207.9/31.4%|2",
["Thørvald"]="UT:(冰霜)302.43/59.5%|1",
["Toon"]="CX:(狂怒)80.64/17.3%CT:(狂怒)205.22/37.4%|1",
["Torgniole"]="CX:(防护)45.01/19.5%CT:(防护)182.78/42.2%|2",
["Tyrax"]="UX:(防护)639.09/82.2%UT:(防护)644.0/93.9%|2",
["Valériane"]="UX:(神圣)1061.2/83.7%UT:(神圣)509.37/69.9%|2",
["Vanishah"]="CX:(奇袭)87.69/18.2%UT:(奇袭)617.16/87.1%|2",
["Varyûu"]="UX:(神圣)310.3/26.0%UT:(神圣)592.25/82.7%|2",
["Veeshan"]="UT:(神圣)171.53/20.5%|2",
["Veneck"]="UX:(奇袭)872.64/73.0%UT:(奇袭)696.67/92.4%|3",
["Venzolasca"]="UT:(神圣)468.99/67.2%|1",
["Vergogna"]="LX:(野性)1070.2/95.7%ET:(野性)644.32/94.7%|2",
["Vidukind"]="CT:(狂怒)203.67/37.2%|2",
["Wazabie"]="CX:(狂怒)615.6/55.8%UT:(狂怒)517.32/79.3%|2",
["Wenyi"]="CX:(狂怒)642.94/57.6%UT:(狂怒)603.27/86.5%|2",
["Wira"]="CX:(神圣)93.39/10.3%CT:(神圣)230.12/28.5%|2",
["Wolfinea"]="CT:(射击)73.12/11.1%|2",
["Wost"]="UX:(毁灭)90.39/13.2%UT:(毁灭)339.66/52.0%|2",
["Xarr"]="CX:(火焰)259.04/25.4%CT:(火焰)172.81/24.8%|2",
["Xorus"]="UX:(射击)1051.21/85.7%UT:(射击)613.12/85.8%|2",
["Xwing"]="CX:(奇袭)55.2/13.2%UT:(奇袭)585.3/84.5%|2",
["Yavanna"]="UX:(恢复)307.56/30.8%UT:(恢复)607.28/83.9%|2",
["Yaya"]="UT:(神圣)409.8/56.1%|2",
["Yotigo"]="UT:(冰霜)184.67/44.5%|3",
["Zãck"]="CX:(神圣)60.58/11.0%UT:(神圣)169.48/20.2%|2",
["Zaper"]="UX:(火焰)901.26/74.5%UT:(火焰)642.4/89.6%|2",
["Zarboon"]="CX:(奇袭)39.01/10.1%CT:(奇袭)165.11/25.2%|2",
["Zealoth"]="UT:(神圣)247.28/32.1%|2",
["Zjarr"]="RT:(防护)676.48/95.0%|2",
["Zovas"]="UT:(冰霜)116.55/35.3%|3",
["Zyg"]="RT:(野性)255.92/71.9%|2",
["Zygouille"]="UX:(奇袭)738.07/62.7%UT:(奇袭)676.35/91.0%|2",
["LASTUPDATE"]="2024-05-17"
}
