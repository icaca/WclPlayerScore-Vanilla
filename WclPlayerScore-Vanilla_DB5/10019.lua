if(GetRealmName() ~= "Auberdine") then
return
end

STOP_Database = {
["Vergogna"]="1野性德,1守护德",
["Miryä"]="1平衡,1恢复德",
["Picon"]="1射击猎",
["Baanks"]="1火法",
["Neyo"]="1冰法,10火法",
["Merciquï"]="1奶骑",
["Phebus"]="1惩戒骑,13奶骑",
["Valériane"]="1神牧",
["Rojas"]="1暗牧",
["Veneck"]="1奇袭贼",
["Olabracht"]="1毁灭术",
["Tazaria"]="2恢复德,3平衡",
["Xorus"]="2射击猎",
["Bachelard"]="2火法",
["Ohxydee"]="2冰法",
["Lokius"]="1防骑,2奶骑",
["Hadkilz"]="2惩戒骑",
["Scruscru"]="2神牧,2暗牧",
["Cassiopée"]="2奇袭贼",
["Nébousta"]="2毁灭术",
["Thorgnôle"]="3野性德,3守护德",
["Huorn"]="3恢复德,4平衡",
["Mazinoux"]="3射击猎",
["Kroquette"]="3火法",
["Newenn"]="3冰法,7火法",
["Bofurt"]="3奶骑",
["Jeanmoulin"]="3惩戒骑",
["Lucyliu"]="3神牧",
["Galyenai"]="3暗牧,5神牧",
["Damane"]="3奇袭贼",
["Lilarka"]="3毁灭术",
["Wenyi"]="3狂战",
["Firost"]="4野性德",
["Miaou"]="4恢复德",
["Seltya"]="4射击猎",
["Zaper"]="4火法",
["Dosargente"]="4奶骑",
["Orôn"]="4惩戒骑",
["Nalta"]="4神牧,5暗牧",
["Zygouille"]="4奇袭贼",
["Bouky"]="4毁灭术",
["Equilibrus"]="2平衡,5野性德",
["Syphä"]="5恢复德",
["Délicieuse"]="5射击猎",
["Marek"]="5火法",
["Arkanaëlle"]="5奶骑",
["Oshiro"]="5奇袭贼",
["Mileena"]="5毁灭术",
["Wazabie"]="4狂战,5防战",
["Ellendïll"]="6恢复德",
["Djouga"]="6射击猎",
["Mønsieur"]="6火法",
["Craie"]="6奶骑",
["Médikit"]="4暗牧,6神牧",
["Addec"]="6奇袭贼",
["Beldã"]="6毁灭术,7奇袭贼",
["Byo"]="7恢复德",
["Chalowy"]="7射击猎",
["Ronceveau"]="7奶骑",
["Menelluin"]="7神牧",
["Invoka"]="7毁灭术",
["Katemoss"]="7狂战",
["Fabwen"]="6狂战,7防战",
["Madra"]="8恢复德",
["Rodilard"]="8射击猎",
["Xarr"]="8火法",
["Takezo"]="8奶骑",
["Roneval"]="8神牧",
["Kleps"]="8奇袭贼",
["Sucretedumal"]="8毁灭术",
["Yavanna"]="9恢复德",
["Shanyu"]="9射击猎",
["Moya"]="9火法",
["Varyûu"]="9奶骑",
["Echo"]="9神牧",
["Lsa"]="9奇袭贼",
["Dotdotfear"]="9毁灭术",
["Tyrax"]="4防战,9狂战",
["Miamibitch"]="9防战,34狂战",
["Ayleene"]="10恢复德",
["Aldrovanda"]="10射击猎",
["Zãck"]="10奶骑",
["Senjath"]="10神牧",
["Vanishah"]="10奇袭贼",
["Nîde"]="10毁灭术",
["Shaiden"]="10防战",
["Marvic"]="2野性德,2守护德,11恢复德",
["Hanîwa"]="11射击猎",
["Loux"]="11火法",
["Éolia"]="11奶骑",
["Thraldrorn"]="11神牧",
["Daarkan"]="11奇袭贼",
["Hugeky"]="11毁灭术",
["Hyunkelle"]="11防战,32狂战",
["Elfie"]="12射击猎",
["Shang"]="12火法",
["Droomie"]="12奶骑",
["Jajay"]="12神牧",
["Awaynapijri"]="12奇袭贼",
["Naby"]="12毁灭术",
["Minightinn"]="12狂战",
["Ahkadok"]="12防战",
["Stivmakuin"]="13射击猎",
["Kaïla"]="13火法",
["Berta"]="13神牧",
["Shiinook"]="13奇袭贼",
["Paylouchay"]="13毁灭术",
["Iorek"]="8狂战,13防战",
["Sharham"]="14火法",
["Mallye"]="14神牧",
["Darkyre"]="14奇袭贼",
["Wost"]="14毁灭术",
["Mäsamune"]="1防战,14狂战",
["Goolara"]="11狂战,14防战",
["Ásgard"]="15火法",
["Wira"]="15神牧",
["Shandrylh"]="15奇袭贼",
["Karnizc"]="13狂战,15防战",
["Kryo"]="16神牧",
["Xwing"]="16奇袭贼",
["Qist"]="3防战,16狂战",
["Eicha"]="17神牧",
["Douillette"]="17奇袭贼",
["Cazdingue"]="6防战,17狂战",
["Niouthy"]="15狂战,17防战",
["Karamelle"]="18奇袭贼",
["Felgadseh"]="2防战,18狂战",
["Rafaêlz"]="1狂战,18防战",
["Zarboon"]="19奇袭贼",
["Berzerk"]="19防战",
["Imoène"]="20奇袭贼",
["Kipik"]="20狂战",
["Torgniole"]="20防战",
["Talic"]="21奇袭贼",
["Sheeah"]="8防战,21狂战",
["Orijk"]="19狂战,21防战",
["Cdgyvr"]="22奇袭贼",
["Toon"]="22狂战",
["Dracobar"]="22防战,33狂战",
["Kemucci"]="23狂战",
["Aknor"]="10狂战,23防战",
["Rokhammer"]="24狂战",
["Joliewar"]="2狂战,24防战",
["Siegfrid"]="25狂战",
["Chakjirak"]="5狂战,25防战",
["Escanør"]="16防战,26狂战",
["Kryphius"]="27狂战",
["Penate"]="28狂战",
["Nolaff"]="29狂战",
["Azekel"]="30狂战",
["Coolenta"]="31狂战",
}

