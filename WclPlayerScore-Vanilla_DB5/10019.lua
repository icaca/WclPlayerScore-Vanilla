if(GetRealmName() ~= "Auberdine") then
return
end

STOP_Database = {
["Vergogna"]="1猫德,1熊德",
["Miryä"]="1恢复德,2平衡德",
["Picon"]="1射击猎",
["Baanks"]="1火法",
["Neyo"]="1冰法,8火法",
["Lokius"]="1防骑,1奶骑",
["Hadkilz"]="1惩戒骑",
["Rojas"]="1暗牧",
["Zygouille"]="1奇袭贼",
["Olabracht"]="1毁灭术",
["Rafaêlz"]="1狂暴战,18防战",
["Mäsamune"]="1防战,15狂暴战",
["Tazaria"]="1平衡德,2恢复德",
["Xorus"]="2射击猎",
["Bachelard"]="2火法",
["Ohxydee"]="2冰法",
["Merciquï"]="2奶骑",
["Lucyliu"]="2神牧",
["Scruscru"]="1神牧,2暗牧",
["Damane"]="2奇袭贼",
["Nébousta"]="2毁灭术",
["Joliewar"]="2狂暴战,21防战",
["Felgadseh"]="2防战,19狂暴战",
["Firost"]="3猫德",
["Thorgnôle"]="3熊德",
["Huorn"]="3恢复德",
["Mazinoux"]="3射击猎",
["Kroquette"]="3火法",
["Newenn"]="3冰法,7火法",
["Bofurt"]="3奶骑",
["Jeanmoulin"]="3惩戒骑",
["Valériane"]="3神牧",
["Galyenai"]="3暗牧,5神牧",
["Cassiopée"]="3奇袭贼",
["Lilarka"]="3毁灭术",
["Miaou"]="4恢复德",
["Seltya"]="4射击猎",
["Zaper"]="4火法",
["Arkanaëlle"]="4奶骑",
["Orôn"]="4惩戒骑",
["Nalta"]="4神牧,4暗牧",
["Addec"]="4奇袭贼",
["Mileena"]="4毁灭术",
["Tyrax"]="3防战,4狂暴战",
["Qist"]="4防战,18狂暴战",
["Syphä"]="5恢复德",
["Djouga"]="5射击猎",
["Mønsieur"]="5火法",
["Dosargente"]="5奶骑",
["Veneck"]="5奇袭贼",
["Bouky"]="5毁灭术",
["Fabwen"]="5狂暴战,6防战",
["Sheeah"]="5防战,29狂暴战",
["Ellendïll"]="6恢复德",
["Délicieuse"]="6射击猎",
["Marek"]="6火法",
["Craie"]="6奶骑",
["Médikit"]="6神牧",
["Oshiro"]="6奇袭贼",
["Beldã"]="6毁灭术,9奇袭贼",
["Aknor"]="6狂暴战,20防战",
["Madra"]="7恢复德",
["Aldrovanda"]="7射击猎",
["Ronceveau"]="7奶骑",
["Menelluin"]="7神牧",
["Kleps"]="7奇袭贼",
["Invoka"]="7毁灭术",
["Iorek"]="7狂暴战",
["Shaiden"]="7防战",
["Byo"]="8恢复德",
["Rodilard"]="8射击猎",
["Takezo"]="8奶骑",
["Senjath"]="8神牧",
["Lsa"]="8奇袭贼",
["Sucretedumal"]="8毁灭术",
["Chakjirak"]="8狂暴战,23防战",
["Hyunkelle"]="8防战",
["Yavanna"]="9恢复德",
["Hanîwa"]="9射击猎",
["Shang"]="9火法",
["Éolia"]="9奶骑",
["Thraldrorn"]="9神牧",
["Dotdotfear"]="9毁灭术",
["Wenyi"]="9狂暴战",
["Wazabie"]="3狂暴战,9防战",
["Ayleene"]="10恢复德",
["Loux"]="10火法",
["Zãck"]="10奶骑",
["Jajay"]="10神牧",
["Vanishah"]="10奇袭贼",
["Paylouchay"]="10毁灭术",
["Goolara"]="10狂暴战,10防战",
["Marvic"]="2猫德,2熊德,11恢复德",
["Sharham"]="11火法",
["Phebus"]="2惩戒骑,11奶骑",
["Echo"]="11神牧",
["Awaynapijri"]="11奇袭贼",
["Nîde"]="11毁灭术",
["Minightinn"]="11狂暴战",
["Karnizc"]="11防战,12狂暴战",
["Ásgard"]="12火法",
["Berta"]="12神牧",
["Shiinook"]="12奇袭贼",
["Wost"]="12毁灭术",
["Ahkadok"]="12防战",
["Kaïla"]="13火法",
["Wira"]="13神牧",
["Darkyre"]="13奇袭贼",
["Hugeky"]="13毁灭术",
["Katemoss"]="13狂暴战",
["Niouthy"]="13防战,14狂暴战",
["Moya"]="14火法",
["Mallye"]="14神牧",
["Xwing"]="14奇袭贼",
["Escanør"]="14防战,23狂暴战",
["Eicha"]="15神牧",
["Douillette"]="15奇袭贼",
["Torgniole"]="15防战",
["Zarboon"]="16奇袭贼",
["Imoène"]="17奇袭贼",
["Orijk"]="16防战,17狂暴战",
["Talic"]="18奇袭贼",
["Cdgyvr"]="19奇袭贼",
["Cazdingue"]="16狂暴战,19防战",
["Kipik"]="20狂暴战",
["Toon"]="21狂暴战",
["Siegfrid"]="22狂暴战",
["Dracobar"]="22防战",
["Kryphius"]="24狂暴战",
["Kemucci"]="25狂暴战",
["Penate"]="26狂暴战",
["Nolaff"]="27狂暴战",
["Azekel"]="28狂暴战",
["Coolenta"]="30狂暴战",
["Miamibitch"]="17防战,31狂暴战",
}

