if(GetRealmName() ~= "Auberdine") then
return
end

STOP_Database = {
["Miryä"]="1平衡,1恢复德",
["Vergogna"]="1守护德,1野性德",
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
["Mäsamune"]="1防战,12狂战",
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
["Felgadseh"]="2防战,23狂战",
["Tazaria"]="3平衡,3恢复德",
["Xorus"]="3射击猎",
["Kroquette"]="3火法",
["Marek"]="3冰法,6火法",
["Jeanmoulin"]="3惩戒骑",
["Scruscru"]="3神牧,3暗牧",
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
["Roneval"]="4神牧",
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
["Nalta"]="5神牧,8暗牧",
["Médikit"]="5暗牧,7神牧",
["Addec"]="5奇袭贼",
["Mileena"]="5毁灭术",
["Wazabie"]="5狂战,5防战",
["Ellendïll"]="6恢复德",
["Djouga"]="6射击猎",
["Craie"]="6奶骑",
["Zygouille"]="6奇袭贼",
["Invoka"]="6毁灭术",
["Iorek"]="6狂战,10防战",
["Cazdingue"]="6防战,13狂战",
["Yavanna"]="7恢复德",
["Chalowy"]="7射击猎",
["Moya"]="7火法",
["Varyûu"]="7奶骑",
["Marionnette"]="7暗牧,14神牧",
["Belda"]="7毁灭术,7奇袭贼",
["Katemoss"]="7狂战",
["Hyunkelle"]="7防战,34狂战",
["Byo"]="8恢复德",
["Rodilard"]="8射击猎",
["Michew"]="8奶骑",
["Annabetha"]="8神牧",
["Kleps"]="8奇袭贼",
["Phéno"]="8毁灭术",
["Fabwen"]="8防战,8狂战",
["Madra"]="9恢复德",
["Silmméria"]="9射击猎",
["Xarr"]="9火法",
["Ronceveau"]="9奶骑",
["Menelluin"]="9神牧",
["Lsa"]="9奇袭贼",
["Hugeky"]="9毁灭术",
["Aknor"]="9狂战,16防战",
["Sheeah"]="9防战,26狂战",
["Eÿwa"]="10恢复德",
["Stivmakuin"]="10射击猎",
["Loux"]="10火法",
["Takezo"]="10奶骑",
["Echo"]="10神牧",
["Darkyre"]="10奇袭贼",
["Naby"]="10毁灭术",
["Ayleene"]="11恢复德",
["Elfie"]="11射击猎",
["Zãck"]="11奶骑",
["Jajay"]="11神牧",
["Shandrylh"]="11奇袭贼",
["Nîde"]="11毁灭术",
["Goolara"]="11狂战,18防战",
["Miamibitch"]="11防战,37狂战",
["Ashvalar"]="12恢复德",
["Shanyu"]="12射击猎",
["Pagz"]="12火法",
["Éolia"]="12奶骑",
["Senjath"]="12神牧",
["Daarkan"]="12奇袭贼",
["Sucretedumal"]="12毁灭术",
["Ahkadok"]="12防战,35狂战",
["Aldrovanda"]="13射击猎",
["Kaïla"]="13火法",
["Droomie"]="13奶骑",
["Again"]="13神牧",
["Vanishah"]="13奇袭贼",
["Wost"]="13毁灭术",
["Bouton"]="13防战",
["Léxa"]="14射击猎",
["Ásgard"]="14火法",
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
["Berzerk"]="15防战,33狂战",
["Sharham"]="16火法",
["Siseron"]="16神牧",
["Shiinook"]="16奇袭贼",
["Karnizc"]="16狂战,19防战",
["Pizz"]="17神牧",
["Karamelle"]="17奇袭贼",
["Berta"]="18神牧",
["Xwing"]="18奇袭贼",
["Niouthy"]="18狂战,21防战",
["Wira"]="19神牧",
["Douillette"]="19奇袭贼",
["Prudence"]="19狂战",
["Mallye"]="20神牧",
["Kouic"]="20奇袭贼",
["Kemucci"]="20狂战",
["Escanør"]="20防战,29狂战",
["Kryo"]="21神牧",
["Zarboon"]="21奇袭贼",
["Siegfrid"]="21狂战",
["Petiot"]="22神牧",
["Imoène"]="22奇袭贼",
["Rokhammer"]="22狂战",
["Eicha"]="23神牧",
["Cdgyvr"]="23奇袭贼",
["Talic"]="24奇袭贼",
["Orijk"]="24狂战,25防战",
["Torgniole"]="24防战",
["Penate"]="25狂战",
["Dracobar"]="26防战,36狂战",
["Toon"]="27狂战",
["Kryphius"]="28狂战",
["Nolaff"]="30狂战",
["Azekel"]="31狂战",
["Coolenta"]="32狂战",
}

