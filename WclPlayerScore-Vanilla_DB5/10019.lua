if(GetRealmName() ~= "Auberdine") then
return
end

STOP_Database = {
["Vergogna"]="1守护德,1野性德",
["Miryä"]="1恢复德,1平衡",
["Picon"]="1射击猎",
["Baanks"]="1火法,6冰法",
["Alumette"]="1冰法",
["Merciquï"]="1奶骑",
["Lokius"]="1防骑,3奶骑",
["Phebus"]="1惩戒骑,2防骑,14奶骑",
["Lucyliu"]="1神牧",
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
["Hadkilz"]="2惩戒骑,15奶骑",
["Roneval"]="2神牧",
["Ombritia"]="2暗牧",
["Cassiopée"]="2奇袭贼",
["Nébousta"]="2毁灭术",
["Joliewar"]="2狂战,28防战",
["Felgadseh"]="2防战,19狂战",
["Tazaria"]="3恢复德,3平衡",
["Xorus"]="3射击猎",
["Kroquette"]="3火法",
["Ohxydee"]="3冰法",
["Jeanmoulin"]="3惩戒骑",
["Valériane"]="3神牧,6暗牧",
["Scruscru"]="3暗牧,4神牧",
["Veneck"]="3奇袭贼",
["Lilarka"]="3毁灭术",
["Chakjirak"]="3狂战,17防战",
["Qist"]="3防战,16狂战",
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
["Wenyi"]="5狂战,21防战",
["Wazabie"]="5防战,6狂战",
["Ellendïll"]="6恢复德",
["Chalowy"]="6射击猎",
["Moya"]="6火法",
["Michew"]="6奶骑",
["Zygouille"]="6奇袭贼",
["Phéno"]="6毁灭术",
["Cazdingue"]="6防战,11狂战",
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
["Droomie"]="8奶骑",
["Kleps"]="8奇袭贼",
["Aknor"]="8狂战,16防战",
["Fabwen"]="8防战,9狂战",
["Madra"]="9恢复德",
["Silmméria"]="9射击猎",
["Varyûu"]="9奶骑",
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
["Miamibitch"]="11防战,38狂战",
["Ashvalar"]="12恢复德",
["Shanyu"]="12射击猎",
["Zãck"]="12奶骑",
["Echo"]="12神牧",
["Daarkan"]="12奇袭贼",
["Sucretedumal"]="12毁灭术",
["Kawulfsuki"]="12狂战,23防战",
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
["Sharham"]="17火法",
["Thraldrorn"]="17神牧",
["Karamelle"]="17奇袭贼",
["Minightinn"]="17狂战",
["Siseron"]="18神牧",
["Xwing"]="18奇袭贼",
["Karnizc"]="18狂战,19防战",
["Pizz"]="19神牧",
["Douillette"]="19奇袭贼",
["Berta"]="20神牧",
["Kouic"]="20奇袭贼",
["Niouthy"]="20狂战,22防战",
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
["Abuportant"]="CT:(射击)10.58/2.4%|3",
["Ace"]="UT:(火焰)551.8/81.5%|3",
["Addec"]="UX:(奇袭)775.19/65.5%UT:(奇袭)703.08/92.6%|2",
["Aeryïl"]="CT:(神圣)68.25/7.4%|2",
["Aerys"]="UT:(射击)252.08/38.9%|2",
["Afina"]="UT:(神圣)312.07/43.4%|2",
["Again"]="CX:(神圣)170.32/14.7%CT:(神圣)292.7/38.1%|2",
["Ahkadok"]="CX:(防护)89.21/39.2%UT:(防护)505.19/84.9%|2",
["Aigredoux"]="UT:(火焰)665.98/90.9%|3",
["Aknor"]="CX:(狂怒)541.08/50.7%UT:(狂怒)564.83/83.6%|2",
["Aldrovanda"]="CX:(射击)96.89/17.2%UT:(射击)361.44/56.3%|2",
["Alfy"]="UT:(射击)513.77/76.7%|3",
["Alinay"]="UT:(毁灭)69.94/10.5%|2",
["Alumette"]="UX:(冰霜)489.12/79.6%|3",
["Angello"]="RT:(野性)296.09/74.5%|3",
["Angïï"]="CT:(神圣)115.32/12.3%|2",
["Angra"]="UT:(射击)203.98/30.9%|2",
["Anina"]="UT:(冰霜)249.4/53.1%|2",
["Annabetha"]="UX:(神圣)801.69/61.8%|2",
["Arkäl"]="UT:(冰霜)184.67/44.5%|2",
["Arkanaëlle"]="UX:(神圣)726.14/56.2%UT:(神圣)505.59/72.2%|2",
["Arkanaelle"]="CT:(神圣)189.72/22.5%|2",
["Arlina"]="CT:(奇袭)32.3/6.5%|2",
["Artotank"]="CT:(防护)47.15/11.1%|3",
["Ásgard"]="CX:(火焰)32.1/6.9%CT:(火焰)220.14/32.3%|2",
["Ashvalar"]="UX:(恢复)56.99/14.4%UT:(恢复)609.79/84.0%|2",
["Astérïa"]="UT:(恢复)77.07/15.1%|3",
["Atomicuranus"]="AT:(平衡)788.06/98.9%|3",
["Audricien"]="UT:(火焰)420.44/64.6%|2",
["Awaynapijri"]="CX:(奇袭)77.98/16.8%UT:(奇袭)652.49/89.4%|2",
["Ayleene"]="UX:(恢复)151.53/22.4%UT:(恢复)552.93/78.3%|2",
["Azekel"]="CX:(狂怒)33.31/8.4%|2",
["Azgale"]="UT:(防护)564.83/89.6%|3",
["Azraëll"]="ET:(惩戒)373.72/75.3%|3",
["Azur"]="CT:(神圣)147.97/16.5%|2",
["Baanks"]="RX:(火焰)1302.92/97.6%RT:(火焰)764.8/97.2%|3",
["Bachelard"]="UX:(火焰)1127.6/89.8%RT:(火焰)759.67/96.7%|3",
["Badaboum"]="CT:(神圣)204.04/24.6%|2",
["Bananadrill"]="CT:(射击)8.78/2.1%|3",
["Beldã"]="UX:(毁灭)279.96/27.6%UT:(毁灭)321.44/49.2%|2",
["Belda"]="CX:(奇袭)467.11/43.5%|2",
["Belenos"]="CT:(射击)26.15/4.8%|2",
["Belgar"]="CT:(神圣)251.16/31.9%|2",
["Berta"]="CX:(神圣)105.97/11.0%UT:(神圣)383.89/51.9%|2",
["Berzerk"]="CX:(防护)76.2/32.8%UT:(防护)386.56/72.1%|2",
["Bloomleopold"]="UT:(神圣)731.64/92.5%|3",
["Bloommolly"]="CT:(火焰)0.01/0.2%|3",
["Bofurt"]="UX:(神圣)1052.2/83.5%UT:(神圣)303.98/42.0%|2",
["Bonohoe"]="CT:(射击)9.38/2.2%|3",
["Bouky"]="UX:(毁灭)808.96/67.5%UT:(毁灭)533.5/78.1%|3",
["Bouton"]="CX:(防护)85.67/37.3%UT:(防护)312.62/62.5%|2",
["Buucci"]="UT:(神圣)583.06/81.3%|3",
["Byo"]="UX:(恢复)281.89/29.3%UT:(恢复)538.31/76.7%|2",
["Cassiopée"]="UX:(奇袭)918.93/76.4%UT:(奇袭)657.63/89.8%|2",
["Cats"]="UT:(毁灭)197.59/29.3%|2",
["Cazdingue"]="UX:(防护)492.27/75.1%CT:(狂怒)164.23/32.0%|2",
["Cdgyvr"]="CX:(奇袭)33.56/9.0%CT:(奇袭)91.35/14.9%|2",
["Celia"]="CT:(狂怒)36.37/15.3%|3",
["Chakjirak"]="CX:(狂怒)676.65/60.0%CT:(狂怒)402.13/65.5%|2",
["Chalowy"]="UX:(射击)626.99/58.9%UT:(射击)241.68/37.2%|2",
["Charlesrebel"]="UT:(神圣)624.85/85.7%|3",
["Chavaquiah"]="CT:(狂怒)164.97/32.1%|2",
["Chevrotine"]="CT:(射击)64.54/9.9%|2",
["Chibrex"]="UT:(恢复)400.52/58.7%|2",
["Chunkytinsel"]="UT:(毁灭)192.14/28.5%|2",
["Coinche"]="CT:(神圣)208.42/25.1%|2",
["Coolenta"]="CX:(狂怒)18.44/4.9%|2",
["Coupbaslibré"]="CT:(奇袭)126.21/19.3%|2",
["Craie"]="UX:(神圣)373.44/30.0%UT:(神圣)668.12/89.8%|2",
["Cynetic"]="CT:(狂怒)1.84/0.6%|2",
["Daarkan"]="CX:(奇袭)100.82/19.8%UT:(奇袭)429.47/66.0%|2",
["Dagoon"]="UT:(冰霜)166.48/41.9%|2",
["Dalaranne"]="UT:(冰霜)40.01/20.2%|2",
["Damane"]="UX:(奇袭)867.84/72.5%UT:(奇袭)556.21/81.5%|2",
["Darkyre"]="CX:(奇袭)156.99/25.1%CT:(奇袭)318.25/49.1%|2",
["Dawnmight"]="RT:(野性)216.13/67.9%|3",
["Deadk"]="UT:(毁灭)140.28/20.5%|2",
["Délicieuse"]="UX:(射击)862.4/74.2%UT:(射击)322.91/50.5%|2",
["Devixiity"]="CT:(奇袭)86.93/14.3%|2",
["Did"]="CT:(狂怒)40.8/16.2%|2",
["Djouga"]="UX:(射击)567.88/55.2%UT:(射击)592.26/84.0%|2",
["Dosargente"]="UX:(神圣)788.68/61.2%UT:(神圣)466.1/66.7%|2",
["Dotdotfear"]="UX:(毁灭)89.07/13.1%UT:(毁灭)436.94/66.2%|2",
["Douillette"]="CX:(奇袭)50.14/12.3%CT:(奇袭)148.8/22.7%|2",
["Dracobar"]="CX:(防护)42.8/18.8%UT:(防护)238.85/51.4%|2",
["Draslaë"]="CT:(射击)139.03/20.5%|3",
["Dreikon"]="CT:(射击)10.55/2.4%|2",
["Droomie"]="UX:(神圣)265.53/23.6%|2",
["Drøømy"]="CT:(奇袭)203.05/31.0%|2",
["Døctørdøt"]="RT:(暗影)180.2/69.8%|3",
["Dønna"]="UT:(毁灭)574.17/82.4%|3",
["Echo"]="CX:(神圣)338.86/25.4%UT:(神圣)589.1/79.3%|2",
["Eicha"]="CX:(神圣)18.36/4.0%CT:(神圣)76.48/8.2%|2",
["Eldra"]="ET:(神圣)815.43/97.8%|3",
["Elfie"]="UX:(射击)147.84/23.5%UT:(射击)296.37/46.1%|2",
["Ellendïll"]="UX:(恢复)466.8/41.1%RT:(恢复)678.24/89.6%|2",
["Elunne"]="UT:(射击)380.45/59.1%|2",
["Éolia"]="CX:(神圣)58.93/10.8%UT:(神圣)194.84/23.8%|2",
["Equilibrus"]="EX:(平衡)550.15/96.3%ET:(平衡)573.38/85.8%|3",
["Ergusus"]="UT:(神圣)213.69/26.7%|3",
["Escanør"]="CX:(防护)52.85/22.7%UT:(防护)510.39/85.4%|2",
["Estropia"]="UT:(毁灭)586.86/83.6%|3",
["Evaliana"]="UT:(神圣)127.68/14.6%|3",
["Evasion"]="CT:(奇袭)50.21/9.1%|2",
["Exkyz"]="EX:(惩戒)553.48/92.6%LT:(惩戒)712.53/96.0%|3",
["Eÿwa"]="UX:(恢复)158.89/22.8%UT:(恢复)384.46/56.6%|2",
["Fabhyène"]="UT:(射击)313.56/48.9%|2",
["Fabruide"]="UT:(野性)73.83/50.1%|3",
["Fabwen"]="CX:(狂怒)533.62/50.2%UT:(狂怒)560.6/83.2%|2",
["Fahrënheit"]="CT:(狂怒)196.94/36.2%|2",
["Fayark"]="UT:(射击)575.22/82.4%|3",
["Felgadseh"]="UX:(防护)873.75/90.3%UT:(防护)601.58/91.9%|3",
["Fend"]="CT:(狂怒)103.08/24.9%|2",
["Firost"]="UX:(野性)64.82/47.3%RT:(野性)220.47/68.2%|3",
["Fixxie"]="UT:(毁灭)26.63/4.4%|2",
["Frisquette"]="UT:(冰霜)221.34/49.4%|2",
["Friture"]="UT:(冰霜)30.48/17.7%|2",
["Galyenai"]="UX:(神圣)808.16/62.4%UT:(神圣)527.42/72.1%|2",
["Ganesh"]="CT:(神圣)128.98/14.0%|2",
["Génesia"]="CT:(奇袭)84.25/14.0%|2",
["Genx"]="CT:(奇袭)129.7/19.9%|3",
["Gluten"]="CT:(射击)4.38/1.2%|2",
["Gnaposcap"]="CT:(神圣)26.95/4.3%|3",
["Goolara"]="CX:(狂怒)321.74/36.8%UT:(狂怒)520.79/79.6%|2",
["Gorgorok"]="CT:(狂怒)48.78/17.7%|2",
["Grizli"]="RT:(野性)149.13/61.1%|3",
["Gweldynn"]="UT:(恢复)54.82/12.9%|2",
["Hadkilz"]="AX:(惩戒)1375.81/99.7%LT:(惩戒)738.37/97.2%|3",
["Haeres"]="UT:(毁灭)632.18/87.0%|3",
["Handuril"]="CT:(射击)97.87/14.7%|3",
["Hanîwa"]="CX:(射击)68.35/13.1%UT:(射击)255.7/39.5%|2",
["Haplô"]="RT:(暗影)390.56/80.7%|3",
["Helric"]="UT:(防护)221.53/48.6%|3",
["Hely"]="CT:(奇袭)57.9/10.2%|2",
["Hervor"]="CT:(奇袭)138.02/21.2%|2",
["Hitcleef"]="CT:(火焰)52.0/6.5%|2",
["Hitsuka"]="UT:(火焰)373.4/57.4%|2",
["Holymustache"]="CT:(神圣)85.31/9.2%|3",
["Hugeky"]="UX:(毁灭)138.15/17.4%UT:(毁灭)367.15/56.2%|2",
["Hugemie"]="UT:(冰霜)39.93/20.2%|3",
["Hugepal"]="UT:(神圣)220.31/27.8%|2",
["Huorn"]="RX:(恢复)1274.14/95.3%UT:(恢复)517.26/74.2%|2",
["Hyago"]="CT:(奇袭)15.9/4.1%|2",
["Hycatchao"]="RT:(野性)227.04/69.0%|3",
["Hyunkelle"]="CX:(防护)206.12/57.2%UT:(防护)470.64/81.4%|2",
["Imoène"]="CX:(奇袭)34.29/9.2%CT:(奇袭)193.68/29.6%|2",
["Invoka"]="UX:(毁灭)342.79/31.9%RT:(毁灭)707.12/92.8%|2",
["Iorek"]="CX:(狂怒)663.84/59.1%UT:(狂怒)556.13/82.9%|2",
["Irisae"]="UT:(火焰)670.83/91.1%|3",
["Jajay"]="CX:(神圣)232.75/18.0%UT:(神圣)452.48/62.3%|2",
["Jeanmoulin"]="LX:(惩戒)1034.46/97.6%LT:(惩戒)695.77/94.4%|3",
["Jeepers"]="UT:(射击)301.6/47.0%|2",
["Jersay"]="CT:(狂怒)75.43/21.6%|2",
["Johnlight"]="UT:(神圣)340.97/48.1%|2",
["Joliewar"]="CX:(狂怒)695.6/61.3%UT:(狂怒)630.63/88.0%|2",
["Junetrabolta"]="ET:(元素)292.55/76.5%|3",
["Kaïla"]="CX:(火焰)46.59/9.0%UT:(火焰)422.83/64.9%|2",
["Kaleas"]="UT:(神圣)34.4/4.9%|2",
["Kallysta"]="CT:(神圣)170.88/19.6%|2",
["Kaory"]="CX:(火焰)154.01/18.3%CT:(火焰)266.56/39.9%|2",
["Karamelle"]="CX:(奇袭)76.32/16.5%CT:(奇袭)314.16/48.5%|2",
["Karmelo"]="ET:(增强)188.03/71.1%|3",
["Karnizc"]="CX:(狂怒)248.09/32.3%CT:(狂怒)465.78/73.6%|2",
["Katemoss"]="CX:(狂怒)591.16/54.2%UT:(狂怒)576.6/84.5%|2",
["Kawulfsuki"]="CX:(狂怒)330.77/37.3%UT:(防护)412.7/75.2%|2",
["Kemucci"]="CX:(狂怒)190.74/28.5%UT:(狂怒)620.25/87.4%|2",
["Kerdzz"]="CT:(狂怒)43.85/16.8%|2",
["Khénout"]="RT:(守护)354.19/64.1%|3",
["Kibrøm"]="UT:(恢复)200.76/23.7%|2",
["Kikoonette"]="CX:(神圣)370.76/27.6%|3",
["Kilüa"]="UT:(射击)157.3/23.4%|3",
["Kipik"]="CX:(狂怒)307.54/35.9%CT:(狂怒)240.03/42.3%|2",
["Kisialos"]="CT:(狂怒)337.82/56.5%|2",
["Klasika"]="CT:(射击)83.11/12.7%|2",
["Kleps"]="CX:(奇袭)399.17/39.0%UT:(奇袭)571.97/83.1%|2",
["Kmikzz"]="UT:(毁灭)41.85/6.5%|2",
["Kostav"]="CT:(狂怒)76.3/21.8%|2",
["Kouic"]="CX:(奇袭)48.33/12.0%CT:(奇袭)268.19/41.1%|2",
["Kraahl"]="UT:(冰霜)169.09/42.4%|2",
["Krolmar"]="CT:(防护)125.21/31.2%|2",
["Kroquette"]="UX:(火焰)1024.56/83.4%UT:(火焰)720.88/94.1%|3",
["Kruskal"]="UT:(恢复)195.29/23.0%|2",
["Kryo"]="CX:(神圣)63.8/8.5%|2",
["Kryphius"]="CX:(狂怒)72.99/16.1%CT:(狂怒)306.26/51.9%|2",
["Kúry"]="UT:(奇袭)681.51/91.3%|3",
["Låcrevure"]="UT:(奇袭)620.37/87.1%|3",
["Lantano"]="CT:(狂怒)264.75/45.9%|2",
["Lantium"]="CT:(神圣)3.82/1.5%|2",
["Laomédon"]="CT:(奇袭)108.68/16.9%|2",
["Leandrie"]="CT:(火焰)27.01/3.2%|2",
["Leratoutan"]="CT:(射击)8.59/2.0%|3",
["Léxa"]="CX:(射击)70.73/13.4%UT:(射击)415.98/64.4%|2",
["Lilarka"]="UX:(毁灭)946.39/76.8%UT:(毁灭)647.1/88.2%|3",
["Lïlïth"]="UT:(毁灭)13.15/2.5%|2",
["Lokius"]="UX:(神圣)898.39/70.6%UT:(神圣)368.05/52.3%|2",
["Loux"]="CX:(火焰)106.3/14.8%UT:(火焰)416.25/63.9%|2",
["Lsa"]="CX:(奇袭)277.41/32.2%UT:(奇袭)587.31/84.4%|2",
["Luciole"]="ET:(防护)66.52/36.5%|5",
["Lucyliu"]="UX:(神圣)1064.94/83.9%UT:(神圣)592.78/79.7%|3",
["Lumignon"]="RT:(惩戒)333.26/72.6%|3",
["Mäcfly"]="CT:(奇袭)21.27/5.0%|2",
["Madigane"]="UT:(神圣)491.18/67.5%|3",
["Madra"]="UX:(恢复)235.12/26.9%UT:(恢复)322.85/47.4%|2",
["Madrier"]="CT:(火焰)140.36/19.9%|3",
["Mahault"]="CT:(狂怒)198.0/36.4%|2",
["Mahunt"]="UT:(射击)422.65/65.3%|3",
["Maïnos"]="RT:(惩戒)360.17/74.4%|3",
["Mallye"]="CX:(神圣)92.07/10.3%CT:(神圣)240.84/30.2%|2",
["Marek"]="CX:(火焰)726.2/60.5%UT:(火焰)611.65/87.4%|2",
["Marionnette"]="CX:(神圣)466.91/34.4%|2",
["Mariusraoul"]="CT:(射击)47.82/7.6%|2",
["Marîønmlp"]="CT:(狂怒)79.68/22.1%|2",
["Marvic"]="RX:(野性)248.71/71.2%ET:(野性)532.09/89.5%|3",
["Mäsamune"]="UX:(防护)882.58/90.7%UT:(防护)639.95/93.6%|3",
["Mavia"]="CT:(狂怒)9.69/5.8%|2",
["Mazinoux"]="UX:(射击)1042.97/85.1%UT:(射击)667.14/90.0%|3",
["Médikit"]="CX:(神圣)688.97/51.9%UT:(神圣)406.22/55.5%|2",
["Mellyana"]="RT:(射击)701.67/92.4%|3",
["Memra"]="UT:(恢复)230.55/33.5%|2",
["Mendie"]="UT:(毁灭)273.96/41.5%|2",
["Menelluin"]="CX:(神圣)414.08/30.6%UT:(神圣)760.9/94.3%|2",
["Menubestoff"]="CT:(奇袭)87.7/14.4%|2",
["Merciquï"]="UX:(神圣)1130.16/88.7%UT:(神圣)652.42/88.4%|3",
["Miamibitch"]="CX:(防护)98.96/44.5%UT:(防护)356.07/68.4%|2",
["Miaou"]="UX:(恢复)581.31/49.1%UT:(恢复)536.01/76.5%|2",
["Miawo"]="UT:(射击)167.9/25.3%|2",
["Michew"]="UX:(神圣)378.9/30.4%UT:(神圣)243.65/31.6%|2",
["Mileena"]="UX:(毁灭)517.06/45.7%UT:(毁灭)505.43/74.7%|2",
["Milf"]="CT:(奇袭)262.59/40.2%|2",
["Minascarade"]="UT:(冰霜)316.21/61.3%|3",
["Minasthor"]="CT:(狂怒)56.01/18.9%|2",
["Minightinn"]="CX:(狂怒)262.75/33.2%|2",
["Miryä"]="LX:(恢复)1498.2/99.7%RT:(恢复)721.85/92.2%|3",
["Mithrandir"]="UT:(冰霜)212.18/48.1%|2",
["Mmeeuuhh"]="UT:(守护)101.74/21.1%|3",
["Morphys"]="UT:(恢复)532.58/76.1%|2",
["Moya"]="UX:(火焰)763.13/63.6%RT:(冰霜)707.47/97.3%|2",
["Murloxa"]="CT:(神圣)4.17/1.1%|2",
["Muzus"]="UT:(冰霜)142.23/38.6%|2",
["Myliss"]="CT:(狂怒)112.38/25.8%|2",
["Mønsieur"]="UX:(火焰)796.48/66.3%UT:(火焰)729.58/94.6%|2",
["Mørgøth"]="UT:(冰霜)193.53/45.6%|2",
["Naby"]="UX:(毁灭)127.79/16.6%UT:(毁灭)498.37/74.0%|2",
["Nalta"]="UX:(神圣)898.74/70.4%UT:(神圣)468.22/64.5%|2",
["Nascalia"]="CT:(神圣)78.72/8.4%|2",
["Nébousta"]="UX:(毁灭)1098.61/86.6%UT:(毁灭)658.26/88.9%|3",
["Nessæ"]="RT:(恢复)809.11/96.6%|3",
["Newenn"]="CX:(火焰)382.18/33.9%UT:(火焰)380.14/58.5%|2",
["Neyo"]="UX:(冰霜)248.97/64.3%RT:(冰霜)607.91/91.9%|3",
["Nîde"]="UX:(毁灭)109.33/15.0%UT:(毁灭)424.01/64.2%|2",
["Ninakraviz"]="UT:(冰霜)90.15/31.1%|2",
["Niouthy"]="CX:(狂怒)211.21/29.8%CT:(狂怒)491.79/76.6%|2",
["Nj"]="UT:(神圣)320.68/44.8%|2",
["Noireneige"]="CT:(神圣)266.13/34.2%|2",
["Nolaff"]="CX:(狂怒)35.29/8.8%CT:(狂怒)140.07/29.0%|2",
["Nøks"]="CT:(防护)162.14/38.1%|2",
["Obezyana"]="UT:(防护)257.57/54.4%|3",
["Oggon"]="UT:(火焰)721.22/94.1%|3",
["Ohxydee"]="UX:(冰霜)200.51/59.9%|2",
["Olabracht"]="RX:(毁灭)1229.82/93.7%RT:(毁灭)752.08/96.6%|3",
["Ombritia"]="UX:(暗影)153.47/86.7%|3",
["Orijk"]="CX:(狂怒)134.87/23.8%|2",
["Orôn"]="RX:(惩戒)336.35/87.2%ET:(惩戒)474.15/80.8%|3",
["Oshiro"]="UX:(奇袭)980.09/81.0%UT:(奇袭)691.17/92.0%|3",
["Pagz"]="CX:(火焰)52.67/9.8%CT:(火焰)297.12/44.9%|2",
["Paterwulf"]="CT:(神圣)160.78/18.2%|2",
["Patriko"]="CT:(狂怒)252.41/44.1%|2",
["Pauléton"]="CT:(狂怒)73.85/21.5%|2",
["Paylouchay"]="UX:(毁灭)51.14/8.9%UT:(毁灭)516.34/76.1%|2",
["Pechou"]="CX:(奇袭)76.95/16.6%CT:(奇袭)97.16/15.6%|2",
["Pegaze"]="RT:(恢复)675.32/89.4%|3",
["Penate"]="CX:(狂怒)121.38/22.5%CT:(狂怒)410.09/66.4%|2",
["Petiot"]="CX:(神圣)36.53/6.2%CT:(神圣)319.44/42.2%|2",
["Phebus"]="AX:(惩戒)1406.6/99.8%AT:(惩戒)758.09/98.3%|3",
["Phéno"]="UX:(毁灭)412.49/37.3%|2",
["Picon"]="RX:(射击)1293.43/96.7%RT:(射击)705.27/92.7%|3",
["Pilo"]="UT:(神圣)343.37/48.5%|2",
["Pirotes"]="CT:(射击)95.93/14.4%|2",
["Pizz"]="CX:(神圣)129.63/12.3%CT:(神圣)191.06/22.8%|2",
["Plaimo"]="LT:(防护)117.42/61.6%|12",
["Pratuc"]="CT:(射击)64.5/9.9%|2",
["Prowler"]="UT:(射击)252.32/39.0%|2",
["Prudence"]="CX:(狂怒)198.19/29.0%CT:(狂怒)111.11/25.7%|2",
["Ptiboo"]="CT:(奇袭)41.67/7.9%|2",
["Pythiel"]="CT:(神圣)0.5/0.4%|2",
["Qist"]="UX:(防护)701.32/84.6%RT:(防护)684.27/95.1%|3",
["Rafaêlz"]="CX:(狂怒)863.41/73.0%UT:(狂怒)677.2/90.6%|2",
["Raoul"]="CX:(神圣)189.51/15.6%CT:(神圣)110.76/11.8%|2",
["Raze"]="CT:(狂怒)242.32/42.6%|3",
["Revez"]="CT:(奇袭)69.82/12.0%|2",
["Rickhunt"]="CT:(射击)58.1/9.0%|3",
["Rn"]="RT:(暗影)166.01/68.4%|3",
["Rodilard"]="UX:(射击)219.39/31.0%UT:(射击)529.39/78.2%|2",
["Rojas"]="RX:(暗影)253.04/94.1%ET:(暗影)457.19/83.7%|3",
["Rokhammer"]="CX:(狂怒)171.24/27.1%UT:(狂怒)536.86/81.3%|2",
["Ronceveau"]="UX:(神圣)227.78/21.7%UT:(神圣)460.03/65.8%|2",
["Rondelle"]="UT:(狂怒)710.42/92.9%|2",
["Roneval"]="UX:(神圣)1066.74/84.0%CT:(神圣)237.02/29.6%|2",
["Rôrônoa"]="UT:(射击)627.64/86.8%|3",
["Ryø"]="CT:(射击)51.46/8.0%|2",
["Scruscru"]="UX:(神圣)1002.01/79.2%UT:(神圣)604.04/81.0%|3",
["Seltya"]="UX:(射击)1141.0/90.5%RT:(射击)760.31/96.9%|3",
["Senjath"]="CX:(神圣)213.38/16.9%CT:(神圣)355.62/47.6%|2",
["Shaiden"]="CX:(防护)79.42/34.3%|2",
["Shandrylh"]="CX:(奇袭)147.46/24.4%UT:(奇袭)564.84/82.3%|2",
["Shang"]="CX:(火焰)29.2/6.4%CT:(火焰)342.47/52.4%|2",
["Shanyu"]="UX:(射击)107.91/18.6%UT:(射击)216.87/33.2%|2",
["Sharham"]="CX:(火焰)15.59/4.0%CT:(火焰)293.52/44.3%|2",
["Sheeah"]="CX:(防护)171.67/53.3%UT:(防护)484.09/82.9%|2",
["Shelflodon"]="CT:(射击)57.2/8.8%|2",
["Shiinook"]="CX:(奇袭)76.71/16.6%UT:(奇袭)353.09/54.6%|2",
["Siegfrid"]="CX:(狂怒)179.17/27.7%UT:(狂怒)565.64/83.6%|2",
["Sildrak"]="LT:(防护)122.53/62.9%|8",
["Silmméria"]="UX:(射击)212.77/30.3%CT:(射击)148.44/22.0%|2",
["Siseron"]="CX:(神圣)142.25/13.1%CT:(神圣)257.04/32.7%|2",
["Slano"]="UT:(冰霜)28.42/17.1%|2",
["Slavik"]="CT:(狂怒)38.06/15.7%|2",
["Sleepingsun"]="UT:(冰霜)519.91/84.9%|3",
["Sloan"]="CT:(射击)4.97/1.3%|2",
["Souky"]="UT:(冰霜)108.93/34.2%|2",
["Steackfrite"]="CT:(防护)81.18/20.2%|2",
["Stivmakuin"]="UX:(射击)189.81/28.0%UT:(射击)260.42/40.2%|2",
["Sucretedumal"]="UX:(毁灭)107.98/14.9%UT:(毁灭)591.52/83.9%|2",
["Sylence"]="UT:(奇袭)499.31/75.1%|2",
["Syphä"]="UX:(恢复)497.27/43.3%UT:(恢复)79.47/15.3%|2",
["Takezo"]="UX:(神圣)149.05/17.4%UT:(神圣)562.39/79.2%|2",
["Talic"]="CX:(奇袭)24.04/6.8%CT:(奇袭)14.97/4.0%|2",
["Tantine"]="UT:(毁灭)14.03/2.7%|2",
["Tazaria"]="UX:(恢复)1044.55/84.1%UT:(恢复)490.95/70.9%|2",
["Tenmà"]="CT:(狂怒)44.24/16.8%|2",
["Thorgnôle"]="UX:(守护)185.74/39.2%RT:(守护)542.07/85.3%|3",
["Thraldrorn"]="CX:(神圣)148.52/13.5%|2",
["Thura"]="CT:(防护)196.92/44.6%|2",
["Thyniou"]="UT:(射击)206.72/31.3%|2",
["Thørvald"]="UT:(冰霜)302.58/59.6%|3",
["Tibijou"]="UT:(冰霜)175.95/43.3%|2",
["Titomtom"]="CT:(狂怒)5.09/2.7%|3",
["Tompras"]="CT:(神圣)75.6/8.1%|2",
["Toon"]="CX:(狂怒)80.2/17.2%CT:(狂怒)203.38/37.1%|2",
["Torgniole"]="CX:(防护)44.77/19.5%CT:(防护)180.87/41.9%|2",
["Toupourix"]="CT:(狂怒)45.36/17.1%|2",
["Tyrax"]="UX:(防护)635.25/82.0%UT:(防护)641.02/93.6%|2",
["Uziel"]="UT:(恢复)163.59/19.0%|2",
["Valériane"]="UX:(神圣)1056.99/83.4%UT:(神圣)507.26/69.5%|2",
["Vanishah"]="CX:(奇袭)87.43/18.1%UT:(奇袭)614.66/86.7%|2",
["Varyûu"]="UX:(神圣)309.29/26.0%RT:(神圣)761.01/95.5%|2",
["Veeshan"]="UT:(神圣)171.1/20.6%|3",
["Veneck"]="UX:(奇袭)880.21/73.5%UT:(奇袭)695.04/92.2%|2",
["Venzolasca"]="UT:(神圣)582.69/81.3%|3",
["Vergogna"]="LX:(野性)1066.32/95.6%ET:(野性)646.38/94.7%|3",
["Vidukind"]="CT:(狂怒)201.91/36.9%|2",
["Wazabie"]="UX:(防护)624.71/81.5%UT:(狂怒)514.46/79.0%|2",
["Wenyi"]="CX:(狂怒)651.58/58.3%UT:(狂怒)600.39/86.2%|2",
["Wira"]="CX:(神圣)92.74/10.3%CT:(神圣)229.26/28.4%|2",
["Wolfinea"]="CT:(射击)72.49/11.1%|2",
["Wost"]="UX:(毁灭)89.75/13.2%UT:(毁灭)337.13/51.6%|2",
["Xarr"]="CX:(火焰)415.55/36.5%CT:(火焰)171.26/24.6%|2",
["Xorus"]="UX:(射击)1056.75/86.1%UT:(射击)611.21/85.4%|3",
["Xwing"]="CX:(奇袭)55.08/13.2%UT:(奇袭)634.24/88.1%|2",
["Yavanna"]="UX:(恢复)306.45/30.7%UT:(恢复)621.34/84.9%|2",
["Yaya"]="UT:(神圣)408.6/55.8%|2",
["Yotigo"]="UT:(冰霜)184.99/44.5%|2",
["Zãck"]="CX:(神圣)60.32/11.0%UT:(神圣)168.85/20.2%|2",
["Zahal"]="UT:(毁灭)65.26/9.9%|2",
["Zaper"]="UX:(火焰)969.87/79.7%UT:(火焰)639.66/89.4%|2",
["Zarboon"]="CX:(奇袭)39.05/10.1%CT:(奇袭)164.15/25.1%|2",
["Zealoth"]="UT:(神圣)246.63/32.2%|2",
["Zjarr"]="RT:(防护)701.14/95.7%|3",
["Zovas"]="UT:(冰霜)116.8/35.4%|2",
["Zyg"]="RT:(野性)255.8/71.6%|3",
["Zygouille"]="UX:(奇袭)736.68/62.5%UT:(奇袭)674.51/90.8%|2",
["LASTUPDATE"]="2024-06-05"
}
