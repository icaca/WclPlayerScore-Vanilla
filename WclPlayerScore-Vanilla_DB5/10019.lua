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
["Lucyliu"]="1神牧",
["Rojas"]="1暗牧",
["Oshiro"]="1奇袭贼",
["Olabracht"]="1毁灭术",
["Rafaêlz"]="1狂战,26防战",
["Mäsamune"]="1防战,14狂战",
["Equilibrus"]="2平衡,6野性德",
["Marvic"]="2野性德,3守护德,13恢复德",
["Thorgnôle"]="2守护德,3野性德",
["Huorn"]="2恢复德,4野性德,4平衡",
["Seltya"]="2射击猎",
["Bachelard"]="2火法,7冰法",
["Neyo"]="2冰法,11火法",
["Bofurt"]="2奶骑",
["Hadkilz"]="2惩戒骑,17奶骑",
["Roneval"]="2神牧",
["Ombritia"]="2暗牧",
["Cassiopée"]="2奇袭贼",
["Nébousta"]="2毁灭术",
["Joliewar"]="2狂战,29防战",
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
["Chakjirak"]="3狂战,18防战",
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
["Wenyi"]="5狂战,22防战",
["Wazabie"]="5防战,6狂战",
["Ellendïll"]="6恢复德",
["Chalowy"]="6射击猎",
["Moya"]="6火法",
["Craie"]="6奶骑",
["Zygouille"]="6奇袭贼",
["Phéno"]="6毁灭术",
["Cazdingue"]="6防战,11狂战",
["Yavanna"]="7恢复德",
["Djouga"]="7射击猎",
["Michew"]="7奶骑",
["Annabetha"]="7神牧,8暗牧",
["Marionnette"]="7暗牧,9神牧",
["Beldã"]="7奇袭贼,8毁灭术",
["Invoka"]="7毁灭术",
["Katemoss"]="7狂战",
["Hyunkelle"]="7防战,38狂战",
["Byo"]="8恢复德",
["Rodilard"]="8射击猎",
["Xarr"]="8火法",
["Droomie"]="8奶骑",
["Kleps"]="8奇袭贼",
["Aknor"]="8狂战,17防战",
["Fabwen"]="8防战,9狂战",
["Madra"]="9恢复德",
["Silmméria"]="9射击猎",
["Varyûu"]="9奶骑",
["Lsa"]="9奇袭贼",
["Sucretedumal"]="9毁灭术",
["Sheeah"]="9防战,26狂战",
["Eÿwa"]="10恢复德",
["Stivmakuin"]="10射击猎",
["Kaory"]="10火法",
["Ronceveau"]="10奶骑",
["Menelluin"]="10神牧",
["Shandrylh"]="10奇袭贼",
["Hugeky"]="10毁灭术",
["Ayleene"]="11恢复德",
["Elfie"]="11射击猎",
["Takezo"]="11奶骑",
["Kikoonette"]="11神牧",
["Darkyre"]="11奇袭贼",
["Naby"]="11毁灭术",
["Ahkadok"]="11防战,39狂战",
["Ashvalar"]="12恢复德",
["Léxa"]="12射击猎",
["Loux"]="12火法",
["Zãck"]="12奶骑",
["Echo"]="12神牧",
["Daarkan"]="12奇袭贼",
["Nîde"]="12毁灭术",
["Kawulfsuki"]="12狂战,24防战",
["Miamibitch"]="12防战,42狂战",
["Shanyu"]="13射击猎",
["Pagz"]="13火法",
["Éolia"]="13奶骑",
["Jajay"]="13神牧",
["Kouic"]="13奇袭贼",
["Wost"]="13毁灭术",
["Goolara"]="13狂战,19防战",
["Berzerk"]="13防战,37狂战",
["Kilüa"]="14射击猎",
["Kaïla"]="14火法",
["Gnaposcap"]="14奶骑",
["Again"]="14神牧",
["Vanishah"]="14奇袭贼",
["Dotdotfear"]="14毁灭术",
["Bouton"]="14防战",
["Aldrovanda"]="15射击猎",
["Ásgard"]="15火法",
["Lhya"]="15奶骑",
["Senjath"]="15神牧",
["Awaynapijri"]="15奇袭贼",
["Paylouchay"]="15毁灭术",
["Kipik"]="15狂战",
["Shaiden"]="15防战",
["Hanîwa"]="16射击猎",
["Shang"]="16火法",
["Raoul"]="16神牧",
["Pechou"]="16奇袭贼",
["Artotank"]="16防战,40狂战",
["Handuril"]="17射击猎",
["Sharham"]="17火法",
["Petiot"]="17神牧",
["Shiinook"]="17奇袭贼",
["Minightinn"]="17狂战",
["Thraldrorn"]="18神牧",
["Karamelle"]="18奇袭贼",
["Karnizc"]="18狂战,20防战",
["Siseron"]="19神牧",
["Xwing"]="19奇袭贼",
["Pizz"]="20神牧",
["Douillette"]="20奇袭贼",
["Niouthy"]="20狂战,23防战",
["Mallye"]="21神牧",
["Zarboon"]="21奇袭贼",
["Prudence"]="21狂战",
["Escanør"]="21防战,31狂战",
["Berta"]="22神牧",
["Imoène"]="22奇袭贼",
["Kemucci"]="22狂战",
["Wira"]="23神牧",
["Cdgyvr"]="23奇袭贼",
["Siegfrid"]="23狂战",
["Kryo"]="24神牧",
["Talic"]="24奇袭贼",
["Rokhammer"]="24狂战",
["Eicha"]="25神牧",
["Orijk"]="25狂战,27防战",
["Torgniole"]="25防战",
["Penate"]="27狂战",
["Kryphius"]="28狂战",
["Dracobar"]="28防战,41狂战",
["Toon"]="29狂战",
["Chavaquiah"]="30狂战",
["Titomtom"]="32狂战",
["Nolaff"]="33狂战",
["Volkhard"]="34狂战",
["Azekel"]="35狂战",
["Coolenta"]="36狂战",
}

