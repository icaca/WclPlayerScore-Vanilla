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
["Phebus"]="1惩戒骑,2防骑,16奶骑",
["Roneval"]="1神牧,3暗牧",
["Rojas"]="1暗牧",
["Oshiro"]="1奇袭贼",
["Olabracht"]="1毁灭术",
["Rafaêlz"]="1狂战,27防战",
["Mäsamune"]="1防战,14狂战",
["Equilibrus"]="2平衡,6野性德",
["Marvic"]="2野性德,3守护德,14恢复德",
["Thorgnôle"]="2守护德,3野性德",
["Huorn"]="2恢复德,4野性德,4平衡",
["Seltya"]="2射击猎",
["Bachelard"]="2火法,7冰法",
["Neyo"]="2冰法,12火法",
["Bofurt"]="2奶骑",
["Hadkilz"]="2惩戒骑,18奶骑",
["Lucyliu"]="2神牧",
["Ombritia"]="2暗牧",
["Veneck"]="2奇袭贼",
["Nébousta"]="2毁灭术",
["Joliewar"]="2狂战,17防战",
["Felgadseh"]="2防战,20狂战",
["Tazaria"]="3平衡,3恢复德",
["Xorus"]="3射击猎",
["Kroquette"]="3火法",
["Ohxydee"]="3冰法",
["Jeanmoulin"]="3惩戒骑",
["Valériane"]="3神牧,7暗牧",
["Cassiopée"]="3奇袭贼",
["Lilarka"]="3毁灭术",
["Iorek"]="3狂战,11防战",
["Qist"]="3防战,16狂战",
["Miaou"]="4恢复德",
["Mazinoux"]="4射击猎",
["Zaper"]="4火法",
["Marek"]="4冰法,7火法",
["Dosargente"]="4奶骑",
["Exkyz"]="4惩戒骑",
["Scruscru"]="4神牧,4暗牧",
["Damane"]="4奇袭贼",
["Bouky"]="4毁灭术",
["Chakjirak"]="4狂战,19防战",
["Tyrax"]="4防战,10狂战",
["Firost"]="5野性德",
["Ellendïll"]="5恢复德",
["Délicieuse"]="5射击猎",
["Moya"]="5火法",
["Newenn"]="5冰法,9火法",
["Arkanaëlle"]="5奶骑",
["Orôn"]="5惩戒骑",
["Nalta"]="5神牧,10暗牧",
["Galyenai"]="5暗牧,6神牧",
["Addec"]="5奇袭贼",
["Phéno"]="5毁灭术",
["Wenyi"]="5狂战,23防战",
["Wazabie"]="5防战,6狂战",
["Syphä"]="6恢复德",
["Chalowy"]="6射击猎",
["Mønsieur"]="6火法",
["Craie"]="6奶骑",
["Médikit"]="6暗牧,8神牧",
["Zygouille"]="6奇袭贼",
["Mileena"]="6毁灭术",
["Cazdingue"]="6防战,11狂战",
["Yavanna"]="7恢复德",
["Djouga"]="7射击猎",
["Droomie"]="7奶骑",
["Annabetha"]="7神牧,9暗牧",
["Beldã"]="7奇袭贼,9毁灭术",
["Invoka"]="7毁灭术",
["Katemoss"]="7狂战",
["Hyunkelle"]="7防战,40狂战",
["Byo"]="8恢复德",
["Rodilard"]="8射击猎",
["Xarr"]="8火法",
["Ásgard"]="8冰法,15火法",
["Ronceveau"]="8奶骑",
["Marionnette"]="8暗牧,10神牧",
["Kleps"]="8奇袭贼",
["Sucretedumal"]="8毁灭术",
["Aknor"]="8狂战,18防战",
["Fabwen"]="8防战,9狂战",
["Madra"]="9恢复德",
["Silmméria"]="9射击猎",
["Michew"]="9奶骑",
["Menelluin"]="9神牧",
["Angélina"]="9奇袭贼",
["Ahkadok"]="9防战,41狂战",
["Gweldynn"]="10恢复德",
["Stivmakuin"]="10射击猎",
["Kaory"]="10火法",
["Varyûu"]="10奶骑",
["Lsa"]="10奇袭贼",
["Naby"]="10毁灭术",
["Sheeah"]="10防战,24狂战",
["Eÿwa"]="11恢复德",
["Kilüa"]="11射击猎",
["Loux"]="11火法",
["Lhya"]="11奶骑",
["Kikoonette"]="11神牧",
["Shandrylh"]="11奇袭贼",
["Nîde"]="11毁灭术",
["Ayleene"]="12恢复德",
["Elfie"]="12射击猎",
["Takezo"]="12奶骑",
["Jajay"]="12神牧",
["Darkyre"]="12奇袭贼",
["Hugeky"]="12毁灭术",
["Kawulfsuki"]="12狂战,25防战",
["Bouton"]="12防战",
["Ashvalar"]="13恢复德",
["Shanyu"]="13射击猎",
["Pagz"]="13火法",
["Gnaposcap"]="13奶骑",
["Echo"]="13神牧",
["Pechou"]="13奇袭贼",
["Wost"]="13毁灭术",
["Goolara"]="13狂战,20防战",
["Miamibitch"]="13防战,43狂战",
["Léxa"]="14射击猎",
["Kaïla"]="14火法",
["Zãck"]="14奶骑",
["Again"]="14神牧",
["Daarkan"]="14奇袭贼",
["Dotdotfear"]="14毁灭术",
["Berzerk"]="14防战,37狂战",
["Hanîwa"]="15射击猎",
["Éolia"]="15奶骑",
["Petiot"]="15神牧",
["Kouic"]="15奇袭贼",
["Paylouchay"]="15毁灭术",
["Kipik"]="15狂战",
["Shaiden"]="15防战",
["Handuril"]="16射击猎",
["Shang"]="16火法",
["Senjath"]="16神牧",
["Vanishah"]="16奇袭贼",
["Artotank"]="16防战,38狂战",
["Aldrovanda"]="17射击猎",
["Sharham"]="17火法",
["Køï"]="17奶骑",
["Raoul"]="17神牧",
["Awaynapijri"]="17奇袭贼",
["Minightinn"]="17狂战",
["Siseron"]="18神牧",
["Shiinook"]="18奇袭贼",
["Karnizc"]="18狂战,21防战",
["Mallye"]="19神牧",
["Karamelle"]="19奇袭贼",
["Siegfrid"]="19狂战",
["Thraldrorn"]="20神牧",
["Xwing"]="20奇袭贼",
["Pizz"]="21神牧",
["Douillette"]="21奇袭贼",
["Niouthy"]="21狂战,24防战",
["Berta"]="22神牧",
["Zarboon"]="22奇袭贼",
["Prudence"]="22狂战",
["Escanør"]="22防战,34狂战",
["Wira"]="23神牧",
["Imoène"]="23奇袭贼",
["Kemucci"]="23狂战",
["Kryo"]="24神牧",
["Cdgyvr"]="24奇袭贼",
["Sanatorium"]="25神牧",
["Talic"]="25奇袭贼",
["Rokhammer"]="25狂战",
["Eicha"]="26神牧",
["Penate"]="26狂战",
["Torgniole"]="26防战",
["Snorry"]="27狂战,30防战",
["Orijk"]="28防战,28狂战",
["Kryphius"]="29狂战",
["Dracobar"]="29防战,42狂战",
["Chavaquiah"]="30狂战",
["Toon"]="31狂战",
["Titomtom"]="32狂战",
["Volkhard"]="33狂战",
["Nolaff"]="35狂战",
["Azekel"]="36狂战",
["Coolenta"]="39狂战",
}

