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
["Tazaria"]="3恢复德,3平衡",
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
["Scruscru"]="4暗牧,4神牧",
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
["Abuportant"]="CT:(射击)10.57/2.2%|1",
["Ace"]="UT:(火焰)595.8/85.8%|1",
["Addec"]="UX:(奇袭)770.94/65.0%UT:(奇袭)700.53/92.2%|1",
["Aeryïl"]="CT:(神圣)67.91/7.5%|4",
["Aerys"]="UT:(射击)250.58/38.5%|1",
["Afina"]="UT:(神圣)435.06/62.1%|1",
["Again"]="CX:(神圣)262.32/19.9%CT:(神圣)291.05/37.8%|4",
["Ahkadok"]="CX:(防护)189.08/55.4%UT:(防护)500.95/84.6%|3",
["Aigredoux"]="UT:(火焰)692.69/92.2%|1",
["Aknor"]="CX:(狂怒)537.29/50.3%UT:(狂怒)561.0/83.1%|3",
["Aldrovanda"]="CX:(射击)96.92/16.9%UT:(射击)358.99/55.7%|1",
["Alfy"]="UT:(射击)512.46/76.5%|1",
["Alinay"]="UT:(毁灭)69.34/10.2%|1",
["Alumette"]="UX:(冰霜)489.46/79.5%CT:(火焰)172.99/24.9%|3",
["Angélina"]="CX:(奇袭)328.05/34.9%|3",
["Angello"]="RT:(野性)290.39/73.8%|1",
["Angïï"]="CT:(神圣)114.83/12.3%|4",
["Angra"]="UT:(射击)202.83/30.7%|1",
["Anina"]="UT:(冰霜)249.77/53.1%|1",
["Annabetha"]="UX:(神圣)824.15/63.6%UT:(神圣)402.75/54.9%|3",
["Arkäl"]="UT:(冰霜)184.86/44.4%|1",
["Arkanaëlle"]="UX:(神圣)722.14/55.8%UT:(神圣)504.1/71.8%|1",
["Arkanaelle"]="CT:(神圣)188.7/22.5%|4",
["Arlina"]="CT:(奇袭)32.08/6.5%|4",
["Artotank"]="CX:(防护)74.36/32.0%CT:(防护)46.72/11.1%|4",
["Ásgard"]="CX:(火焰)38.16/7.8%CT:(火焰)218.88/32.1%|3",
["Ashvalar"]="UX:(恢复)56.73/14.2%UT:(恢复)608.43/83.8%|1",
["Astérïa"]="UT:(恢复)76.95/14.9%|1",
["Atomicuranus"]="AT:(平衡)792.15/99.2%|1",
["Audricien"]="UT:(火焰)417.49/64.1%|1",
["Awaynapijri"]="CX:(奇袭)77.51/16.6%UT:(奇袭)719.86/93.4%|3",
["Ayleene"]="UX:(恢复)150.69/22.2%UT:(恢复)551.25/78.0%|1",
["Azekel"]="CX:(狂怒)33.19/8.3%|3",
["Azgale"]="RT:(防护)699.99/95.6%|1",
["Azraëll"]="RT:(惩戒)374.89/75.2%|1",
["Azur"]="CT:(神圣)147.08/16.5%|4",
["Baanks"]="RX:(火焰)1299.51/97.5%RT:(火焰)766.29/97.2%|1",
["Bachelard"]="UX:(火焰)1122.27/89.5%RT:(火焰)757.58/96.5%|1",
["Badaboum"]="CT:(神圣)202.84/24.5%|4",
["Bananadrill"]="CT:(射击)8.78/1.9%|1",
["Beldã"]="UX:(毁灭)277.87/27.4%UT:(毁灭)319.85/48.9%|1",
["Belda"]="CX:(奇袭)464.24/43.0%|0",
["Belenos"]="CT:(射击)26.12/4.7%|1",
["Belgar"]="CT:(神圣)249.89/31.7%|4",
["Berta"]="CX:(神圣)105.05/11.0%UT:(神圣)382.25/51.6%|3",
["Berzerk"]="CX:(防护)93.76/41.6%UT:(防护)383.02/71.7%|3",
["Biaire"]="CT:(狂怒)479.85/75.1%|4",
["Bloomleopold"]="UT:(神圣)748.15/93.4%|1",
["Bloommolly"]="CT:(火焰)0.01/0.2%|4",
["Bofurt"]="UX:(神圣)1108.22/87.3%UT:(神圣)303.31/41.7%|1",
["Bonohoe"]="CT:(射击)9.36/2.0%|1",
["Bouky"]="UX:(毁灭)803.48/67.0%UT:(毁灭)531.73/77.7%|1",
["Bouton"]="CX:(防护)118.35/46.8%UT:(防护)309.65/62.1%|3",
["Bubuletépé"]="UT:(神圣)378.41/53.7%|2",
["Buucci"]="UT:(神圣)581.93/81.0%|1",
["Byo"]="UX:(恢复)280.93/29.1%UT:(恢复)536.35/76.3%|1",
["Cassiopée"]="UX:(奇袭)918.34/76.2%UT:(奇袭)660.73/89.7%|1",
["Cats"]="UT:(毁灭)196.19/28.7%|1",
["Cazdingue"]="UX:(防护)495.17/75.3%UT:(防护)394.13/73.1%|3",
["Cdgyvr"]="CX:(奇袭)33.44/8.8%CT:(奇袭)90.77/14.8%|0",
["Celia"]="CT:(狂怒)36.06/15.2%|3",
["Chakjirak"]="CX:(狂怒)671.1/59.4%UT:(狂怒)687.21/91.2%|3",
["Chakka"]="CT:(狂怒)416.04/67.1%|2",
["Chalowy"]="UX:(射击)642.16/59.6%UT:(射击)369.93/57.4%|0",
["Charlesrebel"]="UT:(神圣)622.78/85.3%|1",
["Chavaquiah"]="CX:(狂怒)81.86/17.4%CT:(狂怒)163.38/31.8%|3",
["Chevrotine"]="CT:(射击)64.09/9.7%|1",
["Chibrex"]="UT:(恢复)398.99/58.3%|1",
["Chunkytinsel"]="UT:(毁灭)191.18/28.0%|1",
["Coinche"]="CT:(神圣)207.22/25.1%|4",
["Coolenta"]="CX:(狂怒)18.45/4.9%|3",
["Coupbaslibré"]="CT:(奇袭)125.59/19.2%|4",
["Craie"]="UX:(神圣)503.87/38.9%UT:(神圣)666.5/89.5%|1",
["Cynetic"]="CT:(狂怒)1.85/0.7%|3",
["Daarkan"]="CX:(奇袭)100.14/19.6%UT:(奇袭)426.92/65.6%|3",
["Dagoon"]="UT:(冰霜)166.67/41.9%|1",
["Dalaranne"]="UT:(冰霜)40.07/20.1%|1",
["Damane"]="UX:(奇袭)866.06/72.3%UT:(奇袭)553.67/81.1%|1",
["Darkyre"]="CX:(奇袭)212.31/28.3%CT:(奇袭)316.3/48.8%|0",
["Dawnmight"]="RT:(野性)213.98/67.1%|1",
["Deadk"]="UT:(毁灭)139.33/20.1%|1",
["Délicieuse"]="UX:(射击)864.16/74.2%UT:(射击)503.81/75.4%|1",
["Devixiity"]="CT:(奇袭)86.57/14.3%|4",
["Did"]="CT:(狂怒)40.46/16.1%|3",
["Djouga"]="UX:(射击)565.14/54.8%UT:(射击)590.1/83.7%|1",
["Dosargente"]="UX:(神圣)803.7/62.4%UT:(神圣)473.58/67.5%|1",
["Dotdotfear"]="UX:(毁灭)88.22/12.9%UT:(毁灭)434.85/65.8%|1",
["Douillette"]="CX:(奇袭)49.89/12.0%CT:(奇袭)147.76/22.6%|0",
["Dracobar"]="CX:(防护)42.41/18.6%UT:(防护)236.48/51.1%|3",
["Draslaë"]="CT:(射击)138.31/20.3%|1",
["Dreikon"]="CT:(射击)10.61/2.2%|1",
["Droomie"]="UX:(神圣)413.96/32.4%|1",
["Drøømy"]="CT:(奇袭)201.85/30.9%|4",
["Døctørdøt"]="RT:(暗影)181.98/69.8%|1",
["Dønna"]="UT:(毁灭)580.61/82.8%|1",
["Echo"]="CX:(神圣)337.59/25.2%UT:(神圣)586.56/78.9%|3",
["Eicha"]="CX:(神圣)18.24/3.9%CT:(神圣)76.22/8.3%|4",
["Eldra"]="ET:(神圣)855.3/98.9%|1",
["Elfie"]="UX:(射击)154.36/24.0%UT:(射击)294.32/45.7%|1",
["Ellanà"]="CT:(射击)46.25/7.4%|2",
["Ellendïll"]="UX:(恢复)577.34/48.8%UT:(恢复)676.31/89.2%|1",
["Elunne"]="UT:(射击)378.3/58.7%|1",
["Éolia"]="CX:(神圣)58.56/10.7%UT:(神圣)194.3/23.5%|1",
["Equilibrus"]="EX:(平衡)549.21/96.3%ET:(平衡)572.99/85.4%|1",
["Ergusus"]="UT:(神圣)221.22/27.7%|1",
["Escanør"]="CX:(防护)52.39/22.5%UT:(防护)607.97/92.1%|3",
["Estropia"]="UT:(毁灭)584.71/83.2%|1",
["Evaliana"]="UT:(神圣)127.18/14.5%|1",
["Evasion"]="CT:(奇袭)49.99/9.1%|4",
["Exkyz"]="EX:(惩戒)564.54/92.8%LT:(惩戒)712.75/95.8%|1",
["Eÿwa"]="UX:(恢复)158.34/22.7%UT:(恢复)382.82/56.1%|1",
["Fabhyène"]="UT:(射击)646.46/88.1%|1",
["Fabruide"]="UT:(野性)71.95/49.3%|1",
["Fabwen"]="CX:(狂怒)529.1/49.8%UT:(狂怒)556.76/82.8%|3",
["Fahrënheit"]="CT:(狂怒)195.07/35.9%|4",
["Fayark"]="UT:(射击)620.21/86.0%|1",
["Felgadseh"]="UX:(防护)868.22/90.2%UT:(防护)598.25/91.6%|1",
["Fend"]="CT:(狂怒)102.09/24.7%|4",
["Firost"]="UX:(野性)63.24/46.7%RT:(野性)215.95/67.3%|1",
["Fixxie"]="UT:(毁灭)26.37/4.2%|1",
["Frisquette"]="UT:(冰霜)221.45/49.5%|1",
["Friture"]="UT:(冰霜)30.61/17.7%|1",
["Galyenai"]="UX:(神圣)838.65/64.9%UT:(神圣)528.5/72.1%|1",
["Ganesh"]="CT:(神圣)128.25/14.0%|4",
["Génesia"]="CT:(奇袭)83.71/13.9%|4",
["Genx"]="CT:(奇袭)338.89/52.3%|1",
["Gluten"]="CT:(射击)4.43/1.0%|1",
["Gnaposcap"]="CX:(神圣)93.46/14.0%CT:(神圣)27.12/4.4%|3",
["Goolara"]="CX:(狂怒)319.08/36.5%UT:(狂怒)517.0/79.1%|3",
["Gorgorok"]="CT:(狂怒)48.43/17.6%|3",
["Grizli"]="RT:(野性)145.94/60.3%|1",
["Gweldynn"]="UX:(恢复)218.53/25.9%UT:(恢复)164.73/24.8%|3",
["Hadkilz"]="AX:(惩戒)1376.96/99.7%AT:(惩戒)742.15/97.6%|1",
["Haeres"]="UT:(毁灭)637.61/87.4%|1",
["Handuril"]="CX:(射击)102.28/17.7%CT:(射击)97.1/14.6%|4",
["Hanîwa"]="UX:(射击)126.74/20.8%UT:(射击)253.89/39.1%|1",
["Haplô"]="RT:(暗影)392.22/80.7%|1",
["Helric"]="UT:(防护)219.26/48.2%|1",
["Hely"]="CT:(奇袭)57.47/10.1%|4",
["Hervor"]="CT:(奇袭)137.37/21.1%|4",
["Hitcleef"]="CT:(火焰)51.82/6.5%|4",
["Hitsuka"]="CT:(火焰)371.22/57.1%|1",
["Holymustache"]="CT:(神圣)115.35/12.4%|4",
["Hugeky"]="UX:(毁灭)150.79/18.2%UT:(毁灭)365.48/55.9%|1",
["Hugemie"]="UT:(冰霜)39.89/20.1%|1",
["Hugepal"]="UT:(神圣)542.23/76.7%|1",
["Huorn"]="RX:(野性)142.52/60.4%UT:(恢复)515.99/73.8%|1",
["Hyago"]="CT:(奇袭)15.76/4.1%|4",
["Hycatchao"]="RT:(野性)224.56/68.1%|1",
["Hyunkelle"]="CX:(防护)260.64/61.2%UT:(防护)466.28/81.0%|1",
["Imoène"]="CX:(奇袭)34.13/9.0%CT:(奇袭)192.31/29.4%|0",
["Invoka"]="UX:(毁灭)486.31/43.1%RT:(毁灭)705.37/92.6%|1",
["Iorek"]="CX:(狂怒)672.84/59.6%UT:(狂怒)573.93/84.1%|3",
["Irisae"]="UT:(火焰)675.88/91.3%|1",
["Jajay"]="CX:(神圣)369.73/27.5%UT:(神圣)450.16/61.9%|3",
["Jeanmoulin"]="LX:(惩戒)1034.62/97.6%LT:(惩戒)696.36/94.4%|1",
["Jeepers"]="UT:(射击)299.74/46.5%|1",
["Jersay"]="CT:(狂怒)74.68/21.5%|4",
["Johnlight"]="UT:(神圣)339.81/47.7%|1",
["Joliewar"]="CX:(狂怒)697.67/61.4%UT:(狂怒)629.34/87.8%|3",
["Junetrabolta"]="ET:(元素)293.49/76.5%|1",
["Kaïla"]="CX:(火焰)46.22/8.9%UT:(火焰)419.91/64.5%|3",
["Kaleas"]="CT:(神圣)34.48/4.8%|1",
["Kallysta"]="CT:(神圣)169.88/19.6%|4",
["Kaory"]="CX:(火焰)153.03/18.2%CT:(火焰)264.92/39.8%|3",
["Karamelle"]="CX:(奇袭)75.86/16.4%CT:(奇袭)312.33/48.2%|3",
["Karmelo"]="ET:(增强)188.41/71.1%|1",
["Karnizc"]="CX:(狂怒)245.96/32.0%CT:(狂怒)462.67/73.1%|3",
["Katemoss"]="CX:(狂怒)590.79/54.0%UT:(狂怒)577.17/84.4%|3",
["Kawulfsuki"]="CX:(狂怒)338.88/37.7%UT:(防护)409.94/74.9%|3",
["Kemucci"]="CX:(狂怒)189.07/28.3%UT:(狂怒)633.26/88.0%|3",
["Kerdzz"]="CT:(狂怒)43.42/16.6%|3",
["Khénout"]="RT:(守护)350.62/63.2%|1",
["Kibrøm"]="UT:(恢复)199.82/23.6%|1",
["Kikoonette"]="CX:(神圣)411.17/30.3%|4",
["Kilüa"]="UX:(射击)170.47/25.8%CT:(射击)156.01/23.2%|4",
["Kipik"]="CX:(狂怒)310.99/36.0%CT:(狂怒)259.16/45.0%|4",
["Kisialos"]="UT:(狂怒)517.11/79.1%|1",
["Klasika"]="CT:(射击)82.37/12.5%|1",
["Kleps"]="CX:(奇袭)396.93/38.7%UT:(奇袭)569.08/82.6%|3",
["Kmikzz"]="UT:(毁灭)41.48/6.2%|1",
["Kostav"]="CT:(狂怒)75.62/21.6%|4",
["Kouic"]="CX:(奇袭)93.58/18.7%CT:(奇袭)266.66/40.9%|0",
["Kraahl"]="UT:(冰霜)169.36/42.3%|1",
["Krolmar"]="CT:(防护)123.76/31.1%|4",
["Kroquette"]="UX:(火焰)1057.69/85.5%UT:(火焰)729.28/94.4%|1",
["Kruskal"]="UT:(恢复)194.34/22.9%|1",
["Kryo"]="CX:(神圣)63.49/8.4%|4",
["Kryphius"]="CX:(狂怒)98.16/19.7%CT:(狂怒)303.34/51.4%|3",
["Kúry"]="UT:(奇袭)692.83/91.9%|1",
["Køï"]="CX:(神圣)11.18/2.9%|2",
["Låcrevure"]="UT:(奇袭)708.17/92.7%|1",
["Lantano"]="CT:(狂怒)262.31/45.5%|4",
["Lantium"]="CT:(神圣)3.79/1.3%|1",
["Laomédon"]="CT:(奇袭)108.03/16.8%|4",
["Leandrie"]="CT:(火焰)26.79/3.2%|4",
["Leratoutan"]="CT:(射击)8.59/1.8%|1",
["Léxa"]="UX:(射击)143.17/22.7%UT:(射击)413.53/63.8%|1",
["Lhya"]="UX:(神圣)158.47/18.0%|3",
["Lilarka"]="UX:(毁灭)940.88/76.3%UT:(毁灭)645.12/88.0%|1",
["Lïlïth"]="UT:(毁灭)13.09/2.3%|1",
["Lokius"]="UX:(神圣)904.52/71.1%UT:(神圣)366.54/51.8%|1",
["Loux"]="CX:(火焰)136.44/17.1%UT:(火焰)413.65/63.5%|3",
["Lsa"]="CX:(奇袭)275.68/31.9%UT:(奇袭)584.88/84.2%|3",
["Luciole"]="ET:(防护)67.7/36.0%|1",
["Lucyliu"]="UX:(神圣)1079.11/84.9%UT:(神圣)619.74/82.4%|1",
["Lumignon"]="RT:(惩戒)334.22/72.4%|1",
["Mäcfly"]="CT:(奇袭)21.11/4.9%|4",
["Madigane"]="UT:(神圣)569.97/76.9%|1",
["Madra"]="UX:(恢复)234.15/26.7%UT:(恢复)321.71/47.1%|1",
["Madrier"]="UT:(火焰)613.42/87.2%|1",
["Mahault"]="UT:(防护)300.63/60.9%|2",
["Mahunt"]="UT:(射击)420.71/64.8%|1",
["Maïnos"]="RT:(惩戒)363.48/74.3%|1",
["Mallye"]="CX:(神圣)155.37/13.8%CT:(神圣)239.39/30.0%|4",
["Marek"]="CX:(火焰)737.97/61.3%UT:(火焰)609.98/87.0%|1",
["Marionnette"]="CX:(神圣)464.08/34.1%|4",
["Mariusraoul"]="CT:(射击)47.44/7.4%|1",
["Marîønmlp"]="CT:(狂怒)78.91/22.0%|4",
["Marvic"]="RX:(野性)420.44/80.5%ET:(野性)528.45/89.0%|1",
["Mäsamune"]="UX:(防护)876.63/90.5%UT:(防护)636.22/93.4%|1",
["Mavia"]="CT:(狂怒)9.58/5.7%|3",
["Mazinoux"]="UX:(射击)1038.87/84.8%UT:(射击)665.42/89.8%|1",
["Médikit"]="CX:(神圣)685.69/51.6%UT:(神圣)404.16/55.0%|1",
["Mellyana"]="UT:(射击)699.96/92.1%|1",
["Memra"]="UT:(恢复)229.59/33.2%|1",
["Mendie"]="UT:(毁灭)272.25/41.1%|1",
["Menelluin"]="CX:(神圣)504.2/36.9%UT:(神圣)759.39/94.1%|3",
["Menubestoff"]="CT:(奇袭)87.15/14.3%|4",
["Merciquï"]="UX:(神圣)1145.36/89.7%UT:(神圣)651.08/88.1%|1",
["Miamibitch"]="CX:(防护)98.12/44.0%UT:(防护)352.79/68.0%|3",
["Miaou"]="UX:(恢复)579.64/48.9%UT:(恢复)534.06/76.0%|1",
["Miawo"]="UT:(射击)166.76/25.0%|1",
["Michew"]="UX:(神圣)376.27/30.3%UT:(神圣)242.96/31.2%|1",
["Mileena"]="UX:(毁灭)513.71/45.1%UT:(毁灭)503.62/74.3%|1",
["Milf"]="CT:(奇袭)331.53/51.1%|1",
["Minascarade"]="UT:(冰霜)316.19/61.3%|1",
["Minasthor"]="CT:(狂怒)55.52/18.8%|3",
["Minightinn"]="CX:(狂怒)260.88/33.0%|4",
["Miryä"]="LX:(恢复)1502.96/99.7%RT:(恢复)762.35/94.4%|1",
["Mithrandir"]="UT:(冰霜)212.34/48.1%|1",
["Mmeeuuhh"]="UT:(守护)99.82/20.4%|1",
["Morphys"]="UT:(恢复)531.21/75.7%|1",
["Moya"]="UX:(火焰)808.84/67.1%RT:(冰霜)707.37/97.3%|1",
["Murloxa"]="CT:(神圣)4.16/1.2%|4",
["Muzus"]="UT:(冰霜)142.52/38.5%|1",
["Myliss"]="CT:(狂怒)111.51/25.7%|4",
["Mønsieur"]="UX:(火焰)790.26/65.7%UT:(火焰)726.88/94.3%|1",
["Mørgøth"]="UT:(冰霜)193.73/45.6%|1",
["Naby"]="UX:(毁灭)187.42/20.9%UT:(毁灭)496.21/73.6%|1",
["Nalta"]="CX:(暗影)6.92/3.1%UT:(神圣)492.27/67.5%|1",
["Nascalia"]="CT:(神圣)78.28/8.5%|4",
["Nébousta"]="UX:(毁灭)1108.39/86.9%RT:(毁灭)678.03/90.3%|1",
["Nessæ"]="RT:(恢复)831.27/97.3%|1",
["Newenn"]="CX:(火焰)379.29/33.6%UT:(火焰)378.11/58.2%|3",
["Neyo"]="UX:(冰霜)249.18/64.1%RT:(冰霜)608.09/91.8%|1",
["Nîde"]="UX:(毁灭)158.84/18.8%UT:(毁灭)422.03/63.9%|1",
["Ninakraviz"]="UT:(冰霜)90.23/30.9%|1",
["Niouthy"]="CX:(狂怒)209.42/29.6%UT:(狂怒)516.61/79.1%|3",
["Nj"]="UT:(神圣)319.49/44.4%|1",
["Noireneige"]="CT:(神圣)265.31/33.9%|1",
["Nolaff"]="CX:(狂怒)35.17/8.7%CT:(狂怒)138.84/28.8%|3",
["Nøks"]="CT:(防护)160.62/38.0%|4",
["Obezyana"]="UT:(防护)255.06/54.0%|1",
["Oggon"]="RT:(火焰)752.32/96.1%|1",
["Ohxydee"]="UX:(冰霜)200.84/59.8%|1",
["Olabracht"]="RX:(毁灭)1225.55/93.4%RT:(毁灭)763.96/97.4%|1",
["Ombritia"]="UX:(暗影)153.69/86.6%|1",
["Orijk"]="CX:(狂怒)133.81/23.6%|3",
["Orôn"]="RX:(惩戒)337.01/87.2%ET:(惩戒)474.07/80.4%|1",
["Oshiro"]="UX:(奇袭)1039.58/85.0%UT:(奇袭)720.66/93.5%|1",
["Pagz"]="CX:(火焰)52.19/9.8%CT:(火焰)295.06/44.6%|3",
["Paterwulf"]="CT:(神圣)159.73/18.1%|4",
["Patriko"]="CT:(狂怒)250.3/43.7%|4",
["Pauléton"]="CT:(狂怒)73.21/21.3%|4",
["Paylouchay"]="UX:(毁灭)50.67/8.8%UT:(毁灭)514.59/75.7%|1",
["Pechou"]="CX:(奇袭)103.13/19.9%CT:(奇袭)96.61/15.5%|0",
["Pegaze"]="UT:(恢复)672.75/89.0%|1",
["Penate"]="CX:(狂怒)165.16/26.4%CT:(狂怒)406.51/65.9%|3",
["Petiot"]="CX:(神圣)222.8/17.4%CT:(神圣)317.94/41.9%|4",
["Phebus"]="AX:(惩戒)1404.56/99.7%AT:(惩戒)757.63/98.1%|1",
["Phéno"]="UX:(毁灭)523.73/45.8%UT:(毁灭)364.25/55.7%|0",
["Picon"]="RX:(射击)1300.32/96.8%RT:(射击)703.89/92.5%|1",
["Pilo"]="UT:(神圣)342.15/48.0%|1",
["Pirotes"]="CT:(射击)94.94/14.1%|1",
["Pizz"]="CX:(神圣)129.1/12.2%CT:(神圣)189.88/22.7%|4",
["Plaimo"]="LT:(防护)118.14/62.7%|1",
["Pratuc"]="CT:(射击)64.02/9.7%|1",
["Prowler"]="UT:(射击)250.49/38.5%|1",
["Prudence"]="CX:(狂怒)197.0/28.8%CT:(狂怒)110.1/25.5%|3",
["Ptiboo"]="CT:(奇袭)41.5/7.9%|4",
["Pythiel"]="CT:(神圣)0.48/0.4%|4",
["Qist"]="UX:(防护)696.34/84.3%RT:(防护)680.7/94.9%|1",
["Rafaêlz"]="CX:(狂怒)883.92/74.2%UT:(狂怒)685.2/91.0%|1",
["Raoul"]="CX:(神圣)188.17/15.5%CT:(神圣)110.23/11.8%|4",
["Raze"]="CT:(狂怒)240.3/42.3%|4",
["Revez"]="CT:(奇袭)69.48/11.9%|4",
["Rickhunt"]="CT:(射击)57.73/8.8%|1",
["Rn"]="RT:(暗影)167.05/68.3%|1",
["Rodilard"]="UX:(射击)257.43/34.0%UT:(射击)526.92/77.9%|1",
["Rojas"]="RX:(暗影)252.84/94.1%ET:(暗影)461.31/83.8%|1",
["Rokhammer"]="CX:(狂怒)169.78/26.8%UT:(狂怒)532.94/80.7%|3",
["Ronceveau"]="UX:(神圣)377.93/30.3%UT:(神圣)458.58/65.3%|1",
["Rondelle"]="UT:(狂怒)728.86/94.2%|1",
["Roneval"]="UX:(神圣)1104.84/86.7%UT:(神圣)762.36/94.3%|1",
["Rôrônoa"]="UT:(射击)625.44/86.5%|1",
["Ryø"]="CT:(射击)51.08/7.9%|1",
["Sanatorium"]="CX:(神圣)33.21/5.7%|3",
["Scruscru"]="UX:(神圣)998.36/78.9%UT:(神圣)601.51/80.5%|1",
["Seltya"]="UX:(射击)1147.5/90.7%RT:(射击)759.24/96.8%|1",
["Senjath"]="CX:(神圣)212.09/16.8%CT:(神圣)353.78/47.3%|3",
["Shaiden"]="CX:(防护)78.92/34.0%|4",
["Shandrylh"]="CX:(奇袭)232.07/29.5%UT:(奇袭)561.96/81.9%|3",
["Shang"]="CX:(火焰)29.0/6.4%CT:(火焰)340.2/52.1%|3",
["Shanyu"]="UX:(射击)145.3/23.1%UT:(射击)215.5/32.9%|1",
["Sharham"]="CX:(火焰)15.52/4.0%CT:(火焰)291.46/44.0%|3",
["Sheeah"]="CX:(狂怒)170.73/26.8%UT:(防护)480.17/82.5%|1",
["Shelflodon"]="CT:(射击)56.72/8.6%|1",
["Shiinook"]="CX:(奇袭)76.25/16.4%CT:(奇袭)350.88/54.3%|3",
["Siegfrid"]="CX:(狂怒)243.89/31.9%UT:(狂怒)561.37/83.2%|3",
["Sildrak"]="LT:(防护)123.0/63.4%|4",
["Silmméria"]="UX:(射击)212.14/30.2%CT:(射击)147.47/21.7%|1",
["Siseron"]="CX:(神圣)178.21/14.9%CT:(神圣)255.73/32.6%|4",
["Slano"]="CT:(冰霜)28.66/17.1%|1",
["Slavik"]="CT:(狂怒)37.71/15.5%|3",
["Sleepingsun"]="UT:(冰霜)520.09/84.8%|1",
["Sloan"]="CT:(射击)4.98/1.1%|1",
["Snorry"]="CX:(狂怒)155.93/25.7%CT:(狂怒)47.91/17.5%|3",
["Souky"]="UT:(冰霜)109.04/34.1%|1",
["Steackfrite"]="CT:(防护)80.41/20.1%|4",
["Stivmakuin"]="UX:(射击)189.08/27.7%UT:(射击)258.52/39.7%|1",
["Sucretedumal"]="UX:(毁灭)282.86/27.8%UT:(毁灭)589.15/83.5%|1",
["Sylence"]="UT:(奇袭)496.64/74.6%|1",
["Syphä"]="UX:(恢复)496.04/43.1%UT:(恢复)79.41/15.0%|1",
["Takezo"]="UX:(神圣)148.05/17.2%UT:(神圣)560.77/78.8%|1",
["Talic"]="CX:(奇袭)23.99/6.6%CT:(奇袭)14.96/4.0%|0",
["Tantine"]="UT:(毁灭)13.88/2.5%|1",
["Tazaria"]="UX:(恢复)1042.12/83.8%UT:(恢复)489.44/70.3%|1",
["Tenmà"]="CT:(狂怒)43.91/16.7%|3",
["Thorgnôle"]="RX:(野性)301.14/75.0%RT:(守护)539.04/84.8%|3",
["Thraldrorn"]="CX:(神圣)147.51/13.4%|4",
["Thura"]="CT:(防护)194.98/44.4%|4",
["Thyniou"]="UT:(射击)205.36/31.1%|1",
["Thørvald"]="UT:(冰霜)302.84/59.6%|1",
["Tibijou"]="UT:(冰霜)176.23/43.3%|1",
["Titomtom"]="CX:(狂怒)63.6/14.4%CT:(狂怒)5.05/2.7%|3",
["Tompras"]="CT:(神圣)75.13/8.2%|4",
["Toon"]="CX:(狂怒)79.72/17.1%CT:(狂怒)201.48/36.8%|3",
["Torgniole"]="CX:(防护)44.4/19.3%CT:(防护)179.02/41.7%|3",
["Toupourix"]="CT:(狂怒)45.02/17.0%|3",
["Tyrax"]="UX:(防护)645.58/82.3%UT:(防护)637.21/93.4%|1",
["Uziel"]="UT:(恢复)162.63/18.9%|1",
["Valériane"]="CX:(暗影)21.2/14.5%UT:(神圣)515.7/70.5%|1",
["Vanishah"]="CX:(奇袭)86.84/17.9%UT:(奇袭)611.65/86.3%|3",
["Varyûu"]="UX:(神圣)307.81/25.8%RT:(神圣)806.75/97.4%|1",
["Veeshan"]="UT:(神圣)170.68/20.4%|1",
["Veneck"]="UX:(奇袭)922.44/76.6%UT:(奇袭)692.5/91.8%|1",
["Venzolasca"]="RT:(神圣)701.35/91.9%|1",
["Vergogna"]="EX:(野性)1057.84/95.4%ET:(野性)642.06/94.4%|1",
["Vidukind"]="CT:(狂怒)200.12/36.6%|4",
["Volkhard"]="CX:(狂怒)61.66/14.0%|3",
["Wallys"]="CT:(神圣)125.66/13.6%|4",
["Wazabie"]="UX:(防护)620.34/81.3%UT:(防护)563.54/89.6%|4",
["Wenyi"]="CX:(狂怒)645.74/57.7%UT:(狂怒)608.93/86.5%|3",
["Wira"]="CX:(神圣)92.04/10.2%CT:(神圣)228.17/28.3%|4",
["Wolfinea"]="CT:(射击)72.3/10.9%|1",
["Wost"]="UX:(毁灭)127.64/16.4%UT:(毁灭)335.12/51.1%|1",
["Xarr"]="CX:(火焰)411.77/36.1%CT:(火焰)170.21/24.5%|4",
["Xorus"]="UX:(射击)1076.05/86.9%UT:(射击)621.94/86.2%|1",
["Xwing"]="CX:(奇袭)54.85/13.0%UT:(奇袭)631.53/87.8%|3",
["Yavanna"]="UX:(恢复)410.62/36.8%UT:(恢复)619.49/84.7%|1",
["Yaya"]="UT:(神圣)407.08/55.4%|1",
["Yotigo"]="UT:(冰霜)185.14/44.5%|1",
["Zãck"]="CX:(神圣)60.02/10.9%UT:(神圣)168.21/19.9%|1",
["Zahal"]="UT:(毁灭)64.87/9.6%|1",
["Zaper"]="UX:(火焰)975.63/80.0%UT:(火焰)674.38/91.2%|1",
["Zarboon"]="CX:(奇袭)38.82/9.9%CT:(奇袭)163.24/24.9%|0",
["Zealoth"]="UT:(神圣)246.0/31.8%|1",
["Zjarr"]="RT:(防护)722.69/96.4%|1",
["Zovas"]="UT:(冰霜)117.01/35.3%|1",
["Zyg"]="RT:(野性)251.67/70.9%|1",
["Zygouille"]="UX:(奇袭)732.78/62.1%UT:(奇袭)671.94/90.4%|1",
["Øompaloompa"]="UT:(毁灭)352.78/53.9%|2",
["LASTUPDATE"]="2024-06-26"
}
