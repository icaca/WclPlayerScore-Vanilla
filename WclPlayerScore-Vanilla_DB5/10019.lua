if(GetRealmName() ~= "Auberdine") then
return
end

STOP_Database = {
["Miryä"]="1恢复德,1平衡德",
["Vergogna"]="1猫德,1熊德",
["Picon"]="1射击猎",
["Baanks"]="1火法",
["Merciquï"]="1奶骑",
["Lokius"]="1防骑,2奶骑",
["Phebus"]="1惩戒骑,12奶骑",
["Scruscru"]="1神牧,2暗牧",
["Rojas"]="1暗牧",
["Cassiopée"]="1奇袭贼",
["Olabracht"]="1毁灭术",
["Tazaria"]="2恢复德,2平衡德",
["Marvic"]="2猫德,2熊德,11恢复德",
["Xorus"]="2射击猎",
["Bachelard"]="2火法",
["Ohxydee"]="2冰法",
["Hadkilz"]="2惩戒骑",
["Valériane"]="2神牧",
["Zygouille"]="2奇袭贼",
["Nébousta"]="2毁灭术",
["Firost"]="3猫德",
["Thorgnôle"]="3熊德",
["Huorn"]="3恢复德",
["Mazinoux"]="3射击猎",
["Kroquette"]="3火法",
["Bofurt"]="3奶骑",
["Jeanmoulin"]="3惩戒骑",
["Lucyliu"]="3神牧",
["Addec"]="3奇袭贼",
["Lilarka"]="3毁灭术",
["Miaou"]="4恢复德",
["Seltya"]="4射击猎",
["Zaper"]="4火法",
["Dosargente"]="4奶骑",
["Orôn"]="4惩戒骑",
["Nalta"]="4暗牧,4神牧",
["Damane"]="4奇袭贼",
["Mileena"]="4毁灭术",
["Wenyi"]="4狂暴战",
["Syphä"]="5恢复德",
["Djouga"]="5射击猎",
["Mønsieur"]="5火法",
["Arkanaëlle"]="5奶骑",
["Galyenai"]="3暗牧,5神牧",
["Veneck"]="5奇袭贼",
["Bouky"]="5毁灭术",
["Tyrax"]="4防战,5狂暴战",
["Sheeah"]="5防战,29狂暴战",
["Ellendïll"]="6恢复德",
["Délicieuse"]="6射击猎",
["Marek"]="6火法",
["Craie"]="6奶骑",
["Médikit"]="6神牧",
["Oshiro"]="6奇袭贼",
["Madra"]="7恢复德",
["Chalowy"]="7射击猎",
["Newenn"]="3冰法,7火法",
["Ronceveau"]="7奶骑",
["Menelluin"]="7神牧",
["Belda"]="6毁灭术,7奇袭贼",
["Invoka"]="7毁灭术",
["Katemoss"]="7狂暴战",
["Shaiden"]="7防战",
["Byo"]="8恢复德",
["Aldrovanda"]="8射击猎",
["Neyo"]="1冰法,8火法",
["Takezo"]="8奶骑",
["Senjath"]="8神牧",
["Kleps"]="8奇袭贼",
["Sucretedumal"]="8毁灭术",
["Fabwen"]="6防战,8狂暴战",
["Hyunkelle"]="8防战",
["Yavanna"]="9恢复德",
["Rodilard"]="9射击猎",
["Shang"]="9火法",
["Éolia"]="9奶骑",
["Thraldrorn"]="9神牧",
["Lsa"]="9奇袭贼",
["Dotdotfear"]="9毁灭术",
["Wazabie"]="3狂暴战,9防战",
["Ayleene"]="10恢复德",
["Hanîwa"]="10射击猎",
["Loux"]="10火法",
["Zãck"]="10奶骑",
["Jajay"]="10神牧",
["Vanishah"]="10奇袭贼",
["Paylouchay"]="10毁灭术",
["Sharham"]="11火法",
["Droomie"]="11奶骑",
["Echo"]="11神牧",
["Awaynapijri"]="11奇袭贼",
["Nîde"]="11毁灭术",
["Goolara"]="11防战,11狂暴战",
["Ásgard"]="12火法",
["Berta"]="12神牧",
["Shiinook"]="12奇袭贼",
["Wost"]="12毁灭术",
["Minightinn"]="12狂暴战",
["Kaïla"]="13火法",
["Wira"]="13神牧",
["Darkyre"]="13奇袭贼",
["Hugeky"]="13毁灭术",
["Karnizc"]="12防战,13狂暴战",
["Ahkadok"]="13防战",
["Moya"]="14火法",
["Kryo"]="14神牧",
["Xwing"]="14奇袭贼",
["Mäsamune"]="1防战,14狂暴战",
["Mallye"]="15神牧",
["Douillette"]="15奇袭贼",
["Niouthy"]="14防战,15狂暴战",
["Eicha"]="16神牧",
["Zarboon"]="16奇袭贼",
["Qist"]="3防战,16狂暴战",
["Torgniole"]="16防战",
["Imoène"]="17奇袭贼",
["Cazdingue"]="10防战,17狂暴战",
["Talic"]="18奇袭贼",
["Orijk"]="17防战,18狂暴战",
["Miamibitch"]="18防战,31狂暴战",
["Cdgyvr"]="19奇袭贼",
["Felgadseh"]="2防战,19狂暴战",
["Rafaêlz"]="1狂暴战,19防战",
["Kipik"]="20狂暴战",
["Aknor"]="6狂暴战,20防战",
["Toon"]="21狂暴战",
["Joliewar"]="2狂暴战,21防战",
["Siegfrid"]="22狂暴战",
["Dracobar"]="22防战",
["Escanør"]="15防战,23狂暴战",
["Iorek"]="9狂暴战,23防战",
["Kryphius"]="24狂暴战",
["Chakjirak"]="10狂暴战,24防战",
["Kemucci"]="25狂暴战",
["Penate"]="26狂暴战",
["Nolaff"]="27狂暴战",
["Azekel"]="28狂暴战",
["Coolenta"]="30狂暴战",
}

