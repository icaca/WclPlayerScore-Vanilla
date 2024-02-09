if(GetRealmName() ~= "Nethergarde Keep") then
return
end

STOP_Database = {
["Derasnan"]="1平衡德,21恢复德",
["Knowhow"]="1熊德,5猫德,22恢复德",
["Huntard"]="1射击猎",
["Billybob"]="1火法,11冰法",
["Legss"]="1冰法,23火法",
["Sargonredox"]="1惩戒骑,22奶骑",
["Nailyra"]="1奇袭贼",
["Wigz"]="1增强萨",
["Shadda"]="1元素萨,1恢复萨,3增强萨",
["Vodoc"]="1毁灭术",
["Yikes"]="1狂暴战,34防战",
["Riloh"]="2猫德,3熊德,20恢复德",
["Baltatrack"]="2射击猎",
["Magìker"]="2冰法,2火法",
["Antinormal"]="2奶骑",
["Taseman"]="2惩戒骑,3防骑,20奶骑",
["Yossarin"]="1暗牧,2神牧",
["Sveppur"]="2奇袭贼",
["Repent"]="2增强萨,2恢复萨",
["Scrollz"]="2毁灭术",
["Knoxy"]="2狂暴战",
["Bodhisattva"]="2平衡德,2恢复德,3猫德,5熊德",
["Earl"]="3射击猎",
["Billybod"]="3冰法,19火法",
["Redeemer"]="1防骑,3奶骑,3惩戒骑",
["Tomthecat"]="3奇袭贼",
["Shockolade"]="2元素萨,3恢复萨",
["Hellious"]="3毁灭术",
["Primaldruid"]="4熊德,8猫德",
["Deriiya"]="4恢复德",
["Ghoraxx"]="4射击猎",
["Randi"]="4火法",
["Darkowiak"]="4冰法,17火法",
["Titanu"]="4奶骑",
["Hekok"]="1奶骑,4惩戒骑",
["Elzariik"]="4神牧",
["Rahjk"]="4奇袭贼",
["Vicktorian"]="4恢复萨",
["Mortem"]="4毁灭术",
["Doodluv"]="4狂暴战,33防战",
["Baerlyn"]="1恢复德,5平衡德,13猫德",
["Sallymae"]="3平衡德,5恢复德,12猫德",
["Snusprillan"]="5射击猎",
["Lima"]="5火法",
["Monkeer"]="3火法,5冰法",
["Blessphemy"]="5奶骑",
["Bubblehearth"]="2防骑,5惩戒骑,8奶骑",
["Cremor"]="1神牧,5暗牧",
["Obscure"]="5奇袭贼",
["Eriken"]="5恢复萨",
["Tulak"]="5毁灭术",
["Kyuzo"]="5狂暴战,31防战",
["Drynja"]="6射击猎",
["Hatebread"]="6冰法,24火法",
["Borbelade"]="6奶骑,8惩戒骑",
["Auralina"]="6惩戒骑,17奶骑",
["Johansoul"]="6奇袭贼",
["Brax"]="6恢复萨",
["Dotcom"]="6毁灭术",
["Gonz"]="3防战,6狂暴战",
["Karne"]="6防战,31狂暴战",
["Gautam"]="3恢复德,6猫德,7平衡德,8熊德",
["Pawz"]="4猫德,7熊德",
["Eylae"]="7恢复德",
["Missbehaven"]="7射击猎",
["Cinderstorm"]="7火法",
["Severia"]="7冰法",
["Bopcom"]="7奶骑",
["Theorema"]="5神牧,7暗牧",
["Sacafrilias"]="7奇袭贼",
["Bufu"]="7恢复萨",
["Dorant"]="7毁灭术",
["Orione"]="8射击猎",
["Yossarians"]="8火法",
["Abusail"]="8冰法,11火法",
["Areg"]="4暗牧,8神牧",
["Enchanter"]="3神牧,8暗牧",
["Ltnr"]="8奇袭贼",
["Wperus"]="8恢复萨",
["Eilean"]="8毁灭术",
["Gnomelester"]="8狂暴战",
["Goldengnome"]="3狂暴战,8防战",
["Kopochk"]="9猫德,9熊德",
["Wechselbalg"]="6平衡德,9恢复德",
["Estrelita"]="9射击猎",
["Dimoráh"]="9火法,13冰法",
["Bigbiznis"]="9奶骑",
["Luckylilu"]="3暗牧,9神牧",
["Silencieux"]="9奇袭贼",
["Gantral"]="9恢复萨",
["Elfzor"]="9毁灭术",
["Yennefèr"]="6恢复德,10平衡德",
["Elldorin"]="10猫德",
["Fabar"]="8平衡德,10恢复德",
["Granada"]="10射击猎",
["Juniortank"]="10火法",
["Darek"]="7惩戒骑,10奶骑",
["Mahariel"]="2暗牧,10神牧",
["Gertrude"]="6神牧,10暗牧",
["Sneakaela"]="10奇袭贼",
["Yossi"]="10毁灭术",
["Meril"]="10狂暴战",
["Slåberg"]="10防战,33狂暴战",
["Sebstaa"]="11平衡德,14恢复德",
["Fufa"]="11恢复德",
["Gleno"]="11射击猎",
["Aladeen"]="11奶骑",
["Mansi"]="2熊德,4平衡德,8恢复德,11猫德,11奇袭贼",
["Warlokina"]="11毁灭术",
["Edarion"]="11防战,60狂暴战",
["Patri"]="1猫德,6熊德,9平衡德,12恢复德",
["Spiegel"]="12射击猎",
["Osu"]="12火法",
["Littlehood"]="6火法,12冰法",
["Valerian"]="12奶骑",
["Case"]="9暗牧,12神牧",
["Bodnoblade"]="12奇袭贼",
["Ratbag"]="12毁灭术",
["Rikke"]="12狂暴战",
["Handicapped"]="7狂暴战,12防战",
["Slisse"]="13恢复德",
["Laume"]="13射击猎",
["Icevanilla"]="13火法",
["Buffvendor"]="13奶骑",
["Mytholm"]="13奇袭贼",
["Antalie"]="13毁灭术",
["Creedbraton"]="13防战,30狂暴战",
["Goursen"]="14射击猎",
["Knijster"]="10冰法,14火法",
["Hurdok"]="14奶骑",
["Mimma"]="14神牧",
["Vitaeh"]="7神牧,14暗牧",
["Braadtgaard"]="14奇袭贼",
["Lîzz"]="14毁灭术",
["Shutzu"]="14狂暴战,36防战",
["Elgordi"]="14防战,41狂暴战",
["Sallyanne"]="15恢复德",
["Yossa"]="15射击猎",
["Zebajin"]="15火法",
["Auther"]="15奶骑",
["Searelia"]="6暗牧,15神牧",
["Ayanne"]="15奇袭贼",
["Reynevan"]="15毁灭术",
["Trabzon"]="15狂暴战,16防战",
["Oàts"]="16恢复德",
["Mylah"]="16射击猎",
["Athinuviel"]="9冰法,16火法",
["Tartree"]="16奶骑",
["Benedikt"]="11暗牧,16神牧",
["Krbk"]="13神牧,16暗牧",
["Loco"]="16奇袭贼",
["Baltasar"]="16毁灭术",
["Deànna"]="17恢复德",
["Seamara"]="17射击猎",
["Lighthearted"]="17神牧",
["Zanlia"]="11神牧,17暗牧",
["Thefragile"]="17奇袭贼",
["Fingolfina"]="17毁灭术",
["Wayren"]="7防战,17狂暴战",
["Yos"]="7猫德,18恢复德",
["Tavrod"]="18射击猎",
["Gleenis"]="18火法",
["Lüther"]="18奶骑",
["Barb"]="13暗牧,18神牧",
["Straka"]="18奇袭贼",
["Jinchuuriki"]="18毁灭术",
["Kny"]="18狂暴战",
["Wessern"]="18防战,32狂暴战",
["Mcplantmeal"]="19恢复德",
["Pelenal"]="19射击猎",
["Holy"]="12暗牧,19神牧",
["Madicks"]="19奇袭贼",
["Bigshovels"]="19狂暴战,39防战",
["Tefflar"]="13狂暴战,19防战",
["Nospray"]="20射击猎",
["Grandtongue"]="20火法",
["Starspirit"]="20神牧",
["Hanukkah"]="20奇袭贼",
["Igraine"]="20狂暴战",
["Lucobugno"]="16狂暴战,19奶骑,20防战",
["Taith"]="21射击猎",
["Phrozy"]="21火法",
["Kanukin"]="21奶骑",
["Wittan"]="21神牧",
["Gangmember"]="21奇袭贼",
["Skydust"]="1防战,21狂暴战",
["Idjut"]="21防战,29狂暴战",
["Mcleod"]="22火法",
["Xantim"]="22神牧",
["Anglachel"]="22奇袭贼",
["Magicgrass"]="22狂暴战,32防战",
["Zeala"]="23神牧",
["Acis"]="23奇袭贼",
["Melonzi"]="23狂暴战",
["Aglaitsa"]="9狂暴战,23防战",
["Madhealz"]="24神牧",
["Mortalinda"]="24奇袭贼",
["Monette"]="15防战,24狂暴战",
["Polporro"]="11狂暴战,24防战",
["Firehazard"]="25火法",
["Ultradoctor"]="25神牧",
["Smuce"]="25奇袭贼",
["Bonker"]="22防战,25狂暴战",
["Ketchup"]="25防战,44狂暴战",
["Susan"]="14冰法,26火法",
["Ulmo"]="26神牧",
["Dutchtank"]="9防战,26狂暴战",
["Ankletank"]="26防战,53狂暴战",
["Merdithpalme"]="15暗牧,27神牧",
["Milou"]="27狂暴战",
["Barriss"]="28神牧",
["Zizar"]="28狂暴战",
["Asoka"]="28防战,50狂暴战",
["Dreamsong"]="29神牧",
["Lambo"]="29防战,35狂暴战",
["Woqq"]="30神牧",
["Bazinga"]="30防战,43狂暴战",
["Normalguy"]="34狂暴战,35防战",
["Svettdame"]="36狂暴战",
["Magalie"]="37狂暴战",
["Kojigayyann"]="37防战,61狂暴战",
["Honeybadger"]="2防战,38狂暴战",
["Dutchbabe"]="4防战,39狂暴战",
["Tsrvenom"]="40狂暴战",
["Ragehoof"]="40防战",
["Notcom"]="42狂暴战",
["Blazerka"]="45狂暴战",
["Mustang"]="46狂暴战",
["Lumén"]="47狂暴战",
["Dhevik"]="48狂暴战",
["Nerfclap"]="17防战,49狂暴战",
["Slashbampow"]="51狂暴战",
["Xrulaz"]="52狂暴战",
["Echuthun"]="54狂暴战",
["Blütnir"]="55狂暴战",
["Someroth"]="56狂暴战",
["Choji"]="38防战,57狂暴战",
["Asharo"]="5防战,58狂暴战",
["Charlofin"]="27防战,59狂暴战",
}

