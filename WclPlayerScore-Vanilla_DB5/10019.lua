if(GetRealmName() ~= "Auberdine") then
return
end

STOP_Database = {
["Vergogna"]="1野性德,1守护德",
["Miryä"]="1恢复德,1平衡",
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
["Mäsamune"]="1防战,13狂战",
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
["Felgadseh"]="2防战,22狂战",
["Tazaria"]="3恢复德,3平衡",
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
["Iorek"]="5狂战,10防战",
["Wazabie"]="5防战,6狂战",
["Ellendïll"]="6恢复德",
["Djouga"]="6射击猎",
["Craie"]="6奶骑",
["Zygouille"]="6奇袭贼",
["Phéno"]="6毁灭术",
["Cazdingue"]="6防战,11狂战",
["Yavanna"]="7恢复德",
["Chalowy"]="7射击猎",
["Moya"]="7火法",
["Michew"]="7奶骑",
["Marionnette"]="7暗牧,10神牧",
["Beldã"]="7奇袭贼,8毁灭术",
["Invoka"]="7毁灭术",
["Katemoss"]="7狂战",
["Hyunkelle"]="7防战,35狂战",
["Byo"]="8恢复德",
["Rodilard"]="8射击猎",
["Varyûu"]="8奶骑",
["Annabetha"]="8神牧,8暗牧",
["Kleps"]="8奇袭贼",
["Aknor"]="8狂战,16防战",
["Fabwen"]="8防战,9狂战",
["Madra"]="9恢复德",
["Silmméria"]="9射击猎",
["Xarr"]="9火法",
["Ronceveau"]="9奶骑",
["Menelluin"]="9神牧",
["Lsa"]="9奇袭贼",
["Hugeky"]="9毁灭术",
["Sheeah"]="9防战,27狂战",
["Eÿwa"]="10恢复德",
["Stivmakuin"]="10射击猎",
["Loux"]="10火法",
["Takezo"]="10奶骑",
["Darkyre"]="10奇袭贼",
["Naby"]="10毁灭术",
["Ayleene"]="11恢复德",
["Elfie"]="11射击猎",
["Droomie"]="11奶骑",
["Echo"]="11神牧",
["Shandrylh"]="11奇袭贼",
["Nîde"]="11毁灭术",
["Miamibitch"]="11防战,38狂战",
["Ashvalar"]="12恢复德",
["Shanyu"]="12射击猎",
["Pagz"]="12火法",
["Zãck"]="12奶骑",
["Jajay"]="12神牧",
["Daarkan"]="12奇袭贼",
["Sucretedumal"]="12毁灭术",
["Goolara"]="12狂战,18防战",
["Ahkadok"]="12防战,36狂战",
["Aldrovanda"]="13射击猎",
["Kaïla"]="13火法",
["Éolia"]="13奶骑",
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
["Berzerk"]="15防战,34狂战",
["Sharham"]="16火法",
["Siseron"]="16神牧",
["Shiinook"]="16奇袭贼",
["Karnizc"]="16狂战,19防战",
["Pizz"]="17神牧",
["Karamelle"]="17奇袭贼",
["Berta"]="18神牧",
["Xwing"]="18奇袭贼",
["Kawulfsuki"]="18狂战",
["Wira"]="19神牧",
["Douillette"]="19奇袭贼",
["Niouthy"]="19狂战,21防战",
["Mallye"]="20神牧",
["Kouic"]="20奇袭贼",
["Prudence"]="20狂战",
["Escanør"]="20防战,30狂战",
["Kryo"]="21神牧",
["Zarboon"]="21奇袭贼",
["Kemucci"]="21狂战",
["Petiot"]="22神牧",
["Imoène"]="22奇袭贼",
["Raoul"]="23神牧",
["Cdgyvr"]="23奇袭贼",
["Siegfrid"]="23狂战",
["Eicha"]="24神牧",
["Talic"]="24奇袭贼",
["Rokhammer"]="24狂战",
["Torgniole"]="24防战",
["Orijk"]="25狂战,25防战",
["Penate"]="26狂战",
["Dracobar"]="26防战,37狂战",
["Toon"]="28狂战",
["Kryphius"]="29狂战",
["Nolaff"]="31狂战",
["Azekel"]="32狂战",
["Coolenta"]="33狂战",
}

