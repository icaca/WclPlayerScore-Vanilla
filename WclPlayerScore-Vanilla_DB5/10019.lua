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
["Belda"]="7奇袭贼,9毁灭术",
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
["Orijk"]="28狂战,28防战",
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
["Abuportant"]="CT:(射击)10.57/2.2%|2",
["Ace"]="UT:(火焰)595.8/85.8%|2",
["Addec"]="UX:(奇袭)770.94/65.0%UT:(奇袭)700.53/92.2%|2",
["Aeryïl"]="CT:(神圣)67.94/7.3%|1",
["Aerys"]="UT:(射击)250.58/38.5%|2",
["Afina"]="UT:(神圣)435.06/62.1%|2",
["Again"]="CX:(神圣)261.94/19.8%CT:(神圣)291.01/37.7%|1",
["Ahkadok"]="CX:(防护)188.91/55.3%UT:(防护)500.43/84.5%|1",
["Aigredoux"]="UT:(火焰)692.69/92.2%|2",
["Aknor"]="CX:(狂怒)536.65/50.2%UT:(狂怒)560.86/83.1%|1",
["Aldrovanda"]="CX:(射击)96.92/17.0%UT:(射击)358.99/55.7%|2",
["Alfy"]="UT:(射击)512.46/76.5%|2",
["Alinay"]="UT:(毁灭)69.34/10.2%|2",
["Alumette"]="UX:(冰霜)489.35/79.5%CT:(火焰)172.93/24.8%|1",
["Angélina"]="CX:(奇袭)327.9/34.8%|1",
["Angello"]="RT:(野性)290.39/73.8%|2",
["Angïï"]="CT:(神圣)114.81/12.2%|1",
["Angra"]="UT:(射击)202.83/30.7%|2",
["Anina"]="UT:(冰霜)249.77/53.1%|2",
["Annabetha"]="UX:(神圣)823.4/63.5%UT:(神圣)402.73/54.8%|1",
["Arkäl"]="UT:(冰霜)184.86/44.4%|2",
["Arkanaëlle"]="UX:(神圣)722.14/55.8%UT:(神圣)504.1/71.8%|2",
["Arkanaelle"]="CT:(神圣)188.64/22.4%|1",
["Arlina"]="CT:(奇袭)32.14/6.3%|1",
["Artotank"]="CX:(防护)74.37/31.9%CT:(防护)46.7/10.9%|1",
["Ásgard"]="CX:(火焰)38.15/7.7%CT:(火焰)218.79/32.0%|1",
["Ashvalar"]="UX:(恢复)56.73/14.3%UT:(恢复)608.43/83.8%|2",
["Astérïa"]="UT:(恢复)76.95/14.9%|2",
["Atomicuranus"]="AT:(平衡)792.15/99.2%|2",
["Audricien"]="UT:(火焰)417.49/64.1%|2",
["Awaynapijri"]="CX:(奇袭)77.45/16.5%UT:(奇袭)719.62/93.4%|1",
["Ayleene"]="UX:(恢复)150.69/22.2%UT:(恢复)551.25/78.0%|2",
["Azekel"]="CX:(狂怒)33.16/8.2%|1",
["Azgale"]="RT:(防护)699.99/95.6%|2",
["Azraëll"]="RT:(惩戒)374.89/75.2%|2",
["Azur"]="CT:(神圣)147.09/16.3%|1",
["Baanks"]="RX:(火焰)1299.51/97.5%RT:(火焰)766.29/97.2%|2",
["Bachelard"]="UX:(火焰)1122.27/89.5%RT:(火焰)757.58/96.5%|2",
["Badaboum"]="CT:(神圣)202.84/24.4%|1",
["Bananadrill"]="CT:(射击)8.78/1.9%|2",
["Beldã"]="UX:(毁灭)277.87/27.4%UT:(毁灭)319.85/48.9%|2",
["Belda"]="CX:(奇袭)464.24/43.0%|1",
["Belenos"]="CT:(射击)26.12/4.7%|2",
["Belgar"]="CT:(神圣)249.93/31.6%|1",
["Berta"]="CX:(神圣)104.9/10.9%UT:(神圣)382.25/51.5%|1",
["Berzerk"]="CX:(防护)93.73/41.5%UT:(防护)382.62/71.6%|1",
["Biaire"]="CT:(狂怒)479.76/75.0%|1",
["Bloomleopold"]="UT:(神圣)748.15/93.4%|2",
["Bloommolly"]="CT:(火焰)0.01/0.0%|1",
["Bofurt"]="UX:(神圣)1108.04/87.3%UT:(神圣)303.31/41.7%|1",
["Bonohoe"]="CT:(射击)9.36/2.0%|2",
["Bouky"]="UX:(毁灭)803.48/67.0%UT:(毁灭)531.73/77.7%|2",
["Bouton"]="CX:(防护)118.28/46.8%UT:(防护)309.36/62.0%|1",
["Bubuletépé"]="UT:(神圣)378.41/53.7%|3",
["Buucci"]="UT:(神圣)581.93/81.0%|2",
["Byo"]="UX:(恢复)280.93/29.1%UT:(恢复)536.35/76.3%|2",
["Cassiopée"]="UX:(奇袭)918.34/76.2%UT:(奇袭)660.73/89.7%|2",
["Cats"]="UT:(毁灭)196.19/28.7%|2",
["Cazdingue"]="UX:(防护)494.86/75.2%UT:(防护)393.88/73.0%|1",
["Cdgyvr"]="CX:(奇袭)33.44/8.8%CT:(奇袭)90.99/14.6%|1",
["Celia"]="CT:(狂怒)36.04/15.0%|1",
["Chakjirak"]="CX:(狂怒)670.33/59.3%UT:(狂怒)686.99/91.1%|1",
["Chakka"]="CT:(狂怒)416.04/67.1%|3",
["Chalowy"]="UX:(射击)642.16/59.7%UT:(射击)369.93/57.4%|1",
["Charlesrebel"]="UT:(神圣)622.78/85.3%|2",
["Chavaquiah"]="CX:(狂怒)81.74/17.3%CT:(狂怒)163.5/31.6%|1",
["Chevrotine"]="CT:(射击)64.09/9.7%|2",
["Chibrex"]="UT:(恢复)398.99/58.3%|2",
["Chunkytinsel"]="UT:(毁灭)191.18/28.0%|2",
["Coinche"]="CT:(神圣)207.14/24.9%|1",
["Coolenta"]="CX:(狂怒)18.43/4.7%|1",
["Coupbaslibré"]="CT:(奇袭)125.66/19.1%|1",
["Craie"]="UX:(神圣)503.87/38.9%UT:(神圣)666.5/89.5%|2",
["Cynetic"]="CT:(狂怒)1.86/0.5%|1",
["Daarkan"]="CX:(奇袭)100.08/19.5%UT:(奇袭)426.58/65.5%|1",
["Dagoon"]="UT:(冰霜)166.67/41.9%|2",
["Dalaranne"]="UT:(冰霜)40.07/20.1%|2",
["Damane"]="UX:(奇袭)866.06/72.3%UT:(奇袭)553.67/81.1%|2",
["Darkyre"]="CX:(奇袭)212.31/28.3%CT:(奇袭)316.09/48.7%|1",
["Dawnmight"]="RT:(野性)213.98/67.1%|2",
["Deadk"]="UT:(毁灭)139.33/20.1%|2",
["Délicieuse"]="UX:(射击)864.16/74.2%UT:(射击)503.81/75.4%|2",
["Devixiity"]="CT:(奇袭)86.6/14.1%|1",
["Did"]="CT:(狂怒)40.48/15.9%|1",
["Djouga"]="UX:(射击)565.14/54.8%UT:(射击)590.1/83.7%|2",
["Dosargente"]="UX:(神圣)803.69/62.3%UT:(神圣)473.58/67.5%|1",
["Dotdotfear"]="UX:(毁灭)88.22/12.9%UT:(毁灭)434.85/65.8%|2",
["Douillette"]="CX:(奇袭)49.89/12.0%CT:(奇袭)147.69/22.4%|1",
["Dracobar"]="CX:(防护)42.42/18.4%UT:(防护)236.3/51.0%|1",
["Draslaë"]="CT:(射击)138.31/20.3%|2",
["Dreikon"]="CT:(射击)10.61/2.2%|2",
["Droomie"]="UX:(神圣)413.96/32.5%|2",
["Drøømy"]="CT:(奇袭)201.72/30.7%|1",
["Døctørdøt"]="RT:(暗影)181.98/69.8%|2",
["Dønna"]="UT:(毁灭)580.61/82.8%|2",
["Echo"]="CX:(神圣)337.36/25.2%UT:(神圣)586.29/78.8%|1",
["Eicha"]="CX:(神圣)18.21/3.8%CT:(神圣)76.3/8.1%|1",
["Eldra"]="ET:(神圣)855.3/98.9%|2",
["Elfie"]="UX:(射击)154.36/24.0%UT:(射击)294.32/45.7%|2",
["Ellanà"]="CT:(射击)46.25/7.4%|3",
["Ellendïll"]="UX:(恢复)577.34/48.8%UT:(恢复)676.31/89.2%|2",
["Elunne"]="UT:(射击)378.3/58.7%|2",
["Éolia"]="CX:(神圣)58.56/10.7%UT:(神圣)194.3/23.5%|2",
["Equilibrus"]="EX:(平衡)549.21/96.3%ET:(平衡)572.99/85.4%|2",
["Ergusus"]="UT:(神圣)221.22/27.7%|2",
["Escanør"]="CX:(防护)52.43/22.4%UT:(防护)607.55/92.1%|1",
["Estropia"]="UT:(毁灭)584.71/83.2%|2",
["Evaliana"]="UT:(神圣)127.18/14.5%|2",
["Evasion"]="CT:(奇袭)50.08/8.9%|1",
["Exkyz"]="EX:(惩戒)564.54/92.8%LT:(惩戒)712.75/95.8%|2",
["Eÿwa"]="UX:(恢复)158.34/22.7%UT:(恢复)382.82/56.1%|2",
["Fabhyène"]="UT:(射击)646.46/88.1%|2",
["Fabruide"]="UT:(野性)71.95/49.3%|2",
["Fabwen"]="CX:(狂怒)528.48/49.6%UT:(狂怒)556.6/82.7%|1",
["Fahrënheit"]="CT:(狂怒)195.06/35.7%|1",
["Fayark"]="UT:(射击)620.21/86.0%|2",
["Felgadseh"]="UX:(防护)868.22/90.2%UT:(防护)598.25/91.6%|2",
["Fend"]="CT:(狂怒)102.11/24.5%|1",
["Firost"]="UX:(野性)63.24/46.7%RT:(野性)215.95/67.3%|2",
["Fixxie"]="UT:(毁灭)26.37/4.2%|2",
["Frisquette"]="UT:(冰霜)221.45/49.5%|2",
["Friture"]="UT:(冰霜)30.61/17.7%|2",
["Galyenai"]="UX:(神圣)837.85/64.8%UT:(神圣)528.5/72.1%|1",
["Ganesh"]="CT:(神圣)128.23/13.8%|1",
["Génesia"]="CT:(奇袭)83.78/13.7%|1",
["Genx"]="CT:(奇袭)338.89/52.3%|2",
["Gluten"]="CT:(射击)4.43/1.0%|2",
["Gnaposcap"]="CX:(神圣)93.58/13.8%CT:(神圣)27.15/4.1%|1",
["Goolara"]="CX:(狂怒)318.64/36.4%UT:(狂怒)516.85/79.0%|1",
["Gorgorok"]="CT:(狂怒)48.48/17.4%|1",
["Grizli"]="RT:(野性)145.94/60.3%|2",
["Gweldynn"]="UX:(恢复)218.43/25.8%UT:(恢复)164.28/24.5%|1",
["Hadkilz"]="AX:(惩戒)1376.96/99.7%AT:(惩戒)742.15/97.6%|2",
["Haeres"]="UT:(毁灭)637.61/87.4%|2",
["Handuril"]="CX:(射击)102.47/17.7%CT:(射击)97.18/14.5%|1",
["Hanîwa"]="UX:(射击)126.74/20.8%UT:(射击)253.89/39.1%|2",
["Haplô"]="RT:(暗影)392.22/80.7%|2",
["Helric"]="UT:(防护)219.26/48.2%|2",
["Hely"]="CT:(奇袭)57.6/10.0%|1",
["Hervor"]="CT:(奇袭)137.33/20.9%|1",
["Hitcleef"]="CT:(火焰)51.81/6.4%|1",
["Hitsuka"]="CT:(火焰)371.22/57.1%|2",
["Holymustache"]="CT:(神圣)115.36/12.2%|1",
["Hugeky"]="UX:(毁灭)150.79/18.2%UT:(毁灭)365.48/55.9%|2",
["Hugemie"]="UT:(冰霜)39.89/20.1%|2",
["Hugepal"]="UT:(神圣)542.23/76.7%|2",
["Huorn"]="RX:(恢复)1292.68/95.7%UT:(恢复)515.99/73.8%|1",
["Hyago"]="CT:(奇袭)15.81/3.9%|1",
["Hycatchao"]="RT:(野性)224.56/68.1%|2",
["Hyunkelle"]="CX:(防护)260.64/61.2%UT:(防护)466.28/81.0%|2",
["Imoène"]="CX:(奇袭)34.13/9.0%CT:(奇袭)192.27/29.3%|1",
["Invoka"]="UX:(毁灭)486.31/43.1%RT:(毁灭)705.37/92.6%|2",
["Iorek"]="CX:(狂怒)672.1/59.4%UT:(狂怒)573.74/84.1%|1",
["Irisae"]="UT:(火焰)675.88/91.3%|2",
["Jajay"]="CX:(神圣)369.33/27.3%UT:(神圣)450.0/61.8%|1",
["Jeanmoulin"]="LX:(惩戒)1034.62/97.6%LT:(惩戒)696.36/94.4%|2",
["Jeepers"]="UT:(射击)299.74/46.5%|2",
["Jersay"]="CT:(狂怒)74.68/21.3%|1",
["Johnlight"]="UT:(神圣)339.81/47.7%|2",
["Joliewar"]="CX:(狂怒)696.92/61.2%UT:(狂怒)629.14/87.7%|1",
["Junetrabolta"]="ET:(元素)293.49/76.6%|2",
["Kaïla"]="CX:(火焰)46.18/8.8%UT:(火焰)419.77/64.4%|1",
["Kaleas"]="CT:(神圣)34.48/4.8%|2",
["Kallysta"]="CT:(神圣)169.87/19.5%|1",
["Kaory"]="CX:(火焰)152.92/18.1%CT:(火焰)264.82/39.6%|1",
["Karamelle"]="CX:(奇袭)75.86/16.3%CT:(奇袭)312.11/48.0%|1",
["Karmelo"]="ET:(增强)188.41/71.1%|2",
["Karnizc"]="CX:(狂怒)245.59/31.9%CT:(狂怒)462.55/73.0%|1",
["Katemoss"]="CX:(狂怒)590.16/53.9%UT:(狂怒)576.99/84.4%|1",
["Kawulfsuki"]="CX:(狂怒)338.6/37.6%UT:(防护)409.52/74.8%|1",
["Kemucci"]="CX:(狂怒)188.78/28.1%UT:(狂怒)632.99/87.9%|1",
["Kerdzz"]="CT:(狂怒)43.49/16.4%|1",
["Khénout"]="RT:(守护)350.62/63.2%|2",
["Kibrøm"]="UT:(恢复)199.82/23.6%|2",
["Kikoonette"]="CX:(神圣)410.79/30.2%|1",
["Kilüa"]="UX:(射击)170.52/25.7%CT:(射击)156.18/23.1%|1",
["Kipik"]="CX:(狂怒)310.6/35.9%CT:(狂怒)259.17/44.8%|1",
["Kisialos"]="UT:(狂怒)517.11/79.1%|2",
["Klasika"]="CT:(射击)82.37/12.5%|2",
["Kleps"]="CX:(奇袭)396.64/38.6%UT:(奇袭)568.89/82.6%|1",
["Kmikzz"]="UT:(毁灭)41.48/6.2%|2",
["Kostav"]="CT:(狂怒)75.71/21.4%|1",
["Kouic"]="CX:(奇袭)93.58/18.7%CT:(奇袭)266.53/40.7%|1",
["Kraahl"]="UT:(冰霜)169.36/42.3%|2",
["Krolmar"]="CT:(防护)123.64/30.9%|1",
["Kroquette"]="UX:(火焰)1057.69/85.5%UT:(火焰)729.28/94.4%|2",
["Kruskal"]="UT:(恢复)194.34/22.9%|2",
["Kryo"]="CX:(神圣)63.44/8.3%|1",
["Kryphius"]="CX:(狂怒)97.98/19.5%CT:(狂怒)303.32/51.3%|1",
["Kúry"]="UT:(奇袭)692.83/91.9%|2",
["Køï"]="CX:(神圣)11.18/3.0%|3",
["Låcrevure"]="UT:(奇袭)708.17/92.7%|2",
["Lantano"]="CT:(狂怒)262.21/45.3%|1",
["Lantium"]="CT:(神圣)3.79/1.3%|2",
["Laomédon"]="CT:(奇袭)108.03/16.6%|1",
["Leandrie"]="CT:(火焰)26.76/3.0%|1",
["Leratoutan"]="CT:(射击)8.59/1.8%|2",
["Léxa"]="UX:(射击)143.17/22.8%UT:(射击)413.53/63.8%|2",
["Lhya"]="UX:(神圣)158.54/17.9%|1",
["Lilarka"]="UX:(毁灭)940.88/76.3%UT:(毁灭)645.12/88.0%|2",
["Lïlïth"]="UT:(毁灭)13.09/2.3%|2",
["Lokius"]="UX:(神圣)904.26/70.9%UT:(神圣)366.54/51.8%|1",
["Loux"]="CX:(火焰)136.24/17.0%UT:(火焰)413.5/63.5%|1",
["Lsa"]="CX:(奇袭)275.51/31.8%UT:(奇袭)584.59/84.1%|1",
["Luciole"]="ET:(防护)67.7/36.0%|2",
["Lucyliu"]="UX:(神圣)1078.33/84.8%UT:(神圣)619.74/82.4%|1",
["Lumignon"]="RT:(惩戒)334.22/72.4%|2",
["Mäcfly"]="CT:(奇袭)21.18/4.7%|1",
["Madigane"]="UT:(神圣)569.97/76.9%|2",
["Madra"]="UX:(恢复)234.15/26.7%UT:(恢复)321.71/47.1%|2",
["Madrier"]="UT:(火焰)613.42/87.2%|2",
["Mahault"]="UT:(防护)300.63/60.9%|3",
["Mahunt"]="UT:(射击)420.71/64.8%|2",
["Maïnos"]="RT:(惩戒)363.48/74.3%|2",
["Mallye"]="CX:(神圣)155.18/13.7%CT:(神圣)239.46/29.9%|1",
["Marek"]="CX:(火焰)737.97/61.3%UT:(火焰)609.98/87.0%|2",
["Marionnette"]="CX:(神圣)463.59/34.0%|1",
["Mariusraoul"]="CT:(射击)47.44/7.4%|2",
["Marîønmlp"]="CT:(狂怒)79.0/21.8%|1",
["Marvic"]="RX:(野性)420.44/80.5%ET:(野性)528.45/89.0%|2",
["Mäsamune"]="UX:(防护)876.63/90.5%UT:(防护)636.22/93.4%|2",
["Mavia"]="CT:(狂怒)9.59/5.5%|1",
["Mazinoux"]="UX:(射击)1038.87/84.8%UT:(射击)665.42/89.8%|2",
["Médikit"]="CX:(神圣)684.92/51.5%UT:(神圣)404.16/55.0%|1",
["Mellyana"]="UT:(射击)699.96/92.1%|2",
["Memra"]="UT:(恢复)229.59/33.2%|2",
["Mendie"]="UT:(毁灭)272.25/41.1%|2",
["Menelluin"]="CX:(神圣)503.92/36.8%UT:(神圣)759.16/94.1%|1",
["Menubestoff"]="CT:(奇袭)87.25/14.2%|1",
["Merciquï"]="UX:(神圣)1144.98/89.7%UT:(神圣)651.08/88.1%|1",
["Miamibitch"]="CX:(防护)98.05/43.9%UT:(防护)352.41/67.9%|1",
["Miaou"]="UX:(恢复)579.64/48.9%UT:(恢复)534.06/76.0%|2",
["Miawo"]="UT:(射击)166.76/25.0%|2",
["Michew"]="UX:(神圣)376.6/30.2%UT:(神圣)242.96/31.2%|1",
["Mileena"]="UX:(毁灭)513.71/45.1%UT:(毁灭)503.62/74.3%|2",
["Milf"]="CT:(奇袭)331.53/51.1%|2",
["Minascarade"]="UT:(冰霜)316.19/61.3%|2",
["Minasthor"]="CT:(狂怒)55.6/18.6%|1",
["Minightinn"]="CX:(狂怒)260.49/32.8%|1",
["Miryä"]="LX:(恢复)1502.96/99.7%RT:(恢复)762.35/94.4%|2",
["Mithrandir"]="UT:(冰霜)212.34/48.1%|2",
["Mmeeuuhh"]="UT:(守护)99.82/20.4%|2",
["Morphys"]="UT:(恢复)531.21/75.7%|2",
["Moya"]="UX:(火焰)808.84/67.1%RT:(冰霜)707.37/97.3%|2",
["Murloxa"]="CT:(神圣)4.14/1.0%|1",
["Muzus"]="UT:(冰霜)142.52/38.5%|2",
["Myliss"]="CT:(狂怒)111.52/25.5%|1",
["Mønsieur"]="UX:(火焰)790.26/65.7%UT:(火焰)726.88/94.3%|2",
["Mørgøth"]="UT:(冰霜)193.73/45.6%|2",
["Naby"]="UX:(毁灭)187.42/20.9%UT:(毁灭)496.21/73.6%|2",
["Nalta"]="UX:(神圣)947.39/74.5%UT:(神圣)492.27/67.5%|1",
["Nascalia"]="CT:(神圣)78.29/8.3%|1",
["Nébousta"]="UX:(毁灭)1108.39/86.9%RT:(毁灭)678.03/90.3%|2",
["Nessæ"]="RT:(恢复)831.27/97.3%|2",
["Newenn"]="CX:(火焰)378.93/33.6%UT:(火焰)377.95/58.2%|1",
["Neyo"]="UX:(冰霜)249.18/64.1%RT:(冰霜)608.09/91.8%|2",
["Nîde"]="UX:(毁灭)158.84/18.8%UT:(毁灭)422.03/63.9%|2",
["Ninakraviz"]="UT:(冰霜)90.23/30.9%|2",
["Niouthy"]="CX:(狂怒)209.08/29.5%UT:(狂怒)516.42/79.0%|1",
["Nj"]="UT:(神圣)319.49/44.4%|2",
["Noireneige"]="CT:(神圣)265.31/33.9%|2",
["Nolaff"]="CX:(狂怒)35.13/8.6%CT:(狂怒)138.86/28.6%|1",
["Nøks"]="CT:(防护)160.39/37.9%|1",
["Obezyana"]="UT:(防护)255.06/54.0%|2",
["Oggon"]="RT:(火焰)752.32/96.1%|2",
["Ohxydee"]="UX:(冰霜)200.84/59.9%|2",
["Olabracht"]="RX:(毁灭)1225.55/93.4%RT:(毁灭)763.96/97.4%|2",
["Ombritia"]="UX:(暗影)153.69/86.6%|2",
["Orijk"]="CX:(狂怒)133.62/23.4%|1",
["Orôn"]="RX:(惩戒)337.24/87.2%ET:(惩戒)474.07/80.4%|1",
["Oshiro"]="UX:(奇袭)1039.58/85.0%UT:(奇袭)720.66/93.5%|2",
["Pagz"]="CX:(火焰)52.16/9.7%CT:(火焰)295.0/44.5%|1",
["Paterwulf"]="CT:(神圣)159.68/18.0%|1",
["Patriko"]="CT:(狂怒)250.26/43.5%|1",
["Pauléton"]="CT:(狂怒)73.28/21.1%|1",
["Paylouchay"]="UX:(毁灭)50.67/8.8%UT:(毁灭)514.59/75.7%|2",
["Pechou"]="CX:(奇袭)103.13/19.9%CT:(奇袭)96.75/15.3%|1",
["Pegaze"]="UT:(恢复)672.75/89.0%|2",
["Penate"]="CX:(狂怒)164.96/26.3%CT:(狂怒)406.39/65.8%|1",
["Petiot"]="CX:(神圣)222.55/17.3%CT:(神圣)317.93/41.8%|1",
["Phebus"]="AX:(惩戒)1404.56/99.7%AT:(惩戒)757.63/98.1%|2",
["Phéno"]="UX:(毁灭)523.73/45.8%UT:(毁灭)364.12/55.6%|1",
["Picon"]="RX:(射击)1300.32/96.8%RT:(射击)703.89/92.5%|2",
["Pilo"]="UT:(神圣)342.15/48.0%|2",
["Pirotes"]="CT:(射击)94.94/14.1%|2",
["Pizz"]="CX:(神圣)129.02/12.1%CT:(神圣)189.95/22.6%|1",
["Plaimo"]="LT:(防护)118.14/62.7%|2",
["Pratuc"]="CT:(射击)64.02/9.7%|2",
["Prowler"]="UT:(射击)250.49/38.5%|2",
["Prudence"]="CX:(狂怒)196.7/28.7%CT:(狂怒)110.12/25.3%|1",
["Ptiboo"]="CT:(奇袭)41.47/7.7%|1",
["Pythiel"]="CT:(神圣)0.48/0.2%|1",
["Qist"]="UX:(防护)696.34/84.3%RT:(防护)680.7/94.9%|2",
["Rafaêlz"]="CX:(狂怒)883.92/74.2%UT:(狂怒)685.2/91.0%|2",
["Raoul"]="CX:(神圣)187.96/15.4%CT:(神圣)110.22/11.7%|1",
["Raze"]="CT:(狂怒)240.33/42.1%|1",
["Revez"]="CT:(奇袭)69.51/11.7%|1",
["Rickhunt"]="CT:(射击)57.73/8.8%|2",
["Rn"]="RT:(暗影)167.05/68.3%|2",
["Rodilard"]="UX:(射击)257.43/34.1%UT:(射击)526.92/77.9%|2",
["Rojas"]="RX:(暗影)252.84/94.1%ET:(暗影)461.31/83.8%|2",
["Rokhammer"]="CX:(狂怒)169.52/26.7%UT:(狂怒)532.67/80.6%|1",
["Ronceveau"]="UX:(神圣)377.93/30.3%UT:(神圣)458.58/65.3%|2",
["Rondelle"]="UT:(狂怒)728.86/94.2%|2",
["Roneval"]="UX:(神圣)1104.09/86.6%UT:(神圣)762.36/94.3%|1",
["Rôrônoa"]="UT:(射击)625.44/86.5%|2",
["Ryø"]="CT:(射击)51.08/7.9%|2",
["Sanatorium"]="CX:(神圣)33.2/5.7%|1",
["Scruscru"]="UX:(神圣)997.49/78.7%UT:(神圣)601.51/80.5%|1",
["Seltya"]="UX:(射击)1147.5/90.7%RT:(射击)759.24/96.8%|2",
["Senjath"]="CX:(神圣)211.87/16.7%CT:(神圣)353.65/47.2%|1",
["Shaiden"]="CX:(防护)78.89/33.9%|1",
["Shandrylh"]="CX:(奇袭)231.93/29.4%UT:(奇袭)561.72/81.8%|1",
["Shang"]="CX:(火焰)28.94/6.3%CT:(火焰)340.06/52.0%|1",
["Shanyu"]="UX:(射击)145.46/23.1%UT:(射击)215.5/32.9%|1",
["Sharham"]="CX:(火焰)15.48/3.9%CT:(火焰)291.36/43.9%|1",
["Sheeah"]="CX:(狂怒)170.73/26.8%UT:(防护)480.17/82.5%|2",
["Shelflodon"]="CT:(射击)56.72/8.6%|2",
["Shiinook"]="CX:(奇袭)76.21/16.3%CT:(奇袭)350.74/54.2%|1",
["Siegfrid"]="CX:(狂怒)243.57/31.8%UT:(狂怒)561.1/83.1%|1",
["Sildrak"]="LT:(防护)123.0/63.4%|5",
["Silmméria"]="UX:(射击)212.2/30.1%CT:(射击)147.47/21.7%|1",
["Siseron"]="CX:(神圣)178.04/14.8%CT:(神圣)255.71/32.4%|1",
["Slano"]="CT:(冰霜)28.66/17.1%|2",
["Slavik"]="CT:(狂怒)37.72/15.3%|1",
["Sleepingsun"]="UT:(冰霜)520.09/84.8%|2",
["Sloan"]="CT:(射击)4.98/1.1%|2",
["Snorry"]="CX:(狂怒)155.72/25.5%CT:(狂怒)47.89/17.3%|1",
["Souky"]="UT:(冰霜)109.04/34.1%|2",
["Steackfrite"]="CT:(防护)80.33/19.9%|1",
["Stivmakuin"]="UX:(射击)189.08/27.7%UT:(射击)258.52/39.7%|2",
["Sucretedumal"]="UX:(毁灭)282.86/27.8%UT:(毁灭)589.15/83.5%|2",
["Sylence"]="UT:(奇袭)496.64/74.6%|2",
["Syphä"]="UX:(恢复)495.77/43.0%UT:(恢复)79.41/15.0%|1",
["Takezo"]="UX:(神圣)148.05/17.3%UT:(神圣)560.77/78.8%|2",
["Talic"]="CX:(奇袭)23.99/6.6%CT:(奇袭)14.98/3.8%|1",
["Tantine"]="UT:(毁灭)13.88/2.5%|2",
["Tazaria"]="UX:(恢复)1041.48/83.6%UT:(恢复)489.44/70.3%|1",
["Tenmà"]="CT:(狂怒)43.96/16.5%|1",
["Thorgnôle"]="RX:(野性)300.31/74.9%RT:(守护)538.19/84.6%|1",
["Thraldrorn"]="CX:(神圣)147.37/13.3%|1",
["Thura"]="CT:(防护)194.73/44.3%|1",
["Thyniou"]="UT:(射击)205.36/31.1%|2",
["Thørvald"]="UT:(冰霜)302.84/59.6%|2",
["Tibijou"]="UT:(冰霜)176.23/43.3%|2",
["Titomtom"]="CX:(狂怒)63.49/14.3%CT:(狂怒)5.06/2.5%|1",
["Tompras"]="CT:(神圣)75.18/8.0%|1",
["Toon"]="CX:(狂怒)79.6/17.0%CT:(狂怒)201.53/36.7%|1",
["Torgniole"]="CX:(防护)44.41/19.2%CT:(防护)178.85/41.6%|1",
["Toupourix"]="CT:(狂怒)45.07/16.8%|1",
["Tyrax"]="UX:(防护)645.58/82.3%UT:(防护)637.21/93.4%|2",
["Uziel"]="UT:(恢复)162.63/18.9%|2",
["Valériane"]="UX:(神圣)1052.73/82.8%UT:(神圣)515.7/70.5%|1",
["Vanishah"]="CX:(奇袭)86.76/17.8%UT:(奇袭)611.37/86.2%|1",
["Varyûu"]="UX:(神圣)307.81/25.9%RT:(神圣)806.75/97.4%|2",
["Veeshan"]="UT:(神圣)170.68/20.4%|2",
["Veneck"]="UX:(奇袭)922.44/76.6%UT:(奇袭)692.5/91.8%|2",
["Venzolasca"]="RT:(神圣)701.35/91.9%|2",
["Vergogna"]="EX:(野性)1057.84/95.4%ET:(野性)642.06/94.4%|2",
["Vidukind"]="CT:(狂怒)200.14/36.5%|1",
["Volkhard"]="CX:(狂怒)61.58/13.9%|1",
["Wallys"]="CT:(神圣)125.75/13.5%|1",
["Wazabie"]="UX:(防护)619.98/81.3%UT:(防护)563.05/89.5%|1",
["Wenyi"]="CX:(狂怒)645.05/57.6%UT:(狂怒)608.7/86.5%|1",
["Wira"]="CX:(神圣)91.9/10.2%CT:(神圣)228.23/28.2%|1",
["Wolfinea"]="CT:(射击)72.3/10.9%|2",
["Wost"]="UX:(毁灭)127.64/16.4%UT:(毁灭)335.12/51.1%|2",
["Xarr"]="CX:(火焰)411.41/36.0%CT:(火焰)170.17/24.3%|1",
["Xorus"]="UX:(射击)1076.05/86.9%UT:(射击)621.94/86.2%|2",
["Xwing"]="CX:(奇袭)54.88/12.9%UT:(奇袭)631.27/87.8%|1",
["Yavanna"]="UX:(恢复)410.62/36.8%UT:(恢复)619.49/84.7%|2",
["Yaya"]="UT:(神圣)407.08/55.4%|2",
["Yotigo"]="UT:(冰霜)185.14/44.5%|2",
["Zãck"]="CX:(神圣)60.02/10.9%UT:(神圣)168.21/19.9%|2",
["Zahal"]="UT:(毁灭)64.87/9.6%|2",
["Zaper"]="UX:(火焰)975.63/80.0%UT:(火焰)674.38/91.2%|2",
["Zarboon"]="CX:(奇袭)38.82/9.9%CT:(奇袭)163.24/24.8%|1",
["Zealoth"]="UT:(神圣)246.0/31.8%|2",
["Zjarr"]="RT:(防护)722.69/96.4%|2",
["Zovas"]="UT:(冰霜)117.01/35.3%|2",
["Zyg"]="RT:(野性)251.67/70.9%|2",
["Zygouille"]="UX:(奇袭)732.78/62.1%UT:(奇袭)671.94/90.4%|2",
["Øompaloompa"]="UT:(毁灭)352.78/53.9%|3",
["LASTUPDATE"]="2024-06-27"
}