WP_Database = {
["Abuportant"]="CT:(射击)10.54/2.3%|3",
["Ace"]="UT:(火焰)596.64/85.9%|3",
["Addec"]="UX:(奇袭)772.0/65.1%UT:(奇袭)701.08/92.3%|3",
["Aeryïl"]="CT:(神圣)68.05/7.4%|3",
["Aerys"]="UT:(射击)250.95/38.6%|3",
["Afina"]="UT:(神圣)435.37/62.3%|3",
["Again"]="CX:(神圣)262.53/19.9%CT:(神圣)291.64/37.8%|3",
["Ahkadok"]="CX:(防护)178.42/54.0%UT:(防护)501.75/84.7%|3",
["Aigredoux"]="UT:(火焰)688.25/92.0%|3",
["Aknor"]="CX:(狂怒)537.93/50.3%UT:(狂怒)561.8/83.2%|3",
["Aldrovanda"]="CX:(射击)96.86/17.1%UT:(射击)359.65/55.8%|3",
["Alfy"]="UT:(射击)512.96/76.6%|3",
["Alinay"]="UT:(毁灭)69.67/10.4%|3",
["Alumette"]="UX:(冰霜)489.55/79.6%CT:(火焰)173.13/24.8%|2",
["Angélina"]="CX:(奇袭)328.51/34.9%|2",
["Angello"]="RT:(野性)291.54/73.9%|3",
["Angïï"]="CT:(神圣)115.08/12.2%|3",
["Angra"]="UT:(射击)202.98/30.7%|3",
["Anina"]="UT:(冰霜)249.85/53.1%|3",
["Annabetha"]="UX:(神圣)824.72/63.6%UT:(神圣)403.35/54.9%|3",
["Arkäl"]="UT:(冰霜)184.89/44.5%|3",
["Arkanaëlle"]="UX:(神圣)722.93/55.9%UT:(神圣)504.61/72.1%|3",
["Arkanaelle"]="CT:(神圣)189.03/22.5%|3",
["Arlina"]="CT:(奇袭)32.13/6.4%|3",
["Artotank"]="CX:(防护)63.15/26.8%CT:(防护)46.76/10.9%|3",
["Ásgard"]="CX:(火焰)38.14/7.7%CT:(火焰)219.12/32.1%|3",
["Ashvalar"]="UX:(恢复)56.78/14.3%UT:(恢复)608.67/83.8%|3",
["Astérïa"]="UT:(恢复)76.96/15.1%|3",
["Atomicuranus"]="AT:(平衡)788.9/98.9%|3",
["Audricien"]="UT:(火焰)418.28/64.2%|3",
["Awaynapijri"]="CX:(奇袭)77.59/16.5%UT:(奇袭)707.49/92.6%|3",
["Ayleene"]="UX:(恢复)150.94/22.3%UT:(恢复)551.47/78.1%|3",
["Azekel"]="CX:(狂怒)33.23/8.2%|3",
["Azgale"]="RT:(防护)680.18/94.9%|3",
["Azraëll"]="RT:(惩戒)375.47/75.3%|3",
["Azur"]="CT:(神圣)147.31/16.4%|3",
["Baanks"]="RX:(火焰)1300.58/97.6%RT:(火焰)766.94/97.3%|3",
["Bachelard"]="UX:(火焰)1123.77/89.6%RT:(火焰)758.18/96.5%|3",
["Badaboum"]="CT:(神圣)203.12/24.5%|3",
["Bananadrill"]="CT:(射击)8.75/2.0%|3",
["Beldã"]="UX:(毁灭)278.08/27.5%UT:(毁灭)320.53/49.1%|3",
["Belda"]="CX:(奇袭)464.98/43.1%|3",
["Belenos"]="CT:(射击)26.12/4.7%|3",
["Belgar"]="CT:(神圣)250.2/31.7%|3",
["Berta"]="CX:(神圣)105.15/10.9%UT:(神圣)382.8/51.7%|3",
["Berzerk"]="CX:(防护)93.95/41.6%UT:(防护)383.77/71.7%|3",
["Biaire"]="CT:(狂怒)480.38/75.2%|3",
["Bloomleopold"]="UT:(神圣)749.05/93.5%|3",
["Bloommolly"]="CT:(火焰)0.01/0.1%|3",
["Bofurt"]="UX:(神圣)1108.52/87.4%UT:(神圣)303.67/41.9%|3",
["Bonohoe"]="CT:(射击)9.33/2.1%|3",
["Bouky"]="UX:(毁灭)804.61/67.1%UT:(毁灭)532.3/77.8%|3",
["Bouton"]="CX:(防护)111.42/45.9%UT:(防护)310.29/62.2%|3",
["Bubuletépé"]="UT:(神圣)378.65/53.7%|2",
["Buucci"]="UT:(神圣)582.23/81.2%|3",
["Byo"]="UX:(恢复)281.14/29.2%UT:(恢复)536.75/76.5%|3",
["Cassiopée"]="UX:(奇袭)919.57/76.3%UT:(奇袭)661.26/89.8%|3",
["Cats"]="UT:(毁灭)196.97/28.9%|3",
["Cazdingue"]="UX:(防护)495.84/75.3%UT:(防护)394.58/73.1%|3",
["Cdgyvr"]="CX:(奇袭)33.49/8.8%CT:(奇袭)90.88/14.7%|3",
["Celia"]="CT:(狂怒)36.13/15.1%|3",
["Chakjirak"]="CX:(狂怒)672.0/59.5%UT:(狂怒)658.73/89.4%|3",
["Chakka"]="CT:(狂怒)416.64/67.1%|2",
["Chalowy"]="UX:(射击)642.88/59.8%UT:(射击)370.4/57.5%|3",
["Charlesrebel"]="UT:(神圣)623.35/85.4%|3",
["Chavaquiah"]="CX:(狂怒)81.94/17.4%CT:(狂怒)163.71/31.8%|3",
["Chevrotine"]="CT:(射击)64.15/9.8%|3",
["Chibrex"]="UT:(恢复)399.36/58.5%|3",
["Chunkytinsel"]="UT:(毁灭)191.65/28.1%|3",
["Coinche"]="CT:(神圣)207.52/25.1%|3",
["Coolenta"]="CX:(狂怒)18.45/4.8%|3",
["Coupbaslibré"]="CT:(奇袭)125.72/19.1%|3",
["Craie"]="UX:(神圣)480.85/37.3%UT:(神圣)667.0/89.6%|3",
["Cynetic"]="CT:(狂怒)1.86/0.6%|3",
["Daarkan"]="CX:(奇袭)100.28/19.6%UT:(奇袭)427.56/65.7%|3",
["Dagoon"]="UT:(冰霜)166.64/41.9%|3",
["Dalaranne"]="UT:(冰霜)40.14/20.2%|3",
["Damane"]="UX:(奇袭)867.38/72.4%UT:(奇袭)554.24/81.2%|3",
["Darkyre"]="CX:(奇袭)204.69/27.9%CT:(奇袭)316.75/48.8%|3",
["Dawnmight"]="RT:(野性)214.52/67.2%|3",
["Deadk"]="UT:(毁灭)139.68/20.3%|3",
["Délicieuse"]="UX:(射击)865.1/74.3%UT:(射击)504.58/75.6%|3",
["Devixiity"]="CT:(奇袭)86.63/14.2%|3",
["Did"]="CT:(狂怒)40.52/16.0%|3",
["Djouga"]="UX:(射击)565.77/54.9%UT:(射击)590.74/83.8%|3",
["Dosargente"]="UX:(神圣)804.31/62.4%UT:(神圣)473.99/67.7%|3",
["Dotdotfear"]="UX:(毁灭)88.36/13.0%UT:(毁灭)435.7/66.0%|3",
["Douillette"]="CX:(奇袭)49.88/12.1%CT:(奇袭)148.04/22.5%|3",
["Dracobar"]="CX:(防护)42.5/18.5%UT:(防护)237.08/51.1%|3",
["Draslaë"]="CT:(射击)138.31/20.3%|3",
["Dreikon"]="CT:(射击)10.59/2.3%|3",
["Droomie"]="UX:(神圣)414.34/32.6%|3",
["Drøømy"]="CT:(奇袭)202.11/30.8%|3",
["Døctørdøt"]="RT:(暗影)181.41/69.8%|3",
["Dønna"]="UT:(毁灭)580.34/82.8%|3",
["Echo"]="CX:(神圣)337.8/25.2%UT:(神圣)587.1/79.0%|3",
["Eicha"]="CX:(神圣)18.27/3.8%CT:(神圣)76.33/8.2%|3",
["Eldra"]="ET:(神圣)855.7/98.9%|3",
["Elfie"]="UX:(射击)147.54/23.4%UT:(射击)294.73/45.8%|3",
["Ellanà"]="CT:(射击)46.29/7.3%|2",
["Ellendïll"]="UX:(恢复)577.6/48.8%UT:(恢复)676.76/89.3%|3",
["Elunne"]="UT:(射击)378.97/58.8%|3",
["Éolia"]="CX:(神圣)58.59/10.8%UT:(神圣)194.81/23.8%|3",
["Equilibrus"]="EX:(平衡)549.48/96.3%ET:(平衡)574.76/85.8%|3",
["Ergusus"]="UT:(神圣)221.68/27.9%|3",
["Escanør"]="CX:(防护)52.44/22.4%UT:(防护)592.92/91.4%|3",
["Estropia"]="UT:(毁灭)585.49/83.3%|3",
["Evaliana"]="UT:(神圣)127.32/14.7%|3",
["Evasion"]="CT:(奇袭)50.0/9.0%|3",
["Exkyz"]="EX:(惩戒)564.52/92.9%LT:(惩戒)713.14/95.8%|3",
["Eÿwa"]="UX:(恢复)158.46/22.8%UT:(恢复)383.45/56.3%|3",
["Fabhyène"]="UT:(射击)514.73/76.8%|3",
["Fabruide"]="UT:(野性)72.73/49.6%|3",
["Fabwen"]="CX:(狂怒)529.71/49.8%UT:(狂怒)557.49/82.9%|3",
["Fahrënheit"]="CT:(狂怒)195.42/35.9%|3",
["Fayark"]="UT:(射击)597.76/84.3%|3",
["Felgadseh"]="UX:(防护)869.81/90.2%UT:(防护)599.24/91.7%|3",
["Fend"]="CT:(狂怒)102.26/24.7%|3",
["Firost"]="UX:(野性)63.56/47.0%RT:(野性)216.65/67.4%|3",
["Fixxie"]="UT:(毁灭)26.48/4.3%|3",
["Frisquette"]="UT:(冰霜)221.43/49.5%|3",
["Friture"]="UT:(冰霜)30.58/17.7%|3",
["Galyenai"]="UX:(神圣)839.15/64.9%UT:(神圣)529.23/72.2%|3",
["Ganesh"]="CT:(神圣)128.45/13.8%|3",
["Génesia"]="CT:(奇袭)83.81/13.8%|3",
["Genx"]="CT:(奇袭)268.9/41.2%|3",
["Gluten"]="CT:(射击)4.4/1.1%|3",
["Gnaposcap"]="CX:(神圣)93.43/13.9%CT:(神圣)27.14/4.2%|2",
["Goolara"]="CX:(狂怒)319.37/36.5%UT:(狂怒)517.72/79.2%|3",
["Gorgorok"]="CT:(狂怒)48.51/17.5%|3",
["Grizli"]="RT:(野性)146.49/60.4%|3",
["Gweldynn"]="UX:(恢复)218.54/25.9%UT:(恢复)164.53/24.7%|2",
["Hadkilz"]="AX:(惩戒)1377.11/99.7%AT:(惩戒)742.04/97.6%|3",
["Haeres"]="UT:(毁灭)631.35/86.9%|3",
["Handuril"]="CX:(射击)99.13/17.3%CT:(射击)97.35/14.5%|3",
["Hanîwa"]="UX:(射击)120.29/20.0%UT:(射击)254.18/39.2%|3",
["Haplô"]="RT:(暗影)391.46/80.8%|3",
["Helric"]="UT:(防护)219.91/48.4%|3",
["Hely"]="CT:(奇袭)57.54/10.1%|3",
["Hervor"]="CT:(奇袭)137.46/21.0%|3",
["Hitcleef"]="CT:(火焰)51.85/6.4%|3",
["Hitsuka"]="UT:(火焰)371.75/57.2%|3",
["Holymustache"]="CT:(神圣)115.58/12.3%|3",
["Hugeky"]="UX:(毁灭)136.97/17.3%UT:(毁灭)366.33/56.1%|3",
["Hugemie"]="UT:(冰霜)39.98/20.2%|3",
["Hugepal"]="UT:(神圣)542.78/76.8%|3",
["Huorn"]="RX:(恢复)1293.46/95.8%UT:(恢复)516.21/73.9%|3",
["Hyago"]="CT:(奇袭)15.79/4.0%|3",
["Hycatchao"]="RT:(野性)225.33/68.3%|3",
["Hyunkelle"]="CX:(防护)243.78/60.0%UT:(防护)467.48/81.1%|3",
["Imoène"]="CX:(奇袭)34.13/9.0%CT:(奇袭)192.56/29.4%|3",
["Invoka"]="UX:(毁灭)486.95/43.3%RT:(毁灭)705.87/92.7%|3",
["Iorek"]="CX:(狂怒)673.77/59.6%UT:(狂怒)574.6/84.2%|3",
["Irisae"]="UT:(火焰)676.7/91.4%|3",
["Jajay"]="CX:(神圣)370.07/27.4%UT:(神圣)450.93/62.0%|3",
["Jeanmoulin"]="LX:(惩戒)1034.5/97.6%LT:(惩戒)697.17/94.5%|3",
["Jeepers"]="UT:(射击)300.24/46.7%|3",
["Jersay"]="CT:(狂怒)74.85/21.4%|3",
["Johnlight"]="UT:(神圣)340.14/47.8%|3",
["Joliewar"]="CX:(狂怒)698.63/61.4%UT:(狂怒)629.94/87.8%|3",
["Junetrabolta"]="ET:(元素)293.02/76.5%|3",
["Kaïla"]="CX:(火焰)46.21/8.9%UT:(火焰)420.46/64.5%|3",
["Kaleas"]="CT:(神圣)34.45/5.0%|3",
["Kallysta"]="CT:(神圣)170.14/19.5%|3",
["Kaory"]="CX:(火焰)152.88/18.1%CT:(火焰)265.19/39.7%|3",
["Karamelle"]="CX:(奇袭)75.98/16.3%CT:(奇袭)312.83/48.3%|3",
["Karmelo"]="ET:(增强)189.05/71.1%|3",
["Karnizc"]="CX:(狂怒)246.2/32.0%CT:(狂怒)463.19/73.1%|3",
["Katemoss"]="CX:(狂怒)591.56/54.0%UT:(狂怒)577.85/84.5%|3",
["Kawulfsuki"]="CX:(狂怒)339.25/37.6%UT:(防护)410.48/74.9%|3",
["Kemucci"]="CX:(狂怒)189.24/28.2%UT:(狂怒)630.6/87.9%|3",
["Kerdzz"]="CT:(狂怒)43.5/16.6%|3",
["Khénout"]="RT:(守护)351.5/63.5%|3",
["Kibrøm"]="UT:(恢复)199.96/23.7%|3",
["Kikoonette"]="CX:(神圣)411.54/30.3%|3",
["Kilüa"]="UX:(射击)158.62/24.5%UT:(射击)156.19/23.1%|3",
["Kipik"]="CX:(狂怒)311.23/36.0%CT:(狂怒)259.65/45.0%|3",
["Kisialos"]="UT:(狂怒)518.14/79.2%|3",
["Klasika"]="CT:(射击)82.36/12.5%|3",
["Kleps"]="CX:(奇袭)397.38/38.7%UT:(奇袭)569.66/82.7%|3",
["Kmikzz"]="UT:(毁灭)41.72/6.4%|3",
["Kostav"]="CT:(狂怒)75.79/21.5%|3",
["Kouic"]="CX:(奇袭)93.65/18.7%CT:(奇袭)267.1/40.9%|3",
["Kraahl"]="UT:(冰霜)169.3/42.4%|3",
["Krolmar"]="CT:(防护)123.99/31.0%|3",
["Kroquette"]="UX:(火焰)1059.44/85.6%UT:(火焰)730.1/94.5%|3",
["Kruskal"]="UT:(恢复)194.39/22.9%|3",
["Kryo"]="CX:(神圣)63.51/8.4%|3",
["Kryphius"]="CX:(狂怒)98.27/19.6%CT:(狂怒)303.88/51.4%|3",
["Kúry"]="UT:(奇袭)693.32/92.0%|3",
["Køï"]="CX:(神圣)11.21/2.9%|2",
["Låcrevure"]="UT:(奇袭)677.53/90.8%|3",
["Lantano"]="CT:(狂怒)262.76/45.5%|3",
["Lantium"]="CT:(神圣)3.77/1.5%|3",
["Laomédon"]="CT:(奇袭)108.2/16.7%|3",
["Leandrie"]="CT:(火焰)26.83/3.1%|3",
["Leratoutan"]="CT:(射击)8.55/1.9%|3",
["Léxa"]="UX:(射击)143.23/22.9%UT:(射击)414.35/64.0%|3",
["Lhya"]="CX:(神圣)90.78/13.7%|2",
["Lilarka"]="UX:(毁灭)941.82/76.4%UT:(毁灭)645.74/88.1%|3",
["Lïlïth"]="UT:(毁灭)13.08/2.5%|3",
["Lokius"]="UX:(神圣)905.25/71.2%UT:(神圣)367.02/52.0%|3",
["Loux"]="CX:(火焰)129.76/16.6%UT:(火焰)414.16/63.6%|3",
["Lsa"]="CX:(奇袭)275.94/31.9%UT:(奇袭)585.35/84.2%|3",
["Luciole"]="ET:(防护)66.52/36.3%|6",
["Lucyliu"]="UX:(神圣)1079.61/85.0%UT:(神圣)620.4/82.6%|3",
["Lumignon"]="RT:(惩戒)334.15/72.6%|3",
["Mäcfly"]="CT:(奇袭)21.13/4.8%|3",
["Madigane"]="UT:(神圣)566.75/76.7%|3",
["Madra"]="UX:(恢复)234.36/26.8%UT:(恢复)321.85/47.2%|3",
["Madrier"]="UT:(火焰)517.57/77.5%|3",
["Mahault"]="UT:(防护)300.97/60.8%|2",
["Mahunt"]="UT:(射击)421.36/65.0%|3",
["Maïnos"]="RT:(惩戒)363.33/74.3%|3",
["Mallye"]="CX:(神圣)155.55/13.7%CT:(神圣)239.83/30.1%|3",
["Marek"]="CX:(火焰)739.51/61.5%UT:(火焰)610.76/87.1%|3",
["Marionnette"]="CX:(神圣)464.54/34.1%|3",
["Mariusraoul"]="CT:(射击)47.38/7.5%|3",
["Marîønmlp"]="CT:(狂怒)79.07/21.9%|3",
["Marvic"]="RX:(野性)421.75/80.7%ET:(野性)529.36/89.2%|3",
["Mäsamune"]="UX:(防护)878.2/90.5%UT:(防护)637.28/93.4%|3",
["Mavia"]="CT:(狂怒)9.58/5.6%|3",
["Mazinoux"]="UX:(射击)1039.87/84.9%UT:(射击)666.12/89.8%|3",
["Médikit"]="CX:(神圣)686.11/51.6%UT:(神圣)404.75/55.2%|3",
["Mellyana"]="UT:(射击)700.64/92.2%|3",
["Memra"]="UT:(恢复)229.68/33.4%|3",
["Mendie"]="UT:(毁灭)272.94/41.3%|3",
["Menelluin"]="CX:(神圣)504.53/36.9%UT:(神圣)759.83/94.1%|3",
["Menubestoff"]="CT:(奇袭)87.3/14.3%|3",
["Merciquï"]="UX:(神圣)1145.76/89.7%UT:(神圣)651.41/88.2%|3",
["Miamibitch"]="CX:(防护)98.24/44.0%UT:(防护)353.43/68.0%|3",
["Miaou"]="UX:(恢复)579.98/49.0%UT:(恢复)534.27/76.2%|3",
["Miawo"]="UT:(射击)166.9/25.1%|3",
["Michew"]="UX:(神圣)376.67/30.3%UT:(神圣)243.23/31.4%|3",
["Mileena"]="UX:(毁灭)514.28/45.3%UT:(毁灭)504.36/74.5%|3",
["Milf"]="CT:(奇袭)332.26/51.3%|3",
["Minascarade"]="UT:(冰霜)316.11/61.3%|3",
["Minasthor"]="CT:(狂怒)55.62/18.7%|3",
["Minightinn"]="CX:(狂怒)261.07/32.9%|3",
["Miryä"]="LX:(恢复)1503.34/99.7%RT:(恢复)762.55/94.4%|3",
["Mithrandir"]="UT:(冰霜)212.34/48.1%|3",
["Mmeeuuhh"]="UT:(守护)100.28/20.5%|3",
["Morphys"]="UT:(恢复)531.57/75.8%|3",
["Moya"]="UX:(火焰)810.14/67.2%RT:(冰霜)707.38/97.3%|3",
["Murloxa"]="CT:(神圣)4.15/1.1%|3",
["Muzus"]="UT:(冰霜)142.56/38.6%|3",
["Myliss"]="CT:(狂怒)111.7/25.6%|3",
["Mønsieur"]="UX:(火焰)791.47/65.8%UT:(火焰)727.66/94.4%|3",
["Mørgøth"]="UT:(冰霜)193.65/45.6%|3",
["Naby"]="UX:(毁灭)174.0/20.0%UT:(毁灭)497.01/73.8%|3",
["Nalta"]="UX:(神圣)948.89/74.7%UT:(神圣)493.12/67.8%|3",
["Nascalia"]="CT:(神圣)78.43/8.3%|3",
["Nébousta"]="UX:(毁灭)1109.46/87.0%RT:(毁灭)678.73/90.4%|3",
["Nessæ"]="ET:(恢复)831.77/97.4%|3",
["Newenn"]="CX:(火焰)379.3/33.6%UT:(火焰)378.57/58.3%|3",
["Neyo"]="UX:(冰霜)249.25/64.2%RT:(冰霜)608.01/91.8%|3",
["Nîde"]="UX:(毁灭)158.69/18.9%UT:(毁灭)422.92/64.1%|3",
["Ninakraviz"]="UT:(冰霜)90.21/31.0%|3",
["Niouthy"]="CX:(狂怒)209.63/29.6%CT:(狂怒)492.07/76.6%|3",
["Nj"]="UT:(神圣)319.84/44.5%|3",
["Noireneige"]="CT:(神圣)265.52/34.0%|3",
["Nolaff"]="CX:(狂怒)35.22/8.7%CT:(狂怒)139.08/28.7%|3",
["Nøks"]="CT:(防护)160.94/38.0%|3",
["Obezyana"]="UT:(防护)255.8/54.1%|3",
["Oggon"]="UT:(火焰)739.91/95.2%|3",
["Ohxydee"]="UX:(冰霜)200.77/59.9%|3",
["Olabracht"]="RX:(毁灭)1226.64/93.5%RT:(毁灭)762.26/97.3%|3",
["Ombritia"]="UX:(暗影)153.51/86.6%|3",
["Orijk"]="CX:(狂怒)133.92/23.5%|3",
["Orôn"]="RX:(惩戒)336.89/87.2%ET:(惩戒)475.01/80.5%|3",
["Oshiro"]="UX:(奇袭)1040.84/85.2%UT:(奇袭)721.14/93.5%|3",
["Pagz"]="CX:(火焰)52.15/9.7%CT:(火焰)295.47/44.6%|3",
["Paterwulf"]="CT:(神圣)160.07/18.0%|3",
["Patriko"]="CT:(狂怒)250.65/43.7%|3",
["Pauléton"]="CT:(狂怒)73.34/21.2%|3",
["Paylouchay"]="UX:(毁灭)50.7/8.9%UT:(毁灭)515.26/75.9%|3",
["Pechou"]="CX:(奇袭)97.03/19.1%CT:(奇袭)96.73/15.4%|3",
["Pegaze"]="UT:(恢复)673.37/89.1%|3",
["Penate"]="CX:(狂怒)165.29/26.4%CT:(狂怒)407.11/65.9%|3",
["Petiot"]="CX:(神圣)203.15/16.2%CT:(神圣)318.54/42.0%|3",
["Phebus"]="AX:(惩戒)1404.94/99.7%AT:(惩戒)757.64/98.2%|3",
["Phéno"]="UX:(毁灭)524.52/46.0%UT:(毁灭)364.66/55.8%|3",
["Picon"]="RX:(射击)1301.16/96.9%RT:(射击)704.27/92.6%|3",
["Pilo"]="UT:(神圣)342.56/48.2%|3",
["Pirotes"]="CT:(射击)95.0/14.2%|3",
["Pizz"]="CX:(神圣)129.21/12.2%CT:(神圣)190.25/22.7%|3",
["Pratuc"]="CT:(射击)64.08/9.8%|3",
["Prowler"]="UT:(射击)250.89/38.6%|3",
["Prudence"]="CX:(狂怒)197.16/28.8%CT:(狂怒)110.37/25.5%|3",
["Ptiboo"]="CT:(奇袭)41.52/7.8%|3",
["Pythiel"]="CT:(神圣)0.48/0.3%|3",
["Qist"]="UX:(防护)697.66/84.4%RT:(防护)681.61/95.0%|3",
["Rafaêlz"]="CX:(狂怒)886.36/74.5%UT:(狂怒)674.28/90.3%|3",
["Raoul"]="CX:(神圣)188.38/15.4%CT:(神圣)110.43/11.7%|3",
["Raze"]="CT:(狂怒)240.73/42.3%|3",
["Revez"]="CT:(奇袭)69.54/11.8%|3",
["Rickhunt"]="CT:(射击)57.82/8.9%|3",
["Rn"]="RT:(暗影)166.8/68.6%|3",
["Rodilard"]="UX:(射击)245.51/33.1%UT:(射击)527.77/78.0%|3",
["Rojas"]="RX:(暗影)252.65/94.1%ET:(暗影)460.89/83.8%|3",
["Rokhammer"]="CX:(狂怒)169.95/26.8%UT:(狂怒)533.55/80.8%|3",
["Ronceveau"]="UX:(神圣)378.07/30.4%UT:(神圣)459.08/65.5%|3",
["Rondelle"]="UT:(狂怒)727.56/94.1%|3",
["Roneval"]="UX:(神圣)1105.33/86.8%CT:(神圣)312.22/41.0%|3",
["Rôrônoa"]="UT:(射击)626.16/86.6%|3",
["Ryø"]="CT:(射击)51.06/7.9%|3",
["Sanatorium"]="CX:(神圣)12.5/2.8%|2",
["Scruscru"]="UX:(神圣)998.95/78.9%UT:(神圣)602.21/80.6%|3",
["Seltya"]="UX:(射击)1148.18/90.8%RT:(射击)759.49/96.8%|3",
["Senjath"]="CX:(神圣)212.25/16.8%CT:(神圣)354.36/47.3%|3",
["Shaiden"]="CX:(防护)79.08/34.0%|3",
["Shandrylh"]="CX:(奇袭)226.03/29.0%UT:(奇袭)562.56/82.0%|3",
["Shang"]="CX:(火焰)28.99/6.3%CT:(火焰)340.6/52.1%|3",
["Shanyu"]="UX:(射击)145.35/23.2%UT:(射击)215.64/33.0%|3",
["Sharham"]="CX:(火焰)15.51/3.9%CT:(火焰)291.9/44.0%|3",
["Sheeah"]="CX:(狂怒)171.23/27.0%UT:(防护)480.93/82.6%|1",
["Shelflodon"]="CT:(射击)56.61/8.7%|3",
["Shiinook"]="CX:(奇袭)76.34/16.4%CT:(奇袭)351.43/54.4%|3",
["Siegfrid"]="CX:(狂怒)231.77/31.1%UT:(狂怒)562.04/83.2%|3",
["Sildrak"]="LT:(防护)121.21/63.1%|13",
["Silmméria"]="UX:(射击)212.28/30.2%CT:(射击)147.62/21.8%|3",
["Siseron"]="CX:(神圣)172.75/14.6%CT:(神圣)256.27/32.6%|3",
["Slano"]="CT:(冰霜)28.62/17.2%|3",
["Slavik"]="CT:(狂怒)37.81/15.4%|3",
["Sleepingsun"]="UT:(冰霜)519.82/84.8%|3",
["Sloan"]="CT:(射击)4.98/1.2%|3",
["Snorry"]="CX:(狂怒)156.01/25.6%CT:(狂怒)48.02/17.5%|2",
["Souky"]="UT:(冰霜)109.06/34.2%|3",
["Steackfrite"]="CT:(防护)80.57/20.0%|3",
["Stivmakuin"]="UX:(射击)189.23/27.8%UT:(射击)258.9/39.8%|3",
["Sucretedumal"]="UX:(毁灭)283.24/27.9%UT:(毁灭)589.99/83.7%|3",
["Sylence"]="UT:(奇袭)497.22/74.8%|3",
["Syphä"]="UX:(恢复)496.13/43.1%UT:(恢复)79.42/15.2%|3",
["Takezo"]="UX:(神圣)148.15/17.4%UT:(神圣)561.15/78.9%|3",
["Talic"]="CX:(奇袭)23.99/6.7%CT:(奇袭)14.94/3.9%|3",
["Tantine"]="UT:(毁灭)13.95/2.6%|3",
["Tazaria"]="UX:(恢复)1042.23/83.8%UT:(恢复)489.67/70.5%|3",
["Tenmà"]="CT:(狂怒)43.98/16.6%|3",
["Thorgnôle"]="RX:(野性)295.58/74.6%RT:(守护)539.2/84.8%|3",
["Thraldrorn"]="CX:(神圣)147.59/13.3%|3",
["Thura"]="CT:(防护)195.31/44.4%|3",
["Thyniou"]="UT:(射击)205.71/31.2%|3",
["Thørvald"]="UT:(冰霜)302.76/59.6%|3",
["Tibijou"]="UT:(冰霜)176.32/43.3%|3",
["Titomtom"]="CX:(狂怒)60.87/13.8%CT:(狂怒)5.06/2.6%|3",
["Tompras"]="CT:(神圣)75.25/8.1%|3",
["Toon"]="CX:(狂怒)79.79/17.0%CT:(狂怒)201.83/36.8%|3",
["Torgniole"]="CX:(防护)44.48/19.2%CT:(防护)179.29/41.6%|3",
["Toupourix"]="CT:(狂怒)45.12/16.9%|3",
["Tyrax"]="UX:(防护)646.79/82.4%UT:(防护)638.25/93.5%|3",
["Uziel"]="UT:(恢复)162.8/19.0%|3",
["Valériane"]="UX:(神圣)1054.14/83.0%UT:(神圣)516.38/70.7%|3",
["Vanishah"]="CX:(奇袭)86.91/17.8%UT:(奇袭)612.22/86.4%|3",
["Varyûu"]="UX:(神圣)307.96/26.0%RT:(神圣)793.48/96.9%|3",
["Veeshan"]="UT:(神圣)170.87/20.5%|3",
["Veneck"]="UX:(奇袭)923.75/76.7%UT:(奇袭)693.12/91.9%|3",
["Venzolasca"]="UT:(神圣)639.51/87.2%|3",
["Vergogna"]="LX:(野性)1059.68/95.6%ET:(野性)643.18/94.5%|3",
["Vidukind"]="CT:(狂怒)200.5/36.6%|3",
["Volkhard"]="CX:(狂怒)55.74/12.9%|3",
["Wallys"]="CT:(神圣)125.87/13.5%|3",
["Wazabie"]="UX:(防护)621.08/81.4%UT:(防护)564.12/89.6%|3",
["Wenyi"]="CX:(狂怒)646.58/57.8%UT:(狂怒)609.65/86.6%|3",
["Wira"]="CX:(神圣)92.12/10.2%CT:(神圣)228.54/28.3%|3",
["Wolfinea"]="CT:(射击)72.18/11.0%|3",
["Wost"]="UX:(毁灭)123.04/16.1%UT:(毁灭)335.93/51.4%|3",
["Xarr"]="CX:(火焰)411.9/36.1%CT:(火焰)170.38/24.4%|3",
["Xorus"]="UX:(射击)1076.99/87.0%UT:(射击)622.61/86.4%|3",
["Xwing"]="CX:(奇袭)54.89/12.9%UT:(奇袭)632.02/87.9%|3",
["Yavanna"]="UX:(恢复)411.03/36.9%UT:(恢复)620.01/84.8%|3",
["Yaya"]="UT:(神圣)407.52/55.6%|3",
["Yotigo"]="UT:(冰霜)185.12/44.6%|3",
["Zãck"]="CX:(神圣)59.96/11.0%UT:(神圣)168.47/20.1%|3",
["Zahal"]="UT:(毁灭)64.89/9.7%|3",
["Zaper"]="UX:(火焰)977.12/80.1%UT:(火焰)675.4/91.3%|3",
["Zarboon"]="CX:(奇袭)38.82/9.9%CT:(奇袭)163.45/24.9%|3",
["Zealoth"]="UT:(神圣)246.19/32.0%|3",
["Zjarr"]="RT:(防护)712.54/96.0%|3",
["Zovas"]="UT:(冰霜)117.01/35.3%|3",
["Zyg"]="RT:(野性)252.91/71.1%|3",
["Zygouille"]="UX:(奇袭)733.78/62.2%UT:(奇袭)672.52/90.5%|3",
["Øompaloompa"]="UT:(毁灭)353.22/54.0%|2",
["LASTUPDATE"]="2024-06-22"
}