WP_Database = {
["Abuportant"]="CT:(射击)10.72/2.3%|1",
["Ace"]="UT:(火焰)449.63/68.9%|2",
["Addec"]="UX:(奇袭)776.06/65.6%UT:(奇袭)704.3/92.7%|2",
["Aeryïl"]="CT:(神圣)68.39/7.5%|2",
["Aerys"]="UT:(射击)253.37/39.1%|2",
["Afina"]="UT:(神圣)223.41/28.0%|1",
["Again"]="CX:(神圣)171.31/14.7%CT:(神圣)287.92/37.4%|2",
["Ahkadok"]="CX:(防护)89.84/39.6%UT:(防护)508.34/85.2%|2",
["Aigredoux"]="UT:(火焰)626.72/88.5%|1",
["Aknor"]="CX:(狂怒)536.0/50.4%UT:(狂怒)567.23/83.9%|2",
["Aldrovanda"]="UX:(射击)97.01/17.3%UT:(射击)363.04/56.4%|2",
["Alfy"]="UT:(射击)514.84/76.9%|2",
["Alinay"]="UT:(毁灭)70.36/10.5%|2",
["Angello"]="RT:(野性)296.62/74.9%|2",
["Angïï"]="CT:(神圣)115.74/12.4%|2",
["Angra"]="UT:(射击)205.0/31.0%|2",
["Anina"]="UT:(冰霜)249.39/53.0%|2",
["Annabetha"]="CX:(神圣)646.42/48.5%|2",
["Arkanaëlle"]="UX:(神圣)728.45/56.5%UT:(神圣)507.01/72.5%|2",
["Arkanaelle"]="CT:(神圣)190.49/22.7%|2",
["Arlina"]="CT:(奇袭)32.63/6.6%|2",
["Artotank"]="CT:(狂怒)39.27/15.9%|1",
["Ásgard"]="CX:(火焰)32.12/7.0%CT:(火焰)221.67/32.5%|2",
["Ashvalar"]="UX:(恢复)57.1/14.5%UT:(恢复)610.75/84.2%|2",
["Atomicuranus"]="AT:(平衡)758.03/97.7%|1",
["Audricien"]="UT:(火焰)422.33/64.9%|2",
["Awaynapijri"]="CX:(奇袭)78.07/16.9%UT:(奇袭)531.43/78.9%|2",
["Ayleene"]="UX:(恢复)152.04/22.4%UT:(恢复)554.68/78.6%|2",
["Azekel"]="CX:(狂怒)33.32/8.4%|2",
["Azgale"]="UT:(防护)560.38/89.3%|1",
["Azraëll"]="ET:(惩戒)371.62/74.8%|2",
["Azur"]="CT:(神圣)148.53/16.6%|2",
["Baanks"]="RX:(火焰)1303.99/97.7%RT:(火焰)765.77/97.3%|3",
["Bachelard"]="UX:(火焰)1107.92/88.7%RT:(火焰)760.66/96.8%|3",
["Badaboum"]="CT:(神圣)204.7/24.7%|2",
["Bananadrill"]="CT:(射击)8.89/2.0%|1",
["Beldã"]="UX:(毁灭)281.24/27.7%UT:(毁灭)323.2/49.6%|2",
["Belda"]="CX:(奇袭)467.57/43.5%|2",
["Belenos"]="CT:(射击)26.37/4.9%|2",
["Belgar"]="CT:(神圣)251.97/32.0%|2",
["Berta"]="CX:(神圣)106.53/11.1%UT:(神圣)385.15/52.2%|2",
["Berzerk"]="CX:(防护)76.74/33.1%UT:(防护)389.46/72.5%|2",
["Bloomleopold"]="UT:(神圣)574.35/77.7%|1",
["Bloommolly"]="CT:(火焰)0.01/0.1%|1",
["Bofurt"]="UX:(神圣)1025.74/81.6%UT:(神圣)304.81/42.2%|2",
["Bonohoe"]="CT:(射击)9.48/2.1%|1",
["Bouky"]="UX:(毁灭)811.9/67.7%UT:(毁灭)535.5/78.4%|2",
["Bouton"]="CX:(防护)86.31/37.6%UT:(防护)314.61/62.7%|2",
["Buucci"]="UT:(神圣)583.71/81.6%|2",
["Byo"]="UX:(恢复)282.38/29.4%UT:(恢复)539.88/77.0%|2",
["Cassiopée"]="UX:(奇袭)915.43/76.2%UT:(奇袭)659.05/90.0%|2",
["Cats"]="UT:(毁灭)198.82/29.4%|2",
["Cazdingue"]="UX:(防护)388.79/69.4%CT:(狂怒)165.43/32.3%|2",
["Cdgyvr"]="CX:(奇袭)33.63/9.1%CT:(奇袭)91.86/14.9%|2",
["Chakjirak"]="CX:(狂怒)678.69/60.1%CT:(狂怒)404.23/65.8%|2",
["Chalowy"]="UX:(射击)548.92/53.9%UT:(射击)243.03/37.5%|2",
["Charlesrebel"]="UT:(神圣)581.13/81.3%|1",
["Chavaquiah"]="CT:(狂怒)154.6/30.9%|2",
["Chevrotine"]="CT:(射击)65.1/10.0%|2",
["Chibrex"]="UT:(恢复)402.02/59.0%|2",
["Chunkytinsel"]="UT:(毁灭)193.36/28.6%|2",
["Coolenta"]="CX:(狂怒)18.45/4.9%|2",
["Coupbaslibré"]="CT:(奇袭)126.77/19.4%|2",
["Craie"]="UX:(神圣)374.39/30.1%UT:(神圣)669.66/90.0%|2",
["Cynetic"]="CT:(狂怒)1.87/0.7%|2",
["Daarkan"]="CX:(奇袭)100.9/20.0%UT:(奇袭)431.7/66.4%|2",
["Dagoon"]="UT:(冰霜)166.17/41.9%|2",
["Dalaranne"]="UT:(冰霜)39.67/20.2%|2",
["Damane"]="UX:(奇袭)868.59/72.6%UT:(奇袭)557.92/81.8%|2",
["Darkyre"]="CX:(奇袭)157.24/25.2%CT:(奇袭)319.8/49.3%|2",
["Dawnmight"]="RT:(野性)215.64/68.1%|2",
["Deadk"]="UT:(毁灭)141.26/20.6%|2",
["Délicieuse"]="UX:(射击)858.08/74.1%UT:(射击)324.2/50.7%|2",
["Djouga"]="UX:(射击)569.33/55.4%UT:(射击)593.84/84.2%|2",
["Dosargente"]="UX:(神圣)781.35/60.8%UT:(神圣)467.04/67.0%|2",
["Dotdotfear"]="UX:(毁灭)89.58/13.1%UT:(毁灭)438.94/66.5%|2",
["Douillette"]="CX:(奇袭)50.11/12.3%CT:(奇袭)149.61/22.9%|2",
["Dracobar"]="CX:(防护)42.99/18.8%UT:(防护)240.98/51.7%|2",
["Draslaë"]="CT:(射击)139.87/20.4%|1",
["Dreikon"]="CT:(射击)10.68/2.4%|2",
["Droomie"]="CX:(神圣)55.65/10.5%|2",
["Drøømy"]="CT:(奇袭)204.29/31.2%|2",
["Dønna"]="UT:(毁灭)489.57/72.7%|1",
["Echo"]="CX:(神圣)339.86/25.5%UT:(神圣)590.85/79.6%|2",
["Eicha"]="CX:(神圣)18.42/4.0%CT:(神圣)76.67/8.3%|2",
["Eldra"]="RT:(神圣)748.86/95.1%|1",
["Elfie"]="UX:(射击)147.98/23.6%UT:(射击)297.86/46.4%|2",
["Ellendïll"]="UX:(恢复)467.39/41.2%RT:(恢复)679.29/89.7%|2",
["Elunne"]="UT:(射击)381.97/59.3%|2",
["Éolia"]="CX:(神圣)59.04/10.8%UT:(神圣)195.14/23.7%|2",
["Equilibrus"]="EX:(平衡)550.6/96.5%LT:(平衡)575.42/85.8%|3",
["Ergusus"]="UT:(神圣)33.96/4.7%|1",
["Escanør"]="CX:(防护)53.0/22.6%UT:(防护)413.42/75.2%|1",
["Estropia"]="UT:(毁灭)547.93/79.8%|1",
["Evaliana"]="UT:(神圣)128.1/14.5%|2",
["Exkyz"]="EX:(惩戒)553.3/92.8%LT:(惩戒)711.85/96.0%|3",
["Eÿwa"]="UX:(恢复)159.2/22.9%UT:(恢复)385.74/56.8%|2",
["Fabhyène"]="UT:(射击)310.51/48.4%|2",
["Fabruide"]="UT:(野性)74.95/50.7%|2",
["Fabwen"]="CX:(狂怒)535.61/50.4%UT:(狂怒)563.06/83.6%|2",
["Fahrënheit"]="CT:(狂怒)198.36/36.5%|2",
["Fayark"]="UT:(射击)507.2/76.0%|2",
["Felgadseh"]="UX:(防护)872.84/90.3%UT:(防护)603.5/92.0%|2",
["Fend"]="CT:(狂怒)103.92/25.2%|2",
["Firost"]="UX:(野性)66.8/48.4%RT:(野性)221.47/68.6%|2",
["Fixxie"]="UT:(毁灭)26.58/4.3%|2",
["Friture"]="UT:(冰霜)30.36/17.8%|2",
["Galyenai"]="UX:(神圣)797.21/61.5%UT:(神圣)528.93/72.3%|2",
["Ganesh"]="CT:(神圣)129.39/14.0%|2",
["Genx"]="CT:(奇袭)17.84/4.4%|1",
["Gluten"]="CT:(射击)4.45/1.2%|2",
["Gnaposcap"]="UT:(神圣)22.38/3.9%|1",
["Goolara"]="CX:(狂怒)323.32/37.0%UT:(狂怒)523.33/80.0%|2",
["Grizli"]="RT:(野性)150.36/61.6%|2",
["Gweldynn"]="UT:(恢复)54.87/12.9%|2",
["Hadkilz"]="AX:(惩戒)1367.06/99.6%LT:(惩戒)737.99/97.3%|3",
["Haeres"]="UT:(毁灭)535.96/78.4%|1",
["Handuril"]="CT:(射击)91.76/13.6%|1",
["Hanîwa"]="CX:(射击)68.38/13.1%UT:(射击)257.06/39.7%|2",
["Haplô"]="RT:(暗影)388.99/80.6%|3",
["Helric"]="UT:(防护)223.29/48.9%|2",
["Hely"]="CT:(奇袭)58.23/10.3%|2",
["Hervor"]="CT:(奇袭)138.91/21.3%|2",
["Hitcleef"]="CT:(火焰)52.47/6.5%|2",
["Hitsuka"]="UT:(火焰)374.57/57.6%|2",
["Holymustache"]="CT:(神圣)85.72/9.1%|1",
["Hugeky"]="UX:(毁灭)139.24/17.4%UT:(毁灭)369.51/56.6%|2",
["Hugemie"]="UT:(冰霜)39.87/20.0%|1",
["Hugepal"]="UT:(神圣)220.96/27.7%|1",
["Huorn"]="RX:(恢复)1268.05/95.0%UT:(恢复)518.68/74.5%|2",
["Hyago"]="CT:(奇袭)15.94/4.2%|2",
["Hycatchao"]="RT:(野性)226.92/69.1%|1",
["Hyunkelle"]="CX:(防护)207.61/57.3%UT:(防护)473.62/81.7%|2",
["Imoène"]="CX:(奇袭)34.29/9.2%CT:(奇袭)194.69/29.7%|2",
["Invoka"]="UX:(毁灭)344.09/32.1%RT:(毁灭)708.92/93.0%|3",
["Iorek"]="CX:(狂怒)641.5/57.5%UT:(狂怒)558.19/83.1%|2",
["Irisae"]="UT:(火焰)594.17/85.9%|1",
["Jajay"]="CX:(神圣)233.79/18.1%UT:(神圣)454.17/62.5%|2",
["Jeanmoulin"]="LX:(惩戒)1034.76/97.7%LT:(惩戒)695.75/94.5%|3",
["Jeepers"]="UT:(射击)302.91/47.2%|2",
["Jersay"]="CT:(狂怒)76.07/21.8%|2",
["Johnlight"]="UT:(神圣)342.04/48.3%|2",
["Joliewar"]="CX:(狂怒)681.95/60.3%UT:(狂怒)632.66/88.3%|2",
["Kaïla"]="CX:(火焰)46.71/9.1%UT:(火焰)425.06/65.3%|2",
["Kaleas"]="UT:(神圣)34.45/4.9%|2",
["Kaory"]="CT:(火焰)268.33/40.2%|2",
["Karamelle"]="CX:(奇袭)76.4/16.7%CT:(奇袭)315.93/48.7%|2",
["Karnizc"]="CX:(狂怒)249.33/32.4%CT:(狂怒)467.83/73.9%|2",
["Katemoss"]="CX:(狂怒)585.97/53.8%UT:(狂怒)578.85/84.8%|2",
["Kawulfsuki"]="CX:(狂怒)220.78/30.6%UT:(防护)414.78/75.3%|1",
["Kemucci"]="CX:(狂怒)191.84/28.6%UT:(狂怒)513.37/79.0%|2",
["Khénout"]="RT:(守护)356.26/64.6%|2",
["Kilüa"]="CT:(射击)142.22/20.8%|1",
["Kipik"]="CX:(狂怒)309.15/36.1%CT:(狂怒)241.81/42.6%|2",
["Kisialos"]="CT:(狂怒)244.71/43.0%|1",
["Kleps"]="CX:(奇袭)399.53/39.1%UT:(奇袭)573.95/83.3%|2",
["Kmikzz"]="UT:(毁灭)42.07/6.5%|2",
["Kouic"]="CX:(奇袭)48.3/12.0%CT:(奇袭)266.41/40.8%|2",
["Kraahl"]="UT:(冰霜)169.03/42.4%|2",
["Krolmar"]="CT:(防护)126.37/31.4%|2",
["Kroquette"]="UX:(火焰)1025.55/83.5%UT:(火焰)722.34/94.2%|3",
["Kryo"]="CX:(神圣)64.18/8.5%|2",
["Kryphius"]="CX:(狂怒)73.23/16.1%CT:(狂怒)308.56/52.3%|2",
["Kúry"]="UT:(奇袭)599.47/85.6%|1",
["Låcrevure"]="UT:(奇袭)578.22/83.7%|1",
["Lantano"]="CT:(狂怒)266.44/46.2%|2",
["Lantium"]="CT:(神圣)3.84/1.4%|2",
["Leandrie"]="CT:(火焰)27.12/3.2%|2",
["Leratoutan"]="CT:(射击)8.7/2.0%|1",
["Léxa"]="CX:(射击)70.57/13.4%UT:(射击)417.81/64.7%|2",
["Lilarka"]="UX:(毁灭)948.51/77.1%UT:(毁灭)649.18/88.5%|3",
["Lïlïth"]="UT:(毁灭)13.21/2.5%|2",
["Lokius"]="UX:(神圣)900.49/70.9%UT:(神圣)369.38/52.5%|2",
["Loux"]="CX:(火焰)106.57/14.9%UT:(火焰)418.38/64.4%|2",
["Lsa"]="CX:(奇袭)277.75/32.3%UT:(奇袭)588.99/84.7%|2",
["Luciole"]="ET:(防护)66.52/35.7%|3",
["Lucyliu"]="UX:(神圣)1044.26/82.5%UT:(神圣)594.48/80.0%|2",
["Lumignon"]="RT:(惩戒)331.88/72.2%|2",
["Mäcfly"]="CT:(奇袭)21.51/5.0%|2",
["Madigane"]="UT:(神圣)369.04/49.8%|1",
["Madra"]="UX:(恢复)235.73/26.9%UT:(恢复)324.13/47.6%|2",
["Madrier"]="CT:(火焰)54.9/6.8%|1",
["Mahault"]="CT:(狂怒)158.09/31.3%|2",
["Mahunt"]="UT:(射击)424.2/65.5%|2",
["Maïnos"]="RT:(惩戒)355.37/73.8%|2",
["Mallye"]="CX:(神圣)92.51/10.3%CT:(神圣)241.54/30.3%|2",
["Marek"]="CX:(火焰)727.3/60.7%UT:(火焰)613.84/87.6%|2",
["Marionnette"]="CX:(神圣)347.48/26.0%|2",
["Mariusraoul"]="CT:(射击)48.27/7.6%|2",
["Marîønmlp"]="CT:(狂怒)80.29/22.3%|2",
["Marvic"]="RX:(野性)250.34/71.6%ET:(野性)530.66/89.4%|2",
["Mäsamune"]="UX:(防护)886.65/90.8%UT:(防护)642.36/93.7%|2",
["Mavia"]="CT:(狂怒)9.72/5.8%|2",
["Mazinoux"]="UX:(射击)1044.65/85.3%UT:(射击)669.0/90.2%|3",
["Médikit"]="CX:(神圣)668.11/50.4%UT:(神圣)407.78/55.8%|2",
["Mellyana"]="UT:(射击)691.19/91.6%|3",
["Mendie"]="UT:(毁灭)275.41/41.8%|2",
["Menelluin"]="CX:(神圣)415.02/30.7%UT:(神圣)762.34/94.4%|2",
["Menubestoff"]="CT:(奇袭)88.16/14.5%|2",
["Merciquï"]="UX:(神圣)1127.81/88.6%UT:(神圣)653.8/88.6%|2",
["Miamibitch"]="CX:(防护)99.62/44.7%UT:(防护)358.74/68.7%|2",
["Miaou"]="UX:(恢复)581.87/49.2%UT:(恢复)537.54/76.8%|2",
["Miawo"]="UT:(射击)168.9/25.3%|2",
["Michew"]="UX:(神圣)336.34/27.7%UT:(神圣)244.41/31.6%|2",
["Mileena"]="UX:(毁灭)519.65/45.8%UT:(毁灭)507.56/75.0%|2",
["Milf"]="CT:(奇袭)218.39/33.3%|2",
["Minightinn"]="CX:(狂怒)263.72/33.3%|2",
["Miryä"]="LX:(恢复)1492.31/99.6%RT:(恢复)722.84/92.4%|2",
["Mithrandir"]="UT:(冰霜)212.12/48.1%|2",
["Morphys"]="UT:(恢复)533.73/76.3%|2",
["Moya"]="CX:(火焰)606.03/50.7%RT:(冰霜)707.47/97.3%|2",
["Murloxa"]="CT:(神圣)4.21/1.1%|2",
["Mønsieur"]="UX:(火焰)797.43/66.4%UT:(火焰)730.79/94.7%|2",
["Naby"]="UX:(毁灭)128.64/16.6%UT:(毁灭)500.89/74.4%|2",
["Nalta"]="UX:(神圣)899.72/70.5%UT:(神圣)469.65/64.7%|2",
["Nébousta"]="UX:(毁灭)1098.23/86.5%UT:(毁灭)660.09/89.2%|3",
["Nessæ"]="RT:(恢复)705.21/91.3%|2",
["Newenn"]="CX:(火焰)382.73/33.9%UT:(火焰)382.04/58.8%|2",
["Neyo"]="UX:(冰霜)248.84/64.2%RT:(冰霜)607.92/91.9%|3",
["Nîde"]="UX:(毁灭)109.93/15.0%UT:(毁灭)426.66/64.5%|2",
["Ninakraviz"]="UT:(冰霜)90.0/31.1%|2",
["Niouthy"]="CX:(狂怒)212.09/30.0%CT:(狂怒)475.19/74.8%|2",
["Nj"]="UT:(神圣)321.8/45.0%|2",
["Noireneige"]="CT:(神圣)266.62/34.3%|2",
["Nolaff"]="CX:(狂怒)35.33/8.8%CT:(狂怒)141.02/29.3%|2",
["Obezyana"]="UT:(防护)244.61/52.3%|2",
["Oggon"]="UT:(火焰)695.34/92.7%|1",
["Ohxydee"]="UX:(冰霜)200.28/59.9%|3",
["Olabracht"]="RX:(毁灭)1225.22/93.5%UT:(毁灭)651.79/88.6%|3",
["Ombritia"]="UX:(暗影)153.33/86.8%|3",
["Orijk"]="CX:(狂怒)135.35/23.9%|2",
["Orôn"]="RX:(惩戒)337.05/87.3%ET:(惩戒)474.34/81.2%|2",
["Oshiro"]="UX:(奇袭)980.67/81.0%UT:(奇袭)692.47/92.1%|2",
["Pagz"]="CX:(火焰)52.82/9.9%CT:(火焰)299.02/45.2%|2",
["Paterwulf"]="CT:(神圣)161.44/18.2%|2",
["Patriko"]="CT:(狂怒)253.99/44.4%|2",
["Pauléton"]="CT:(狂怒)74.43/21.6%|2",
["Paylouchay"]="UX:(毁灭)51.42/9.0%UT:(毁灭)518.79/76.5%|2",
["Pechou"]="CX:(奇袭)77.01/16.8%CT:(奇袭)97.61/15.6%|2",
["Pegaze"]="UT:(恢复)594.86/82.6%|2",
["Penate"]="CX:(狂怒)121.85/22.6%CT:(狂怒)412.93/66.8%|2",
["Petiot"]="CX:(神圣)36.82/6.3%CT:(神圣)282.38/36.6%|2",
["Phebus"]="AX:(惩戒)1406.29/99.8%AT:(惩戒)758.14/98.3%|3",
["Phéno"]="UX:(毁灭)350.61/32.7%|3",
["Picon"]="RX:(射击)1288.33/96.5%RT:(射击)706.61/92.8%|3",
["Pilo"]="UT:(神圣)344.4/48.7%|2",
["Pirotes"]="CT:(射击)96.56/14.5%|2",
["Pizz"]="CX:(神圣)130.07/12.3%CT:(神圣)191.69/22.9%|2",
["Plaimo"]="LT:(防护)118.38/62.4%|3",
["Prowler"]="UT:(射击)253.41/39.1%|2",
["Prudence"]="CX:(狂怒)199.07/29.2%CT:(狂怒)112.05/26.0%|2",
["Ptiboo"]="CT:(奇袭)41.84/8.0%|2",
["Pythiel"]="CT:(神圣)0.5/0.4%|2",
["Qist"]="UX:(防护)701.72/84.6%RT:(防护)686.42/95.3%|2",
["Rafaêlz"]="CX:(狂怒)866.0/73.3%UT:(狂怒)679.28/90.8%|2",
["Raoul"]="CX:(神圣)29.29/5.3%CT:(神圣)111.15/11.9%|1",
["Raze"]="CT:(狂怒)244.14/42.9%|2",
["Revez"]="CT:(奇袭)70.33/12.1%|2",
["Rickhunt"]="CT:(射击)52.6/8.2%|1",
["Rodilard"]="UX:(射击)219.78/31.1%UT:(射击)531.39/78.5%|2",
["Rojas"]="RX:(暗影)252.89/94.1%ET:(暗影)454.26/83.6%|3",
["Rokhammer"]="CX:(狂怒)172.04/27.2%UT:(狂怒)539.72/81.6%|2",
["Ronceveau"]="UX:(神圣)228.16/21.7%UT:(神圣)461.58/66.1%|2",
["Rondelle"]="UT:(狂怒)681.13/91.0%|2",
["Roneval"]="UX:(神圣)1011.16/80.0%CT:(神圣)237.82/29.8%|2",
["Rôrônoa"]="UT:(射击)547.75/80.1%|1",
["Ryø"]="CT:(射击)51.91/8.1%|2",
["Scruscru"]="UX:(神圣)1005.06/79.5%UT:(神圣)605.89/81.2%|2",
["Seltya"]="UX:(射击)1127.42/89.9%RT:(射击)761.09/97.0%|3",
["Senjath"]="CX:(神圣)214.36/17.0%CT:(神圣)357.03/47.9%|2",
["Shaiden"]="CX:(防护)79.93/34.5%|2",
["Shandrylh"]="CX:(奇袭)147.69/24.5%UT:(奇袭)566.86/82.6%|2",
["Shang"]="CX:(火焰)29.24/6.5%CT:(火焰)344.32/52.6%|2",
["Shanyu"]="UX:(射击)108.0/18.7%UT:(射击)218.14/33.4%|2",
["Sharham"]="CX:(火焰)15.63/4.1%CT:(火焰)295.43/44.5%|2",
["Sheeah"]="CX:(防护)172.55/53.3%UT:(防护)486.4/83.1%|1",
["Shelflodon"]="CT:(射击)57.51/8.9%|2",
["Shiinook"]="CX:(奇袭)76.73/16.7%UT:(奇袭)354.95/54.9%|2",
["Siegfrid"]="CX:(狂怒)180.08/27.8%UT:(狂怒)568.76/84.0%|2",
["Sildrak"]="LT:(防护)123.29/63.1%|3",
["Silmméria"]="UX:(射击)213.13/30.4%UT:(射击)149.49/22.0%|2",
["Siseron"]="CX:(神圣)142.76/13.1%CT:(神圣)257.96/33.0%|2",
["Slavik"]="CT:(狂怒)38.36/15.8%|2",
["Sleepingsun"]="UT:(冰霜)519.58/84.9%|2",
["Souky"]="UT:(冰霜)108.76/34.2%|2",
["Stivmakuin"]="UX:(射击)189.95/28.1%UT:(射击)261.87/40.5%|2",
["Sucretedumal"]="UX:(毁灭)108.58/14.8%UT:(毁灭)593.89/84.2%|2",
["Sylence"]="UT:(奇袭)501.21/75.5%|2",
["Syphä"]="UX:(恢复)498.14/43.4%UT:(恢复)79.69/15.3%|2",
["Takezo"]="UX:(神圣)149.34/17.5%UT:(神圣)563.82/79.6%|2",
["Talic"]="CX:(奇袭)24.05/6.8%CT:(奇袭)14.93/4.0%|2",
["Tantine"]="UT:(毁灭)14.03/2.7%|2",
["Tazaria"]="UX:(恢复)1046.09/84.3%UT:(恢复)492.75/71.3%|2",
["Tenmà"]="CT:(狂怒)44.6/17.0%|2",
["Thorgnôle"]="UX:(守护)187.6/40.0%RT:(守护)544.15/85.6%|3",
["Thraldrorn"]="CX:(神圣)149.27/13.5%|2",
["Thura"]="CT:(防护)198.52/44.9%|2",
["Thyniou"]="UT:(射击)207.73/31.5%|2",
["Thørvald"]="UT:(冰霜)302.38/59.5%|1",
["Toon"]="CX:(狂怒)80.49/17.3%CT:(狂怒)204.87/37.4%|2",
["Torgniole"]="CX:(防护)44.95/19.6%CT:(防护)182.31/42.2%|2",
["Tyrax"]="UX:(防护)638.29/82.1%UT:(防护)643.36/93.8%|2",
["Valériane"]="UX:(神圣)1060.07/83.6%UT:(神圣)508.78/69.8%|2",
["Vanishah"]="CX:(奇袭)87.56/18.2%UT:(奇袭)616.68/87.0%|2",
["Varyûu"]="UX:(神圣)309.9/26.1%UT:(神圣)643.04/87.7%|2",
["Veeshan"]="UT:(神圣)171.63/20.5%|2",
["Veneck"]="UX:(奇袭)878.21/73.4%UT:(奇袭)696.28/92.3%|2",
["Venzolasca"]="UT:(神圣)468.9/67.2%|1",
["Vergogna"]="LX:(野性)1068.94/95.7%ET:(野性)644.64/94.8%|3",
["Vidukind"]="CT:(狂怒)203.4/37.2%|2",
["Wazabie"]="CX:(狂怒)614.54/55.8%UT:(狂怒)516.84/79.3%|2",
["Wenyi"]="CX:(狂怒)654.16/58.5%UT:(狂怒)602.84/86.5%|2",
["Wira"]="CX:(神圣)93.18/10.3%CT:(神圣)229.82/28.5%|2",
["Wolfinea"]="CT:(射击)72.97/11.1%|2",
["Wost"]="UX:(毁灭)90.17/13.2%UT:(毁灭)339.11/51.9%|2",
["Xarr"]="CX:(火焰)367.49/32.9%CT:(火焰)172.41/24.8%|2",
["Xorus"]="UX:(射击)1050.5/85.7%UT:(射击)612.7/85.7%|2",
["Xwing"]="CX:(奇袭)55.16/13.2%UT:(奇袭)635.96/88.4%|2",
["Yavanna"]="UX:(恢复)307.13/30.8%UT:(恢复)622.87/85.3%|2",
["Yaya"]="UT:(神圣)409.59/56.1%|2",
["Yotigo"]="UT:(冰霜)184.78/44.5%|2",
["Zãck"]="CX:(神圣)60.44/11.0%UT:(神圣)169.38/20.2%|2",
["Zaper"]="UX:(火焰)959.61/78.9%UT:(火焰)641.69/89.6%|2",
["Zarboon"]="CX:(奇袭)39.01/10.2%CT:(奇袭)164.84/25.2%|2",
["Zealoth"]="UT:(神圣)247.31/32.2%|2",
["Zjarr"]="RT:(防护)686.13/95.3%|2",
["Zovas"]="UT:(冰霜)116.62/35.4%|2",
["Zyg"]="RT:(野性)255.52/71.9%|2",
["Zygouille"]="UX:(奇袭)737.56/62.6%UT:(奇袭)676.0/90.9%|2",
["LASTUPDATE"]="2024-05-21"
}
