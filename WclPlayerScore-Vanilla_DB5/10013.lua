if(GetRealmName() ~= "Golemagg") then
return
end

STOP_Database = {
["Brujah"]="1猫德,1熊德,5平衡德,9恢复德",
["Shiningday"]="1恢复德,4平衡德",
["Mavian"]="1射击猎",
["Carbs"]="1冰法,28火法",
["Moneyspinner"]="1奶骑,6惩戒骑",
["Moneyprint"]="1防骑,1惩戒骑,3奶骑",
["Shadowfly"]="1暗牧,20神牧",
["Pride"]="1奇袭贼",
["Arakon"]="1元素萨,1增强萨,23恢复萨",
["Zohan"]="1恢复萨",
["Aelthalyst"]="1毁灭术",
["Oblivions"]="1狂暴战,19防战",
["Moneygrubber"]="1防战,17狂暴战",
["Tussublaster"]="2熊德,3猫德,11恢复德",
["Nightcorè"]="2恢复德",
["Pilogbue"]="2射击猎",
["Sancey"]="2惩戒骑,6奶骑",
["Offspring"]="2神牧",
["Arasuruv"]="2暗牧,24神牧",
["Puttep"]="2奇袭贼",
["Sám"]="2恢复萨",
["Bylëth"]="2毁灭术",
["Mva"]="2狂暴战,25防战",
["Wintersquid"]="2防战,25狂暴战",
["Aau"]="3平衡德,6恢复德",
["Kagoran"]="3熊德,4猫德",
["Outofshape"]="2平衡德,3恢复德,5猫德",
["Huntelaar"]="3射击猎",
["Alemage"]="3火法",
["Inflame"]="3冰法,13火法",
["Slordsidius"]="3惩戒骑,8奶骑",
["Álehándró"]="3神牧,6暗牧",
["Modrovous"]="3奇袭贼",
["Ags"]="3元素萨,3恢复萨",
["Fishbone"]="3毁灭术",
["Goza"]="3狂暴战,26防战",
["Benzine"]="3防战,27狂暴战",
["Zayf"]="2猫德,4熊德",
["Boomchicken"]="1平衡德,4恢复德",
["Pulpytlik"]="4射击猎",
["Magesår"]="4火法",
["Sayless"]="4冰法,24火法",
["Chãnell"]="4奶骑",
["Helse"]="4惩戒骑,9奶骑",
["Karolíne"]="4神牧,5暗牧",
["Venrok"]="4奇袭贼",
["Maku"]="4增强萨",
["Dyneil"]="2增强萨,4恢复萨,13元素萨",
["Soulbound"]="4毁灭术",
["Epicventure"]="4狂暴战,28防战",
["Kadet"]="4防战,54狂暴战",
["Voidch"]="5熊德",
["Athundir"]="5射击猎",
["Stn"]="5冰法,14火法",
["Holymavian"]="2奶骑,5惩戒骑",
["Ciriqt"]="5神牧,7暗牧",
["Abihu"]="5奇袭贼",
["Deca"]="5元素萨,14恢复萨",
["Nairae"]="5恢复萨,8元素萨",
["Shádóvbolt"]="5毁灭术",
["Azarath"]="5防战,22狂暴战",
["Lilandria"]="5恢复德,6平衡德",
["Cheetoh"]="6射击猎",
["Naphyne"]="6火法",
["Kratoulita"]="6冰法",
["Saylessg"]="6神牧,10暗牧",
["Kokaina"]="6奇袭贼",
["Reign"]="6元素萨,18恢复萨",
["Baras"]="6增强萨,13恢复萨",
["Totemgoesbrr"]="4元素萨,6恢复萨",
["Asenath"]="6毁灭术",
["Boros"]="6防战,42狂暴战",
["Filina"]="7恢复德",
["Ravensworth"]="7射击猎",
["Seilbot"]="7火法",
["Tripper"]="2火法,7冰法",
["Flesymtihsi"]="7奶骑",
["Barruw"]="5奶骑,7惩戒骑",
["Moneyforme"]="3暗牧,7神牧",
["Jamnspoon"]="7奇袭贼",
["Azarel"]="7元素萨,7恢复萨",
["Vårløk"]="7毁灭术",
["Moneyupfront"]="7防战,24狂暴战",
["Herb"]="8恢复德",
["Sylvana"]="8射击猎",
["Athexyo"]="8火法",
["Angar"]="5火法,8冰法",
["Lavinia"]="8暗牧,8神牧",
["Tomshanks"]="8奇袭贼",
["Terresh"]="3增强萨,8恢复萨",
["Milfschitte"]="8毁灭术",
["Nineoneone"]="9射击猎",
["Praimfaya"]="2冰法,9火法",
["Frôstyday"]="1火法,9冰法",
["Helsesøster"]="4暗牧,9神牧",
["Amlaruil"]="1神牧,9暗牧",
["Strife"]="9奇袭贼",
["Wrokus"]="9元素萨,9恢复萨,12元素萨,16火法,17恢复萨",
["Koldun"]="9毁灭术",
["Tishybear"]="10恢复德",
["Laanaa"]="10射击猎",
["Stroupek"]="10火法",
["Missj"]="10冰法,21火法",
["Summerjam"]="10奶骑",
["Jigen"]="10奇袭贼",
["Lashess"]="10元素萨,15恢复萨",
["Angeryade"]="2元素萨,5增强萨,10恢复萨",
["Nopad"]="10毁灭术",
["Reatos"]="10狂暴战",
["Getlost"]="10防战,39狂暴战",
["Bowlene"]="11射击猎",
["Coldark"]="11火法",
["Saylessp"]="11奶骑",
["Plagueßishop"]="11暗牧,19神牧",
["Knifeyminaj"]="11奇袭贼",
["Herbdealer"]="11元素萨,19恢复萨",
["Elemax"]="11恢复萨",
["Vörösbáró"]="11毁灭术",
["Bluetank"]="11防战,37狂暴战",
["Vivien"]="12射击猎",
["Arlong"]="12火法",
["Ano"]="12奶骑",
["Holypaulina"]="11神牧,12暗牧",
["Rebeusucré"]="12奇袭贼",
["Shanay"]="12恢复萨",
["Kuranai"]="12毁灭术",
["Droyd"]="13射击猎",
["Surfer"]="13奶骑",
["Pomazebog"]="13神牧",
["Melancholia"]="10神牧,13暗牧",
["Laythe"]="13奇袭贼",
["Dracul"]="13毁灭术",
["Navyhanazor"]="8狂暴战,13防战",
["Voidcheck"]="14射击猎",
["Mogräine"]="14奶骑",
["Pilo"]="14神牧,19暗牧",
["Rendolfina"]="14暗牧,27神牧",
["Topblazer"]="14奇袭贼",
["Monketron"]="14毁灭术",
["Jizza"]="14狂暴战",
["Broxy"]="14防战,40狂暴战",
["Vartes"]="15射击猎",
["Cortez"]="15火法",
["Clenbuterol"]="15奶骑",
["Ramsés"]="15神牧,18暗牧",
["Romanov"]="15暗牧,23神牧",
["Missesmiyagi"]="15奇袭贼",
["Slither"]="15毁灭术",
["Bruwh"]="16射击猎",
["Artagor"]="16奶骑",
["Emillyy"]="16神牧",
["Trollidiot"]="16暗牧,25神牧",
["Báró"]="16奇袭贼",
["Namaste"]="16恢复萨",
["Infernum"]="16毁灭术",
["Skies"]="17火法",
["Bogtipomogao"]="17神牧",
["Moneybag"]="17暗牧,18神牧",
["Miscollons"]="17奇袭贼",
["Atrocitaa"]="17毁灭术",
["Archmagæ"]="18火法",
["Buymycourse"]="18奇袭贼",
["Hypophysis"]="18毁灭术",
["Karola"]="18狂暴战",
["Ownerx"]="19火法",
["Arapaimae"]="19奇袭贼",
["Perphor"]="19毁灭术",
["Criticalhits"]="19狂暴战,20防战",
["Boswell"]="20火法",
["Thrivva"]="12神牧,20暗牧",
["Tutti"]="20奇袭贼",
["Spartacus"]="20恢复萨",
["Babayaga"]="20毁灭术",
["Vampeer"]="17防战,20狂暴战",
["Belldome"]="21神牧",
["Pvpr"]="21奇袭贼",
["Pepperownzni"]="21恢复萨",
["Brucice"]="21毁灭术",
["Sopranno"]="12防战,21狂暴战",
["Benzina"]="7狂暴战,21防战",
["Mcddx"]="22火法",
["Ellie"]="22神牧",
["Deadlyblow"]="22奇袭贼",
["Grimgore"]="22恢复萨",
["Ciri"]="9狂暴战,22防战",
["Dontlookatme"]="23火法",
["Kurtulus"]="23奇袭贼",
["Wroko"]="11狂暴战,23防战",
["Illkillyou"]="24奇袭贼",
["Magoartes"]="24恢复萨",
["Afgan"]="15狂暴战,24防战",
["Manasek"]="25火法",
["Quiggle"]="25奇袭贼",
["Niobé"]="26火法",
["Chiron"]="26神牧",
["Wudoo"]="26奇袭贼",
["Yahiko"]="26狂暴战",
["Frostbone"]="27火法",
["Anddrew"]="27奇袭贼",
["Rozalie"]="28神牧",
["Halab"]="28奇袭贼",
["Kalk"]="18防战,28狂暴战",
["Ti"]="29火法",
["Peterfalk"]="29神牧",
["Elchapo"]="29奇袭贼",
["Tftroll"]="8防战,29狂暴战",
["Puttew"]="5狂暴战,29防战",
["Waiter"]="30火法",
["Kasber"]="30奇袭贼",
["Drayl"]="27防战,30狂暴战",
["Justnick"]="23狂暴战,30防战",
["Hateme"]="16防战,31狂暴战",
["Vexyy"]="31防战,57狂暴战",
["Ortsa"]="32狂暴战",
["Turboburbo"]="16狂暴战,32防战",
["Rekt"]="15防战,33狂暴战",
["Angard"]="13狂暴战,33防战",
["No"]="34狂暴战",
["Deikurwarri"]="34防战,51狂暴战",
["Wiliamwalace"]="35狂暴战",
["Trollior"]="12狂暴战,35防战",
["Hanibal"]="36狂暴战",
["Igi"]="6狂暴战,36防战",
["Bulker"]="38狂暴战",
["Antoras"]="41狂暴战",
["Bluetonk"]="43狂暴战",
["Hakra"]="44狂暴战",
["Bashyx"]="45狂暴战",
["Redblade"]="9防战,46狂暴战",
["Ezrane"]="47狂暴战",
["Errór"]="48狂暴战",
["Pánkó"]="49狂暴战",
["Nihilith"]="50狂暴战",
["Borinn"]="52狂暴战",
["Dumass"]="53狂暴战",
["Ashess"]="55狂暴战",
["Tarocc"]="56狂暴战",
["Migajde"]="58狂暴战",
["Missparry"]="59狂暴战",
["Zaibatsu"]="60狂暴战",
["Chadnado"]="61狂暴战",
}

