if(GetRealmName() ~= "Golemagg") then
return
end

STOP_Database = {
["Boomchicken"]="1平衡德,5恢复德",
["Brujah"]="1猫德,1熊德,5平衡德,10恢复德",
["Mavian"]="1射击猎",
["Frôstyday"]="1火法,10冰法",
["Carbs"]="1冰法,29火法",
["Moneyspinner"]="1奶骑,6惩戒骑",
["Moneyprint"]="1防骑,1惩戒骑,3奶骑",
["Kokaina"]="1奇袭贼",
["Arakon"]="1元素萨,2增强萨,26恢复萨",
["Gbc"]="1增强萨,27恢复萨",
["Zohan"]="1恢复萨",
["Aelthalyst"]="1毁灭术",
["Oblivions"]="1狂暴战,18防战",
["Moneygrubber"]="1防战,20狂暴战",
["Zayf"]="2猫德,4熊德",
["Tussublaster"]="2熊德,3猫德,12恢复德",
["Nightcorè"]="2恢复德",
["Pilogbue"]="2射击猎",
["Tripper"]="2火法,7冰法",
["Praimfaya"]="2冰法,11火法",
["Holymavian"]="2奶骑,5惩戒骑",
["Sancey"]="2惩戒骑,6奶骑",
["Offspring"]="2神牧",
["Pride"]="2奇袭贼",
["Sám"]="2恢复萨",
["Bylëth"]="2毁灭术",
["Mva"]="2狂暴战,27防战",
["Aau"]="3平衡德,7恢复德",
["Kagoran"]="3熊德,4猫德",
["Pulpytlik"]="3射击猎",
["Alemage"]="3火法",
["Slordsidius"]="3惩戒骑,8奶骑",
["Puttep"]="3奇袭贼",
["Ags"]="3恢复萨,3元素萨",
["Fishbone"]="3毁灭术",
["Goza"]="3狂暴战,26防战",
["Shiningday"]="1恢复德,4平衡德",
["Filina"]="4恢复德",
["Huntelaar"]="4射击猎",
["Magesår"]="4火法",
["Chãnell"]="4奶骑",
["Karolíne"]="4神牧,5暗牧",
["Modrovous"]="4奇袭贼",
["Dyneil"]="3增强萨,4恢复萨,16元素萨",
["Soulbound"]="4毁灭术",
["Epicventure"]="4狂暴战,31防战",
["Outofshape"]="2平衡德,3恢复德,5猫德",
["Voidch"]="5熊德",
["Athundir"]="5射击猎",
["Barruw"]="5奶骑,7惩戒骑",
["Ciriqt"]="5神牧,7暗牧",
["Venrok"]="5奇袭贼",
["Totemgoesbrr"]="5元素萨,6恢复萨",
["Maku"]="5增强萨",
["Shádóvbolt"]="5毁灭术",
["Lilandria"]="6恢复德,6平衡德",
["Sylvana"]="6射击猎",
["Kratoulita"]="6冰法",
["Álehándró"]="3神牧,6暗牧",
["Abihu"]="6奇袭贼",
["Milfschitte"]="6毁灭术",
["Ravensworth"]="7射击猎",
["Seilbot"]="7火法",
["Flesymtihsi"]="7奶骑",
["Moneyforme"]="3暗牧,7神牧",
["Jamnspoon"]="7奇袭贼",
["Reign"]="7元素萨,22恢复萨",
["Asenath"]="7毁灭术",
["Crazydevil"]="8恢复德",
["Cheetoh"]="8射击猎",
["Athexyo"]="8火法",
["Angar"]="5火法,8冰法",
["Lavinia"]="8暗牧,8神牧",
["Strife"]="8奇袭贼",
["Azarel"]="7恢复萨,8元素萨",
["Terresh"]="4增强萨,8恢复萨",
["Vårløk"]="8毁灭术",
["Herb"]="9恢复德",
["Bowlene"]="9射击猎",
["Stroupek"]="9火法",
["Naphyne"]="6火法,9冰法",
["Helse"]="4惩戒骑,9奶骑",
["Helsesøster"]="4暗牧,9神牧",
["Amlaruil"]="1神牧,9暗牧",
["Tomshanks"]="9奇袭贼",
["Nairae"]="5恢复萨,9元素萨",
["Koldun"]="9毁灭术",
["Rekt"]="9防战,38狂暴战",
["Nineoneone"]="10射击猎",
["Coldark"]="10火法",
["Justicerider"]="10奶骑",
["Jigen"]="10奇袭贼",
["Wrokus"]="9恢复萨,10元素萨,15元素萨,17火法,19恢复萨",
["Shanay"]="10恢复萨",
["Nopad"]="10毁灭术",
["Jizza"]="10狂暴战",
["Tishybear"]="11恢复德",
["Laanaa"]="11射击猎",
["Orius"]="11奶骑",
["Ramsés"]="10暗牧,11神牧",
["Tutti"]="11奇袭贼",
["Angeryade"]="2元素萨,6增强萨,11恢复萨",
["Dracul"]="11毁灭术",
["Vivien"]="12射击猎",
["Inflame"]="3冰法,12火法",
["Saylessp"]="12奶骑",
["Saylessg"]="6神牧,12暗牧",
["Knifeyminaj"]="12奇袭贼",
["Elemax"]="12恢复萨",
["Atrocitaa"]="12毁灭术",
["Reatos"]="12狂暴战",
["Droyd"]="13射击猎",
["Arlong"]="13火法",
["Summerjam"]="13奶骑",
["Rebeusucré"]="13奇袭贼",
["Baras"]="7增强萨,13恢复萨",
["Vörösbáró"]="13毁灭术",
["Voidcheck"]="14射击猎",
["Stn"]="5冰法,14火法",
["Surfer"]="14奶骑",
["Laythe"]="14奇袭贼",
["Magoartes"]="14元素萨,18恢复萨",
["Deca"]="4元素萨,14恢复萨",
["Slither"]="14毁灭术",
["Navyhanazor"]="6狂暴战,14防战",
["Vartes"]="15射击猎",
["Boswell"]="15火法",
["Ano"]="15奶骑",
["Ellie"]="15神牧",
["Topblazer"]="15奇袭贼",
["Namaste"]="15恢复萨,18元素萨",
["Kuranai"]="15毁灭术",
["Trollior"]="15狂暴战,39防战",
["Broxy"]="15防战,50狂暴战",
["Bruwh"]="16射击猎",
["Cortez"]="16火法",
["Mashaya"]="16奶骑",
["Pomazebog"]="16神牧",
["Holypaulina"]="13神牧,16暗牧",
["Missesmiyagi"]="16奇袭贼",
["Bamboocha"]="6元素萨,16恢复萨",
["Monketron"]="16毁灭术",
["Hateme"]="16防战,19狂暴战",
["Mogräine"]="17奶骑",
["Jizzaheal"]="11暗牧,17神牧",
["Báró"]="17奇袭贼",
["Draylz"]="17元素萨,21恢复萨",
["Lashess"]="11元素萨,17恢复萨",
["Perphor"]="17毁灭术",
["Dontlookatme"]="18火法",
["Clenbuterol"]="18奶骑",
["Melancholia"]="10神牧,18暗牧",
["Miscollons"]="18奇袭贼",
["Hypophysis"]="18毁灭术",
["Yahiko"]="18狂暴战",
["Skies"]="19火法",
["Artagor"]="19奶骑",
["Arasuruv"]="2暗牧,19神牧",
["Slutnskank"]="12神牧,19暗牧",
["Buymycourse"]="19奇袭贼",
["Prdelomast"]="19毁灭术",
["Ownerx"]="20火法",
["Emillyy"]="20神牧",
["Arapaimae"]="20奇袭贼",
["Spartacus"]="13元素萨,20恢复萨",
["Infernum"]="20毁灭术",
["Archmagæ"]="21火法",
["Bogtipomogao"]="21神牧",
["Moneybag"]="21暗牧,23神牧",
["Pvpr"]="21奇袭贼",
["Babayaga"]="21毁灭术",
["Hanibal"]="21狂暴战",
["Cassandra"]="22火法",
["Rendolfina"]="17暗牧,22神牧",
["Pilo"]="18神牧,22暗牧",
["Quiggle"]="22奇袭贼",
["Qí"]="22毁灭术",
["Sopranno"]="13防战,22狂暴战",
["Benzina"]="8狂暴战,22防战",
["Frostbone"]="23火法",
["Thrivva"]="14神牧,23暗牧",
["Deadlyblow"]="23奇袭贼",
["Herbdealer"]="12元素萨,23恢复萨",
["Brucice"]="23毁灭术",
["Karola"]="23狂暴战",
["Bluetonk"]="23防战,48狂暴战",
["Missj"]="11冰法,24火法",
["Plagueßishop"]="13暗牧,24神牧",
["Kurtulus"]="24奇袭贼",
["Pepperownzni"]="24恢复萨",
["Vampeer"]="17防战,24狂暴战",
["Ciri"]="13狂暴战,24防战",
["Mcddx"]="25火法",
["Shadowfly"]="1暗牧,25神牧",
["Illkillyou"]="25奇袭贼",
["Grimgore"]="25恢复萨",
["Criticalhits"]="21防战,25狂暴战",
["Wroko"]="14狂暴战,25防战",
["Sayless"]="4冰法,26火法",
["Belldome"]="26神牧",
["Halab"]="26奇袭贼",
["Kadet"]="4防战,26狂暴战",
["Manasek"]="27火法",
["Romanov"]="15暗牧,27神牧",
["Wudoo"]="27奇袭贼",
["Azarath"]="5防战,27狂暴战",
["Niobé"]="28火法",
["Trollidiot"]="20暗牧,28神牧",
["Anddrew"]="28奇袭贼",
["Afgan"]="17狂暴战,28防战",
["Chiron"]="29神牧",
["Elchapo"]="29奇袭贼",
["Moneyupfront"]="8防战,29狂暴战",
["Chadnado"]="5狂暴战,29防战",
["Mellon"]="30火法",
["Somedots"]="14暗牧,30神牧",
["Kasber"]="30奇袭贼",
["Wintersquid"]="2防战,30狂暴战",
["Ti"]="31火法",
["Rozalie"]="31神牧",
["Pánkó"]="31狂暴战",
["Waiter"]="32火法",
["Leona"]="32神牧",
["Benzine"]="3防战,32狂暴战",
["Puttew"]="7狂暴战,32防战",
["Wabeery"]="33神牧",
["Tftroll"]="6防战,33狂暴战",
["Justnick"]="28狂暴战,33防战",
["Peterfalk"]="34神牧",
["Kalk"]="20防战,34狂暴战",
["Igi"]="9狂暴战,34防战",
["Drayl"]="30防战,35狂暴战",
["Vexyy"]="35防战,64狂暴战",
["Ortsa"]="19防战,36狂暴战",
["Turboburbo"]="11狂暴战,36防战",
["Ooy"]="37狂暴战",
["Angard"]="16狂暴战,37防战",
["Deikurwarri"]="38防战,59狂暴战",
["Adrien"]="39狂暴战",
["Trial"]="40狂暴战",
["Badorc"]="41狂暴战",
["No"]="42狂暴战",
["Bashyx"]="43狂暴战",
["Wiliamwalace"]="44狂暴战",
["Bulker"]="45狂暴战",
["Bluetank"]="10防战,46狂暴战",
["Getlost"]="11防战,47狂暴战",
["Ezrane"]="49狂暴战",
["Antoras"]="51狂暴战",
["Boros"]="7防战,52狂暴战",
["Bluetanki"]="53狂暴战",
["Hakra"]="54狂暴战",
["Redblade"]="12防战,55狂暴战",
["Errór"]="56狂暴战",
["Nihilith"]="57狂暴战",
["Borinn"]="58狂暴战",
["Cabrón"]="60狂暴战",
["Dumass"]="61狂暴战",
["Ashess"]="62狂暴战",
["Tarocc"]="63狂暴战",
["Migajde"]="65狂暴战",
["Missparry"]="66狂暴战",
["Zaibatsu"]="67狂暴战",
}