WP_Database = {
["Firost"]="UX:(野性)1006/49.0%RT:(野性)536/71.2%RB:(野性)914/61.7%|6",
["Vergogna"]="LX:(野性)70/96.4%LT:(野性)89/95.2%EB:(野性)224/90.6%|6",
["Marvic"]="RX:(野性)797/59.6%ET:(野性)279/85.0%EB:(野性)222/90.7%|6",
["Miryä"]="AX:(恢复)80/99.1%LT:(恢复)593/96.4%AB:(恢复)81/99.0%|6",
["Tazaria"]="EX:(恢复)1466/83.3%ET:(恢复)2237/86.5%EB:(恢复)1076/86.9%|6",
["Huorn"]="RX:(恢复)2285/74.0%ET:(恢复)3204/80.7%RB:(恢复)2477/69.8%|6",
["Miaou"]="RX:(恢复)4384/50.1%ET:(恢复)1813/89.1%EB:(恢复)889/89.2%|6",
["Syphä"]="UX:(恢复)4912/44.1%RT:(恢复)7045/57.7%RB:(恢复)2492/69.7%|6",
["Ellendïll"]="UX:(恢复)6296/28.4%ET:(恢复)839/94.9%EB:(恢复)427/94.8%|6",
["Madra"]="UX:(恢复)6373/27.5%RT:(恢复)4243/74.5%RB:(恢复)2975/63.8%|6",
["Byo"]="UX:(恢复)6528/25.7%ET:(恢复)3244/80.5%EB:(恢复)1859/77.4%|6",
["Yavanna"]="CX:(恢复)6650/24.3%ET:(恢复)2609/84.3%EB:(恢复)1826/77.8%|6",
["Ayleene"]="CX:(恢复)6782/22.8%ET:(恢复)1642/90.1%EB:(恢复)562/93.1%|6",
["Picon"]="EX:(射击)717/93.5%ET:(射击)932/91.8%LB:(射击)583/96.0%|6",
["Mazinoux"]="EX:(射击)2439/78.0%ET:(射击)1311/88.5%EB:(射击)1236/91.7%|6",
["Xorus"]="EX:(射击)2508/77.4%ET:(射击)2435/78.7%EB:(射击)3222/78.3%|6",
["Seltya"]="RX:(射击)4544/59.1%LT:(射击)451/96.0%LB:(射击)743/95.0%|6",
["Djouga"]="RX:(射击)4839/56.4%ET:(射击)1658/85.5%EB:(射击)1622/89.1%|6",
["Délicieuse"]="UX:(射击)6015/45.9%UT:(射击)5857/48.9%UB:(射击)10367/30.3%|6",
["Chalowy"]="UX:(射击)7099/36.1%UT:(射击)7026/38.7%UB:(射击)10645/28.4%|6",
["Aldrovanda"]="CX:(射击)9407/15.4%RT:(射击)4780/58.3%EB:(射击)3487/76.5%|6",
["Rodilard"]="CX:(射击)9544/14.1%RT:(射击)4440/61.3%RB:(射击)4618/68.9%|6",
["Baanks"]="EX:(火焰)1620/93.3%LT:(火焰)855/95.8%LB:(火焰)232/98.1%|6",
["Bachelard"]="EX:(火焰)3281/86.6%LT:(火焰)526/97.4%AB:(火焰)14/99.8%|6",
["Kroquette"]="EX:(火焰)5844/76.1%ET:(火焰)1294/93.7%EB:(火焰)1281/89.8%|6",
["Zaper"]="RX:(火焰)6720/72.5%ET:(火焰)2195/89.4%LB:(冰霜)865/95.9%|6",
["Mønsieur"]="UX:(火焰)13302/45.7%LT:(火焰)918/95.5%LB:(火焰)276/97.8%|6",
["Marek"]="UX:(火焰)14462/40.9%RT:(火焰)5684/72.6%EB:(火焰)894/92.8%|6",
["Shang"]="CX:(火焰)22836/6.8%RT:(冰霜)4026/62.2%RB:(冰霜)6300/70.3%|6",
["Loux"]="CX:(火焰)22839/6.7%RT:(冰霜)4606/56.7%RB:(火焰)5357/57.3%|6",
["Sharham"]="CX:(火焰)23469/4.2%UT:(火焰)13543/34.8%UB:(火焰)7496/40.3%|6",
["Ásgard"]="CX:(火焰)23562/3.8%CT:(火焰)16123/22.3%UB:(火焰)8209/34.6%|6",
["Kaïla"]="CX:(火焰)23847/2.6%UT:(冰霜)5382/49.5%UB:(冰霜)12922/39.2%|6",
["Moya"]="CX:(火焰)23869/2.5%ET:(冰霜)1795/83.1%EB:(冰霜)2449/88.4%|6",
["Neyo"]="RX:(冰霜)4356/65.0%ET:(冰霜)809/92.4%RB:(冰霜)5869/72.4%|6",
["Newenn"]="UX:(冰霜)8148/34.6%RT:(火焰)9348/54.9%RB:(火焰)5150/59.0%|6",
["Merciquï"]="EX:(神圣)2012/81.6%ET:(神圣)955/94.9%LB:(神圣)496/95.0%|6",
["Lokius"]="EX:(防护)70/78.1%ET:(神圣)4199/77.7%EB:(神圣)1073/89.2%|6",
["Bofurt"]="RX:(神圣)4533/58.7%RT:(神圣)6101/67.6%RB:(神圣)3835/61.4%|6",
["Dosargente"]="RX:(神圣)4658/57.5%ET:(神圣)2862/84.8%EB:(神圣)763/92.3%|6",
["Arkanaëlle"]="RX:(神圣)5306/51.6%ET:(神圣)2313/87.7%EB:(神圣)1743/82.4%|6",
["Craie"]="CX:(神圣)8879/19.1%ET:(神圣)1036/94.5%EB:(神圣)518/94.8%|6",
["Takezo"]="CX:(神圣)9013/17.9%ET:(神圣)1689/91.0%EB:(神圣)1404/85.9%|6",
["Éolia"]="CX:(神圣)9754/11.1%RT:(神圣)8458/55.1%RB:(神圣)3563/64.2%|6",
["Zãck"]="CX:(神圣)9763/11.1%RT:(神圣)7494/60.2%UB:(神圣)6167/38.0%|6",
["Droomie"]="CX:(神圣)10301/6.2%EB:(神圣)1176/88.1%|6",
["Phebus"]="AX:(惩戒)8/99.7%LT:(惩戒)11/98.8%AB:(惩戒)10/99.0%|6",
["Hadkilz"]="AX:(惩戒)14/99.5%LT:(惩戒)22/97.5%LB:(惩戒)34/96.5%|6",
["Jeanmoulin"]="LX:(惩戒)60/98.0%LT:(惩戒)43/95.0%EB:(惩戒)58/94.0%|6",
["Orôn"]="EX:(惩戒)442/85.3%ET:(惩戒)145/82.8%EB:(惩戒)78/91.9%|6",
["Valériane"]="EX:(神圣)4789/77.4%ET:(神圣)5019/85.7%EB:(神圣)1065/94.2%|6",
["Lucyliu"]="RX:(神圣)5683/73.2%ET:(神圣)3086/91.2%LB:(神圣)684/96.2%|6",
["Médikit"]="UX:(神圣)11585/45.4%ET:(神圣)7234/79.4%EB:(神圣)2577/85.9%|6",
["Menelluin"]="CX:(神圣)16863/20.6%LT:(神圣)864/97.5%LB:(神圣)293/98.4%|6",
["Senjath"]="CX:(神圣)17503/17.6%ET:(神圣)8630/75.4%EB:(神圣)1405/92.3%|6",
["Thraldrorn"]="CX:(神圣)18275/14.0%EB:(神圣)4253/76.8%|6",
["Jajay"]="CX:(神圣)18280/13.9%ET:(神圣)5999/82.9%EB:(神圣)4358/76.3%|6",
["Echo"]="CX:(神圣)18367/13.5%ET:(神圣)6111/82.6%RB:(神圣)4980/72.9%|6",
["Wira"]="CX:(神圣)19353/8.9%RT:(神圣)14807/57.9%RB:(神圣)6631/63.9%|6",
["Kryo"]="CX:(神圣)19381/8.8%RB:(神圣)7387/59.8%|6",
["Mallye"]="CX:(神圣)19483/8.3%RT:(神圣)12411/64.7%UB:(神圣)11447/37.7%|6",
["Eicha"]="CX:(神圣)20348/4.2%RT:(神圣)16090/54.3%UB:(神圣)9741/47.0%|6",
["Rojas"]="EX:(暗影)728/94.7%ET:(暗影)205/83.1%RB:(暗影)410/72.1%|6",
["Scruscru"]="EX:(神圣)4155/80.4%ET:(神圣)3669/89.5%EB:(神圣)1211/93.4%|6",
["Galyenai"]="RX:(神圣)8358/60.6%ET:(神圣)4513/87.1%EB:(神圣)1767/90.4%|6",
["Nalta"]="RX:(神圣)7235/65.9%ET:(神圣)5724/83.7%EB:(神圣)2686/85.4%|6",
["Zygouille"]="RX:(奇袭)7768/64.6%ET:(奇袭)1579/92.0%LB:(奇袭)792/96.3%|6",
["Cassiopée"]="RX:(奇袭)8264/62.3%ET:(奇袭)2122/89.2%LB:(奇袭)1015/95.3%|6",
["Addec"]="RX:(奇袭)8700/60.4%ET:(奇袭)2108/89.3%LB:(奇袭)946/95.6%|6",
["Veneck"]="RX:(奇袭)8886/59.5%ET:(奇袭)1891/90.4%LB:(奇袭)693/96.8%|6",
["Damane"]="RX:(奇袭)8959/59.2%ET:(奇袭)3925/80.1%EB:(奇袭)4102/81.2%|6",
["Oshiro"]="RX:(奇袭)10238/53.4%ET:(奇袭)3834/80.6%EB:(奇袭)3218/85.2%|6",
["Belda"]="UX:(奇袭)12104/44.9%EB:(奇袭)4870/77.7%|6",
["Kleps"]="UX:(奇袭)13090/40.4%ET:(奇袭)2873/85.4%EB:(奇袭)2083/90.4%|6",
["Lsa"]="UX:(奇袭)14608/33.5%ET:(奇袭)2678/86.4%EB:(奇袭)1669/92.3%|6",
["Vanishah"]="CX:(奇袭)17743/19.2%ET:(奇袭)2254/88.6%EB:(奇袭)1988/90.9%|6",
["Awaynapijri"]="CX:(奇袭)18054/17.8%RT:(奇袭)6156/68.8%EB:(奇袭)3599/83.5%|6",
["Shiinook"]="CX:(奇袭)18140/17.4%RT:(奇袭)8407/57.4%EB:(奇袭)3583/83.6%|6",
["Darkyre"]="CX:(奇袭)18685/14.9%UT:(奇袭)10467/47.0%RB:(奇袭)7309/66.5%|6",
["Xwing"]="CX:(奇袭)18908/13.9%RT:(奇袭)6172/68.7%EB:(奇袭)4941/77.3%|6",
["Douillette"]="CX:(奇袭)19120/12.9%CT:(奇袭)14998/24.1%UB:(奇袭)11480/47.4%|6",
["Imoène"]="CX:(奇袭)19854/9.6%UT:(奇袭)13605/31.1%RB:(奇袭)9833/54.9%|6",
["Talic"]="CX:(奇袭)20452/6.9%CT:(奇袭)18982/3.9%CB:(奇袭)17756/18.7%|6",
["Cdgyvr"]="CX:(奇袭)20623/6.1%CT:(奇袭)17330/12.3%CB:(奇袭)17569/19.5%|6",
["Olabracht"]="EX:(毁灭)1053/88.6%ET:(毁灭)926/89.4%EB:(毁灭)673/93.3%|6",
["Nébousta"]="EX:(毁灭)2117/77.2%ET:(毁灭)1130/87.1%EB:(毁灭)620/93.8%|6",
["Lilarka"]="RX:(毁灭)2627/71.7%ET:(毁灭)970/88.9%EB:(毁灭)876/91.2%|6",
["Mileena"]="UX:(毁灭)4948/46.7%ET:(毁灭)1995/77.3%EB:(毁灭)1261/87.4%|6",
["Bouky"]="UX:(毁灭)5936/36.1%RT:(毁灭)2710/69.2%RB:(毁灭)2968/70.4%|6",
["Beldã"]="UX:(毁灭)6618/28.7%RT:(毁灭)4277/51.4%RB:(毁灭)3332/66.8%|6",
["Invoka"]="CX:(毁灭)7539/18.8%ET:(毁灭)1307/85.1%EB:(毁灭)1020/89.8%|6",
["Sucretedumal"]="CX:(毁灭)7837/15.6%ET:(毁灭)1271/85.5%RB:(毁灭)2703/73.1%|6",
["Dotdotfear"]="CX:(毁灭)8005/13.8%RT:(毁灭)2728/69.0%RB:(毁灭)3039/69.7%|6",
["Paylouchay"]="CX:(毁灭)8397/9.6%ET:(毁灭)1860/78.8%RB:(毁灭)3715/63.0%|6",
["Wost"]="CX:(毁灭)8585/7.5%UT:(毁灭)5340/39.3%RB:(毁灭)4059/59.6%|6",
["Hugeky"]="CX:(毁灭)8823/5.0%CT:(毁灭)7278/17.3%RB:(毁灭)4883/51.4%|6",
["Wenyi"]="UX:(狂怒)23583/48.0%RT:(狂怒)10530/73.3%EB:(狂怒)5525/85.8%|6",
["Katemoss"]="UX:(狂怒)26496/41.6%RT:(狂怒)12092/69.3%UB:(狂怒)25117/35.4%|6",
["Minightinn"]="UX:(狂怒)29466/35.1%EB:(狂怒)6697/82.7%|6",
["Kipik"]="CX:(狂怒)35018/22.9%UT:(狂怒)21507/45.5%RB:(狂怒)18719/51.9%|6",
["Toon"]="CX:(狂怒)36939/18.6%UT:(狂怒)23680/39.9%RB:(狂怒)19458/50.0%|6",
["Siegfrid"]="CX:(狂怒)39002/14.1%RT:(狂怒)13736/65.1%EB:(狂怒)9659/75.1%|6",
["Kryphius"]="CX:(狂怒)40164/11.5%UT:(狂怒)22389/43.2%UB:(狂怒)21159/45.6%|6",
["Kemucci"]="CX:(狂怒)40708/10.3%RT:(狂怒)16784/57.4%RB:(狂怒)12454/68.0%|6",
["Penate"]="CX:(狂怒)40865/10.0%RT:(狂怒)19280/51.1%RB:(狂怒)14549/62.6%|6",
["Nolaff"]="CX:(狂怒)41180/9.3%UT:(狂怒)27131/31.2%RB:(狂怒)19281/50.4%|6",
["Azekel"]="CX:(狂怒)41390/8.8%UB:(狂怒)19473/49.9%|6",
["Coolenta"]="CX:(狂怒)43130/5.0%CB:(狂怒)31269/19.6%|6",
["Mäsamune"]="EX:(防护)2847/89.9%ET:(防护)1080/93.5%EB:(防护)1235/92.0%|6",
["Felgadseh"]="EX:(防护)3736/86.7%ET:(防护)2143/87.1%EB:(防护)1109/92.8%|6",
["Qist"]="EX:(防护)4447/84.2%LT:(防护)817/95.1%EB:(防护)998/93.5%|6",
["Tyrax"]="EX:(防护)4918/82.6%ET:(防护)1023/93.8%EB:(防护)2015/87.0%|6",
["Sheeah"]="RX:(防护)14101/50.1%ET:(防护)3611/78.3%EB:(防护)2648/82.9%|6",
["Fabwen"]="UX:(防护)15136/46.5%ET:(狂怒)8462/78.5%EB:(狂怒)5104/86.8%|6",
["Shaiden"]="UX:(防护)17610/37.7%|6",
["Hyunkelle"]="UX:(防护)18786/33.6%RT:(防护)5320/68.1%RB:(防护)5065/67.4%|6",
["Cazdingue"]="UX:(防护)19429/31.3%UT:(狂怒)26679/32.3%UB:(防护)8124/47.7%|6",
["Wazabie"]="RX:(狂怒)22673/50.0%RT:(狂怒)11670/70.4%EB:(狂怒)7317/81.2%|6",
["Goolara"]="UX:(狂怒)27792/38.8%ET:(狂怒)6890/82.5%EB:(狂怒)9704/75.0%|6",
["Karnizc"]="UX:(狂怒)29906/34.1%ET:(狂怒)9211/76.6%EB:(狂怒)5616/85.5%|6",
["Ahkadok"]="UX:(防护)20989/25.8%ET:(防护)2386/85.7%EB:(防护)2732/82.4%|6",
["Niouthy"]="UX:(狂怒)31026/31.6%RT:(狂怒)17710/55.1%EB:(狂怒)7170/81.5%|6",
["Escanør"]="UX:(防护)21133/25.3%RB:(防护)6394/58.8%|6",
["Torgniole"]="CX:(防护)22010/22.2%UT:(防护)9252/44.6%RB:(防护)5189/66.6%|6",
["Orijk"]="UX:(狂怒)33815/25.5%|6",
["Miamibitch"]="CX:(防护)22520/20.4%RT:(防护)6937/58.4%EB:(防护)3413/78.0%|6",
["Rafaêlz"]="RX:(狂怒)15258/66.4%ET:(狂怒)4730/88.0%EB:(狂怒)1953/94.9%|6",
["Aknor"]="UX:(狂怒)24034/47.0%ET:(狂怒)7473/81.0%EB:(狂怒)4850/87.5%|6",
["Joliewar"]="RX:(狂怒)17470/61.5%ET:(狂怒)4321/89.0%EB:(狂怒)3477/91.0%|6",
["Dracobar"]="CX:(防护)25839/8.6%UT:(防护)11262/32.6%RB:(防护)7243/53.4%|6",
["Iorek"]="UX:(狂怒)25049/44.8%RT:(狂怒)11461/70.9%RB:(狂怒)15591/59.9%|6",
["Chakjirak"]="UX:(狂怒)26858/40.8%RT:(狂怒)12285/68.8%EB:(狂怒)4522/88.3%|6",
["LASTUPDATE"]="2024-02-28"
}
