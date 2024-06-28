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
["Phebus"]="1惩戒骑,2防骑,19奶骑",
["Roneval"]="1神牧,3暗牧",
["Rojas"]="1暗牧",
["Oshiro"]="1奇袭贼",
["Olabracht"]="1毁灭术",
["Rafaêlz"]="1狂战,30防战",
["Mäsamune"]="1防战,14狂战",
["Equilibrus"]="2平衡,6野性德",
["Marvic"]="2野性德,3守护德,16恢复德",
["Thorgnôle"]="2守护德,3野性德",
["Huorn"]="2恢复德,4野性德,4平衡",
["Seltya"]="2射击猎",
["Bachelard"]="2火法,7冰法",
["Neyo"]="2冰法,12火法",
["Bofurt"]="2奶骑",
["Hadkilz"]="2惩戒骑,21奶骑",
["Lucyliu"]="2神牧",
["Ombritia"]="2暗牧",
["Veneck"]="2奇袭贼",
["Nébousta"]="2毁灭术",
["Joliewar"]="2狂战,21防战",
["Felgadseh"]="2防战,20狂战",
["Tazaria"]="3平衡,3恢复德",
["Xorus"]="3射击猎",
["Kroquette"]="3火法",
["Ohxydee"]="3冰法",
["Jeanmoulin"]="3惩戒骑",
["Valériane"]="3神牧,7暗牧",
["Cassiopée"]="3奇袭贼",
["Lilarka"]="3毁灭术",
["Iorek"]="3狂战,14防战",
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
["Chakjirak"]="4狂战,23防战",
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
["Wenyi"]="5狂战,26防战",
["Wazabie"]="5防战,6狂战",
["Syphä"]="6恢复德",
["Chalowy"]="6射击猎",
["Mønsieur"]="6火法",
["Craie"]="6奶骑",
["Médikit"]="6暗牧,8神牧",
["Zygouille"]="6奇袭贼",
["Mileena"]="6毁灭术",
["Cazdingue"]="6防战,11狂战",
["Atomicuranus"]="7恢复德",
["Djouga"]="7射击猎",
["Droomie"]="7奶骑",
["Annabetha"]="7神牧,9暗牧",
["Belda"]="7奇袭贼,9毁灭术",
["Invoka"]="7毁灭术",
["Katemoss"]="7狂战",
["Zjarr"]="7防战",
["Yavanna"]="8恢复德",
["Mellyana"]="8射击猎",
["Xarr"]="8火法",
["Ásgard"]="8冰法,17火法",
["Ronceveau"]="8奶骑",
["Marionnette"]="8暗牧,10神牧",
["Kleps"]="8奇袭贼",
["Sucretedumal"]="8毁灭术",
["Aknor"]="8狂战,22防战",
["Hyunkelle"]="8防战,44狂战",
["Nessæ"]="9恢复德",
["Rodilard"]="9射击猎",
["Michew"]="9奶骑",
["Menelluin"]="9神牧",
["Angélina"]="9奇袭贼",
["Fabwen"]="9狂战,9防战",
["Byo"]="10恢复德",
["Fabhyène"]="10射击猎",
["Kaory"]="10火法",
["Varyûu"]="10奶骑",
["Lsa"]="10奇袭贼",
["Naby"]="10毁灭术",
["Escanør"]="10防战,37狂战",
["Madra"]="11恢复德",
["Fayark"]="11射击猎",
["Loux"]="11火法",
["Eldra"]="11奶骑",
["Kikoonette"]="11神牧",
["Shandrylh"]="11奇袭贼",
["Nîde"]="11毁灭术",
["Ahkadok"]="11防战,45狂战",
["Gweldynn"]="12恢复德",
["Silmméria"]="12射击猎",
["Venzolasca"]="12奶骑",
["Jajay"]="12神牧",
["Darkyre"]="12奇袭贼",
["Hugeky"]="12毁灭术",
["Kawulfsuki"]="12狂战,28防战",
["Sheeah"]="12防战,24狂战",
["Eÿwa"]="13恢复德",
["Stivmakuin"]="13射击猎",
["Oggon"]="13火法",
["Hugepal"]="13奶骑",
["Echo"]="13神牧",
["Xwing"]="13奇袭贼",
["Estropia"]="13毁灭术",
["Goolara"]="13狂战,24防战",
["Mahault"]="13防战,43狂战",
["Ayleene"]="14恢复德",
["Rôrônoa"]="14射击猎",
["Pagz"]="14火法",
["Lhya"]="14奶骑",
["Again"]="14神牧",
["Awaynapijri"]="14奇袭贼",
["Wost"]="14毁灭术",
["Ashvalar"]="15恢复德",
["Kilüa"]="15射击猎",
["Irisae"]="15火法",
["Takezo"]="15奶骑",
["Bloomleopold"]="15神牧",
["Låcrevure"]="15奇袭贼",
["Haeres"]="15毁灭术",
["Kipik"]="15狂战",
["Azgale"]="15防战,46狂战",
["Elfie"]="16射击猎",
["Kaïla"]="16火法",
["Gnaposcap"]="16奶骑",
["Petiot"]="16神牧",
["Pechou"]="16奇袭贼",
["Dønna"]="16毁灭术",
["Bouton"]="16防战",
["Shanyu"]="17射击猎",
["Zãck"]="17奶骑",
["Senjath"]="17神牧",
["Daarkan"]="17奇袭贼",
["Dotdotfear"]="17毁灭术",
["Minightinn"]="17狂战",
["Miamibitch"]="17防战,48狂战",
["Léxa"]="18射击猎",
["Ace"]="18火法",
["Éolia"]="18奶骑",
["Raoul"]="18神牧",
["Kouic"]="18奇袭贼",
["Øompaloompa"]="18毁灭术",
["Karnizc"]="18狂战,25防战",
["Berzerk"]="18防战,40狂战",
["Hanîwa"]="19射击猎",
["Madrier"]="19火法",
["Siseron"]="19神牧",
["Vanishah"]="19奇袭贼",
["Paylouchay"]="19毁灭术",
["Siegfrid"]="19狂战",
["Shaiden"]="19防战",
["Handuril"]="20射击猎",
["Aigredoux"]="20火法",
["Køï"]="20奶骑",
["Mallye"]="20神牧",
["Shiinook"]="20奇袭贼",
["Artotank"]="20防战,41狂战",
["Aldrovanda"]="21射击猎",
["Shang"]="21火法",
["Madigane"]="21神牧",
["Karamelle"]="21奇袭贼",
["Niouthy"]="21狂战,27防战",
["Sharham"]="22火法",
["Thraldrorn"]="22神牧",
["Milf"]="22奇袭贼",
["Prudence"]="22狂战",
["Bloommolly"]="23火法",
["Pizz"]="23神牧",
["Genx"]="23奇袭贼",
["Kemucci"]="23狂战",
["Berta"]="24神牧",
["Douillette"]="24奇袭贼",
["Wira"]="25神牧",
["Zarboon"]="25奇袭贼",
["Rokhammer"]="25狂战",
["Kryo"]="26神牧",
["Imoène"]="26奇袭贼",
["Penate"]="26狂战",
["Sanatorium"]="27神牧",
["Cdgyvr"]="27奇袭贼",
["Rondelle"]="27狂战",
["Eicha"]="28神牧",
["Talic"]="28奇袭贼",
["Snorry"]="28狂战,33防战",
["Orijk"]="29狂战,31防战",
["Torgniole"]="29防战",
["Kryphius"]="30狂战",
["Chavaquiah"]="31狂战",
["Toon"]="32狂战",
["Dracobar"]="32防战,47狂战",
["Kisialos"]="33狂战",
["Titomtom"]="34狂战",
["Chakka"]="35狂战",
["Volkhard"]="36狂战",
["Nolaff"]="38狂战",
["Azekel"]="39狂战",
["Coolenta"]="42狂战",
}