WP_Database = {
["Abuportant"]="CT:(射击)10.61/2.2%|1",
["Ace"]="UT:(火焰)550.63/81.3%|1",
["Addec"]="UX:(奇袭)774.14/65.3%UT:(奇袭)702.04/92.4%|1",
["Aeryïl"]="CT:(神圣)68.01/7.2%|1",
["Aerys"]="UT:(射击)251.4/38.7%|1",
["Afina"]="UT:(神圣)415.41/59.4%|1",
["Again"]="CX:(神圣)215.91/17.0%CT:(神圣)291.79/37.8%|1",
["Ahkadok"]="CX:(防护)121.35/47.2%UT:(防护)503.13/84.8%|1",
["Aigredoux"]="UT:(火焰)678.02/91.5%|1",
["Aknor"]="CX:(狂怒)538.89/50.4%UT:(狂怒)563.22/83.3%|1",
["Aldrovanda"]="CX:(射击)97.1/17.1%UT:(射击)360.25/55.9%|1",
["Alfy"]="UT:(射击)513.29/76.6%|1",
["Alinay"]="UT:(毁灭)69.59/10.3%|1",
["Alumette"]="UX:(冰霜)489.37/79.6%CT:(火焰)173.62/25.0%|3",
["Angello"]="RT:(野性)292.97/74.0%|1",
["Angïï"]="CT:(神圣)115.07/12.1%|1",
["Angra"]="UT:(射击)203.4/30.7%|1",
["Anina"]="UT:(冰霜)249.82/53.1%|1",
["Annabetha"]="UX:(神圣)800.64/61.7%UT:(神圣)404.33/55.2%|3",
["Arkäl"]="UT:(冰霜)184.78/44.4%|1",
["Arkanaëlle"]="UX:(神圣)724.33/56.0%UT:(神圣)504.74/72.1%|1",
["Arkanaelle"]="CT:(神圣)189.23/22.4%|1",
["Arlina"]="CT:(奇袭)32.18/6.3%|1",
["Artotank"]="CX:(防护)63.5/27.3%CT:(防护)46.99/11.1%|3",
["Ásgard"]="CX:(火焰)37.13/7.6%CT:(火焰)219.51/32.1%|1",
["Ashvalar"]="UX:(恢复)56.84/14.3%UT:(恢复)609.11/83.9%|1",
["Astérïa"]="UT:(恢复)76.82/14.9%|1",
["Atomicuranus"]="AT:(平衡)789.5/98.9%|1",
["Audricien"]="UT:(火焰)419.06/64.3%|1",
["Awaynapijri"]="CX:(奇袭)77.76/16.6%UT:(奇袭)700.51/92.3%|1",
["Ayleene"]="UX:(恢复)151.09/22.3%UT:(恢复)552.04/78.2%|1",
["Azekel"]="CX:(狂怒)33.28/8.5%|3",
["Azgale"]="UT:(防护)594.41/91.4%|1",
["Azraëll"]="RT:(惩戒)374.62/75.4%|1",
["Azur"]="CT:(神圣)147.45/16.3%|1",
["Baanks"]="RX:(火焰)1302.49/97.6%RT:(火焰)767.77/97.3%|1",
["Bachelard"]="UX:(火焰)1126.53/89.8%RT:(火焰)759.01/96.6%|1",
["Badaboum"]="CT:(神圣)203.49/24.4%|1",
["Bananadrill"]="CT:(射击)8.81/1.9%|1",
["Beldã"]="UX:(毁灭)278.86/27.4%UT:(毁灭)320.99/49.2%|1",
["Belda"]="CX:(奇袭)466.19/43.2%|1",
["Belenos"]="CT:(射击)26.14/4.7%|1",
["Belgar"]="CT:(神圣)250.45/31.7%|1",
["Berta"]="CX:(神圣)105.51/10.9%UT:(神圣)383.02/51.7%|1",
["Berzerk"]="CX:(防护)94.18/41.8%UT:(防护)384.97/71.9%|1",
["Biaire"]="CT:(狂怒)481.96/75.5%|3",
["Bloomleopold"]="UT:(神圣)730.19/92.4%|1",
["Bloommolly"]="CT:(火焰)0.01/0.0%|1",
["Bofurt"]="UX:(神圣)1109.95/87.5%UT:(神圣)303.47/41.8%|1",
["Bonohoe"]="CT:(射击)9.4/2.0%|1",
["Bouky"]="UX:(毁灭)806.52/67.1%UT:(毁灭)532.82/77.9%|1",
["Bouton"]="CX:(防护)85.3/37.0%UT:(防护)311.26/62.2%|1",
["Buucci"]="UT:(神圣)582.46/81.2%|1",
["Byo"]="UX:(恢复)281.4/29.2%UT:(恢复)537.41/76.6%|1",
["Cassiopée"]="UX:(奇袭)921.77/76.5%UT:(奇袭)662.16/89.9%|1",
["Cats"]="UT:(毁灭)197.12/29.0%|1",
["Cazdingue"]="UX:(防护)490.93/75.0%UT:(防护)396.04/73.4%|3",
["Cdgyvr"]="CX:(奇袭)33.47/8.8%CT:(奇袭)91.25/14.7%|1",
["Celia"]="CT:(狂怒)36.24/15.3%|3",
["Chakjirak"]="CX:(狂怒)674.65/59.7%UT:(狂怒)633.53/88.1%|1",
["Chalowy"]="UX:(射击)628.86/58.8%UT:(射击)370.83/57.5%|1",
["Charlesrebel"]="UT:(神圣)623.7/85.4%|1",
["Chavaquiah"]="CX:(狂怒)57.23/13.3%CT:(狂怒)164.38/32.0%|3",
["Chevrotine"]="CT:(射击)64.34/9.8%|1",
["Chibrex"]="UT:(恢复)399.76/58.5%|1",
["Chunkytinsel"]="UT:(毁灭)191.74/28.1%|1",
["Coinche"]="CT:(神圣)207.8/25.0%|1",
["Coolenta"]="CX:(狂怒)18.4/5.0%|3",
["Coupbaslibré"]="CT:(奇袭)126.04/19.2%|1",
["Craie"]="UX:(神圣)384.77/30.7%UT:(神圣)667.38/89.7%|1",
["Cynetic"]="CT:(狂怒)1.81/0.7%|3",
["Daarkan"]="CX:(奇袭)100.51/19.6%UT:(奇袭)428.46/65.8%|1",
["Dagoon"]="UT:(冰霜)166.55/41.8%|1",
["Dalaranne"]="UT:(冰霜)40.11/20.1%|1",
["Damane"]="UX:(奇袭)867.12/72.3%UT:(奇袭)555.06/81.3%|1",
["Darkyre"]="CX:(奇袭)156.6/24.9%CT:(奇袭)317.52/48.9%|1",
["Dawnmight"]="RT:(野性)215.62/67.5%|1",
["Deadk"]="UT:(毁灭)139.79/20.2%|1",
["Délicieuse"]="UX:(射击)861.04/74.1%UT:(射击)505.21/75.7%|1",
["Devixiity"]="CT:(奇袭)86.82/14.1%|1",
["Did"]="CT:(狂怒)40.66/16.3%|3",
["Djouga"]="UX:(射击)566.66/54.9%UT:(射击)591.29/83.8%|1",
["Dosargente"]="UX:(神圣)803.37/62.3%UT:(神圣)474.18/67.7%|1",
["Dotdotfear"]="UX:(毁灭)88.58/12.9%UT:(毁灭)436.02/66.0%|1",
["Douillette"]="CX:(奇袭)49.94/12.0%CT:(奇袭)148.45/22.6%|1",
["Dracobar"]="CX:(防护)42.63/18.6%UT:(防护)237.86/51.2%|1",
["Draslaë"]="CT:(射击)138.65/20.3%|1",
["Dreikon"]="CT:(射击)10.56/2.2%|1",
["Droomie"]="UX:(神圣)329.28/27.1%|1",
["Drøømy"]="CT:(奇袭)202.62/30.8%|1",
["Døctørdøt"]="RT:(暗影)179.59/69.6%|1",
["Dønna"]="UT:(毁灭)576.87/82.5%|1",
["Echo"]="CX:(神圣)338.33/25.2%UT:(神圣)587.73/79.1%|1",
["Eicha"]="CX:(神圣)18.25/3.8%CT:(神圣)76.29/8.1%|1",
["Eldra"]="ET:(神圣)856.18/98.9%|1",
["Elfie"]="UX:(射击)147.95/23.3%UT:(射击)295.28/45.9%|1",
["Ellendïll"]="UX:(恢复)476.09/41.7%RT:(恢复)677.42/89.4%|1",
["Elunne"]="UT:(射击)379.48/58.9%|1",
["Éolia"]="CX:(神圣)58.83/10.7%UT:(神圣)194.6/23.6%|1",
["Equilibrus"]="EX:(平衡)549.27/96.3%ET:(平衡)572.74/85.6%|1",
["Ergusus"]="UT:(神圣)213.21/26.4%|1",
["Escanør"]="CX:(防护)52.65/22.6%UT:(防护)560.51/89.3%|1",
["Estropia"]="UT:(毁灭)586.01/83.4%|1",
["Evaliana"]="UT:(神圣)127.25/14.4%|1",
["Evasion"]="CT:(奇袭)50.09/8.9%|1",
["Exkyz"]="EX:(惩戒)564.42/93.0%LT:(惩戒)712.78/95.9%|1",
["Eÿwa"]="UX:(恢复)158.65/22.7%UT:(恢复)383.74/56.3%|1",
["Fabhyène"]="UT:(射击)464.31/70.6%|1",
["Fabruide"]="UT:(野性)73.28/49.6%|1",
["Fabwen"]="CX:(狂怒)531.66/49.9%UT:(狂怒)558.93/83.0%|1",
["Fahrënheit"]="CT:(狂怒)196.13/35.9%|1",
["Fayark"]="UT:(射击)586.11/83.4%|1",
["Felgadseh"]="UX:(防护)871.92/90.3%UT:(防护)600.09/91.8%|1",
["Fend"]="CT:(狂怒)102.66/24.7%|1",
["Firost"]="UX:(野性)64.13/47.1%RT:(野性)217.74/67.7%|1",
["Fixxie"]="UT:(毁灭)26.35/4.1%|1",
["Frisquette"]="UT:(冰霜)221.4/49.4%|1",
["Friture"]="UT:(冰霜)30.58/17.6%|1",
["Galyenai"]="UX:(神圣)840.17/65.0%UT:(神圣)529.73/72.3%|1",
["Ganesh"]="CT:(神圣)128.67/13.8%|1",
["Génesia"]="CT:(奇袭)84.1/13.8%|1",
["Genx"]="CT:(奇袭)173.79/26.5%|1",
["Gluten"]="CT:(射击)4.43/1.0%|1",
["Gnaposcap"]="CX:(神圣)54.9/10.4%CT:(神圣)26.92/4.3%|3",
["Goolara"]="CX:(狂怒)320.48/36.5%UT:(狂怒)519.09/79.4%|1",
["Gorgorok"]="CT:(狂怒)48.65/17.8%|3",
["Grizli"]="RT:(野性)147.72/60.7%|1",
["Gweldynn"]="UT:(恢复)164.59/24.6%|1",
["Hadkilz"]="AX:(惩戒)1375.83/99.7%AT:(惩戒)741.46/97.6%|1",
["Haeres"]="UT:(毁灭)631.55/87.0%|4",
["Handuril"]="CX:(射击)64.4/12.3%CT:(射击)97.8/14.7%|3",
["Hanîwa"]="CX:(射击)68.4/12.9%UT:(射击)254.79/39.2%|1",
["Haplô"]="RT:(暗影)389.37/80.6%|1",
["Helric"]="UT:(防护)220.68/48.4%|1",
["Hely"]="CT:(奇袭)57.66/10.0%|1",
["Hervor"]="CT:(奇袭)137.82/21.0%|1",
["Hitcleef"]="CT:(火焰)51.85/6.4%|1",
["Hitsuka"]="UT:(火焰)372.44/57.2%|1",
["Holymustache"]="CT:(神圣)84.9/9.0%|1",
["Hugeky"]="UX:(毁灭)137.31/17.2%UT:(毁灭)366.85/56.1%|1",
["Hugemie"]="UT:(冰霜)39.96/20.0%|1",
["Hugepal"]="UT:(神圣)379.8/53.9%|1",
["Huorn"]="RX:(恢复)1294.27/95.8%UT:(恢复)516.72/74.0%|1",
["Hyago"]="CT:(奇袭)15.85/3.9%|1",
["Hycatchao"]="RT:(野性)226.56/68.7%|1",
["Hyunkelle"]="CX:(防护)213.42/57.7%UT:(防护)468.78/81.2%|1",
["Imoène"]="CX:(奇袭)34.19/9.0%CT:(奇袭)193.19/29.4%|1",
["Invoka"]="UX:(毁灭)372.98/34.1%RT:(毁灭)706.42/92.7%|1",
["Iorek"]="CX:(狂怒)663.0/58.9%UT:(狂怒)575.93/84.3%|1",
["Irisae"]="UT:(火焰)669.57/91.0%|1",
["Jajay"]="CX:(神圣)285.35/21.4%UT:(神圣)451.36/62.0%|1",
["Jeanmoulin"]="LX:(惩戒)1034.35/97.6%LT:(惩戒)696.62/94.6%|1",
["Jeepers"]="UT:(射击)300.68/46.8%|1",
["Jersay"]="CT:(狂怒)75.14/21.4%|1",
["Johnlight"]="UT:(神圣)340.08/47.8%|1",
["Joliewar"]="CX:(狂怒)693.26/61.0%UT:(狂怒)631.35/88.0%|1",
["Junetrabolta"]="ET:(元素)292.64/76.4%|1",
["Kaïla"]="CX:(火焰)46.3/8.9%UT:(火焰)421.35/64.6%|1",
["Kaleas"]="CT:(神圣)34.27/4.8%|1",
["Kallysta"]="CT:(神圣)170.39/19.5%|1",
["Kaory"]="CX:(火焰)153.16/18.1%CT:(火焰)265.66/39.7%|1",
["Karamelle"]="CX:(奇袭)76.1/16.4%CT:(奇袭)313.56/48.3%|1",
["Karmelo"]="ET:(增强)187.89/71.1%|1",
["Karnizc"]="CX:(狂怒)247.08/32.0%CT:(狂怒)464.55/73.3%|1",
["Katemoss"]="CX:(狂怒)589.08/53.9%UT:(狂怒)579.19/84.6%|1",
["Kawulfsuki"]="CX:(狂怒)340.15/37.7%UT:(防护)411.32/75.0%|1",
["Kemucci"]="CX:(狂怒)190.19/28.5%UT:(狂怒)618.86/87.3%|3",
["Kerdzz"]="CT:(狂怒)43.69/16.8%|3",
["Khénout"]="RT:(守护)352.53/63.7%|1",
["Kibrøm"]="UT:(恢复)200.24/23.6%|1",
["Kikoonette"]="CX:(神圣)369.76/27.4%|1",
["Kilüa"]="CX:(射击)102.6/17.9%UT:(射击)157.17/23.4%|3",
["Kipik"]="CX:(狂怒)312.05/36.1%CT:(狂怒)260.66/45.2%|1",
["Kisialos"]="CT:(狂怒)493.76/76.8%|1",
["Klasika"]="CT:(射击)82.72/12.5%|1",
["Kleps"]="CX:(奇袭)398.36/38.8%UT:(奇袭)570.59/82.8%|1",
["Kmikzz"]="UT:(毁灭)41.59/6.3%|1",
["Kostav"]="CT:(狂怒)76.13/21.6%|1",
["Kouic"]="CX:(奇袭)93.79/18.7%CT:(奇袭)267.77/40.9%|1",
["Kraahl"]="UT:(冰霜)169.2/42.3%|1",
["Krolmar"]="CT:(防护)124.57/31.1%|1",
["Kroquette"]="UX:(火焰)1023.37/83.3%UT:(火焰)730.99/94.6%|1",
["Kruskal"]="UT:(恢复)194.69/22.8%|1",
["Kryo"]="CX:(神圣)63.62/8.4%|1",
["Kryphius"]="CX:(狂怒)98.64/19.9%CT:(狂怒)305.18/51.8%|3",
["Kúry"]="UT:(奇袭)694.35/92.1%|1",
["Låcrevure"]="UT:(奇袭)675.03/90.7%|1",
["Lantano"]="CT:(狂怒)263.65/45.6%|1",
["Lantium"]="CT:(神圣)3.8/1.3%|1",
["Laomédon"]="CT:(奇袭)108.45/16.7%|1",
["Leandrie"]="CT:(火焰)26.89/3.1%|1",
["Leratoutan"]="CT:(射击)8.61/1.9%|1",
["Léxa"]="UX:(射击)143.53/22.8%UT:(射击)414.94/64.1%|1",
["Lhya"]="CX:(神圣)54.26/10.3%|3",
["Lilarka"]="UX:(毁灭)944.55/76.6%UT:(毁灭)646.27/88.1%|1",
["Lïlïth"]="UT:(毁灭)13.0/2.3%|1",
["Lokius"]="UX:(神圣)896.35/70.4%UT:(神圣)367.0/51.9%|1",
["Loux"]="CX:(火焰)105.76/14.7%UT:(火焰)415.0/63.7%|1",
["Lsa"]="CX:(奇袭)276.68/32.0%UT:(奇袭)586.18/84.3%|1",
["Luciole"]="ET:(防护)66.52/36.5%|13",
["Lucyliu"]="UX:(神圣)1073.34/84.5%UT:(神圣)621.07/82.7%|1",
["Lumignon"]="RT:(惩戒)333.75/72.6%|1",
["Mäcfly"]="CT:(奇袭)21.19/4.8%|1",
["Madigane"]="UT:(神圣)545.8/74.3%|1",
["Madra"]="UX:(恢复)234.7/26.7%UT:(恢复)322.17/47.2%|1",
["Madrier"]="UT:(火焰)450.67/68.9%|1",
["Mahault"]="CT:(狂怒)206.47/37.4%|1",
["Mahunt"]="UT:(射击)421.76/65.1%|1",
["Maïnos"]="RT:(惩戒)361.86/74.4%|1",
["Mallye"]="CX:(神圣)122.99/11.8%CT:(神圣)240.04/30.0%|1",
["Marek"]="CX:(火焰)724.39/60.3%UT:(火焰)611.81/87.2%|1",
["Marionnette"]="CX:(神圣)465.4/34.1%|1",
["Mariusraoul"]="CT:(射击)47.66/7.5%|1",
["Marîønmlp"]="CT:(狂怒)79.42/21.9%|1",
["Marvic"]="RX:(野性)307.29/75.5%ET:(野性)531.39/89.3%|1",
["Mäsamune"]="UX:(防护)880.29/90.6%UT:(防护)638.34/93.5%|1",
["Mavia"]="CT:(狂怒)9.61/5.8%|3",
["Mazinoux"]="UX:(射击)1041.71/85.0%UT:(射击)666.61/89.9%|1",
["Médikit"]="CX:(神圣)687.01/51.7%UT:(神圣)405.13/55.3%|1",
["Mellyana"]="RT:(射击)701.13/92.3%|1",
["Memra"]="UT:(恢复)230.1/33.3%|1",
["Mendie"]="UT:(毁灭)273.25/41.4%|1",
["Menelluin"]="CX:(神圣)413.43/30.5%UT:(神圣)760.22/94.2%|1",
["Menubestoff"]="CT:(奇袭)87.65/14.2%|1",
["Merciquï"]="UX:(神圣)1128.12/88.5%UT:(神圣)651.74/88.3%|1",
["Miamibitch"]="CX:(防护)98.51/44.2%UT:(防护)354.58/68.1%|1",
["Miaou"]="UX:(恢复)580.35/49.0%UT:(恢复)535.0/76.3%|1",
["Miawo"]="UT:(射击)167.39/25.1%|1",
["Michew"]="UX:(神圣)377.47/30.2%UT:(神圣)242.88/31.3%|1",
["Mileena"]="UX:(毁灭)515.43/45.3%UT:(毁灭)504.91/74.6%|1",
["Milf"]="CT:(奇袭)332.94/51.3%|1",
["Minascarade"]="UT:(冰霜)316.17/61.2%|1",
["Minasthor"]="CT:(狂怒)55.84/19.0%|3",
["Minightinn"]="CX:(狂怒)261.76/32.9%|1",
["Miryä"]="LX:(恢复)1503.89/99.7%RT:(恢复)763.02/94.4%|1",
["Mithrandir"]="UT:(冰霜)212.22/48.0%|1",
["Mmeeuuhh"]="UT:(守护)101.01/20.7%|1",
["Morphys"]="UT:(恢复)532.06/75.9%|1",
["Moya"]="UX:(火焰)761.3/63.4%RT:(冰霜)707.48/97.3%|1",
["Murloxa"]="CT:(神圣)4.11/1.0%|1",
["Muzus"]="UT:(冰霜)142.35/38.5%|1",
["Myliss"]="CT:(狂怒)112.08/25.7%|1",
["Mønsieur"]="UX:(火焰)794.57/66.1%UT:(火焰)728.58/94.5%|1",
["Mørgøth"]="UT:(冰霜)193.6/45.6%|1",
["Naby"]="UX:(毁灭)137.01/17.2%UT:(毁灭)497.53/73.9%|1",
["Nalta"]="UX:(神圣)910.35/71.3%UT:(神圣)493.55/67.8%|1",
["Nascalia"]="CT:(神圣)78.55/8.3%|1",
["Nébousta"]="UX:(毁灭)1101.87/86.8%RT:(毁灭)679.1/90.5%|1",
["Nessæ"]="RT:(恢复)824.63/97.2%|1",
["Newenn"]="CX:(火焰)380.69/33.7%UT:(火焰)379.09/58.3%|1",
["Neyo"]="UX:(冰霜)249.14/64.2%RT:(冰霜)608.07/91.9%|1",
["Nîde"]="UX:(毁灭)110.17/14.9%UT:(毁灭)423.22/64.1%|1",
["Ninakraviz"]="UT:(冰霜)90.22/31.0%|1",
["Niouthy"]="CX:(狂怒)210.78/29.9%CT:(狂怒)490.63/76.5%|3",
["Nj"]="UT:(神圣)320.03/44.5%|1",
["Noireneige"]="CT:(神圣)265.7/34.0%|1",
["Nolaff"]="CX:(狂怒)35.27/8.9%CT:(狂怒)139.58/29.0%|3",
["Nøks"]="CT:(防护)161.49/38.0%|1",
["Obezyana"]="UT:(防护)256.63/54.1%|1",
["Oggon"]="UT:(火焰)721.91/94.1%|1",
["Ohxydee"]="UX:(冰霜)200.69/59.9%|1",
["Olabracht"]="RX:(毁灭)1228.75/93.6%RT:(毁灭)761.23/97.2%|1",
["Ombritia"]="UX:(暗影)153.38/86.6%|1",
["Orijk"]="CX:(狂怒)134.56/23.8%|3",
["Orôn"]="RX:(惩戒)336.78/87.2%ET:(惩戒)475.16/80.9%|1",
["Oshiro"]="UX:(奇袭)979.25/80.8%UT:(奇袭)722.09/93.6%|1",
["Pagz"]="CX:(火焰)52.33/9.7%CT:(火焰)296.13/44.7%|1",
["Paterwulf"]="CT:(神圣)160.3/18.0%|1",
["Patriko"]="CT:(狂怒)251.46/43.8%|1",
["Pauléton"]="CT:(狂怒)73.66/21.2%|1",
["Paylouchay"]="UX:(毁灭)50.92/8.8%UT:(毁灭)515.57/75.9%|1",
["Pechou"]="CX:(奇袭)76.75/16.5%CT:(奇袭)97.05/15.3%|1",
["Pegaze"]="UT:(恢复)674.28/89.2%|1",
["Penate"]="CX:(狂怒)121.75/22.5%CT:(狂怒)408.8/66.3%|3",
["Petiot"]="CX:(神圣)171.47/14.5%CT:(神圣)318.63/41.9%|1",
["Phebus"]="AX:(惩戒)1406.66/99.7%AT:(惩戒)757.63/98.3%|1",
["Phéno"]="UX:(毁灭)446.45/40.3%UT:(毁灭)365.18/56.0%|3",
["Picon"]="RX:(射击)1293.05/96.7%RT:(射击)704.72/92.6%|1",
["Pilo"]="UT:(神圣)342.75/48.2%|1",
["Pirotes"]="CT:(射击)95.35/14.2%|1",
["Pizz"]="CX:(神圣)129.36/12.1%CT:(神圣)190.29/22.6%|1",
["Pratuc"]="CT:(射击)64.25/9.8%|1",
["Prowler"]="UT:(射击)251.41/38.7%|1",
["Prudence"]="CX:(狂怒)197.6/29.0%CT:(狂怒)110.75/25.7%|3",
["Ptiboo"]="CT:(奇袭)41.63/7.7%|1",
["Pythiel"]="CT:(神圣)0.48/0.2%|1",
["Qist"]="UX:(防护)699.21/84.4%RT:(防护)682.59/95.0%|1",
["Rafaêlz"]="CX:(狂怒)861.05/72.7%UT:(狂怒)675.77/90.5%|1",
["Raoul"]="CX:(神圣)188.59/15.4%CT:(神圣)110.54/11.7%|1",
["Raze"]="CT:(狂怒)241.6/42.4%|1",
["Revez"]="CT:(奇袭)69.69/11.7%|1",
["Rickhunt"]="CT:(射击)57.92/8.8%|1",
["Rn"]="RT:(暗影)165.71/68.3%|1",
["Rodilard"]="UX:(射击)246.01/33.1%UT:(射击)528.41/78.0%|1",
["Rojas"]="RX:(暗影)252.85/94.1%ET:(暗影)457.37/83.7%|1",
["Rokhammer"]="CX:(狂怒)170.76/27.1%UT:(狂怒)535.51/81.1%|3",
["Ronceveau"]="UX:(神圣)306.9/25.8%UT:(神圣)459.19/65.5%|1",
["Rondelle"]="UT:(狂怒)728.65/94.3%|1",
["Roneval"]="UX:(神圣)1065.0/83.9%CT:(神圣)236.29/29.4%|1",
["Rôrônoa"]="UT:(射击)626.91/86.7%|1",
["Ryø"]="CT:(射击)51.3/7.9%|1",
["Scruscru"]="UX:(神圣)1000.2/79.0%UT:(神圣)602.78/80.7%|1",
["Seltya"]="UX:(射击)1140.01/90.4%RT:(射击)759.97/96.9%|1",
["Senjath"]="CX:(神圣)212.83/16.8%CT:(神圣)354.83/47.4%|1",
["Shaiden"]="CX:(防护)79.24/34.1%|1",
["Shandrylh"]="CX:(奇袭)185.07/26.8%UT:(奇袭)563.46/82.1%|1",
["Shang"]="CX:(火焰)29.05/6.3%CT:(火焰)341.23/52.2%|1",
["Shanyu"]="CX:(射击)108.13/18.4%UT:(射击)216.1/33.0%|1",
["Sharham"]="CX:(火焰)15.51/3.9%CT:(火焰)292.41/44.0%|1",
["Sheeah"]="CX:(防护)170.98/53.1%UT:(防护)482.48/82.7%|1",
["Shelflodon"]="CT:(射击)56.91/8.6%|1",
["Shiinook"]="CX:(奇袭)76.46/16.4%CT:(奇袭)352.18/54.4%|1",
["Siegfrid"]="CX:(狂怒)183.34/28.0%UT:(狂怒)564.22/83.5%|3",
["Sildrak"]="LT:(防护)121.21/62.9%|4",
["Silmméria"]="UX:(射击)212.67/30.1%CT:(射击)147.99/21.8%|1",
["Siseron"]="CX:(神圣)141.82/12.9%CT:(神圣)256.42/32.5%|1",
["Slano"]="UT:(冰霜)28.55/17.0%|1",
["Slavik"]="CT:(狂怒)37.94/15.7%|3",
["Sleepingsun"]="UT:(冰霜)519.99/84.8%|1",
["Sloan"]="CT:(射击)4.96/1.2%|1",
["Snorry"]="CT:(狂怒)48.11/17.7%|3",
["Souky"]="UT:(冰霜)108.89/34.1%|1",
["Steackfrite"]="CT:(防护)80.98/20.1%|1",
["Stivmakuin"]="UX:(射击)189.59/27.8%UT:(射击)259.55/39.9%|1",
["Sucretedumal"]="UX:(毁灭)173.24/19.8%UT:(毁灭)590.54/83.7%|1",
["Sylence"]="UT:(奇袭)498.03/74.9%|1",
["Syphä"]="UX:(恢复)496.41/43.1%UT:(恢复)79.45/15.1%|1",
["Takezo"]="UX:(神圣)148.71/17.3%UT:(神圣)561.38/79.0%|1",
["Talic"]="CX:(奇袭)24.0/6.6%CT:(奇袭)14.97/3.8%|1",
["Tantine"]="UT:(毁灭)13.84/2.5%|1",
["Tazaria"]="UX:(恢复)1043.2/83.9%UT:(恢复)490.16/70.5%|1",
["Tenmà"]="CT:(狂怒)44.1/16.9%|3",
["Thorgnôle"]="RX:(野性)209.76/68.3%RT:(守护)540.98/85.2%|3",
["Thraldrorn"]="CX:(神圣)148.02/13.3%|1",
["Thura"]="CT:(防护)196.0/44.4%|1",
["Thyniou"]="UT:(射击)206.06/31.1%|1",
["Thørvald"]="UT:(冰霜)302.78/59.6%|1",
["Tibijou"]="UT:(冰霜)176.21/43.2%|1",
["Titomtom"]="CX:(狂怒)41.83/10.3%CT:(狂怒)5.03/2.8%|3",
["Tompras"]="CT:(神圣)75.35/8.0%|1",
["Toon"]="CX:(狂怒)80.03/17.3%CT:(狂怒)202.63/37.1%|3",
["Torgniole"]="CX:(防护)44.61/19.3%CT:(防护)180.01/41.7%|1",
["Toupourix"]="CT:(狂怒)45.26/17.1%|3",
["Tyrax"]="UX:(防护)633.08/81.8%UT:(防护)639.28/93.5%|1",
["Uziel"]="UT:(恢复)163.07/18.9%|1",
["Valériane"]="UX:(神圣)1055.2/83.2%UT:(神圣)516.86/70.7%|1",
["Vanishah"]="CX:(奇袭)87.06/17.9%UT:(奇袭)613.24/86.5%|1",
["Varyûu"]="UX:(神圣)308.58/25.9%RT:(神圣)759.95/95.4%|1",
["Veeshan"]="UT:(神圣)170.76/20.4%|1",
["Veneck"]="UX:(奇袭)891.47/74.2%UT:(奇袭)694.06/92.0%|1",
["Venzolasca"]="UT:(神圣)639.8/87.3%|1",
["Vergogna"]="LX:(野性)1063.34/95.6%ET:(野性)645.67/94.6%|1",
["Vidukind"]="CT:(狂怒)201.22/36.7%|1",
["Volkhard"]="CX:(狂怒)35.01/8.8%|3",
["Wallys"]="CT:(神圣)126.05/13.6%|3",
["Wazabie"]="UX:(防护)623.42/81.5%UT:(防护)565.88/89.7%|3",
["Wenyi"]="CX:(狂怒)649.27/58.0%UT:(狂怒)611.17/86.8%|1",
["Wira"]="CX:(神圣)92.29/10.2%CT:(神圣)228.59/28.2%|1",
["Wolfinea"]="CT:(射击)72.42/10.9%|1",
["Wost"]="UX:(毁灭)95.5/13.6%UT:(毁灭)336.42/51.4%|1",
["Xarr"]="CX:(火焰)413.63/36.2%CT:(火焰)170.66/24.4%|1",
["Xorus"]="UX:(射击)1071.75/86.7%UT:(射击)623.41/86.4%|1",
["Xwing"]="CX:(奇袭)54.96/13.0%UT:(奇袭)632.9/87.9%|1",
["Yavanna"]="UX:(恢复)325.97/31.6%UT:(恢复)620.56/84.9%|1",
["Yaya"]="UT:(神圣)407.84/55.6%|1",
["Yotigo"]="UT:(冰霜)185.11/44.5%|1",
["Zãck"]="CX:(神圣)60.12/10.9%UT:(神圣)168.48/20.0%|1",
["Zahal"]="UT:(毁灭)64.87/9.6%|1",
["Zaper"]="UX:(火焰)968.63/79.5%UT:(火焰)676.55/91.4%|1",
["Zarboon"]="CX:(奇袭)38.87/9.9%CT:(奇袭)163.9/24.9%|1",
["Zealoth"]="UT:(神圣)246.08/31.8%|1",
["Zjarr"]="RT:(防护)699.76/95.6%|1",
["Zovas"]="UT:(冰霜)116.92/35.3%|1",
["Zyg"]="RT:(野性)254.34/71.2%|1",
["Zygouille"]="UX:(奇袭)735.68/62.4%UT:(奇袭)673.41/90.6%|1",
["Øompaloompa"]="UT:(毁灭)84.2/12.4%|2",
["LASTUPDATE"]="2024-06-13"
}
