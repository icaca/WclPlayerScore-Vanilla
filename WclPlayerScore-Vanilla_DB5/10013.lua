if(GetRealmName() ~= "Golemagg") then
return
end

STOP_Database = {
["Shiningday"]="1恢复德,5平衡",
["Mavian"]="1射击猎",
["Carbs"]="1冰法,29火法",
["Moneyspinner"]="1奶骑,6惩戒骑",
["Shadowfly"]="1暗牧,26神牧",
["Kokaina"]="1奇袭贼",
["Gbc"]="1增强萨,27恢复萨",
["Zohan"]="1恢复萨",
["Aelthalyst"]="1毁灭术",
["Oblivions"]="1狂战,19防战",
["Moneygrubber"]="1防战,26狂战",
["Outofshape"]="2平衡,2恢复德,5野性德",
["Pilogbue"]="2射击猎",
["Holymavian"]="2奶骑,5惩戒骑",
["Sancey"]="2惩戒骑,6奶骑",
["Pride"]="2奇袭贼",
["Arakon"]="1元素萨,2增强萨,26恢复萨",
["Bylëth"]="2毁灭术",
["Mva"]="2狂战,28防战",
["Wintersquid"]="2防战,35狂战",
["Kagoran"]="3守护德,4野性德",
["Nightcorè"]="3恢复德",
["Pulpytlik"]="3射击猎",
["Alemage"]="3火法",
["Moneyprint"]="1防骑,1惩戒骑,3奶骑",
["Slordsidius"]="3惩戒骑,8奶骑",
["Offspring"]="3神牧",
["Puttep"]="3奇袭贼",
["Ags"]="2恢复萨,3元素萨",
["Dyneil"]="3增强萨,4恢复萨,17元素萨",
["Sám"]="3恢复萨",
["Fishbone"]="3毁灭术",
["Goza"]="3狂战,27防战",
["Benzine"]="3防战,36狂战",
["Zayf"]="2野性德,4守护德",
["Filina"]="4平衡,4恢复德",
["Huntelaar"]="4射击猎",
["Magesår"]="4火法",
["Sayless"]="4冰法,26火法",
["Chãnell"]="4奶骑",
["Helse"]="4惩戒骑,9奶骑",
["Karolíne"]="4神牧,6暗牧",
["Modrovous"]="4奇袭贼",
["Terresh"]="4增强萨,7恢复萨",
["Soulbound"]="4毁灭术",
["Epicventure"]="4狂战,32防战",
["Kadet"]="4防战,29狂战",
["Voidch"]="5守护德",
["Crazydevil"]="5恢复德",
["Athundir"]="5射击猎",
["Athexyo"]="5火法",
["Barruw"]="5奶骑,7惩戒骑",
["Ciriqt"]="5神牧,8暗牧",
["Tomshanks"]="5奇袭贼",
["Totemgoesbrr"]="5元素萨,6恢复萨",
["Maku"]="5增强萨",
["Shádóvbolt"]="5毁灭术",
["Chadnado"]="5狂战,30防战",
["Azarath"]="5防战,32狂战",
["Boomchicken"]="1平衡,6恢复德",
["Ravensworth"]="6射击猎",
["Tripper"]="2火法,6冰法",
["Quiggle"]="6奇袭贼",
["Milfschitte"]="6毁灭术",
["Benzina"]="6狂战,23防战",
["Tftroll"]="6防战,37狂战",
["Aoífe"]="7恢复德",
["Sylvana"]="7射击猎",
["Seilbot"]="7火法",
["Kratoulita"]="7冰法",
["Flesymtihsi"]="7奶骑",
["Moneyforme"]="3暗牧,7神牧",
["Álehándró"]="2神牧,7暗牧",
["Venrok"]="7奇袭贼",
["Asenath"]="7毁灭术",
["Navyhanazor"]="7狂战,14防战",
["Boros"]="7防战,56狂战",
["Lilandria"]="7平衡,8恢复德",
["Cheetoh"]="8射击猎",
["Angar"]="8冰法,8火法",
["Lavinia"]="8神牧,9暗牧",
["Abihu"]="8奇袭贼",
["Koldun"]="8毁灭术",
["Puttew"]="8狂战,34防战",
["Moneyupfront"]="8防战,13狂战",
["Aau"]="3平衡,9恢复德",
["Bowlene"]="9射击猎",
["Coldark"]="9火法",
["Naphyne"]="6火法,9冰法",
["Helsesøster"]="5暗牧,9神牧",
["Tutti"]="9奇袭贼",
["Vårløk"]="9毁灭术",
["Turboburbo"]="9狂战,38防战",
["Rekt"]="9防战,45狂战",
["Herb"]="10恢复德",
["Vivien"]="10射击猎",
["Stroupek"]="10火法",
["Frôstyday"]="1火法,10冰法",
["Justicerider"]="10奶骑",
["Slutnskank"]="10神牧,19暗牧",
["Amlaruil"]="1神牧,10暗牧",
["Jamnspoon"]="10奇袭贼",
["Azarel"]="8恢复萨,10元素萨",
["Shanay"]="10恢复萨",
["Nopad"]="10毁灭术",
["Igi"]="10狂战,36防战",
["Brujah"]="1野性德,1守护德,6平衡,11恢复德",
["Nineoneone"]="11射击猎",
["Praimfaya"]="2冰法,11火法",
["Missj"]="11冰法,24火法",
["Saylessp"]="11奶骑",
["Melancholia"]="11神牧,18暗牧",
["Jizzaheal"]="11暗牧,12神牧",
["Strife"]="11奇袭贼",
["Nairae"]="5恢复萨,11元素萨",
["Angeryade"]="2元素萨,6增强萨,11恢复萨",
["Dracul"]="11毁灭术",
["Jizza"]="11狂战",
["Tishybear"]="12恢复德",
["Laanaa"]="12射击猎",
["Boswell"]="12火法",
["Orius"]="12奶骑",
["Somedots"]="12暗牧,25神牧",
["Knifeyminaj"]="12奇袭贼",
["Elemax"]="12恢复萨",
["Slither"]="12毁灭术",
["Ooy"]="12狂战",
["Tussublaster"]="2守护德,3野性德,13恢复德",
["Droyd"]="13射击猎",
["Inflame"]="3冰法,13火法",
["Summerjam"]="13奶骑",
["Ramsés"]="4暗牧,13神牧",
["Saylessg"]="6神牧,13暗牧",
["Jigen"]="13奇袭贼",
["Lashess"]="13元素萨,17恢复萨",
["Namaste"]="6元素萨,13恢复萨",
["Atrocitaa"]="13毁灭术",
["Voidcheck"]="14射击猎",
["Arlong"]="14火法",
["Surfer"]="14奶骑",
["Arasuruv"]="2暗牧,14神牧",
["Rebeusucré"]="14奇袭贼",
["Herbdealer"]="14元素萨,23恢复萨",
["Baras"]="7增强萨,14恢复萨",
["Vörösbáró"]="14毁灭术",
["Trial"]="14狂战",
["Vartes"]="15射击猎",
["Stn"]="5冰法,15火法",
["Mashaya"]="15奶骑",
["Holypaulina"]="15神牧,17暗牧",
["Laythe"]="15奇袭贼",
["Spartacus"]="15元素萨,21恢复萨",
["Bamboocha"]="8元素萨,15恢复萨",
["Kuranai"]="15毁灭术",
["Reatos"]="15狂战",
["Bluetonk"]="15防战,51狂战",
["Bruwh"]="16射击猎",
["Cortez"]="16火法",
["Ano"]="16奶骑",
["Topblazer"]="16奇袭贼",
["Wrokus"]="9恢复萨,12元素萨,16元素萨,18火法,20恢复萨",
["Deca"]="4元素萨,16恢复萨",
["Perphor"]="16毁灭术",
["Ciri"]="16狂战,24防战",
["Broxy"]="16防战,54狂战",
["Dontlookatme"]="17火法",
["Mogräine"]="17奶骑",
["Ellie"]="17神牧",
["Missesmiyagi"]="17奇袭贼",
["Prdelomast"]="17毁灭术",
["Clenbuterol"]="18奶骑",
["Pomazebog"]="18神牧",
["Báró"]="18奇袭贼",
["Draylz"]="18恢复萨,18元素萨",
["Izör"]="18毁灭术",
["Skies"]="19火法",
["Artagor"]="19奶骑",
["Arapaimae"]="19奇袭贼",
["Magoartes"]="7元素萨,19恢复萨",
["Monketron"]="19毁灭术",
["Archmagæ"]="20火法",
["Rendolfina"]="15暗牧,20神牧",
["Miscollons"]="20奇袭贼",
["Hypophysis"]="20毁灭术",
["Ownerx"]="21火法",
["Emillyy"]="21神牧",
["Moneybag"]="21暗牧,23神牧",
["Buymycourse"]="21奇袭贼",
["Infernum"]="21毁灭术",
["Frostbone"]="22火法",
["Bogtipomogao"]="22神牧",
["Pilo"]="19神牧,22暗牧",
["Pvpr"]="22奇袭贼",
["Reign"]="9元素萨,22恢复萨",
["Qí"]="22毁灭术",
["Cassandra"]="23火法",
["Thrivva"]="16神牧,23暗牧",
["Halab"]="23奇袭贼",
["Babayaga"]="23毁灭术",
["Hanibal"]="23狂战",
["Plagueßishop"]="14暗牧,24神牧",
["Deadlyblow"]="24奇袭贼",
["Pepperownzni"]="24恢复萨",
["Brucice"]="24毁灭术",
["Yahiko"]="24狂战",
["Mcddx"]="25火法",
["Kurtulus"]="25奇袭贼",
["Grimgore"]="25恢复萨",
["Hateme"]="17防战,25狂战",
["Pánkó"]="18狂战,25防战",
["Illkillyou"]="26奇袭贼",
["Wroko"]="17狂战,26防战",
["Manasek"]="27火法",
["Belldome"]="27神牧",
["Wudoo"]="27奇袭贼",
["Sopranno"]="13防战,27狂战",
["Niobé"]="28火法",
["Romanov"]="16暗牧,28神牧",
["Anddrew"]="28奇袭贼",
["Karola"]="28狂战",
["Trollidiot"]="20暗牧,29神牧",
["Elchapo"]="29奇袭贼",
["Afgan"]="22狂战,29防战",
["Mellon"]="30火法",
["Chiron"]="30神牧",
["Ritnik"]="30奇袭贼",
["Vampeer"]="18防战,30狂战",
["Ti"]="31火法",
["Wabeery"]="31神牧",
["Kasber"]="31奇袭贼",
["Criticalhits"]="22防战,31狂战",
["Waiter"]="32火法",
["Rozalie"]="32神牧",
["Leona"]="33神牧",
["Tsome"]="21狂战,33防战",
["Peterfalk"]="34神牧",
["Macegobrr"]="34狂战",
["Justnick"]="33狂战,35防战",
["Vexyy"]="37防战,67狂战",
["Roll"]="38狂战",
["Kalk"]="21防战,39狂战",
["Angard"]="20狂战,39防战",
["Drayl"]="31防战,40狂战",
["Deikurwarri"]="40防战,62狂战",
["Ortsa"]="20防战,41狂战",
["Trollior"]="19狂战,41防战",
["Bashyx"]="42狂战",
["Badorc"]="43狂战",
["Bluetanki"]="44狂战",
["Adrien"]="46狂战",
["No"]="47狂战",
["Wiliamwalace"]="48狂战",
["Bulker"]="49狂战",
["Bluetank"]="10防战,50狂战",
["Getlost"]="11防战,52狂战",
["Ezrane"]="53狂战",
["Antoras"]="55狂战",
["Hakra"]="57狂战",
["Redblade"]="12防战,58狂战",
["Borinn"]="59狂战",
["Errór"]="60狂战",
["Nihilith"]="61狂战",
["Cabrón"]="63狂战",
["Dumass"]="64狂战",
["Trankiuinqui"]="65狂战",
["Ashess"]="66狂战",
["Tarocc"]="68狂战",
["Migajde"]="69狂战",
["Missparry"]="70狂战",
["Zaibatsu"]="71狂战",
}