WP_Database = {
["Abuportant"]="CT:(射击)10.58/2.2%|1",
["Ace"]="CX:(火焰)37.47/7.6%UT:(火焰)595.8/85.8%|2",
["Addec"]="UX:(奇袭)770.4/64.9%UT:(奇袭)700.11/92.1%|1",
["Aeryïl"]="CT:(神圣)67.94/7.4%|3",
["Aerys"]="UT:(射击)250.24/38.5%|1",
["Afina"]="UT:(神圣)435.02/62.1%|1",
["Again"]="CX:(神圣)261.94/19.9%CT:(神圣)291.01/37.9%|3",
["Ahkadok"]="CX:(防护)188.91/55.3%UT:(防护)500.43/84.5%|3",
["Aigredoux"]="CX:(火焰)29.99/6.5%UT:(火焰)692.69/92.2%|2",
["Aknor"]="CX:(狂怒)536.65/50.2%UT:(狂怒)560.86/83.1%|3",
["Aldrovanda"]="CX:(射击)96.99/16.9%UT:(射击)358.5/55.6%|1",
["Alfy"]="UT:(射击)512.13/76.4%|1",
["Alinay"]="UT:(毁灭)69.22/10.2%|1",
["Alumette"]="UX:(冰霜)489.35/79.5%CT:(火焰)172.93/24.9%|3",
["Angélina"]="CX:(奇袭)327.9/34.8%|3",
["Angello"]="RT:(野性)288.93/73.5%|1",
["Angïï"]="CT:(神圣)114.81/12.3%|3",
["Angra"]="UT:(射击)202.63/30.5%|1",
["Anina"]="UT:(冰霜)249.65/53.0%|1",
["Annabetha"]="UX:(神圣)823.4/63.5%UT:(神圣)402.73/54.9%|3",
["Arkäl"]="UT:(冰霜)184.76/44.4%|1",
["Arkanaëlle"]="UX:(神圣)722.28/55.7%UT:(神圣)503.72/71.8%|1",
["Arkanaelle"]="CT:(神圣)188.64/22.5%|3",
["Arlina"]="CT:(奇袭)32.14/6.5%|3",
["Artotank"]="CX:(防护)74.37/32.0%CT:(防护)46.7/11.1%|3",
["Ásgard"]="CX:(火焰)38.15/7.8%CT:(火焰)218.79/32.1%|3",
["Ashvalar"]="UX:(恢复)56.68/14.3%UT:(恢复)608.28/83.7%|1",
["Astérïa"]="UT:(恢复)77.07/14.8%|0",
["Atomicuranus"]="UX:(恢复)446.71/39.6%AT:(平衡)792.15/99.2%|2",
["Audricien"]="UT:(火焰)417.16/64.0%|1",
["Awaynapijri"]="CX:(奇袭)77.45/16.6%UT:(奇袭)719.62/93.4%|3",
["Ayleene"]="UX:(恢复)150.55/22.2%UT:(恢复)551.25/77.9%|1",
["Azekel"]="CX:(狂怒)33.16/8.2%|3",
["Azgale"]="CX:(防护)133.55/48.7%RT:(防护)699.99/95.6%|2",
["Azraëll"]="RT:(惩戒)374.8/75.2%|1",
["Azur"]="CT:(神圣)147.09/16.5%|3",
["Baanks"]="RX:(火焰)1299.16/97.5%RT:(火焰)766.05/97.2%|1",
["Bachelard"]="UX:(火焰)1121.74/89.4%RT:(火焰)757.32/96.4%|1",
["Badaboum"]="CT:(神圣)202.84/24.5%|3",
["Bananadrill"]="CT:(射击)8.8/1.9%|0",
["Beldã"]="UX:(毁灭)277.75/27.3%UT:(毁灭)319.39/48.8%|1",
["Belda"]="CX:(奇袭)464.24/43.1%|3",
["Belenos"]="CT:(射击)26.22/4.7%|1",
["Belgar"]="CT:(神圣)249.93/31.7%|3",
["Berta"]="CX:(神圣)104.9/11.0%UT:(神圣)382.25/51.6%|3",
["Berzerk"]="CX:(防护)93.73/41.6%UT:(防护)382.62/71.7%|3",
["Biaire"]="CT:(狂怒)479.76/75.1%|3",
["Bloomleopold"]="CX:(神圣)261.18/19.8%UT:(神圣)748.15/93.4%|2",
["Bloommolly"]="CX:(火焰)0.34/0.2%CT:(火焰)0.01/0.2%|2",
["Bofurt"]="UX:(神圣)1108.04/87.3%UT:(神圣)303.31/41.8%|3",
["Bonohoe"]="CT:(射击)9.38/2.0%|1",
["Bouky"]="UX:(毁灭)803.16/66.9%UT:(毁灭)530.9/77.6%|1",
["Bouton"]="CX:(防护)118.28/46.8%UT:(防护)309.36/62.1%|3",
["Bubuletépé"]="UT:(神圣)377.69/53.6%|2",
["Buucci"]="UT:(神圣)581.75/81.0%|1",
["Byo"]="UX:(恢复)280.79/29.1%UT:(恢复)536.21/76.3%|1",
["Cassiopée"]="UX:(奇袭)917.71/76.1%UT:(奇袭)660.22/89.7%|1",
["Cats"]="UT:(毁灭)195.82/28.7%|1",
["Cazdingue"]="UX:(防护)494.86/75.3%UT:(防护)393.88/73.1%|3",
["Cdgyvr"]="CX:(奇袭)33.44/8.9%CT:(奇袭)90.99/14.7%|3",
["Celia"]="CT:(狂怒)36.04/15.1%|3",
["Chakjirak"]="CX:(狂怒)670.33/59.3%UT:(狂怒)686.99/91.1%|3",
["Chakka"]="CX:(狂怒)62.83/14.2%CT:(狂怒)415.48/67.0%|2",
["Chalowy"]="UX:(射击)642.16/59.7%UT:(射击)369.93/57.5%|3",
["Charlesrebel"]="UT:(神圣)622.4/85.3%|1",
["Chavaquiah"]="CX:(狂怒)81.74/17.3%CT:(狂怒)163.5/31.7%|3",
["Chevrotine"]="CT:(射击)64.17/9.8%|1",
["Chibrex"]="UT:(恢复)398.86/58.2%|1",
["Chunkytinsel"]="UT:(毁灭)190.87/27.9%|1",
["Coinche"]="CT:(神圣)207.14/25.1%|3",
["Coolenta"]="CX:(狂怒)18.43/4.8%|3",
["Coupbaslibré"]="CT:(奇袭)125.66/19.2%|3",
["Craie"]="UX:(神圣)503.78/38.9%UT:(神圣)666.08/89.5%|1",
["Cynetic"]="CT:(狂怒)1.86/0.6%|3",
["Daarkan"]="CX:(奇袭)100.08/19.6%UT:(奇袭)426.58/65.5%|3",
["Dagoon"]="UT:(冰霜)166.6/41.9%|1",
["Dalaranne"]="UT:(冰霜)40.07/20.2%|1",
["Damane"]="UX:(奇袭)865.43/72.2%UT:(奇袭)553.01/81.0%|1",
["Darkyre"]="CX:(奇袭)212.31/28.3%CT:(奇袭)316.09/48.7%|3",
["Dawnmight"]="RT:(野性)213.9/66.9%|1",
["Deadk"]="UT:(毁灭)139.13/20.1%|1",
["Délicieuse"]="UX:(射击)863.56/74.2%UT:(射击)503.23/75.3%|1",
["Devixiity"]="CT:(奇袭)86.6/14.2%|3",
["Did"]="CT:(狂怒)40.48/16.0%|3",
["Djouga"]="UX:(射击)564.95/54.8%UT:(射击)589.54/83.6%|1",
["Dosargente"]="UX:(神圣)803.69/62.4%UT:(神圣)473.58/67.6%|3",
["Dotdotfear"]="UX:(毁灭)88.19/12.8%UT:(毁灭)433.95/65.7%|1",
["Douillette"]="CX:(奇袭)49.89/12.1%CT:(奇袭)147.69/22.5%|3",
["Dracobar"]="CX:(防护)42.42/18.5%UT:(防护)236.3/51.1%|3",
["Draslaë"]="CT:(射击)138.25/20.3%|1",
["Dreikon"]="CT:(射击)10.62/2.2%|1",
["Droomie"]="UX:(神圣)414.02/32.4%|1",
["Drøømy"]="CT:(奇袭)201.72/30.8%|3",
["Døctørdøt"]="RT:(暗影)184.01/69.9%|1",
["Dønna"]="UX:(毁灭)96.44/13.6%UT:(毁灭)580.61/82.8%|2",
["Echo"]="CX:(神圣)337.36/25.2%UT:(神圣)586.29/78.8%|3",
["Eicha"]="CX:(神圣)18.21/3.9%CT:(神圣)76.3/8.3%|3",
["Eldra"]="UX:(神圣)360.86/29.1%ET:(神圣)855.3/98.9%|2",
["Elfie"]="UX:(射击)154.48/24.0%UT:(射击)294.1/45.6%|1",
["Ellanà"]="CT:(射击)46.37/7.4%|2",
["Ellendïll"]="UX:(恢复)577.17/48.8%UT:(恢复)676.15/89.2%|1",
["Elunne"]="UT:(射击)377.81/58.6%|1",
["Éolia"]="CX:(神圣)58.54/10.6%UT:(神圣)194.2/23.6%|1",
["Equilibrus"]="EX:(平衡)549.26/96.3%ET:(平衡)572.91/85.3%|1",
["Ergusus"]="UT:(神圣)220.97/27.6%|1",
["Escanør"]="CX:(防护)196.5/56.2%UT:(防护)607.55/92.1%|1",
["Estropia"]="UX:(毁灭)130.77/16.7%UT:(毁灭)584.71/83.2%|2",
["Evaliana"]="UT:(神圣)127.05/14.5%|0",
["Evasion"]="CT:(奇袭)50.08/9.1%|3",
["Exkyz"]="EX:(惩戒)564.5/92.8%LT:(惩戒)712.92/95.8%|1",
["Eÿwa"]="UX:(恢复)158.1/22.6%UT:(恢复)382.77/56.1%|1",
["Fabhyène"]="UX:(射击)214.23/30.3%UT:(射击)646.46/88.2%|2",
["Fabruide"]="UT:(野性)72.32/49.2%|1",
["Fabwen"]="CX:(狂怒)528.48/49.7%UT:(狂怒)556.6/82.7%|3",
["Fahrënheit"]="CT:(狂怒)195.06/35.8%|3",
["Fayark"]="UX:(射击)212.55/30.1%UT:(射击)620.21/86.1%|2",
["Felgadseh"]="UX:(防护)867.42/90.1%UT:(防护)597.8/91.6%|1",
["Fend"]="CT:(狂怒)102.11/24.6%|3",
["Firost"]="UX:(野性)62.79/46.5%RT:(野性)215.45/67.1%|1",
["Fixxie"]="UT:(毁灭)26.25/4.1%|1",
["Frisquette"]="UT:(冰霜)221.37/49.4%|1",
["Friture"]="CT:(冰霜)30.6/17.7%|1",
["Galyenai"]="UX:(神圣)837.85/64.8%UT:(神圣)528.5/72.1%|3",
["Ganesh"]="CT:(神圣)128.23/14.0%|3",
["Génesia"]="CT:(奇袭)83.78/13.9%|3",
["Genx"]="CX:(奇袭)59.62/13.7%CT:(奇袭)338.89/52.4%|2",
["Gluten"]="CT:(射击)4.47/1.0%|0",
["Gnaposcap"]="CX:(神圣)93.58/14.0%CT:(神圣)27.15/4.3%|3",
["Goolara"]="CX:(狂怒)318.64/36.4%UT:(狂怒)516.85/79.1%|3",
["Gorgorok"]="CT:(狂怒)48.48/17.5%|3",
["Grizli"]="RT:(野性)145.73/60.1%|1",
["Gweldynn"]="UX:(恢复)218.43/25.9%UT:(恢复)164.28/24.7%|3",
["Hadkilz"]="AX:(惩戒)1376.76/99.7%AT:(惩戒)742.16/97.6%|1",
["Haeres"]="UX:(毁灭)106.13/14.5%UT:(毁灭)637.61/87.4%|2",
["Handuril"]="CX:(射击)102.47/17.8%CT:(射击)97.18/14.7%|3",
["Hanîwa"]="UX:(射击)126.76/20.8%UT:(射击)253.72/39.0%|1",
["Haplô"]="RT:(暗影)393.64/80.9%|1",
["Helric"]="UT:(防护)218.85/48.2%|0",
["Hely"]="CT:(奇袭)57.6/10.1%|3",
["Hervor"]="CT:(奇袭)137.33/21.0%|3",
["Hitcleef"]="CT:(火焰)51.81/6.6%|3",
["Hitsuka"]="CT:(火焰)370.99/57.1%|1",
["Holymustache"]="CT:(神圣)115.36/12.4%|3",
["Hugeky"]="UX:(毁灭)150.8/18.2%UT:(毁灭)364.62/55.7%|1",
["Hugemie"]="UT:(冰霜)39.89/20.1%|1",
["Hugepal"]="UX:(神圣)204.06/20.3%UT:(神圣)542.23/76.8%|2",
["Huorn"]="RX:(恢复)1292.68/95.7%UT:(恢复)515.99/73.9%|3",
["Hyago"]="CT:(奇袭)15.81/4.0%|3",
["Hycatchao"]="RT:(野性)224.56/68.0%|1",
["Hyunkelle"]="CX:(防护)260.46/61.2%UT:(防护)465.45/80.9%|1",
["Imoène"]="CX:(奇袭)34.13/9.0%CT:(奇袭)192.27/29.4%|3",
["Invoka"]="UX:(毁灭)486.05/43.0%RT:(毁灭)704.92/92.6%|1",
["Iorek"]="CX:(狂怒)672.1/59.5%UT:(狂怒)573.74/84.1%|3",
["Irisae"]="CX:(火焰)51.53/9.6%UT:(火焰)675.88/91.3%|2",
["Jajay"]="CX:(神圣)369.33/27.4%UT:(神圣)450.0/61.8%|3",
["Jeanmoulin"]="LX:(惩戒)1034.35/97.6%LT:(惩戒)696.57/94.4%|1",
["Jeepers"]="UT:(射击)299.46/46.5%|1",
["Jersay"]="CT:(狂怒)74.68/21.4%|3",
["Johnlight"]="UT:(神圣)339.48/47.6%|1",
["Joliewar"]="CX:(狂怒)696.92/61.3%UT:(狂怒)629.14/87.7%|3",
["Junetrabolta"]="ET:(元素)293.09/76.5%|1",
["Kaïla"]="CX:(火焰)46.18/8.9%UT:(火焰)419.77/64.5%|3",
["Kaleas"]="CT:(神圣)34.43/4.8%|0",
["Kallysta"]="CT:(神圣)169.87/19.6%|3",
["Kaory"]="CX:(火焰)152.92/18.2%CT:(火焰)264.82/39.8%|3",
["Karamelle"]="CX:(奇袭)75.86/16.4%CT:(奇袭)312.11/48.1%|3",
["Karmelo"]="ET:(增强)188.55/71.2%|1",
["Karnizc"]="CX:(狂怒)245.59/31.9%CT:(狂怒)462.55/73.0%|3",
["Katemoss"]="CX:(狂怒)590.16/53.9%UT:(狂怒)576.99/84.4%|3",
["Kawulfsuki"]="CX:(狂怒)338.6/37.6%UT:(防护)409.52/74.8%|3",
["Kemucci"]="CX:(狂怒)188.78/28.2%UT:(狂怒)632.99/87.9%|3",
["Kerdzz"]="CT:(狂怒)43.49/16.5%|3",
["Khénout"]="RT:(守护)349.8/63.1%|1",
["Kibrøm"]="UT:(恢复)199.64/23.6%|1",
["Kikoonette"]="CX:(神圣)410.79/30.3%|3",
["Kilüa"]="UX:(射击)170.52/25.8%CT:(射击)156.18/23.2%|3",
["Kipik"]="CX:(狂怒)310.6/36.0%CT:(狂怒)259.17/44.9%|3",
["Kisialos"]="CX:(狂怒)78.09/16.7%UT:(狂怒)517.11/79.1%|2",
["Klasika"]="CT:(射击)82.31/12.5%|1",
["Kleps"]="CX:(奇袭)396.64/38.7%UT:(奇袭)568.89/82.6%|3",
["Kmikzz"]="UT:(毁灭)41.34/6.2%|1",
["Kostav"]="CT:(狂怒)75.71/21.5%|3",
["Kouic"]="CX:(奇袭)93.58/18.7%CT:(奇袭)266.53/40.8%|3",
["Kraahl"]="UT:(冰霜)169.16/42.3%|1",
["Krolmar"]="CT:(防护)123.64/31.1%|3",
["Kroquette"]="UX:(火焰)1057.11/85.4%UT:(火焰)728.92/94.3%|1",
["Kruskal"]="UT:(恢复)194.17/22.8%|1",
["Kryo"]="CX:(神圣)63.44/8.4%|3",
["Kryphius"]="CX:(狂怒)97.98/19.6%CT:(狂怒)303.32/51.3%|3",
["Kúry"]="UT:(奇袭)692.24/91.8%|1",
["Køï"]="CX:(神圣)11.14/2.8%|2",
["Låcrevure"]="CX:(奇袭)126.68/22.2%UT:(奇袭)708.17/92.7%|2",
["Lantano"]="CT:(狂怒)262.21/45.4%|3",
["Lantium"]="CT:(神圣)3.76/1.3%|0",
["Laomédon"]="CT:(奇袭)108.03/16.8%|3",
["Leandrie"]="CT:(火焰)26.76/3.2%|3",
["Leratoutan"]="CT:(射击)8.61/1.8%|0",
["Léxa"]="UX:(射击)143.2/22.7%UT:(射击)413.03/63.8%|1",
["Lhya"]="UX:(神圣)158.54/18.0%|3",
["Lilarka"]="UX:(毁灭)940.41/76.2%UT:(毁灭)644.48/87.9%|1",
["Lïlïth"]="UT:(毁灭)12.98/2.3%|1",
["Lokius"]="UX:(神圣)904.26/71.0%UT:(神圣)366.54/51.8%|3",
["Loux"]="CX:(火焰)136.24/17.1%UT:(火焰)413.5/63.6%|3",
["Lsa"]="CX:(奇袭)275.51/31.8%UT:(奇袭)584.59/84.1%|3",
["Luciole"]="ET:(防护)68.08/37.0%|1",
["Lucyliu"]="UX:(神圣)1078.33/84.8%UT:(神圣)619.74/82.5%|3",
["Lumignon"]="RT:(惩戒)334.26/72.4%|1",
["Mäcfly"]="CT:(奇袭)21.18/4.9%|3",
["Madigane"]="CX:(神圣)152.41/13.5%UT:(神圣)569.97/77.0%|2",
["Madra"]="UX:(恢复)233.82/26.6%UT:(恢复)321.69/47.1%|1",
["Madrier"]="CX:(火焰)37.39/7.6%UT:(火焰)613.42/87.3%|2",
["Mahault"]="CX:(防护)145.29/50.1%UT:(防护)300.12/60.8%|2",
["Mahunt"]="UT:(射击)420.13/64.7%|1",
["Maïnos"]="RT:(惩戒)363.65/74.4%|1",
["Mallye"]="CX:(神圣)155.18/13.8%CT:(神圣)239.46/30.0%|3",
["Marek"]="CX:(火焰)737.49/61.2%UT:(火焰)609.43/86.9%|1",
["Marionnette"]="CX:(神圣)463.59/34.1%|3",
["Mariusraoul"]="CT:(射击)47.45/7.5%|1",
["Marîønmlp"]="CT:(狂怒)79.0/21.9%|3",
["Marvic"]="RX:(野性)419.44/80.5%ET:(野性)528.55/89.0%|1",
["Mäsamune"]="UX:(防护)875.8/90.4%UT:(防护)635.51/93.3%|1",
["Mavia"]="CT:(狂怒)9.59/5.6%|3",
["Mazinoux"]="UX:(射击)1038.23/84.7%UT:(射击)664.86/89.7%|1",
["Médikit"]="CX:(神圣)684.92/51.5%UT:(神圣)404.16/55.1%|3",
["Mellyana"]="UX:(射击)265.15/34.7%UT:(射击)699.96/92.2%|2",
["Memra"]="UT:(恢复)229.41/33.2%|1",
["Mendie"]="UT:(毁灭)271.94/41.1%|1",
["Menelluin"]="CX:(神圣)503.92/36.9%UT:(神圣)759.16/94.1%|3",
["Menubestoff"]="CT:(奇袭)87.25/14.3%|3",
["Merciquï"]="UX:(神圣)1144.98/89.7%UT:(神圣)651.08/88.1%|3",
["Miamibitch"]="CX:(防护)98.05/44.0%UT:(防护)352.41/67.9%|3",
["Miaou"]="UX:(恢复)579.41/49.0%UT:(恢复)533.91/76.0%|1",
["Miawo"]="UT:(射击)166.71/25.0%|1",
["Michew"]="UX:(神圣)376.6/30.3%UT:(神圣)242.96/31.3%|3",
["Mileena"]="UX:(毁灭)513.52/45.0%UT:(毁灭)502.87/74.3%|1",
["Milf"]="CX:(奇袭)73.41/15.9%CT:(奇袭)331.53/51.2%|2",
["Minascarade"]="UT:(冰霜)316.05/61.2%|1",
["Minasthor"]="CT:(狂怒)55.6/18.7%|3",
["Minightinn"]="CX:(狂怒)260.49/32.9%|3",
["Miryä"]="LX:(恢复)1502.52/99.7%RT:(恢复)762.17/94.4%|1",
["Mithrandir"]="UT:(冰霜)212.13/48.0%|1",
["Mmeeuuhh"]="UT:(守护)99.34/20.3%|1",
["Morphys"]="UT:(恢复)531.11/75.7%|1",
["Moya"]="UX:(火焰)808.3/67.0%RT:(冰霜)707.27/97.3%|1",
["Murloxa"]="CT:(神圣)4.14/1.2%|3",
["Muzus"]="UT:(冰霜)142.44/38.5%|1",
["Myliss"]="CT:(狂怒)111.52/25.6%|3",
["Mønsieur"]="UX:(火焰)789.7/65.6%UT:(火焰)726.56/94.2%|1",
["Mørgøth"]="UT:(冰霜)193.6/45.5%|1",
["Naby"]="UX:(毁灭)187.24/20.8%UT:(毁灭)495.4/73.5%|1",
["Nalta"]="UX:(神圣)947.39/74.5%UT:(神圣)492.27/67.6%|3",
["Nascalia"]="CT:(神圣)78.29/8.4%|3",
["Nébousta"]="UX:(毁灭)1107.95/86.9%RT:(毁灭)677.51/90.2%|1",
["Nessæ"]="UX:(恢复)345.14/32.7%RT:(恢复)831.27/97.3%|2",
["Newenn"]="CX:(火焰)378.93/33.6%UT:(火焰)377.95/58.3%|3",
["Neyo"]="UX:(冰霜)249.26/64.1%RT:(冰霜)607.89/91.8%|1",
["Nîde"]="UX:(毁灭)158.72/18.8%UT:(毁灭)421.15/63.8%|1",
["Ninakraviz"]="UT:(冰霜)90.13/30.9%|1",
["Niouthy"]="CX:(狂怒)209.08/29.5%UT:(狂怒)516.42/79.0%|3",
["Nj"]="UT:(神圣)319.26/44.3%|1",
["Noireneige"]="CT:(神圣)265.2/33.9%|0",
["Nolaff"]="CX:(狂怒)35.13/8.7%CT:(狂怒)138.86/28.7%|3",
["Nøks"]="CT:(防护)160.39/38.0%|3",
["Obezyana"]="UT:(防护)254.62/53.9%|0",
["Oggon"]="CX:(火焰)104.94/14.7%RT:(火焰)752.32/96.1%|2",
["Ohxydee"]="UX:(冰霜)201.04/59.8%|1",
["Olabracht"]="RX:(毁灭)1225.29/93.4%RT:(毁灭)763.74/97.4%|1",
["Ombritia"]="UX:(暗影)153.64/86.6%|1",
["Orijk"]="CX:(狂怒)133.62/23.5%|3",
["Orôn"]="RX:(惩戒)337.24/87.2%ET:(惩戒)474.07/80.5%|3",
["Oshiro"]="UX:(奇袭)1039.02/84.9%UT:(奇袭)720.24/93.4%|1",
["Pagz"]="CX:(火焰)52.16/9.8%CT:(火焰)295.0/44.7%|3",
["Paterwulf"]="CT:(神圣)159.68/18.1%|3",
["Patriko"]="CT:(狂怒)250.26/43.6%|3",
["Pauléton"]="CT:(狂怒)73.28/21.2%|3",
["Paylouchay"]="UX:(毁灭)50.62/8.7%UT:(毁灭)513.75/75.6%|1",
["Pechou"]="CX:(奇袭)103.13/20.0%CT:(奇袭)96.75/15.4%|3",
["Pegaze"]="UT:(恢复)672.58/89.0%|1",
["Penate"]="CX:(狂怒)164.96/26.3%CT:(狂怒)406.39/65.8%|3",
["Petiot"]="CX:(神圣)222.55/17.4%CT:(神圣)317.93/41.9%|3",
["Phebus"]="AX:(惩戒)1403.6/99.7%AT:(惩戒)757.61/98.1%|1",
["Phéno"]="UX:(毁灭)523.73/45.9%UT:(毁灭)364.12/55.7%|3",
["Picon"]="RX:(射击)1300.01/96.8%RT:(射击)703.64/92.5%|1",
["Pilo"]="UT:(神圣)341.98/48.0%|1",
["Pirotes"]="CT:(射击)94.85/14.1%|1",
["Pizz"]="CX:(神圣)129.02/12.2%CT:(神圣)189.95/22.7%|3",
["Plaimo"]="LT:(防护)119.67/63.6%|1",
["Pratuc"]="CT:(射击)63.93/9.7%|1",
["Prowler"]="UT:(射击)250.24/38.5%|1",
["Prudence"]="CX:(狂怒)196.7/28.7%CT:(狂怒)110.12/25.4%|3",
["Ptiboo"]="CT:(奇袭)41.47/7.8%|3",
["Pythiel"]="CT:(神圣)0.48/0.4%|3",
["Qist"]="UX:(防护)695.64/84.3%RT:(防护)680.08/94.9%|1",
["Rafaêlz"]="CX:(狂怒)883.45/74.2%UT:(狂怒)684.59/90.9%|1",
["Raoul"]="CX:(神圣)187.96/15.5%CT:(神圣)110.22/11.8%|3",
["Raze"]="CT:(狂怒)240.33/42.2%|3",
["Revez"]="CT:(奇袭)69.51/11.8%|3",
["Rickhunt"]="CT:(射击)57.83/8.8%|1",
["Rn"]="RT:(暗影)169.1/68.6%|1",
["Rodilard"]="UX:(射击)257.48/34.1%UT:(射击)526.43/77.8%|1",
["Rojas"]="RX:(暗影)252.8/94.0%ET:(暗影)463.21/84.0%|1",
["Rokhammer"]="CX:(狂怒)169.52/26.7%UT:(狂怒)532.67/80.7%|3",
["Ronceveau"]="UX:(神圣)377.82/30.2%UT:(神圣)458.33/65.2%|1",
["Rondelle"]="CX:(狂怒)164.73/26.3%UT:(狂怒)728.86/94.2%|2",
["Roneval"]="UX:(神圣)1104.09/86.6%UT:(神圣)762.36/94.3%|3",
["Rôrônoa"]="UX:(射击)179.1/26.7%UT:(射击)625.44/86.5%|2",
["Ryø"]="CT:(射击)51.1/7.9%|1",
["Sanatorium"]="CX:(神圣)33.2/5.8%|3",
["Scruscru"]="UX:(神圣)997.49/78.8%UT:(神圣)601.51/80.5%|3",
["Seltya"]="UX:(射击)1147.18/90.6%RT:(射击)758.84/96.8%|1",
["Senjath"]="CX:(神圣)211.87/16.8%CT:(神圣)353.65/47.3%|3",
["Shaiden"]="CX:(防护)78.89/34.0%|3",
["Shandrylh"]="CX:(奇袭)231.93/29.4%UT:(奇袭)561.72/81.8%|3",
["Shang"]="CX:(火焰)28.94/6.4%CT:(火焰)340.06/52.1%|3",
["Shanyu"]="UX:(射击)145.46/23.2%UT:(射击)215.5/33.1%|3",
["Sharham"]="CX:(火焰)15.48/4.0%CT:(火焰)291.36/44.0%|3",
["Sheeah"]="CX:(狂怒)170.52/26.7%UT:(防护)479.59/82.4%|0",
["Shelflodon"]="CT:(射击)56.69/8.7%|1",
["Shiinook"]="CX:(奇袭)76.21/16.4%CT:(奇袭)350.74/54.3%|3",
["Siegfrid"]="CX:(狂怒)243.57/31.8%UT:(狂怒)561.1/83.1%|3",
["Sildrak"]="LT:(防护)124.72/64.2%|1",
["Silmméria"]="UX:(射击)212.2/30.2%CT:(射击)147.47/21.9%|3",
["Siseron"]="CX:(神圣)178.04/14.9%CT:(神圣)255.71/32.5%|3",
["Slano"]="CT:(冰霜)28.67/17.1%|1",
["Slavik"]="CT:(狂怒)37.72/15.4%|3",
["Sleepingsun"]="UT:(冰霜)519.92/84.8%|1",
["Sloan"]="CT:(射击)4.99/1.1%|0",
["Snorry"]="CX:(狂怒)155.72/25.6%CT:(狂怒)47.89/17.4%|3",
["Souky"]="UT:(冰霜)108.95/34.0%|1",
["Steackfrite"]="CT:(防护)80.33/20.1%|3",
["Stivmakuin"]="UX:(射击)189.21/27.7%UT:(射击)258.29/39.7%|1",
["Sucretedumal"]="UX:(毁灭)282.8/27.7%UT:(毁灭)588.51/83.4%|1",
["Sylence"]="UT:(奇袭)495.98/74.5%|1",
["Syphä"]="UX:(恢复)495.77/43.1%UT:(恢复)79.41/15.2%|3",
["Takezo"]="UX:(神圣)148.01/17.2%UT:(神圣)560.3/78.7%|1",
["Talic"]="CX:(奇袭)23.99/6.7%CT:(奇袭)14.98/3.9%|3",
["Tantine"]="UT:(毁灭)13.82/2.4%|1",
["Tazaria"]="UX:(恢复)1041.48/83.7%UT:(恢复)489.44/70.4%|3",
["Tenmà"]="CT:(狂怒)43.96/16.6%|3",
["Thorgnôle"]="RX:(野性)300.31/74.9%RT:(守护)538.19/84.6%|3",
["Thraldrorn"]="CX:(神圣)147.37/13.4%|3",
["Thura"]="CT:(防护)194.73/44.4%|3",
["Thyniou"]="UT:(射击)205.22/31.0%|1",
["Thørvald"]="UT:(冰霜)302.71/59.5%|1",
["Tibijou"]="UT:(冰霜)176.17/43.2%|1",
["Titomtom"]="CX:(狂怒)63.49/14.3%CT:(狂怒)5.06/2.6%|3",
["Tompras"]="CT:(神圣)75.18/8.2%|3",
["Toon"]="CX:(狂怒)79.6/17.0%CT:(狂怒)201.53/36.7%|3",
["Torgniole"]="CX:(防护)44.41/19.3%CT:(防护)178.85/41.7%|3",
["Toupourix"]="CT:(狂怒)45.07/16.9%|3",
["Tyrax"]="UX:(防护)644.97/82.3%UT:(防护)636.55/93.4%|1",
["Uziel"]="UT:(恢复)162.51/18.8%|1",
["Valériane"]="UX:(神圣)1052.73/82.8%UT:(神圣)515.7/70.6%|3",
["Vanishah"]="CX:(奇袭)86.76/17.9%UT:(奇袭)611.37/86.3%|3",
["Varyûu"]="UX:(神圣)361.28/29.1%RT:(神圣)806.26/97.3%|1",
["Veeshan"]="UT:(神圣)170.51/20.3%|0",
["Veneck"]="UX:(奇袭)921.83/76.5%UT:(奇袭)692.03/91.8%|1",
["Venzolasca"]="UX:(神圣)241.03/22.3%RT:(神圣)701.35/91.9%|2",
["Vergogna"]="EX:(野性)1056.83/95.3%ET:(野性)641.21/94.3%|1",
["Vidukind"]="CT:(狂怒)200.14/36.5%|3",
["Volkhard"]="CX:(狂怒)61.58/14.0%|3",
["Wallys"]="CT:(神圣)125.75/13.6%|3",
["Wazabie"]="UX:(防护)619.98/81.3%UT:(防护)563.05/89.5%|3",
["Wenyi"]="CX:(狂怒)645.05/57.7%UT:(狂怒)608.7/86.5%|3",
["Wira"]="CX:(神圣)91.9/10.3%CT:(神圣)228.23/28.3%|3",
["Wolfinea"]="CT:(射击)72.44/10.9%|1",
["Wost"]="UX:(毁灭)127.56/16.4%UT:(毁灭)334.39/51.0%|1",
["Xarr"]="CX:(火焰)411.41/36.1%CT:(火焰)170.17/24.5%|3",
["Xorus"]="UX:(射击)1075.3/86.8%UT:(射击)621.55/86.2%|1",
["Xwing"]="CX:(奇袭)54.88/13.0%UT:(奇袭)631.27/87.8%|3",
["Yavanna"]="UX:(恢复)410.55/36.8%UT:(恢复)619.46/84.7%|1",
["Yaya"]="UT:(神圣)406.81/55.4%|1",
["Yotigo"]="UT:(冰霜)185.08/44.5%|1",
["Zãck"]="CX:(神圣)60.06/10.8%UT:(神圣)167.95/19.9%|0",
["Zahal"]="UT:(毁灭)64.69/9.6%|1",
["Zaper"]="UX:(火焰)975.13/79.9%UT:(火焰)673.92/91.2%|1",
["Zarboon"]="CX:(奇袭)38.82/9.9%CT:(奇袭)163.24/24.9%|3",
["Zealoth"]="UT:(神圣)245.79/31.8%|1",
["Zjarr"]="CX:(防护)262.42/61.3%RT:(防护)722.69/96.4%|2",
["Zovas"]="UT:(冰霜)116.98/35.2%|1",
["Zyg"]="RT:(野性)251.82/70.8%|1",
["Zygouille"]="UX:(奇袭)732.3/62.0%UT:(奇袭)671.36/90.3%|1",
["Øompaloompa"]="UX:(毁灭)51.14/8.7%UT:(毁灭)352.37/53.8%|2",
["LASTUPDATE"]="2024-06-29"
}
