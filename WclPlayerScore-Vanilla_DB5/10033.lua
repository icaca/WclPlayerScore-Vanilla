if(GetRealmName() ~= "Nethergarde Keep") then
return
end

STOP_Database = {
["Derasnan"]="1平衡德,21恢复德",
["Huntard"]="1射击猎",
["Legss"]="1冰法,23火法",
["Hekok"]="1奶骑,4惩戒骑",
["Sargonredox"]="1惩戒骑,23奶骑",
["Nailyra"]="1奇袭贼",
["Wigz"]="1增强萨",
["Shadda"]="1元素萨,1恢复萨,3增强萨",
["Vodoc"]="1毁灭术",
["Yikes"]="1狂暴战,34防战",
["Riloh"]="2猫德,3熊德,20恢复德",
["Baltatrack"]="2射击猎",
["Magìker"]="2冰法,2火法",
["Antinormal"]="2奶骑",
["Bubblehearth"]="2防骑,5惩戒骑,8奶骑",
["Taseman"]="2惩戒骑,3防骑,21奶骑",
["Yossarin"]="1暗牧,2神牧",
["Sveppur"]="2奇袭贼",
["Repent"]="2增强萨,2恢复萨",
["Scrollz"]="2毁灭术",
["Knoxy"]="2狂暴战",
["Bodhisattva"]="2平衡德,2恢复德,3猫德,5熊德",
["Earl"]="3射击猎",
["Monkeer"]="3火法,5冰法",
["Billybod"]="3冰法,19火法",
["Redeemer"]="1防骑,3奶骑,3惩戒骑",
["Tomthecat"]="3奇袭贼",
["Shockolade"]="2元素萨,3恢复萨",
["Hellious"]="3毁灭术",
["Pawz"]="4猫德,7熊德",
["Primaldruid"]="4熊德,8猫德",
["Deriiya"]="4恢复德",
["Ghoraxx"]="4射击猎",
["Randi"]="4火法",
["Darkowiak"]="4冰法,17火法",
["Titanu"]="4奶骑",
["Elzariik"]="4神牧",
["Rahjk"]="4奇袭贼",
["Vicktorian"]="4恢复萨",
["Mortem"]="4毁灭术",
["Doodluv"]="4狂暴战,33防战",
["Baerlyn"]="1恢复德,5平衡德,13猫德",
["Knowhow"]="1熊德,5猫德,22恢复德",
["Sallymae"]="3平衡德,5恢复德,12猫德",
["Snusprillan"]="5射击猎",
["Lima"]="5火法",
["Blessphemy"]="5奶骑",
["Obscure"]="5奇袭贼",
["Eriken"]="5恢复萨",
["Tulak"]="5毁灭术",
["Kyuzo"]="5狂暴战,31防战",
["Asharo"]="5防战,58狂暴战",
["Gautam"]="3恢复德,6猫德,7平衡德,8熊德",
["Drynja"]="6射击猎",
["Littlehood"]="6火法,12冰法",
["Hatebread"]="6冰法,24火法",
["Borbelade"]="6奶骑,8惩戒骑",
["Cremor"]="1神牧,6暗牧",
["Johansoul"]="6奇袭贼",
["Brax"]="6恢复萨",
["Dotcom"]="6毁灭术",
["Gonz"]="3防战,6狂暴战",
["Karne"]="6防战,31狂暴战",
["Yos"]="7猫德,18恢复德",
["Eylae"]="7恢复德",
["Missbehaven"]="7射击猎",
["Cinderstorm"]="7火法",
["Severia"]="7冰法",
["Bopcom"]="7奶骑",
["Sacafrilias"]="7奇袭贼",
["Bufu"]="7恢复萨",
["Dorant"]="7毁灭术",
["Mansî"]="2熊德,4平衡德,8恢复德,11奇袭贼,11猫德",
["Orione"]="8射击猎",
["Yossarians"]="8火法",
["Abusail"]="8冰法,11火法",
["Areg"]="4暗牧,8神牧",
["Theorema"]="6神牧,8暗牧",
["Ltnr"]="8奇袭贼",
["Wperus"]="8恢复萨",
["Eilean"]="8毁灭术",
["Gnomelester"]="8狂暴战",
["Goldengnome"]="3狂暴战,8防战",
["Kopochk"]="9猫德,9熊德",
["Wechselbalg"]="6平衡德,9恢复德",
["Estrelita"]="9射击猎",
["Dimoráh"]="9火法,13冰法",
["Athinuviel"]="9冰法,16火法",
["Bigbiznis"]="9奶骑",
["Luckylilu"]="3暗牧,9神牧",
["Enchanter"]="3神牧,9暗牧",
["Silencieux"]="9奇袭贼",
["Gantral"]="9恢复萨",
["Elfzor"]="9毁灭术",
["Aglaitsa"]="9狂暴战,10防战",
["Edarion"]="9防战,60狂暴战",
["Yennefèr"]="6恢复德,10平衡德",
["Elldorin"]="10猫德",
["Fabar"]="8平衡德,10恢复德",
["Granada"]="10射击猎",
["Juniortank"]="10火法",
["Knijster"]="10冰法,14火法",
["Darek"]="7惩戒骑,10奶骑",
["Mahariel"]="2暗牧,10神牧",
["Sneakaela"]="10奇袭贼",
["Yossi"]="10毁灭术",
["Meril"]="10狂暴战",
["Fufa"]="11恢复德",
["Taith"]="11射击猎",
["Billybob"]="1火法,11冰法",
["Aladeen"]="11奶骑",
["Gertrude"]="5神牧,11暗牧",
["Warlokina"]="11毁灭术",
["Dutchtank"]="11防战,26狂暴战",
["Patri"]="1猫德,6熊德,9平衡德,12恢复德",
["Gleno"]="12射击猎",
["Osu"]="12火法",
["Valerian"]="12奶骑",
["Bodnoblade"]="12奇袭贼",
["Ratbag"]="12毁灭术",
["Rikke"]="12狂暴战",
["Slåberg"]="12防战,33狂暴战",
["Slisse"]="13恢复德",
["Spiegel"]="13射击猎",
["Icevanilla"]="13火法",
["Buffvendor"]="13奶骑",
["Case"]="10暗牧,13神牧",
["Krbk"]="12神牧,13暗牧",
["Mytholm"]="13奇袭贼",
["Antalie"]="13毁灭术",
["Shutzu"]="13狂暴战,36防战",
["Handicapped"]="7狂暴战,13防战",
["Sebstaa"]="11平衡德,14恢复德",
["Laume"]="14射击猎",
["Hurdok"]="14奶骑",
["Mimma"]="14神牧",
["Braadtgaard"]="14奇袭贼",
["Lîzz"]="14毁灭术",
["Elgordi"]="14防战,40狂暴战",
["Sallyanne"]="15恢复德",
["Goursen"]="15射击猎",
["Zebajin"]="15火法",
["Auther"]="15奶骑",
["Searelia"]="7暗牧,15神牧",
["Ayanne"]="15奇袭贼",
["Reynevan"]="15毁灭术",
["Trabzon"]="15狂暴战,17防战",
["Creedbraton"]="15防战,30狂暴战",
["Oàts"]="16恢复德",
["Yossa"]="16射击猎",
["Tartree"]="16奶骑",
["Benedikt"]="5暗牧,16神牧",
["Vitaeh"]="7神牧,16暗牧",
["Loco"]="16奇袭贼",
["Baltasar"]="16毁灭术",
["Monette"]="16防战,24狂暴战",
["Deànna"]="17恢复德",
["Mylah"]="17射击猎",
["Auralina"]="6惩戒骑,17奶骑",
["Lighthearted"]="17神牧",
["Merdithpalme"]="17暗牧,29神牧",
["Thefragile"]="17奇袭贼",
["Fingolfina"]="17毁灭术",
["Wayren"]="7防战,17狂暴战",
["Seamara"]="18射击猎",
["Gleenis"]="18火法",
["Chaosmarine"]="18奶骑",
["Barb"]="14暗牧,18神牧",
["Zanlia"]="11神牧,18暗牧",
["Straka"]="18奇袭贼",
["Jinchuuriki"]="18毁灭术",
["Kny"]="18狂暴战",
["Mcplantmeal"]="19恢复德",
["Tavrod"]="19射击猎",
["Lüther"]="19奶骑",
["Holy"]="12暗牧,19神牧",
["Madicks"]="19奇袭贼",
["Bigshovels"]="19狂暴战,40防战",
["Wessern"]="19防战,32狂暴战",
["Pelenal"]="20射击猎",
["Grandtongue"]="20火法",
["Starspirit"]="20神牧",
["Hanukkah"]="20奇袭贼",
["Magicgrass"]="20狂暴战,32防战",
["Tefflar"]="14狂暴战,20防战",
["Nospray"]="21射击猎",
["Phrozy"]="21火法",
["Wittan"]="21神牧",
["Gangmember"]="21奇袭贼",
["Igraine"]="21狂暴战",
["Lucobugno"]="16狂暴战,20奶骑,21防战",
["Mcleod"]="22火法",
["Kanukin"]="22奶骑",
["Xantim"]="22神牧",
["Smuce"]="22奇袭贼",
["Skydust"]="1防战,22狂暴战",
["Bonker"]="22防战,25狂暴战",
["Zeala"]="23神牧",
["Anglachel"]="23奇袭贼",
["Melonzi"]="23狂暴战",
["Idjut"]="23防战,29狂暴战",
["Madhealz"]="24神牧",
["Acis"]="24奇袭贼",
["Polporro"]="11狂暴战,24防战",
["Firehazard"]="25火法",
["Ultradoctor"]="25神牧",
["Mortalinda"]="25奇袭贼",
["Ketchup"]="25防战,45狂暴战",
["Susan"]="14冰法,26火法",
["Barriss"]="15暗牧,26神牧",
["Ulmo"]="27神牧",
["Milou"]="27狂暴战",
["Divockorigi"]="28神牧",
["Zizar"]="28狂暴战",
["Dreamsong"]="30神牧",
["Woqq"]="31神牧",
["Tsrvenom"]="34狂暴战",
["Normalguy"]="35防战,35狂暴战",
["Lambo"]="29防战,36狂暴战",
["Svettdame"]="37狂暴战",
["Magalie"]="38狂暴战",
["Kojigayyann"]="38防战,61狂暴战",
["Honeybadger"]="2防战,39狂暴战",
["Choji"]="39防战,57狂暴战",
["Dutchbabe"]="4防战,41狂暴战",
["Ragehoof"]="41防战",
["Mustang"]="37防战,42狂暴战",
["Notcom"]="43狂暴战",
["Bazinga"]="30防战,44狂暴战",
["Blazerka"]="46狂暴战",
["Lumén"]="47狂暴战",
["Dhevik"]="48狂暴战",
["Nerfclap"]="18防战,49狂暴战",
["Asoka"]="28防战,50狂暴战",
["Slashbampow"]="51狂暴战",
["Xrulaz"]="52狂暴战",
["Ankletank"]="26防战,53狂暴战",
["Blütnir"]="54狂暴战",
["Echuthun"]="55狂暴战",
["Someroth"]="56狂暴战",
["Charlofin"]="27防战,59狂暴战",
}

