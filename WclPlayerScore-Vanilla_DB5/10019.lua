if(GetRealmName() ~= "Auberdine") then
return
end

STOP_Database = {
["Miryä"]="1平衡,1恢复德",
["Vergogna"]="1守护德,1野性德",
["Picon"]="1射击猎",
["Baanks"]="1火法,6冰法",
["Alumette"]="1冰法",
["Merciquï"]="1奶骑",
["Lokius"]="1防骑,3奶骑",
["Phebus"]="1惩戒骑,2防骑,14奶骑",
["Roneval"]="1神牧",
["Rojas"]="1暗牧",
["Oshiro"]="1奇袭贼",
["Olabracht"]="1毁灭术",
["Rafaêlz"]="1狂战,24防战",
["Mäsamune"]="1防战,14狂战",
["Equilibrus"]="2平衡,6野性德",
["Marvic"]="2野性德,3守护德,13恢复德",
["Thorgnôle"]="2守护德,3野性德",
["Huorn"]="2恢复德,4野性德,4平衡",
["Seltya"]="2射击猎",
["Bachelard"]="2火法,7冰法",
["Neyo"]="2冰法,12火法",
["Bofurt"]="2奶骑",
["Hadkilz"]="2惩戒骑",
["Lucyliu"]="2神牧",
["Ombritia"]="2暗牧",
["Cassiopée"]="2奇袭贼",
["Nébousta"]="2毁灭术",
["Joliewar"]="2狂战,28防战",
["Felgadseh"]="2防战,19狂战",
["Tazaria"]="3平衡,3恢复德",
["Xorus"]="3射击猎",
["Kroquette"]="3火法",
["Ohxydee"]="3冰法",
["Jeanmoulin"]="3惩戒骑",
["Valériane"]="3神牧,6暗牧",
["Scruscru"]="3暗牧,4神牧",
["Veneck"]="3奇袭贼",
["Lilarka"]="3毁灭术",
["Chakjirak"]="3狂战,17防战",
["Qist"]="3防战,18狂战",
["Miaou"]="4恢复德",
["Mazinoux"]="4射击猎",
["Zaper"]="4火法",
["Marek"]="4冰法,7火法",
["Dosargente"]="4奶骑",
["Exkyz"]="4惩戒骑",
["Galyenai"]="4暗牧,6神牧",
["Damane"]="4奇袭贼",
["Bouky"]="4毁灭术",
["Iorek"]="4狂战,10防战",
["Tyrax"]="4防战,10狂战",
["Firost"]="5野性德",
["Syphä"]="5恢复德",
["Délicieuse"]="5射击猎",
["Mønsieur"]="5火法",
["Newenn"]="5冰法,9火法",
["Arkanaëlle"]="5奶骑",
["Orôn"]="5惩戒骑",
["Nalta"]="5神牧,9暗牧",
["Médikit"]="5暗牧,8神牧",
["Addec"]="5奇袭贼",
["Mileena"]="5毁灭术",
["Wenyi"]="5狂战,22防战",
["Wazabie"]="5防战,6狂战",
["Ellendïll"]="6恢复德",
["Chalowy"]="6射击猎",
["Moya"]="6火法",
["Michew"]="6奶骑",
["Zygouille"]="6奇袭贼",
["Phéno"]="6毁灭术",
["Cazdingue"]="6防战,12狂战",
["Yavanna"]="7恢复德",
["Djouga"]="7射击猎",
["Craie"]="7奶骑",
["Annabetha"]="7神牧,8暗牧",
["Marionnette"]="7暗牧,9神牧",
["Beldã"]="7奇袭贼,8毁灭术",
["Invoka"]="7毁灭术",
["Katemoss"]="7狂战",
["Hyunkelle"]="7防战,35狂战",
["Byo"]="8恢复德",
["Rodilard"]="8射击猎",
["Xarr"]="8火法",
["Varyûu"]="8奶骑",
["Kleps"]="8奇袭贼",
["Aknor"]="8狂战,16防战",
["Fabwen"]="8防战,9狂战",
["Madra"]="9恢复德",
["Silmméria"]="9射击猎",
["Droomie"]="9奶骑",
["Lsa"]="9奇袭贼",
["Hugeky"]="9毁灭术",
["Sheeah"]="9防战,27狂战",
["Eÿwa"]="10恢复德",
["Stivmakuin"]="10射击猎",
["Kaory"]="10火法",
["Ronceveau"]="10奶骑",
["Menelluin"]="10神牧",
["Darkyre"]="10奇袭贼",
["Naby"]="10毁灭术",
["Ayleene"]="11恢复德",
["Elfie"]="11射击猎",
["Loux"]="11火法",
["Takezo"]="11奶骑",
["Kikoonette"]="11神牧",
["Shandrylh"]="11奇袭贼",
["Nîde"]="11毁灭术",
["Kawulfsuki"]="11狂战,23防战",
["Miamibitch"]="11防战,38狂战",
["Ashvalar"]="12恢复德",
["Shanyu"]="12射击猎",
["Zãck"]="12奶骑",
["Echo"]="12神牧",
["Daarkan"]="12奇袭贼",
["Sucretedumal"]="12毁灭术",
["Ahkadok"]="12防战,36狂战",
["Aldrovanda"]="13射击猎",
["Pagz"]="13火法",
["Éolia"]="13奶骑",
["Jajay"]="13神牧",
["Vanishah"]="13奇袭贼",
["Wost"]="13毁灭术",
["Goolara"]="13狂战,18防战",
["Bouton"]="13防战",
["Léxa"]="14射击猎",
["Kaïla"]="14火法",
["Senjath"]="14神牧",
["Awaynapijri"]="14奇袭贼",
["Dotdotfear"]="14毁灭术",
["Shaiden"]="14防战",
["Hanîwa"]="15射击猎",
["Ásgard"]="15火法",
["Raoul"]="15神牧",
["Pechou"]="15奇袭贼",
["Paylouchay"]="15毁灭术",
["Kipik"]="15狂战",
["Berzerk"]="15防战,34狂战",
["Shang"]="16火法",
["Again"]="16神牧",
["Shiinook"]="16奇袭贼",
["Minightinn"]="16狂战",
["Sharham"]="17火法",
["Thraldrorn"]="17神牧",
["Karamelle"]="17奇袭贼",
["Karnizc"]="17狂战,19防战",
["Siseron"]="18神牧",
["Xwing"]="18奇袭贼",
["Pizz"]="19神牧",
["Douillette"]="19奇袭贼",
["Berta"]="20神牧",
["Kouic"]="20奇袭贼",
["Niouthy"]="20狂战,21防战",
["Escanør"]="20防战,30狂战",
["Wira"]="21神牧",
["Zarboon"]="21奇袭贼",
["Prudence"]="21狂战",
["Mallye"]="22神牧",
["Imoène"]="22奇袭贼",
["Kemucci"]="22狂战",
["Kryo"]="23神牧",
["Cdgyvr"]="23奇袭贼",
["Siegfrid"]="23狂战",
["Petiot"]="24神牧",
["Talic"]="24奇袭贼",
["Rokhammer"]="24狂战",
["Eicha"]="25神牧",
["Orijk"]="25狂战,26防战",
["Torgniole"]="25防战",
["Penate"]="26狂战",
["Dracobar"]="27防战,37狂战",
["Toon"]="28狂战",
["Kryphius"]="29狂战",
["Nolaff"]="31狂战",
["Azekel"]="32狂战",
["Coolenta"]="33狂战",
}

