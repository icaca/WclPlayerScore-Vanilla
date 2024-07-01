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
["Tazaria"]="3恢复德,3平衡",
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
["Scruscru"]="4暗牧,4神牧",
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
["Beldã"]="7奇袭贼,9毁灭术",
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
["Abuportant"]="CT:(射击)10.58/2.3%|4",
["Ace"]="CX:(火焰)37.5/7.6%UT:(火焰)595.24/85.6%|1",
["Addec"]="UX:(奇袭)770.4/64.9%UT:(奇袭)700.11/92.1%|4",
["Aeryïl"]="CT:(神圣)67.93/7.3%|3",
["Aerys"]="UT:(射击)250.24/38.5%|4",
["Afina"]="UT:(神圣)435.02/62.1%|4",
["Again"]="CX:(神圣)262.0/19.9%CT:(神圣)290.85/37.8%|3",
["Ahkadok"]="CX:(防护)188.65/55.3%UT:(防护)499.52/84.4%|2",
["Aigredoux"]="CX:(火焰)30.01/6.5%UT:(火焰)692.18/92.1%|1",
["Aknor"]="CX:(狂怒)535.9/50.1%UT:(狂怒)559.92/83.0%|2",
["Aldrovanda"]="CX:(射击)96.99/17.0%UT:(射击)358.5/55.6%|4",
["Alfy"]="UT:(射击)512.13/76.4%|4",
["Alinay"]="UT:(毁灭)69.22/10.3%|4",
["Alumette"]="UX:(冰霜)489.52/79.5%CT:(火焰)172.67/24.8%|2",
["Angélina"]="CX:(奇袭)327.68/34.8%|3",
["Angello"]="RT:(野性)288.93/73.6%|4",
["Angïï"]="CT:(神圣)114.71/12.2%|3",
["Angra"]="UT:(射击)202.63/30.6%|4",
["Anina"]="UT:(冰霜)249.65/53.1%|4",
["Annabetha"]="UX:(神圣)822.84/63.4%UT:(神圣)402.17/54.7%|2",
["Arkäl"]="UT:(冰霜)184.76/44.5%|4",
["Arkanaëlle"]="UX:(神圣)722.28/55.8%UT:(神圣)503.72/71.8%|4",
["Arkanaelle"]="CT:(神圣)188.5/22.4%|3",
["Arlina"]="CT:(奇袭)32.04/6.4%|3",
["Artotank"]="CX:(防护)74.3/31.9%CT:(防护)46.6/11.0%|3",
["Ásgard"]="CX:(火焰)38.17/7.8%CT:(火焰)218.48/32.0%|2",
["Ashvalar"]="UX:(恢复)56.68/14.4%UT:(恢复)608.28/83.7%|4",
["Astérïa"]="UT:(恢复)77.07/15.0%|3",
["Atomicuranus"]="UX:(恢复)446.61/39.5%AT:(平衡)792.54/99.2%|1",
["Audricien"]="UT:(火焰)417.16/64.1%|4",
["Awaynapijri"]="CX:(奇袭)139.55/23.6%UT:(奇袭)719.09/93.3%|2",
["Ayleene"]="UX:(恢复)150.55/22.2%UT:(恢复)551.25/78.0%|4",
["Azekel"]="CX:(狂怒)33.11/8.2%|2",
["Azgale"]="CX:(防护)133.41/48.6%RT:(防护)699.1/95.6%|1",
["Azraëll"]="RT:(惩戒)374.8/75.3%|4",
["Azur"]="CT:(神圣)147.0/16.4%|3",
["Baanks"]="RX:(火焰)1299.16/97.5%RT:(火焰)766.05/97.2%|4",
["Bachelard"]="UX:(火焰)1121.74/89.4%RT:(火焰)757.32/96.4%|4",
["Badaboum"]="CT:(神圣)202.75/24.4%|3",
["Bananadrill"]="CT:(射击)8.8/2.0%|3",
["Beldã"]="UX:(毁灭)277.75/27.4%UT:(毁灭)319.39/48.9%|4",
["Belda"]="CX:(奇袭)463.89/43.0%|3",
["Belenos"]="CT:(射击)26.22/4.8%|4",
["Belgar"]="CT:(神圣)249.79/31.6%|3",
["Berta"]="CX:(神圣)104.81/10.8%UT:(神圣)381.83/51.5%|2",
["Berzerk"]="CX:(防护)93.57/41.4%UT:(防护)381.87/71.5%|2",
["Biaire"]="CT:(狂怒)479.18/75.0%|3",
["Bloomleopold"]="CX:(神圣)261.07/19.8%UT:(神圣)747.47/93.3%|1",
["Bloommolly"]="CX:(火焰)0.34/0.1%CT:(火焰)0.01/0.0%|1",
["Bofurt"]="UX:(神圣)1107.97/87.3%UT:(神圣)303.08/41.7%|3",
["Bonohoe"]="CT:(射击)9.38/2.1%|4",
["Bouky"]="UX:(毁灭)803.16/66.9%UT:(毁灭)530.9/77.6%|4",
["Bouton"]="CX:(防护)118.15/46.8%UT:(防护)308.71/62.0%|2",
["Bubuletépé"]="UT:(神圣)377.88/53.5%|1",
["Buucci"]="UT:(神圣)581.75/81.0%|4",
["Byo"]="UX:(恢复)280.79/29.2%UT:(恢复)536.21/76.3%|4",
["Cassiopée"]="UX:(奇袭)917.71/76.1%UT:(奇袭)660.22/89.7%|4",
["Cats"]="UT:(毁灭)195.82/28.8%|4",
["Cazdingue"]="UX:(防护)494.33/75.2%UT:(防护)393.31/73.0%|2",
["Cdgyvr"]="CX:(奇袭)33.44/8.8%CT:(奇袭)90.77/14.7%|3",
["Celia"]="CT:(狂怒)35.98/15.0%|2",
["Chakjirak"]="CX:(狂怒)669.64/59.3%UT:(狂怒)686.25/91.0%|2",
["Chakka"]="CX:(狂怒)62.74/14.1%CT:(狂怒)415.15/66.9%|1",
["Chalowy"]="UX:(射击)641.98/59.7%UT:(射击)369.59/57.4%|3",
["Charlesrebel"]="UT:(神圣)622.4/85.3%|4",
["Chavaquiah"]="CX:(狂怒)81.63/17.3%CT:(狂怒)163.02/31.6%|2",
["Chevrotine"]="CT:(射击)64.17/9.8%|4",
["Chibrex"]="UT:(恢复)398.86/58.3%|4",
["Chunkytinsel"]="UT:(毁灭)190.87/28.0%|4",
["Coinche"]="CT:(神圣)206.88/24.9%|3",
["Coolenta"]="CX:(狂怒)18.43/4.8%|2",
["Coupbaslibré"]="CT:(奇袭)125.44/19.1%|3",
["Craie"]="UX:(神圣)503.78/39.0%UT:(神圣)666.08/89.5%|4",
["Cynetic"]="CT:(狂怒)1.86/0.6%|2",
["Daarkan"]="CX:(奇袭)100.08/19.5%UT:(奇袭)426.13/65.4%|2",
["Dagoon"]="UT:(冰霜)166.6/41.9%|4",
["Dalaranne"]="UT:(冰霜)40.07/20.3%|4",
["Damane"]="UX:(奇袭)865.43/72.2%UT:(奇袭)553.01/81.0%|4",
["Darkyre"]="CX:(奇袭)212.21/28.3%CT:(奇袭)315.59/48.7%|3",
["Dawnmight"]="RT:(野性)213.9/67.0%|4",
["Deadk"]="UT:(毁灭)139.13/20.2%|4",
["Délicieuse"]="UX:(射击)863.56/74.2%UT:(射击)503.23/75.3%|4",
["Devixiity"]="CT:(奇袭)86.44/14.1%|3",
["Did"]="CT:(狂怒)40.31/15.9%|2",
["Djouga"]="UX:(射击)564.95/54.8%UT:(射击)589.54/83.6%|4",
["Dosargente"]="UX:(神圣)803.59/62.3%UT:(神圣)473.24/67.5%|3",
["Dotdotfear"]="UX:(毁灭)88.19/12.8%UT:(毁灭)433.95/65.8%|4",
["Douillette"]="CX:(奇袭)49.87/12.1%CT:(奇袭)147.51/22.5%|3",
["Dracobar"]="CX:(防护)42.37/18.5%UT:(防护)235.86/51.0%|2",
["Draslaë"]="CT:(射击)138.25/20.4%|4",
["Dreikon"]="CT:(射击)10.62/2.3%|4",
["Droomie"]="UX:(神圣)414.02/32.5%|4",
["Drøømy"]="CT:(奇袭)201.43/30.8%|3",
["Døctørdøt"]="RT:(暗影)184.01/70.0%|4",
["Dønna"]="UX:(毁灭)96.3/13.6%UT:(毁灭)579.9/82.7%|1",
["Echo"]="CX:(神圣)337.15/25.2%UT:(神圣)585.87/78.8%|2",
["Eicha"]="CX:(神圣)18.24/3.9%CT:(神圣)76.26/8.2%|3",
["Eldra"]="UX:(神圣)360.62/29.1%ET:(神圣)854.78/98.8%|1",
["Elfie"]="UX:(射击)154.48/24.1%UT:(射击)294.1/45.7%|4",
["Ellanà"]="CT:(射击)46.43/7.3%|1",
["Ellendïll"]="UX:(恢复)577.17/48.9%UT:(恢复)676.15/89.2%|4",
["Elunne"]="UT:(射击)377.81/58.7%|4",
["Éolia"]="CX:(神圣)58.54/10.7%UT:(神圣)194.2/23.7%|4",
["Equilibrus"]="EX:(平衡)549.26/96.3%ET:(平衡)572.91/85.5%|4",
["Ergusus"]="UT:(神圣)220.97/27.8%|4",
["Escanør"]="CX:(防护)196.5/56.3%UT:(防护)606.94/92.1%|1",
["Estropia"]="UX:(毁灭)130.61/16.6%UT:(毁灭)583.81/83.1%|1",
["Evaliana"]="UT:(神圣)127.05/14.6%|3",
["Evasion"]="CT:(奇袭)49.95/9.0%|3",
["Exkyz"]="EX:(惩戒)564.5/92.8%LT:(惩戒)712.92/95.8%|4",
["Eÿwa"]="UX:(恢复)158.1/22.7%UT:(恢复)382.77/56.2%|4",
["Fabhyène"]="UX:(射击)214.18/30.3%UT:(射击)645.74/88.0%|1",
["Fabruide"]="UT:(野性)72.32/49.4%|4",
["Fabwen"]="CX:(狂怒)527.72/49.6%UT:(狂怒)555.63/82.6%|2",
["Fahrënheit"]="CT:(狂怒)194.63/35.8%|3",
["Fayark"]="UX:(射击)212.48/30.1%UT:(射击)619.68/86.0%|1",
["Felgadseh"]="UX:(防护)867.42/90.1%UT:(防护)597.8/91.6%|4",
["Fend"]="CT:(狂怒)101.93/24.6%|3",
["Firost"]="UX:(野性)62.79/46.6%RT:(野性)215.45/67.3%|4",
["Fixxie"]="UT:(毁灭)26.25/4.3%|4",
["Frisquette"]="UT:(冰霜)221.37/49.5%|4",
["Friture"]="CT:(冰霜)30.6/17.8%|4",
["Galyenai"]="UX:(神圣)837.57/64.8%UT:(神圣)528.09/72.0%|3",
["Ganesh"]="CT:(神圣)128.15/13.8%|3",
["Génesia"]="CT:(奇袭)83.59/13.8%|3",
["Genx"]="CX:(奇袭)59.58/13.6%CT:(奇袭)338.39/52.2%|1",
["Gluten"]="CT:(射击)4.47/1.1%|3",
["Gnaposcap"]="CX:(神圣)93.28/13.8%CT:(神圣)27.06/4.2%|2",
["Goolara"]="CX:(狂怒)318.11/36.3%UT:(狂怒)515.91/78.9%|2",
["Gorgorok"]="CT:(狂怒)48.27/17.4%|2",
["Grizli"]="RT:(野性)145.73/60.3%|4",
["Gweldynn"]="UX:(恢复)217.87/25.9%UT:(恢复)164.38/24.6%|2",
["Hadkilz"]="AX:(惩戒)1376.76/99.7%AT:(惩戒)742.16/97.6%|4",
["Haeres"]="UX:(毁灭)106.03/14.4%UT:(毁灭)636.94/87.3%|1",
["Handuril"]="CX:(射击)102.46/17.7%CT:(射击)97.29/14.6%|3",
["Hanîwa"]="UX:(射击)126.76/20.9%UT:(射击)253.72/39.1%|4",
["Haplô"]="RT:(暗影)393.64/80.9%|4",
["Helric"]="UT:(防护)218.85/48.2%|3",
["Hely"]="CT:(奇袭)57.49/10.0%|3",
["Hervor"]="CT:(奇袭)137.08/21.0%|3",
["Hitcleef"]="CT:(火焰)51.73/6.5%|3",
["Hitsuka"]="CT:(火焰)370.99/57.1%|4",
["Holymustache"]="CT:(神圣)115.26/12.3%|3",
["Hugeky"]="UX:(毁灭)150.8/18.3%UT:(毁灭)364.62/55.8%|4",
["Hugemie"]="UT:(冰霜)39.89/20.2%|4",
["Hugepal"]="UX:(神圣)203.85/20.2%UT:(神圣)541.97/76.7%|1",
["Huorn"]="RX:(恢复)1292.34/95.7%UT:(恢复)515.83/73.8%|3",
["Hyago"]="CT:(奇袭)15.8/4.0%|3",
["Hycatchao"]="RT:(野性)224.56/68.2%|4",
["Hyunkelle"]="CX:(防护)260.46/61.2%UT:(防护)465.45/80.9%|4",
["Imoène"]="CX:(奇袭)34.13/9.0%CT:(奇袭)191.95/29.3%|3",
["Invoka"]="UX:(毁灭)486.05/43.0%RT:(毁灭)704.92/92.6%|4",
["Iorek"]="CX:(狂怒)671.24/59.4%UT:(狂怒)572.86/84.0%|2",
["Irisae"]="CX:(火焰)51.54/9.6%UT:(火焰)675.29/91.2%|1",
["Jajay"]="CX:(神圣)369.07/27.4%UT:(神圣)449.53/61.7%|2",
["Jeanmoulin"]="LX:(惩戒)1034.35/97.6%LT:(惩戒)696.57/94.5%|4",
["Jeepers"]="UT:(射击)299.46/46.5%|4",
["Jersay"]="CT:(狂怒)74.56/21.4%|3",
["Johnlight"]="UT:(神圣)339.48/47.7%|4",
["Joliewar"]="CX:(狂怒)696.23/61.2%UT:(狂怒)628.31/87.6%|2",
["Junetrabolta"]="ET:(元素)293.09/76.6%|4",
["Kaïla"]="CX:(火焰)46.13/8.9%UT:(火焰)419.34/64.4%|2",
["Kaleas"]="CT:(神圣)34.43/4.9%|3",
["Kallysta"]="CT:(神圣)169.67/19.5%|3",
["Kaory"]="CX:(火焰)152.73/18.2%CT:(火焰)264.46/39.6%|2",
["Karamelle"]="CX:(奇袭)75.87/16.3%CT:(奇袭)311.75/48.0%|2",
["Karmelo"]="ET:(增强)188.55/71.2%|4",
["Karnizc"]="CX:(狂怒)245.15/31.8%CT:(狂怒)461.73/72.9%|2",
["Katemoss"]="CX:(狂怒)589.36/53.8%UT:(狂怒)576.09/84.3%|2",
["Kawulfsuki"]="CX:(狂怒)338.07/37.5%UT:(防护)409.03/74.7%|2",
["Kemucci"]="CX:(狂怒)188.43/28.1%UT:(狂怒)631.98/87.8%|2",
["Kerdzz"]="CT:(狂怒)43.35/16.5%|2",
["Khénout"]="RT:(守护)349.8/63.2%|4",
["Kibrøm"]="UT:(恢复)199.64/23.7%|4",
["Kikoonette"]="CX:(神圣)410.81/30.3%|3",
["Kilüa"]="UX:(射击)170.58/25.8%CT:(射击)156.07/23.1%|3",
["Kipik"]="CX:(狂怒)310.17/35.9%CT:(狂怒)258.76/44.8%|3",
["Kisialos"]="CX:(狂怒)77.99/16.7%UT:(狂怒)516.03/78.9%|1",
["Klasika"]="CT:(射击)82.31/12.6%|4",
["Kleps"]="CX:(奇袭)396.47/38.7%UT:(奇袭)568.22/82.5%|2",
["Kmikzz"]="UT:(毁灭)41.34/6.3%|4",
["Kostav"]="CT:(狂怒)75.49/21.5%|3",
["Kouic"]="CX:(奇袭)93.57/18.7%CT:(奇袭)266.15/40.7%|3",
["Kraahl"]="UT:(冰霜)169.16/42.4%|4",
["Krolmar"]="CT:(防护)123.39/31.0%|3",
["Kroquette"]="UX:(火焰)1057.11/85.4%UT:(火焰)728.92/94.4%|4",
["Kruskal"]="UT:(恢复)194.17/22.9%|4",
["Kryo"]="CX:(神圣)63.44/8.4%|3",
["Kryphius"]="CX:(狂怒)97.84/19.6%CT:(狂怒)302.6/51.2%|2",
["Kúry"]="UT:(奇袭)692.24/91.8%|4",
["Køï"]="CX:(神圣)11.11/2.8%|1",
["Låcrevure"]="CX:(奇袭)126.61/22.2%UT:(奇袭)707.54/92.6%|1",
["Lantano"]="CT:(狂怒)261.73/45.3%|3",
["Lantium"]="CT:(神圣)3.76/1.4%|3",
["Laomédon"]="CT:(奇袭)107.83/16.7%|3",
["Leandrie"]="CT:(火焰)26.7/3.1%|3",
["Leratoutan"]="CT:(射击)8.61/1.9%|3",
["Léxa"]="UX:(射击)143.2/22.8%UT:(射击)413.03/63.8%|4",
["Lhya"]="UX:(神圣)158.35/17.8%|2",
["Lilarka"]="UX:(毁灭)940.41/76.3%UT:(毁灭)644.48/87.9%|4",
["Lïlïth"]="UT:(毁灭)12.98/2.4%|4",
["Lokius"]="UX:(神圣)904.28/70.9%UT:(神圣)366.28/51.8%|3",
["Loux"]="CX:(火焰)136.11/17.0%UT:(火焰)413.06/63.4%|2",
["Lsa"]="CX:(奇袭)275.34/31.8%UT:(奇袭)584.13/84.0%|2",
["Luciole"]="ET:(防护)68.08/37.3%|4",
["Lucyliu"]="UX:(神圣)1078.15/84.8%UT:(神圣)619.23/82.4%|3",
["Lumignon"]="RT:(惩戒)334.26/72.5%|4",
["Mäcfly"]="CT:(奇袭)21.14/4.8%|3",
["Madigane"]="CX:(神圣)152.28/13.5%UT:(神圣)569.12/76.8%|1",
["Madra"]="UX:(恢复)233.82/26.7%UT:(恢复)321.69/47.2%|4",
["Madrier"]="CX:(火焰)37.42/7.6%UT:(火焰)612.85/87.1%|1",
["Mahault"]="CX:(防护)145.13/50.0%UT:(防护)299.87/60.8%|1",
["Mahunt"]="UT:(射击)420.13/64.8%|4",
["Maïnos"]="RT:(惩戒)363.65/74.4%|4",
["Mallye"]="CX:(神圣)155.15/13.7%CT:(神圣)239.34/29.9%|3",
["Marek"]="CX:(火焰)737.49/61.2%UT:(火焰)609.43/86.9%|4",
["Marionnette"]="CX:(神圣)463.57/34.0%|3",
["Mariusraoul"]="CT:(射击)47.45/7.6%|4",
["Marîønmlp"]="CT:(狂怒)78.78/21.8%|3",
["Marvic"]="RX:(野性)419.44/80.5%ET:(野性)528.55/89.0%|4",
["Mäsamune"]="UX:(防护)875.8/90.4%UT:(防护)635.51/93.3%|4",
["Mavia"]="CT:(狂怒)9.57/5.6%|2",
["Mazinoux"]="UX:(射击)1038.23/84.7%UT:(射击)664.86/89.7%|4",
["Médikit"]="CX:(神圣)684.72/51.5%UT:(神圣)403.88/55.0%|3",
["Mellyana"]="UX:(射击)265.09/34.6%UT:(射击)699.35/92.1%|1",
["Memra"]="UT:(恢复)229.41/33.3%|4",
["Mendie"]="UT:(毁灭)271.94/41.1%|4",
["Menelluin"]="CX:(神圣)503.68/36.8%UT:(神圣)758.86/94.0%|2",
["Menubestoff"]="CT:(奇袭)87.04/14.2%|3",
["Merciquï"]="UX:(神圣)1144.78/89.6%UT:(神圣)650.69/88.1%|3",
["Miamibitch"]="CX:(防护)97.93/43.9%UT:(防护)351.66/67.8%|2",
["Miaou"]="UX:(恢复)579.41/49.0%UT:(恢复)533.91/76.1%|4",
["Miawo"]="UT:(射击)166.71/25.0%|4",
["Michew"]="UX:(神圣)376.56/30.2%UT:(神圣)242.67/31.3%|3",
["Mileena"]="UX:(毁灭)513.52/45.1%UT:(毁灭)502.87/74.3%|4",
["Milf"]="CX:(奇袭)73.37/15.9%CT:(奇袭)330.99/51.0%|1",
["Minascarade"]="UT:(冰霜)316.05/61.3%|4",
["Minasthor"]="CT:(狂怒)55.41/18.6%|2",
["Minightinn"]="CX:(狂怒)260.18/32.8%|3",
["Miryä"]="LX:(恢复)1502.52/99.7%RT:(恢复)762.17/94.4%|4",
["Mithrandir"]="UT:(冰霜)212.13/48.1%|4",
["Mmeeuuhh"]="UT:(守护)99.34/20.5%|4",
["Morphys"]="UT:(恢复)531.11/75.7%|4",
["Moya"]="UX:(火焰)808.3/67.1%RT:(冰霜)707.27/97.3%|4",
["Murloxa"]="CT:(神圣)4.12/1.1%|3",
["Muzus"]="UT:(冰霜)142.44/38.6%|4",
["Myliss"]="CT:(狂怒)111.31/25.6%|3",
["Mønsieur"]="UX:(火焰)789.7/65.6%UT:(火焰)726.56/94.2%|4",
["Mørgøth"]="UT:(冰霜)193.6/45.6%|4",
["Naby"]="UX:(毁灭)187.24/20.9%UT:(毁灭)495.4/73.6%|4",
["Nalta"]="UX:(神圣)947.11/74.5%UT:(神圣)491.87/67.5%|3",
["Nascalia"]="CT:(神圣)78.26/8.3%|3",
["Nébousta"]="UX:(毁灭)1107.95/86.9%RT:(毁灭)677.51/90.2%|4",
["Nessæ"]="UX:(恢复)345.09/32.7%RT:(恢复)830.98/97.3%|1",
["Newenn"]="CX:(火焰)378.51/33.6%UT:(火焰)377.57/58.2%|2",
["Neyo"]="UX:(冰霜)249.26/64.1%RT:(冰霜)607.89/91.8%|4",
["Nîde"]="UX:(毁灭)158.72/18.8%UT:(毁灭)421.15/63.9%|4",
["Ninakraviz"]="UT:(冰霜)90.13/31.0%|4",
["Niouthy"]="CX:(狂怒)208.72/29.4%UT:(狂怒)515.58/78.9%|2",
["Nj"]="UT:(神圣)319.26/44.4%|4",
["Noireneige"]="CT:(神圣)265.2/33.9%|3",
["Nolaff"]="CX:(狂怒)35.09/8.6%CT:(狂怒)138.46/28.6%|2",
["Nøks"]="CT:(防护)160.06/37.9%|3",
["Obezyana"]="UT:(防护)254.62/53.9%|3",
["Oggon"]="CX:(火焰)104.86/14.7%RT:(火焰)751.93/96.0%|1",
["Ohxydee"]="UX:(冰霜)201.04/59.9%|4",
["Olabracht"]="RX:(毁灭)1225.29/93.4%RT:(毁灭)763.74/97.4%|4",
["Ombritia"]="UX:(暗影)153.64/86.6%|4",
["Orijk"]="CX:(狂怒)133.38/23.4%|2",
["Orôn"]="RX:(惩戒)337.12/87.2%ET:(惩戒)474.11/80.4%|3",
["Oshiro"]="UX:(奇袭)1039.02/84.9%UT:(奇袭)720.24/93.4%|4",
["Pagz"]="CX:(火焰)52.14/9.7%CT:(火焰)294.66/44.5%|2",
["Paterwulf"]="CT:(神圣)159.5/18.0%|3",
["Patriko"]="CT:(狂怒)249.82/43.5%|3",
["Pauléton"]="CT:(狂怒)73.07/21.2%|3",
["Paylouchay"]="UX:(毁灭)50.62/8.7%UT:(毁灭)513.75/75.6%|4",
["Pechou"]="CX:(奇袭)103.11/19.9%CT:(奇袭)96.59/15.4%|3",
["Pegaze"]="UT:(恢复)672.58/89.0%|4",
["Penate"]="CX:(狂怒)164.65/26.2%CT:(狂怒)405.59/65.7%|2",
["Petiot"]="CX:(神圣)222.47/17.4%CT:(神圣)317.66/41.8%|3",
["Phebus"]="AX:(惩戒)1403.6/99.7%AT:(惩戒)757.61/98.1%|4",
["Phéno"]="UX:(毁灭)523.39/45.8%UT:(毁灭)363.39/55.5%|3",
["Picon"]="RX:(射击)1300.01/96.8%RT:(射击)703.64/92.5%|4",
["Pilo"]="UT:(神圣)341.98/48.1%|4",
["Pirotes"]="CT:(射击)94.85/14.2%|4",
["Pizz"]="CX:(神圣)128.99/12.2%CT:(神圣)189.86/22.6%|3",
["Plaimo"]="LT:(防护)119.67/63.9%|4",
["Pratuc"]="CT:(射击)63.93/9.8%|4",
["Prowler"]="UT:(射击)250.24/38.5%|4",
["Prudence"]="CX:(狂怒)196.34/28.6%CT:(狂怒)109.78/25.4%|2",
["Ptiboo"]="CT:(奇袭)41.41/7.8%|3",
["Pythiel"]="CT:(神圣)0.47/0.3%|3",
["Qist"]="UX:(防护)695.64/84.3%RT:(防护)680.08/94.9%|4",
["Rafaêlz"]="CX:(狂怒)883.45/74.2%UT:(狂怒)684.59/90.9%|4",
["Raoul"]="CX:(神圣)188.0/15.4%CT:(神圣)110.14/11.7%|3",
["Raze"]="CT:(狂怒)239.84/42.1%|3",
["Revez"]="CT:(奇袭)69.36/11.8%|3",
["Rickhunt"]="CT:(射击)57.83/8.9%|4",
["Rn"]="RT:(暗影)169.1/68.7%|4",
["Rodilard"]="UX:(射击)257.48/34.1%UT:(射击)526.43/77.8%|4",
["Rojas"]="RX:(暗影)252.8/94.0%ET:(暗影)463.21/84.0%|4",
["Rokhammer"]="CX:(狂怒)169.23/26.6%UT:(狂怒)531.72/80.5%|2",
["Ronceveau"]="UX:(神圣)377.82/30.3%UT:(神圣)458.33/65.3%|4",
["Rondelle"]="CX:(狂怒)164.48/26.2%UT:(狂怒)728.29/94.2%|1",
["Roneval"]="UX:(神圣)1105.31/86.7%UT:(神圣)761.95/94.2%|3",
["Rôrônoa"]="UX:(射击)178.96/26.7%UT:(射击)624.62/86.4%|1",
["Ryø"]="CT:(射击)51.1/8.0%|4",
["Sanatorium"]="CX:(神圣)33.14/5.7%|3",
["Scruscru"]="UX:(神圣)997.28/78.7%UT:(神圣)601.1/80.4%|3",
["Seltya"]="UX:(射击)1147.18/90.6%RT:(射击)758.84/96.8%|4",
["Senjath"]="CX:(神圣)211.63/16.7%CT:(神圣)353.2/47.1%|2",
["Shaiden"]="CX:(防护)78.85/33.9%|3",
["Shandrylh"]="CX:(奇袭)231.81/29.4%UT:(奇袭)561.0/81.7%|2",
["Shang"]="CX:(火焰)28.9/6.4%CT:(火焰)339.64/52.0%|2",
["Shanyu"]="UX:(射击)145.51/23.1%UT:(射击)215.38/32.9%|3",
["Sharham"]="CX:(火焰)15.46/3.9%CT:(火焰)290.89/43.9%|2",
["Sheeah"]="CX:(狂怒)170.52/26.8%UT:(防护)479.59/82.5%|3",
["Shelflodon"]="CT:(射击)56.69/8.7%|4",
["Shiinook"]="CX:(奇袭)76.23/16.4%CT:(奇袭)350.14/54.1%|2",
["Siegfrid"]="CX:(狂怒)243.17/31.7%UT:(狂怒)560.05/83.0%|2",
["Sildrak"]="LT:(防护)124.72/64.5%|4",
["Silmméria"]="UX:(射击)212.13/30.1%CT:(射击)147.4/21.7%|3",
["Siseron"]="CX:(神圣)177.96/14.9%CT:(神圣)255.54/32.5%|3",
["Slano"]="CT:(冰霜)28.67/17.2%|4",
["Slavik"]="CT:(狂怒)37.56/15.3%|2",
["Sleepingsun"]="UT:(冰霜)519.92/84.8%|4",
["Sloan"]="CT:(射击)4.99/1.2%|3",
["Snorry"]="CX:(狂怒)155.47/25.5%CT:(狂怒)47.75/17.3%|2",
["Souky"]="UT:(冰霜)108.95/34.1%|4",
["Steackfrite"]="CT:(防护)80.23/20.0%|3",
["Stivmakuin"]="UX:(射击)189.21/27.8%UT:(射击)258.29/39.7%|4",
["Sucretedumal"]="UX:(毁灭)282.8/27.8%UT:(毁灭)588.51/83.5%|4",
["Sylence"]="UT:(奇袭)495.98/74.5%|4",
["Syphä"]="UX:(恢复)495.59/43.2%UT:(恢复)79.43/15.1%|3",
["Takezo"]="UX:(神圣)148.01/17.2%UT:(神圣)560.3/78.8%|4",
["Talic"]="CX:(奇袭)24.0/6.7%CT:(奇袭)14.97/3.9%|3",
["Tantine"]="UT:(毁灭)13.82/2.6%|4",
["Tazaria"]="UX:(恢复)1040.78/83.7%UT:(恢复)489.41/70.4%|3",
["Tenmà"]="CT:(狂怒)43.79/16.5%|2",
["Thorgnôle"]="RX:(野性)299.44/74.7%RT:(守护)537.22/84.5%|2",
["Thraldrorn"]="CX:(神圣)147.27/13.3%|3",
["Thura"]="CT:(防护)194.32/44.2%|3",
["Thyniou"]="UT:(射击)205.22/31.0%|4",
["Thørvald"]="UT:(冰霜)302.71/59.6%|4",
["Tibijou"]="UT:(冰霜)176.17/43.3%|4",
["Titomtom"]="CX:(狂怒)63.44/14.3%CT:(狂怒)5.04/2.6%|2",
["Tompras"]="CT:(神圣)75.09/8.0%|3",
["Toon"]="CX:(狂怒)79.46/17.0%CT:(狂怒)201.03/36.6%|2",
["Torgniole"]="CX:(防护)44.35/19.2%CT:(防护)178.48/41.5%|2",
["Toupourix"]="CT:(狂怒)44.9/16.8%|2",
["Tyrax"]="UX:(防护)644.97/82.3%UT:(防护)636.55/93.4%|4",
["Uziel"]="UT:(恢复)162.51/18.9%|4",
["Valériane"]="UX:(神圣)1052.57/82.8%UT:(神圣)515.32/70.5%|3",
["Vanishah"]="CX:(奇袭)86.72/17.8%UT:(奇袭)610.71/86.2%|2",
["Varyûu"]="UX:(神圣)361.28/29.1%RT:(神圣)806.26/97.3%|4",
["Veeshan"]="UT:(神圣)170.51/20.5%|3",
["Veneck"]="UX:(奇袭)921.83/76.5%UT:(奇袭)692.03/91.8%|4",
["Venzolasca"]="UX:(神圣)240.86/22.2%RT:(神圣)701.08/91.9%|1",
["Vergogna"]="EX:(野性)1056.83/95.3%ET:(野性)641.21/94.3%|4",
["Vidukind"]="CT:(狂怒)199.75/36.5%|3",
["Volkhard"]="CX:(狂怒)61.51/13.9%|2",
["Wallys"]="CT:(神圣)125.73/13.5%|3",
["Wazabie"]="UX:(防护)619.47/81.3%UT:(防护)562.41/89.5%|3",
["Wenyi"]="CX:(狂怒)644.37/57.6%UT:(狂怒)607.76/86.3%|2",
["Wira"]="CX:(神圣)91.85/10.2%CT:(神圣)228.09/28.2%|3",
["Wolfinea"]="CT:(射击)72.44/11.0%|4",
["Wost"]="UX:(毁灭)127.56/16.4%UT:(毁灭)334.39/51.0%|4",
["Xarr"]="CX:(火焰)411.0/36.1%CT:(火焰)169.94/24.4%|3",
["Xorus"]="UX:(射击)1075.3/86.9%UT:(射击)621.55/86.2%|4",
["Xwing"]="CX:(奇袭)151.62/24.4%UT:(奇袭)630.68/87.7%|2",
["Yavanna"]="UX:(恢复)410.55/36.9%UT:(恢复)619.46/84.7%|4",
["Yaya"]="UT:(神圣)406.81/55.4%|4",
["Yotigo"]="UT:(冰霜)185.08/44.6%|4",
["Zãck"]="CX:(神圣)60.06/10.9%UT:(神圣)167.95/20.1%|3",
["Zahal"]="UT:(毁灭)64.69/9.7%|4",
["Zaper"]="UX:(火焰)975.13/79.9%UT:(火焰)673.92/91.2%|4",
["Zarboon"]="CX:(奇袭)38.82/9.9%CT:(奇袭)162.98/24.8%|3",
["Zealoth"]="UT:(神圣)245.79/31.9%|4",
["Zjarr"]="CX:(防护)262.2/61.3%RT:(防护)721.94/96.3%|1",
["Zovas"]="UT:(冰霜)116.98/35.3%|4",
["Zyg"]="RT:(野性)251.82/70.9%|4",
["Zygouille"]="UX:(奇袭)732.3/62.0%UT:(奇袭)671.36/90.3%|4",
["Øompaloompa"]="UX:(毁灭)51.07/8.7%UT:(毁灭)351.93/53.7%|1",
["LASTUPDATE"]="2024-07-02"
}