WP_Database = {
["Abuportant"]="CT:(射击)10.84/2.5%|3",
["Addec"]="AX:(奇袭)779.74/100.0%AT:(奇袭)706.99/100.0%|5",
["Aeryïl"]="LT:(神圣)69.03/99.8%|5",
["Aerys"]="AT:(射击)255.24/99.8%|5",
["Afina"]="UT:(神圣)17.73/3.7%|3",
["Again"]="AX:(神圣)172.68/99.9%AT:(神圣)240.72/99.9%|5",
["Ahkadok"]="AX:(防护)91.09/100.0%AT:(防护)501.22/100.0%|5",
["Aigredoux"]="CT:(火焰)211.61/31.0%|3",
["Aknor"]="AX:(狂怒)519.71/100.0%AT:(狂怒)571.43/100.0%|5",
["Aldrovanda"]="AX:(射击)96.65/99.9%AT:(射击)366.04/99.9%|5",
["Alfy"]="AT:(射击)516.91/99.9%|5",
["Alinay"]="AT:(毁灭)71.48/99.8%|5",
["Angello"]="AT:(野性)299.46/99.8%|5",
["Angïï"]="LT:(神圣)116.79/99.9%|5",
["Angra"]="AT:(射击)206.51/99.8%|5",
["Anina"]="AT:(冰霜)249.4/99.9%|5",
["Annabetha"]="AX:(神圣)548.9/100.0%|5",
["Arkanaëlle"]="AX:(神圣)713.23/100.0%AT:(神圣)509.76/100.0%|5",
["Arkanaelle"]="AT:(神圣)192.23/99.9%|5",
["Arlina"]="LT:(奇袭)32.98/99.9%|5",
["Ásgard"]="AX:(火焰)32.09/99.9%AT:(火焰)224.43/99.9%|5",
["Ashvalar"]="AX:(恢复)57.22/99.9%AT:(恢复)612.39/100.0%|5",
["Atomicuranus"]="ET:(平衡)265.42/66.9%|3",
["Audricien"]="AT:(火焰)425.96/100.0%|5",
["Awaynapijri"]="AX:(奇袭)78.52/99.9%AT:(奇袭)432.35/99.9%|5",
["Ayleene"]="AX:(恢复)152.41/99.9%AT:(恢复)557.32/99.9%|5",
["Azekel"]="LX:(狂怒)33.7/99.9%|5",
["Azgale"]="UT:(防护)246.67/52.5%|3",
["Azraëll"]="AT:(惩戒)371.93/99.4%|5",
["Azur"]="AT:(神圣)149.58/99.9%|5",
["Baanks"]="RX:(火焰)1295.06/97.4%RT:(火焰)767.71/97.4%|5",
["Bachelard"]="AX:(火焰)1111.63/100.0%RT:(火焰)762.79/97.0%|5",
["Badaboum"]="AT:(神圣)206.33/99.9%|5",
["Bananadrill"]="CT:(射击)3.53/1.0%|3",
["Beldã"]="AX:(毁灭)283.26/99.9%AT:(毁灭)325.78/99.9%|5",
["Belda"]="AX:(奇袭)469.65/100.0%|5",
["Belenos"]="LT:(射击)26.36/99.7%|5",
["Belgar"]="AT:(神圣)253.9/99.9%|5",
["Berta"]="AX:(神圣)107.83/99.9%AT:(神圣)339.13/99.9%|5",
["Berzerk"]="AX:(防护)77.75/100.0%AT:(防护)356.51/99.9%|5",
["Bloomleopold"]="CT:(神圣)272.94/35.1%|3",
["Bloommolly"]="CT:(火焰)0.01/0.2%|3",
["Bofurt"]="AX:(神圣)994.53/100.0%AT:(神圣)306.79/99.9%|5",
["Bonohoe"]="CT:(射击)6.41/1.6%|3",
["Bouky"]="AX:(毁灭)769.7/100.0%AT:(毁灭)539.13/99.9%|5",
["Bouton"]="AX:(防护)87.29/100.0%AT:(防护)255.27/99.9%|5",
["Buucci"]="AT:(神圣)584.69/100.0%|5",
["Byo"]="AX:(恢复)283.4/99.9%AT:(恢复)542.75/99.9%|5",
["Cassiopée"]="AX:(奇袭)860.29/100.0%AT:(奇袭)661.83/100.0%|5",
["Cats"]="AT:(毁灭)200.8/99.8%|5",
["Cazdingue"]="AX:(防护)386.35/100.0%LT:(狂怒)167.48/99.9%|5",
["Cdgyvr"]="AX:(奇袭)33.66/99.9%LT:(奇袭)93.27/99.9%|5",
["Chakjirak"]="AX:(狂怒)577.67/100.0%AT:(狂怒)407.99/100.0%|5",
["Chalowy"]="AX:(射击)506.25/99.9%AT:(射击)244.79/99.8%|5",
["Charlesrebel"]="UT:(神圣)161.51/19.4%|3",
["Chavaquiah"]="LT:(狂怒)132.55/99.9%|5",
["Chevrotine"]="LT:(射击)65.39/99.8%|5",
["Chibrex"]="AT:(恢复)404.52/99.9%|5",
["Chunkytinsel"]="AT:(毁灭)195.08/99.8%|5",
["Coolenta"]="LX:(狂怒)18.58/99.9%|5",
["Coupbaslibré"]="AT:(奇袭)128.49/99.9%|5",
["Craie"]="AX:(神圣)377.1/99.9%AT:(神圣)669.9/100.0%|5",
["Cynetic"]="LT:(狂怒)1.88/99.9%|5",
["Daarkan"]="AX:(奇袭)101.29/99.9%AT:(奇袭)435.54/99.9%|5",
["Dagoon"]="AT:(冰霜)166.13/99.9%|5",
["Dalaranne"]="AT:(冰霜)39.42/99.9%|5",
["Damane"]="AX:(奇袭)811.01/100.0%AT:(奇袭)560.88/100.0%|5",
["Darkyre"]="AX:(奇袭)157.85/100.0%AT:(奇袭)322.87/99.9%|5",
["Dawnmight"]="AT:(野性)216.13/99.7%|5",
["Deadk"]="AT:(毁灭)142.81/99.8%|5",
["Délicieuse"]="AX:(射击)766.18/100.0%AT:(射击)326.45/99.9%|5",
["Djouga"]="AX:(射击)570.89/99.9%AT:(射击)597.22/100.0%|5",
["Dosargente"]="AX:(神圣)780.78/100.0%AT:(神圣)469.53/99.9%|5",
["Dotdotfear"]="AX:(毁灭)90.7/99.9%AT:(毁灭)442.62/99.9%|5",
["Douillette"]="AX:(奇袭)50.21/99.9%AT:(奇袭)151.4/99.9%|5",
["Dracobar"]="AX:(防护)43.45/99.9%AT:(防护)242.64/99.9%|5",
["Draslaë"]="CT:(射击)75.83/11.6%|4",
["Dreikon"]="LT:(射击)10.85/99.7%|5",
["Droomie"]="AX:(神圣)56.15/99.9%|5",
["Drøømy"]="AT:(奇袭)206.08/99.9%|5",
["Dønna"]="UT:(毁灭)205.93/30.5%|3",
["Echo"]="AX:(神圣)341.5/100.0%AT:(神圣)594.64/100.0%|5",
["Eicha"]="AX:(神圣)18.49/99.9%LT:(神圣)77.29/99.8%|5",
["Eldra"]="UT:(神圣)277.35/37.7%|3",
["Elfie"]="AX:(射击)147.91/99.9%AT:(射击)299.99/99.9%|5",
["Ellendïll"]="AX:(恢复)468.38/99.9%AT:(恢复)681.42/100.0%|5",
["Elunne"]="AT:(射击)384.94/99.9%|5",
["Éolia"]="AX:(神圣)59.73/99.9%AT:(神圣)196.56/99.8%|5",
["Equilibrus"]="EX:(平衡)549.92/96.5%AT:(平衡)574.73/99.7%|5",
["Escanør"]="AX:(防护)53.64/99.9%CT:(防护)176.67/40.8%|3",
["Estropia"]="UT:(毁灭)194.97/28.9%|3",
["Evaliana"]="AT:(神圣)128.62/99.8%|5",
["Exkyz"]="EX:(惩戒)554.76/92.9%AT:(惩戒)706.8/99.7%|5",
["Eÿwa"]="AX:(恢复)159.76/99.9%AT:(恢复)388.22/99.9%|5",
["Fabruide"]="AT:(野性)76.81/99.5%|5",
["Fabwen"]="AX:(狂怒)539.07/100.0%AT:(狂怒)567.61/100.0%|5",
["Fahrënheit"]="LT:(狂怒)200.72/99.9%|5",
["Felgadseh"]="AX:(防护)824.23/100.0%AT:(防护)607.15/100.0%|5",
["Fend"]="LT:(狂怒)105.09/99.9%|5",
["Firost"]="UX:(野性)66.95/48.0%AT:(野性)226.85/99.7%|5",
["Fixxie"]="AT:(毁灭)26.87/99.8%|5",
["Friture"]="AT:(冰霜)30.18/99.8%|5",
["Galyenai"]="AX:(神圣)796.49/100.0%UT:(神圣)531.7/72.9%|4",
["Ganesh"]="LT:(神圣)130.55/99.9%|5",
["Gluten"]="LT:(射击)4.47/99.7%|5",
["Goolara"]="AX:(狂怒)327.38/100.0%AT:(狂怒)527.78/100.0%|5",
["Grizli"]="AT:(野性)152.34/99.6%|5",
["Gweldynn"]="AT:(恢复)54.99/99.8%|5",
["Hadkilz"]="AX:(惩戒)1368.09/99.6%AT:(惩戒)740.99/99.8%|5",
["Haeres"]="UT:(毁灭)163.79/24.2%|3",
["Hanîwa"]="AX:(射击)68.3/99.9%AT:(射击)259.16/99.9%|5",
["Haplô"]="RT:(暗影)388.18/80.7%|5",
["Helric"]="AT:(防护)226.54/99.9%|5",
["Hely"]="LT:(奇袭)59.23/99.9%|5",
["Hervor"]="AT:(奇袭)140.41/99.9%|5",
["Hitcleef"]="AT:(火焰)53.39/99.9%|5",
["Hitsuka"]="AT:(火焰)377.06/99.9%|5",
["Hugeky"]="AX:(毁灭)140.67/99.9%AT:(毁灭)373.71/99.9%|5",
["Hugepal"]="UT:(神圣)129.01/14.8%|3",
["Huorn"]="RX:(恢复)1187.33/92.1%AT:(恢复)520.53/99.9%|5",
["Hyago"]="LT:(奇袭)16.34/99.9%|5",
["Hyunkelle"]="AX:(防护)209.99/100.0%AT:(防护)473.81/100.0%|5",
["Imoène"]="AX:(奇袭)34.39/99.9%AT:(奇袭)196.58/99.9%|5",
["Invoka"]="AX:(毁灭)345.87/99.9%RT:(毁灭)711.65/93.2%|5",
["Iorek"]="AX:(狂怒)588.02/100.0%AT:(狂怒)562.34/100.0%|5",
["Irisae"]="CT:(火焰)271.92/40.8%|4",
["Jajay"]="AX:(神圣)235.86/100.0%AT:(神圣)457.89/100.0%|5",
["Jeanmoulin"]="LX:(惩戒)1036.52/97.7%AT:(惩戒)698.31/99.6%|5",
["Jeepers"]="AT:(射击)305.35/99.9%|5",
["Jersay"]="LT:(狂怒)77.07/99.9%|5",
["Johnlight"]="AT:(神圣)344.12/99.9%|5",
["Joliewar"]="AX:(狂怒)684.51/100.0%AT:(狂怒)636.7/100.0%|5",
["Kaïla"]="AX:(火焰)46.78/99.9%AT:(火焰)429.67/100.0%|5",
["Kaleas"]="AT:(神圣)34.68/99.8%|5",
["Kaory"]="AT:(火焰)271.69/99.9%|5",
["Karamelle"]="AX:(奇袭)76.43/99.9%AT:(奇袭)319.04/99.9%|5",
["Karnizc"]="AX:(狂怒)252.63/100.0%AT:(狂怒)471.63/100.0%|5",
["Katemoss"]="AX:(狂怒)572.19/100.0%AT:(狂怒)583.11/100.0%|5",
["Kawulfsuki"]="AT:(防护)419.03/100.0%|5",
["Kemucci"]="AX:(狂怒)194.46/100.0%AT:(狂怒)518.21/100.0%|5",
["Khénout"]="AT:(守护)358.84/99.9%|5",
["Kipik"]="AX:(狂怒)116.54/99.9%AT:(狂怒)244.47/99.9%|5",
["Kisialos"]="CT:(狂怒)108.51/25.8%|3",
["Kleps"]="AX:(奇袭)401.86/100.0%AT:(奇袭)577.22/100.0%|5",
["Kmikzz"]="AT:(毁灭)42.65/99.8%|5",
["Kouic"]="AX:(奇袭)48.34/99.9%AT:(奇袭)230.88/99.9%|5",
["Kraahl"]="AT:(冰霜)169.24/99.9%|5",
["Krolmar"]="AT:(防护)128.7/99.9%|5",
["Kroquette"]="AX:(火焰)996.37/100.0%AT:(火焰)725.16/100.0%|5",
["Kryo"]="AX:(神圣)64.55/99.9%|5",
["Kryphius"]="LX:(狂怒)74.21/99.9%AT:(狂怒)311.94/100.0%|5",
["Kúry"]="CT:(奇袭)84.67/14.1%|3",
["Låcrevure"]="CT:(奇袭)170.03/26.0%|3",
["Lantano"]="AT:(狂怒)269.44/99.9%|5",
["Lantium"]="AT:(神圣)3.85/99.8%|5",
["Leandrie"]="AT:(火焰)27.59/99.9%|5",
["Leratoutan"]="CT:(射击)8.84/2.1%|3",
["Léxa"]="AX:(射击)70.52/99.9%AT:(射击)421.52/99.9%|5",
["Lilarka"]="AX:(毁灭)952.61/100.0%AT:(毁灭)652.6/100.0%|5",
["Lïlïth"]="AT:(毁灭)13.32/99.8%|5",
["Lokius"]="UX:(神圣)905.14/71.5%AT:(神圣)371.68/99.9%|4",
["Loux"]="AX:(火焰)106.98/100.0%AT:(火焰)422.17/100.0%|5",
["Lsa"]="AX:(奇袭)279.37/100.0%AT:(奇袭)591.86/100.0%|5",
["Luciole"]="AT:(防护)67.37/98.0%|5",
["Lucyliu"]="AX:(神圣)1047.52/100.0%AT:(神圣)597.73/100.0%|5",
["Lumignon"]="AT:(惩戒)332.17/99.2%|5",
["Mäcfly"]="LT:(奇袭)21.73/99.9%|5",
["Madigane"]="CT:(神圣)170.75/19.7%|3",
["Madra"]="AX:(恢复)236.4/99.9%AT:(恢复)326.05/99.8%|5",
["Mahunt"]="AT:(射击)426.79/99.9%|5",
["Maïnos"]="RT:(惩戒)334.01/72.6%|4",
["Mallye"]="AX:(神圣)93.55/99.9%AT:(神圣)243.38/99.9%|5",
["Marek"]="AX:(火焰)651.45/100.0%AT:(火焰)618.25/100.0%|5",
["Marionnette"]="AX:(神圣)129.82/99.9%|5",
["Mariusraoul"]="LT:(射击)48.13/99.8%|5",
["Marîønmlp"]="LT:(狂怒)80.91/99.9%|5",
["Marvic"]="RX:(野性)251.88/71.8%AT:(野性)530.63/99.9%|5",
["Mäsamune"]="AX:(防护)884.9/100.0%AT:(防护)646.9/100.0%|5",
["Mavia"]="LT:(狂怒)9.77/99.9%|5",
["Mazinoux"]="AX:(射击)1042.65/100.0%AT:(射击)671.68/100.0%|5",
["Médikit"]="AX:(神圣)668.08/100.0%AT:(神圣)410.81/99.9%|5",
["Mellyana"]="AT:(射击)345.04/99.9%|5",
["Mendie"]="AT:(毁灭)278.34/99.8%|5",
["Menelluin"]="AX:(神圣)416.64/100.0%UT:(神圣)764.23/94.7%|4",
["Menubestoff"]="LT:(奇袭)89.08/99.9%|5",
["Merciquï"]="AX:(神圣)1131.77/100.0%AT:(神圣)656.66/100.0%|5",
["Miamibitch"]="AX:(防护)100.89/100.0%AT:(防护)363.59/99.9%|5",
["Miaou"]="AX:(恢复)583.27/100.0%AT:(恢复)540.15/99.9%|5",
["Miawo"]="AT:(射击)170.03/99.8%|5",
["Michew"]="AX:(神圣)236.54/99.9%AT:(神圣)245.97/99.9%|5",
["Mileena"]="AX:(毁灭)522.71/99.9%AT:(毁灭)511.47/99.9%|5",
["Minightinn"]="AX:(狂怒)266.96/100.0%|5",
["Miryä"]="LX:(恢复)1494.3/99.6%AT:(恢复)724.54/100.0%|4",
["Mithrandir"]="AT:(冰霜)212.13/99.9%|5",
["Morphys"]="AT:(恢复)535.71/99.9%|5",
["Moya"]="AX:(火焰)507.99/100.0%RT:(冰霜)708.77/97.4%|5",
["Murloxa"]="LT:(神圣)4.27/99.8%|5",
["Mønsieur"]="AX:(火焰)515.18/100.0%AT:(火焰)733.61/100.0%|5",
["Naby"]="AX:(毁灭)130.02/99.9%AT:(毁灭)504.94/99.9%|5",
["Nalta"]="AX:(神圣)904.4/100.0%AT:(神圣)472.4/100.0%|5",
["Nébousta"]="AX:(毁灭)1074.01/100.0%AT:(毁灭)663.37/100.0%|5",
["Nessæ"]="AT:(恢复)488.14/99.9%|5",
["Newenn"]="AX:(火焰)385.54/100.0%AT:(火焰)385.76/99.9%|5",
["Neyo"]="AX:(冰霜)248.64/100.0%AT:(冰霜)608.95/100.0%|5",
["Nîde"]="AX:(毁灭)111.13/99.9%AT:(毁灭)431.29/99.9%|5",
["Niouthy"]="AX:(狂怒)214.87/100.0%AT:(狂怒)311.17/100.0%|5",
["Nj"]="AT:(神圣)323.85/99.9%|5",
["Noireneige"]="AT:(神圣)267.67/99.9%|5",
["Nolaff"]="LX:(狂怒)35.75/99.9%LT:(狂怒)142.58/99.9%|5",
["Obezyana"]="AT:(防护)182.7/99.9%|5",
["Oggon"]="CT:(火焰)321.06/49.1%|3",
["Ohxydee"]="AX:(冰霜)199.97/100.0%|5",
["Olabracht"]="RX:(毁灭)1209.09/92.7%AT:(毁灭)655.05/100.0%|5",
["Ombritia"]="AX:(暗影)153.05/100.0%|5",
["Orijk"]="AX:(狂怒)137.17/100.0%|5",
["Orôn"]="RX:(惩戒)337.45/87.5%AT:(惩戒)475.92/99.5%|5",
["Oshiro"]="AX:(奇袭)925.25/100.0%AT:(奇袭)694.81/100.0%|5",
["Pagz"]="AX:(火焰)53.03/100.0%AT:(火焰)302.31/99.9%|5",
["Paterwulf"]="AT:(神圣)163.01/99.9%|5",
["Patriko"]="AT:(狂怒)256.68/99.9%|5",
["Pauléton"]="LT:(狂怒)75.17/99.9%|5",
["Paylouchay"]="AX:(毁灭)51.93/99.8%AT:(毁灭)523.17/99.9%|5",
["Pechou"]="AX:(奇袭)76.96/99.9%AT:(奇袭)99.32/99.9%|5",
["Penate"]="AX:(狂怒)123.47/100.0%AT:(狂怒)402.11/100.0%|5",
["Petiot"]="AX:(神圣)37.07/99.9%AT:(神圣)270.27/99.9%|5",
["Phebus"]="AX:(惩戒)1408.15/99.8%AT:(惩戒)760.0/99.9%|4",
["Phéno"]="AX:(毁灭)211.33/99.9%|5",
["Picon"]="RX:(射击)1280.91/96.4%AT:(射击)708.53/100.0%|5",
["Pilo"]="AT:(神圣)346.32/99.9%|5",
["Pirotes"]="LT:(射击)97.17/99.8%|5",
["Pizz"]="AX:(神圣)130.9/99.9%AT:(神圣)143.74/99.9%|5",
["Plaimo"]="AT:(防护)119.76/98.6%|5",
["Prowler"]="AT:(射击)255.33/99.9%|5",
["Prudence"]="AX:(狂怒)201.52/100.0%LT:(狂怒)113.42/99.9%|5",
["Pythiel"]="LT:(神圣)0.51/99.8%|5",
["Qist"]="AX:(防护)707.7/100.0%AT:(防护)690.6/100.0%|5",
["Rafaêlz"]="AX:(狂怒)866.47/100.0%AT:(狂怒)683.19/100.0%|5",
["Raoul"]="LT:(神圣)112.19/99.9%|5",
["Revez"]="LT:(奇袭)71.19/99.9%|5",
["Rodilard"]="AX:(射击)220.56/99.9%AT:(射击)532.25/100.0%|5",
["Rojas"]="RX:(暗影)252.85/94.3%ET:(暗影)452.23/83.7%|5",
["Rokhammer"]="AX:(狂怒)174.36/100.0%AT:(狂怒)544.28/100.0%|5",
["Ronceveau"]="AX:(神圣)229.73/99.9%AT:(神圣)446.93/99.9%|5",
["Rondelle"]="AT:(狂怒)279.91/100.0%|5",
["Roneval"]="AX:(神圣)856.25/100.0%AT:(神圣)239.89/99.9%|5",
["Rôrônoa"]="UT:(射击)221.13/33.7%|3",
["Scruscru"]="AX:(神圣)1010.02/100.0%AT:(神圣)609.23/100.0%|5",
["Seltya"]="UX:(射击)1129.43/90.1%RT:(射击)763.09/97.2%|5",
["Senjath"]="AX:(神圣)215.93/99.9%AT:(神圣)360.03/99.9%|5",
["Shaiden"]="AX:(防护)80.71/100.0%|5",
["Shandrylh"]="AX:(奇袭)148.23/100.0%AT:(奇袭)518.7/100.0%|5",
["Shang"]="AX:(火焰)29.28/99.9%AT:(火焰)348.02/99.9%|5",
["Shanyu"]="AX:(射击)107.91/99.9%AT:(射击)219.66/99.8%|5",
["Sharham"]="AX:(火焰)15.52/99.9%AT:(火焰)299.3/99.9%|5",
["Sheeah"]="CX:(防护)174.56/53.8%UT:(防护)491.47/83.6%|4",
["Shelflodon"]="LT:(射击)57.66/99.8%|5",
["Shiinook"]="AX:(奇袭)76.81/99.9%AT:(奇袭)358.03/99.9%|5",
["Siegfrid"]="AX:(狂怒)182.61/100.0%AT:(狂怒)573.85/100.0%|5",
["Sildrak"]="AT:(防护)123.32/99.3%|12",
["Silmméria"]="AX:(射击)213.74/99.9%AT:(射击)150.62/99.8%|5",
["Siseron"]="AX:(神圣)143.59/99.9%AT:(神圣)257.43/99.9%|5",
["Slavik"]="LT:(狂怒)38.72/99.9%|5",
["Sleepingsun"]="AT:(冰霜)504.94/100.0%|5",
["Souky"]="AT:(冰霜)108.81/99.9%|5",
["Stivmakuin"]="AX:(射击)190.39/99.9%AT:(射击)263.91/99.9%|5",
["Sucretedumal"]="AX:(毁灭)109.59/99.9%AT:(毁灭)592.36/99.9%|5",
["Sylence"]="AT:(奇袭)156.66/99.9%|5",
["Syphä"]="AX:(恢复)499.33/99.9%AT:(恢复)79.81/99.8%|5",
["Takezo"]="AX:(神圣)150.55/99.9%AT:(神圣)566.36/100.0%|5",
["Talic"]="AX:(奇袭)24.02/99.9%LT:(奇袭)15.15/99.8%|5",
["Tantine"]="AT:(毁灭)14.04/99.8%|10",
["Tazaria"]="AX:(恢复)1048.71/100.0%AT:(恢复)495.72/99.9%|5",
["Tenmà"]="LT:(狂怒)44.95/99.9%|5",
["Thorgnôle"]="UX:(守护)189.59/40.1%AT:(守护)547.42/100.0%|5",
["Thraldrorn"]="AX:(神圣)150.58/99.9%|5",
["Thura"]="AT:(防护)201.36/99.9%|5",
["Thyniou"]="AT:(射击)209.15/99.8%|5",
["Toon"]="LX:(狂怒)81.54/99.9%LT:(狂怒)207.27/99.9%|5",
["Torgniole"]="AX:(防护)45.46/99.9%AT:(防护)185.12/99.9%|5",
["Tyrax"]="AX:(防护)643.6/100.0%AT:(防护)647.73/100.0%|5",
["Valériane"]="AX:(神圣)1064.28/100.0%AT:(神圣)511.88/100.0%|5",
["Vanishah"]="AX:(奇袭)88.05/99.9%AT:(奇袭)620.36/100.0%|5",
["Varyûu"]="AX:(神圣)311.69/99.9%AT:(神圣)508.75/99.9%|5",
["Veeshan"]="AT:(神圣)172.51/99.8%|5",
["Veneck"]="AX:(奇袭)857.68/100.0%AT:(奇袭)699.16/100.0%|5",
["Venzolasca"]="UT:(神圣)248.31/32.4%|3",
["Vergogna"]="LX:(野性)1078.89/95.9%AT:(野性)644.63/100.0%|5",
["Vidukind"]="LT:(狂怒)205.64/99.9%|5",
["Wazabie"]="AX:(狂怒)621.13/100.0%AT:(狂怒)521.12/100.0%|5",
["Wenyi"]="AX:(狂怒)645.69/100.0%AT:(狂怒)607.21/100.0%|5",
["Wira"]="AX:(神圣)94.1/99.9%AT:(神圣)231.48/99.9%|5",
["Wolfinea"]="LT:(射击)73.23/99.8%|5",
["Wost"]="AX:(毁灭)91.24/99.9%AT:(毁灭)342.83/99.9%|5",
["Xarr"]="AX:(火焰)259.7/100.0%AT:(火焰)174.53/99.9%|5",
["Xorus"]="AX:(射击)1053.18/100.0%AT:(射击)615.58/100.0%|5",
["Xwing"]="AX:(奇袭)55.23/99.9%AT:(奇袭)432.33/99.9%|5",
["Yavanna"]="AX:(恢复)308.17/99.9%AT:(恢复)609.58/100.0%|5",
["Yaya"]="AT:(神圣)411.54/100.0%|5",
["Yotigo"]="AT:(冰霜)184.7/99.9%|5",
["Zãck"]="AX:(神圣)60.84/99.9%AT:(神圣)170.35/99.8%|5",
["Zaper"]="AX:(火焰)905.8/100.0%AT:(火焰)645.85/100.0%|5",
["Zarboon"]="AX:(奇袭)39.02/99.9%AT:(奇袭)166.74/99.9%|5",
["Zealoth"]="AT:(神圣)248.81/99.9%|5",
["Zjarr"]="AT:(防护)489.62/100.0%|5",
["Zovas"]="AT:(冰霜)116.63/99.9%|5",
["Zyg"]="AT:(野性)257.17/99.8%|5",
["Zygouille"]="AX:(奇袭)741.25/100.0%AT:(奇袭)678.78/100.0%|5",
["LASTUPDATE"]="2024-04-28"
}
