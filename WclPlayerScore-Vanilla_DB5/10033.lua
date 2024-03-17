if(GetRealmName() ~= "Nethergarde Keep") then
return
end

STOP_Database = {
["Derasnan"]="1平衡,23恢复德",
["Bodhisattva"]="1野性德,2平衡,2恢复德,5守护德",
["Baltatrack"]="1射击猎",
["Legss"]="1冰法,23火法",
["Buffvendor"]="1惩戒骑,14奶骑",
["Nailyra"]="1奇袭贼",
["Wigz"]="1增强萨",
["Shadda"]="1元素萨,1恢复萨,3增强萨",
["Vodoc"]="1毁灭术",
["Yikes"]="1狂战,35防战",
["Skydust"]="1防战,23狂战",
["Huntard"]="2射击猎",
["Monkeer"]="2火法,5冰法",
["Antinormal"]="2奶骑",
["Sargonredox"]="2惩戒骑,24奶骑",
["Yossarin"]="1暗牧,2神牧",
["Obscure"]="2奇袭贼",
["Repent"]="2增强萨,2恢复萨",
["Scrollz"]="2毁灭术",
["Knoxy"]="2狂战",
["Patri"]="3野性德,6守护德,9平衡,12恢复德",
["Ghoraxx"]="3射击猎",
["Magìker"]="2冰法,3火法",
["Taseman"]="3防骑,3惩戒骑,22奶骑",
["Elzariik"]="3神牧",
["Sveppur"]="3奇袭贼",
["Wperus"]="3恢复萨",
["Hellious"]="3毁灭术",
["Pawz"]="4野性德,7守护德",
["Earl"]="4射击猎",
["Randi"]="4火法",
["Darkowiak"]="4冰法,19火法",
["Titanu"]="4奶骑",
["Redeemer"]="1防骑,3奶骑,4惩戒骑",
["Tomthecat"]="4奇袭贼",
["Sanxis"]="4恢复萨",
["Mortem"]="4毁灭术",
["Doodluv"]="4狂战,34防战",
["Asharo"]="4防战,60狂战",
["Baerlyn"]="1恢复德,5平衡,13野性德",
["Knowhow"]="1守护德,5野性德,24恢复德",
["Deriiya"]="5恢复德",
["Orione"]="5射击猎",
["Billybod"]="3冰法,5火法",
["Blessphemy"]="5奶骑",
["Hekok"]="1奶骑,5惩戒骑",
["Rahjk"]="5奇袭贼",
["Shockolade"]="2元素萨,5恢复萨",
["Tulak"]="5毁灭术",
["Gautam"]="3恢复德,6野性德,7平衡,8守护德",
["Snusprillan"]="6射击猎",
["Icevanilla"]="6火法",
["Hatebread"]="6冰法,24火法",
["Bubblehearth"]="2防骑,6奶骑,6惩戒骑",
["Cremor"]="1神牧,6暗牧",
["Johansoul"]="6奇袭贼",
["Eriken"]="6恢复萨",
["Dotcom"]="6毁灭术",
["Gnomelester"]="6狂战",
["Eylae"]="7恢复德",
["Drynja"]="7射击猎",
["Lima"]="7火法",
["Severia"]="7冰法",
["Bopcom"]="7奶骑",
["Auralina"]="7惩戒骑,19奶骑",
["Sacafrilias"]="7奇袭贼",
["Vicktorian"]="7恢复萨",
["Dorant"]="7毁灭术",
["Kyuzo"]="7狂战,31防战",
["Primaldruid"]="4守护德,8野性德",
["Missbehaven"]="8射击猎",
["Littlehood"]="8火法,12冰法",
["Abusail"]="8冰法",
["Darek"]="8惩戒骑,11奶骑",
["Luckylilu"]="3暗牧,8神牧",
["Ltnr"]="8奇袭贼",
["Brax"]="8恢复萨",
["Eilean"]="8毁灭术",
["Gonz"]="3防战,8狂战",
["Karne"]="8防战,35狂战",
["Kopochk"]="9守护德,9野性德",
["Wechselbalg"]="6平衡,9恢复德",
["Granada"]="9射击猎",
["Cinderstorm"]="9火法,15冰法",
["Athinuviel"]="9冰法,14火法",
["Bigbiznis"]="9奶骑",
["Borbelade"]="8奶骑,9惩戒骑",
["Areg"]="4暗牧,9神牧",
["Theorema"]="6神牧,9暗牧",
["Silencieux"]="9奇袭贼",
["Bufu"]="9恢复萨",
["Elfzor"]="9毁灭术",
["Aglaitsa"]="7防战,9狂战",
["Edarion"]="9防战,61狂战",
["Elldorin"]="10野性德",
["Fabar"]="8平衡,10恢复德",
["Estrelita"]="10射击猎",
["Yossarians"]="10火法",
["Knijster"]="10冰法,18火法",
["Aladeen"]="10奶骑",
["Enchanter"]="5神牧,10暗牧",
["Sneakaela"]="10奇袭贼",
["Gantral"]="10恢复萨",
["Warlokina"]="10毁灭术",
["Meril"]="10狂战",
["Goldengnome"]="3狂战,10防战",
["Yennefèr"]="6恢复德,11平衡",
["Mansî"]="2守护德,4平衡,8恢复德,11奇袭贼,11野性德",
["Nonnormal"]="11恢复德",
["Pelenal"]="11射击猎",
["Billybob"]="1火法,11冰法",
["Mahariel"]="2暗牧,11神牧",
["Yossi"]="11毁灭术",
["Polporro"]="11狂战,25防战",
["Dutchtank"]="11防战,29狂战",
["Sallymae"]="3平衡,4恢复德,12野性德",
["Taith"]="12射击猎",
["Chaosmarine"]="12奶骑",
["Krbk"]="8暗牧,12神牧",
["Gertrude"]="4神牧,12暗牧",
["Bodnoblade"]="12奇袭贼",
["Magnusv"]="12毁灭术",
["Rikke"]="12狂战",
["Slåberg"]="12防战,37狂战",
["Mcplantmeal"]="13恢复德",
["Gleno"]="13射击猎",
["Juniortank"]="13火法",
["Dimoráh"]="11火法,12火法,13冰法",
["Valerian"]="13奶骑",
["Benedikt"]="5暗牧,13神牧",
["Zanlia"]="10神牧,13暗牧",
["Mytholm"]="13奇袭贼",
["Ratbag"]="13毁灭术",
["Shutzu"]="13狂战,32防战",
["Handicapped"]="5狂战,13防战",
["Sebstaa"]="12平衡,14恢复德",
["Spiegel"]="14射击猎",
["Susan"]="14冰法,26火法",
["Case"]="11暗牧,14神牧",
["Braadtgaard"]="14奇袭贼",
["Ctuchik"]="14毁灭术",
["Elgordi"]="14防战,34狂战",
["Fufa"]="15恢复德",
["Laume"]="15射击猎",
["Osu"]="15火法",
["Hurdok"]="15奶骑",
["Searelia"]="7暗牧,15神牧",
["Ayanne"]="15奇袭贼",
["Antalie"]="15毁灭术",
["Bigshovels"]="15狂战,39防战",
["Idjut"]="15防战,22狂战",
["Slisse"]="16恢复德",
["Goursen"]="16射击猎",
["Zebajin"]="16火法",
["Auther"]="16奶骑",
["Mimma"]="16神牧",
["Loco"]="16奇袭贼",
["Lîzz"]="16毁灭术",
["Wayren"]="5防战,16狂战",
["Monderc"]="10平衡,17恢复德",
["Yossa"]="17射击猎",
["Grandtongue"]="17火法",
["Tartree"]="17奶骑",
["Wittan"]="17神牧",
["Vitaeh"]="7神牧,17暗牧",
["Thefragile"]="17奇袭贼",
["Reynevan"]="17毁灭术",
["Trabzon"]="16防战,17狂战",
["Creedbraton"]="17防战,33狂战",
["Sallyanne"]="18恢复德",
["Mylah"]="18射击猎",
["Forest"]="18奶骑",
["Lighthearted"]="18神牧",
["Straka"]="18奇袭贼",
["Baltasar"]="18毁灭术",
["Igraine"]="18狂战,38防战",
["Tefflar"]="14狂战,18防战",
["Oàts"]="19恢复德",
["Seamara"]="19射击猎",
["Barb"]="15暗牧,19神牧",
["Dudeftw"]="19奇袭贼",
["Fingolfina"]="19毁灭术",
["Lucobugno"]="19狂战,20防战,21奶骑",
["Monette"]="19防战,25狂战",
["Deànna"]="20恢复德",
["Tavrod"]="20射击猎",
["Gleenis"]="20火法",
["Lüther"]="20奶骑",
["Holy"]="14暗牧,20神牧",
["Smuce"]="20奇袭贼",
["Jinchuuriki"]="20毁灭术",
["Magicgrass"]="20狂战,33防战",
["Yos"]="7野性德,21恢复德",
["Nospray"]="21射击猎",
["Phrozy"]="21火法",
["Starspirit"]="21神牧",
["Madicks"]="21奇袭贼",
["Kny"]="21狂战",
["Nerfclap"]="21防战,54狂战",
["Riloh"]="2野性德,3守护德,22恢复德",
["Mcleod"]="22火法",
["Barriss"]="16暗牧,22神牧",
["Hanukkah"]="22奇袭贼",
["Wessern"]="22防战,36狂战",
["Kanukin"]="23奶骑",
["Xantim"]="23神牧",
["Gangmember"]="23奇袭贼",
["Charlofin"]="23防战,43狂战",
["Zeala"]="24神牧",
["Slaicer"]="24奇袭贼",
["Melonzi"]="24狂战",
["Firehazard"]="25火法",
["Madhealz"]="25神牧",
["Anglachel"]="25奇袭贼",
["Ultradoctor"]="26神牧",
["Acis"]="26奇袭贼",
["Bonker"]="24防战,26狂战",
["Spud"]="27火法",
["Dispelbot"]="27神牧",
["Mortalinda"]="27奇袭贼",
["Xrulaz"]="27狂战",
["Ulmo"]="28神牧",
["Tsrvenom"]="28狂战",
["Ankletank"]="28防战,55狂战",
["Divockorigi"]="29神牧",
["Merdithpalme"]="18暗牧,30神牧",
["Milou"]="30狂战",
["Dreamsong"]="31神牧",
["Blazerka"]="31狂战",
["Woqq"]="32神牧",
["Zizar"]="32狂战",
["Normalguy"]="36防战,38狂战",
["Lambo"]="27防战,39狂战",
["Svettdame"]="40狂战",
["Kojigayyann"]="40防战,62狂战",
["Honeybadger"]="2防战,41狂战",
["Choji"]="41防战,59狂战",
["Magalie"]="42狂战",
["Ragehoof"]="42防战",
["Slashbampow"]="44狂战",
["Mustang"]="37防战,45狂战",
["Dutchbabe"]="6防战,46狂战",
["Arakli"]="47狂战",
["Bazinga"]="29防战,48狂战",
["Notcom"]="49狂战",
["Ketchup"]="26防战,50狂战",
["Lumén"]="51狂战",
["Asoka"]="30防战,52狂战",
["Dhevik"]="53狂战",
["Blütnir"]="56狂战",
["Echuthun"]="57狂战",
["Someroth"]="58狂战",
}