WP_Database = {
["Tazaria"]="EX:(恢复)1557/82.1%UT:(恢复)4609/43.7%EB:(恢复)1087/86.6%|3",
["Miryä"]="LX:(恢复)202/97.6%ET:(恢复)570/93.0%AB:(恢复)78/99.0%|3",
["Firost"]="UX:(野性)973/49.8%RT:(野性)524/71.1%RB:(野性)887/62.0%|3",
["Vergogna"]="LX:(野性)94/95.2%ET:(野性)125/93.1%EB:(野性)221/90.5%|3",
["Marvic"]="RX:(野性)780/59.8%ET:(野性)266/85.3%EB:(野性)228/90.2%|3",
["Huorn"]="RX:(恢复)2592/70.2%CT:(恢复)6863/16.2%RB:(恢复)3558/56.1%|3",
["Miaou"]="RX:(恢复)4333/50.2%ET:(恢复)1765/78.4%EB:(恢复)866/89.3%|3",
["Syphä"]="UX:(恢复)4856/44.2%CT:(恢复)6922/15.5%RB:(恢复)2453/69.7%|3",
["Ellendïll"]="UX:(恢复)6215/28.5%ET:(恢复)808/90.1%EB:(恢复)415/94.8%|3",
["Madra"]="UX:(恢复)6288/27.7%UT:(恢复)4136/49.5%RB:(恢复)2934/63.8%|3",
["Byo"]="UX:(恢复)6425/26.0%RT:(恢复)3663/55.2%RB:(恢复)2279/72.2%|5",
["Yavanna"]="CX:(恢复)6550/24.6%RT:(恢复)2679/67.2%RB:(恢复)2507/69.5%|5",
["Ayleene"]="CX:(恢复)6691/22.9%ET:(恢复)1599/80.4%EB:(恢复)540/93.4%|5",
["Picon"]="EX:(射击)975/91.1%RT:(射击)2857/74.7%LB:(射击)625/95.7%|3",
["Xorus"]="EX:(射击)2475/77.4%RT:(射击)2905/74.2%EB:(射击)3156/78.4%|3",
["Mazinoux"]="EX:(射击)2746/75.0%ET:(射击)1373/87.8%EB:(射击)1342/90.8%|3",
["Seltya"]="RX:(射击)4469/59.3%LT:(射击)431/96.1%LB:(射击)728/95.0%|3",
["Djouga"]="RX:(射击)4762/56.6%ET:(射击)1615/85.7%EB:(射击)1577/89.2%|3",
["Délicieuse"]="UX:(射击)7420/32.4%UB:(射击)10185/30.5%|3",
["Aldrovanda"]="CX:(射击)9266/15.5%RT:(射击)5132/54.4%RB:(射击)4120/71.8%|5",
["Rodilard"]="CX:(射击)9403/14.3%RT:(射击)4501/60.0%RB:(射击)6222/57.4%|5",
["Baanks"]="EX:(火焰)1578/93.4%LT:(火焰)837/95.9%LB:(火焰)242/98.0%|3",
["Bachelard"]="EX:(火焰)4218/82.6%LT:(火焰)523/97.4%AB:(火焰)14/99.8%|3",
["Kroquette"]="RX:(火焰)6508/73.1%ET:(火焰)2456/87.9%EB:(火焰)1232/90.0%|3",
["Zaper"]="RX:(火焰)6941/71.3%ET:(火焰)2789/86.3%LB:(冰霜)824/96.0%|3",
["Mønsieur"]="UX:(火焰)13051/46.1%LT:(火焰)892/95.6%LB:(火焰)264/97.8%|3",
["Marek"]="UX:(火焰)14194/41.4%RT:(火焰)7101/65.2%EB:(火焰)862/93.0%|3",
["Shang"]="CX:(火焰)22566/6.9%RT:(冰霜)3929/62.3%RB:(冰霜)6135/70.7%|3",
["Loux"]="CX:(火焰)22571/6.9%RT:(冰霜)4491/56.9%RB:(冰霜)9181/56.2%|3",
["Sharham"]="CX:(火焰)23204/4.3%UT:(火焰)13263/35.1%UB:(火焰)7321/40.6%|3",
["Ásgard"]="CX:(火焰)23294/3.9%CT:(火焰)15833/22.5%UB:(火焰)8814/28.4%|3",
["Kaïla"]="CX:(火焰)23549/2.7%UT:(冰霜)5250/49.4%UB:(冰霜)12624/39.6%|5",
["Moya"]="CX:(火焰)23566/2.6%ET:(冰霜)2556/75.3%RB:(冰霜)8365/59.9%|5",
["Neyo"]="RX:(冰霜)4296/65.0%ET:(冰霜)779/92.5%RB:(火焰)5015/59.3%|3",
["Newenn"]="UX:(冰霜)8028/34.6%CT:(火焰)16265/20.4%UB:(火焰)7352/40.3%|3",
["Merciquï"]="RX:(神圣)3013/72.2%ET:(神圣)1185/87.2%LB:(神圣)483/95.0%|3",
["Bofurt"]="RX:(神圣)4445/59.1%CT:(神圣)7924/14.5%RB:(神圣)3884/60.4%|3",
["Arkanaëlle"]="UX:(神圣)5642/48.1%ET:(神圣)2230/75.9%EB:(神圣)1694/82.7%|3",
["Dosargente"]="UX:(神圣)5891/45.8%RT:(神圣)3090/66.6%EB:(神圣)749/92.3%|3",
["Craie"]="CX:(神圣)8775/19.2%ET:(神圣)993/89.2%EB:(神圣)612/93.7%|3",
["Takezo"]="CX:(神圣)8905/18.0%ET:(神圣)1635/82.3%EB:(神圣)1364/86.1%|3",
["Éolia"]="CX:(神圣)9635/11.3%CT:(神圣)8295/10.5%RB:(神圣)3496/64.4%|3",
["Zãck"]="CX:(神圣)9648/11.2%CT:(神圣)7343/20.7%UB:(神圣)6080/38.1%|3",
["Phebus"]="AX:(惩戒)21/99.3%LT:(惩戒)15/98.3%LB:(惩戒)15/98.5%|3",
["Lokius"]="EX:(防护)69/77.9%RT:(神圣)4087/55.9%EB:(神圣)1050/89.3%|3",
["Hadkilz"]="AX:(惩戒)14/99.5%ET:(惩戒)175/78.9%LB:(惩戒)33/96.6%|3",
["Jeanmoulin"]="LX:(惩戒)60/98.0%LT:(惩戒)39/95.4%EB:(惩戒)57/94.0%|3",
["Orôn"]="EX:(惩戒)436/85.3%ET:(惩戒)138/83.4%EB:(惩戒)79/91.7%|3",
["Scruscru"]="EX:(神圣)4731/77.5%ET:(神圣)3542/79.5%EB:(神圣)1169/93.5%|3",
["Lucyliu"]="RX:(神圣)6555/68.8%ET:(神圣)3368/80.5%LB:(神圣)669/96.3%|3",
["Valériane"]="RX:(神圣)8128/61.3%RT:(神圣)5383/68.8%EB:(神圣)1028/94.3%|3",
["Nalta"]="RX:(神圣)8203/60.9%RT:(神圣)7425/57.0%EB:(神圣)2630/85.5%|3",
["Galyenai"]="RX:(神圣)8822/58.0%RT:(神圣)4535/73.7%EB:(神圣)1726/90.5%|3",
["Médikit"]="UX:(神圣)11491/45.3%RT:(神圣)8245/52.3%EB:(神圣)2516/86.1%|3",
["Menelluin"]="CX:(神圣)16653/20.8%LT:(神圣)844/95.1%LB:(神圣)296/98.3%|3",
["Senjath"]="CX:(神圣)17280/17.8%RT:(神圣)8434/51.2%EB:(神圣)1362/92.5%|3",
["Thraldrorn"]="CX:(神圣)18038/14.2%EB:(神圣)4168/77.0%|3",
["Jajay"]="CX:(神圣)18009/14.1%RT:(神圣)6260/63.7%RB:(神圣)6863/63.3%|5",
["Echo"]="CX:(神圣)18097/13.7%RT:(神圣)5886/65.9%RB:(神圣)6581/64.8%|5",
["Mallye"]="CX:(神圣)19245/8.4%UT:(神圣)12133/29.8%UB:(神圣)11273/37.9%|3",
["Eicha"]="CX:(神圣)20118/4.3%CT:(神圣)15778/8.8%UB:(神圣)9557/47.4%|3",
["Rojas"]="EX:(暗影)687/94.9%ET:(暗影)202/82.6%RB:(暗影)396/72.3%|5",
["Zygouille"]="RX:(奇袭)7607/65.0%ET:(奇袭)1514/92.2%LB:(奇袭)768/96.4%|3",
["Damane"]="RX:(奇袭)8790/59.5%RT:(奇袭)8880/54.4%EB:(奇袭)4124/80.8%|3",
["Cassiopée"]="RX:(奇袭)8835/59.3%ET:(奇袭)4257/78.1%LB:(奇袭)998/95.3%|3",
["Addec"]="RX:(奇袭)9583/55.9%ET:(奇袭)2842/85.4%EB:(奇袭)1347/93.7%|3",
["Veneck"]="RX:(奇袭)9777/55.0%RT:(奇袭)5592/71.2%LB:(奇袭)717/96.6%|3",
["Oshiro"]="UX:(奇袭)11513/47.0%UT:(奇袭)11391/41.5%RB:(奇袭)7484/65.2%|3",
["Kleps"]="UX:(奇袭)12887/40.7%ET:(奇袭)2780/85.7%EB:(奇袭)2028/90.5%|3",
["Lsa"]="UX:(奇袭)14416/33.7%ET:(奇袭)2595/86.6%EB:(奇袭)1619/92.4%|3",
["Belda"]="UX:(奇袭)14637/32.6%EB:(奇袭)4747/77.9%|5",
["Vanishah"]="CX:(奇袭)17495/19.4%ET:(奇袭)2171/88.8%EB:(奇袭)1999/90.7%|5",
["Awaynapijri"]="CX:(奇袭)17819/18.0%RT:(奇袭)5979/69.3%RB:(奇袭)6282/70.8%|3",
["Shiinook"]="CX:(奇袭)17906/17.6%RT:(奇袭)8206/57.8%EB:(奇袭)3494/83.7%|3",
["Darkyre"]="CX:(奇袭)18444/15.2%UT:(奇袭)10239/47.4%RB:(奇袭)7153/66.8%|3",
["Xwing"]="CX:(奇袭)18674/14.1%RT:(奇袭)5996/69.2%RB:(奇袭)6156/71.4%|3",
["Douillette"]="CX:(奇袭)18887/13.1%CT:(奇袭)14752/24.2%UB:(奇袭)11274/47.6%|3",
["Imoène"]="CX:(奇袭)19639/9.7%UT:(奇袭)13362/31.4%UB:(奇袭)11166/48.1%|3",
["Talic"]="CX:(奇袭)20228/7.0%CT:(奇袭)18708/3.9%CB:(奇袭)17474/18.9%|3",
["Cdgyvr"]="CX:(奇袭)20383/6.1%CT:(奇袭)17042/12.3%CB:(奇袭)18192/15.3%|5",
["Olabracht"]="EX:(毁灭)1711/81.3%ET:(毁灭)903/89.5%EB:(毁灭)643/93.4%|3",
["Nébousta"]="RX:(毁灭)2559/72.1%ET:(毁灭)1183/86.3%EB:(毁灭)762/92.2%|3",
["Lilarka"]="RX:(毁灭)3709/59.6%ET:(毁灭)945/89.1%EB:(毁灭)929/90.5%|3",
["Mileena"]="UX:(毁灭)4872/46.9%ET:(毁灭)1941/77.6%EB:(毁灭)1220/87.6%|3",
["Bouky"]="UX:(毁灭)5836/36.4%UT:(毁灭)4630/46.5%RB:(毁灭)2910/70.5%|3",
["Beldã"]="UX:(毁灭)6520/28.9%RT:(毁灭)4179/51.7%RB:(毁灭)3264/66.9%|3",
["Invoka"]="CX:(毁灭)7440/18.9%ET:(毁灭)1272/85.3%EB:(毁灭)1084/89.0%|3",
["Sucretedumal"]="CX:(毁灭)7734/15.7%ET:(毁灭)1234/85.7%RB:(毁灭)2651/73.1%|3",
["Dotdotfear"]="CX:(毁灭)7892/14.0%RT:(毁灭)2662/69.2%RB:(毁灭)2974/69.8%|3",
["Paylouchay"]="CX:(毁灭)8257/9.8%ET:(毁灭)1941/77.5%RB:(毁灭)3615/63.2%|5",
["Wost"]="CX:(毁灭)8467/7.7%UT:(毁灭)5231/39.6%RB:(毁灭)4317/56.2%|3",
["Hugeky"]="CX:(毁灭)8690/5.1%CT:(毁灭)7131/17.4%UB:(毁灭)6009/38.9%|5",
["Iorek"]="UX:(狂怒)25628/42.9%UT:(狂怒)27543/29.0%RB:(狂怒)16352/57.3%|3",
["Wenyi"]="UX:(狂怒)26599/40.7%UT:(狂怒)23802/38.6%EB:(狂怒)8571/77.6%|3",
["Minightinn"]="UX:(狂怒)28982/35.4%EB:(狂怒)6518/82.9%|3",
["Katemoss"]="UX:(狂怒)29714/33.8%UT:(狂怒)27992/27.8%UB:(狂怒)24639/35.7%|3",
["Orijk"]="UX:(狂怒)33277/25.8%|3",
["Kipik"]="CX:(狂怒)34454/23.2%UT:(狂怒)20998/45.9%RB:(狂怒)18286/52.2%|3",
["Toon"]="CX:(狂怒)36359/19.0%UT:(狂怒)23178/40.2%RB:(狂怒)19010/50.4%|3",
["Siegfrid"]="CX:(狂怒)38440/14.3%RT:(狂怒)13324/65.6%EB:(狂怒)9419/75.4%|3",
["Kryphius"]="CX:(狂怒)39613/11.7%UT:(狂怒)21900/43.5%UB:(狂怒)24279/36.6%|3",
["Kemucci"]="CX:(狂怒)40149/10.5%RT:(狂怒)16337/57.9%RB:(狂怒)13565/64.6%|3",
["Penate"]="CX:(狂怒)40303/10.2%RT:(狂怒)18772/51.6%RB:(狂怒)14183/62.9%|3",
["Nolaff"]="CX:(狂怒)40619/9.5%UT:(狂怒)26651/31.3%RB:(狂怒)18850/50.8%|3",
["Azekel"]="CX:(狂怒)40826/9.0%RB:(狂怒)19033/50.3%|3",
["Coolenta"]="CX:(狂怒)42590/5.1%CB:(狂怒)30729/19.8%|3",
["Mäsamune"]="EX:(防护)3110/88.8%ET:(防护)1073/93.4%EB:(防护)1193/92.2%|3",
["Felgadseh"]="EX:(防护)4850/82.6%UT:(防护)10346/36.9%EB:(防护)1060/93.0%|3",
["Tyrax"]="EX:(防护)5037/81.9%ET:(防护)3943/75.9%EB:(防护)3335/78.2%|3",
["Qist"]="EX:(防护)5374/80.7%LT:(防护)789/95.1%EB:(防护)962/93.7%|3",
["Sheeah"]="RX:(防护)13878/50.2%ET:(防护)3478/78.8%EB:(防护)2564/83.2%|3",
["Fabwen"]="UX:(防护)14894/46.6%RT:(狂怒)15886/59.0%EB:(狂怒)4978/87.0%|3",
["Shaiden"]="UX:(防护)17303/37.9%|3",
["Hyunkelle"]="UX:(防护)18419/33.9%RT:(防护)5156/68.5%RB:(防护)5015/67.2%|3",
["Wazabie"]="UX:(狂怒)24046/46.4%RT:(狂怒)17275/55.4%EB:(狂怒)7136/81.3%|3",
["Goolara"]="UX:(狂怒)27301/39.1%ET:(狂怒)6662/82.8%EB:(狂怒)9465/75.3%|3",
["Karnizc"]="UX:(狂怒)29411/34.4%ET:(狂怒)8925/77.0%EB:(狂怒)5469/85.7%|3",
["Ahkadok"]="UX:(防护)20652/25.9%ET:(防护)2312/85.9%EB:(防护)2633/82.7%|3",
["Niouthy"]="UX:(狂怒)30507/32.0%RT:(狂怒)17249/55.5%RB:(狂怒)10197/73.3%|3",
["Escanør"]="UX:(防护)20813/25.4%UB:(狂怒)24755/35.4%|3",
["Torgniole"]="CX:(防护)21665/22.3%UT:(防护)9036/44.9%RB:(防护)5060/66.9%|3",
["Miamibitch"]="CX:(防护)22186/20.4%RT:(防护)6747/58.8%EB:(防护)3463/77.3%|3",
["Rafaêlz"]="RX:(狂怒)16790/62.6%ET:(狂怒)7325/81.1%EB:(狂怒)2470/93.5%|3",
["Cazdingue"]="UX:(狂怒)32758/27.0%CT:(狂怒)29500/24.0%UB:(防护)7955/48.0%|3",
["Aknor"]="UX:(狂怒)24711/44.9%RT:(狂怒)15988/58.8%EB:(狂怒)4725/87.6%|3",
["Joliewar"]="RX:(狂怒)18612/58.5%ET:(狂怒)8936/76.9%EB:(狂怒)3380/91.1%|3",
["Dracobar"]="CX:(防护)25504/8.5%UT:(防护)11005/32.9%RB:(防护)7079/53.7%|3",
["Chakjirak"]="UX:(狂怒)26382/41.2%RT:(狂怒)11955/69.2%EB:(狂怒)4406/88.5%|3",
["LASTUPDATE"]="2024-02-13"
}