WP_Database = {
["Tussublaster"]="EX:(野性)478/75.7%LT:(守护)33/98.5%AB:(守护)7/99.7%|6",
["Brujah"]="AX:(野性)8/99.6%AT:(野性)4/99.8%AB:(野性)6/99.7%|6",
["Kagoran"]="RX:(野性)947/51.9%LT:(守护)55/97.5%LB:(守护)98/95.2%|6",
["Zayf"]="EX:(野性)375/81.0%ET:(野性)117/93.7%LB:(野性)66/97.2%|6",
["Voidch"]="UX:(守护)1161/35.7%LT:(守护)63/97.2%LB:(守护)35/98.3%|6",
["Shiningday"]="AX:(恢复)43/99.5%AT:(恢复)25/99.7%EB:(恢复)1846/77.5%|6",
["Nightcorè"]="EX:(恢复)1137/87.0%|6",
["Outofshape"]="EX:(恢复)2196/75.0%UT:(恢复)5054/39.2%EB:(恢复)1409/82.8%|6",
["Filina"]="RX:(恢复)2257/74.3%LT:(恢复)265/96.8%LB:(恢复)178/97.8%|6",
["Boomchicken"]="EX:(平衡)546/84.7%ET:(平衡)39/94.8%EB:(平衡)55/92.6%|6",
["Lilandria"]="RX:(恢复)3546/59.6%LT:(恢复)179/97.8%LB:(恢复)193/97.6%|6",
["Aau"]="RX:(平衡)1298/63.6%EB:(恢复)1702/79.3%|6",
["Crazydevil"]="UX:(恢复)5397/38.8%LB:(恢复)1413/95.7%|3",
["Tishybear"]="CX:(恢复)7722/12.0%RT:(恢复)3613/56.5%RB:(恢复)2934/64.3%|6",
["Mavian"]="AX:(射击)36/99.6%AT:(射击)17/99.8%AB:(射击)32/99.7%|6",
["Pilogbue"]="AX:(射击)70/99.3%LT:(射击)160/98.6%UB:(射击)7568/49.0%|6",
["Pulpytlik"]="LX:(射击)271/97.5%AT:(射击)61/99.4%AB:(射击)49/99.6%|6",
["Huntelaar"]="LX:(射击)312/97.2%EB:(射击)1325/91.0%|6",
["Athundir"]="LX:(射击)520/95.3%LT:(射击)161/98.6%EB:(射击)834/94.3%|6",
["Sylvana"]="LX:(射击)555/95.0%ET:(射击)684/94.0%LB:(射击)304/97.9%|6",
["Ravensworth"]="EX:(射击)650/94.1%LT:(射击)202/98.2%AB:(射击)111/99.2%|6",
["Cheetoh"]="EX:(射击)722/93.5%ET:(射击)1971/82.8%UB:(射击)10740/27.7%|6",
["Nineoneone"]="EX:(射击)1752/84.2%RT:(射击)3446/69.9%RB:(射击)7033/52.6%|6",
["Vivien"]="EX:(射击)2192/80.2%RT:(射击)3857/66.3%EB:(射击)3028/79.6%|6",
["Laanaa"]="EX:(射击)2194/80.2%|6",
["Bowlene"]="RX:(射击)2787/74.9%LT:(射击)448/96.0%EB:(射击)1971/86.7%|6",
["Droyd"]="RX:(射击)4016/63.8%ET:(射击)1376/87.9%EB:(射击)1372/90.7%|6",
["Voidcheck"]="RX:(射击)4497/59.5%ET:(射击)691/93.9%EB:(射击)965/93.5%|6",
["Vartes"]="UX:(射击)5945/46.5%ET:(射击)2101/81.6%EB:(射击)3208/78.4%|6",
["Alemage"]="LX:(火焰)588/97.6%LT:(火焰)388/98.1%|6",
["Magesår"]="LX:(火焰)605/97.5%ET:(火焰)2586/87.5%RB:(冰霜)5329/74.9%|6",
["Stroupek"]="EX:(火焰)1229/94.9%ET:(火焰)1080/94.7%EB:(火焰)990/92.1%|6",
["Athexyo"]="EX:(火焰)1255/94.8%LT:(火焰)256/98.7%LB:(火焰)171/98.6%|6",
["Seilbot"]="EX:(火焰)1259/94.8%AT:(火焰)135/99.3%AB:(冰霜)46/99.7%|6",
["Coldark"]="EX:(火焰)1697/93.0%LT:(火焰)336/98.3%LB:(火焰)231/98.1%|6",
["Arlong"]="EX:(火焰)4549/81.4%LT:(火焰)815/96.0%LB:(火焰)235/98.1%|6",
["Stn"]="RX:(火焰)6380/73.9%|6",
["Cortez"]="RX:(火焰)8096/66.9%LT:(火焰)944/95.4%EB:(冰霜)1514/92.8%|6",
["Boswell"]="RX:(火焰)9871/59.6%LT:(火焰)973/95.3%EB:(火焰)1207/90.3%|6",
["Dontlookatme"]="UX:(火焰)12797/47.7%ET:(火焰)1087/94.7%LB:(火焰)488/96.1%|6",
["Skies"]="UX:(火焰)12998/46.9%ET:(火焰)1235/94.0%EB:(火焰)2249/82.0%|6",
["Ownerx"]="UX:(火焰)13047/46.7%ET:(火焰)4883/76.4%RB:(冰霜)5879/72.3%|6",
["Archmagæ"]="UX:(火焰)13712/43.9%ET:(火焰)1459/92.9%EB:(火焰)750/94.0%|6",
["Cassandra"]="UX:(火焰)13966/42.9%LT:(火焰)511/97.5%LB:(冰霜)503/97.6%|6",
["Frostbone"]="UX:(火焰)14998/38.7%ET:(火焰)3055/85.2%RB:(冰霜)8662/59.2%|6",
["Mcddx"]="UX:(火焰)15137/38.1%|6",
["Manasek"]="UX:(火焰)16338/33.2%RT:(火焰)5227/74.8%RB:(冰霜)10421/50.9%|6",
["Niobé"]="UX:(火焰)16417/32.9%|6",
["Ti"]="CX:(火焰)22759/7.0%UT:(冰霜)6448/39.4%UB:(冰霜)15867/25.3%|6",
["Waiter"]="CX:(火焰)23644/3.4%ET:(火焰)4917/76.3%RB:(火焰)3455/72.4%|6",
["Carbs"]="EX:(冰霜)2410/80.6%ET:(冰霜)843/92.0%EB:(冰霜)2185/89.7%|6",
["Praimfaya"]="EX:(火焰)1776/92.7%ET:(火焰)2372/88.5%LB:(火焰)585/95.3%|6",
["Inflame"]="EX:(火焰)4433/81.8%LT:(火焰)339/98.3%LB:(冰霜)850/96.0%|6",
["Sayless"]="RX:(冰霜)5443/56.2%ET:(火焰)1918/90.7%EB:(火焰)2967/76.3%|6",
["Kratoulita"]="UX:(冰霜)9023/27.5%CT:(火焰)20585/0.7%UB:(冰霜)10742/49.4%|6",
["Tripper"]="LX:(火焰)438/98.2%CT:(火焰)18925/8.7%|6",
["Angar"]="LX:(火焰)838/96.5%AT:(火焰)127/99.3%|6",
["Naphyne"]="LX:(火焰)928/96.2%EB:(冰霜)4363/79.4%|6",
["Frôstyday"]="AX:(火焰)158/99.3%AT:(火焰)41/99.8%AB:(冰霜)122/99.4%|6",
["Missj"]="UX:(火焰)14892/39.1%ET:(火焰)1241/94.0%LB:(火焰)472/96.2%|6",
["Moneyspinner"]="LX:(神圣)172/98.4%ET:(神圣)510/94.5%LB:(神圣)323/96.7%|6",
["Holymavian"]="EX:(神圣)625/94.3%ET:(神圣)522/94.4%LB:(神圣)120/98.8%|6",
["Moneyprint"]="EX:(神圣)972/91.1%LT:(神圣)289/96.9%LB:(神圣)416/95.8%|6",
["Chãnell"]="EX:(神圣)1112/89.8%LT:(神圣)116/98.7%LB:(神圣)316/96.8%|6",
["Barruw"]="EX:(神圣)1502/86.3%|6",
["Sancey"]="EX:(神圣)1761/83.9%ET:(神圣)1864/80.1%UB:(神圣)7379/25.8%|6",
["Flesymtihsi"]="EX:(神圣)1889/82.7%CT:(神圣)8267/12.0%|6",
["Slordsidius"]="EX:(神圣)2127/80.6%RT:(神圣)2993/68.1%RB:(神圣)2970/70.1%|6",
["Helse"]="EX:(神圣)2203/79.9%ET:(神圣)601/93.6%EB:(神圣)1729/82.6%|6",
["Summerjam"]="UX:(神圣)6276/42.8%ET:(神圣)2147/77.1%RB:(神圣)3337/66.4%|6",
["Saylessp"]="UX:(神圣)6324/42.3%ET:(神圣)1292/86.2%EB:(神圣)2469/75.1%|6",
["Surfer"]="UX:(神圣)6467/41.0%ET:(神圣)728/92.2%EB:(神圣)1898/80.9%|6",
["Justicerider"]="UX:(神圣)6751/38.4%RT:(神圣)3629/61.3%LB:(神圣)419/95.7%|6",
["Ano"]="CX:(神圣)9152/16.6%CT:(惩戒)684/18.7%CB:(神圣)9390/5.6%|6",
["Mogräine"]="CX:(神圣)9598/12.5%|6",
["Clenbuterol"]="CX:(神圣)9843/10.3%RT:(神圣)7594/59.7%|5",
["Artagor"]="CX:(神圣)10207/6.9%RT:(神圣)4478/52.3%RB:(神圣)3454/65.2%|6",
["Offspring"]="LX:(神圣)673/96.8%RB:(神圣)6847/62.7%|6",
["Ellie"]="UX:(神圣)10807/49.1%ET:(神圣)1766/89.9%AB:(神圣)146/99.2%|6",
["Pomazebog"]="UX:(神圣)11146/47.5%LT:(神圣)544/96.9%LB:(神圣)238/98.7%|6",
["Emillyy"]="UX:(神圣)13126/38.1%UT:(神圣)9561/45.5%|6",
["Bogtipomogao"]="UX:(神圣)13214/37.7%ET:(神圣)2734/84.4%EB:(神圣)1260/93.1%|6",
["Belldome"]="UX:(神圣)14889/29.8%ET:(神圣)2926/83.3%LB:(神圣)828/95.5%|6",
["Chiron"]="CX:(神圣)16944/20.2%RT:(神圣)8313/52.6%RB:(神圣)4938/73.1%|6",
["Rozalie"]="CX:(神圣)17533/17.4%RT:(神圣)4572/73.9%EB:(神圣)1397/92.4%|6",
["Leona"]="CX:(神圣)17926/15.5%ET:(神圣)4103/76.6%EB:(神圣)1067/94.2%|6",
["Peterfalk"]="CX:(神圣)19839/6.5%UT:(神圣)12025/31.5%RB:(神圣)5757/68.7%|6",
["Wabeery"]="CX:(神圣)19621/8.1%EB:(神圣)5736/84.5%|0",
["Shadowfly"]="LX:(暗影)147/98.9%ET:(暗影)144/88.0%EB:(暗影)326/77.8%|6",
["Arasuruv"]="EX:(暗影)1660/88.0%RT:(神圣)6400/63.5%EB:(神圣)3633/80.2%|6",
["Moneyforme"]="EX:(神圣)1843/91.3%LT:(神圣)596/96.6%EB:(神圣)1509/91.8%|6",
["Helsesøster"]="EX:(神圣)2875/86.4%UT:(神圣)11338/35.4%|6",
["Karolíne"]="LX:(神圣)994/95.3%LT:(神圣)677/96.1%RB:(神圣)9053/50.7%|6",
["Álehándró"]="LX:(神圣)836/96.0%LT:(神圣)399/97.7%LB:(神圣)661/96.4%|6",
["Ciriqt"]="LX:(神圣)1043/95.0%ET:(神圣)1270/92.7%EB:(神圣)4313/76.5%|6",
["Lavinia"]="EX:(神圣)2030/90.4%LT:(神圣)559/96.8%LB:(神圣)426/97.6%|6",
["Amlaruil"]="AX:(神圣)130/99.3%LT:(神圣)379/97.8%AB:(神圣)58/99.6%|6",
["Ramsés"]="RX:(暗影)3686/73.4%RT:(神圣)8442/51.9%EB:(神圣)4540/75.3%|6",
["Jizzaheal"]="RX:(暗影)3712/73.2%RT:(神圣)4853/72.3%EB:(神圣)4357/76.3%|6",
["Saylessg"]="EX:(神圣)1116/94.7%AT:(神圣)62/99.6%AB:(神圣)172/99.0%|6",
["Plagueßishop"]="RX:(暗影)4377/68.4%ET:(神圣)2327/86.7%EB:(神圣)2032/88.9%|6",
["Somedots"]="RX:(暗影)5249/62.2%|5",
["Holypaulina"]="RX:(暗影)6398/53.8%ET:(神圣)2280/87.0%EB:(神圣)2004/89.1%|6",
["Romanov"]="RX:(暗影)6471/53.3%CT:(神圣)13399/23.7%|6",
["Rendolfina"]="RX:(暗影)6627/52.2%UT:(神圣)10103/42.4%RB:(神圣)4832/73.7%|6",
["Melancholia"]="EX:(神圣)4166/80.3%ET:(神圣)2495/85.8%EB:(神圣)1372/92.5%|6",
["Slutnskank"]="RX:(神圣)9759/54.0%RT:(神圣)4942/71.8%EB:(神圣)4334/76.4%|6",
["Trollidiot"]="UX:(暗影)7799/43.7%UT:(神圣)10285/41.4%RB:(神圣)8660/52.9%|6",
["Moneybag"]="UX:(暗影)8542/38.4%UT:(神圣)10386/40.8%RB:(神圣)5994/67.4%|6",
["Pilo"]="UX:(神圣)11588/45.4%ET:(神圣)3221/81.6%EB:(神圣)3712/79.8%|6",
["Thrivva"]="UX:(神圣)10676/49.7%ET:(神圣)1047/94.0%EB:(神圣)1359/92.6%|6",
["Kokaina"]="LX:(奇袭)343/98.4%AT:(奇袭)179/99.0%AB:(奇袭)75/99.6%|6",
["Pride"]="LX:(奇袭)939/95.7%AT:(奇袭)140/99.2%AB:(奇袭)153/99.3%|6",
["Puttep"]="EX:(奇袭)1119/94.9%LT:(奇袭)312/98.4%AB:(奇袭)151/99.3%|6",
["Modrovous"]="EX:(奇袭)1240/94.3%ET:(奇袭)1036/94.7%LB:(奇袭)644/97.0%|6",
["Venrok"]="EX:(奇袭)1639/92.5%LT:(奇袭)264/98.6%LB:(奇袭)549/97.4%|6",
["Abihu"]="EX:(奇袭)1844/91.6%LT:(奇袭)432/97.8%LB:(奇袭)532/97.5%|6",
["Jamnspoon"]="EX:(奇袭)2209/89.9%RB:(奇袭)7263/66.7%|6",
["Strife"]="EX:(奇袭)2271/89.6%LT:(奇袭)679/96.5%EB:(奇袭)1343/93.8%|6",
["Tomshanks"]="EX:(奇袭)2578/88.2%ET:(奇袭)2309/88.3%EB:(奇袭)2009/90.7%|6",
["Jigen"]="EX:(奇袭)2687/87.7%EB:(奇袭)4240/80.5%|6",
["Tutti"]="EX:(奇袭)3172/85.5%LT:(奇袭)272/98.6%EB:(奇袭)1371/93.7%|6",
["Knifeyminaj"]="EX:(奇袭)4190/80.9%ET:(奇袭)2119/89.2%EB:(奇袭)3017/86.1%|6",
["Rebeusucré"]="EX:(奇袭)4686/78.6%LT:(奇袭)637/96.7%LB:(奇袭)1061/95.1%|6",
["Laythe"]="EX:(奇袭)5038/77.0%AT:(奇袭)187/99.0%|6",
["Topblazer"]="RX:(奇袭)7425/66.1%LT:(奇袭)987/95.0%LB:(奇袭)901/95.8%|6",
["Missesmiyagi"]="RX:(奇袭)7699/64.9%ET:(奇袭)2114/89.2%EB:(奇袭)1900/91.2%|6",
["Báró"]="RX:(奇袭)7768/64.6%ET:(奇袭)1348/93.1%EB:(奇袭)2767/87.3%|6",
["Miscollons"]="RX:(奇袭)8007/63.5%LT:(奇袭)959/95.1%EB:(奇袭)1109/94.9%|6",
["Buymycourse"]="RX:(奇袭)8617/60.7%EB:(奇袭)1136/94.7%|6",
["Arapaimae"]="RX:(奇袭)10745/51.0%LT:(奇袭)745/96.2%LB:(奇袭)890/95.9%|6",
["Pvpr"]="UX:(奇袭)11333/48.3%|6",
["Quiggle"]="UX:(奇袭)13116/40.2%ET:(奇袭)1048/94.6%EB:(奇袭)2712/87.5%|6",
["Deadlyblow"]="UX:(奇袭)14051/36.0%RT:(奇袭)8488/56.9%RB:(奇袭)8620/60.4%|6",
["Kurtulus"]="UX:(奇袭)14195/35.3%RT:(奇袭)4994/74.6%CB:(奇袭)18563/14.9%|6",
["Illkillyou"]="UX:(奇袭)14536/33.7%|6",
["Halab"]="UX:(奇袭)15209/30.7%ET:(奇袭)1730/91.2%EB:(奇袭)3085/85.8%|6",
["Wudoo"]="UX:(奇袭)15590/28.9%CT:(奇袭)18056/8.5%CB:(奇袭)17709/18.8%|6",
["Elchapo"]="CX:(奇袭)17147/21.9%ET:(奇袭)4114/79.1%RB:(奇袭)9207/57.8%|6",
["Kasber"]="CX:(奇袭)21582/1.7%CT:(奇袭)15960/19.1%UB:(奇袭)16300/25.2%|6",
["Arakon"]="LX:(元素)67/98.2%ET:(元素)68/92.2%EB:(元素)76/89.7%|6",
["Draylz"]="CX:(恢复)7528/18.9%RT:(恢复)5563/71.7%EB:(恢复)4816/86.9%|1",
["Maku"]="EX:(增强)119/85.3%ET:(增强)118/83.4%RB:(增强)230/63.9%|6",
["Zohan"]="AX:(恢复)36/99.6%AT:(恢复)69/99.3%AB:(恢复)6/99.9%|6",
["Sám"]="LX:(恢复)461/95.0%LT:(恢复)263/97.3%EB:(恢复)1341/85.4%|6",
["Ags"]="EX:(恢复)610/93.4%AT:(恢复)28/99.7%LB:(恢复)94/98.9%|6",
["Dyneil"]="EX:(恢复)692/92.5%LT:(恢复)176/98.2%LB:(恢复)246/97.3%|6",
["Nairae"]="EX:(恢复)875/90.5%LT:(恢复)136/98.6%AB:(恢复)45/99.5%|6",
["Totemgoesbrr"]="EX:(恢复)932/89.9%AT:(恢复)38/99.6%AB:(恢复)92/99.0%|6",
["Azarel"]="EX:(恢复)1053/88.6%ET:(恢复)1714/82.5%EB:(恢复)1090/88.1%|6",
["Terresh"]="EX:(恢复)1075/88.3%LT:(恢复)490/95.0%LB:(恢复)309/96.6%|6",
["Wrokus"]="EX:(恢复)1543/83.2%ET:(恢复)999/89.8%EB:(恢复)753/91.8%|6",
["Shanay"]="RX:(恢复)2398/74.0%ET:(恢复)529/94.6%LB:(恢复)398/95.6%|6",
["Angeryade"]="EX:(元素)324/91.2%LT:(恢复)421/95.7%EB:(恢复)964/89.5%|6",
["Elemax"]="RX:(恢复)2877/68.8%LT:(恢复)423/95.6%EB:(恢复)597/93.5%|6",
["Baras"]="RX:(恢复)3250/64.7%LT:(恢复)373/96.2%EB:(恢复)937/89.8%|6",
["Deca"]="EX:(元素)743/79.9%ET:(恢复)1610/83.5%EB:(恢复)1866/79.7%|6",
["Namaste"]="RX:(恢复)4317/53.2%RT:(恢复)2617/73.3%EB:(恢复)1688/81.6%|6",
["Bamboocha"]="RX:(元素)980/73.5%ET:(恢复)2333/76.2%UB:(恢复)4763/48.1%|6",
["Lashess"]="UX:(恢复)4838/47.5%ET:(恢复)732/92.5%EB:(恢复)1189/87.0%|6",
["Magoartes"]="UX:(恢复)6067/34.2%ET:(恢复)1529/84.4%EB:(恢复)924/89.9%|6",
["Wrokus"]="UX:(恢复)6303/31.7%UT:(恢复)5373/45.2%RB:(恢复)3709/59.6%|6",
["Spartacus"]="UX:(恢复)6889/25.3%ET:(增强)134/81.1%|6",
["Reign"]="RX:(元素)1018/72.5%UT:(恢复)4981/49.2%UB:(恢复)4860/47.1%|6",
["Herbdealer"]="CX:(元素)2797/24.4%UT:(恢复)6570/33.0%UB:(恢复)4616/49.7%|6",
["Pepperownzni"]="CX:(恢复)8323/9.8%RT:(恢复)2611/73.3%RB:(恢复)2917/68.2%|6",
["Grimgore"]="CX:(恢复)8424/8.7%LT:(增强)19/97.4%LB:(增强)23/96.5%|6",
["Gbc"]="LX:(增强)21/97.5%AT:(增强)5/99.4%AB:(增强)5/99.3%|1",
["Aelthalyst"]="AX:(毁灭)22/99.7%AT:(毁灭)77/99.1%LB:(毁灭)354/96.4%|6",
["Bylëth"]="LX:(毁灭)130/98.6%AT:(毁灭)47/99.4%AB:(毁灭)13/99.8%|6",
["Fishbone"]="LX:(毁灭)163/98.2%AT:(毁灭)32/99.6%AB:(毁灭)67/99.3%|6",
["Soulbound"]="LX:(毁灭)208/97.7%AT:(毁灭)86/99.0%LB:(毁灭)115/98.8%|6",
["Shádóvbolt"]="LX:(毁灭)272/97.0%LT:(毁灭)212/97.5%EB:(毁灭)592/94.1%|6",
["Milfschitte"]="LX:(毁灭)435/95.3%LT:(毁灭)116/98.6%LB:(毁灭)189/98.1%|6",
["Asenath"]="EX:(毁灭)539/94.2%AT:(毁灭)67/99.2%LB:(毁灭)192/98.0%|6",
["Vårløk"]="EX:(毁灭)567/93.9%ET:(毁灭)1919/78.1%|6",
["Koldun"]="EX:(毁灭)637/93.1%LT:(毁灭)275/96.8%EB:(毁灭)982/90.2%|6",
["Nopad"]="EX:(毁灭)1454/84.3%UT:(毁灭)4474/49.1%|6",
["Atrocitaa"]="EX:(毁灭)2076/77.6%LT:(毁灭)181/97.9%EB:(毁灭)2239/77.6%|6",
["Dracul"]="EX:(毁灭)2142/76.9%LT:(毁灭)225/97.4%EB:(毁灭)1218/87.8%|6",
["Vörösbáró"]="EX:(毁灭)2299/75.2%ET:(毁灭)1824/79.2%EB:(毁灭)1398/86.0%|6",
["Slither"]="RX:(毁灭)2921/68.5%LT:(毁灭)100/98.8%LB:(毁灭)198/98.0%|6",
["Kuranai"]="RX:(毁灭)3173/65.8%RB:(毁灭)2755/72.5%|6",
["Monketron"]="UX:(毁灭)5029/45.8%RB:(毁灭)4153/58.6%|6",
["Perphor"]="UX:(毁灭)5067/45.4%RT:(毁灭)3172/63.9%EB:(毁灭)665/93.3%|6",
["Hypophysis"]="UX:(毁灭)5374/42.0%ET:(毁灭)507/94.2%EB:(毁灭)825/91.7%|6",
["Infernum"]="UX:(毁灭)6129/33.9%ET:(毁灭)1731/80.3%RB:(毁灭)5006/50.1%|6",
["Prdelomast"]="UX:(毁灭)5668/39.3%|0",
["Babayaga"]="CX:(毁灭)7569/18.4%ET:(毁灭)1500/82.9%RB:(毁灭)2641/73.6%|6",
["Brucice"]="CX:(毁灭)8625/7.0%UT:(毁灭)6536/25.6%RB:(毁灭)3456/65.5%|6",
["Jizza"]="EX:(狂怒)7648/83.1%LT:(狂怒)973/97.5%LB:(狂怒)1803/95.3%|6",
["Reatos"]="EX:(狂怒)9225/79.6%LT:(狂怒)1139/97.1%LB:(狂怒)1115/97.1%|6",
["Hanibal"]="RX:(狂怒)13282/70.7%ET:(狂怒)4203/89.3%LB:(狂怒)1210/96.8%|6",
["Karola"]="RX:(狂怒)13845/69.4%LT:(狂怒)1669/95.7%RB:(狂怒)17456/55.1%|6",
["Yahiko"]="RX:(狂怒)15003/66.9%ET:(狂怒)3404/91.3%EB:(狂怒)5719/85.2%|6",
["Pánkó"]="RX:(狂怒)17115/62.2%LT:(狂怒)1176/97.0%EB:(狂怒)2645/93.1%|6",
["Ooy"]="RX:(狂怒)20302/55.2%|6",
["Adrien"]="RX:(狂怒)20866/54.0%ET:(防护)906/94.5%EB:(防护)964/93.7%|6",
["No"]="RX:(狂怒)21140/53.3%UT:(狂怒)21972/44.2%UB:(狂怒)21479/44.7%|6",
["Wiliamwalace"]="RX:(狂怒)21667/52.2%|6",
["Trial"]="RX:(狂怒)22462/50.4%ET:(狂怒)2347/94.0%LB:(狂怒)1779/95.4%|6",
["Bulker"]="RX:(狂怒)22676/50.0%ET:(狂怒)2729/93.0%LB:(防护)674/95.6%|6",
["Badorc"]="UX:(狂怒)23100/49.0%RT:(狂怒)9975/74.6%LB:(狂怒)1544/96.0%|6",
["Bashyx"]="UX:(狂怒)23787/47.5%LT:(狂怒)1031/97.3%EB:(狂怒)3376/91.3%|6",
["Ezrane"]="UX:(狂怒)25034/44.8%LT:(狂怒)1814/95.3%EB:(狂怒)3157/91.8%|6",
["Antoras"]="UX:(狂怒)26754/41.0%UB:(狂怒)26811/31.0%|6",
["Hakra"]="UX:(狂怒)29108/35.8%ET:(狂怒)6013/84.7%EB:(狂怒)4307/88.9%|6",
["Errór"]="UX:(狂怒)32176/29.1%CT:(狂怒)29957/24.0%UB:(防护)10732/30.9%|5",
["Nihilith"]="CX:(狂怒)34301/24.3%UT:(狂怒)24438/37.9%UB:(狂怒)22184/42.9%|6",
["Borinn"]="CX:(狂怒)34709/23.4%RT:(狂怒)15523/60.6%EB:(防护)3815/75.4%|6",
["Cabrón"]="CX:(狂怒)35055/22.7%UT:(狂怒)21729/44.8%RB:(狂怒)11334/70.8%|6",
["Dumass"]="CX:(狂怒)37018/18.3%|6",
["Ashess"]="CX:(狂怒)37910/16.4%ET:(狂怒)2940/92.5%EB:(狂怒)8186/78.9%|6",
["Tarocc"]="CX:(狂怒)38622/14.8%UT:(狂怒)21993/44.1%RB:(狂怒)14116/63.6%|6",
["Migajde"]="CX:(狂怒)39721/12.4%UT:(狂怒)28220/28.3%UB:(狂怒)28332/27.1%|6",
["Missparry"]="CX:(狂怒)41541/8.4%UT:(狂怒)24307/38.3%EB:(狂怒)4631/88.0%|6",
["Zaibatsu"]="CX:(狂怒)44403/2.1%CB:(狂怒)29225/24.8%|6",
["Moneygrubber"]="LX:(防护)336/98.8%LT:(防护)519/96.8%LB:(防护)367/97.6%|6",
["Wintersquid"]="LX:(防护)486/98.2%LT:(防护)173/98.9%LB:(防护)181/98.8%|6",
["Benzine"]="LX:(防护)567/97.9%RT:(防护)4693/71.8%EB:(防护)929/94.0%|6",
["Kadet"]="LX:(防护)587/97.9%LT:(防护)321/98.0%LB:(防护)300/98.0%|6",
["Azarath"]="LX:(防护)781/97.2%LT:(防护)221/98.6%LB:(防护)212/98.6%|6",
["Tftroll"]="EX:(防护)1640/94.2%LT:(防护)212/98.7%EB:(防护)1933/87.5%|6",
["Boros"]="EX:(防护)2436/91.3%LT:(防护)268/98.3%LB:(防护)285/98.1%|6",
["Moneyupfront"]="EX:(防护)2940/89.6%ET:(防护)3611/78.3%LB:(防护)391/97.4%|6",
["Rekt"]="EX:(防护)3378/88.0%LT:(防护)320/98.0%LB:(防护)485/96.8%|6",
["Bluetank"]="EX:(防护)3584/87.3%ET:(狂怒)5722/85.4%EB:(防护)2838/81.7%|6",
["Getlost"]="EX:(防护)3917/86.1%|6",
["Redblade"]="EX:(防护)3924/86.1%|6",
["Sopranno"]="EX:(防护)4178/85.2%LT:(防护)647/96.1%EB:(防护)1474/90.5%|6",
["Navyhanazor"]="EX:(狂怒)4285/90.5%LT:(防护)710/95.7%LB:(狂怒)965/97.5%|6",
["Broxy"]="EX:(防护)4970/82.4%ET:(防护)1198/92.8%EB:(防护)1192/92.3%|6",
["Hateme"]="EX:(防护)6490/77.0%LT:(防护)453/97.2%LB:(防护)434/97.2%|6",
["Vampeer"]="RX:(防护)7551/73.2%ET:(狂怒)4770/87.8%LB:(狂怒)1418/96.3%|6",
["Oblivions"]="AX:(狂怒)9/99.9%AT:(狂怒)7/99.9%AB:(狂怒)13/99.9%|6",
["Ortsa"]="RX:(防护)9593/66.0%ET:(狂怒)5922/84.9%RB:(狂怒)15750/59.4%|6",
["Kalk"]="RX:(防护)9720/65.6%LT:(狂怒)770/98.0%LB:(狂怒)868/97.7%|6",
["Criticalhits"]="RX:(狂怒)14194/68.7%LT:(狂怒)924/97.6%LB:(狂怒)1485/96.1%|6",
["Benzina"]="EX:(狂怒)5993/86.7%ET:(狂怒)2501/93.6%LB:(狂怒)1500/96.1%|6",
["Bluetonk"]="RX:(防护)13517/52.1%RB:(防护)6989/55.0%|6",
["Ciri"]="EX:(狂怒)9239/79.6%ET:(狂怒)2297/94.1%LB:(狂怒)1567/95.9%|6",
["Wroko"]="EX:(狂怒)10838/76.1%LT:(狂怒)1174/97.0%LB:(狂怒)1371/96.4%|6",
["Goza"]="LX:(狂怒)2148/95.2%LT:(狂怒)757/98.0%LB:(狂怒)1326/96.5%|6",
["Afgan"]="RX:(狂怒)12475/72.5%ET:(狂怒)2672/93.2%LB:(狂怒)1427/96.3%|6",
["Mva"]="LX:(狂怒)1833/95.9%LT:(狂怒)548/98.6%LB:(狂怒)643/98.3%|6",
["Chadnado"]="EX:(狂怒)6451/85.7%ET:(狂怒)3686/90.6%|6",
["Drayl"]="RX:(狂怒)19155/57.7%ET:(狂怒)3381/91.4%EB:(狂怒)3932/89.8%|6",
["Epicventure"]="EX:(狂怒)2769/93.8%LT:(狂怒)1330/96.6%LB:(狂怒)1618/95.8%|6",
["Puttew"]="EX:(狂怒)4502/90.0%AT:(狂怒)187/99.5%AB:(狂怒)375/99.0%|6",
["Justnick"]="RX:(狂怒)14537/67.9%ET:(狂怒)3599/90.8%LB:(狂怒)1450/96.2%|6",
["Igi"]="EX:(狂怒)5571/87.7%LT:(狂怒)1081/97.2%EB:(狂怒)3092/92.0%|6",
["Vexyy"]="CX:(防护)21598/23.6%RT:(防护)6857/58.8%EB:(防护)1600/89.7%|6",
["Turboburbo"]="EX:(狂怒)8670/80.8%LT:(狂怒)1915/95.1%EB:(防护)876/94.3%|6",
["Angard"]="RX:(狂怒)11661/74.2%ET:(狂怒)3559/90.9%EB:(狂怒)2480/93.6%|6",
["Deikurwarri"]="CX:(狂怒)35038/22.7%ET:(狂怒)3916/90.0%EB:(防护)1178/92.4%|6",
["Trollior"]="RX:(狂怒)11499/74.6%ET:(狂怒)5315/86.5%EB:(狂怒)3438/91.1%|6",
["LASTUPDATE"]="2024-02-28"
}