WP_Database = {
["Bodhisattva"]="LX:(平衡)49/98.6%ET:(恢复)696/91.5%AB:(恢复)11/99.8%|5",
["Patri"]="LX:(野性)32/98.4%ET:(野性)112/93.9%LB:(野性)63/97.4%|5",
["Riloh"]="LX:(野性)82/95.8%LT:(野性)47/97.4%LB:(野性)46/98.1%|5",
["Pawz"]="EX:(野性)259/86.7%ET:(野性)147/92.0%EB:(野性)462/80.8%|5",
["Knowhow"]="LX:(守护)77/95.7%LT:(守护)98/95.6%EB:(守护)218/89.4%|5",
["Gautam"]="EX:(恢复)439/94.9%LT:(恢复)110/98.6%AB:(恢复)78/99.0%|5",
["Yos"]="RX:(野性)533/72.6%|5",
["Primaldruid"]="RX:(野性)643/67.0%RB:(守护)993/51.5%|5",
["Mansî"]="EX:(平衡)225/93.6%RT:(恢复)2602/68.3%EB:(恢复)637/92.2%|5",
["Baerlyn"]="LX:(恢复)93/98.9%LT:(恢复)189/97.7%LB:(恢复)95/98.8%|5",
["Sallymae"]="LX:(平衡)131/96.3%LT:(恢复)268/96.7%LB:(恢复)340/95.8%|5",
["Deriiya"]="EX:(恢复)725/91.6%ET:(恢复)556/93.2%EB:(恢复)1034/87.3%|5",
["Yennefèr"]="EX:(恢复)1454/83.3%LT:(恢复)224/97.2%LB:(恢复)366/95.5%|5",
["Eylae"]="EX:(恢复)1510/82.6%UT:(恢复)4375/46.8%EB:(恢复)802/90.2%|5",
["Wechselbalg"]="RX:(平衡)926/73.6%ET:(恢复)1036/87.4%EB:(恢复)1225/85.0%|5",
["Fabar"]="RX:(恢复)3462/60.2%ET:(平衡)93/87.2%EB:(平衡)137/81.5%|5",
["Fufa"]="RX:(恢复)4284/50.7%RB:(恢复)2547/68.9%|5",
["Slisse"]="UX:(恢复)4514/48.1%RT:(平衡)242/66.6%RB:(平衡)321/56.6%|5",
["Sebstaa"]="UX:(恢复)5256/39.6%RT:(恢复)2320/71.8%RB:(恢复)2663/67.5%|5",
["Sallyanne"]="UX:(恢复)5380/38.2%RT:(恢复)3210/60.9%RB:(恢复)2189/73.2%|5",
["Oàts"]="UX:(恢复)6393/26.5%RT:(恢复)2517/69.4%EB:(恢复)1773/78.3%|5",
["Deànna"]="CX:(恢复)6657/23.5%RT:(野性)477/73.9%EB:(恢复)752/90.8%|5",
["Derasnan"]="AX:(平衡)17/99.5%LT:(平衡)35/95.2%EB:(平衡)84/88.7%|5",
["Huntard"]="EX:(射击)1305/88.2%ET:(射击)1468/87.1%EB:(射击)2492/83.4%|5",
["Baltatrack"]="EX:(射击)1590/85.6%ET:(射击)986/91.3%EB:(射击)1659/88.9%|5",
["Earl"]="RX:(射击)3128/71.7%ET:(射击)1925/83.1%EB:(射击)948/93.7%|5",
["Ghoraxx"]="RX:(射击)3373/69.5%ET:(射击)1319/88.4%EB:(射击)2229/85.1%|5",
["Snusprillan"]="RX:(射击)3889/64.8%ET:(射击)1558/86.3%EB:(射击)1412/90.6%|5",
["Drynja"]="RX:(射击)4173/62.3%RT:(射击)3784/66.8%UB:(射击)9344/37.8%|5",
["Missbehaven"]="RX:(射击)4867/56.0%CT:(射击)10167/11.0%CB:(射击)12843/14.5%|5",
["Estrelita"]="UX:(射击)5536/49.9%RT:(射击)4321/62.1%RB:(射击)4991/66.8%|5",
["Orione"]="UX:(射击)5833/47.3%ET:(射击)1814/84.1%EB:(射击)1711/88.6%|5",
["Gleno"]="UX:(射击)7472/32.4%ET:(射击)874/92.3%EB:(射击)1120/92.5%|5",
["Granada"]="UX:(射击)6029/45.0%RT:(射击)4385/60.9%EB:(射击)1135/92.2%|3",
["Spiegel"]="UX:(射击)7563/31.6%UT:(射击)6321/44.6%UB:(射击)10108/32.7%|5",
["Laume"]="UX:(射击)7881/28.7%RT:(射击)4618/59.5%|5",
["Goursen"]="CX:(射击)8912/19.4%UT:(射击)6016/47.3%UB:(射击)7990/46.8%|5",
["Mylah"]="CX:(射击)9528/13.9%RT:(射击)4293/62.4%LB:(射击)217/98.5%|5",
["Seamara"]="CX:(射击)9705/12.3%ET:(射击)1796/84.2%EB:(射击)1362/90.9%|5",
["Tavrod"]="CX:(射击)10009/9.7%ET:(射击)2212/80.6%EB:(射击)2717/81.9%|4",
["Pelenal"]="CX:(射击)10230/6.7%ET:(射击)2153/80.8%EB:(射击)1675/88.5%|2",
["Taith"]="CX:(射击)10678/2.6%ET:(射击)1604/85.7%EB:(射击)830/94.3%|2",
["Randi"]="RX:(火焰)6164/74.6%ET:(火焰)1134/94.4%LB:(火焰)477/96.1%|5",
["Lima"]="RX:(火焰)8534/64.9%LB:(冰霜)623/97.1%|5",
["Yossarians"]="UX:(火焰)13405/44.9%ET:(冰霜)1027/90.2%EB:(冰霜)2339/89.1%|5",
["Cinderstorm"]="UX:(火焰)13590/44.1%ET:(火焰)1372/93.3%RB:(火焰)3598/70.8%|5",
["Juniortank"]="UX:(火焰)13931/42.7%ET:(火焰)1037/94.9%EB:(冰霜)1207/94.3%|5",
["Abusail"]="UX:(冰霜)7177/41.2%ET:(火焰)3420/83.1%EB:(火焰)1693/86.1%|10",
["Osu"]="UX:(火焰)15289/37.2%LT:(冰霜)189/98.2%RB:(火焰)3141/74.5%|5",
["Icevanilla"]="UX:(火焰)16978/30.2%ET:(冰霜)963/90.9%EB:(冰霜)2981/86.1%|5",
["Gleenis"]="CX:(火焰)19700/19.0%ET:(火焰)4481/78.1%UB:(冰霜)11923/44.5%|5",
["Zebajin"]="CX:(火焰)20115/17.3%RT:(冰霜)3846/63.6%RB:(火焰)3602/70.7%|5",
["Grandtongue"]="CX:(火焰)20141/17.2%ET:(冰霜)629/94.0%EB:(冰霜)5346/75.1%|5",
["Phrozy"]="CX:(火焰)21012/13.1%CT:(火焰)15771/22.6%CB:(冰霜)16843/19.4%|2",
["Mcleod"]="CX:(火焰)21274/12.6%UT:(冰霜)6623/37.3%|5",
["Firehazard"]="CX:(火焰)22531/7.4%|5",
["Legss"]="AX:(冰霜)6/99.9%AT:(冰霜)18/99.8%LB:(冰霜)598/97.2%|5",
["Magìker"]="EX:(冰霜)666/94.5%LT:(火焰)585/97.1%EB:(冰霜)1189/94.4%|5",
["Billybod"]="EX:(冰霜)689/94.4%RT:(火焰)9434/54.0%EB:(火焰)1109/91.0%|5",
["Darkowiak"]="EX:(冰霜)755/93.8%ET:(冰霜)1165/88.9%EB:(冰霜)3634/83.1%|5",
["Monkeer"]="EX:(冰霜)914/92.5%AT:(冰霜)6/99.9%AB:(冰霜)34/99.8%|5",
["Hatebread"]="EX:(冰霜)1499/87.8%RT:(冰霜)3126/70.4%CB:(冰霜)16149/24.9%|5",
["Severia"]="EX:(冰霜)2819/77.0%RT:(冰霜)4743/55.1%CB:(冰霜)16674/22.5%|5",
["Knijster"]="CX:(火焰)18540/23.8%RT:(火焰)7019/65.8%RB:(冰霜)10567/50.8%|5",
["Billybob"]="LX:(火焰)1016/95.8%ET:(火焰)1112/94.5%LB:(冰霜)696/96.7%|5",
["Littlehood"]="RX:(火焰)10212/58.0%ET:(火焰)1989/90.3%EB:(火焰)675/94.5%|5",
["Dimoráh"]="UX:(火焰)13765/43.4%ET:(火焰)4074/80.1%EB:(火焰)2859/76.8%|5",
["Susan"]="CX:(冰霜)11554/6.1%CT:(火焰)16451/19.8%CB:(火焰)9386/23.8%|5",
["Hekok"]="AX:(神圣)36/99.6%AT:(神圣)7/99.9%AB:(神圣)11/99.9%|5",
["Antinormal"]="EX:(神圣)962/91.2%ET:(神圣)659/93.0%LB:(神圣)350/96.5%|5",
["Redeemer"]="EX:(防护)18/94.5%LT:(神圣)456/95.1%LB:(神圣)499/95.1%|5",
["Titanu"]="EX:(神圣)1666/84.8%LT:(神圣)360/96.1%EB:(神圣)2303/77.3%|5",
["Blessphemy"]="EX:(神圣)1821/83.4%ET:(神圣)950/89.9%RB:(神圣)3307/67.4%|5",
["Borbelade"]="RX:(神圣)3033/72.3%UT:(神圣)5011/46.9%RB:(神圣)2631/74.1%|5",
["Bubblehearth"]="EX:(防护)75/76.1%RT:(神圣)3479/63.1%EB:(神圣)605/94.0%|5",
["Bopcom"]="RX:(神圣)3409/68.9%ET:(神圣)2141/77.3%RB:(神圣)2638/74.0%|5",
["Bigbiznis"]="RX:(神圣)3791/65.4%ET:(神圣)1093/88.4%EB:(神圣)1156/88.6%|5",
["Darek"]="RX:(神圣)4557/58.4%ET:(神圣)672/92.8%LB:(神圣)146/98.5%|5",
["Aladeen"]="UX:(神圣)5742/47.6%RT:(神圣)2442/74.1%RB:(神圣)2709/73.3%|5",
["Valerian"]="UX:(神圣)5862/46.5%ET:(神圣)2200/76.7%LB:(神圣)255/97.5%|5",
["Buffvendor"]="UX:(神圣)6089/44.4%ET:(惩戒)86/89.7%LB:(惩戒)17/98.3%|5",
["Hurdok"]="UX:(神圣)6503/40.7%ET:(神圣)1401/85.1%EB:(神圣)709/93.0%|5",
["Auther"]="UX:(神圣)7409/32.4%UT:(神圣)6039/36.0%RB:(神圣)5008/50.7%|5",
["Tartree"]="UX:(神圣)7914/27.8%UT:(神圣)6088/35.5%RB:(神圣)3327/67.2%|5",
["Auralina"]="UX:(惩戒)1572/47.4%RT:(神圣)4381/53.6%CB:(神圣)8737/14.1%|5",
["Lüther"]="CX:(神圣)8663/21.0%UT:(神圣)5083/46.1%|5",
["Taseman"]="LX:(惩戒)34/98.8%RT:(惩戒)257/69.2%EB:(惩戒)168/82.4%|5",
["Kanukin"]="CX:(神圣)9755/11.0%|5",
["Sargonredox"]="AX:(惩戒)22/99.2%LT:(惩戒)24/97.2%EB:(惩戒)79/91.7%|5",
["Cremor"]="LX:(神圣)457/97.8%LT:(神圣)178/98.9%LB:(神圣)501/97.3%|5",
["Yossarin"]="LX:(神圣)828/96.0%UT:(神圣)10071/42.5%EB:(神圣)4250/77.2%|5",
["Enchanter"]="EX:(神圣)1484/92.9%LT:(神圣)734/95.8%LB:(神圣)240/98.7%|5",
["Elzariik"]="EX:(神圣)1772/91.6%LT:(神圣)336/98.0%LB:(神圣)652/96.5%|5",
["Theorema"]="EX:(神圣)2064/90.2%LT:(神圣)702/96.0%LB:(神圣)766/95.9%|5",
["Gertrude"]="EX:(神圣)2396/88.6%ET:(神圣)1130/93.5%EB:(神圣)1203/93.5%|5",
["Vitaeh"]="EX:(神圣)4387/79.2%LT:(神圣)772/95.6%LB:(神圣)444/97.6%|5",
["Areg"]="EX:(暗影)1692/87.6%ET:(神圣)3941/77.5%EB:(神圣)1982/89.3%|5",
["Luckylilu"]="EX:(暗影)1238/90.9%RT:(神圣)5328/69.6%EB:(神圣)2714/85.4%|5",
["Mahariel"]="LX:(暗影)618/95.5%ET:(神圣)2670/84.7%EB:(神圣)3894/79.1%|5",
["Zanlia"]="RX:(神圣)7076/66.5%ET:(神圣)1414/91.9%LB:(神圣)923/95.0%|5",
["Case"]="RX:(暗影)4247/69.1%EB:(神圣)1946/89.5%|5",
["Krbk"]="RX:(神圣)8904/57.8%RT:(神圣)4765/72.8%EB:(神圣)2227/88.0%|5",
["Mimma"]="RX:(神圣)10360/50.9%LB:(神圣)298/98.4%|5",
["Searelia"]="EX:(暗影)3180/76.8%RT:(神圣)6762/61.4%UB:(神圣)11715/37.2%|5",
["Benedikt"]="RX:(暗影)4541/66.9%RT:(神圣)5987/65.8%RB:(神圣)9252/50.4%|5",
["Lighthearted"]="UX:(神圣)13165/37.6%|5",
["Barb"]="UX:(暗影)8672/36.9%UT:(神圣)11215/36.0%RB:(神圣)8670/53.5%|5",
["Holy"]="UX:(暗影)7129/48.1%UT:(神圣)11263/35.7%RB:(神圣)7081/62.0%|5",
["Starspirit"]="UX:(神圣)15821/25.1%UT:(神圣)12987/25.9%UB:(神圣)12163/34.8%|5",
["Xantim"]="CX:(神圣)15994/24.3%RB:(暗影)663/54.2%|5",
["Wittan"]="CX:(神圣)16270/22.9%RT:(神圣)7386/57.8%RB:(神圣)4878/73.8%|5",
["Zeala"]="CX:(神圣)17508/17.1%RT:(神圣)6301/64.0%EB:(神圣)2653/85.7%|5",
["Madhealz"]="CX:(神圣)17559/16.8%|5",
["Ultradoctor"]="CX:(神圣)17577/16.8%CT:(神圣)14844/15.3%RB:(神圣)8794/52.9%|5",
["Ulmo"]="CX:(神圣)18810/10.9%UT:(神圣)12224/30.2%UB:(神圣)10866/41.8%|5",
["Barriss"]="CX:(神圣)19499/7.8%ET:(神圣)5250/85.0%EB:(神圣)2843/84.8%|4",
["Woqq"]="CX:(神圣)20490/3.0%UB:(神圣)10998/41.1%|5",
["Dreamsong"]="CX:(神圣)20417/3.5%ET:(神圣)6450/81.6%EB:(神圣)3239/82.6%|4",
["Nailyra"]="EX:(奇袭)2451/88.7%LT:(奇袭)451/97.7%LB:(奇袭)552/97.5%|5",
["Sveppur"]="EX:(奇袭)4824/77.9%ET:(奇袭)2822/85.6%EB:(奇袭)1504/93.1%|5",
["Tomthecat"]="EX:(奇袭)4864/77.7%ET:(奇袭)1749/91.1%EB:(奇袭)1829/91.7%|5",
["Rahjk"]="RX:(奇袭)6517/70.1%ET:(奇袭)3601/81.7%EB:(奇袭)2265/89.7%|5",
["Obscure"]="RX:(奇袭)7621/65.1%ET:(奇袭)1148/94.1%EB:(奇袭)1579/92.8%|5",
["Johansoul"]="RX:(奇袭)7708/64.7%ET:(奇袭)2688/86.3%EB:(奇袭)1620/92.6%|5",
["Sacafrilias"]="RX:(奇袭)8956/59.0%ET:(奇袭)3080/84.3%EB:(奇袭)1701/92.2%|5",
["Ltnr"]="RX:(奇袭)10300/52.8%ET:(奇袭)2512/87.2%EB:(奇袭)2138/90.3%|5",
["Silencieux"]="RX:(奇袭)10811/50.5%LT:(奇袭)958/95.1%|5",
["Sneakaela"]="UX:(奇袭)11088/49.2%ET:(奇袭)3376/82.8%RB:(奇袭)6018/72.7%|5",
["Bodnoblade"]="UX:(奇袭)11451/47.6%|5",
["Mansi"]="UX:(奇袭)11631/46.8%ET:(奇袭)3824/80.5%EB:(奇袭)4703/78.6%|5",
["Mytholm"]="UX:(奇袭)12708/41.8%UT:(奇袭)10561/46.3%RB:(奇袭)9137/58.5%|5",
["Braadtgaard"]="UX:(奇袭)13190/39.6%UT:(奇袭)14643/25.6%UB:(奇袭)11725/46.8%|5",
["Ayanne"]="UX:(奇袭)14092/35.5%EB:(奇袭)3614/83.6%|5",
["Loco"]="UX:(奇袭)14565/33.3%UT:(奇袭)13633/30.8%RB:(奇袭)10504/52.3%|5",
["Thefragile"]="UX:(奇袭)14626/33.1%RT:(奇袭)8184/58.4%RB:(奇袭)7002/68.2%|5",
["Straka"]="UX:(奇袭)15389/29.1%RT:(奇袭)7150/63.2%EB:(奇袭)4641/78.4%|2",
["Madicks"]="CX:(奇袭)16691/23.6%ET:(奇袭)2877/85.4%EB:(奇袭)3951/82.0%|5",
["Hanukkah"]="CX:(奇袭)16775/23.2%UT:(战斗)264/31.6%UB:(战斗)265/33.3%|5",
["Gangmember"]="CX:(奇袭)17844/18.3%CT:(奇袭)16867/14.3%CB:(奇袭)17658/19.9%|5",
["Anglachel"]="CX:(奇袭)18325/16.1%CT:(奇袭)18833/4.4%|5",
["Acis"]="CX:(奇袭)19036/12.9%UT:(奇袭)11683/40.7%UB:(奇袭)12943/41.3%|5",
["Mortalinda"]="CX:(奇袭)19358/11.4%CT:(奇袭)18778/4.6%CB:(奇袭)20198/8.4%|5",
["Smuce"]="CX:(奇袭)21062/3.0%RT:(奇袭)6674/65.6%EB:(奇袭)4177/80.5%|2",
["Wigz"]="EX:(增强)172/78.3%RT:(增强)179/73.8%EB:(增强)146/76.9%|5",
["Repent"]="RX:(恢复)3917/57.0%ET:(恢复)1714/82.2%EB:(恢复)1460/83.9%|5",
["Shadda"]="EX:(元素)437/87.9%ET:(恢复)2117/78.1%EB:(恢复)1645/81.9%|5",
["Shockolade"]="UX:(元素)2608/28.1%ET:(元素)168/80.1%EB:(恢复)2103/76.9%|5",
["Eriken"]="CX:(恢复)8005/12.1%UT:(恢复)6955/28.0%UB:(恢复)6021/33.8%|5",
["Brax"]="CX:(恢复)8036/11.7%CT:(恢复)7330/24.1%RB:(恢复)4116/54.8%|5",
["Bufu"]="CX:(恢复)8078/11.4%ET:(恢复)4589/76.3%RB:(恢复)3280/64.0%|4",
["Wperus"]="CX:(恢复)8128/10.9%CT:(恢复)7463/22.9%EB:(恢复)4922/81.8%|1",
["Vodoc"]="EX:(毁灭)575/93.7%LT:(毁灭)344/96.0%LB:(毁灭)324/96.8%|5",
["Scrollz"]="EX:(毁灭)648/92.9%LT:(毁灭)288/96.7%|5",
["Hellious"]="EX:(毁灭)903/90.2%LT:(毁灭)320/96.3%EB:(毁灭)665/93.4%|5",
["Mortem"]="RX:(毁灭)2464/73.2%ET:(毁灭)957/89.0%EB:(毁灭)634/93.7%|5",
["Tulak"]="RX:(毁灭)3002/67.4%ET:(毁灭)1252/85.7%EB:(毁灭)1102/89.1%|5",
["Dotcom"]="RX:(毁灭)3549/61.4%LT:(毁灭)137/98.4%LB:(毁灭)310/96.9%|5",
["Dorant"]="RX:(毁灭)3587/61.0%CT:(毁灭)7809/10.8%EB:(毁灭)1325/86.8%|5",
["Elfzor"]="UX:(毁灭)5289/42.5%RT:(毁灭)3485/60.2%EB:(毁灭)1865/81.5%|5",
["Yossi"]="UX:(毁灭)5988/35.0%ET:(毁灭)1156/86.8%EB:(毁灭)1025/89.8%|5",
["Warlokina"]="UX:(毁灭)6774/26.4%UT:(毁灭)5043/42.4%RB:(毁灭)4811/52.4%|5",
["Ratbag"]="CX:(毁灭)7131/22.5%ET:(毁灭)1949/77.7%RB:(毁灭)3275/67.6%|5",
["Lîzz"]="CX:(毁灭)8316/9.7%RT:(毁灭)3643/58.4%RB:(毁灭)5000/50.5%|5",
["Baltasar"]="CX:(毁灭)8532/7.3%CB:(毁灭)8053/20.3%|5",
["Fingolfina"]="CX:(毁灭)8620/6.4%RB:(毁灭)4764/52.8%|5",
["Jinchuuriki"]="CX:(毁灭)8708/5.4%RB:(毁灭)3309/67.2%|5",
["Yikes"]="LX:(狂怒)839/98.1%AT:(狂怒)289/99.2%AB:(狂怒)360/99.0%|5",
["Knoxy"]="EX:(狂怒)2887/93.5%ET:(狂怒)2441/93.7%EB:(狂怒)2488/93.6%|5",
["Goldengnome"]="EX:(狂怒)6469/85.6%LT:(狂怒)1808/95.3%LB:(防护)422/97.3%|5",
["Doodluv"]="EX:(狂怒)6858/84.7%LT:(狂怒)977/97.5%LB:(狂怒)555/98.5%|5",
["Kyuzo"]="EX:(狂怒)7284/83.8%ET:(狂怒)4084/89.5%EB:(狂怒)4479/88.5%|5",
["Gonz"]="EX:(防护)2150/92.2%ET:(狂怒)2040/94.7%LB:(防护)507/96.7%|5",
["Handicapped"]="EX:(狂怒)9828/78.1%ET:(狂怒)2821/92.8%EB:(防护)851/94.5%|5",
["Aglaitsa"]="EX:(狂怒)10717/76.2%LT:(狂怒)936/97.6%LB:(狂怒)670/98.2%|5",
["Gnomelester"]="RX:(狂怒)11474/74.5%ET:(狂怒)3515/91.0%EB:(狂怒)2231/94.3%|5",
["Polporro"]="RX:(狂怒)12072/73.2%ET:(狂怒)3179/91.8%EB:(狂怒)2653/93.2%|5",
["Meril"]="RX:(狂怒)12318/72.6%RT:(狂怒)18932/51.6%UB:(狂怒)26738/31.8%|5",
["Rikke"]="RX:(狂怒)13579/69.8%ET:(狂怒)3915/90.0%EB:(狂怒)2727/93.0%|5",
["Tefflar"]="RX:(防护)7807/72.0%ET:(狂怒)5288/86.5%EB:(狂怒)8865/77.4%|5",
["Shutzu"]="RX:(狂怒)18841/58.2%ET:(狂怒)3766/90.3%EB:(狂怒)5149/86.8%|5",
["Trabzon"]="RX:(防护)7086/74.6%ET:(防护)881/94.6%EB:(防护)2343/85.0%|5",
["Lucobugno"]="RX:(防护)8351/70.0%RT:(狂怒)12429/68.2%EB:(狂怒)8265/78.9%|5",
["Wayren"]="EX:(防护)4244/84.7%LT:(防护)591/96.4%EB:(防护)1222/92.1%|5",
["Kny"]="RX:(狂怒)21186/52.9%ET:(狂怒)2196/94.3%EB:(狂怒)3107/92.0%|5",
["Bigshovels"]="RX:(狂怒)21615/52.0%ET:(狂怒)5811/85.1%EB:(狂怒)7417/81.1%|5",
["Skydust"]="AX:(防护)224/99.2%LT:(防护)447/97.3%LB:(防护)530/96.6%|5",
["Igraine"]="UX:(狂怒)22645/49.7%ET:(狂怒)6476/83.4%RB:(狂怒)11353/71.0%|5",
["Melonzi"]="UX:(狂怒)23508/47.8%ET:(狂怒)9729/75.1%RB:(狂怒)10769/72.5%|5",
["Magicgrass"]="UX:(狂怒)23733/47.3%RT:(狂怒)11248/71.2%EB:(狂怒)7416/81.1%|5",
["Monette"]="EX:(防护)6704/75.9%RT:(狂怒)9974/74.5%EB:(角斗)19/91.7%|5",
["Bonker"]="RX:(防护)8275/70.3%ET:(防护)1413/91.4%EB:(防护)1295/91.7%|5",
["Dutchtank"]="EX:(防护)5562/80.0%ET:(防护)1600/90.3%EB:(防护)1833/88.2%|5",
["Milou"]="UX:(狂怒)25197/44.1%ET:(狂怒)4207/89.2%LB:(狂怒)1360/96.5%|5",
["Zizar"]="UX:(狂怒)26234/41.8%ET:(防护)1325/92.0%EB:(防护)1475/90.5%|5",
["Idjut"]="UX:(狂怒)26499/41.2%ET:(狂怒)3054/92.2%EB:(狂怒)4109/89.5%|5",
["Creedbraton"]="EX:(防护)6456/76.8%ET:(防护)1683/89.8%EB:(防护)1583/89.8%|5",
["Karne"]="EX:(防护)3812/86.3%ET:(防护)2419/85.4%EB:(狂怒)3322/91.5%|5",
["Wessern"]="RX:(防护)7376/73.5%ET:(防护)1582/90.4%RB:(防护)5015/67.9%|5",
["Slåberg"]="EX:(防护)5578/80.0%ET:(防护)1251/92.4%EB:(防护)1172/92.5%|5",
["Normalguy"]="UX:(狂怒)27924/38.0%|5",
["Lambo"]="RX:(防护)12779/54.2%ET:(防护)1244/92.5%EB:(防护)1962/87.4%|5",
["Svettdame"]="UX:(狂怒)28595/36.5%ET:(狂怒)3399/91.3%EB:(狂怒)3851/90.1%|5",
["Magalie"]="UX:(狂怒)28966/35.7%RT:(狂怒)17052/56.4%RB:(狂怒)18364/53.2%|5",
["Dutchbabe"]="EX:(防护)3454/87.6%ET:(防护)1284/92.2%EB:(防护)1811/88.4%|5",
["Honeybadger"]="EX:(防护)1666/94.0%LT:(防护)360/97.8%LB:(防护)680/95.6%|5",
["Notcom"]="UX:(狂怒)30087/33.2%ET:(狂怒)2376/93.9%LB:(狂怒)1258/96.7%|5",
["Tsrvenom"]="UX:(狂怒)29528/34.0%UT:(狂怒)26053/32.6%RB:(狂怒)16234/57.5%|2",
["Elgordi"]="RX:(防护)7264/73.9%ET:(防护)1036/93.7%EB:(防护)1092/93.0%|5",
["Ketchup"]="RX:(防护)9733/65.1%RT:(防护)7407/55.3%EB:(防护)3736/76.1%|5",
["Mustang"]="UX:(狂怒)30448/32.4%UT:(狂怒)25264/35.5%UB:(狂怒)27608/29.6%|5",
["Lumén"]="UX:(狂怒)31099/31.0%RT:(狂怒)11494/70.6%RB:(狂怒)19154/51.2%|5",
["Bazinga"]="RX:(防护)13686/50.9%ET:(防护)2696/83.7%EB:(防护)1775/88.6%|5",
["Dhevik"]="UX:(狂怒)31509/30.0%RT:(狂怒)11227/71.3%EB:(狂怒)5866/85.0%|5",
["Nerfclap"]="RX:(防护)7133/74.4%ET:(防护)1074/93.5%RB:(防护)6357/59.3%|5",
["Blazerka"]="UX:(狂怒)31629/29.8%UT:(狂怒)25644/34.5%RB:(狂怒)14721/62.5%|5",
["Asoka"]="RX:(防护)12908/53.7%UT:(防护)9371/43.5%RB:(防护)6163/60.5%|5",
["Ankletank"]="RX:(防护)10245/63.2%RT:(狂怒)17934/54.2%EB:(防护)2365/84.8%|5",
["Slashbampow"]="UX:(狂怒)33264/25.6%RT:(狂怒)17108/55.7%UB:(狂怒)25116/34.1%|3",
["Xrulaz"]="UX:(狂怒)33623/25.0%UT:(狂怒)26158/32.5%UB:(狂怒)21897/42.8%|1",
["Echuthun"]="CX:(狂怒)36258/19.5%|5",
["Choji"]="CX:(狂怒)39762/11.7%RT:(狂怒)15584/60.2%EB:(防护)3690/76.4%|5",
["Asharo"]="EX:(防护)3508/87.4%ET:(防护)1354/91.8%EB:(防护)1792/88.5%|5",
["Charlofin"]="RX:(防护)10715/61.6%ET:(防护)1228/92.6%EB:(防护)1247/92.0%|5",
["Blütnir"]="CX:(狂怒)40180/10.8%UT:(防护)9502/42.7%RB:(防护)5122/67.2%|5",
["Edarion"]="EX:(防护)5836/79.0%ET:(防护)917/94.4%EB:(防护)1377/91.1%|5",
["Kojigayyann"]="CX:(防护)25430/8.8%RT:(防护)8072/51.3%RB:(防护)5255/66.3%|5",
["Ragehoof"]="CX:(防护)26360/5.5%RB:(防护)4085/73.8%|5",
["LASTUPDATE"]="2024-02-10"
}
