if(GetRealmName() ~= "Nethergarde Keep") then
return
end

STOP_Database = {
}

WP_Database = {
["Derasnan"]="AX:(平衡)16/99.5%LT:(平衡)32/95.5%EB:(平衡)84/88.2%|1",
["Bodhisattva"]="LX:(平衡)49/98.6%ET:(恢复)663/91.6%AB:(恢复)9/99.9%|1",
["Sallymae"]="LX:(平衡)126/96.3%LT:(恢复)247/96.9%LB:(恢复)321/97.9%|1",
["Mansî"]="EX:(平衡)214/93.7%RT:(恢复)2499/68.6%LB:(恢复)607/96.1%|1",
["Baerlyn"]="LX:(恢复)99/98.8%LT:(恢复)176/97.8%AB:(恢复)91/99.4%|1",
["Gautam"]="EX:(恢复)427/94.9%LT:(恢复)102/98.7%AB:(恢复)77/99.5%|1",
["Fabar"]="RX:(恢复)3378/60.3%ET:(平衡)91/86.9%EB:(恢复)1569/90.1%|1",
["Wechselbalg"]="RX:(恢复)3846/54.8%RT:(恢复)2162/72.8%EB:(恢复)1186/92.5%|1",
["Patri"]="LX:(野性)39/97.9%ET:(野性)119/93.2%LB:(野性)61/97.4%|1",
["Yennefèr"]="EX:(恢复)1585/81.3%LT:(恢复)207/97.4%LB:(恢复)353/97.7%|1",
["Sebstaa"]="UX:(恢复)5112/39.9%RT:(恢复)2320/70.8%EB:(恢复)2946/81.4%|1",
["Riloh"]="EX:(野性)114/94.0%LT:(野性)44/97.5%LB:(野性)51/97.8%|1",
["Pawz"]="EX:(野性)246/87.0%ET:(野性)135/92.3%EB:(野性)444/80.9%|1",
["Knowhow"]="LX:(守护)75/95.7%LT:(守护)93/95.7%EB:(守护)208/89.4%|1",
["Yos"]="RX:(野性)507/73.2%|1",
["Primaldruid"]="RX:(野性)621/67.2%RB:(守护)952/51.7%|1",
["Deriiya"]="EX:(恢复)859/89.9%ET:(恢复)522/93.4%EB:(恢复)1273/91.9%|1",
["Eylae"]="EX:(恢复)1468/82.7%UT:(恢复)4243/46.7%LB:(恢复)770/95.1%|1",
["Fufa"]="RX:(恢复)4181/50.9%EB:(恢复)2468/84.4%|1",
["Slisse"]="UX:(恢复)4391/48.4%RT:(平衡)228/67.1%RB:(恢复)4162/73.8%|1",
["Sallyanne"]="UX:(恢复)5246/38.4%RT:(恢复)3082/61.3%EB:(恢复)2120/86.6%|1",
["Oàts"]="UX:(恢复)6262/26.4%RT:(恢复)2405/69.8%EB:(恢复)1714/89.2%|1",
["Deànna"]="CX:(恢复)6487/23.8%RT:(野性)459/73.9%LB:(恢复)726/95.4%|1",
["Huntard"]="EX:(射击)1269/88.2%ET:(射击)1406/87.3%EB:(射击)2378/83.7%|1",
["Baltatrack"]="EX:(射击)2458/77.3%ET:(射击)1004/90.9%EB:(射击)1932/86.8%|1",
["Earl"]="RX:(射击)3055/71.8%ET:(射击)1838/83.4%EB:(射击)903/93.8%|1",
["Ghoraxx"]="RX:(射击)3479/67.9%ET:(射击)1385/87.5%EB:(射击)2958/79.8%|1",
["Snusprillan"]="RX:(射击)3791/65.0%ET:(射击)1489/86.5%EB:(射击)1341/90.8%|1",
["Drynja"]="RX:(射击)4060/62.5%RT:(射击)3620/67.3%UB:(射击)9062/38.2%|1",
["Missbehaven"]="RX:(射击)4744/56.2%CT:(射击)9837/11.3%CB:(射击)12496/14.7%|1",
["Estrelita"]="RX:(射击)5379/50.3%RT:(射击)4147/62.6%RB:(射击)4819/67.1%|1",
["Orione"]="UX:(射击)6869/36.6%RT:(射击)2783/74.9%EB:(射击)1972/86.5%|1",
["Gleno"]="UX:(射击)7279/32.8%ET:(射击)832/92.5%EB:(射击)1059/92.7%|1",
["Spiegel"]="UX:(射击)7369/32.0%UT:(射击)6070/45.2%UB:(射击)9802/33.1%|1",
["Laume"]="UX:(射击)7675/29.1%RT:(射击)4413/60.2%|1",
["Goursen"]="CX:(射击)8706/19.6%UT:(射击)5767/48.0%UB:(射击)7740/47.2%|1",
["Mylah"]="CX:(射击)9316/14.0%RT:(射击)4160/62.5%LB:(射击)209/98.5%|1",
["Seamara"]="CX:(射击)9485/12.4%ET:(射击)1722/84.4%EB:(射击)1293/91.1%|1",
["Tavrod"]="CX:(射击)9756/9.9%ET:(射击)2092/81.1%EB:(射击)2603/82.2%|1",
["Billybob"]="LX:(火焰)1037/95.6%ET:(火焰)1049/94.7%LB:(冰霜)663/96.8%|1",
["Magìker"]="EX:(冰霜)646/94.6%LT:(火焰)559/97.2%EB:(冰霜)1137/94.5%|1",
["Monkeer"]="EX:(冰霜)886/92.6%AT:(冰霜)5/99.9%AB:(冰霜)29/99.8%|1",
["Lima"]="RX:(火焰)8354/64.9%LB:(冰霜)594/97.1%|1",
["Randi"]="RX:(火焰)9129/61.7%ET:(火焰)1137/94.3%LB:(火焰)511/95.7%|1",
["Littlehood"]="RX:(火焰)9993/58.1%ET:(火焰)1864/90.6%EB:(火焰)636/94.6%|1",
["Yossarians"]="UX:(火焰)13112/45.0%ET:(冰霜)977/90.4%EB:(冰霜)2222/89.3%|1",
["Cinderstorm"]="UX:(火焰)13296/44.2%ET:(火焰)1302/93.4%RB:(火焰)3396/71.4%|1",
["Dimoráh"]="UX:(火焰)13433/43.6%ET:(火焰)3828/80.8%EB:(火焰)2690/77.4%|1",
["Juniortank"]="UX:(火焰)13587/43.0%LT:(火焰)984/95.0%EB:(冰霜)1150/94.4%|1",
["Abusail"]="UX:(冰霜)7044/41.4%ET:(火焰)3285/83.5%EB:(火焰)1624/86.3%|1",
["Osu"]="UX:(火焰)14927/37.4%LT:(冰霜)182/98.2%EB:(火焰)2957/75.1%|1",
["Icevanilla"]="UX:(火焰)16590/30.4%ET:(冰霜)913/91.0%EB:(冰霜)2868/86.2%|1",
["Knijster"]="CX:(火焰)18138/23.9%RT:(火焰)6656/66.6%RB:(冰霜)10225/51.0%|1",
["Darkowiak"]="EX:(冰霜)735/93.9%ET:(冰霜)1116/89.1%EB:(冰霜)3469/83.3%|1",
["Gleenis"]="CX:(火焰)19281/19.1%ET:(火焰)4232/78.8%UB:(冰霜)11551/44.7%|1",
["Billybod"]="EX:(冰霜)675/94.4%RT:(火焰)8944/55.1%EB:(火焰)1044/91.2%|1",
["Grandtongue"]="CX:(火焰)20317/14.8%ET:(冰霜)600/94.1%EB:(冰霜)5163/75.2%|1",
["Zebajin"]="CX:(火焰)20641/13.4%RT:(冰霜)3719/63.6%RB:(冰霜)7125/65.8%|1",
["Mcleod"]="CX:(火焰)20825/12.6%UT:(冰霜)6450/37.0%|1",
["Legss"]="AX:(冰霜)6/99.9%AT:(冰霜)17/99.8%LB:(冰霜)567/97.2%|1",
["Hatebread"]="EX:(冰霜)1477/87.7%RT:(冰霜)3019/70.5%UB:(冰霜)15665/25.0%|1",
["Firehazard"]="CX:(火焰)22068/7.4%|1",
["Susan"]="CX:(冰霜)11380/5.4%CT:(火焰)15902/20.3%CB:(火焰)9005/24.3%|1",
["Severia"]="EX:(冰霜)2738/77.2%RT:(冰霜)4590/55.1%CB:(冰霜)16179/22.5%|1",
["Antinormal"]="EX:(神圣)927/91.3%ET:(神圣)618/93.2%LB:(神圣)338/98.3%|1",
["Titanu"]="EX:(神圣)1628/84.8%LT:(神圣)334/96.3%EB:(神圣)2225/88.7%|1",
["Blessphemy"]="EX:(神圣)1772/83.5%ET:(神圣)883/90.3%EB:(神圣)3194/83.8%|1",
["Bigbiznis"]="RX:(神圣)3671/65.8%ET:(神圣)1014/88.9%EB:(神圣)1111/94.4%|1",
["Bopcom"]="RX:(神圣)4400/59.0%RT:(神圣)2917/68.1%EB:(神圣)2550/87.1%|1",
["Valerian"]="UX:(神圣)5700/47.0%ET:(神圣)2086/77.2%LB:(神圣)239/98.7%|1",
["Buffvendor"]="UX:(神圣)5920/44.9%ET:(惩戒)92/88.7%LB:(惩戒)17/98.2%|1",
["Aladeen"]="UX:(神圣)5929/44.8%RT:(神圣)2316/74.7%EB:(神圣)2616/86.8%|1",
["Hurdok"]="UX:(神圣)6330/41.1%ET:(神圣)1315/85.6%LB:(神圣)673/96.6%|1",
["Auther"]="UX:(神圣)7543/29.8%UT:(神圣)5833/36.2%EB:(神圣)4856/75.5%|1",
["Tartree"]="UX:(神圣)7721/28.2%UT:(神圣)5872/35.8%EB:(神圣)4448/77.5%|1",
["Lüther"]="CX:(神圣)8456/21.3%UT:(神圣)4899/46.4%|1",
["Kanukin"]="CX:(神圣)9541/11.2%|1",
["Sargonredox"]="AX:(惩戒)21/99.3%LT:(惩戒)23/97.2%EB:(惩戒)77/91.8%|1",
["Taseman"]="LX:(惩戒)34/98.8%RT:(惩戒)243/70.0%EB:(惩戒)162/82.6%|1",
["Redeemer"]="EX:(防护)17/94.7%LT:(神圣)429/95.3%LB:(神圣)475/97.6%|1",
["Hekok"]="AX:(神圣)37/99.6%AT:(神圣)7/99.9%AB:(神圣)11/99.9%|1",
["Bubblehearth"]="EX:(防护)74/75.9%RT:(神圣)3303/63.9%LB:(神圣)894/95.4%|1",
["Darek"]="RX:(神圣)4417/58.9%ET:(神圣)636/93.0%AB:(神圣)135/99.3%|1",
["Auralina"]="UX:(惩戒)1606/45.1%RT:(神圣)4193/54.2%RB:(神圣)8509/57.0%|1",
["Borbelade"]="RX:(神圣)2962/72.4%UT:(神圣)4812/47.4%EB:(神圣)2534/87.2%|1",
["Cremor"]="LX:(神圣)449/97.8%AT:(神圣)158/99.0%LB:(神圣)471/98.7%|1",
["Elzariik"]="EX:(神圣)2700/86.9%LT:(神圣)726/95.7%LB:(神圣)624/98.2%|1",
["Areg"]="EX:(暗影)1608/88.0%ET:(神圣)3717/78.1%EB:(神圣)1882/94.8%|1",
["Zanlia"]="RX:(神圣)7664/62.9%ET:(神圣)1544/90.9%LB:(神圣)969/97.3%|1",
["Mimma"]="RX:(神圣)10082/51.2%AB:(神圣)279/99.2%|1",
["Lighthearted"]="UX:(神圣)12826/37.9%|1",
["Starspirit"]="UX:(神圣)15409/25.4%UT:(神圣)12546/26.3%RB:(神圣)11723/67.6%|1",
["Xantim"]="CX:(神圣)15580/24.6%RB:(神圣)10677/70.5%|1",
["Wittan"]="CX:(神圣)16986/17.8%RT:(神圣)7474/56.1%EB:(神圣)5453/84.9%|1",
["Zeala"]="CX:(神圣)17110/17.2%RT:(神圣)5989/64.8%EB:(神圣)2532/93.0%|1",
["Madhealz"]="CX:(神圣)17139/17.0%|1",
["Ultradoctor"]="CX:(神圣)17160/16.9%CT:(神圣)14365/15.6%EB:(神圣)8489/76.5%|1",
["Ulmo"]="CX:(神圣)18365/11.1%UT:(神圣)11787/30.7%RB:(神圣)10457/71.1%|1",
["Woqq"]="CX:(神圣)20047/2.9%RB:(神圣)10590/70.7%|1",
["Yossarin"]="LX:(神圣)788/96.1%UT:(神圣)9679/43.1%EB:(神圣)4067/88.7%|1",
["Mahariel"]="LX:(暗影)589/95.6%ET:(神圣)2515/85.2%EB:(神圣)3734/89.6%|1",
["Luckylilu"]="EX:(暗影)1163/91.3%RT:(神圣)5024/70.5%EB:(神圣)2953/91.8%|1",
["Searelia"]="EX:(暗影)3041/77.3%RT:(神圣)6431/62.2%RB:(神圣)11296/68.8%|1",
["Theorema"]="EX:(神圣)2375/88.5%LT:(神圣)646/96.2%LB:(神圣)724/98.0%|1",
["Enchanter"]="EX:(神圣)1442/93.0%LT:(神圣)674/96.0%AB:(神圣)220/99.3%|1",
["Case"]="RX:(暗影)4072/69.7%EB:(神圣)1843/94.9%|1",
["Gertrude"]="EX:(神圣)4071/80.3%ET:(神圣)1043/93.8%LB:(神圣)1321/96.3%|1",
["Benedikt"]="RX:(暗影)4696/65.0%RT:(神圣)6823/59.9%RB:(神圣)12796/64.6%|1",
["Holy"]="UX:(暗影)6878/48.8%UT:(神圣)10851/36.2%EB:(神圣)6772/81.3%|1",
["Barb"]="UX:(暗影)8381/37.6%UT:(神圣)10815/36.4%EB:(神圣)8341/76.9%|1",
["Vitaeh"]="EX:(神圣)4741/77.0%LT:(神圣)706/95.8%LB:(神圣)417/98.8%|1",
["Krbk"]="RX:(神圣)9171/55.6%RT:(神圣)5168/69.6%EB:(神圣)2115/94.1%|1",
["Nailyra"]="EX:(奇袭)4562/78.7%LT:(奇袭)623/96.7%LB:(奇袭)523/97.5%|1",
["Sveppur"]="EX:(奇袭)4695/78.1%ET:(奇袭)2688/85.9%EB:(奇袭)1440/93.3%|1",
["Tomthecat"]="EX:(奇袭)4728/77.9%ET:(奇袭)1677/91.2%EB:(奇袭)2308/89.2%|1",
["Johansoul"]="RX:(奇袭)7511/64.9%ET:(奇袭)2555/86.6%EB:(奇袭)1549/92.8%|1",
["Rahjk"]="RX:(奇袭)8359/61.0%EB:(奇袭)2975/86.1%|1",
["Obscure"]="RX:(奇袭)8962/58.1%ET:(奇袭)1492/92.2%EB:(奇袭)1702/92.0%|1",
["Sacafrilias"]="RX:(奇袭)9283/56.6%ET:(奇袭)2934/84.6%EB:(奇袭)1626/92.4%|1",
["Ltnr"]="RX:(奇袭)10041/53.1%ET:(奇袭)2377/87.5%EB:(奇袭)2045/90.4%|1",
["Silencieux"]="RX:(奇袭)10549/50.7%LT:(奇袭)905/95.2%|1",
["Sneakaela"]="UX:(奇袭)10809/49.5%ET:(奇袭)3210/83.2%RB:(奇袭)5784/73.1%|1",
["Bodnoblade"]="UX:(奇袭)11170/47.8%|1",
["Mansi"]="UX:(奇袭)11372/46.9%ET:(奇袭)3789/80.2%EB:(奇袭)4512/79.0%|1",
["Mytholm"]="UX:(奇袭)12382/42.2%UT:(奇袭)10060/47.4%RB:(奇袭)8788/59.1%|1",
["Braadtgaard"]="UX:(奇袭)12918/39.7%UT:(奇袭)14151/26.1%UB:(奇袭)11329/47.3%|1",
["Ayanne"]="UX:(奇袭)13741/35.8%EB:(奇袭)3482/83.8%|1",
["Loco"]="UX:(奇袭)14224/33.6%UT:(奇袭)13134/31.4%RB:(奇袭)10132/52.8%|1",
["Thefragile"]="UX:(奇袭)14286/33.3%RT:(奇袭)7750/59.5%RB:(奇袭)6724/68.7%|1",
["Madicks"]="CX:(奇袭)16296/23.9%ET:(奇袭)2760/85.5%EB:(奇袭)3793/82.3%|1",
["Hanukkah"]="CX:(奇袭)16393/23.5%UT:(战斗)264/31.6%UB:(战斗)265/33.3%|1",
["Gangmember"]="CX:(奇袭)17441/18.6%CT:(奇袭)16351/14.6%CB:(奇袭)17164/20.2%|1",
["Anglachel"]="CX:(奇袭)17922/16.3%CT:(奇袭)18293/4.4%|1",
["Acis"]="CX:(奇袭)18617/13.1%UT:(奇袭)11191/41.5%UB:(奇袭)12498/41.8%|1",
["Mortalinda"]="CX:(奇袭)18943/11.6%CT:(奇袭)18233/4.7%CB:(奇袭)19677/8.5%|1",
["Wigz"]="RX:(增强)302/60.6%RT:(增强)272/57.9%EB:(增强)140/77.2%|2",
["Shadda"]="EX:(元素)416/88.3%ET:(恢复)1984/78.9%EB:(恢复)1883/89.3%|1",
["Shockolade"]="UX:(元素)2535/28.7%ET:(元素)165/79.8%EB:(恢复)2004/88.6%|1",
["Brax"]="CX:(恢复)7869/11.6%CT:(恢复)7138/24.2%EB:(恢复)3932/77.7%|1",
["Bufu"]="CX:(恢复)7893/11.3%RT:(恢复)4402/53.3%EB:(恢复)3096/82.4%|1",
["Eriken"]="CX:(恢复)7995/10.2%UT:(恢复)6761/28.2%RB:(恢复)5913/66.4%|1",
["Vodoc"]="EX:(毁灭)570/93.6%LT:(毁灭)331/96.1%LB:(毁灭)307/96.8%|1",
["Scrollz"]="EX:(毁灭)637/92.9%LT:(毁灭)275/96.7%|1",
["Hellious"]="EX:(毁灭)940/89.5%LT:(毁灭)305/96.4%EB:(毁灭)643/93.4%|1",
["Mortem"]="RX:(毁灭)2490/72.3%ET:(毁灭)918/89.2%EB:(毁灭)612/93.7%|1",
["Tulak"]="RX:(毁灭)3000/66.7%ET:(毁灭)1245/85.3%EB:(毁灭)1057/89.2%|1",
["Dotcom"]="RX:(毁灭)3478/61.4%LT:(毁灭)174/97.9%LB:(毁灭)294/97.0%|1",
["Dorant"]="RX:(毁灭)3527/60.8%CT:(毁灭)7561/11.1%EB:(毁灭)1481/84.9%|1",
["Elfzor"]="UX:(毁灭)5172/42.6%RT:(毁灭)3352/60.5%EB:(毁灭)1797/81.7%|1",
["Yossi"]="UX:(毁灭)5869/34.9%ET:(毁灭)1113/86.9%EB:(毁灭)984/89.9%|1",
["Ratbag"]="CX:(毁灭)6960/22.7%ET:(毁灭)1877/77.9%RB:(毁灭)3167/67.7%|1",
["Warlokina"]="CX:(毁灭)7212/20.0%UT:(毁灭)4862/42.8%RB:(毁灭)4660/52.5%|1",
["Lîzz"]="CX:(毁灭)8150/9.5%RT:(毁灭)3531/58.4%RB:(毁灭)4846/50.6%|1",
["Baltasar"]="CX:(毁灭)8348/7.3%CB:(毁灭)7810/20.5%|1",
["Fingolfina"]="CX:(毁灭)8431/6.4%RB:(毁灭)4599/53.2%|1",
["Jinchuuriki"]="CX:(毁灭)8518/5.5%RB:(毁灭)3200/67.4%|1",
["Yikes"]="LX:(狂怒)1106/97.4%AT:(狂怒)268/99.2%AB:(狂怒)338/99.1%|1",
["Knoxy"]="EX:(狂怒)3020/93.1%ET:(狂怒)2452/93.5%EB:(狂怒)2369/93.7%|1",
["Goldengnome"]="EX:(狂怒)6780/84.6%ET:(狂怒)2843/92.5%LB:(防护)407/97.3%|1",
["Kyuzo"]="EX:(狂怒)7077/83.9%ET:(狂怒)3865/89.8%EB:(狂怒)4274/88.7%|1",
["Doodluv"]="EX:(狂怒)7240/83.5%LT:(狂怒)1122/97.0%LB:(狂怒)680/98.2%|1",
["Gonz"]="EX:(防护)2072/92.3%ET:(狂怒)1929/94.9%LB:(防护)484/96.8%|1",
["Handicapped"]="EX:(狂怒)10117/77.0%ET:(狂怒)3040/92.0%EB:(防护)804/94.7%|1",
["Gnomelester"]="RX:(狂怒)11613/73.6%ET:(狂怒)4521/88.1%EB:(狂怒)2226/94.1%|1",
["Polporro"]="RX:(狂怒)11684/73.5%ET:(狂怒)3033/92.0%EB:(狂怒)2530/93.3%|1",
["Rikke"]="RX:(狂怒)13129/70.2%ET:(狂怒)3706/90.2%EB:(狂怒)2596/93.1%|1",
["Aglaitsa"]="RX:(狂怒)13548/69.2%LT:(狂怒)886/97.6%LB:(狂怒)642/98.3%|1",
["Meril"]="RX:(狂怒)15791/64.1%RT:(狂怒)18162/52.1%UB:(狂怒)25857/32.0%|1",
["Tefflar"]="RX:(防护)7526/72.3%ET:(狂怒)5014/86.8%EB:(狂怒)8477/77.7%|1",
["Trabzon"]="RX:(防护)6868/74.7%ET:(防护)835/94.8%EB:(防护)2231/85.3%|1",
["Lucobugno"]="RX:(防护)9408/65.4%RT:(狂怒)11787/68.9%EB:(狂怒)7901/79.2%|1",
["Shutzu"]="RX:(狂怒)19828/55.0%ET:(狂怒)3978/89.5%EB:(狂怒)5209/86.3%|1",
["Wayren"]="EX:(防护)4291/84.2%ET:(防护)938/94.1%EB:(防护)1439/90.5%|1",
["Kny"]="RX:(狂怒)20578/53.3%ET:(狂怒)2088/94.5%EB:(狂怒)2964/92.2%|1",
["Skydust"]="AX:(防护)243/99.1%LT:(防护)421/97.3%LB:(防护)545/96.4%|1",
["Bigshovels"]="UX:(狂怒)22738/48.4%ET:(狂怒)5883/84.5%EB:(狂怒)7957/79.1%|1",
["Melonzi"]="UX:(狂怒)22827/48.2%ET:(狂怒)9166/75.8%RB:(狂怒)10271/73.0%|1",
["Monette"]="EX:(防护)6494/76.1%ET:(狂怒)9419/75.2%EB:(角斗)19/91.7%|1",
["Igraine"]="UX:(狂怒)24282/44.9%ET:(狂怒)8059/78.7%RB:(狂怒)14754/61.2%|1",
["Bonker"]="RX:(防护)8455/68.9%ET:(防护)1340/91.6%EB:(防护)1233/91.8%|1",
["Dutchtank"]="EX:(防护)5387/80.2%ET:(防护)1520/90.5%EB:(防护)1740/88.5%|1",
["Magicgrass"]="UX:(狂怒)24441/44.5%RT:(狂怒)10619/72.0%RB:(狂怒)10008/73.7%|1",
["Milou"]="UX:(狂怒)24470/44.5%ET:(狂怒)3992/89.4%LB:(狂怒)1292/96.6%|1",
["Zizar"]="UX:(狂怒)25474/42.2%ET:(防护)1268/92.1%EB:(防护)1412/90.7%|1",
["Creedbraton"]="EX:(防护)6266/76.9%ET:(防护)1602/90.0%EB:(防护)1510/90.0%|1",
["Karne"]="EX:(防护)3656/86.5%ET:(防护)2269/85.8%EB:(狂怒)3167/91.6%|1",
["Wessern"]="RX:(防护)7142/73.7%ET:(防护)1508/90.6%RB:(防护)4845/68.1%|1",
["Slåberg"]="EX:(防护)5395/80.1%ET:(防护)1195/92.5%EB:(防护)1122/92.6%|1",
["Normalguy"]="UX:(狂怒)27159/38.4%|1",
["Lambo"]="RX:(防护)12680/53.3%ET:(防护)3197/80.1%EB:(防护)2010/86.7%|1",
["Idjut"]="UX:(狂怒)27680/37.2%ET:(狂怒)2905/92.3%EB:(狂怒)3925/89.6%|1",
["Svettdame"]="UX:(狂怒)27807/36.9%ET:(狂怒)3240/91.4%EB:(狂怒)3673/90.3%|1",
["Magalie"]="UX:(狂怒)28163/36.1%RT:(狂怒)16246/57.2%RB:(狂怒)17608/53.7%|1",
["Dutchbabe"]="EX:(防护)3334/87.7%ET:(防护)1221/92.4%EB:(防护)1716/88.7%|1",
["Honeybadger"]="EX:(防护)2033/92.5%LT:(防护)577/96.4%LB:(防护)654/95.7%|1",
["Notcom"]="UX:(狂怒)29276/33.6%ET:(狂怒)2252/94.0%LB:(狂怒)1197/96.8%|1",
["Ketchup"]="RX:(防护)9469/65.1%RT:(防护)7076/55.9%EB:(防护)3589/76.3%|1",
["Elgordi"]="RX:(防护)7878/71.0%ET:(防护)1119/93.0%EB:(防护)1044/93.1%|1",
["Lumén"]="UX:(狂怒)30230/31.4%RT:(狂怒)10869/71.3%RB:(狂怒)18373/51.7%|1",
["Bazinga"]="RX:(防护)13281/51.1%RT:(防护)4472/72.1%EB:(防护)2512/83.4%|1",
["Dhevik"]="UX:(狂怒)30621/30.5%RT:(狂怒)10643/71.9%EB:(狂怒)5618/85.2%|1",
["Blazerka"]="UX:(狂怒)30744/30.2%UT:(狂怒)27096/28.6%RB:(狂怒)14905/60.8%|1",
["Nerfclap"]="RX:(防护)7895/70.9%ET:(防护)1058/93.4%RB:(防护)6126/59.6%|1",
["Asoka"]="RX:(防护)12490/54.0%UT:(防护)8965/44.1%RB:(防护)5921/61.0%|1",
["Ankletank"]="RX:(防护)9963/63.3%RT:(狂怒)17097/55.0%EB:(防护)2242/85.2%|1",
["Echuthun"]="CX:(狂怒)35318/19.9%|1",
["Choji"]="CX:(狂怒)38825/11.9%RT:(狂怒)14824/60.9%EB:(防护)3528/76.7%|1",
["Asharo"]="EX:(防护)3489/87.1%ET:(防护)1280/92.0%EB:(防护)1697/88.8%|1",
["Charlofin"]="RX:(防护)10418/61.7%ET:(防护)2785/82.6%EB:(防护)1187/92.1%|1",
["Edarion"]="EX:(防护)6658/75.5%ET:(防护)995/93.8%EB:(防护)1310/91.3%|1",
["Blütnir"]="CX:(狂怒)40312/8.5%CT:(防护)14639/8.8%RB:(防护)4926/67.5%|1",
["Kojigayyann"]="CX:(防护)24727/9.1%RT:(防护)7668/52.2%RB:(防护)5037/66.8%|1",
["Ragehoof"]="CX:(防护)25661/5.6%RB:(防护)3934/74.1%|1",
["LASTUPDATE"]="2024-01-21"
}