WP_Database = {
["Firost"]="UX:(野性)1040/48.8%RT:(野性)570/70.8%RB:(野性)966/61.0%|3",
["Vergogna"]="LX:(野性)77/96.2%LT:(野性)97/95.0%EB:(野性)236/90.5%|3",
["Thorgnôle"]="RX:(野性)857/57.9%ET:(野性)473/75.8%EB:(守护)448/78.6%|1",
["Miryä"]="AX:(恢复)68/99.2%LT:(平衡)30/96.3%LB:(恢复)90/98.9%|3",
["Tazaria"]="EX:(恢复)1364/84.8%RT:(恢复)2328/72.8%EB:(恢复)1107/86.9%|3",
["Huorn"]="EX:(恢复)1801/80.0%RT:(恢复)2634/69.3%RB:(恢复)2260/73.3%|3",
["Miaou"]="UX:(恢复)4528/49.7%ET:(恢复)1899/77.8%EB:(恢复)931/89.0%|3",
["Syphä"]="UX:(恢复)5060/43.8%CT:(恢复)7266/15.3%RB:(恢复)2578/69.5%|3",
["Ellendïll"]="UX:(恢复)6363/29.3%ET:(恢复)882/89.7%EB:(恢复)449/94.7%|3",
["Byo"]="UX:(恢复)6538/27.3%RT:(恢复)2419/71.8%EB:(恢复)1501/82.2%|3",
["Madra"]="UX:(恢复)6544/27.3%UT:(恢复)4377/48.9%RB:(恢复)3091/63.5%|3",
["Yavanna"]="UX:(恢复)6657/26.0%RT:(恢复)2473/71.1%EB:(恢复)1270/85.0%|3",
["Ayleene"]="CX:(恢复)6957/22.7%ET:(恢复)1731/79.8%EB:(恢复)564/93.3%|3",
["Marvic"]="RX:(野性)580/71.4%ET:(野性)273/86.0%EB:(野性)232/90.6%|3",
["Picon"]="LX:(射击)484/95.7%ET:(射击)969/91.8%LB:(射击)617/95.9%|3",
["Xorus"]="EX:(射击)2075/81.7%ET:(射击)2561/78.3%EB:(射击)3110/79.6%|3",
["Mazinoux"]="EX:(射击)2202/80.6%ET:(射击)1362/88.5%EB:(射击)1303/91.4%|3",
["Seltya"]="RX:(射击)3250/71.4%LT:(射击)359/96.9%LB:(射击)606/96.0%|3",
["Délicieuse"]="RX:(射击)4899/56.9%UT:(射击)6112/48.4%UB:(射击)10686/30.1%|3",
["Djouga"]="RX:(射击)4986/56.1%ET:(射击)1732/85.3%EB:(射击)1709/88.8%|3",
["Chalowy"]="UX:(射击)6096/46.4%UT:(射击)7338/38.0%UB:(射击)10984/28.2%|3",
["Rodilard"]="CX:(射击)9066/20.3%RT:(射击)3340/71.8%RB:(射击)4549/70.2%|3",
["Aldrovanda"]="CX:(射击)9638/15.2%RT:(射击)4990/57.8%EB:(射击)3476/77.2%|3",
["Baanks"]="LX:(火焰)646/97.4%LT:(火焰)493/97.7%LB:(火焰)146/98.8%|3",
["Bachelard"]="EX:(火焰)2957/88.2%LT:(火焰)577/97.3%AB:(火焰)16/99.8%|3",
["Kroquette"]="EX:(火焰)5000/80.0%ET:(火焰)1181/94.4%EB:(火焰)968/92.5%|3",
["Zaper"]="EX:(火焰)6156/75.4%ET:(火焰)2237/89.5%LB:(冰霜)662/96.9%|3",
["Marek"]="RX:(火焰)12079/51.8%ET:(火焰)5034/76.4%LB:(火焰)587/95.4%|3",
["Mønsieur"]="UX:(火焰)13795/44.9%LT:(火焰)986/95.4%LB:(火焰)306/97.6%|3",
["Xarr"]="CX:(火焰)21043/16.0%|3",
["Moya"]="CX:(火焰)22678/9.5%LT:(冰霜)268/97.5%EB:(冰霜)2205/89.9%|3",
["Loux"]="CX:(火焰)23364/6.7%RT:(火焰)9141/57.3%RB:(火焰)5169/60.3%|3",
["Shang"]="CX:(火焰)23381/6.7%RT:(冰霜)4170/62.2%RB:(冰霜)6560/70.0%|3",
["Kaïla"]="CX:(火焰)23977/4.3%UT:(冰霜)5547/49.7%UB:(冰霜)13344/39.0%|3",
["Sharham"]="CX:(火焰)23986/4.2%UT:(火焰)12151/43.2%UB:(火焰)7843/39.7%|3",
["Ásgard"]="CX:(火焰)24107/3.8%UT:(火焰)14626/31.7%UB:(火焰)8576/34.1%|3",
["Neyo"]="RX:(冰霜)4522/64.8%ET:(冰霜)844/92.3%RB:(冰霜)5661/74.1%|3",
["Newenn"]="UX:(冰霜)8438/34.3%RT:(火焰)8327/61.1%RB:(火焰)4248/67.3%|3",
["Merciquï"]="EX:(神圣)1681/84.9%ET:(神圣)1022/89.4%EB:(神圣)515/94.9%|3",
["Bofurt"]="RX:(神圣)4574/59.1%UT:(神圣)5583/42.3%RB:(神圣)3256/68.1%|3",
["Dosargente"]="RX:(神圣)4605/58.8%RT:(神圣)3025/68.7%EB:(神圣)809/92.0%|3",
["Arkanaëlle"]="RX:(神圣)5030/55.0%RT:(神圣)2459/74.6%EB:(神圣)1841/81.9%|3",
["Craie"]="CX:(神圣)8560/23.5%ET:(神圣)1030/89.3%LB:(神圣)444/95.6%|3",
["Takezo"]="CX:(神圣)9201/17.7%ET:(神圣)1812/81.3%EB:(神圣)1467/85.6%|3",
["Varyûu"]="CX:(神圣)9372/16.0%UT:(神圣)6914/28.4%UB:(神圣)7287/28.5%|5",
["Zãck"]="CX:(神圣)9943/11.1%CT:(神圣)7719/20.3%UB:(神圣)6339/37.9%|3",
["Éolia"]="CX:(神圣)9948/11.1%CT:(神圣)7425/23.3%RB:(神圣)3699/63.7%|3",
["Droomie"]="CX:(神圣)10494/6.2%EB:(神圣)1231/87.9%|3",
["Lokius"]="EX:(防护)70/78.6%RT:(神圣)4391/54.6%EB:(神圣)1124/89.0%|3",
["Phebus"]="AX:(惩戒)7/99.8%LT:(惩戒)12/98.7%LB:(惩戒)11/98.9%|3",
["Hadkilz"]="AX:(惩戒)12/99.6%LT:(惩戒)22/97.6%LB:(惩戒)37/96.3%|3",
["Jeanmoulin"]="LX:(惩戒)63/97.9%LT:(惩戒)44/95.0%EB:(惩戒)61/93.9%|3",
["Orôn"]="EX:(惩戒)461/85.0%ET:(惩戒)154/82.5%EB:(惩戒)81/91.8%|3",
["Valériane"]="EX:(神圣)4136/80.9%RT:(神圣)5142/71.5%EB:(神圣)1140/93.9%|3",
["Lucyliu"]="EX:(神圣)5043/76.7%ET:(神圣)3287/81.8%LB:(神圣)738/96.1%|3",
["Menelluin"]="UX:(神圣)15953/26.4%ET:(神圣)910/94.9%LB:(神圣)312/98.3%|3",
["Roneval"]="CX:(神圣)16958/21.7%UT:(神圣)12801/29.1%CB:(神圣)16581/12.3%|4",
["Echo"]="CX:(神圣)17067/21.3%RT:(神圣)4840/73.2%EB:(神圣)3188/83.1%|3",
["Senjath"]="CX:(神圣)17971/17.1%UT:(神圣)9052/49.9%EB:(神圣)1489/92.1%|3",
["Thraldrorn"]="CX:(神圣)18743/13.6%EB:(神圣)4477/76.3%|3",
["Jajay"]="CX:(神圣)18754/13.5%RT:(神圣)6352/64.8%EB:(神圣)3844/79.7%|3",
["Mallye"]="CX:(神圣)19672/9.3%UT:(神圣)12857/28.9%UB:(神圣)10369/45.2%|3",
["Wira"]="CX:(神圣)19834/8.6%UT:(神圣)12759/29.4%RB:(神圣)6928/63.4%|3",
["Kryo"]="CX:(神圣)19849/8.5%RB:(神圣)7695/59.3%|3",
["Eicha"]="CX:(神圣)20833/4.0%CT:(神圣)16570/8.3%UB:(神圣)10123/46.5%|3",
["Rojas"]="EX:(暗影)777/94.5%ET:(暗影)204/83.9%RB:(暗影)425/72.0%|3",
["Scruscru"]="EX:(神圣)4375/79.8%ET:(神圣)3587/80.1%EB:(神圣)1203/93.6%|3",
["Galyenai"]="RX:(神圣)8742/59.7%RT:(神圣)4634/74.3%EB:(神圣)1847/90.2%|3",
["Médikit"]="RX:(神圣)10745/50.4%RT:(神圣)7605/57.9%EB:(神圣)2732/85.5%|3",
["Nalta"]="RX:(神圣)7004/67.7%RT:(神圣)6039/66.6%EB:(神圣)2526/86.6%|3",
["Veneck"]="RX:(奇袭)6764/69.9%ET:(奇袭)1720/91.5%LB:(奇袭)739/96.7%|3",
["Cassiopée"]="RX:(奇袭)7386/67.1%ET:(奇袭)2255/88.9%LB:(奇袭)1086/95.1%|3",
["Damane"]="RX:(奇袭)7625/66.0%ET:(奇袭)3409/83.2%EB:(奇袭)4211/81.2%|3",
["Zygouille"]="RX:(奇袭)8111/63.9%ET:(奇袭)1674/91.7%LB:(奇袭)844/96.2%|3",
["Oshiro"]="RX:(奇袭)8361/62.8%ET:(奇袭)1754/91.3%EB:(奇袭)3137/86.0%|3",
["Addec"]="RX:(奇袭)8363/62.7%ET:(奇袭)1545/92.4%LB:(奇袭)1011/95.4%|3",
["Belda"]="UX:(奇袭)12525/44.2%EB:(奇袭)5054/77.4%|3",
["Kleps"]="UX:(奇袭)13505/39.9%ET:(奇袭)3063/84.9%EB:(奇袭)2182/90.2%|3",
["Lsa"]="UX:(奇袭)15033/33.1%ET:(奇袭)2844/86.0%EB:(奇袭)1743/92.2%|3",
["Vanishah"]="CX:(奇袭)18180/19.1%ET:(奇袭)2405/88.1%EB:(奇袭)2078/90.7%|3",
["Awaynapijri"]="CX:(奇袭)18480/17.7%RT:(奇袭)6505/68.0%LB:(奇袭)895/96.0%|3",
["Shiinook"]="CX:(奇袭)18553/17.4%RT:(奇袭)8836/56.5%EB:(奇袭)3760/83.2%|3",
["Darkyre"]="CX:(奇袭)18632/17.1%RT:(奇袭)9983/50.9%RB:(奇袭)7601/66.1%|3",
["Shandrylh"]="CX:(奇袭)19051/14.9%RT:(奇袭)8554/57.7%RB:(奇袭)6039/73.0%|5",
["Xwing"]="CX:(奇袭)19376/13.8%RT:(奇袭)6544/67.8%LB:(奇袭)986/95.6%|1",
["Douillette"]="CX:(奇袭)19568/12.9%CT:(奇袭)15524/23.6%UB:(奇袭)11892/46.9%|3",
["Imoène"]="CX:(奇袭)20317/9.6%UT:(奇袭)14111/30.6%RB:(奇袭)9227/58.8%|3",
["Talic"]="CX:(奇袭)20909/6.9%CT:(奇袭)19535/3.9%CB:(奇袭)18253/18.6%|3",
["Cdgyvr"]="CX:(奇袭)21079/6.2%CT:(奇袭)17855/12.2%CB:(奇袭)18068/19.4%|3",
["Olabracht"]="EX:(毁灭)699/92.6%ET:(毁灭)949/89.5%EB:(毁灭)714/93.0%|3",
["Nébousta"]="EX:(毁灭)1486/84.3%ET:(毁灭)1033/88.6%EB:(毁灭)651/93.7%|3",
["Lilarka"]="EX:(毁灭)2348/75.3%ET:(毁灭)1039/88.5%EB:(毁灭)919/91.1%|3",
["Bouky"]="RX:(毁灭)3574/62.4%ET:(毁灭)1937/78.6%RB:(毁灭)2860/72.3%|3",
["Mileena"]="UX:(毁灭)5097/46.4%ET:(毁灭)2105/76.7%EB:(毁灭)1315/87.2%|3",
["Beldã"]="UX:(毁灭)6813/28.3%RT:(毁灭)4468/50.7%RB:(毁灭)3509/66.0%|3",
["Invoka"]="CX:(毁灭)7507/21.0%ET:(毁灭)942/89.6%EB:(毁灭)944/90.8%|3",
["Sucretedumal"]="CX:(毁灭)8053/15.3%ET:(毁灭)1338/85.2%RB:(毁灭)2856/72.3%|3",
["Dotdotfear"]="CX:(毁灭)8219/13.5%RT:(毁灭)2862/68.4%RB:(毁灭)3199/69.0%|3",
["Hugeky"]="CX:(毁灭)8473/10.9%RT:(毁灭)4325/52.2%RB:(毁灭)5073/50.8%|3",
["Naby"]="CX:(毁灭)8525/10.0%RT:(毁灭)4049/55.1%RB:(毁灭)2913/71.6%|5",
["Paylouchay"]="CX:(毁灭)8618/9.3%ET:(毁灭)1968/78.2%RB:(毁灭)3895/62.2%|3",
["Wost"]="CX:(毁灭)8672/8.8%UT:(毁灭)5467/39.6%RB:(毁灭)4030/60.9%|3",
["Rafaêlz"]="RX:(狂怒)12779/72.5%ET:(狂怒)3433/91.5%EB:(狂怒)2117/94.7%|3",
["Wenyi"]="RX:(狂怒)20012/57.0%ET:(狂怒)5230/87.1%EB:(狂怒)5834/85.4%|3",
["Katemoss"]="RX:(狂怒)22949/50.6%ET:(狂怒)6241/84.6%RB:(狂怒)17300/56.8%|3",
["Minightinn"]="UX:(狂怒)30509/34.4%EB:(狂怒)7063/82.3%|3",
["Kipik"]="CX:(狂怒)36080/22.4%UT:(狂怒)22528/44.6%RB:(狂怒)19521/51.2%|3",
["Toon"]="CX:(狂怒)38058/18.2%UT:(狂怒)24720/39.2%UB:(狂怒)20287/49.3%|3",
["Kemucci"]="CX:(狂怒)38390/17.5%ET:(狂怒)9622/76.3%RB:(狂怒)13079/67.3%|3",
["Rokhammer"]="CX:(狂怒)39396/15.0%RT:(狂怒)12099/70.1%RB:(狂怒)14426/63.8%|5",
["Siegfrid"]="CX:(狂怒)40140/13.7%ET:(狂怒)8515/79.0%RB:(狂怒)10148/74.6%|3",
["Kryphius"]="CX:(狂怒)41291/11.2%UT:(狂怒)22124/45.6%UB:(狂怒)20801/48.0%|3",
["Penate"]="CX:(狂怒)41975/9.8%RT:(狂怒)15907/60.9%RB:(狂怒)12179/69.5%|3",
["Nolaff"]="CX:(狂怒)42261/9.1%UT:(狂怒)28186/30.7%UB:(狂怒)20100/49.8%|3",
["Azekel"]="CX:(狂怒)42481/8.7%UB:(狂怒)20318/49.2%|3",
["Coolenta"]="CX:(狂怒)44224/4.9%CB:(狂怒)32234/19.5%|3",
["Mäsamune"]="EX:(防护)2695/90.7%ET:(防护)998/94.2%EB:(防护)1298/91.9%|3",
["Felgadseh"]="EX:(防护)3462/88.1%ET:(防护)1542/91.1%EB:(防护)1166/92.7%|3",
["Qist"]="EX:(防护)4263/85.3%LT:(防护)730/95.7%EB:(防护)1020/93.6%|3",
["Tyrax"]="EX:(防护)4909/83.1%ET:(防护)1082/93.7%EB:(防护)2129/86.7%|3",
["Wazabie"]="RX:(防护)7612/73.8%ET:(狂怒)7731/81.0%EB:(狂怒)7695/80.7%|3",
["Cazdingue"]="RX:(防护)14257/51.0%UT:(狂怒)27756/31.8%UB:(防护)8456/47.2%|3",
["Fabwen"]="RX:(狂怒)22560/51.5%ET:(狂怒)6144/84.9%EB:(狂怒)5409/86.4%|3",
["Sheeah"]="UX:(防护)14632/49.7%ET:(防护)3015/82.6%EB:(防护)2768/82.7%|3",
["Miamibitch"]="UX:(防护)15577/46.4%RT:(防护)5062/70.7%EB:(防护)3579/77.6%|3",
["Shaiden"]="UX:(防护)18363/36.9%|3",
["Hyunkelle"]="UX:(防护)18991/34.7%ET:(防护)3156/81.7%RB:(防护)5081/68.3%|3",
["Ahkadok"]="UX:(防护)20100/30.9%ET:(防护)2573/85.1%EB:(防护)2867/82.1%|3",
["Iorek"]="RX:(狂怒)23039/50.4%ET:(狂怒)8734/78.5%RB:(狂怒)12740/68.1%|3",
["Goolara"]="UX:(狂怒)28787/38.1%ET:(狂怒)7355/81.9%RB:(狂怒)10209/74.5%|3",
["Karnizc"]="UX:(狂怒)30919/33.5%ET:(狂怒)9771/76.0%EB:(狂怒)5950/85.1%|3",
["Escanør"]="CX:(防护)21844/24.9%EB:(狂怒)3373/91.5%|3",
["Niouthy"]="UX:(狂怒)32042/31.1%RT:(狂怒)18611/54.2%EB:(狂怒)2775/93.0%|3",
["Torgniole"]="CX:(防护)22779/21.7%UT:(防护)9704/44.0%RB:(防护)5443/66.0%|3",
["Orijk"]="UX:(狂怒)34876/25.0%|3",
["Dracobar"]="CX:(防护)22995/20.9%UT:(防护)10218/41.0%RB:(防护)7548/52.9%|3",
["Aknor"]="UX:(狂怒)24646/47.0%ET:(狂怒)7021/82.7%EB:(狂怒)5156/87.1%|3",
["Joliewar"]="RX:(狂怒)17681/62.0%ET:(狂怒)4274/89.5%EB:(狂怒)3652/90.8%|3",
["Chakjirak"]="RX:(狂怒)21370/54.0%RT:(狂怒)13008/68.0%EB:(狂怒)4799/88.0%|3",
["LASTUPDATE"]="2024-03-17"
}