WP_Database = {
["Abuportant"]="CT:(射击)10.66/2.2%|2",
["Ace"]="UT:(火焰)492.92/74.7%|3",
["Addec"]="UX:(奇袭)775.48/65.5%UT:(奇袭)703.38/92.6%|3",
["Aeryïl"]="CT:(神圣)68.38/7.3%|1",
["Aerys"]="UT:(射击)252.28/38.9%|1",
["Afina"]="UT:(神圣)245.45/31.9%|2",
["Again"]="CX:(神圣)170.49/14.6%CT:(神圣)292.97/38.0%|1",
["Ahkadok"]="CX:(防护)89.41/39.3%UT:(防护)506.21/85.0%|3",
["Aigredoux"]="UT:(火焰)652.54/90.1%|2",
["Aknor"]="CX:(狂怒)541.84/50.7%UT:(狂怒)565.52/83.7%|3",
["Aldrovanda"]="CX:(射击)97.02/17.1%UT:(射击)361.69/56.2%|1",
["Alfy"]="UT:(射击)514.06/76.8%|3",
["Alinay"]="UT:(毁灭)69.98/10.3%|1",
["Alumette"]="UX:(冰霜)489.21/79.7%|1",
["Angello"]="RT:(野性)296.15/74.6%|3",
["Angïï"]="CT:(神圣)115.52/12.2%|1",
["Angra"]="UT:(射击)204.25/30.8%|1",
["Anina"]="UT:(冰霜)249.61/53.0%|3",
["Annabetha"]="UX:(神圣)802.34/61.8%|1",
["Arkäl"]="UT:(冰霜)184.77/44.4%|4",
["Arkanaëlle"]="UX:(神圣)726.41/56.3%UT:(神圣)505.9/72.3%|3",
["Arkanaelle"]="CT:(神圣)189.86/22.5%|1",
["Arlina"]="CT:(奇袭)32.35/6.4%|1",
["Artotank"]="CT:(防护)47.19/11.0%|3",
["Ásgard"]="CX:(火焰)32.11/6.9%CT:(火焰)220.27/32.2%|1",
["Ashvalar"]="UX:(恢复)57.11/14.3%UT:(恢复)610.15/84.0%|3",
["Astérïa"]="UT:(恢复)76.91/15.1%|2",
["Atomicuranus"]="AT:(平衡)787.85/98.9%|2",
["Audricien"]="UT:(火焰)420.57/64.5%|1",
["Awaynapijri"]="CX:(奇袭)77.99/16.7%UT:(奇袭)652.33/89.4%|3",
["Ayleene"]="UX:(恢复)151.69/22.3%UT:(恢复)553.54/78.4%|3",
["Azekel"]="CX:(狂怒)33.31/8.3%|1",
["Azgale"]="UT:(防护)565.35/89.6%|2",
["Azraëll"]="ET:(惩戒)372.02/75.1%|3",
["Azur"]="CT:(神圣)148.18/16.5%|1",
["Baanks"]="RX:(火焰)1303.09/97.6%RT:(火焰)765.0/97.2%|1",
["Bachelard"]="UX:(火焰)1127.83/89.9%RT:(火焰)759.86/96.7%|1",
["Badaboum"]="CT:(神圣)204.22/24.5%|1",
["Bananadrill"]="CT:(射击)8.84/1.9%|2",
["Beldã"]="UX:(毁灭)280.23/27.6%UT:(毁灭)321.84/49.3%|1",
["Belda"]="CX:(奇袭)467.34/43.5%|1",
["Belenos"]="CT:(射击)26.23/4.7%|1",
["Belgar"]="CT:(神圣)251.44/31.8%|1",
["Berta"]="CX:(神圣)106.1/11.0%UT:(神圣)384.29/52.0%|3",
["Berzerk"]="CX:(防护)76.39/32.9%UT:(防护)387.52/72.2%|3",
["Bloomleopold"]="UT:(神圣)671.08/87.7%|2",
["Bloommolly"]="CT:(火焰)0.01/0.0%|2",
["Bofurt"]="UX:(神圣)1024.2/81.4%UT:(神圣)304.05/41.9%|3",
["Bonohoe"]="CT:(射击)9.43/2.0%|2",
["Bouky"]="UX:(毁灭)809.83/67.5%UT:(毁灭)534.22/78.2%|3",
["Bouton"]="CX:(防护)85.83/37.3%UT:(防护)313.44/62.6%|3",
["Buucci"]="UT:(神圣)583.23/81.4%|3",
["Byo"]="UX:(恢复)282.05/29.3%UT:(恢复)538.72/76.8%|3",
["Cassiopée"]="UX:(奇袭)918.91/76.4%UT:(奇袭)657.96/89.8%|3",
["Cats"]="UT:(毁灭)197.87/29.2%|1",
["Cazdingue"]="UX:(防护)492.22/75.1%CT:(狂怒)164.62/32.0%|3",
["Cdgyvr"]="CX:(奇袭)33.58/8.9%CT:(奇袭)91.29/14.7%|1",
["Celia"]="CT:(狂怒)36.45/15.3%|3",
["Chakjirak"]="CX:(狂怒)677.03/60.0%CT:(狂怒)402.56/65.5%|1",
["Chalowy"]="UX:(射击)587.23/56.3%UT:(射击)242.13/37.3%|3",
["Charlesrebel"]="UT:(神圣)624.94/85.7%|2",
["Chavaquiah"]="CT:(狂怒)165.25/32.1%|1",
["Chevrotine"]="CT:(射击)64.7/9.8%|1",
["Chibrex"]="UT:(恢复)400.84/58.8%|3",
["Chunkytinsel"]="UT:(毁灭)192.46/28.3%|1",
["Coinche"]="CT:(神圣)208.75/25.2%|4",
["Coolenta"]="CX:(狂怒)18.41/4.7%|1",
["Coupbaslibré"]="CT:(奇袭)126.17/19.2%|1",
["Craie"]="UX:(神圣)373.52/30.0%UT:(神圣)668.49/89.8%|3",
["Cynetic"]="CT:(狂怒)1.85/0.5%|1",
["Daarkan"]="CX:(奇袭)100.83/19.8%UT:(奇袭)429.75/66.1%|1",
["Dagoon"]="UT:(冰霜)166.5/41.8%|3",
["Dalaranne"]="UT:(冰霜)39.86/20.1%|3",
["Damane"]="UX:(奇袭)868.08/72.5%UT:(奇袭)556.62/81.6%|3",
["Darkyre"]="CX:(奇袭)157.09/25.1%CT:(奇袭)318.42/49.1%|1",
["Dawnmight"]="RT:(野性)215.5/67.9%|3",
["Deadk"]="UT:(毁灭)140.53/20.4%|1",
["Délicieuse"]="UX:(射击)863.12/74.3%UT:(射击)323.25/50.5%|3",
["Devixiity"]="CT:(奇袭)87.06/14.3%|4",
["Did"]="CT:(狂怒)40.89/16.3%|4",
["Djouga"]="UX:(射击)568.36/55.2%UT:(射击)592.67/84.0%|3",
["Dosargente"]="UX:(神圣)781.34/60.7%UT:(神圣)466.32/66.7%|3",
["Dotdotfear"]="UX:(毁灭)89.2/13.1%UT:(毁灭)437.66/66.3%|3",
["Douillette"]="CX:(奇袭)50.16/12.2%CT:(奇袭)148.85/22.6%|1",
["Dracobar"]="CX:(防护)42.86/18.7%UT:(防护)239.55/51.4%|3",
["Draslaë"]="CT:(射击)139.27/20.4%|2",
["Dreikon"]="CT:(射击)10.62/2.2%|1",
["Droomie"]="UX:(神圣)265.54/23.6%|1",
["Drøømy"]="CT:(奇袭)203.25/30.9%|1",
["Døctørdøt"]="RT:(暗影)179.69/69.7%|4",
["Dønna"]="UT:(毁灭)489.96/72.8%|2",
["Echo"]="CX:(神圣)339.19/25.4%UT:(神圣)589.69/79.4%|3",
["Eicha"]="CX:(神圣)18.38/3.9%CT:(神圣)76.68/8.1%|1",
["Eldra"]="RT:(神圣)761.86/95.6%|2",
["Elfie"]="UX:(射击)147.97/23.4%UT:(射击)296.62/46.1%|1",
["Ellendïll"]="UX:(恢复)467.05/41.1%RT:(恢复)678.63/89.6%|3",
["Elunne"]="UT:(射击)380.66/59.1%|1",
["Éolia"]="CX:(神圣)58.91/10.8%UT:(神圣)194.71/23.7%|3",
["Equilibrus"]="EX:(平衡)550.31/96.3%LT:(平衡)573.64/85.8%|1",
["Ergusus"]="UT:(神圣)213.61/26.5%|2",
["Escanør"]="CX:(防护)52.91/22.6%UT:(防护)510.89/85.4%|2",
["Estropia"]="UT:(毁灭)547.46/79.7%|2",
["Evaliana"]="UT:(神圣)127.74/14.4%|3",
["Evasion"]="CT:(奇袭)50.23/9.1%|4",
["Exkyz"]="EX:(惩戒)553.33/92.6%LT:(惩戒)712.1/95.9%|1",
["Eÿwa"]="UX:(恢复)159.17/22.8%UT:(恢复)384.87/56.7%|3",
["Fabhyène"]="UT:(射击)313.97/48.9%|3",
["Fabruide"]="UT:(野性)74.58/50.4%|3",
["Fabwen"]="CX:(狂怒)534.18/50.2%UT:(狂怒)561.34/83.3%|3",
["Fahrënheit"]="CT:(狂怒)197.24/36.2%|1",
["Fayark"]="UT:(射击)570.29/82.0%|3",
["Felgadseh"]="UX:(防护)874.59/90.4%UT:(防护)602.19/91.9%|3",
["Fend"]="CT:(狂怒)103.29/24.9%|1",
["Firost"]="UX:(野性)65.1/47.4%RT:(野性)221.01/68.4%|3",
["Fixxie"]="UT:(毁灭)26.68/4.2%|1",
["Frisquette"]="UT:(冰霜)221.35/49.4%|4",
["Friture"]="UT:(冰霜)30.5/17.5%|1",
["Galyenai"]="UX:(神圣)795.46/61.3%UT:(神圣)528.01/72.2%|3",
["Ganesh"]="CT:(神圣)129.09/13.9%|1",
["Génesia"]="CT:(奇袭)84.34/14.0%|4",
["Genx"]="CT:(奇袭)129.58/19.7%|2",
["Gluten"]="CT:(射击)4.41/1.0%|1",
["Gnaposcap"]="CT:(神圣)26.89/4.2%|2",
["Goolara"]="CX:(狂怒)322.25/36.8%UT:(狂怒)521.54/79.7%|3",
["Gorgorok"]="CT:(狂怒)48.89/17.8%|4",
["Grizli"]="RT:(野性)149.33/61.3%|3",
["Gweldynn"]="UT:(恢复)54.8/12.8%|1",
["Hadkilz"]="AX:(惩戒)1375.91/99.7%LT:(惩戒)738.16/97.2%|1",
["Haeres"]="UT:(毁灭)544.58/79.4%|2",
["Handuril"]="CT:(射击)98.06/14.6%|2",
["Hanîwa"]="CX:(射击)68.41/13.0%UT:(射击)255.97/39.4%|1",
["Haplô"]="RT:(暗影)390.24/80.5%|1",
["Helric"]="UT:(防护)222.16/48.7%|3",
["Hely"]="CT:(奇袭)57.84/10.1%|1",
["Hervor"]="CT:(奇袭)138.14/21.1%|1",
["Hitcleef"]="CT:(火焰)52.11/6.4%|1",
["Hitsuka"]="UT:(火焰)373.44/57.3%|1",
["Holymustache"]="CT:(神圣)85.42/9.1%|2",
["Hugeky"]="UX:(毁灭)138.5/17.4%UT:(毁灭)367.87/56.3%|3",
["Hugemie"]="UT:(冰霜)39.92/20.0%|2",
["Hugepal"]="UT:(神圣)220.42/27.7%|2",
["Huorn"]="RX:(恢复)1274.65/95.3%UT:(恢复)517.85/74.2%|3",
["Hyago"]="CT:(奇袭)15.84/4.0%|1",
["Hycatchao"]="RT:(野性)226.28/68.9%|2",
["Hyunkelle"]="CX:(防护)206.48/57.2%UT:(防护)471.64/81.5%|3",
["Imoène"]="CX:(奇袭)34.3/9.1%CT:(奇袭)193.78/29.5%|1",
["Invoka"]="UX:(毁灭)343.08/31.8%RT:(毁灭)707.39/92.8%|1",
["Iorek"]="CX:(狂怒)658.67/58.8%UT:(狂怒)556.81/82.9%|3",
["Irisae"]="UT:(火焰)620.27/88.0%|2",
["Jajay"]="CX:(神圣)233.07/18.0%UT:(神圣)453.13/62.4%|3",
["Jeanmoulin"]="LX:(惩戒)1034.38/97.6%LT:(惩戒)695.27/94.3%|1",
["Jeepers"]="UT:(射击)301.81/46.9%|1",
["Jersay"]="CT:(狂怒)75.55/21.6%|1",
["Johnlight"]="UT:(神圣)341.09/48.1%|3",
["Joliewar"]="CX:(狂怒)695.85/61.3%UT:(狂怒)631.25/88.1%|3",
["Junetrabolta"]="ET:(元素)292.34/76.3%|4",
["Kaïla"]="CX:(火焰)46.59/9.0%UT:(火焰)423.17/64.9%|3",
["Kaleas"]="UT:(神圣)34.26/4.7%|1",
["Kallysta"]="CT:(神圣)171.13/19.7%|4",
["Kaory"]="CX:(火焰)154.04/18.2%CT:(火焰)266.7/39.9%|2",
["Karamelle"]="CX:(奇袭)76.32/16.4%CT:(奇袭)314.29/48.5%|1",
["Karmelo"]="ET:(增强)189.02/71.4%|4",
["Karnizc"]="CX:(狂怒)248.47/32.3%CT:(狂怒)466.52/73.7%|3",
["Katemoss"]="CX:(狂怒)585.78/53.8%UT:(狂怒)577.31/84.6%|3",
["Kawulfsuki"]="CX:(狂怒)331.16/37.3%UT:(防护)413.13/75.2%|2",
["Kemucci"]="CX:(狂怒)191.1/28.5%UT:(狂怒)588.95/85.5%|3",
["Kerdzz"]="CT:(狂怒)43.96/16.8%|4",
["Khénout"]="RT:(守护)354.73/64.1%|3",
["Kibrøm"]="UT:(恢复)201.01/23.8%|4",
["Kikoonette"]="CX:(神圣)371.09/27.5%|2",
["Kilüa"]="UT:(射击)157.47/23.3%|2",
["Kipik"]="CX:(狂怒)307.93/35.9%CT:(狂怒)240.42/42.3%|1",
["Kisialos"]="CT:(狂怒)338.32/56.5%|2",
["Klasika"]="CT:(射击)83.13/12.8%|4",
["Kleps"]="CX:(奇袭)399.31/39.0%UT:(奇袭)572.45/83.1%|3",
["Kmikzz"]="UT:(毁灭)41.89/6.3%|1",
["Kostav"]="CT:(狂怒)76.55/21.8%|4",
["Kouic"]="CX:(奇袭)48.35/11.8%CT:(奇袭)268.37/41.0%|1",
["Kraahl"]="UT:(冰霜)169.25/42.3%|3",
["Krolmar"]="CT:(防护)125.57/31.2%|1",
["Kroquette"]="UX:(火焰)1024.71/83.4%UT:(火焰)721.03/94.1%|1",
["Kruskal"]="UT:(恢复)195.4/23.1%|4",
["Kryo"]="CX:(神圣)63.87/8.4%|1",
["Kryphius"]="CX:(狂怒)73.03/16.0%CT:(狂怒)306.7/51.9%|1",
["Kúry"]="UT:(奇袭)640.4/88.6%|2",
["Låcrevure"]="UT:(奇袭)620.84/87.2%|2",
["Lantano"]="CT:(狂怒)265.11/45.9%|1",
["Lantium"]="CT:(神圣)3.81/1.3%|1",
["Laomédon"]="CT:(奇袭)108.83/16.9%|4",
["Leandrie"]="CT:(火焰)27.01/3.1%|1",
["Leratoutan"]="CT:(射击)8.65/1.9%|2",
["Léxa"]="CX:(射击)70.73/13.3%UT:(射击)416.54/64.5%|3",
["Lilarka"]="UX:(毁灭)946.98/76.9%UT:(毁灭)647.41/88.2%|1",
["Lïlïth"]="UT:(毁灭)13.15/2.3%|1",
["Lokius"]="UX:(神圣)898.91/70.7%UT:(神圣)368.3/52.3%|3",
["Loux"]="CX:(火焰)106.41/14.8%UT:(火焰)416.52/63.9%|3",
["Lsa"]="CX:(奇袭)277.6/32.1%UT:(奇袭)587.72/84.5%|3",
["Luciole"]="ET:(防护)66.52/36.5%|1",
["Lucyliu"]="UX:(神圣)1045.08/82.4%UT:(神圣)593.43/79.8%|3",
["Lumignon"]="RT:(惩戒)332.67/72.5%|3",
["Mäcfly"]="CT:(奇袭)21.28/4.8%|1",
["Madigane"]="UT:(神圣)491.51/67.5%|2",
["Madra"]="UX:(恢复)235.52/26.8%UT:(恢复)323.27/47.4%|3",
["Madrier"]="CT:(火焰)140.48/19.8%|2",
["Mahault"]="CT:(狂怒)193.29/35.7%|3",
["Mahunt"]="UT:(射击)423.09/65.4%|3",
["Maïnos"]="RT:(惩戒)358.37/74.3%|3",
["Mallye"]="CX:(神圣)92.13/10.2%CT:(神圣)241.05/30.1%|1",
["Marek"]="CX:(火焰)726.32/60.5%UT:(火焰)612.13/87.4%|3",
["Marionnette"]="CX:(神圣)467.31/34.4%|1",
["Mariusraoul"]="CT:(射击)47.89/7.5%|1",
["Marîønmlp"]="CT:(狂怒)79.81/22.1%|1",
["Marvic"]="RX:(野性)249.43/71.2%ET:(野性)530.75/89.4%|3",
["Mäsamune"]="UX:(防护)883.42/90.7%UT:(防护)640.64/93.6%|3",
["Mavia"]="CT:(狂怒)9.7/5.6%|1",
["Mazinoux"]="UX:(射击)1043.53/85.1%UT:(射击)667.37/90.0%|1",
["Médikit"]="CX:(神圣)689.66/52.0%UT:(神圣)406.79/55.5%|3",
["Mellyana"]="RT:(射击)701.82/92.4%|1",
["Memra"]="UT:(恢复)230.68/33.5%|4",
["Mendie"]="UT:(毁灭)274.43/41.6%|1",
["Menelluin"]="CX:(神圣)414.39/30.7%UT:(神圣)761.42/94.4%|3",
["Menubestoff"]="CT:(奇袭)87.72/14.3%|1",
["Merciquï"]="UX:(神圣)1130.62/88.7%UT:(神圣)652.8/88.4%|3",
["Miamibitch"]="CX:(防护)99.07/44.5%UT:(防护)357.0/68.5%|3",
["Miaou"]="UX:(恢复)581.65/49.1%UT:(恢复)536.59/76.6%|3",
["Miawo"]="UT:(射击)168.08/25.2%|1",
["Michew"]="UX:(神圣)378.72/30.4%UT:(神圣)243.74/31.5%|3",
["Mileena"]="UX:(毁灭)517.91/45.7%UT:(毁灭)506.07/74.7%|3",
["Milf"]="CT:(奇袭)217.5/33.2%|3",
["Minascarade"]="UT:(冰霜)316.32/61.3%|4",
["Minasthor"]="CT:(狂怒)56.17/19.0%|4",
["Minightinn"]="CX:(狂怒)263.01/33.1%|1",
["Miryä"]="LX:(恢复)1491.27/99.6%RT:(恢复)722.13/92.3%|3",
["Mithrandir"]="UT:(冰霜)212.36/48.0%|3",
["Mmeeuuhh"]="UT:(守护)101.96/20.8%|4",
["Morphys"]="UT:(恢复)532.93/76.1%|3",
["Moya"]="CX:(火焰)719.55/60.0%RT:(冰霜)707.63/97.3%|3",
["Murloxa"]="CT:(神圣)4.19/1.0%|1",
["Muzus"]="UT:(冰霜)142.31/38.5%|4",
["Myliss"]="CT:(狂怒)112.7/25.9%|4",
["Mønsieur"]="UX:(火焰)796.6/66.3%UT:(火焰)729.95/94.6%|3",
["Mørgøth"]="UT:(冰霜)193.53/45.6%|4",
["Naby"]="UX:(毁灭)128.05/16.7%UT:(毁灭)499.26/74.1%|3",
["Nalta"]="UX:(神圣)899.72/70.5%UT:(神圣)468.79/64.6%|3",
["Nascalia"]="CT:(神圣)78.83/8.5%|4",
["Nébousta"]="UX:(毁灭)1098.88/86.6%UT:(毁灭)658.55/88.9%|1",
["Nessæ"]="RT:(恢复)788.87/95.8%|3",
["Newenn"]="CX:(火焰)382.29/33.9%UT:(火焰)380.32/58.4%|1",
["Neyo"]="UX:(冰霜)249.05/64.2%RT:(冰霜)608.03/91.8%|1",
["Nîde"]="UX:(毁灭)109.52/15.0%UT:(毁灭)424.99/64.3%|3",
["Ninakraviz"]="UT:(冰霜)90.14/30.9%|3",
["Niouthy"]="CX:(狂怒)211.46/29.9%CT:(狂怒)485.86/76.0%|3",
["Nj"]="UT:(神圣)320.83/44.8%|3",
["Noireneige"]="CT:(神圣)266.22/34.1%|1",
["Nolaff"]="CX:(狂怒)35.31/8.7%CT:(狂怒)140.28/29.0%|1",
["Nøks"]="CT:(防护)162.62/38.2%|4",
["Obezyana"]="UT:(防护)258.16/54.4%|3",
["Oggon"]="UT:(火焰)721.2/94.1%|2",
["Ohxydee"]="UX:(冰霜)200.62/59.9%|1",
["Olabracht"]="RX:(毁灭)1230.0/93.7%RT:(毁灭)752.24/96.6%|1",
["Ombritia"]="UX:(暗影)153.49/86.7%|1",
["Orijk"]="CX:(狂怒)134.96/23.7%|1",
["Orôn"]="RX:(惩戒)336.12/87.2%ET:(惩戒)473.6/80.8%|3",
["Oshiro"]="UX:(奇袭)980.17/81.0%UT:(奇袭)691.51/92.0%|3",
["Pagz"]="CX:(火焰)52.7/9.7%CT:(火焰)297.32/44.8%|1",
["Paterwulf"]="CT:(神圣)160.86/18.1%|1",
["Patriko"]="CT:(狂怒)252.7/44.0%|1",
["Pauléton"]="CT:(狂怒)73.96/21.4%|1",
["Paylouchay"]="UX:(毁灭)51.11/8.9%UT:(毁灭)517.14/76.1%|3",
["Pechou"]="CX:(奇袭)76.96/16.6%CT:(奇袭)97.05/15.4%|1",
["Pegaze"]="RT:(恢复)675.77/89.5%|3",
["Penate"]="CX:(狂怒)121.5/22.5%CT:(狂怒)410.91/66.6%|3",
["Petiot"]="CX:(神圣)36.59/6.2%CT:(神圣)319.78/42.2%|1",
["Phebus"]="AX:(惩戒)1406.52/99.8%AT:(惩戒)757.91/98.3%|1",
["Phéno"]="UX:(毁灭)412.7/37.3%|1",
["Picon"]="RX:(射击)1293.64/96.7%RT:(射击)705.37/92.7%|1",
["Pilo"]="UT:(神圣)343.49/48.4%|3",
["Pirotes"]="CT:(射击)96.1/14.3%|1",
["Pizz"]="CX:(神圣)129.64/12.2%CT:(神圣)191.33/22.7%|1",
["Plaimo"]="LT:(防护)117.42/61.6%|8",
["Pratuc"]="CT:(射击)64.48/10.0%|4",
["Prowler"]="UT:(射击)252.55/38.9%|1",
["Prudence"]="CX:(狂怒)198.39/29.0%CT:(狂怒)111.27/25.7%|1",
["Ptiboo"]="CT:(奇袭)41.76/7.9%|3",
["Pythiel"]="CT:(神圣)0.51/0.2%|1",
["Qist"]="UX:(防护)701.71/84.6%RT:(防护)685.0/95.2%|3",
["Rafaêlz"]="CX:(狂怒)864.04/73.1%UT:(狂怒)677.76/90.7%|3",
["Raoul"]="CX:(神圣)189.71/15.5%CT:(神圣)110.88/11.7%|2",
["Raze"]="CT:(狂怒)242.85/42.7%|3",
["Revez"]="CT:(奇袭)69.85/11.8%|1",
["Rickhunt"]="CT:(射击)58.26/8.9%|2",
["Rn"]="RT:(暗影)165.57/68.3%|4",
["Rodilard"]="UX:(射击)219.66/30.9%UT:(射击)529.96/78.3%|3",
["Rojas"]="RX:(暗影)253.06/94.1%ET:(暗影)456.73/83.6%|1",
["Rokhammer"]="CX:(狂怒)171.5/27.1%UT:(狂怒)537.61/81.3%|3",
["Ronceveau"]="UX:(神圣)227.89/21.7%UT:(神圣)460.48/65.8%|3",
["Rondelle"]="UT:(狂怒)694.36/91.8%|3",
["Roneval"]="UX:(神圣)1067.76/84.1%CT:(神圣)237.42/29.6%|3",
["Rôrônoa"]="UT:(射击)628.16/86.8%|2",
["Ryø"]="CT:(射击)51.48/8.1%|3",
["Scruscru"]="UX:(神圣)1003.05/79.3%UT:(神圣)604.75/81.1%|3",
["Seltya"]="UX:(射击)1141.24/90.5%RT:(射击)760.38/96.9%|1",
["Senjath"]="CX:(神圣)213.58/16.8%CT:(神圣)355.92/47.6%|1",
["Shaiden"]="CX:(防护)79.5/34.2%|1",
["Shandrylh"]="CX:(奇袭)147.58/24.4%UT:(奇袭)565.29/82.4%|3",
["Shang"]="CX:(火焰)29.2/6.3%CT:(火焰)342.64/52.3%|1",
["Shanyu"]="UX:(射击)108.08/18.5%UT:(射击)217.09/33.1%|1",
["Sharham"]="CX:(火焰)15.61/3.9%CT:(火焰)293.62/44.2%|1",
["Sheeah"]="CX:(防护)171.9/53.2%UT:(防护)484.62/82.9%|2",
["Shelflodon"]="CT:(射击)57.2/8.7%|1",
["Shiinook"]="CX:(奇袭)76.68/16.5%UT:(奇袭)353.35/54.6%|1",
["Siegfrid"]="CX:(狂怒)179.49/27.7%UT:(狂怒)566.56/83.8%|3",
["Sildrak"]="LT:(防护)122.53/62.9%|4",
["Silmméria"]="UX:(射击)212.95/30.2%CT:(射击)148.65/21.8%|1",
["Siseron"]="CX:(神圣)142.35/13.0%CT:(神圣)257.29/32.6%|1",
["Slano"]="UT:(冰霜)28.4/17.0%|3",
["Slavik"]="CT:(狂怒)38.08/15.6%|1",
["Sleepingsun"]="UT:(冰霜)520.02/84.9%|3",
["Sloan"]="CT:(射击)5.02/1.4%|3",
["Souky"]="UT:(冰霜)108.9/34.1%|3",
["Steackfrite"]="CT:(防护)81.55/20.3%|4",
["Stivmakuin"]="UX:(射击)189.98/27.9%UT:(射击)260.76/40.2%|1",
["Sucretedumal"]="UX:(毁灭)108.14/14.9%UT:(毁灭)592.35/84.0%|3",
["Sylence"]="UT:(奇袭)499.46/75.1%|1",
["Syphä"]="UX:(恢复)497.62/43.3%UT:(恢复)79.6/15.2%|3",
["Takezo"]="UX:(神圣)149.08/17.4%UT:(神圣)562.83/79.3%|3",
["Talic"]="CX:(奇袭)24.09/6.7%CT:(奇袭)14.91/3.8%|1",
["Tantine"]="UT:(毁灭)14.02/2.5%|1",
["Tazaria"]="UX:(恢复)1045.21/84.1%UT:(恢复)491.54/70.9%|3",
["Tenmà"]="CT:(狂怒)44.25/16.7%|1",
["Thorgnôle"]="UX:(守护)185.97/39.2%RT:(守护)542.01/85.3%|1",
["Thraldrorn"]="CX:(神圣)148.65/13.4%|1",
["Thura"]="CT:(防护)197.3/44.6%|1",
["Thyniou"]="UT:(射击)206.98/31.2%|1",
["Thørvald"]="UT:(冰霜)302.64/59.6%|2",
["Tibijou"]="UT:(冰霜)175.94/43.2%|4",
["Titomtom"]="CT:(狂怒)5.12/2.6%|3",
["Tompras"]="CT:(神圣)75.76/8.2%|4",
["Toon"]="CX:(狂怒)80.24/17.2%CT:(狂怒)203.7/37.1%|1",
["Torgniole"]="CX:(防护)44.83/19.5%CT:(防护)181.45/42.0%|3",
["Toupourix"]="CT:(狂怒)45.49/17.1%|4",
["Tyrax"]="UX:(防护)635.9/82.0%UT:(防护)641.88/93.7%|3",
["Uziel"]="UT:(恢复)163.86/19.1%|4",
["Valériane"]="UX:(神圣)1057.92/83.4%UT:(神圣)507.85/69.6%|3",
["Vanishah"]="CX:(奇袭)87.49/18.1%UT:(奇袭)615.22/86.7%|3",
["Varyûu"]="UX:(神圣)309.26/26.0%UT:(神圣)661.07/89.1%|3",
["Veeshan"]="UT:(神圣)171.04/20.5%|3",
["Veneck"]="UX:(奇袭)880.32/73.5%UT:(奇袭)695.3/92.2%|3",
["Venzolasca"]="UT:(神圣)582.74/81.3%|2",
["Vergogna"]="LX:(野性)1066.51/95.6%ET:(野性)645.25/94.7%|1",
["Vidukind"]="CT:(狂怒)202.27/36.9%|1",
["Wazabie"]="UX:(防护)615.62/81.1%UT:(狂怒)514.95/79.0%|2",
["Wenyi"]="CX:(狂怒)652.46/58.4%UT:(狂怒)601.21/86.3%|3",
["Wira"]="CX:(神圣)92.82/10.2%CT:(神圣)229.48/28.3%|1",
["Wolfinea"]="CT:(射击)72.67/11.0%|1",
["Wost"]="UX:(毁灭)89.8/13.2%UT:(毁灭)337.79/51.7%|3",
["Xarr"]="CX:(火焰)415.7/36.4%CT:(火焰)171.32/24.5%|1",
["Xorus"]="UX:(射击)1057.38/86.2%UT:(射击)611.56/85.5%|3",
["Xwing"]="CX:(奇袭)55.17/13.2%UT:(奇袭)634.62/88.2%|3",
["Yavanna"]="UX:(恢复)306.79/30.6%UT:(恢复)621.89/85.0%|3",
["Yaya"]="UT:(神圣)408.91/55.9%|3",
["Yotigo"]="UT:(冰霜)185.05/44.5%|3",
["Zãck"]="CX:(神圣)60.31/11.0%UT:(神圣)168.83/20.1%|3",
["Zahal"]="UT:(毁灭)65.46/9.8%|4",
["Zaper"]="UX:(火焰)970.09/79.7%UT:(火焰)640.03/89.4%|3",
["Zarboon"]="CX:(奇袭)39.05/10.0%CT:(奇袭)164.21/25.0%|1",
["Zealoth"]="UT:(神圣)246.68/32.1%|3",
["Zjarr"]="RT:(防护)684.65/95.2%|3",
["Zovas"]="UT:(冰霜)116.84/35.3%|3",
["Zyg"]="RT:(野性)255.32/71.8%|3",
["Zygouille"]="UX:(奇袭)736.93/62.5%UT:(奇袭)674.77/90.8%|3",
["LASTUPDATE"]="2024-06-01"
}