WP_Database = {
["Pawz"]="EX:(野性)270/86.7%ET:(野性)156/92.0%EB:(野性)478/80.7%|3",
["Primaldruid"]="RX:(野性)670/67.0%RB:(守护)1029/50.8%|3",
["Baerlyn"]="LX:(恢复)109/98.8%LT:(恢复)220/97.4%LB:(恢复)108/98.7%|3",
["Bodhisattva"]="LX:(平衡)54/98.5%LT:(野性)49/97.5%AB:(恢复)17/99.8%|3",
["Gautam"]="EX:(恢复)472/94.7%LT:(恢复)125/98.5%LB:(恢复)88/98.9%|3",
["Sallymae"]="LX:(平衡)145/96.0%LT:(恢复)299/96.5%LB:(恢复)368/95.6%|3",
["Deriiya"]="EX:(恢复)702/92.2%ET:(恢复)621/92.7%EB:(恢复)1017/88.0%|3",
["Yennefèr"]="EX:(恢复)1122/87.5%LT:(恢复)250/97.1%LB:(恢复)399/95.3%|3",
["Eylae"]="EX:(恢复)1608/82.1%ET:(野性)180/90.8%EB:(恢复)866/89.8%|3",
["Mansî"]="EX:(平衡)242/93.4%RT:(恢复)2791/67.5%EB:(恢复)690/91.8%|3",
["Wechselbalg"]="RX:(平衡)994/73.0%RT:(恢复)2404/72.0%EB:(恢复)1306/84.6%|3",
["Fabar"]="RX:(恢复)3743/58.4%ET:(平衡)97/87.9%EB:(平衡)143/81.5%|3",
["Nonnormal"]="RX:(恢复)3783/57.9%ET:(恢复)679/92.1%EB:(恢复)451/94.6%|3",
["Patri"]="LX:(野性)38/98.1%ET:(野性)122/93.8%LB:(野性)69/97.2%|3",
["Sebstaa"]="RX:(恢复)4262/52.6%ET:(恢复)1788/79.2%EB:(恢复)1604/81.1%|3",
["Fufa"]="RX:(恢复)4494/50.0%RB:(恢复)2675/68.4%|3",
["Slisse"]="UX:(恢复)4733/47.4%RT:(平衡)274/65.7%RB:(平衡)339/56.1%|3",
["Monderc"]="UX:(恢复)4826/46.4%RT:(恢复)2610/69.6%EB:(恢复)1602/81.1%|3",
["Sallyanne"]="UX:(恢复)5619/37.5%RT:(恢复)3433/60.1%RB:(恢复)2332/72.5%|3",
["Oàts"]="UX:(恢复)5711/36.5%RT:(恢复)2548/70.3%EB:(恢复)1692/80.0%|3",
["Deànna"]="CX:(恢复)6914/23.2%RT:(野性)520/73.4%EB:(恢复)809/90.4%|3",
["Yos"]="RX:(野性)558/72.5%|3",
["Riloh"]="LX:(野性)36/98.2%LT:(野性)47/97.6%LB:(野性)50/98.0%|3",
["Derasnan"]="AX:(平衡)17/99.5%LT:(平衡)40/95.1%EB:(平衡)96/87.6%|3",
["Knowhow"]="LX:(守护)79/95.8%LT:(守护)107/95.3%EB:(守护)142/93.2%|3",
["Baltatrack"]="EX:(射击)1203/89.4%ET:(射击)841/92.9%EB:(射击)1105/92.7%|3",
["Huntard"]="EX:(射击)1403/87.6%ET:(射击)1549/86.9%EB:(射击)2500/83.6%|3",
["Ghoraxx"]="RX:(射击)3223/71.6%ET:(射击)1290/89.1%EB:(射击)2089/86.3%|3",
["Earl"]="RX:(射击)3279/71.1%ET:(射击)2055/82.6%EB:(射击)924/93.9%|3",
["Orione"]="RX:(射击)3578/68.5%ET:(射击)917/92.2%EB:(射击)1023/93.3%|3",
["Snusprillan"]="RX:(射击)4093/64.0%ET:(射击)1649/86.0%EB:(射击)1403/90.8%|3",
["Drynja"]="RX:(射击)4366/61.6%RT:(射击)3979/66.4%UB:(射击)9540/37.6%|3",
["Missbehaven"]="RX:(射击)5063/55.5%CT:(射击)10567/10.7%CB:(射击)13149/14.0%|3",
["Granada"]="UX:(射击)5755/49.4%ET:(射击)1703/85.6%EB:(射击)1181/92.2%|3",
["Estrelita"]="UX:(射击)5782/49.1%RT:(射击)4532/61.7%RB:(射击)5051/67.0%|3",
["Pelenal"]="UX:(射击)6243/45.1%ET:(射击)1050/91.1%EB:(射击)1821/88.1%|3",
["Taith"]="UX:(射击)7399/34.9%ET:(射击)1617/86.3%EB:(射击)892/94.1%|3",
["Gleno"]="UX:(射击)7742/31.9%ET:(射击)932/92.1%EB:(射击)1101/92.8%|3",
["Spiegel"]="UX:(射击)7829/31.1%UT:(射击)6640/43.9%UB:(射击)10320/32.5%|3",
["Laume"]="UX:(射击)8164/28.2%RT:(射击)4878/58.8%|3",
["Goursen"]="CX:(射击)9200/19.1%UT:(射击)6328/46.5%UB:(射击)8167/46.6%|3",
["Mylah"]="CX:(射击)9832/13.5%RT:(射击)4512/61.9%LB:(射击)236/98.4%|3",
["Seamara"]="CX:(射击)10002/12.0%ET:(射击)1915/83.8%EB:(射击)1346/91.2%|3",
["Tavrod"]="CX:(射击)10291/9.5%ET:(射击)2346/80.2%EB:(射击)2742/82.0%|3",
["Billybob"]="LX:(火焰)820/96.7%ET:(火焰)1244/94.1%LB:(冰霜)251/98.8%|3",
["Monkeer"]="EX:(火焰)1431/94.2%AT:(冰霜)8/99.9%AB:(冰霜)27/99.8%|3",
["Magìker"]="EX:(冰霜)707/94.5%LT:(火焰)680/96.8%EB:(冰霜)1284/94.1%|3",
["Randi"]="EX:(火焰)4151/83.4%ET:(火焰)1126/94.7%LB:(火焰)236/98.1%|3",
["Billybod"]="EX:(冰霜)732/94.3%ET:(火焰)5248/75.4%EB:(火焰)1205/90.7%|3",
["Icevanilla"]="RX:(火焰)8760/65.0%ET:(冰霜)1036/90.6%EB:(冰霜)3150/85.6%|3",
["Lima"]="RX:(火焰)9136/63.5%LB:(冰霜)689/96.8%|3",
["Littlehood"]="RX:(火焰)10990/56.1%ET:(火焰)2206/89.7%EB:(火焰)741/94.3%|3",
["Cinderstorm"]="UX:(火焰)12539/49.9%ET:(火焰)1549/92.7%RB:(火焰)3929/69.8%|3",
["Yossarians"]="UX:(火焰)14289/42.9%ET:(冰霜)1095/90.0%EB:(冰霜)2465/88.7%|3",
["Dimoráh"]="UX:(火焰)14433/42.4%ET:(火焰)4549/78.7%EB:(冰霜)2145/90.2%|3",
["Juniortank"]="UX:(火焰)14766/41.0%ET:(火焰)1167/94.5%EB:(冰霜)1299/94.0%|3",
["Osu"]="UX:(火焰)16139/35.5%LT:(冰霜)205/98.1%RB:(火焰)3440/73.5%|3",
["Athinuviel"]="UX:(冰霜)8657/32.6%RT:(火焰)5655/73.5%RB:(冰霜)9041/58.6%|3",
["Zebajin"]="UX:(火焰)18322/26.8%RT:(冰霜)4064/63.1%EB:(火焰)2739/78.9%|3",
["Grandtongue"]="UX:(火焰)18516/26.1%ET:(冰霜)667/93.9%RB:(冰霜)5540/74.6%|3",
["Knijster"]="CX:(火焰)19375/22.6%RT:(火焰)7658/64.2%RB:(冰霜)10851/50.4%|3",
["Darkowiak"]="EX:(冰霜)804/93.7%ET:(冰霜)1231/88.8%EB:(冰霜)3795/82.6%|3",
["Gleenis"]="CX:(火焰)20508/18.1%ET:(火焰)4979/76.7%UB:(冰霜)12214/44.1%|3",
["Phrozy"]="CX:(火焰)21865/12.7%CT:(火焰)16751/21.7%CB:(冰霜)17654/19.3%|3",
["Mcleod"]="CX:(火焰)22055/11.9%UT:(冰霜)6826/38.1%|3",
["Legss"]="AX:(冰霜)7/99.9%AT:(冰霜)23/99.8%AB:(冰霜)169/99.2%|3",
["Hatebread"]="EX:(冰霜)1583/87.6%RT:(冰霜)3295/70.1%CB:(冰霜)16449/24.8%|3",
["Firehazard"]="CX:(火焰)23289/7.0%|3",
["Susan"]="CX:(冰霜)11942/7.0%CT:(火焰)17342/19.0%CB:(火焰)10032/22.9%|3",
["Spud"]="CX:(火焰)24049/4.1%ET:(冰霜)1449/86.9%RB:(火焰)3862/70.4%|1",
["Severia"]="EX:(冰霜)2966/76.9%RT:(冰霜)4960/55.0%CB:(冰霜)17025/22.2%|3",
["Hekok"]="AX:(神圣)40/99.6%AT:(神圣)8/99.9%AB:(神圣)11/99.9%|3",
["Antinormal"]="EX:(神圣)1016/90.9%ET:(神圣)642/93.3%LB:(神圣)268/97.3%|3",
["Titanu"]="EX:(神圣)1826/83.6%LT:(神圣)410/95.7%EB:(神圣)2421/76.3%|3",
["Blessphemy"]="EX:(神圣)2003/82.1%ET:(神圣)1093/88.7%RB:(神圣)3495/65.8%|3",
["Bopcom"]="EX:(神圣)2501/77.6%ET:(神圣)2382/75.4%EB:(神圣)544/94.6%|3",
["Borbelade"]="RX:(神圣)3264/70.8%UT:(神圣)5356/44.8%RB:(神圣)2823/72.3%|3",
["Bigbiznis"]="RX:(神圣)4062/63.7%ET:(神圣)1266/86.9%EB:(神圣)1263/87.6%|3",
["Aladeen"]="RX:(神圣)4418/60.5%RT:(神圣)2729/71.8%RB:(神圣)2928/71.3%|3",
["Darek"]="RX:(神圣)4852/56.6%ET:(神圣)738/92.4%LB:(神圣)157/98.4%|3",
["Valerian"]="UX:(神圣)6190/44.6%RT:(神圣)2468/74.5%LB:(神圣)287/97.2%|3",
["Buffvendor"]="AX:(惩戒)24/99.2%LT:(惩戒)36/96.0%LB:(惩戒)14/98.6%|3",
["Chaosmarine"]="UX:(神圣)6451/42.3%ET:(神圣)1392/85.6%EB:(神圣)1136/88.8%|3",
["Hurdok"]="UX:(神圣)6827/38.9%ET:(神圣)1554/83.9%EB:(神圣)771/92.4%|3",
["Auther"]="UX:(神圣)7746/30.7%UT:(神圣)5843/39.7%RB:(神圣)5056/50.5%|3",
["Tartree"]="UX:(神圣)8221/26.5%UT:(神圣)6476/33.2%RB:(神圣)3070/69.9%|3",
["Forest"]="CX:(神圣)8490/24.3%UT:(神圣)5169/46.9%EB:(神圣)2464/75.9%|1",
["Auralina"]="UX:(惩戒)1561/49.1%RT:(神圣)4761/50.9%CB:(神圣)8906/12.8%|3",
["Lüther"]="CX:(神圣)8923/20.2%UT:(神圣)5434/44.0%|3",
["Taseman"]="LX:(惩戒)36/98.8%RT:(惩戒)273/68.9%EB:(惩戒)180/81.8%|3",
["Kanukin"]="CX:(神圣)9983/10.7%|3",
["Sargonredox"]="AX:(惩戒)23/99.2%LT:(惩戒)26/97.1%EB:(惩戒)80/91.9%|3",
["Redeemer"]="EX:(防护)18/94.7%LT:(神圣)358/96.3%LB:(神圣)497/95.1%|3",
["Bubblehearth"]="EX:(神圣)2155/80.7%RT:(神圣)2709/72.0%EB:(神圣)657/93.5%|3",
["Cremor"]="LX:(神圣)491/97.7%LT:(神圣)228/98.7%LB:(神圣)576/96.9%|3",
["Yossarin"]="LX:(神圣)912/95.8%UT:(神圣)10769/40.5%EB:(神圣)4613/75.6%|3",
["Elzariik"]="EX:(神圣)1517/93.0%LT:(神圣)326/98.2%LB:(神圣)469/97.5%|3",
["Gertrude"]="EX:(神圣)1528/92.9%LT:(神圣)367/97.9%LB:(神圣)929/95.1%|3",
["Enchanter"]="EX:(神圣)1640/92.4%LT:(神圣)869/95.2%LB:(神圣)265/98.6%|3",
["Theorema"]="EX:(神圣)2173/89.9%LT:(神圣)848/95.3%LB:(神圣)873/95.4%|3",
["Vitaeh"]="EX:(神圣)4235/80.4%ET:(神圣)909/94.9%LB:(神圣)499/97.3%|3",
["Luckylilu"]="EX:(暗影)1387/90.2%RT:(神圣)6009/66.8%EB:(神圣)2951/84.4%|3",
["Areg"]="EX:(暗影)1827/87.2%ET:(神圣)4438/75.5%EB:(神圣)2170/88.5%|3",
["Zanlia"]="RX:(神圣)6222/71.3%LT:(神圣)820/95.4%LB:(神圣)727/96.1%|3",
["Mahariel"]="LX:(暗影)664/95.3%ET:(神圣)3090/82.9%EB:(神圣)4233/77.6%|3",
["Krbk"]="RX:(暗影)4790/66.4%ET:(神圣)3645/79.8%EB:(神圣)2065/89.1%|3",
["Benedikt"]="EX:(暗影)2780/80.5%ET:(神圣)3829/78.8%RB:(神圣)7027/62.9%|3",
["Case"]="RX:(暗影)4603/67.7%EB:(神圣)2151/88.6%|3",
["Searelia"]="EX:(暗影)3481/75.6%RT:(神圣)7406/59.1%UB:(神圣)12289/35.2%|3",
["Mimma"]="UX:(神圣)10905/49.7%AB:(神圣)71/99.6%|3",
["Wittan"]="UX:(神圣)12798/41.0%RT:(神圣)7185/60.3%RB:(神圣)5286/72.1%|3",
["Lighthearted"]="UX:(神圣)13814/36.3%|3",
["Barb"]="UX:(暗影)9164/35.8%UT:(神圣)12042/33.5%RB:(神圣)5434/71.3%|3",
["Holy"]="UX:(暗影)7582/46.8%UT:(神圣)12027/33.6%RB:(神圣)7574/60.0%|3",
["Starspirit"]="CX:(神圣)16553/23.7%CT:(神圣)13743/24.1%UB:(神圣)12721/32.9%|3",
["Barriss"]="UX:(暗影)10386/27.2%RT:(神圣)4927/72.8%EB:(神圣)3078/83.7%|3",
["Xantim"]="CX:(神圣)16761/22.7%RB:(暗影)688/54.7%|3",
["Zeala"]="CX:(神圣)18211/16.0%RT:(神圣)6906/61.8%EB:(神圣)2883/84.8%|3",
["Madhealz"]="CX:(神圣)18305/15.6%|3",
["Ultradoctor"]="CX:(神圣)18317/15.5%CT:(神圣)15576/14.0%RB:(神圣)9218/51.4%|3",
["Dispelbot"]="CX:(神圣)18403/15.4%RT:(神圣)6506/64.2%LB:(神圣)672/96.4%|1",
["Ulmo"]="CX:(神圣)19484/10.2%UT:(暗影)901/28.6%UB:(神圣)11405/39.8%|3",
["Divockorigi"]="CX:(神圣)19648/9.4%UB:(神圣)14044/25.9%|3",
["Dreamsong"]="CX:(神圣)20157/7.1%RT:(神圣)7070/60.9%EB:(神圣)3510/81.4%|3",
["Woqq"]="CX:(神圣)21094/2.7%UB:(神圣)11535/39.1%|3",
["Nailyra"]="LX:(奇袭)553/97.5%LT:(奇袭)519/97.4%AB:(奇袭)210/99.0%|3",
["Obscure"]="EX:(奇袭)4951/77.9%ET:(奇袭)1086/94.6%EB:(奇袭)1645/92.6%|3",
["Sveppur"]="EX:(奇袭)5232/76.7%ET:(奇袭)3095/84.7%EB:(奇袭)1579/92.9%|3",
["Tomthecat"]="EX:(奇袭)5286/76.4%ET:(奇袭)1939/90.4%EB:(奇袭)1865/91.6%|3",
["Rahjk"]="RX:(奇袭)6430/71.3%ET:(奇袭)1607/92.1%EB:(奇袭)2310/89.7%|3",
["Johansoul"]="RX:(奇袭)8286/63.1%ET:(奇袭)2944/85.5%EB:(奇袭)1684/92.4%|3",
["Sacafrilias"]="RX:(奇袭)8737/61.1%ET:(奇袭)3270/83.9%EB:(奇袭)1753/92.1%|3",
["Ltnr"]="RX:(奇袭)10908/51.4%ET:(奇袭)2736/86.5%EB:(奇袭)2184/90.2%|3",
["Silencieux"]="UX:(奇袭)11442/49.0%ET:(奇袭)1075/94.7%|3",
["Sneakaela"]="UX:(奇袭)11697/47.9%ET:(奇袭)3721/81.7%RB:(奇袭)6210/72.3%|3",
["Mansi"]="UX:(奇袭)11811/47.4%ET:(奇袭)4006/80.3%EB:(奇袭)3053/86.3%|3",
["Bodnoblade"]="UX:(奇袭)12095/46.1%|3",
["Mytholm"]="UX:(奇袭)13282/40.9%UT:(奇袭)11142/45.2%RB:(奇袭)9395/58.1%|3",
["Braadtgaard"]="UX:(奇袭)13389/40.4%CT:(奇袭)15269/24.9%UB:(奇袭)12067/46.2%|3",
["Ayanne"]="UX:(奇袭)14682/34.6%EB:(奇袭)3723/83.4%|3",
["Loco"]="UX:(奇袭)15124/32.7%UT:(奇袭)14250/29.9%RB:(奇袭)10832/51.7%|3",
["Thefragile"]="UX:(奇袭)15168/32.5%RT:(奇袭)8768/56.8%RB:(奇袭)7214/67.8%|3",
["Straka"]="UX:(奇袭)16033/28.6%RT:(奇袭)7786/61.7%EB:(奇袭)4967/77.8%|3",
["Smuce"]="CX:(奇袭)17017/24.2%RT:(奇袭)6678/67.1%EB:(奇袭)4480/80.0%|3",
["Dudeftw"]="UX:(奇袭)16497/26.7%UT:(奇袭)15015/26.3%RB:(奇袭)9028/59.8%|1",
["Madicks"]="CX:(奇袭)17261/23.2%ET:(奇袭)3142/84.5%EB:(奇袭)4077/81.8%|3",
["Hanukkah"]="CX:(奇袭)17306/23.0%UT:(战斗)264/31.6%UB:(战斗)265/33.3%|3",
["Gangmember"]="CX:(奇袭)18384/18.2%CT:(奇袭)17475/14.0%CB:(奇袭)18024/19.6%|3",
["Slaicer"]="CX:(奇袭)18902/16.0%ET:(奇袭)4586/77.5%EB:(奇袭)4435/80.2%|1",
["Anglachel"]="CX:(奇袭)18865/16.0%CT:(奇袭)19426/4.4%|3",
["Acis"]="CX:(奇袭)19602/12.7%UT:(奇袭)12270/39.6%UB:(奇袭)13308/40.6%|3",
["Mortalinda"]="CX:(奇袭)19895/11.4%CT:(奇袭)19372/4.7%CB:(奇袭)20547/8.4%|3",
["Wigz"]="EX:(增强)172/79.3%RT:(增强)191/74.0%EB:(增强)129/80.5%|3",
["Repent"]="RX:(增强)254/69.4%RT:(恢复)4603/54.4%EB:(恢复)1626/82.8%|3",
["Shadda"]="EX:(元素)480/87.3%ET:(恢复)2403/76.2%EB:(恢复)1816/80.8%|3",
["Wperus"]="UX:(恢复)5946/37.1%RT:(恢复)4498/55.5%RB:(恢复)3583/62.2%|3",
["Sanxis"]="CX:(恢复)7221/23.6%ET:(元素)113/87.5%EB:(恢复)2107/77.7%|3",
["Shockolade"]="UX:(元素)2763/27.3%ET:(元素)172/80.9%EB:(恢复)2306/75.6%|3",
["Eriken"]="CX:(恢复)8018/15.2%UT:(恢复)7393/26.9%UB:(恢复)6386/32.6%|3",
["Brax"]="CX:(恢复)8428/10.9%CT:(恢复)7762/23.2%RB:(恢复)4418/53.4%|3",
["Bufu"]="CX:(恢复)8459/10.6%RT:(恢复)4927/51.2%RB:(恢复)3556/62.5%|3",
["Vodoc"]="EX:(毁灭)632/93.3%LT:(毁灭)377/95.8%LB:(毁灭)325/96.8%|3",
["Scrollz"]="EX:(毁灭)707/92.5%LT:(毁灭)314/96.5%|3",
["Hellious"]="EX:(毁灭)888/90.6%LT:(毁灭)365/95.9%EB:(毁灭)715/93.0%|3",
["Mortem"]="EX:(毁灭)2163/77.2%ET:(毁灭)1003/88.9%EB:(毁灭)681/93.4%|3",
["Tulak"]="RX:(毁灭)3157/66.8%ET:(毁灭)1272/85.9%EB:(毁灭)1116/89.2%|3",
["Dotcom"]="RX:(毁灭)3748/60.5%LT:(毁灭)157/98.2%LB:(毁灭)348/96.6%|3",
["Dorant"]="RX:(毁灭)3790/60.1%CT:(毁灭)8126/10.3%EB:(毁灭)1389/86.5%|3",
["Elfzor"]="UX:(毁灭)5566/41.4%RT:(毁灭)3772/58.3%EB:(毁灭)1953/81.0%|3",
["Warlokina"]="UX:(毁灭)5897/37.9%RT:(毁灭)3992/55.9%RB:(毁灭)5044/51.1%|3",
["Yossi"]="UX:(毁灭)6296/33.7%ET:(毁灭)1260/86.1%EB:(毁灭)1082/89.5%|3",
["Magnusv"]="CX:(毁灭)7402/22.1%RT:(毁灭)2474/72.7%RB:(毁灭)3856/62.6%|3",
["Ratbag"]="CX:(毁灭)7436/21.8%ET:(毁灭)2116/76.6%RB:(毁灭)3449/66.6%|3",
["Ctuchik"]="CX:(毁灭)7778/18.3%RT:(毁灭)3474/61.7%EB:(毁灭)2331/77.5%|1",
["Lîzz"]="CX:(毁灭)8611/9.4%RT:(毁灭)3916/56.7%UB:(毁灭)5230/49.3%|3",
["Baltasar"]="CX:(毁灭)8848/6.9%CB:(毁灭)8331/19.3%|3",
["Fingolfina"]="CX:(毁灭)8927/6.1%RB:(毁灭)4989/51.6%|3",
["Jinchuuriki"]="CX:(毁灭)9018/5.1%RB:(毁灭)3472/66.3%|3",
["Knoxy"]="LX:(狂怒)1900/95.9%ET:(狂怒)2506/93.8%LB:(狂怒)1079/97.3%|3",
["Gnomelester"]="EX:(狂怒)7342/84.2%ET:(狂怒)2332/94.2%EB:(狂怒)2437/93.9%|3",
["Meril"]="RX:(狂怒)13063/71.9%RT:(狂怒)20245/50.2%UB:(狂怒)27583/31.1%|3",
["Rikke"]="RX:(狂怒)14975/67.8%ET:(狂怒)4313/89.4%EB:(狂怒)2914/92.7%|3",
["Kny"]="RX:(狂怒)22709/51.2%ET:(狂怒)2480/93.9%EB:(狂怒)3290/91.7%|3",
["Melonzi"]="UX:(狂怒)24968/46.3%RT:(狂怒)10662/73.8%RB:(狂怒)11260/71.8%|3",
["Xrulaz"]="UX:(狂怒)26219/43.6%RT:(狂怒)12482/69.3%EB:(狂怒)8897/77.7%|3",
["Tsrvenom"]="UX:(狂怒)26314/43.4%RT:(狂怒)13468/66.9%RB:(狂怒)11994/70.0%|3",
["Milou"]="UX:(狂怒)26768/42.4%ET:(狂怒)4628/88.6%LB:(狂怒)1497/96.2%|3",
["Blazerka"]="UX:(狂怒)27326/41.2%RT:(狂怒)16159/60.3%RB:(狂怒)12596/68.5%|3",
["Zizar"]="UX:(狂怒)27771/40.3%ET:(防护)1445/91.6%EB:(防护)1555/90.3%|3",
["Svettdame"]="UX:(狂怒)30150/35.2%ET:(狂怒)3751/90.7%EB:(狂怒)4074/89.8%|3",
["Magalie"]="UX:(狂怒)30417/34.6%RT:(狂怒)18419/54.7%RB:(狂怒)19181/52.1%|3",
["Charlofin"]="RX:(防护)8447/70.9%LT:(防护)851/95.0%EB:(防护)966/93.9%|3",
["Slashbampow"]="UX:(狂怒)30594/34.2%ET:(狂怒)7510/81.5%EB:(狂怒)5953/85.1%|3",
["Notcom"]="UX:(狂怒)31662/31.9%ET:(狂怒)2674/93.4%LB:(狂怒)1402/96.5%|3",
["Lumén"]="UX:(狂怒)32632/29.8%RT:(狂怒)12564/69.1%RB:(狂怒)19974/50.1%|3",
["Dhevik"]="UX:(狂怒)33015/29.0%RT:(狂怒)12165/70.1%EB:(狂怒)6161/84.6%|3",
["Blütnir"]="CX:(狂怒)36440/21.7%UT:(防护)10123/41.5%RB:(防护)4986/68.9%|3",
["Echuthun"]="CX:(狂怒)37927/18.5%|3",
["Skydust"]="AX:(防护)189/99.3%LT:(防护)364/97.9%AB:(防护)111/99.3%|3",
["Honeybadger"]="LX:(防护)901/96.9%LT:(防护)330/98.1%LB:(防护)724/95.4%|3",
["Gonz"]="EX:(防护)2375/91.8%ET:(狂怒)2337/94.2%LB:(防护)541/96.6%|3",
["Asharo"]="EX:(防护)3451/88.1%ET:(防护)1496/91.3%EB:(防护)1919/88.0%|3",
["Wayren"]="EX:(防护)3512/87.9%LT:(防护)396/97.7%EB:(防护)1018/93.6%|3",
["Dutchbabe"]="EX:(防护)3752/87.1%ET:(防护)1429/91.7%EB:(防护)1934/87.9%|3",
["Karne"]="EX:(防护)4140/85.7%ET:(防护)2679/84.5%EB:(狂怒)3536/91.1%|3",
["Aglaitsa"]="EX:(防护)4286/85.2%LT:(防护)412/97.6%LB:(狂怒)776/98.0%|3",
["Edarion"]="EX:(防护)4585/84.2%ET:(防护)972/94.3%EB:(防护)1263/92.1%|3",
["Goldengnome"]="EX:(狂怒)3032/93.4%LT:(狂怒)766/98.1%LB:(防护)454/97.1%|3",
["Dutchtank"]="EX:(防护)5991/79.4%ET:(防护)1740/89.9%EB:(防护)1950/87.8%|3",
["Slåberg"]="EX:(防护)6012/79.3%ET:(防护)1384/92.0%EB:(防护)1259/92.1%|3",
["Handicapped"]="EX:(狂怒)5976/87.1%LT:(狂怒)794/98.0%EB:(防护)844/94.7%|3",
["Idjut"]="EX:(防护)6289/78.3%ET:(狂怒)3303/91.8%EB:(狂怒)3228/91.9%|3",
["Elgordi"]="EX:(防护)6340/78.2%LT:(防护)683/96.0%EB:(防护)1071/93.3%|3",
["Trabzon"]="EX:(防护)6443/77.8%ET:(防护)982/94.3%EB:(防护)2235/86.0%|3",
["Creedbraton"]="EX:(防护)6923/76.2%ET:(防护)1854/89.3%EB:(防护)1678/89.5%|3",
["Tefflar"]="EX:(防护)7077/75.6%ET:(狂怒)5854/85.6%EB:(防护)3431/78.6%|3",
["Monette"]="EX:(防护)7194/75.2%RT:(狂怒)10881/73.2%EB:(角斗)19/91.7%|3",
["Lucobugno"]="RX:(防护)7493/74.2%RT:(狂怒)13547/66.7%EB:(狂怒)8623/78.4%|3",
["Nerfclap"]="RX:(防护)7647/73.7%ET:(防护)1198/93.0%RB:(防护)6625/58.6%|3",
["Wessern"]="RX:(防护)7880/72.9%ET:(防护)1721/90.0%RB:(防护)5204/67.5%|3",
["Bonker"]="RX:(防护)8787/69.8%ET:(防护)1567/90.9%EB:(防护)1379/91.4%|3",
["Polporro"]="RX:(狂怒)13273/71.4%ET:(狂怒)3513/91.3%EB:(狂怒)2841/92.9%|3",
["Ketchup"]="RX:(防护)10291/64.6%RT:(防护)7910/54.3%EB:(防护)3903/75.6%|3",
["Lambo"]="RX:(防护)10358/64.4%ET:(防护)1106/93.6%EB:(防护)2034/87.3%|3",
["Ankletank"]="RX:(防护)10841/62.7%RT:(狂怒)19288/52.6%EB:(防护)2498/84.4%|3",
["Bazinga"]="RX:(防护)13158/54.7%ET:(防护)1133/93.4%EB:(防护)1520/90.5%|3",
["Asoka"]="RX:(防护)13555/53.4%UT:(防护)9925/42.7%RB:(防护)6409/60.0%|3",
["Kyuzo"]="EX:(狂怒)7707/83.4%ET:(狂怒)4487/88.9%EB:(狂怒)4701/88.2%|3",
["Shutzu"]="RX:(狂怒)16786/63.9%ET:(狂怒)3827/90.6%EB:(狂怒)4202/89.5%|3",
["Magicgrass"]="RX:(狂怒)22689/51.2%RT:(狂怒)12267/69.8%EB:(狂怒)6341/84.1%|3",
["Doodluv"]="EX:(狂怒)4425/90.4%LT:(狂怒)751/98.1%LB:(狂怒)514/98.7%|3",
["Yikes"]="AX:(狂怒)435/99.0%AT:(狂怒)97/99.7%LB:(狂怒)446/98.8%|3",
["Normalguy"]="UX:(狂怒)29371/36.8%|3",
["Mustang"]="UX:(狂怒)30625/34.1%RT:(狂怒)19327/52.5%UB:(狂怒)28425/29.0%|3",
["Igraine"]="RX:(狂怒)21035/54.8%ET:(狂怒)5753/85.8%EB:(狂怒)5451/86.3%|3",
["Bigshovels"]="RX:(狂怒)20723/55.4%ET:(狂怒)5835/85.6%EB:(狂怒)4803/88.0%|3",
["Kojigayyann"]="CX:(防护)26517/8.8%UT:(防护)8674/49.9%RB:(防护)5506/65.6%|3",
["Choji"]="CX:(狂怒)41262/11.3%RT:(狂怒)16854/58.6%EB:(防护)3887/75.7%|3",
["Ragehoof"]="CX:(防护)27541/5.3%RB:(防护)4242/73.5%|3",
["LASTUPDATE"]="2024-03-18"
}