WP_Database = {
["Shiningday"]="LX:(恢复)171/98.0%AT:(恢复)31/99.6%EB:(恢复)1769/89.0%|4",
["Brujah"]="AX:(野性)8/99.6%AT:(野性)6/99.7%AB:(野性)12/99.5%|4",
["Kagoran"]="RX:(野性)917/52.2%LT:(守护)50/97.7%LB:(守护)93/95.4%|4",
["Zayf"]="EX:(野性)365/81.0%ET:(野性)109/93.9%LB:(野性)65/97.2%|4",
["Voidch"]="UX:(守护)1120/36.1%LT:(守护)58/97.3%LB:(守护)34/98.3%|4",
["Nightcorè"]="EX:(恢复)1096/87.2%|4",
["Outofshape"]="RX:(平衡)987/71.5%UT:(恢复)4887/39.4%EB:(恢复)1353/91.5%|4",
["Boomchicken"]="EX:(平衡)519/85.0%LT:(平衡)35/95.1%EB:(平衡)53/92.8%|4",
["Lilandria"]="RX:(恢复)3407/60.2%LT:(恢复)192/97.6%LB:(恢复)182/98.8%|4",
["Aau"]="RX:(平衡)1229/64.5%EB:(恢复)1621/89.9%|4",
["Filina"]="UX:(恢复)5856/31.7%LT:(恢复)252/96.8%LB:(恢复)167/98.9%|4",
["Tishybear"]="CX:(恢复)7533/12.2%RT:(恢复)3445/57.3%EB:(恢复)2833/82.3%|4",
["Tussublaster"]="RX:(野性)554/71.1%ET:(守护)125/94.2%AB:(守护)7/99.7%|4",
["Mavian"]="AX:(射击)34/99.6%AT:(射击)12/99.9%AB:(射击)28/99.8%|4",
["Pilogbue"]="AX:(射击)58/99.4%LT:(射击)144/98.7%UB:(射击)7508/49.2%|4",
["Huntelaar"]="LX:(射击)277/97.4%EB:(射击)1361/90.8%|4",
["Pulpytlik"]="LX:(射击)323/97.0%AT:(射击)66/99.4%AB:(射击)96/99.3%|4",
["Athundir"]="EX:(射击)548/94.9%LT:(射击)181/98.3%EB:(射击)867/94.1%|4",
["Cheetoh"]="EX:(射击)687/93.7%ET:(射击)1871/83.3%UB:(射击)10634/28.1%|4",
["Nineoneone"]="EX:(射击)1684/84.5%RT:(射击)3313/70.4%RB:(射击)6968/52.9%|4",
["Laanaa"]="EX:(射击)2113/80.6%|4",
["Bowlene"]="EX:(射击)2715/75.1%LT:(射击)401/96.4%EB:(射击)2003/86.4%|4",
["Ravensworth"]="RX:(射击)3038/72.2%LT:(射击)188/98.3%LB:(射击)188/98.7%|4",
["Sylvana"]="RX:(射击)3097/71.6%ET:(射击)641/94.2%LB:(射击)324/97.8%|4",
["Droyd"]="RX:(射击)3902/64.2%ET:(射击)1313/88.3%EB:(射击)1408/90.4%|4",
["Voidcheck"]="RX:(射击)4369/60.0%ET:(射击)651/94.2%EB:(射击)995/93.2%|4",
["Vartes"]="UX:(射击)5783/47.0%ET:(射击)1989/82.2%EB:(射击)3228/78.2%|4",
["Frôstyday"]="AX:(火焰)199/99.1%AT:(火焰)43/99.7%AB:(冰霜)108/99.4%|4",
["Tripper"]="LX:(火焰)397/98.3%CT:(火焰)18388/8.7%|4",
["Alemage"]="LX:(火焰)541/97.7%LT:(火焰)363/98.2%|4",
["Magesår"]="LX:(火焰)557/97.6%ET:(火焰)2406/88.0%EB:(冰霜)5268/75.0%|4",
["Angar"]="LX:(火焰)788/96.7%AT:(火焰)113/99.4%|4",
["Naphyne"]="LX:(火焰)905/96.2%EB:(冰霜)4282/79.7%|4",
["Seilbot"]="EX:(火焰)1498/93.7%AT:(火焰)182/99.1%AB:(冰霜)33/99.8%|4",
["Athexyo"]="EX:(火焰)1629/93.2%LT:(火焰)252/98.7%LB:(火焰)190/98.4%|4",
["Praimfaya"]="EX:(火焰)1683/93.0%ET:(火焰)2214/89.0%LB:(火焰)557/95.3%|4",
["Stroupek"]="EX:(火焰)2427/89.9%LT:(火焰)1007/95.0%EB:(火焰)942/92.1%|4",
["Coldark"]="EX:(火焰)3067/87.2%LT:(火焰)312/98.4%LB:(火焰)230/98.0%|4",
["Arlong"]="EX:(火焰)4363/81.8%LT:(火焰)747/96.2%LB:(火焰)229/98.1%|4",
["Inflame"]="EX:(火焰)4751/80.2%LT:(火焰)666/96.7%LB:(冰霜)805/96.1%|4",
["Stn"]="RX:(火焰)6128/74.5%|4",
["Cortez"]="RX:(火焰)7749/67.7%LT:(火焰)877/95.6%EB:(冰霜)1459/93.1%|4",
["Skies"]="UX:(火焰)12485/48.0%ET:(火焰)1151/94.2%EB:(火焰)2097/82.6%|4",
["Archmagæ"]="UX:(火焰)13965/41.8%ET:(火焰)1561/92.2%EB:(火焰)736/93.9%|4",
["Missj"]="UX:(火焰)14371/40.2%ET:(火焰)1157/94.2%LB:(火焰)456/96.2%|4",
["Mcddx"]="UX:(火焰)14638/39.0%|4",
["Dontlookatme"]="UX:(火焰)15248/36.5%ET:(火焰)1361/93.2%LB:(火焰)571/95.2%|4",
["Sayless"]="RX:(冰霜)5321/56.1%ET:(火焰)2249/88.8%RB:(火焰)5292/56.0%|4",
["Manasek"]="UX:(火焰)15760/34.4%ET:(火焰)4865/75.8%RB:(冰霜)10294/51.2%|4",
["Niobé"]="UX:(火焰)15857/34.0%|4",
["Carbs"]="EX:(冰霜)2342/80.7%ET:(冰霜)795/92.3%EB:(冰霜)2117/89.9%|4",
["Frostbone"]="CX:(火焰)18439/23.2%CT:(火焰)17416/13.6%RB:(冰霜)8571/59.4%|4",
["Ownerx"]="CX:(火焰)18636/22.4%ET:(火焰)4578/77.2%RB:(冰霜)5786/72.6%|4",
["Ti"]="CX:(火焰)22288/7.2%UT:(冰霜)6345/38.7%UB:(冰霜)15779/25.3%|4",
["Waiter"]="CX:(火焰)23182/3.5%ET:(火焰)4571/77.3%RB:(火焰)3252/73.0%|4",
["Kratoulita"]="UX:(冰霜)8774/27.7%CT:(火焰)20004/0.7%UB:(冰霜)10676/49.4%|4",
["Holymavian"]="EX:(神圣)581/94.6%ET:(神圣)476/94.8%AB:(神圣)111/99.4%|4",
["Chãnell"]="EX:(神圣)1341/87.6%LT:(神圣)175/98.1%LB:(神圣)365/98.1%|4",
["Flesymtihsi"]="EX:(神圣)1806/83.3%CT:(神圣)8081/12.6%|4",
["Summerjam"]="UX:(神圣)6019/44.4%ET:(神圣)1961/78.8%EB:(神圣)3195/84.0%|4",
["Ano"]="CX:(神圣)8954/17.3%CT:(惩戒)655/19.6%RB:(神圣)9386/53.0%|4",
["Mogräine"]="CX:(神圣)9414/13.1%|4",
["Surfer"]="CX:(神圣)9024/17.0%RT:(神圣)2891/68.9%EB:(神圣)3583/82.1%|1",
["Artagor"]="CX:(神圣)10054/7.2%RT:(神圣)4231/54.2%EB:(神圣)3295/83.5%|4",
["Moneyprint"]="EX:(神圣)907/91.6%LT:(神圣)254/97.2%LB:(神圣)392/98.0%|4",
["Sancey"]="EX:(神圣)1680/84.5%ET:(神圣)1701/81.6%RB:(神圣)7275/63.6%|4",
["Slordsidius"]="EX:(神圣)2300/78.7%RT:(神圣)2756/70.2%EB:(神圣)2827/85.8%|4",
["Helse"]="EX:(神圣)2312/78.6%ET:(神圣)602/93.5%EB:(神圣)1630/91.8%|4",
["Moneyspinner"]="LX:(神圣)160/98.5%LT:(神圣)459/95.0%LB:(神圣)315/98.4%|4",
["Barruw"]="EX:(神圣)1432/86.7%|4",
["Offspring"]="LX:(神圣)628/96.9%EB:(神圣)6567/82.0%|4",
["Karolíne"]="LX:(神圣)944/95.4%LT:(神圣)613/96.4%EB:(神圣)8754/76.1%|4",
["Moneyforme"]="EX:(神圣)2402/88.4%ET:(神圣)1008/94.1%LB:(神圣)1403/96.1%|4",
["Lavinia"]="EX:(神圣)2655/87.2%LT:(神圣)498/97.1%LB:(神圣)374/98.9%|4",
["Helsesøster"]="EX:(神圣)3087/85.2%UT:(神圣)10857/36.9%|4",
["Melancholia"]="EX:(神圣)3931/81.1%ET:(神圣)2284/86.7%LB:(神圣)1260/96.5%|4",
["Pomazebog"]="UX:(神圣)10663/48.9%ET:(神圣)1146/93.3%LB:(神圣)403/98.9%|4",
["Emillyy"]="UX:(神圣)12645/39.4%UT:(神圣)9188/46.6%|4",
["Bogtipomogao"]="UX:(神圣)12924/38.0%ET:(神圣)2812/83.6%EB:(神圣)2005/94.5%|4",
["Belldome"]="UX:(神圣)14363/31.1%ET:(神圣)2708/84.2%LB:(神圣)752/97.9%|4",
["Ellie"]="UX:(神圣)14792/29.1%ET:(神圣)1632/90.5%AB:(神圣)136/99.6%|4",
["Chiron"]="CX:(神圣)16477/21.0%RT:(神圣)7865/54.3%EB:(神圣)4653/87.3%|4",
["Rozalie"]="CX:(神圣)17083/18.1%ET:(神圣)4228/75.4%LB:(神圣)1290/96.4%|4",
["Peterfalk"]="CX:(神圣)19448/6.8%UT:(神圣)11497/33.1%EB:(神圣)5464/85.1%|4",
["Shadowfly"]="LX:(暗影)144/98.9%ET:(暗影)133/88.5%EB:(神圣)6625/81.9%|4",
["Arasuruv"]="EX:(暗影)1568/88.4%UT:(神圣)9548/44.5%RB:(神圣)9596/73.8%|4",
["Álehándró"]="LX:(神圣)780/96.2%LT:(神圣)509/97.0%LB:(神圣)1190/96.7%|4",
["Ciriqt"]="LX:(神圣)982/95.2%ET:(神圣)1143/93.3%EB:(神圣)4079/88.8%|4",
["Amlaruil"]="AX:(神圣)128/99.3%LT:(神圣)346/97.9%AB:(神圣)55/99.8%|4",
["Saylessg"]="EX:(神圣)1089/94.7%AT:(神圣)77/99.5%AB:(神圣)200/99.4%|4",
["Plagueßishop"]="RX:(暗影)4149/69.3%ET:(神圣)2119/87.6%EB:(神圣)1893/94.8%|4",
["Holypaulina"]="RX:(暗影)6288/53.5%ET:(神圣)2058/88.0%EB:(神圣)1864/94.9%|4",
["Rendolfina"]="RX:(暗影)6658/50.8%UT:(神圣)12224/28.9%RB:(神圣)14739/59.8%|4",
["Romanov"]="UX:(暗影)6865/49.2%UT:(神圣)12837/25.4%|4",
["Trollidiot"]="UX:(暗影)7478/44.7%UT:(神圣)9751/43.3%EB:(神圣)8231/77.5%|4",
["Ramsés"]="UX:(神圣)12225/41.4%CT:(神圣)13359/22.3%EB:(神圣)5332/85.4%|4",
["Moneybag"]="UX:(神圣)14325/31.3%UT:(神圣)9904/42.4%EB:(神圣)5744/84.3%|4",
["Pilo"]="UX:(神圣)12004/42.4%ET:(神圣)2951/82.8%EB:(神圣)3533/90.3%|4",
["Thrivva"]="RX:(神圣)10201/51.1%ET:(神圣)932/94.5%LB:(神圣)1253/96.5%|4",
["Pride"]="LX:(奇袭)880/95.9%AT:(奇袭)121/99.3%AB:(奇袭)130/99.4%|4",
["Puttep"]="LX:(奇袭)1043/95.1%LT:(奇袭)277/98.5%AB:(奇袭)134/99.3%|4",
["Modrovous"]="EX:(奇袭)1167/94.6%LT:(奇袭)956/95.0%LB:(奇袭)624/97.1%|4",
["Venrok"]="EX:(奇袭)1550/92.8%LT:(奇袭)235/98.7%LB:(奇袭)526/97.5%|4",
["Abihu"]="EX:(奇袭)1736/91.9%LT:(奇袭)387/98.0%LB:(奇袭)510/97.6%|4",
["Kokaina"]="EX:(奇袭)1775/91.7%AT:(奇袭)152/99.2%AB:(奇袭)70/99.6%|4",
["Jamnspoon"]="EX:(奇袭)2100/90.2%RB:(奇袭)7192/66.8%|4",
["Tomshanks"]="EX:(奇袭)2452/88.6%ET:(奇袭)2202/88.6%EB:(奇袭)1998/90.8%|4",
["Strife"]="EX:(奇袭)2544/88.2%LT:(奇袭)633/96.7%EB:(奇袭)2001/90.7%|4",
["Jigen"]="EX:(奇袭)2562/88.1%EB:(奇袭)4187/80.7%|4",
["Rebeusucré"]="EX:(奇袭)4447/79.4%LT:(奇袭)587/96.9%LB:(奇袭)1032/95.2%|4",
["Knifeyminaj"]="EX:(奇袭)3983/81.5%ET:(奇袭)2014/89.6%EB:(奇袭)3000/86.2%|3",
["Laythe"]="EX:(奇袭)4797/77.7%AT:(奇袭)159/99.1%|4",
["Topblazer"]="RX:(奇袭)7134/66.9%ET:(奇袭)969/94.9%LB:(奇袭)1056/95.1%|4",
["Missesmiyagi"]="RX:(奇袭)7369/65.8%ET:(奇袭)1998/89.6%EB:(奇袭)1880/91.3%|4",
["Báró"]="RX:(奇袭)7439/65.5%ET:(奇袭)1259/93.4%EB:(奇袭)2752/87.3%|4",
["Miscollons"]="RX:(奇袭)7656/64.5%LT:(奇袭)877/95.4%EB:(奇袭)1089/94.9%|4",
["Buymycourse"]="RX:(奇袭)8269/61.7%EB:(奇袭)1116/94.8%|4",
["Arapaimae"]="RX:(奇袭)10415/51.7%ET:(奇袭)1206/93.7%EB:(奇袭)1694/92.2%|4",
["Tutti"]="RX:(奇袭)10527/51.3%LT:(奇袭)291/98.5%EB:(奇袭)1767/91.8%|3",
["Pvpr"]="UX:(奇袭)10990/49.1%|4",
["Deadlyblow"]="UX:(奇袭)13652/36.7%RT:(奇袭)8144/57.8%RB:(奇袭)8482/60.9%|4",
["Kurtulus"]="UX:(奇袭)13823/35.9%ET:(奇袭)4719/75.6%CB:(奇袭)18371/15.3%|4",
["Illkillyou"]="UX:(奇袭)14183/34.3%|4",
["Wudoo"]="UX:(奇袭)15204/29.5%CT:(奇袭)17665/8.6%CB:(奇袭)17525/19.2%|4",
["Halab"]="UX:(奇袭)15424/28.5%ET:(奇袭)2880/85.1%EB:(奇袭)3768/82.6%|4",
["Elchapo"]="CX:(奇袭)16769/22.3%ET:(奇袭)3864/80.0%RB:(奇袭)9100/58.0%|4",
["Kasber"]="CX:(奇袭)21232/1.6%CT:(奇袭)15570/19.4%UB:(奇袭)16108/25.8%|4",
["Quiggle"]="CX:(奇袭)18025/16.6%EB:(奇袭)3090/85.7%|3",
["Arakon"]="LX:(元素)65/98.2%ET:(元素)69/91.7%EB:(元素)73/89.9%|4",
["Angeryade"]="EX:(元素)294/91.8%LT:(恢复)383/95.9%LB:(恢复)891/95.0%|4",
["Ags"]="EX:(恢复)644/92.8%AT:(恢复)24/99.7%AB:(恢复)93/99.4%|4",
["Totemgoesbrr"]="EX:(恢复)880/90.2%AT:(恢复)35/99.6%AB:(恢复)81/99.5%|4",
["Deca"]="EX:(元素)715/80.0%ET:(恢复)1885/80.1%EB:(恢复)2011/88.7%|4",
["Reign"]="RX:(元素)951/73.5%RT:(恢复)4733/50.2%RB:(恢复)4596/74.2%|4",
["Azarel"]="EX:(恢复)999/88.8%ET:(恢复)1568/83.5%EB:(恢复)1010/94.3%|4",
["Nairae"]="EX:(恢复)816/90.9%LT:(恢复)121/98.7%AB:(恢复)46/99.7%|4",
["Wrokus"]="EX:(恢复)1454/83.8%ET:(恢复)900/90.5%LB:(恢复)741/95.8%|4",
["Lashess"]="UX:(恢复)4641/48.2%ET:(恢复)646/93.2%EB:(恢复)1105/93.8%|4",
["Herbdealer"]="UX:(元素)2683/25.2%UT:(恢复)6289/33.8%EB:(恢复)4365/75.5%|4",
["Wrokus"]="UX:(恢复)6061/32.4%UT:(恢复)5116/46.2%EB:(恢复)3477/80.5%|4",
["Dyneil"]="EX:(恢复)648/92.7%LT:(恢复)159/98.3%LB:(恢复)225/98.7%|4",
["Maku"]="EX:(增强)109/86.0%ET:(增强)109/83.6%RB:(恢复)6225/65.1%|4",
["Zohan"]="AX:(恢复)47/99.4%AT:(恢复)95/99.0%AB:(恢复)5/99.9%|4",
["Sám"]="LX:(恢复)437/95.1%LT:(恢复)237/97.5%EB:(恢复)1242/93.0%|4",
["Terresh"]="EX:(恢复)1019/88.6%LT:(恢复)443/95.3%LB:(恢复)293/98.3%|4",
["Elemax"]="RX:(恢复)2733/69.5%LT:(恢复)385/95.9%LB:(恢复)555/96.8%|4",
["Baras"]="RX:(恢复)3092/65.5%LT:(恢复)343/96.4%LB:(恢复)867/95.1%|4",
["Shanay"]="RX:(恢复)4299/52.1%ET:(恢复)1209/87.2%LB:(恢复)522/97.0%|4",
["Namaste"]="UX:(恢复)6616/26.2%UT:(恢复)5365/43.6%EB:(恢复)2438/86.3%|4",
["Spartacus"]="CX:(恢复)7864/12.3%ET:(增强)126/81.0%|4",
["Pepperownzni"]="CX:(恢复)8067/10.1%RT:(恢复)2406/74.7%EB:(恢复)2726/84.7%|4",
["Grimgore"]="CX:(恢复)8163/9.0%LT:(增强)19/97.2%LB:(增强)19/97.0%|4",
["Magoartes"]="CX:(恢复)8890/0.9%UT:(恢复)7083/25.5%RB:(恢复)4732/73.5%|4",
["Aelthalyst"]="AX:(毁灭)19/99.8%AT:(毁灭)64/99.2%LB:(毁灭)347/96.5%|4",
["Bylëth"]="LX:(毁灭)119/98.7%AT:(毁灭)40/99.5%AB:(毁灭)11/99.8%|4",
["Fishbone"]="LX:(毁灭)152/98.3%AT:(毁灭)26/99.7%AB:(毁灭)60/99.4%|4",
["Soulbound"]="LX:(毁灭)189/97.9%AT:(毁灭)75/99.1%LB:(毁灭)110/98.9%|4",
["Shádóvbolt"]="LX:(毁灭)252/97.2%LT:(毁灭)237/97.2%EB:(毁灭)578/94.1%|4",
["Asenath"]="EX:(毁灭)516/94.3%AT:(毁灭)57/99.3%LB:(毁灭)183/98.1%|4",
["Vårløk"]="EX:(毁灭)539/94.0%ET:(毁灭)1823/78.8%|4",
["Milfschitte"]="EX:(毁灭)949/89.5%LT:(毁灭)138/98.4%LB:(毁灭)225/97.7%|4",
["Koldun"]="EX:(毁灭)1128/87.5%LT:(毁灭)276/96.8%EB:(毁灭)958/90.3%|4",
["Nopad"]="EX:(毁灭)1386/84.7%UT:(毁灭)4323/49.7%|4",
["Vörösbáró"]="EX:(毁灭)2212/75.6%ET:(毁灭)1751/79.6%EB:(毁灭)1365/86.2%|4",
["Kuranai"]="RX:(毁灭)3076/66.1%RB:(毁灭)2714/72.6%|4",
["Monketron"]="UX:(毁灭)4880/46.3%RB:(毁灭)4064/59.0%|4",
["Slither"]="UX:(毁灭)5104/43.8%LT:(毁灭)106/98.7%LB:(毁灭)301/96.9%|4",
["Infernum"]="UX:(毁灭)5943/34.6%ET:(毁灭)1652/80.7%UB:(毁灭)5565/43.9%|4",
["Atrocitaa"]="UX:(毁灭)6279/30.9%ET:(毁灭)509/94.0%EB:(毁灭)2193/77.9%|4",
["Dracul"]="CX:(毁灭)6831/24.8%LT:(毁灭)427/95.0%EB:(毁灭)1391/86.0%|4",
["Hypophysis"]="CX:(毁灭)6938/23.6%ET:(毁灭)476/94.4%EB:(毁灭)798/91.9%|4",
["Perphor"]="CX:(毁灭)7099/21.8%EB:(毁灭)805/91.9%|4",
["Babayaga"]="CX:(毁灭)7374/18.8%ET:(毁灭)1424/83.4%RB:(毁灭)2595/73.8%|4",
["Brucice"]="CX:(毁灭)8426/7.2%UT:(毁灭)6316/26.5%RB:(毁灭)3388/65.8%|4",
["Oblivions"]="AX:(狂怒)7/99.9%AT:(狂怒)6/99.9%AB:(狂怒)13/99.9%|4",
["Mva"]="LX:(狂怒)1696/96.1%LT:(狂怒)480/98.7%LB:(狂怒)597/98.4%|4",
["Goza"]="EX:(狂怒)2429/94.5%LT:(狂怒)695/98.1%LB:(狂怒)1268/96.7%|4",
["Epicventure"]="EX:(狂怒)2569/94.2%LT:(狂怒)1206/96.8%LB:(狂怒)1578/95.9%|4",
["Puttew"]="EX:(狂怒)4206/90.5%AT:(狂怒)167/99.5%AB:(狂怒)314/99.1%|4",
["Igi"]="EX:(狂怒)5589/87.4%LT:(狂怒)968/97.4%EB:(狂怒)3039/92.1%|4",
["Benzina"]="EX:(狂怒)5882/86.7%ET:(狂怒)2306/94.0%LB:(狂怒)1501/96.1%|4",
["Navyhanazor"]="EX:(狂怒)6257/85.9%LT:(防护)646/96.0%LB:(狂怒)1634/95.7%|4",
["Ciri"]="EX:(狂怒)8633/80.5%ET:(狂怒)2107/94.5%LB:(狂怒)1524/96.0%|4",
["Reatos"]="EX:(狂怒)8651/80.5%LT:(狂怒)1032/97.3%LB:(狂怒)1054/97.2%|4",
["Wroko"]="EX:(狂怒)10141/77.1%LT:(狂怒)1029/97.3%LB:(狂怒)1280/96.6%|4",
["Trollior"]="EX:(狂怒)10748/75.8%ET:(狂怒)5034/86.9%EB:(狂怒)3370/91.2%|4",
["Angard"]="EX:(狂怒)10881/75.5%ET:(狂怒)3360/91.2%EB:(狂怒)2418/93.7%|4",
["Jizza"]="RX:(狂怒)11479/74.1%LT:(狂怒)1281/96.6%LB:(狂怒)1800/95.3%|4",
["Afgan"]="RX:(狂怒)11849/73.3%ET:(狂怒)2477/93.5%LB:(狂怒)1379/96.4%|4",
["Moneygrubber"]="LX:(防护)386/98.5%LT:(防护)479/97.0%LB:(防护)362/97.6%|4",
["Turboburbo"]="RX:(狂怒)12338/72.2%ET:(狂怒)6930/81.9%EB:(防护)831/94.5%|4",
["Karola"]="RX:(狂怒)13007/70.7%LT:(狂怒)1511/96.0%RB:(狂怒)17017/55.8%|4",
["Vampeer"]="RX:(防护)7275/73.5%ET:(狂怒)4501/88.2%LB:(狂怒)1376/96.4%|4",
["Sopranno"]="EX:(防护)3982/85.5%LT:(防护)595/96.3%EB:(防护)1432/90.6%|4",
["Azarath"]="LX:(防护)779/97.1%LT:(防护)201/98.7%LB:(防护)201/98.6%|4",
["Justnick"]="RX:(狂怒)13659/69.2%ET:(狂怒)3407/91.1%LB:(狂怒)1392/96.3%|4",
["Moneyupfront"]="EX:(防护)3168/88.4%ET:(防护)3408/79.0%LB:(防护)375/97.5%|4",
["Criticalhits"]="RX:(狂怒)14950/66.3%LT:(狂怒)873/97.7%LB:(狂怒)1448/96.2%|4",
["Yahiko"]="RX:(狂怒)15593/64.9%ET:(狂怒)3326/91.3%EB:(狂怒)6571/82.9%|4",
["Benzine"]="LX:(防护)531/98.0%RT:(防护)4449/72.6%EB:(防护)883/94.2%|4",
["Kalk"]="RX:(防护)9366/65.8%LT:(狂怒)679/98.2%LB:(狂怒)804/97.9%|4",
["Tftroll"]="EX:(防护)3451/87.4%LT:(狂怒)1247/96.7%EB:(狂怒)6453/83.2%|4",
["Drayl"]="RX:(狂怒)18252/58.9%ET:(狂怒)3174/91.7%EB:(狂怒)5370/86.0%|4",
["Hateme"]="EX:(防护)6263/77.1%LT:(防护)418/97.4%LB:(防护)417/97.2%|4",
["Ortsa"]="RX:(狂怒)19327/56.5%ET:(狂怒)5580/85.4%RB:(狂怒)15360/60.1%|4",
["Rekt"]="EX:(防护)5434/80.2%LT:(防护)350/97.8%LB:(防护)474/96.9%|4",
["No"]="RX:(狂怒)20224/54.5%UT:(狂怒)21178/44.9%UB:(狂怒)20979/45.5%|4",
["Wiliamwalace"]="RX:(狂怒)20731/53.3%|4",
["Hanibal"]="RX:(狂怒)20867/53.0%ET:(狂怒)3959/89.7%LB:(狂怒)1153/97.0%|4",
["Bluetank"]="EX:(防护)3811/86.1%ET:(狂怒)6203/83.8%RB:(狂怒)10325/73.1%|4",
["Bulker"]="UX:(狂怒)23607/46.9%ET:(狂怒)2594/93.2%LB:(防护)642/95.8%|4",
["Getlost"]="EX:(防护)3731/86.4%|4",
["Broxy"]="EX:(防护)4756/82.6%ET:(防护)1125/93.0%EB:(防护)1140/92.5%|4",
["Antoras"]="UX:(狂怒)25855/41.8%UB:(狂怒)26373/31.5%|4",
["Boros"]="EX:(防护)2319/91.5%LT:(防护)244/98.5%LB:(防护)276/98.2%|4",
["Hakra"]="UX:(狂怒)28168/36.6%ET:(狂怒)5653/85.2%EB:(狂怒)4243/88.9%|4",
["Bashyx"]="UX:(狂怒)28863/35.0%LT:(狂怒)1007/97.3%EB:(狂怒)3303/91.4%|4",
["Redblade"]="EX:(防护)3719/86.4%|4",
["Ezrane"]="UX:(狂怒)30058/32.4%LT:(狂怒)1647/95.7%EB:(狂怒)3091/91.9%|4",
["Errór"]="UX:(狂怒)31202/29.8%CT:(狂怒)29069/24.3%UB:(防护)10498/31.6%|4",
["Pánkó"]="UX:(狂怒)31474/29.2%ET:(狂怒)2502/93.4%EB:(狂怒)3268/91.5%|4",
["Nihilith"]="CX:(狂怒)33351/24.9%UT:(狂怒)23560/38.7%UB:(狂怒)21648/43.7%|4",
["Deikurwarri"]="CX:(狂怒)34023/23.4%ET:(狂怒)3671/90.4%EB:(防护)1126/92.6%|4",
["Dumass"]="CX:(狂怒)36007/19.0%|4",
["Kadet"]="LX:(防护)560/97.9%LT:(防护)288/98.2%LB:(防护)286/98.1%|4",
["Ashess"]="CX:(狂怒)36869/17.0%ET:(狂怒)2742/92.8%EB:(狂怒)8061/79.0%|4",
["Borinn"]="CX:(狂怒)37675/15.3%UT:(狂怒)22371/41.9%EB:(防护)3730/75.7%|3",
["Tarocc"]="CX:(狂怒)37680/15.3%UT:(狂怒)26127/32.2%RB:(狂怒)18450/52.1%|3",
["Vexyy"]="CX:(防护)20877/23.9%RT:(防护)6545/59.7%EB:(防护)1555/89.8%|4",
["Migajde"]="CX:(狂怒)38749/12.8%UT:(狂怒)27376/28.7%UB:(狂怒)27860/27.6%|4",
["Missparry"]="CX:(狂怒)40602/8.6%EB:(狂怒)4895/87.2%|4",
["Chadnado"]="CX:(狂怒)43988/1.4%|1",
["Wintersquid"]="LX:(防护)460/98.3%AT:(防护)156/99.0%LB:(防护)175/98.8%|4",
["LASTUPDATE"]="2024-01-30"
}