WP_Database = {
["Kagoran"]="RX:(野性)986/51.4%LT:(守护)58/97.5%LB:(守护)102/95.1%|1",
["Zayf"]="EX:(野性)385/81.0%ET:(野性)124/93.6%LB:(野性)71/97.1%|1",
["Voidch"]="UX:(守护)1196/35.7%LT:(守护)66/97.1%LB:(守护)40/98.1%|1",
["Shiningday"]="AX:(恢复)49/99.4%AT:(恢复)14/99.8%EB:(恢复)1910/77.4%|1",
["Outofshape"]="EX:(恢复)1175/86.9%UT:(恢复)5245/38.8%EB:(恢复)565/93.3%|1",
["Nightcorè"]="EX:(恢复)1184/86.8%|1",
["Filina"]="EX:(恢复)1222/86.4%LT:(恢复)279/96.7%LB:(恢复)164/98.0%|1",
["Crazydevil"]="RX:(恢复)3133/65.0%LT:(恢复)356/95.8%LB:(恢复)288/96.5%|4",
["Boomchicken"]="EX:(平衡)571/84.5%ET:(平衡)42/94.8%EB:(平衡)61/92.2%|1",
["Aoífe"]="RX:(恢复)3299/63.3%RB:(恢复)2833/66.5%|1",
["Lilandria"]="RX:(恢复)3648/59.4%LT:(恢复)198/97.7%LB:(恢复)206/97.5%|1",
["Aau"]="RX:(平衡)1376/62.6%EB:(恢复)1764/79.1%|1",
["Brujah"]="AX:(野性)8/99.6%AT:(野性)5/99.7%AB:(野性)6/99.7%|1",
["Tishybear"]="CX:(恢复)7907/12.1%RT:(恢复)3756/56.2%RB:(恢复)3037/64.1%|1",
["Tussublaster"]="EX:(野性)390/80.8%LT:(守护)36/98.4%AB:(守护)7/99.7%|1",
["Mavian"]="AX:(射击)38/99.6%AT:(射击)18/99.8%AB:(射击)33/99.7%|1",
["Pilogbue"]="AX:(射击)77/99.3%LT:(射击)171/98.5%UB:(射击)7804/48.9%|1",
["Pulpytlik"]="LX:(射击)216/98.1%AT:(射击)57/99.5%AB:(射击)43/99.7%|1",
["Huntelaar"]="LX:(射击)332/97.0%EB:(射击)1387/90.9%|1",
["Athundir"]="LX:(射击)425/96.2%LT:(射击)173/98.5%EB:(射击)868/94.3%|1",
["Ravensworth"]="LX:(射击)431/96.2%LT:(射击)223/98.1%AB:(射击)123/99.2%|1",
["Sylvana"]="LX:(射击)501/95.5%ET:(射击)716/93.9%LB:(射击)330/97.8%|1",
["Cheetoh"]="EX:(射击)761/93.3%ET:(射击)2049/82.6%UB:(射击)11056/27.6%|1",
["Bowlene"]="EX:(射击)951/91.6%LT:(射击)476/95.9%EB:(射击)2055/86.5%|1",
["Vivien"]="EX:(射击)1470/87.0%RT:(射击)3062/74.1%EB:(射击)3144/79.4%|1",
["Nineoneone"]="EX:(射击)1815/84.0%RT:(射击)3613/69.4%RB:(射击)7236/52.6%|1",
["Laanaa"]="EX:(射击)2272/80.0%|1",
["Droyd"]="RX:(射击)4158/63.4%ET:(射击)1428/87.9%EB:(射击)1440/90.5%|1",
["Voidcheck"]="RX:(射击)4645/59.1%ET:(射击)731/93.8%EB:(射击)1010/93.3%|1",
["Vartes"]="UX:(射击)6126/46.0%ET:(射击)2187/81.5%EB:(射击)3322/78.2%|1",
["Alemage"]="LX:(火焰)621/97.5%LT:(火焰)415/98.0%|1",
["Magesår"]="LX:(火焰)642/97.4%ET:(火焰)2761/87.0%RB:(冰霜)5547/74.6%|1",
["Athexyo"]="LX:(火焰)752/97.0%LT:(火焰)246/98.8%LB:(火焰)182/98.6%|1",
["Seilbot"]="LX:(火焰)840/96.6%AT:(火焰)154/99.2%AB:(冰霜)49/99.7%|1",
["Coldark"]="LX:(火焰)1136/95.4%LT:(火焰)367/98.2%LB:(火焰)191/98.5%|1",
["Stroupek"]="EX:(火焰)1300/94.8%LT:(火焰)983/95.4%EB:(火焰)751/94.2%|1",
["Boswell"]="EX:(火焰)4056/83.8%LT:(火焰)762/96.4%LB:(火焰)549/95.7%|1",
["Arlong"]="EX:(火焰)4746/81.0%LT:(火焰)856/96.0%LB:(火焰)262/97.9%|1",
["Cortez"]="RX:(火焰)8453/66.2%LT:(火焰)1015/95.2%EB:(冰霜)1598/92.6%|1",
["Dontlookatme"]="RX:(火焰)8690/65.2%LT:(火焰)843/96.0%LB:(火焰)531/95.9%|1",
["Skies"]="UX:(火焰)13500/46.0%ET:(火焰)1325/93.8%EB:(火焰)2399/81.5%|1",
["Archmagæ"]="UX:(火焰)13561/45.8%ET:(火焰)1383/93.5%EB:(火焰)773/94.0%|1",
["Ownerx"]="UX:(火焰)13576/45.7%ET:(火焰)5170/75.8%RB:(冰霜)6127/71.9%|1",
["Frostbone"]="UX:(火焰)14088/43.7%ET:(火焰)2176/89.8%RB:(冰霜)8986/58.8%|1",
["Cassandra"]="UX:(火焰)14467/42.2%LT:(火焰)553/97.4%LB:(冰霜)552/97.4%|1",
["Mcddx"]="UX:(火焰)15624/37.5%|1",
["Manasek"]="UX:(火焰)16839/32.7%RT:(火焰)5558/74.0%RB:(冰霜)10783/50.6%|1",
["Niobé"]="UX:(火焰)16907/32.4%|1",
["Ti"]="CX:(火焰)23302/6.9%UT:(冰霜)6616/39.8%UB:(冰霜)16314/25.3%|1",
["Waiter"]="CX:(火焰)24184/3.4%ET:(火焰)5245/75.4%RB:(火焰)3633/72.0%|1",
["Carbs"]="EX:(冰霜)2504/80.4%ET:(冰霜)878/92.0%EB:(冰霜)2318/89.3%|1",
["Praimfaya"]="EX:(火焰)1860/92.5%ET:(火焰)2545/88.1%LB:(火焰)629/95.1%|1",
["Inflame"]="EX:(火焰)4605/81.6%LT:(火焰)369/98.2%LB:(冰霜)916/95.8%|1",
["Sayless"]="RX:(冰霜)5623/56.1%ET:(火焰)1634/92.3%EB:(火焰)3134/75.9%|1",
["Stn"]="RX:(火焰)6666/73.3%|1",
["Tripper"]="LX:(火焰)466/98.1%CT:(火焰)19529/8.6%EB:(冰霜)2763/87.3%|1",
["Kratoulita"]="UX:(冰霜)9328/27.3%CT:(火焰)21228/0.7%UB:(冰霜)11103/49.1%|1",
["Angar"]="LX:(火焰)887/96.4%AT:(火焰)142/99.3%|1",
["Naphyne"]="LX:(火焰)833/96.6%EB:(冰霜)4561/79.1%|1",
["Frôstyday"]="AX:(火焰)142/99.4%AT:(火焰)47/99.7%AB:(冰霜)147/99.3%|1",
["Missj"]="UX:(火焰)15366/38.6%ET:(火焰)1334/93.7%LB:(火焰)509/96.0%|1",
["Chãnell"]="EX:(神圣)873/92.2%LT:(神圣)127/98.6%LB:(神圣)272/97.3%|1",
["Barruw"]="EX:(神圣)1599/85.7%|1",
["Flesymtihsi"]="EX:(神圣)2004/82.0%CT:(神圣)8540/11.8%|1",
["Justicerider"]="EX:(神圣)2773/75.2%RT:(神圣)3823/60.5%LB:(神圣)439/95.7%|1",
["Saylessp"]="RX:(神圣)3588/67.9%ET:(神圣)907/90.6%EB:(神圣)1584/84.4%|1",
["Summerjam"]="UX:(神圣)6458/42.2%ET:(神圣)2294/76.3%RB:(神圣)3470/66.0%|1",
["Surfer"]="UX:(神圣)6652/40.5%ET:(神圣)785/91.9%EB:(神圣)1766/82.7%|1",
["Mashaya"]="UX:(神圣)8299/25.5%RT:(神圣)3771/60.9%RB:(神圣)2576/74.7%|4",
["Ano"]="CX:(神圣)9350/16.3%CT:(惩戒)706/18.8%CB:(神圣)9657/5.4%|1",
["Mogräine"]="CX:(神圣)9796/12.3%|1",
["Clenbuterol"]="CX:(神圣)10029/10.3%CT:(神圣)7827/19.2%|1",
["Artagor"]="CX:(神圣)10398/7.0%RT:(神圣)4696/51.5%RB:(神圣)3591/64.8%|1",
["Moneyprint"]="EX:(神圣)730/93.4%LT:(神圣)311/96.7%LB:(神圣)433/95.7%|1",
["Sancey"]="EX:(神圣)1870/83.2%ET:(神圣)2008/79.2%UB:(神圣)7602/25.5%|1",
["Slordsidius"]="EX:(神圣)2137/80.8%RT:(神圣)3156/67.4%RB:(神圣)3018/70.4%|1",
["Helse"]="EX:(神圣)2323/79.2%LT:(神圣)472/95.1%EB:(神圣)1825/82.1%|1",
["Holymavian"]="EX:(神圣)660/94.1%ET:(神圣)564/94.1%LB:(神圣)131/98.7%|1",
["Moneyspinner"]="LX:(神圣)186/98.3%ET:(神圣)550/94.3%LB:(神圣)337/96.7%|1",
["Offspring"]="LX:(神圣)719/96.6%RB:(神圣)7155/62.2%|1",
["Ellie"]="UX:(神圣)11194/48.3%ET:(神圣)1904/89.4%AB:(神圣)161/99.1%|1",
["Pomazebog"]="UX:(神圣)11583/46.5%LT:(神圣)596/96.7%LB:(神圣)258/98.6%|1",
["Pilo"]="UX:(神圣)12021/44.5%ET:(神圣)3510/80.5%EB:(神圣)3901/79.4%|1",
["Emillyy"]="UX:(神圣)13505/37.7%UT:(神圣)9954/44.9%|1",
["Bogtipomogao"]="UX:(神圣)13628/37.1%ET:(神圣)2225/87.7%EB:(神圣)1306/93.1%|1",
["Belldome"]="UX:(神圣)15367/29.1%ET:(神圣)3159/82.5%LB:(神圣)896/95.2%|1",
["Chiron"]="CX:(神圣)17408/19.7%RT:(神圣)8753/51.5%RB:(神圣)5174/72.6%|1",
["Wabeery"]="CX:(神圣)17719/18.0%RT:(神圣)5753/68.0%EB:(神圣)2808/85.0%|4",
["Rozalie"]="CX:(神圣)18011/16.9%RT:(神圣)4925/72.7%EB:(神圣)1486/92.1%|1",
["Leona"]="CX:(神圣)18423/15.0%ET:(神圣)4411/75.6%EB:(神圣)1139/93.9%|1",
["Peterfalk"]="CX:(神圣)20308/6.3%UT:(神圣)12508/30.8%RB:(神圣)6014/68.2%|1",
["Shadowfly"]="LX:(暗影)148/98.9%ET:(暗影)147/88.4%EB:(暗影)338/77.7%|1",
["Arasuruv"]="EX:(暗影)1118/92.1%RT:(神圣)5244/71.0%EB:(神圣)3826/79.8%|1",
["Moneyforme"]="EX:(神圣)1418/93.4%LT:(神圣)649/96.4%EB:(神圣)1599/91.5%|1",
["Ramsés"]="EX:(暗影)3100/78.2%RT:(神圣)6692/62.9%EB:(神圣)4683/75.2%|1",
["Helsesøster"]="EX:(神圣)3058/85.9%ET:(神圣)3652/79.8%|1",
["Karolíne"]="LX:(神圣)1057/95.1%LT:(神圣)728/95.9%RB:(神圣)9391/50.4%|1",
["Álehándró"]="LX:(神圣)717/96.6%LT:(神圣)255/98.5%LB:(神圣)697/96.3%|1",
["Ciriqt"]="EX:(神圣)1120/94.8%ET:(神圣)1412/92.1%EB:(神圣)4550/75.9%|1",
["Lavinia"]="EX:(神圣)1730/92.0%LT:(神圣)611/96.6%LB:(神圣)459/97.5%|1",
["Amlaruil"]="AX:(神圣)144/99.3%LT:(神圣)420/97.6%AB:(神圣)62/99.6%|1",
["Jizzaheal"]="RX:(暗影)3926/72.4%ET:(神圣)1420/92.1%EB:(神圣)3263/82.7%|1",
["Somedots"]="RX:(暗影)4122/71.0%RT:(神圣)5870/67.5%EB:(神圣)1279/93.2%|1",
["Saylessg"]="EX:(神圣)1166/94.6%AT:(神圣)69/99.6%AB:(神圣)186/99.0%|1",
["Plagueßishop"]="RX:(暗影)4618/67.6%ET:(神圣)2547/85.9%EB:(神圣)2138/88.7%|1",
["Rendolfina"]="RX:(暗影)4881/65.7%RT:(神圣)5702/68.4%RB:(神圣)4851/74.4%|1",
["Romanov"]="RX:(暗影)6388/55.1%CT:(神圣)13936/22.9%|1",
["Holypaulina"]="RX:(暗影)6591/53.7%ET:(神圣)2492/86.2%EB:(神圣)2105/88.8%|1",
["Melancholia"]="EX:(神圣)4418/79.6%ET:(神圣)2691/85.1%EB:(神圣)1464/92.2%|1",
["Slutnskank"]="EX:(神圣)3795/82.5%ET:(神圣)1605/91.1%EB:(神圣)4566/75.9%|1",
["Trollidiot"]="UX:(暗影)8093/43.2%UT:(神圣)10749/40.5%RB:(神圣)9020/52.3%|1",
["Moneybag"]="UX:(暗影)8854/37.8%UT:(神圣)10845/40.0%RB:(神圣)5249/72.3%|1",
["Thrivva"]="UX:(神圣)11102/48.8%ET:(神圣)1153/93.6%EB:(神圣)1457/92.3%|1",
["Kokaina"]="LX:(奇袭)368/98.3%AT:(奇袭)189/99.0%AB:(奇袭)85/99.6%|1",
["Pride"]="LX:(奇袭)986/95.6%AT:(奇袭)165/99.1%AB:(奇袭)174/99.2%|1",
["Puttep"]="EX:(奇袭)1162/94.8%LT:(奇袭)353/98.2%AB:(奇袭)170/99.2%|1",
["Modrovous"]="EX:(奇袭)1294/94.2%ET:(奇袭)1108/94.5%LB:(奇袭)683/96.9%|1",
["Tomshanks"]="EX:(奇袭)1452/93.5%ET:(奇袭)2461/87.8%EB:(奇袭)2105/90.6%|1",
["Quiggle"]="EX:(奇袭)1561/93.0%LT:(奇袭)826/95.9%EB:(奇袭)2634/88.2%|1",
["Venrok"]="EX:(奇袭)1718/92.3%LT:(奇袭)293/98.5%LB:(奇袭)590/97.3%|1",
["Abihu"]="EX:(奇袭)1954/91.3%LT:(奇袭)462/97.7%LB:(奇袭)574/97.4%|1",
["Tutti"]="EX:(奇袭)2025/90.9%LT:(奇袭)304/98.5%LB:(奇袭)1008/95.5%|1",
["Jamnspoon"]="EX:(奇袭)2329/89.6%RB:(奇袭)7543/66.3%|1",
["Strife"]="EX:(奇袭)2383/89.3%LT:(奇袭)731/96.4%EB:(奇袭)1421/93.6%|1",
["Knifeyminaj"]="EX:(奇袭)2611/88.3%ET:(奇袭)2263/88.8%EB:(奇袭)3152/85.9%|1",
["Jigen"]="EX:(奇袭)2845/87.3%EB:(奇袭)4399/80.3%|1",
["Rebeusucré"]="EX:(奇袭)4883/78.2%LT:(奇袭)695/96.5%EB:(奇袭)1132/94.9%|1",
["Laythe"]="EX:(奇袭)5236/76.6%AT:(奇袭)204/99.0%|1",
["Topblazer"]="RX:(奇袭)6848/69.5%LT:(奇袭)938/95.3%LB:(奇袭)956/95.7%|1",
["Missesmiyagi"]="RX:(奇袭)8032/64.2%ET:(奇袭)2255/88.9%EB:(奇袭)1991/91.1%|1",
["Báró"]="RX:(奇袭)8112/63.8%ET:(奇袭)1435/92.9%EB:(奇袭)2894/87.0%|1",
["Miscollons"]="RX:(奇袭)8364/62.7%LT:(奇袭)781/96.1%EB:(奇袭)1140/94.9%|1",
["Buymycourse"]="RX:(奇袭)8980/60.0%EB:(奇袭)1210/94.6%|1",
["Arapaimae"]="RX:(奇袭)9195/59.0%LT:(奇袭)802/96.0%LB:(奇袭)940/95.8%|1",
["Pvpr"]="UX:(奇袭)11745/47.6%|1",
["Halab"]="UX:(奇袭)13571/39.5%ET:(奇袭)1199/94.1%EB:(奇袭)1969/91.2%|1",
["Deadlyblow"]="UX:(奇袭)14454/35.6%RT:(奇袭)8863/56.3%RB:(奇袭)8928/60.1%|1",
["Kurtulus"]="UX:(奇袭)14581/35.0%RT:(奇袭)5276/74.0%CB:(奇袭)19112/14.7%|1",
["Illkillyou"]="UX:(奇袭)14922/33.5%|1",
["Wudoo"]="UX:(奇袭)15992/28.7%CT:(奇袭)18589/8.4%CB:(奇袭)18211/18.7%|1",
["Elchapo"]="CX:(奇袭)17567/21.7%ET:(奇袭)4378/78.4%RB:(奇袭)9566/57.3%|1",
["Ritnik"]="CX:(奇袭)18777/16.0%RT:(奇袭)5761/71.5%RB:(奇袭)9741/56.3%|4",
["Kasber"]="CX:(奇袭)21948/1.7%CT:(奇袭)16382/18.8%UB:(奇袭)16688/25.1%|6",
["Draylz"]="UX:(恢复)5143/45.3%RT:(恢复)3291/67.2%RB:(恢复)3889/58.7%|4",
["Gbc"]="LX:(增强)21/97.5%AT:(增强)3/99.7%AB:(增强)1/100.0%|4",
["Maku"]="EX:(增强)121/85.4%ET:(增强)121/83.5%RB:(增强)241/63.5%|1",
["Zohan"]="AX:(恢复)36/99.6%AT:(恢复)77/99.2%AB:(恢复)6/99.9%|1",
["Ags"]="EX:(恢复)493/94.7%AT:(恢复)32/99.6%LB:(恢复)98/98.9%|1",
["Sám"]="EX:(恢复)500/94.7%LT:(恢复)291/97.1%EB:(恢复)1427/84.9%|1",
["Dyneil"]="EX:(恢复)728/92.2%LT:(恢复)187/98.1%LB:(恢复)270/97.1%|1",
["Nairae"]="EX:(恢复)911/90.3%LT:(恢复)148/98.5%AB:(恢复)47/99.5%|1",
["Totemgoesbrr"]="EX:(恢复)982/89.6%AT:(恢复)43/99.5%LB:(恢复)100/98.9%|1",
["Terresh"]="EX:(恢复)1096/88.3%ET:(恢复)545/94.6%LB:(恢复)345/96.3%|1",
["Azarel"]="EX:(恢复)1120/88.1%ET:(恢复)1848/81.7%EB:(恢复)1151/87.8%|1",
["Wrokus"]="EX:(恢复)1632/82.7%ET:(恢复)1071/89.4%EB:(恢复)808/91.4%|1",
["Shanay"]="EX:(恢复)2134/77.3%LT:(恢复)434/95.7%LB:(恢复)401/95.7%|1",
["Angeryade"]="EX:(元素)343/90.9%LT:(恢复)475/95.3%EB:(恢复)1015/89.2%|1",
["Elemax"]="RX:(恢复)3005/68.1%LT:(恢复)477/95.2%EB:(恢复)650/93.1%|1",
["Namaste"]="EX:(元素)883/76.7%ET:(恢复)1453/85.6%LB:(恢复)458/95.1%|1",
["Baras"]="RX:(恢复)3405/63.9%LT:(恢复)407/95.9%EB:(恢复)990/89.5%|1",
["Bamboocha"]="RX:(元素)1019/73.1%ET:(恢复)926/90.8%EB:(恢复)874/90.7%|1",
["Deca"]="EX:(元素)777/79.5%ET:(恢复)1742/82.7%EB:(恢复)1969/79.2%|1",
["Lashess"]="UX:(恢复)5050/46.4%ET:(恢复)792/92.1%EB:(恢复)1262/86.6%|1",
["Magoartes"]="RX:(元素)977/74.2%ET:(恢复)1106/89.0%EB:(恢复)615/93.5%|1",
["Wrokus"]="UX:(恢复)6540/30.6%UT:(恢复)5585/44.6%RB:(恢复)3893/58.8%|1",
["Spartacus"]="UX:(恢复)6998/25.8%ET:(增强)138/81.2%|1",
["Reign"]="RX:(元素)1055/72.1%UT:(恢复)5194/48.5%UB:(恢复)5066/46.4%|1",
["Herbdealer"]="CX:(元素)2883/23.9%UT:(恢复)6836/32.2%UB:(恢复)4811/49.1%|1",
["Pepperownzni"]="CX:(恢复)8538/9.5%RT:(恢复)2782/72.4%RB:(恢复)3054/67.7%|1",
["Grimgore"]="CX:(恢复)8636/8.4%LT:(增强)21/97.2%LB:(增强)23/96.6%|1",
["Arakon"]="LX:(元素)68/98.2%ET:(元素)73/91.9%EB:(元素)82/89.3%|1",
["Aelthalyst"]="AX:(毁灭)22/99.7%AT:(毁灭)81/99.1%LB:(毁灭)377/96.3%|1",
["Bylëth"]="LX:(毁灭)137/98.5%AT:(毁灭)47/99.4%AB:(毁灭)13/99.8%|1",
["Fishbone"]="LX:(毁灭)169/98.2%AT:(毁灭)34/99.6%AB:(毁灭)77/99.2%|1",
["Soulbound"]="LX:(毁灭)221/97.6%LT:(毁灭)95/98.9%LB:(毁灭)122/98.8%|1",
["Shádóvbolt"]="LX:(毁灭)287/96.9%LT:(毁灭)96/98.9%LB:(毁灭)115/98.8%|1",
["Milfschitte"]="LX:(毁灭)450/95.2%LT:(毁灭)128/98.5%LB:(毁灭)199/98.0%|1",
["Asenath"]="EX:(毁灭)573/93.9%AT:(毁灭)73/99.2%LB:(毁灭)208/97.9%|1",
["Koldun"]="EX:(毁灭)590/93.8%LT:(毁灭)295/96.7%EB:(毁灭)1032/90.0%|1",
["Vårløk"]="EX:(毁灭)600/93.6%ET:(毁灭)2030/77.5%|1",
["Nopad"]="EX:(毁灭)1506/84.1%UT:(毁灭)4652/48.5%|1",
["Dracul"]="EX:(毁灭)1702/82.0%LT:(毁灭)240/97.3%EB:(毁灭)1268/87.7%|1",
["Slither"]="EX:(毁灭)1999/78.9%LT:(毁灭)107/98.8%LB:(毁灭)164/98.4%|1",
["Atrocitaa"]="EX:(毁灭)2144/77.4%LT:(毁灭)188/97.9%EB:(毁灭)2350/77.2%|1",
["Vörösbáró"]="RX:(毁灭)2384/74.9%ET:(毁灭)1902/78.9%EB:(毁灭)1458/85.8%|1",
["Kuranai"]="RX:(毁灭)3273/65.5%RB:(毁灭)2906/71.8%|1",
["Prdelomast"]="RX:(毁灭)4194/55.6%|4",
["Perphor"]="RX:(毁灭)3803/59.9%ET:(毁灭)1710/81.1%EB:(毁灭)671/93.5%|1",
["Monketron"]="UX:(毁灭)5164/45.6%RB:(毁灭)4332/58.0%|1",
["Izör"]="UX:(毁灭)5582/41.1%RB:(毁灭)2980/71.0%|3",
["Hypophysis"]="UX:(毁灭)5547/41.6%ET:(毁灭)534/94.1%EB:(毁灭)864/91.6%|1",
["Infernum"]="UX:(毁灭)6307/33.6%ET:(毁灭)1820/79.8%UB:(毁灭)5219/49.4%|1",
["Qí"]="UX:(毁灭)6693/29.4%RT:(毁灭)3061/66.0%RB:(毁灭)3222/68.6%|3",
["Babayaga"]="CX:(毁灭)7780/18.1%ET:(毁灭)1574/82.6%RB:(毁灭)2785/73.0%|1",
["Brucice"]="CX:(毁灭)8842/6.9%CT:(毁灭)6791/24.9%RB:(毁灭)3623/64.8%|1",
["Jizza"]="EX:(狂怒)7009/84.9%LT:(狂怒)1090/97.3%LB:(狂怒)1374/96.5%|1",
["Ooy"]="EX:(狂怒)7683/83.4%EB:(狂怒)9208/76.9%|1",
["Trial"]="EX:(狂怒)8269/82.2%LT:(狂怒)1572/96.1%LB:(狂怒)1923/95.1%|1",
["Reatos"]="EX:(狂怒)9777/78.9%LT:(狂怒)1259/96.9%LB:(狂怒)1211/96.9%|1",
["Hanibal"]="RX:(狂怒)13427/71.1%ET:(狂怒)4480/88.9%LB:(狂怒)1303/96.7%|1",
["Yahiko"]="RX:(狂怒)13468/71.0%ET:(狂怒)3597/91.1%EB:(狂怒)6057/84.8%|1",
["Karola"]="RX:(狂怒)14625/68.5%LT:(狂怒)1819/95.5%RB:(狂怒)18199/54.4%|1",
["Macegobrr"]="RX:(狂怒)15570/66.4%RB:(防护)7574/52.5%|2",
["Roll"]="RX:(狂怒)18874/59.3%ET:(狂怒)3864/90.4%|3",
["Bashyx"]="RX:(狂怒)20546/55.8%LT:(狂怒)1150/97.1%EB:(狂怒)3503/91.2%|1",
["Badorc"]="RX:(狂怒)21113/54.5%RT:(狂怒)10519/74.1%LB:(狂怒)1444/96.3%|1",
["Bluetanki"]="UX:(狂怒)23416/49.4%EB:(狂怒)7510/81.1%|4",
["Adrien"]="RX:(狂怒)21768/53.1%ET:(防护)950/94.5%EB:(防护)1006/93.7%|1",
["No"]="RX:(狂怒)22081/52.5%UT:(狂怒)22854/43.7%UB:(狂怒)22332/44.1%|1",
["Wiliamwalace"]="RX:(狂怒)22638/51.3%|1",
["Bulker"]="UX:(狂怒)23634/49.1%ET:(狂怒)2900/92.8%LB:(防护)708/95.5%|1",
["Ezrane"]="UX:(狂怒)26022/44.0%LT:(狂怒)1971/95.1%EB:(狂怒)3364/91.5%|1",
["Antoras"]="UX:(狂怒)27732/40.3%UB:(狂怒)27685/30.7%|1",
["Hakra"]="UX:(狂怒)30133/35.1%ET:(狂怒)6413/84.2%EB:(狂怒)4569/88.5%|1",
["Borinn"]="UX:(狂怒)33044/28.9%RT:(狂怒)12495/69.2%EB:(防护)3986/75.0%|1",
["Errór"]="UX:(狂怒)33101/28.7%CT:(狂怒)31009/23.7%UB:(防护)11109/30.5%|1",
["Nihilith"]="CX:(狂怒)35356/23.9%UT:(狂怒)25447/37.3%UB:(狂怒)23046/42.3%|1",
["Cabrón"]="CX:(狂怒)36131/22.2%UT:(狂怒)22680/44.1%RB:(狂怒)11916/70.2%|1",
["Trankiuinqui"]="CX:(狂怒)38085/17.7%|4",
["Dumass"]="CX:(狂怒)38157/17.9%|1",
["Ashess"]="CX:(狂怒)39000/16.1%ET:(狂怒)3150/92.2%EB:(狂怒)8627/78.4%|1",
["Tarocc"]="CX:(狂怒)39747/14.4%UT:(狂怒)22971/43.4%RB:(狂怒)13831/65.4%|1",
["Migajde"]="CX:(狂怒)40825/12.1%UT:(狂怒)29296/27.9%UB:(狂怒)29236/26.8%|1",
["Missparry"]="CX:(狂怒)42644/8.2%UT:(狂怒)25330/37.6%EB:(狂怒)4916/87.7%|1",
["Zaibatsu"]="CX:(狂怒)45523/2.0%CB:(狂怒)30141/24.6%|1",
["Moneygrubber"]="LX:(防护)302/98.9%LT:(防护)518/97.0%LB:(防护)387/97.5%|1",
["Wintersquid"]="LX:(防护)507/98.2%LT:(防护)179/98.9%LB:(防护)189/98.8%|1",
["Benzine"]="LX:(防护)598/97.9%RT:(防护)4934/71.4%EB:(防护)978/93.8%|1",
["Kadet"]="LX:(防护)612/97.8%LT:(防护)340/98.0%LB:(防护)313/98.0%|1",
["Azarath"]="LX:(防护)817/97.1%LT:(防护)233/98.6%LB:(防护)220/98.6%|1",
["Tftroll"]="LX:(防护)1159/96.0%LT:(防护)230/98.6%EB:(防护)2034/87.2%|1",
["Boros"]="EX:(防护)2560/91.1%LT:(防护)291/98.3%LB:(防护)295/98.1%|1",
["Moneyupfront"]="EX:(防护)2832/90.2%ET:(防护)3829/77.8%LB:(防护)408/97.4%|1",
["Rekt"]="EX:(防护)3552/87.7%LT:(防护)339/98.0%LB:(防护)511/96.8%|1",
["Bluetank"]="EX:(防护)3580/87.6%ET:(狂怒)6097/85.0%EB:(防护)868/94.5%|1",
["Getlost"]="EX:(防护)4073/85.9%|1",
["Redblade"]="EX:(防护)4101/85.8%|1",
["Sopranno"]="EX:(防护)4373/84.9%LT:(防护)683/96.0%EB:(防护)1552/90.3%|1",
["Navyhanazor"]="EX:(狂怒)3828/91.7%LT:(防护)742/95.7%LB:(狂怒)976/97.5%|1",
["Bluetonk"]="EX:(防护)4812/83.4%RT:(防护)4436/74.3%EB:(防护)2539/84.1%|1",
["Broxy"]="EX:(防护)5205/82.0%ET:(防护)1267/92.6%EB:(防护)1255/92.1%|1",
["Hateme"]="EX:(防护)6739/76.8%LT:(防护)482/97.2%LB:(防护)458/97.1%|1",
["Vampeer"]="RX:(防护)7843/73.0%ET:(狂怒)5018/87.6%LB:(狂怒)1517/96.2%|1",
["Oblivions"]="AX:(狂怒)11/99.9%AT:(狂怒)7/99.9%AB:(狂怒)13/99.9%|1",
["Ortsa"]="RX:(防护)9938/65.8%ET:(狂怒)6326/84.4%RB:(狂怒)16481/58.7%|1",
["Kalk"]="RX:(防护)10043/65.4%LT:(狂怒)871/97.8%LB:(狂怒)939/97.6%|1",
["Criticalhits"]="RX:(狂怒)14929/67.8%LT:(狂怒)1020/97.4%LB:(狂怒)1619/95.9%|1",
["Benzina"]="EX:(狂怒)3804/91.8%ET:(狂怒)2674/93.4%LB:(狂怒)1525/96.1%|1",
["Ciri"]="EX:(狂怒)9800/78.9%ET:(狂怒)2454/93.9%LB:(狂怒)1707/95.7%|1",
["Pánkó"]="RX:(狂怒)11955/74.2%LT:(狂怒)1298/96.8%EB:(狂怒)2339/94.1%|1",
["Wroko"]="EX:(狂怒)11518/75.2%LT:(狂怒)1308/96.7%LB:(狂怒)1503/96.2%|1",
["Goza"]="LX:(狂怒)2211/95.2%LT:(狂怒)706/98.2%LB:(狂怒)953/97.6%|1",
["Mva"]="LX:(狂怒)1961/95.7%LT:(狂怒)600/98.5%LB:(狂怒)708/98.2%|1",
["Afgan"]="RX:(狂怒)13178/71.6%ET:(狂怒)2849/92.9%LB:(狂怒)1566/96.0%|1",
["Chadnado"]="EX:(狂怒)3201/93.1%ET:(狂怒)3920/90.3%RB:(狂怒)15765/60.5%|1",
["Drayl"]="RX:(狂怒)20077/56.8%ET:(狂怒)3594/91.1%EB:(狂怒)4181/89.5%|1",
["Epicventure"]="EX:(狂怒)2958/93.6%LT:(狂怒)1464/96.4%LB:(狂怒)1765/95.5%|1",
["Tsome"]="RX:(狂怒)12538/73.0%EB:(狂怒)2309/94.2%|1",
["Puttew"]="EX:(狂怒)4767/89.7%AT:(狂怒)222/99.4%LB:(狂怒)417/98.9%|1",
["Justnick"]="RX:(狂怒)15321/67.0%ET:(狂怒)3827/90.5%LB:(狂怒)1590/96.0%|1",
["Igi"]="EX:(狂怒)5817/87.4%LT:(狂怒)1198/97.0%EB:(狂怒)3213/91.9%|1",
["Vexyy"]="CX:(防护)22313/23.2%RT:(防护)7196/58.3%EB:(防护)1696/89.4%|1",
["Turboburbo"]="EX:(狂怒)4910/89.4%LT:(狂怒)1435/96.4%LB:(狂怒)1561/96.0%|1",
["Angard"]="RX:(狂怒)12356/73.4%ET:(狂怒)3801/90.6%EB:(狂怒)2661/93.3%|1",
["Deikurwarri"]="CX:(狂怒)36116/22.3%ET:(狂怒)4178/89.7%EB:(防护)1242/92.2%|1",
["Trollior"]="RX:(狂怒)12201/73.7%ET:(狂怒)5663/86.0%EB:(狂怒)3670/90.8%|1",
["LASTUPDATE"]="2024-03-15"
}
