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
["Abuportant"]="CT:(射击)10.53/2.3%|3",
["Ace"]="UT:(火焰)596.25/85.9%|3",
["Addec"]="UX:(奇袭)771.49/65.0%UT:(奇袭)700.76/92.2%|3",
["Aeryïl"]="CT:(神圣)67.91/7.4%|3",
["Aerys"]="UT:(射击)250.7/38.6%|3",
["Afina"]="UT:(神圣)435.39/62.3%|3",
["Again"]="CX:(神圣)262.32/19.8%CT:(神圣)291.05/37.8%|3",
["Ahkadok"]="CX:(防护)189.08/55.3%UT:(防护)500.95/84.5%|2",
["Aigredoux"]="UT:(火焰)693.13/92.3%|3",
["Aknor"]="CX:(狂怒)537.29/50.3%UT:(狂怒)561.0/83.1%|2",
["Aldrovanda"]="CX:(射击)96.85/17.1%UT:(射击)359.29/55.8%|3",
["Alfy"]="UT:(射击)512.55/76.5%|3",
["Alinay"]="UT:(毁灭)69.46/10.3%|3",
["Alumette"]="UX:(冰霜)489.46/79.5%CT:(火焰)172.99/24.8%|2",
["Angélina"]="CX:(奇袭)328.05/34.8%|2",
["Angello"]="RT:(野性)290.64/73.8%|3",
["Angïï"]="CT:(神圣)114.83/12.3%|3",
["Angra"]="UT:(射击)202.81/30.7%|3",
["Anina"]="UT:(冰霜)249.85/53.1%|3",
["Annabetha"]="UX:(神圣)824.15/63.5%UT:(神圣)402.75/54.8%|2",
["Arkäl"]="UT:(冰霜)184.9/44.5%|3",
["Arkanaëlle"]="UX:(神圣)722.23/55.8%UT:(神圣)504.46/72.0%|3",
["Arkanaelle"]="CT:(神圣)188.7/22.5%|3",
["Arlina"]="CT:(奇袭)32.08/6.4%|3",
["Artotank"]="CX:(防护)74.36/31.9%CT:(防护)46.72/10.9%|3",
["Ásgard"]="CX:(火焰)38.16/7.7%CT:(火焰)218.88/32.0%|2",
["Ashvalar"]="UX:(恢复)56.8/14.4%UT:(恢复)608.5/83.8%|3",
["Astérïa"]="UT:(恢复)77.23/15.1%|3",
["Atomicuranus"]="AT:(平衡)792.64/99.2%|3",
["Audricien"]="UT:(火焰)417.78/64.1%|3",
["Awaynapijri"]="CX:(奇袭)77.51/16.5%UT:(奇袭)719.86/93.4%|2",
["Ayleene"]="UX:(恢复)150.88/22.4%UT:(恢复)551.42/78.1%|3",
["Azekel"]="CX:(狂怒)33.19/8.2%|2",
["Azgale"]="RT:(防护)700.39/95.6%|3",
["Azraëll"]="RT:(惩戒)375.5/75.2%|3",
["Azur"]="CT:(神圣)147.08/16.4%|3",
["Baanks"]="RX:(火焰)1300.06/97.5%RT:(火焰)766.6/97.2%|3",
["Bachelard"]="UX:(火焰)1123.09/89.5%RT:(火焰)757.91/96.5%|3",
["Badaboum"]="CT:(神圣)202.84/24.5%|3",
["Bananadrill"]="CT:(射击)8.74/2.0%|3",
["Beldã"]="UX:(毁灭)277.94/27.4%UT:(毁灭)320.25/49.0%|3",
["Belda"]="CX:(奇袭)464.46/43.0%|3",
["Belenos"]="CT:(射击)26.13/4.8%|3",
["Belgar"]="CT:(神圣)249.89/31.7%|3",
["Berta"]="CX:(神圣)105.05/10.9%UT:(神圣)382.25/51.5%|2",
["Berzerk"]="CX:(防护)93.76/41.5%UT:(防护)383.02/71.7%|2",
["Biaire"]="CT:(狂怒)479.85/75.1%|3",
["Bloomleopold"]="UT:(神圣)748.45/93.4%|3",
["Bloommolly"]="CT:(火焰)0.01/0.0%|3",
["Bofurt"]="UX:(神圣)1108.22/87.3%UT:(神圣)303.68/41.9%|3",
["Bonohoe"]="CT:(射击)9.33/2.1%|3",
["Bouky"]="UX:(毁灭)804.37/67.0%UT:(毁灭)531.98/77.8%|3",
["Bouton"]="CX:(防护)118.35/46.8%UT:(防护)309.65/62.1%|2",
["Bubuletépé"]="UT:(神圣)378.41/53.7%|1",
["Buucci"]="UT:(神圣)582.08/81.1%|3",
["Byo"]="UX:(恢复)281.08/29.2%UT:(恢复)536.58/76.4%|3",
["Cassiopée"]="UX:(奇袭)919.08/76.3%UT:(奇袭)660.88/89.8%|3",
["Cats"]="UT:(毁灭)196.46/28.9%|3",
["Cazdingue"]="UX:(防护)495.17/75.3%UT:(防护)394.13/73.1%|2",
["Cdgyvr"]="CX:(奇袭)33.44/8.9%CT:(奇袭)90.77/14.7%|3",
["Celia"]="CT:(狂怒)36.06/15.0%|2",
["Chakjirak"]="CX:(狂怒)671.1/59.4%UT:(狂怒)687.21/91.2%|2",
["Chakka"]="CT:(狂怒)416.04/67.0%|1",
["Chalowy"]="UX:(射击)642.3/59.7%UT:(射击)370.06/57.5%|3",
["Charlesrebel"]="UT:(神圣)623.19/85.4%|3",
["Chavaquiah"]="CX:(狂怒)81.86/17.3%CT:(狂怒)163.38/31.6%|2",
["Chevrotine"]="CT:(射击)64.08/9.8%|3",
["Chibrex"]="UT:(恢复)399.38/58.4%|3",
["Chunkytinsel"]="UT:(毁灭)191.45/28.1%|3",
["Coinche"]="CT:(神圣)207.22/25.0%|3",
["Coolenta"]="CX:(狂怒)18.45/4.7%|2",
["Coupbaslibré"]="CT:(奇袭)125.59/19.1%|3",
["Craie"]="UX:(神圣)503.88/39.0%UT:(神圣)666.82/89.5%|3",
["Cynetic"]="CT:(狂怒)1.85/0.5%|2",
["Daarkan"]="CX:(奇袭)100.14/19.6%UT:(奇袭)426.92/65.5%|2",
["Dagoon"]="UT:(冰霜)166.64/41.9%|3",
["Dalaranne"]="UT:(冰霜)40.1/20.1%|3",
["Damane"]="UX:(奇袭)866.82/72.3%UT:(奇袭)553.79/81.1%|3",
["Darkyre"]="CX:(奇袭)212.35/28.3%CT:(奇袭)316.3/48.7%|3",
["Dawnmight"]="RT:(野性)213.53/67.2%|3",
["Deadk"]="UT:(毁灭)139.48/20.2%|3",
["Délicieuse"]="UX:(射击)864.47/74.3%UT:(射击)504.14/75.5%|3",
["Devixiity"]="CT:(奇袭)86.57/14.1%|3",
["Did"]="CT:(狂怒)40.46/15.9%|2",
["Djouga"]="UX:(射击)565.41/54.8%UT:(射击)590.28/83.7%|3",
["Dosargente"]="UX:(神圣)803.7/62.4%UT:(神圣)473.88/67.7%|3",
["Dotdotfear"]="UX:(毁灭)88.32/12.9%UT:(毁灭)435.15/65.8%|3",
["Douillette"]="CX:(奇袭)49.87/12.1%CT:(奇袭)147.76/22.5%|3",
["Dracobar"]="CX:(防护)42.41/18.5%UT:(防护)236.48/51.0%|2",
["Draslaë"]="CT:(射击)138.19/20.4%|3",
["Dreikon"]="CT:(射击)10.6/2.3%|3",
["Droomie"]="UX:(神圣)413.85/32.5%|3",
["Drøømy"]="CT:(奇袭)201.85/30.8%|3",
["Døctørdøt"]="RT:(暗影)181.86/69.8%|3",
["Dønna"]="UT:(毁灭)581.14/82.9%|3",
["Echo"]="CX:(神圣)337.59/25.2%UT:(神圣)586.56/78.9%|2",
["Eicha"]="CX:(神圣)18.24/3.9%CT:(神圣)76.22/8.2%|3",
["Eldra"]="ET:(神圣)855.53/98.9%|3",
["Elfie"]="UX:(射击)154.29/24.1%UT:(射击)294.4/45.7%|3",
["Ellanà"]="CT:(射击)46.25/7.3%|1",
["Ellendïll"]="UX:(恢复)577.56/48.8%UT:(恢复)676.48/89.3%|3",
["Elunne"]="UT:(射击)378.57/58.8%|3",
["Éolia"]="CX:(神圣)58.54/10.8%UT:(神圣)194.81/23.8%|3",
["Equilibrus"]="EX:(平衡)549.4/96.3%ET:(平衡)574.48/85.7%|3",
["Ergusus"]="UT:(神圣)221.79/27.9%|3",
["Escanør"]="CX:(防护)52.39/22.4%UT:(防护)607.97/92.1%|2",
["Estropia"]="UT:(毁灭)585.05/83.2%|3",
["Evaliana"]="UT:(神圣)127.27/14.6%|3",
["Evasion"]="CT:(奇袭)49.99/9.0%|3",
["Exkyz"]="EX:(惩戒)564.47/92.8%LT:(惩戒)713.17/95.7%|3",
["Eÿwa"]="UX:(恢复)158.5/22.8%UT:(恢复)383.21/56.3%|3",
["Fabhyène"]="UT:(射击)646.72/88.2%|3",
["Fabruide"]="UT:(野性)72.4/49.5%|3",
["Fabwen"]="CX:(狂怒)529.1/49.7%UT:(狂怒)556.76/82.7%|2",
["Fahrënheit"]="CT:(狂怒)195.07/35.8%|3",
["Fayark"]="UT:(射击)620.36/86.1%|3",
["Felgadseh"]="UX:(防护)868.96/90.2%UT:(防护)598.74/91.7%|3",
["Fend"]="CT:(狂怒)102.09/24.6%|3",
["Firost"]="UX:(野性)63.5/47.0%RT:(野性)216.07/67.4%|3",
["Fixxie"]="UT:(毁灭)26.38/4.2%|3",
["Frisquette"]="UT:(冰霜)221.4/49.5%|3",
["Friture"]="UT:(冰霜)30.59/17.7%|3",
["Galyenai"]="UX:(神圣)838.65/64.9%UT:(神圣)528.63/72.2%|3",
["Ganesh"]="CT:(神圣)128.25/13.9%|3",
["Génesia"]="CT:(奇袭)83.71/13.8%|3",
["Genx"]="CT:(奇袭)339.09/52.4%|3",
["Gluten"]="CT:(射击)4.42/1.1%|3",
["Gnaposcap"]="CX:(神圣)93.46/13.9%CT:(神圣)27.12/4.3%|2",
["Goolara"]="CX:(狂怒)319.08/36.4%UT:(狂怒)517.0/79.1%|2",
["Gorgorok"]="CT:(狂怒)48.43/17.4%|2",
["Grizli"]="RT:(野性)145.98/60.4%|3",
["Gweldynn"]="UX:(恢复)218.53/25.9%UT:(恢复)164.73/24.7%|2",
["Hadkilz"]="AX:(惩戒)1376.66/99.7%AT:(惩戒)741.97/97.6%|3",
["Haeres"]="UT:(毁灭)637.88/87.4%|3",
["Handuril"]="CX:(射击)102.28/17.7%CT:(射击)97.1/14.5%|3",
["Hanîwa"]="UX:(射击)126.65/20.9%UT:(射击)253.86/39.1%|3",
["Haplô"]="RT:(暗影)391.91/80.7%|3",
["Helric"]="UT:(防护)219.6/48.3%|3",
["Hely"]="CT:(奇袭)57.47/10.0%|3",
["Hervor"]="CT:(奇袭)137.37/21.0%|3",
["Hitcleef"]="CT:(火焰)51.82/6.4%|3",
["Hitsuka"]="UT:(火焰)371.49/57.1%|3",
["Holymustache"]="CT:(神圣)115.35/12.3%|3",
["Hugeky"]="UX:(毁灭)150.71/18.3%UT:(毁灭)365.89/56.0%|3",
["Hugemie"]="UT:(冰霜)39.91/20.1%|3",
["Hugepal"]="UT:(神圣)542.48/76.8%|3",
["Huorn"]="RX:(恢复)1293.07/95.7%UT:(恢复)516.2/73.9%|3",
["Hyago"]="CT:(奇袭)15.76/4.0%|3",
["Hycatchao"]="RT:(野性)224.41/68.3%|3",
["Hyunkelle"]="CX:(防护)260.96/61.3%UT:(防护)466.88/81.0%|3",
["Imoène"]="CX:(奇袭)34.1/9.0%CT:(奇袭)192.31/29.3%|3",
["Invoka"]="UX:(毁灭)486.76/43.2%RT:(毁灭)705.56/92.7%|3",
["Iorek"]="CX:(狂怒)672.84/59.5%UT:(狂怒)573.93/84.1%|2",
["Irisae"]="UT:(火焰)676.28/91.3%|3",
["Jajay"]="CX:(神圣)369.73/27.4%UT:(神圣)450.16/61.9%|2",
["Jeanmoulin"]="LX:(惩戒)1034.43/97.6%LT:(惩戒)697.15/94.5%|3",
["Jeepers"]="UT:(射击)299.95/46.6%|3",
["Jersay"]="CT:(狂怒)74.68/21.3%|3",
["Johnlight"]="UT:(神圣)340.14/47.8%|3",
["Joliewar"]="CX:(狂怒)697.67/61.3%UT:(狂怒)629.34/87.7%|2",
["Junetrabolta"]="ET:(元素)293.46/76.5%|3",
["Kaïla"]="CX:(火焰)46.22/8.9%UT:(火焰)419.91/64.4%|2",
["Kaleas"]="CT:(神圣)34.49/5.0%|3",
["Kallysta"]="CT:(神圣)169.88/19.5%|3",
["Kaory"]="CX:(火焰)153.03/18.1%CT:(火焰)264.92/39.7%|2",
["Karamelle"]="CX:(奇袭)75.86/16.3%CT:(奇袭)312.33/48.1%|2",
["Karmelo"]="ET:(增强)188.07/71.1%|3",
["Karnizc"]="CX:(狂怒)245.96/31.9%CT:(狂怒)462.67/73.0%|2",
["Katemoss"]="CX:(狂怒)590.79/54.0%UT:(狂怒)577.17/84.4%|2",
["Kawulfsuki"]="CX:(狂怒)338.88/37.6%UT:(防护)409.94/74.8%|2",
["Kemucci"]="CX:(狂怒)189.07/28.1%UT:(狂怒)633.26/88.0%|2",
["Kerdzz"]="CT:(狂怒)43.42/16.5%|2",
["Khénout"]="RT:(守护)351.51/63.4%|3",
["Kibrøm"]="UT:(恢复)199.85/23.7%|3",
["Kikoonette"]="CX:(神圣)411.17/30.3%|3",
["Kilüa"]="UX:(射击)170.47/25.7%CT:(射击)156.01/23.1%|3",
["Kipik"]="CX:(狂怒)310.99/35.9%CT:(狂怒)259.16/44.9%|3",
["Kisialos"]="UT:(狂怒)517.56/79.2%|3",
["Klasika"]="CT:(射击)82.33/12.6%|3",
["Kleps"]="CX:(奇袭)396.93/38.7%UT:(奇袭)569.08/82.6%|2",
["Kmikzz"]="UT:(毁灭)41.51/6.3%|3",
["Kostav"]="CT:(狂怒)75.62/21.4%|3",
["Kouic"]="CX:(奇袭)93.56/18.7%CT:(奇袭)266.66/40.8%|3",
["Kraahl"]="UT:(冰霜)169.37/42.3%|3",
["Krolmar"]="CT:(防护)123.76/31.0%|3",
["Kroquette"]="UX:(火焰)1058.62/85.6%UT:(火焰)729.78/94.5%|3",
["Kruskal"]="UT:(恢复)194.35/23.0%|3",
["Kryo"]="CX:(神圣)63.49/8.4%|3",
["Kryphius"]="CX:(狂怒)98.16/19.6%CT:(狂怒)303.34/51.3%|2",
["Kúry"]="UT:(奇袭)693.03/91.9%|3",
["Køï"]="CX:(神圣)11.18/2.8%|1",
["Låcrevure"]="UT:(奇袭)708.41/92.7%|3",
["Lantano"]="CT:(狂怒)262.31/45.4%|3",
["Lantium"]="CT:(神圣)3.77/1.5%|3",
["Laomédon"]="CT:(奇袭)108.03/16.7%|3",
["Leandrie"]="CT:(火焰)26.79/3.1%|3",
["Leratoutan"]="CT:(射击)8.55/1.9%|3",
["Léxa"]="UX:(射击)143.12/22.8%UT:(射击)413.85/64.0%|3",
["Lhya"]="UX:(神圣)158.47/18.0%|2",
["Lilarka"]="UX:(毁灭)941.63/76.4%UT:(毁灭)645.42/88.0%|3",
["Lïlïth"]="UT:(毁灭)13.08/2.4%|3",
["Lokius"]="UX:(神圣)904.52/71.0%UT:(神圣)366.96/52.0%|3",
["Loux"]="CX:(火焰)136.44/17.0%UT:(火焰)413.65/63.5%|2",
["Lsa"]="CX:(奇袭)275.68/31.8%UT:(奇袭)584.88/84.1%|2",
["Luciole"]="ET:(防护)67.98/36.3%|3",
["Lucyliu"]="UX:(神圣)1079.11/84.9%UT:(神圣)619.92/82.5%|3",
["Lumignon"]="RT:(惩戒)334.45/72.5%|3",
["Mäcfly"]="CT:(奇袭)21.11/4.8%|3",
["Madigane"]="UT:(神圣)570.12/77.0%|3",
["Madra"]="UX:(恢复)234.38/26.8%UT:(恢复)322.01/47.2%|3",
["Madrier"]="UT:(火焰)613.77/87.3%|3",
["Mahault"]="UT:(防护)300.63/60.8%|1",
["Mahunt"]="UT:(射击)420.98/64.9%|3",
["Maïnos"]="RT:(惩戒)363.7/74.3%|3",
["Mallye"]="CX:(神圣)155.37/13.7%CT:(神圣)239.39/30.0%|3",
["Marek"]="CX:(火焰)738.83/61.4%UT:(火焰)610.26/87.0%|3",
["Marionnette"]="CX:(神圣)464.08/34.1%|3",
["Mariusraoul"]="CT:(射击)47.37/7.5%|3",
["Marîønmlp"]="CT:(狂怒)78.91/21.8%|3",
["Marvic"]="RX:(野性)420.75/80.6%ET:(野性)527.66/89.0%|3",
["Mäsamune"]="UX:(防护)877.47/90.5%UT:(防护)636.68/93.4%|3",
["Mavia"]="CT:(狂怒)9.58/5.5%|2",
["Mazinoux"]="UX:(射击)1039.29/84.9%UT:(射击)665.67/89.7%|3",
["Médikit"]="CX:(神圣)685.69/51.6%UT:(神圣)404.23/55.1%|3",
["Mellyana"]="UT:(射击)700.25/92.2%|3",
["Memra"]="UT:(恢复)229.73/33.3%|3",
["Mendie"]="UT:(毁灭)272.56/41.2%|3",
["Menelluin"]="CX:(神圣)504.2/36.8%UT:(神圣)759.39/94.1%|2",
["Menubestoff"]="CT:(奇袭)87.15/14.2%|3",
["Merciquï"]="UX:(神圣)1145.36/89.7%UT:(神圣)651.29/88.2%|3",
["Miamibitch"]="CX:(防护)98.12/44.0%UT:(防护)352.79/67.9%|2",
["Miaou"]="UX:(恢复)579.98/49.0%UT:(恢复)534.29/76.1%|3",
["Miawo"]="UT:(射击)166.77/25.1%|3",
["Michew"]="UX:(神圣)376.27/30.3%UT:(神圣)243.34/31.4%|3",
["Mileena"]="UX:(毁灭)514.08/45.2%UT:(毁灭)503.93/74.4%|3",
["Milf"]="CT:(奇袭)331.78/51.2%|3",
["Minascarade"]="UT:(冰霜)316.13/61.2%|3",
["Minasthor"]="CT:(狂怒)55.52/18.6%|2",
["Minightinn"]="CX:(狂怒)260.88/32.9%|3",
["Miryä"]="LX:(恢复)1503.23/99.7%RT:(恢复)762.46/94.4%|3",
["Mithrandir"]="UT:(冰霜)212.39/48.1%|3",
["Mmeeuuhh"]="UT:(守护)100.18/20.5%|3",
["Morphys"]="UT:(恢复)531.33/75.8%|3",
["Moya"]="UX:(火焰)809.39/67.2%RT:(冰霜)707.36/97.3%|3",
["Murloxa"]="CT:(神圣)4.16/1.1%|3",
["Muzus"]="UT:(冰霜)142.59/38.5%|3",
["Myliss"]="CT:(狂怒)111.51/25.5%|3",
["Mønsieur"]="UX:(火焰)790.82/65.7%UT:(火焰)727.27/94.3%|3",
["Mørgøth"]="UT:(冰霜)193.72/45.6%|3",
["Naby"]="UX:(毁灭)187.48/20.9%UT:(毁灭)496.63/73.7%|3",
["Nalta"]="UX:(神圣)948.26/74.6%UT:(神圣)492.51/67.7%|3",
["Nascalia"]="CT:(神圣)78.28/8.4%|3",
["Nébousta"]="UX:(毁灭)1109.09/87.0%RT:(毁灭)678.31/90.4%|3",
["Nessæ"]="ET:(恢复)831.65/97.4%|3",
["Newenn"]="CX:(火焰)379.29/33.6%UT:(火焰)378.11/58.2%|2",
["Neyo"]="UX:(冰霜)249.29/64.2%RT:(冰霜)607.99/91.8%|3",
["Nîde"]="UX:(毁灭)158.68/18.9%UT:(毁灭)422.48/64.0%|3",
["Ninakraviz"]="UT:(冰霜)90.23/31.0%|3",
["Niouthy"]="CX:(狂怒)209.42/29.5%UT:(狂怒)516.61/79.1%|2",
["Nj"]="UT:(神圣)319.7/44.5%|3",
["Noireneige"]="CT:(神圣)265.41/34.1%|3",
["Nolaff"]="CX:(狂怒)35.17/8.6%CT:(狂怒)138.84/28.6%|2",
["Nøks"]="CT:(防护)160.62/37.9%|3",
["Obezyana"]="UT:(防护)255.41/54.0%|3",
["Oggon"]="RT:(火焰)752.64/96.1%|3",
["Ohxydee"]="UX:(冰霜)200.85/59.9%|3",
["Olabracht"]="RX:(毁灭)1226.16/93.5%RT:(毁灭)764.07/97.4%|3",
["Ombritia"]="UX:(暗影)153.6/86.6%|3",
["Orijk"]="CX:(狂怒)133.81/23.5%|2",
["Orôn"]="RX:(惩戒)337.01/87.2%ET:(惩戒)474.9/80.4%|3",
["Oshiro"]="UX:(奇袭)1040.23/85.1%UT:(奇袭)720.88/93.5%|3",
["Pagz"]="CX:(火焰)52.19/9.7%CT:(火焰)295.06/44.6%|2",
["Paterwulf"]="CT:(神圣)159.73/18.0%|3",
["Patriko"]="CT:(狂怒)250.3/43.6%|3",
["Pauléton"]="CT:(狂怒)73.21/21.1%|3",
["Paylouchay"]="UX:(毁灭)50.66/8.8%UT:(毁灭)515.02/75.8%|3",
["Pechou"]="CX:(奇袭)103.13/19.9%CT:(奇袭)96.61/15.3%|3",
["Pegaze"]="UT:(恢复)673.03/89.0%|3",
["Penate"]="CX:(狂怒)165.16/26.3%CT:(狂怒)406.51/65.8%|2",
["Petiot"]="CX:(神圣)222.8/17.4%CT:(神圣)317.94/41.9%|3",
["Phebus"]="AX:(惩戒)1404.18/99.7%AT:(惩戒)757.58/98.1%|3",
["Phéno"]="UX:(毁灭)524.01/45.8%UT:(毁灭)364.25/55.7%|3",
["Picon"]="RX:(射击)1300.67/96.9%RT:(射击)704.04/92.5%|3",
["Pilo"]="UT:(神圣)342.33/48.2%|3",
["Pirotes"]="CT:(射击)94.89/14.2%|3",
["Pizz"]="CX:(神圣)129.1/12.2%CT:(神圣)189.88/22.7%|3",
["Plaimo"]="LT:(防护)118.49/62.5%|3",
["Pratuc"]="CT:(射击)64.02/9.8%|3",
["Prowler"]="UT:(射击)250.6/38.6%|3",
["Prudence"]="CX:(狂怒)197.0/28.7%CT:(狂怒)110.1/25.4%|2",
["Ptiboo"]="CT:(奇袭)41.5/7.7%|3",
["Pythiel"]="CT:(神圣)0.48/0.3%|3",
["Qist"]="UX:(防护)696.98/84.3%RT:(防护)681.1/94.9%|3",
["Rafaêlz"]="CX:(狂怒)885.24/74.4%UT:(狂怒)685.52/91.1%|3",
["Raoul"]="CX:(神圣)188.17/15.4%CT:(神圣)110.23/11.8%|3",
["Raze"]="CT:(狂怒)240.3/42.1%|3",
["Revez"]="CT:(奇袭)69.48/11.7%|3",
["Rickhunt"]="CT:(射击)57.76/8.9%|3",
["Rn"]="RT:(暗影)167.1/68.4%|3",
["Rodilard"]="UX:(射击)257.52/34.1%UT:(射击)527.25/78.0%|3",
["Rojas"]="RX:(暗影)252.76/94.1%ET:(暗影)461.12/83.8%|3",
["Rokhammer"]="CX:(狂怒)169.78/26.7%UT:(狂怒)532.94/80.7%|2",
["Ronceveau"]="UX:(神圣)377.84/30.4%UT:(神圣)459.02/65.5%|3",
["Rondelle"]="UT:(狂怒)729.19/94.3%|3",
["Roneval"]="UX:(神圣)1104.84/86.7%UT:(神圣)762.56/94.3%|3",
["Rôrônoa"]="UT:(射击)625.71/86.5%|3",
["Ryø"]="CT:(射击)51.05/7.9%|3",
["Sanatorium"]="CX:(神圣)33.21/5.7%|2",
["Scruscru"]="UX:(神圣)998.36/78.9%UT:(神圣)601.68/80.5%|3",
["Seltya"]="UX:(射击)1147.73/90.7%RT:(射击)759.27/96.8%|3",
["Senjath"]="CX:(神圣)212.09/16.8%CT:(神圣)353.78/47.2%|2",
["Shaiden"]="CX:(防护)78.92/33.9%|3",
["Shandrylh"]="CX:(奇袭)232.07/29.4%UT:(奇袭)561.96/81.9%|2",
["Shang"]="CX:(火焰)29.0/6.3%CT:(火焰)340.2/52.0%|2",
["Shanyu"]="UX:(射击)145.3/23.1%UT:(射击)215.47/33.0%|3",
["Sharham"]="CX:(火焰)15.52/3.9%CT:(火焰)291.46/43.9%|2",
["Sheeah"]="CX:(狂怒)171.05/26.8%UT:(防护)480.93/82.6%|3",
["Shelflodon"]="CT:(射击)56.61/8.7%|3",
["Shiinook"]="CX:(奇袭)76.25/16.4%CT:(奇袭)350.88/54.3%|2",
["Siegfrid"]="CX:(狂怒)243.89/31.8%UT:(狂怒)561.37/83.1%|2",
["Sildrak"]="LT:(防护)123.0/63.1%|3",
["Silmméria"]="UX:(射击)212.14/30.2%CT:(射击)147.44/21.8%|3",
["Siseron"]="CX:(神圣)178.21/14.9%CT:(神圣)255.73/32.5%|3",
["Slano"]="CT:(冰霜)28.64/17.1%|3",
["Slavik"]="CT:(狂怒)37.71/15.3%|2",
["Sleepingsun"]="UT:(冰霜)519.94/84.8%|3",
["Sloan"]="CT:(射击)4.99/1.2%|3",
["Snorry"]="CX:(狂怒)155.93/25.6%CT:(狂怒)47.91/17.3%|2",
["Souky"]="UT:(冰霜)109.07/34.1%|3",
["Steackfrite"]="CT:(防护)80.41/20.0%|3",
["Stivmakuin"]="UX:(射击)189.07/27.8%UT:(射击)258.66/39.8%|3",
["Sucretedumal"]="UX:(毁灭)283.05/27.9%UT:(毁灭)589.45/83.6%|3",
["Sylence"]="UT:(奇袭)496.83/74.7%|3",
["Syphä"]="UX:(恢复)496.04/43.1%UT:(恢复)79.43/15.2%|3",
["Takezo"]="UX:(神圣)148.04/17.4%UT:(神圣)560.94/78.8%|3",
["Talic"]="CX:(奇袭)23.98/6.7%CT:(奇袭)14.96/3.8%|3",
["Tantine"]="UT:(毁灭)13.91/2.5%|3",
["Tazaria"]="UX:(恢复)1042.12/83.8%UT:(恢复)489.64/70.4%|3",
["Tenmà"]="CT:(狂怒)43.91/16.5%|2",
["Thorgnôle"]="RX:(野性)301.14/75.0%RT:(守护)539.04/84.7%|2",
["Thraldrorn"]="CX:(神圣)147.51/13.3%|3",
["Thura"]="CT:(防护)194.98/44.3%|3",
["Thyniou"]="UT:(射击)205.43/31.1%|3",
["Thørvald"]="UT:(冰霜)302.8/59.6%|3",
["Tibijou"]="UT:(冰霜)176.28/43.3%|3",
["Titomtom"]="CX:(狂怒)63.6/14.3%CT:(狂怒)5.05/2.5%|2",
["Tompras"]="CT:(神圣)75.13/8.1%|3",
["Toon"]="CX:(狂怒)79.72/17.0%CT:(狂怒)201.48/36.7%|2",
["Torgniole"]="CX:(防护)44.4/19.2%CT:(防护)179.02/41.6%|2",
["Toupourix"]="CT:(狂怒)45.02/16.8%|2",
["Tyrax"]="UX:(防护)646.16/82.4%UT:(防护)637.68/93.5%|3",
["Uziel"]="UT:(恢复)162.64/19.0%|3",
["Valériane"]="UX:(神圣)1053.57/83.0%UT:(神圣)515.89/70.6%|3",
["Vanishah"]="CX:(奇袭)86.84/17.8%UT:(奇袭)611.65/86.3%|2",
["Varyûu"]="UX:(神圣)307.74/25.9%RT:(神圣)807.01/97.4%|3",
["Veeshan"]="UT:(神圣)170.79/20.5%|3",
["Veneck"]="UX:(奇袭)923.17/76.6%UT:(奇袭)692.76/91.9%|3",
["Venzolasca"]="RT:(神圣)701.58/91.9%|3",
["Vergogna"]="EX:(野性)1058.41/95.5%ET:(野性)641.45/94.3%|3",
["Vidukind"]="CT:(狂怒)200.12/36.5%|3",
["Volkhard"]="CX:(狂怒)61.66/13.9%|2",
["Wallys"]="CT:(神圣)125.66/13.5%|3",
["Wazabie"]="UX:(防护)620.34/81.3%UT:(防护)563.54/89.6%|3",
["Wenyi"]="CX:(狂怒)645.74/57.7%UT:(狂怒)608.93/86.5%|2",
["Wira"]="CX:(神圣)92.04/10.2%CT:(神圣)228.17/28.3%|3",
["Wolfinea"]="CT:(射击)72.23/11.0%|3",
["Wost"]="UX:(毁灭)127.6/16.5%UT:(毁灭)335.51/51.2%|3",
["Xarr"]="CX:(火焰)411.77/36.1%CT:(火焰)170.21/24.4%|3",
["Xorus"]="UX:(射击)1076.39/86.9%UT:(射击)622.17/86.3%|3",
["Xwing"]="CX:(奇袭)54.85/12.9%UT:(奇袭)631.53/87.8%|2",
["Yavanna"]="UX:(恢复)410.87/36.9%UT:(恢复)619.66/84.8%|3",
["Yaya"]="UT:(神圣)407.19/55.5%|3",
["Yotigo"]="UT:(冰霜)185.1/44.5%|3",
["Zãck"]="CX:(神圣)59.97/11.0%UT:(神圣)168.43/20.2%|3",
["Zahal"]="UT:(毁灭)64.91/9.7%|3",
["Zaper"]="UX:(火焰)976.38/80.1%UT:(火焰)674.95/91.3%|3",
["Zarboon"]="CX:(奇袭)38.79/9.9%CT:(奇袭)163.24/24.8%|3",
["Zealoth"]="UT:(神圣)246.18/32.0%|3",
["Zjarr"]="RT:(防护)723.04/96.4%|3",
["Zovas"]="UT:(冰霜)117.02/35.3%|3",
["Zyg"]="RT:(野性)251.68/71.0%|3",
["Zygouille"]="UX:(奇袭)733.34/62.2%UT:(奇袭)672.15/90.5%|3",
["Øompaloompa"]="UT:(毁灭)352.78/53.9%|1",
["LASTUPDATE"]="2024-06-25"
}