WP_Database = {
["Derasnan"]="AX:(平衡)17/99.5%LT:(平衡)35/95.3%EB:(平衡)87/88.1%|5",
["Wechselbalg"]="RX:(平衡)932/73.5%ET:(恢复)1046/87.2%EB:(恢复)1227/84.8%|5",
["Fabar"]="RX:(恢复)3491/59.8%ET:(平衡)94/87.1%EB:(平衡)136/81.3%|5",
["Yennefèr"]="EX:(恢复)1466/83.1%LT:(恢复)227/97.2%LB:(恢复)366/95.5%|5",
["Sebstaa"]="UX:(恢复)5271/39.4%RT:(恢复)2156/73.7%RB:(恢复)2663/67.2%|5",
["Yos"]="RX:(野性)519/73.2%|5",
["Sallymae"]="LX:(平衡)133/96.2%LT:(恢复)271/96.7%LB:(恢复)340/95.8%|5",
["Baerlyn"]="LX:(恢复)98/98.8%LT:(恢复)192/97.6%LB:(恢复)97/98.8%|5",
["Knowhow"]="LX:(守护)77/95.7%LT:(守护)99/95.5%EB:(守护)220/89.0%|5",
["Mansî"]="EX:(平衡)225/93.6%RT:(恢复)2612/68.1%EB:(恢复)638/92.1%|5",
["Riloh"]="LX:(野性)37/98.1%LT:(野性)41/97.7%LB:(野性)44/98.1%|5",
["Primaldruid"]="RX:(野性)626/67.7%RB:(守护)972/51.4%|5",
["Bodhisattva"]="LX:(平衡)49/98.6%ET:(恢复)703/91.4%AB:(恢复)11/99.8%|5",
["Patri"]="LX:(野性)30/98.5%ET:(野性)107/94.1%LB:(野性)60/97.4%|5",
["Pawz"]="EX:(野性)246/87.3%ET:(野性)142/92.2%EB:(野性)439/81.2%|5",
["Gautam"]="EX:(恢复)443/94.9%LT:(恢复)112/98.6%AB:(恢复)79/99.0%|5",
["Deriiya"]="EX:(恢复)696/92.0%ET:(恢复)563/93.1%EB:(恢复)1038/87.2%|5",
["Eylae"]="EX:(恢复)1520/82.5%ET:(野性)400/78.0%EB:(恢复)809/90.0%|5",
["Fufa"]="RX:(恢复)4304/50.5%RB:(恢复)2551/68.5%|5",
["Slisse"]="UX:(恢复)4524/48.0%RT:(平衡)246/66.2%RB:(平衡)319/56.0%|5",
["Sallyanne"]="UX:(恢复)5400/37.9%RT:(恢复)3223/60.7%RB:(恢复)2202/72.8%|5",
["Oàts"]="UX:(恢复)6236/28.3%RT:(恢复)2524/69.2%EB:(恢复)1785/78.0%|5",
["Deànna"]="CX:(恢复)6663/23.4%RT:(野性)474/73.9%EB:(恢复)759/90.6%|5",
["Huntard"]="EX:(射击)1313/88.0%ET:(射击)1447/87.1%EB:(射击)2352/83.9%|5",
["Baltatrack"]="EX:(射击)1420/87.0%ET:(射击)967/91.4%EB:(射击)1255/91.4%|5",
["Earl"]="RX:(射击)3119/71.6%ET:(射击)1902/83.1%EB:(射击)863/94.1%|5",
["Ghoraxx"]="RX:(射击)3249/70.4%ET:(射击)1301/88.4%EB:(射击)2091/85.7%|5",
["Snusprillan"]="RX:(射击)3878/64.7%ET:(射击)1531/86.4%EB:(射击)1304/91.1%|5",
["Drynja"]="RX:(射击)4153/62.2%RT:(射击)3739/66.8%UB:(射击)9103/37.9%|5",
["Missbehaven"]="RX:(射击)4847/55.9%CT:(射击)10047/11.0%CB:(射击)12544/14.4%|5",
["Orione"]="RX:(射击)5077/53.8%ET:(射击)1793/84.1%EB:(射击)1587/89.1%|5",
["Estrelita"]="UX:(射击)5509/49.8%RT:(射击)4268/62.2%RB:(射击)4792/67.3%|5",
["Granada"]="UX:(射击)6048/44.9%ET:(射击)1590/85.9%EB:(射击)1151/92.1%|4",
["Gleno"]="UX:(射击)7411/32.5%ET:(射击)857/92.4%EB:(射击)1026/93.0%|5",
["Spiegel"]="UX:(射击)7498/31.7%UT:(射击)6259/44.5%UB:(射击)9838/32.9%|5",
["Laume"]="UX:(射击)7820/28.8%RT:(射击)4586/59.3%|5",
["Goursen"]="CX:(射击)8840/19.5%UT:(射击)5945/47.3%UB:(射击)7751/47.1%|5",
["Mylah"]="CX:(射击)9457/13.9%RT:(射击)4283/62.0%LB:(射击)206/98.6%|5",
["Seamara"]="CX:(射击)9629/12.3%ET:(射击)1779/84.2%EB:(射击)1257/91.4%|5",
["Tavrod"]="CX:(射击)9914/9.7%ET:(射击)2172/80.7%EB:(射击)2564/82.5%|5",
["Pelenal"]="CX:(射击)10259/6.7%ET:(射击)2173/80.7%EB:(射击)1695/88.4%|3",
["Taith"]="CX:(射击)10712/2.6%ET:(射击)1620/85.6%EB:(射击)844/94.2%|3",
["Randi"]="EX:(火焰)4667/80.7%ET:(火焰)1149/94.3%LB:(火焰)464/96.2%|5",
["Lima"]="RX:(火焰)8598/64.5%LB:(冰霜)598/97.1%|5",
["Cinderstorm"]="UX:(火焰)13152/45.7%ET:(火焰)1375/93.2%RB:(火焰)3615/70.6%|5",
["Yossarians"]="UX:(火焰)13491/44.3%ET:(冰霜)1018/90.2%EB:(冰霜)2250/89.2%|5",
["Juniortank"]="UX:(火焰)13998/42.2%ET:(火焰)1051/94.8%EB:(冰霜)1155/94.4%|5",
["Osu"]="UX:(火焰)15358/36.6%LT:(冰霜)190/98.1%RB:(火焰)3132/74.5%|5",
["Icevanilla"]="UX:(火焰)17032/29.7%ET:(冰霜)958/90.8%EB:(冰霜)2880/86.2%|5",
["Zebajin"]="CX:(火焰)19261/20.5%RT:(冰霜)3818/63.3%RB:(火焰)3619/70.6%|5",
["Gleenis"]="CX:(火焰)19707/18.7%ET:(火焰)4477/78.1%UB:(冰霜)11587/44.7%|5",
["Grandtongue"]="CX:(火焰)19935/17.7%ET:(冰霜)623/94.0%EB:(冰霜)5168/75.3%|5",
["Phrozy"]="CX:(火焰)21076/13.1%CT:(火焰)15853/22.6%CB:(冰霜)16941/19.4%|3",
["Mcleod"]="CX:(火焰)21245/12.3%UT:(冰霜)6475/37.8%|5",
["Firehazard"]="CX:(火焰)22476/7.3%|5",
["Legss"]="AX:(冰霜)6/99.9%AT:(冰霜)18/99.8%LB:(冰霜)581/97.2%|5",
["Magìker"]="EX:(冰霜)677/94.5%LT:(火焰)606/97.0%EB:(冰霜)1138/94.5%|5",
["Billybod"]="EX:(冰霜)695/94.3%RT:(火焰)9454/53.7%EB:(火焰)1098/91.0%|5",
["Darkowiak"]="EX:(冰霜)759/93.8%ET:(冰霜)1151/88.9%EB:(冰霜)3501/83.3%|5",
["Monkeer"]="EX:(冰霜)925/92.4%AT:(冰霜)6/99.9%AB:(冰霜)31/99.8%|5",
["Hatebread"]="EX:(冰霜)1501/87.7%RT:(冰霜)3110/70.1%UB:(冰霜)15707/25.1%|5",
["Severia"]="EX:(冰霜)2818/77.0%RT:(冰霜)4678/55.1%CB:(冰霜)16265/22.4%|5",
["Athinuviel"]="UX:(冰霜)8483/30.9%RT:(火焰)6549/67.9%RB:(冰霜)8526/59.3%|5",
["Knijster"]="CX:(火焰)18585/23.3%RT:(火焰)7037/65.5%RB:(冰霜)10257/51.0%|5",
["Billybob"]="LX:(火焰)752/96.9%ET:(火焰)1131/94.4%LB:(冰霜)677/96.7%|5",
["Littlehood"]="RX:(火焰)10278/57.6%ET:(火焰)1994/90.2%EB:(火焰)667/94.5%|5",
["Dimoráh"]="UX:(火焰)13832/42.9%ET:(火焰)4081/80.0%EB:(火焰)2851/76.8%|5",
["Susan"]="CX:(冰霜)11526/6.2%CT:(火焰)16421/19.7%CB:(火焰)9403/23.7%|5",
["Hekok"]="AX:(神圣)38/99.6%AT:(神圣)8/99.9%AB:(神圣)11/99.8%|5",
["Antinormal"]="EX:(神圣)865/92.0%ET:(神圣)572/93.8%LB:(神圣)358/96.3%|5",
["Titanu"]="EX:(神圣)1681/84.5%LT:(神圣)359/96.1%EB:(神圣)2279/76.8%|5",
["Blessphemy"]="EX:(神圣)1839/83.0%ET:(神圣)975/89.5%RB:(神圣)3304/66.3%|5",
["Borbelade"]="RX:(神圣)3060/71.8%UT:(神圣)5010/46.0%RB:(神圣)2641/73.1%|5",
["Bopcom"]="RX:(神圣)3085/71.6%ET:(神圣)2173/76.5%RB:(神圣)2603/73.5%|5",
["Bigbiznis"]="RX:(神圣)3820/64.8%ET:(神圣)1121/87.9%EB:(神圣)1165/88.1%|5",
["Darek"]="RX:(神圣)4587/57.8%ET:(神圣)677/92.7%LB:(神圣)148/98.5%|5",
["Aladeen"]="UX:(神圣)5715/47.4%RT:(神圣)2467/73.4%RB:(神圣)2734/72.1%|5",
["Valerian"]="UX:(神圣)5886/45.8%ET:(神圣)2220/76.0%LB:(神圣)263/97.3%|5",
["Buffvendor"]="UX:(神圣)6108/43.8%ET:(惩戒)84/89.9%LB:(惩戒)18/98.2%|5",
["Hurdok"]="UX:(神圣)6518/40.0%ET:(神圣)1410/84.8%EB:(神圣)715/92.7%|5",
["Auther"]="UX:(神圣)7419/31.7%UT:(神圣)6032/34.9%UB:(神圣)4999/49.1%|5",
["Tartree"]="UX:(神圣)7919/27.1%UT:(神圣)6091/34.3%RB:(神圣)3321/66.2%|5",
["Auralina"]="UX:(惩戒)1591/46.6%RT:(神圣)4408/52.4%CB:(神圣)8523/13.2%|5",
["Chaosmarine"]="CX:(神圣)8320/23.5%ET:(神圣)2550/86.3%EB:(神圣)2931/90.0%|2",
["Lüther"]="CX:(神圣)8629/20.6%UT:(神圣)5073/45.3%|5",
["Kanukin"]="CX:(神圣)9678/10.9%|5",
["Sargonredox"]="AX:(惩戒)23/99.2%LT:(惩戒)24/97.2%EB:(惩戒)78/91.8%|5",
["Redeemer"]="EX:(防护)18/94.4%ET:(神圣)478/94.8%EB:(神圣)506/94.8%|5",
["Bubblehearth"]="EX:(防护)76/75.7%RT:(神圣)3510/62.1%EB:(神圣)613/93.7%|5",
["Taseman"]="LX:(惩戒)34/98.8%RT:(惩戒)257/69.0%EB:(惩戒)169/82.2%|5",
["Elzariik"]="EX:(神圣)1770/91.5%LT:(神圣)341/98.0%LB:(神圣)665/96.3%|5",
["Mimma"]="RX:(神圣)10384/50.6%LB:(神圣)305/98.3%|5",
["Lighthearted"]="UX:(神圣)13238/37.0%|5",
["Starspirit"]="CX:(神圣)15863/24.5%UT:(神圣)12982/25.0%UB:(神圣)12068/33.5%|5",
["Wittan"]="CX:(神圣)15877/24.4%RT:(神圣)7445/57.0%RB:(神圣)4924/72.9%|5",
["Xantim"]="CX:(神圣)16049/23.6%RB:(暗影)657/54.3%|5",
["Zeala"]="CX:(神圣)17507/16.7%RT:(神圣)6366/63.2%EB:(神圣)2671/85.3%|5",
["Madhealz"]="CX:(神圣)17578/16.4%|5",
["Ultradoctor"]="CX:(神圣)17590/16.3%CT:(神圣)14786/14.6%RB:(神圣)8714/52.0%|5",
["Ulmo"]="CX:(神圣)18772/10.7%UT:(暗影)817/29.7%UB:(神圣)10808/40.5%|5",
["Barriss"]="CX:(神圣)19248/8.4%RT:(神圣)5280/69.5%EB:(神圣)2855/84.2%|5",
["Dreamsong"]="CX:(神圣)20268/3.6%RT:(神圣)6491/62.5%EB:(神圣)3251/82.1%|5",
["Woqq"]="CX:(神圣)20397/2.9%UB:(神圣)10924/39.8%|5",
["Yossarin"]="LX:(神圣)834/96.0%UT:(神圣)10090/41.7%EB:(神圣)4274/76.4%|5",
["Mahariel"]="LX:(暗影)619/95.4%ET:(神圣)2731/84.2%EB:(神圣)3912/78.4%|5",
["Luckylilu"]="EX:(暗影)1250/90.9%RT:(神圣)5431/68.6%EB:(神圣)2733/84.9%|5",
["Areg"]="EX:(暗影)1697/87.6%ET:(神圣)3987/76.9%EB:(神圣)2008/88.9%|5",
["Benedikt"]="EX:(暗影)2618/80.9%RT:(神圣)6049/65.0%RB:(神圣)9034/50.2%|5",
["Cremor"]="LX:(神圣)459/97.8%LT:(神圣)182/98.9%LB:(神圣)514/97.1%|5",
["Searelia"]="EX:(暗影)3194/76.7%RT:(神圣)6804/60.7%UB:(神圣)11648/35.9%|5",
["Theorema"]="EX:(神圣)2000/90.4%LT:(神圣)725/95.8%LB:(神圣)780/95.7%|5",
["Enchanter"]="EX:(神圣)1504/92.8%LT:(神圣)754/95.6%LB:(神圣)241/98.6%|5",
["Case"]="RX:(暗影)4260/68.9%EB:(神圣)1977/89.1%|5",
["Gertrude"]="EX:(神圣)1731/91.7%ET:(神圣)1073/93.8%EB:(神圣)1218/93.3%|5",
["Holy"]="UX:(暗影)7142/47.9%UT:(神圣)11290/34.7%RB:(神圣)7104/60.9%|5",
["Krbk"]="RX:(神圣)7550/64.0%RT:(神圣)4804/72.2%EB:(神圣)2255/87.5%|5",
["Barb"]="UX:(暗影)8680/36.7%UT:(神圣)11262/34.9%RB:(神圣)8569/52.8%|5",
["Vitaeh"]="EX:(神圣)4437/78.9%LT:(神圣)790/95.4%LB:(神圣)454/97.5%|5",
["Zanlia"]="RX:(神圣)7145/66.0%ET:(神圣)1403/91.9%LB:(神圣)901/95.0%|5",
["Nailyra"]="EX:(奇袭)1597/92.6%LT:(奇袭)460/97.6%AB:(奇袭)175/99.1%|5",
["Sveppur"]="EX:(奇袭)4872/77.6%ET:(奇袭)2812/85.5%EB:(奇袭)1447/93.2%|5",
["Tomthecat"]="EX:(奇袭)4915/77.4%ET:(奇袭)1744/91.0%EB:(奇袭)1760/91.8%|5",
["Rahjk"]="RX:(奇袭)5734/73.6%ET:(奇袭)1498/92.3%EB:(奇袭)2169/89.9%|5",
["Obscure"]="RX:(奇袭)6492/70.1%ET:(奇袭)1039/94.6%EB:(奇袭)1518/92.9%|5",
["Johansoul"]="RX:(奇袭)7765/64.3%ET:(奇袭)2680/86.2%EB:(奇袭)1552/92.8%|5",
["Sacafrilias"]="RX:(奇袭)8634/60.3%ET:(奇袭)2965/84.7%EB:(奇袭)1628/92.4%|5",
["Ltnr"]="RX:(奇袭)10344/52.4%ET:(奇袭)2503/87.1%EB:(奇袭)2036/90.5%|5",
["Silencieux"]="RX:(奇袭)10841/50.1%LT:(奇袭)974/95.0%|5",
["Sneakaela"]="UX:(奇袭)11118/48.8%ET:(奇袭)3367/82.7%RB:(奇袭)5823/72.9%|5",
["Mansi"]="UX:(奇袭)11312/47.9%ET:(奇袭)3813/80.4%EB:(奇袭)4547/78.9%|5",
["Bodnoblade"]="UX:(奇袭)11477/47.2%|5",
["Mytholm"]="UX:(奇袭)12704/41.5%UT:(奇袭)10473/46.2%RB:(奇袭)8861/58.8%|5",
["Braadtgaard"]="UX:(奇袭)12872/40.8%UT:(奇袭)14497/25.5%UB:(奇袭)11448/46.8%|5",
["Ayanne"]="UX:(奇袭)14068/35.3%EB:(奇袭)3471/83.8%|5",
["Loco"]="UX:(奇袭)14537/33.1%UT:(奇袭)13486/30.7%RB:(奇袭)10242/52.4%|5",
["Thefragile"]="UX:(奇袭)14592/32.9%RT:(奇袭)8141/58.2%RB:(奇袭)6781/68.5%|5",
["Straka"]="UX:(奇袭)15422/29.1%RT:(奇袭)7221/62.9%EB:(奇袭)4682/78.3%|3",
["Madicks"]="CX:(奇袭)16605/23.6%ET:(奇袭)2873/85.2%EB:(奇袭)3805/82.3%|5",
["Hanukkah"]="CX:(奇袭)16690/23.2%UT:(战斗)264/31.6%UB:(战斗)265/33.3%|5",
["Gangmember"]="CX:(奇袭)17754/18.3%CT:(奇袭)16685/14.3%CB:(奇袭)17263/19.8%|5",
["Anglachel"]="CX:(奇袭)18228/16.1%CT:(奇袭)18621/4.4%|5",
["Acis"]="CX:(奇袭)18933/12.9%UT:(奇袭)11574/40.5%UB:(奇袭)12644/41.3%|5",
["Mortalinda"]="CX:(奇袭)19251/11.4%CT:(奇袭)18557/4.7%CB:(奇袭)19723/8.4%|5",
["Smuce"]="CX:(奇袭)21109/3.0%RT:(奇袭)6738/65.4%EB:(奇袭)4217/80.4%|3",
["Shadda"]="EX:(元素)442/87.9%ET:(恢复)2150/77.8%EB:(恢复)1657/81.7%|5",
["Shockolade"]="UX:(元素)2630/27.9%ET:(元素)169/80.2%EB:(恢复)2134/76.4%|5",
["Wigz"]="EX:(增强)157/80.4%RT:(增强)182/73.7%EB:(增强)116/81.6%|5",
["Repent"]="RX:(恢复)3945/56.8%ET:(恢复)1484/84.7%EB:(恢复)1477/83.7%|5",
["Eriken"]="CX:(恢复)8036/12.0%UT:(恢复)7009/27.7%UB:(恢复)6046/33.2%|5",
["Brax"]="CX:(恢复)8075/11.6%CT:(恢复)7382/23.9%RB:(恢复)4141/54.2%|5",
["Bufu"]="CX:(恢复)8108/11.2%RT:(恢复)4616/52.4%RB:(恢复)3306/63.5%|5",
["Wperus"]="CX:(恢复)8151/10.9%RT:(恢复)5181/73.3%EB:(恢复)3781/86.1%|2",
["Vodoc"]="EX:(毁灭)581/93.6%LT:(毁灭)347/96.0%LB:(毁灭)315/96.8%|5",
["Scrollz"]="EX:(毁灭)651/92.9%LT:(毁灭)291/96.6%|5",
["Hellious"]="EX:(毁灭)826/91.0%LT:(毁灭)330/96.2%EB:(毁灭)642/93.5%|5",
["Mortem"]="RX:(毁灭)2478/73.0%ET:(毁灭)956/88.9%EB:(毁灭)610/93.8%|5",
["Tulak"]="RX:(毁灭)3003/67.2%ET:(毁灭)1241/85.6%EB:(毁灭)1070/89.1%|5",
["Dotcom"]="RX:(毁灭)3572/61.1%LT:(毁灭)142/98.3%LB:(毁灭)304/96.9%|5",
["Dorant"]="RX:(毁灭)3610/60.6%CT:(毁灭)7750/10.5%EB:(毁灭)1289/86.9%|5",
["Elfzor"]="UX:(毁灭)5296/42.3%RT:(毁灭)3483/59.8%EB:(毁灭)1819/81.5%|5",
["Yossi"]="UX:(毁灭)6000/34.6%ET:(毁灭)1157/86.6%EB:(毁灭)1003/89.8%|5",
["Warlokina"]="UX:(毁灭)6666/27.3%UT:(毁灭)5031/41.9%RB:(毁灭)4727/52.1%|5",
["Ratbag"]="CX:(毁灭)7126/22.3%ET:(毁灭)1949/77.5%RB:(毁灭)3199/67.5%|5",
["Lîzz"]="CX:(毁灭)8291/9.6%RT:(毁灭)3638/58.0%RB:(毁灭)4913/50.2%|5",
["Baltasar"]="CX:(毁灭)8503/7.3%CB:(毁灭)7907/19.8%|5",
["Fingolfina"]="CX:(毁灭)8591/6.4%RB:(毁灭)4675/52.6%|5",
["Jinchuuriki"]="CX:(毁灭)8683/5.4%RB:(毁灭)3233/67.2%|5",
["Knoxy"]="EX:(狂怒)2733/93.9%ET:(狂怒)2242/94.2%EB:(狂怒)2415/93.7%|5",
["Gnomelester"]="EX:(狂怒)9387/79.0%ET:(狂怒)2403/93.8%EB:(狂怒)2175/94.3%|5",
["Meril"]="RX:(狂怒)12038/73.1%RT:(狂怒)18822/51.5%UB:(狂怒)26227/31.5%|5",
["Rikke"]="RX:(狂怒)13744/69.3%ET:(狂怒)3894/89.9%EB:(狂怒)2643/93.1%|5",
["Kny"]="RX:(狂怒)21316/52.5%ET:(狂怒)2226/94.2%EB:(狂怒)3001/92.1%|5",
["Igraine"]="RX:(狂怒)22434/50.0%ET:(狂怒)6441/83.4%EB:(狂怒)8787/77.0%|5",
["Melonzi"]="UX:(狂怒)23554/47.5%ET:(狂怒)9653/75.1%RB:(狂怒)10409/72.8%|5",
["Milou"]="UX:(狂怒)25261/43.7%ET:(狂怒)4173/89.2%LB:(狂怒)1333/96.5%|5",
["Zizar"]="UX:(狂怒)26263/41.4%ET:(防护)1330/91.8%EB:(防护)1437/90.6%|5",
["Svettdame"]="UX:(狂怒)28625/36.2%ET:(狂怒)3411/91.2%EB:(狂怒)3714/90.3%|5",
["Tsrvenom"]="UX:(狂怒)28783/35.9%RT:(狂怒)18406/52.6%RB:(狂怒)16382/57.3%|3",
["Magalie"]="UX:(狂怒)28961/35.4%RT:(狂怒)16946/56.3%RB:(狂怒)17954/53.1%|5",
["Notcom"]="UX:(狂怒)30125/32.8%ET:(狂怒)2396/93.8%LB:(狂怒)1239/96.7%|5",
["Blazerka"]="UX:(狂怒)30361/32.3%UT:(狂怒)25434/34.4%RB:(狂怒)14327/62.6%|5",
["Lumén"]="UX:(狂怒)31075/30.7%RT:(狂怒)11419/70.5%RB:(狂怒)18711/51.1%|5",
["Dhevik"]="UX:(狂怒)31455/29.9%RT:(狂怒)11145/71.2%EB:(狂怒)5664/85.2%|5",
["Slashbampow"]="UX:(狂怒)33419/25.5%RT:(狂怒)17272/55.5%UB:(狂怒)25287/34.0%|4",
["Xrulaz"]="CX:(狂怒)33771/24.9%RT:(狂怒)16623/57.3%RB:(狂怒)10845/71.7%|2",
["Echuthun"]="CX:(狂怒)36212/19.3%|5",
["Blütnir"]="CX:(狂怒)38721/13.7%UT:(防护)9442/42.4%RB:(防护)4678/69.4%|5",
["Asharo"]="EX:(防护)3527/87.3%ET:(防护)1358/91.7%EB:(防护)1744/88.6%|5",
["Edarion"]="EX:(防护)5304/80.9%ET:(防护)929/94.3%EB:(防护)1345/91.2%|5",
["Skydust"]="AX:(防护)228/99.1%LT:(防护)331/97.9%LB:(防护)518/96.6%|5",
["Honeybadger"]="EX:(防护)1572/94.3%LT:(防护)372/97.7%LB:(防护)660/95.6%|5",
["Gonz"]="EX:(防护)2168/92.2%ET:(狂怒)2063/94.6%LB:(防护)499/96.7%|5",
["Dutchbabe"]="EX:(防护)3476/87.5%ET:(防护)1286/92.1%EB:(防护)1766/88.4%|5",
["Karne"]="EX:(防护)3839/86.2%ET:(防护)2415/85.2%EB:(狂怒)3212/91.6%|5",
["Wayren"]="EX:(防护)3925/85.9%LT:(防护)562/96.5%EB:(防护)1196/92.1%|5",
["Goldengnome"]="EX:(狂怒)4028/91.0%LT:(狂怒)1747/95.5%LB:(防护)419/97.2%|5",
["Aglaitsa"]="EX:(防护)5454/80.4%LT:(狂怒)961/97.5%LB:(狂怒)682/98.2%|5",
["Dutchtank"]="EX:(防护)5603/79.9%ET:(防护)1602/90.2%EB:(防护)1789/88.3%|5",
["Slåberg"]="EX:(防护)5618/79.8%ET:(防护)1247/92.4%EB:(防护)1149/92.4%|5",
["Handicapped"]="EX:(狂怒)8227/81.6%ET:(狂怒)2824/92.7%EB:(防护)830/94.5%|5",
["Creedbraton"]="EX:(防护)6492/76.7%ET:(防护)1688/89.7%EB:(防护)1541/89.9%|5",
["Elgordi"]="EX:(防护)6648/76.1%ET:(防护)965/94.1%EB:(防护)1072/93.0%|5",
["Monette"]="EX:(防护)6733/75.8%RT:(狂怒)9899/74.5%EB:(角斗)19/91.7%|5",
["Trabzon"]="RX:(防护)7119/74.4%ET:(防护)891/94.5%EB:(防护)2279/85.1%|5",
["Nerfclap"]="RX:(防护)7161/74.3%ET:(防护)1079/93.4%RB:(防护)6210/59.4%|5",
["Wessern"]="RX:(防护)7404/73.4%ET:(防护)1583/90.3%RB:(防护)4905/67.9%|5",
["Tefflar"]="RX:(防护)7825/71.9%ET:(狂怒)5271/86.4%EB:(狂怒)8558/77.6%|5",
["Lucobugno"]="RX:(防护)7958/71.4%RT:(狂怒)12325/68.2%EB:(狂怒)7987/79.1%|5",
["Idjut"]="RX:(防护)8291/70.2%ET:(狂怒)3068/92.0%EB:(狂怒)3954/89.6%|5",
["Bonker"]="RX:(防护)8295/70.2%ET:(防护)1417/91.3%EB:(防护)1266/91.7%|5",
["Polporro"]="RX:(狂怒)12225/72.7%ET:(狂怒)3184/91.7%EB:(狂怒)2572/93.2%|5",
["Ketchup"]="RX:(防护)9765/65.0%RT:(防护)7371/55.0%EB:(防护)3641/76.2%|5",
["Ankletank"]="RX:(防护)10280/63.1%RT:(狂怒)17814/54.1%EB:(防护)2302/84.9%|5",
["Charlofin"]="RX:(防护)10740/61.5%ET:(防护)1102/93.2%EB:(防护)1110/92.7%|5",
["Asoka"]="RX:(防护)12801/54.1%UT:(防护)9312/43.2%RB:(防护)6009/60.7%|5",
["Lambo"]="RX:(防护)12807/54.0%ET:(防护)1245/92.4%EB:(防护)1911/87.5%|5",
["Bazinga"]="RX:(防护)13715/50.8%ET:(防护)2698/83.5%EB:(防护)1728/88.7%|5",
["Kyuzo"]="EX:(狂怒)7322/83.6%ET:(狂怒)4052/89.5%EB:(狂怒)4307/88.7%|5",
["Magicgrass"]="UX:(狂怒)22697/49.4%RT:(狂怒)11159/71.2%EB:(狂怒)6384/83.3%|5",
["Doodluv"]="EX:(狂怒)5126/88.5%LT:(狂怒)1002/97.4%LB:(狂怒)474/98.7%|5",
["Yikes"]="LX:(狂怒)552/98.7%AT:(狂怒)301/99.2%AB:(狂怒)378/99.0%|5",
["Normalguy"]="UX:(狂怒)27948/37.7%|5",
["Shutzu"]="RX:(狂怒)18257/59.3%ET:(狂怒)3751/90.3%EB:(狂怒)4472/88.3%|5",
["Mustang"]="UX:(狂怒)29773/33.6%RT:(狂怒)17900/53.8%UB:(狂怒)27060/29.3%|5",
["Kojigayyann"]="CX:(防护)25413/8.9%RT:(防护)8028/51.0%RB:(防护)5127/66.4%|5",
["Choji"]="CX:(狂怒)39602/11.7%RT:(狂怒)15469/60.1%EB:(防护)3602/76.4%|5",
["Bigshovels"]="RX:(狂怒)21588/51.9%ET:(狂怒)5778/85.1%EB:(狂怒)6516/83.0%|5",
["Ragehoof"]="CX:(防护)26358/5.5%RB:(防护)3989/73.9%|5",
["LASTUPDATE"]="2024-02-15"
}
