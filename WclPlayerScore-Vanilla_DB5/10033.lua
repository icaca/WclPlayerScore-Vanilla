if(GetRealmName() ~= "Nethergarde Keep") then
return
end

STOP_Database = {
["Derasnan"]="1平衡德,23恢复德",
["Baltatrack"]="1射击猎",
["Legss"]="1冰法,23火法",
["Hekok"]="1奶骑,5惩戒骑",
["Sargonredox"]="1惩戒骑,23奶骑",
["Cremor"]="1神牧,6暗牧",
["Nailyra"]="1奇袭贼",
["Wigz"]="1增强萨",
["Shadda"]="1元素萨,1恢复萨,3增强萨",
["Vodoc"]="1毁灭术",
["Yikes"]="1狂暴战,35防战",
["Bodhisattva"]="2平衡德,2恢复德,2猫德,5熊德",
["Huntard"]="2射击猎",
["Monkeer"]="2火法,5冰法",
["Antinormal"]="2奶骑",
["Buffvendor"]="2惩戒骑,13奶骑",
["Yossarin"]="1暗牧,2神牧",
["Mahariel"]="2暗牧,11神牧",
["Obscure"]="2奇袭贼",
["Repent"]="2增强萨,2恢复萨",
["Scrollz"]="2毁灭术",
["Knoxy"]="2狂暴战",
["Patri"]="3猫德,6熊德,9平衡德,11恢复德",
["Ghoraxx"]="3射击猎",
["Magìker"]="2冰法,3火法",
["Billybod"]="3冰法,13火法",
["Taseman"]="3防骑,3惩戒骑,21奶骑",
["Elzariik"]="3神牧",
["Luckylilu"]="3暗牧,8神牧",
["Sveppur"]="3奇袭贼",
["Wperus"]="3恢复萨",
["Hellious"]="3毁灭术",
["Pawz"]="4猫德,7熊德",
["Earl"]="4射击猎",
["Randi"]="4火法",
["Darkowiak"]="4冰法,19火法",
["Titanu"]="4奶骑",
["Redeemer"]="1防骑,3奶骑,4惩戒骑",
["Areg"]="4暗牧,9神牧",
["Tomthecat"]="4奇袭贼",
["Shockolade"]="2元素萨,4恢复萨",
["Mortem"]="4毁灭术",
["Doodluv"]="4狂暴战,34防战",
["Baerlyn"]="1恢复德,5平衡德,13猫德",
["Knowhow"]="1熊德,5猫德,24恢复德",
["Deriiya"]="5恢复德",
["Orione"]="5射击猎",
["Icevanilla"]="5火法",
["Blessphemy"]="5奶骑",
["Rahjk"]="5奇袭贼",
["Sanxis"]="5恢复萨",
["Tulak"]="5毁灭术",
["Gautam"]="3恢复德,6猫德,7平衡德,8熊德",
["Snusprillan"]="6射击猎",
["Lima"]="6火法",
["Hatebread"]="6冰法,24火法",
["Bubblehearth"]="2防骑,6奶骑,6惩戒骑",
["Johansoul"]="6奇袭贼",
["Eriken"]="6恢复萨",
["Dotcom"]="6毁灭术",
["Gnomelester"]="6狂暴战",
["Eylae"]="7恢复德",
["Drynja"]="7射击猎",
["Littlehood"]="7火法,12冰法",
["Severia"]="7冰法",
["Bopcom"]="7奶骑",
["Auralina"]="7惩戒骑,18奶骑",
["Sacafrilias"]="7奇袭贼",
["Vicktorian"]="7恢复萨",
["Dorant"]="7毁灭术",
["Karne"]="7防战,35狂暴战",
["Primaldruid"]="4熊德,8猫德",
["Missbehaven"]="8射击猎",
["Cinderstorm"]="8火法",
["Abusail"]="8冰法",
["Darek"]="8惩戒骑,11奶骑",
["Theorema"]="6神牧,8暗牧",
["Ltnr"]="8奇袭贼",
["Brax"]="8恢复萨",
["Eilean"]="8毁灭术",
["Gonz"]="3防战,8狂暴战",
["Kopochk"]="9熊德,9猫德",
["Wechselbalg"]="6平衡德,9恢复德",
["Estrelita"]="9射击猎",
["Yossarians"]="9火法",
["Athinuviel"]="9冰法,15火法",
["Bigbiznis"]="9奶骑",
["Borbelade"]="8奶骑,9惩戒骑",
["Enchanter"]="5神牧,9暗牧",
["Silencieux"]="9奇袭贼",
["Bufu"]="9恢复萨",
["Elfzor"]="9毁灭术",
["Aglaitsa"]="8防战,9狂暴战",
["Yennefèr"]="6恢复德,10平衡德",
["Elldorin"]="10猫德",
["Fabar"]="8平衡德,10恢复德",
["Granada"]="10射击猎",
["Knijster"]="10冰法,18火法",
["Aladeen"]="10奶骑",
["Sneakaela"]="10奇袭贼",
["Gantral"]="10恢复萨",
["Warlokina"]="10毁灭术",
["Meril"]="10狂暴战",
["Goldengnome"]="3狂暴战,10防战",
["Mansî"]="2熊德,4平衡德,8恢复德,11奇袭贼,11猫德",
["Pelenal"]="11射击猎",
["Billybob"]="1火法,11冰法",
["Gertrude"]="4神牧,11暗牧",
["Yossi"]="11毁灭术",
["Sallymae"]="3平衡德,4恢复德,12猫德",
["Mcplantmeal"]="12恢复德",
["Taith"]="12射击猎",
["Juniortank"]="12火法",
["Valerian"]="12奶骑",
["Krbk"]="12暗牧,12神牧",
["Bodnoblade"]="12奇袭贼",
["Magnusv"]="12毁灭术",
["Rikke"]="12狂暴战",
["Slåberg"]="12防战,37狂暴战",
["Fufa"]="13恢复德",
["Gleno"]="13射击猎",
["Dimoráh"]="10火法,11火法,13冰法",
["Benedikt"]="5暗牧,13神牧",
["Zanlia"]="10神牧,13暗牧",
["Mytholm"]="13奇袭贼",
["Ratbag"]="13毁灭术",
["Shutzu"]="13狂暴战,32防战",
["Handicapped"]="5狂暴战,13防战",
["Sebstaa"]="12平衡德,14恢复德",
["Spiegel"]="14射击猎",
["Osu"]="14火法",
["Susan"]="14冰法,26火法",
["Chaosmarine"]="14奶骑",
["Case"]="10暗牧,14神牧",
["Braadtgaard"]="14奇袭贼",
["Antalie"]="14毁灭术",
["Elgordi"]="14防战,34狂暴战",
["Slisse"]="15恢复德",
["Laume"]="15射击猎",
["Hurdok"]="15奶骑",
["Searelia"]="7暗牧,15神牧",
["Ayanne"]="15奇袭贼",
["Lîzz"]="15毁灭术",
["Wayren"]="5防战,15狂暴战",
["Monderc"]="11平衡德,16恢复德",
["Goursen"]="16射击猎",
["Grandtongue"]="16火法",
["Auther"]="16奶骑",
["Mimma"]="16神牧",
["Loco"]="16奇袭贼",
["Reynevan"]="16毁灭术",
["Bigshovels"]="16狂暴战,39防战",
["Nonnormal"]="17恢复德",
["Yossa"]="17射击猎",
["Zebajin"]="17火法",
["Tartree"]="17奶骑",
["Wittan"]="17神牧",
["Vitaeh"]="7神牧,17暗牧",
["Thefragile"]="17奇袭贼",
["Baltasar"]="17毁灭术",
["Creedbraton"]="17防战,32狂暴战",
["Sallyanne"]="18恢复德",
["Mylah"]="18射击猎",
["Lighthearted"]="18神牧",
["Straka"]="18奇袭贼",
["Fingolfina"]="18毁灭术",
["Igraine"]="18狂暴战,38防战",
["Oàts"]="19恢复德",
["Seamara"]="19射击猎",
["Lüther"]="19奶骑",
["Barb"]="15暗牧,19神牧",
["Madicks"]="19奇袭贼",
["Jinchuuriki"]="19毁灭术",
["Trabzon"]="15防战,19狂暴战",
["Tefflar"]="14狂暴战,19防战",
["Deànna"]="20恢复德",
["Tavrod"]="20射击猎",
["Gleenis"]="20火法",
["Holy"]="14暗牧,20神牧",
["Smuce"]="20奇袭贼",
["Kny"]="20狂暴战",
["Lucobugno"]="17狂暴战,20奶骑,20防战",
["Yos"]="7猫德,21恢复德",
["Nospray"]="21射击猎",
["Phrozy"]="21火法",
["Starspirit"]="21神牧",
["Hanukkah"]="21奇袭贼",
["Magicgrass"]="21狂暴战,33防战",
["Riloh"]="1猫德,3熊德,22恢复德",
["Mcleod"]="22火法",
["Kanukin"]="22奶骑",
["Xantim"]="22神牧",
["Gangmember"]="22奇袭贼",
["Skydust"]="1防战,22狂暴战",
["Wessern"]="22防战,36狂暴战",
["Barriss"]="16暗牧,23神牧",
["Anglachel"]="23奇袭贼",
["Idjut"]="16防战,23狂暴战",
["Zeala"]="24神牧",
["Acis"]="24奇袭贼",
["Melonzi"]="24狂暴战",
["Charlofin"]="24防战,48狂暴战",
["Firehazard"]="25火法",
["Madhealz"]="25神牧",
["Mortalinda"]="25奇袭贼",
["Monette"]="18防战,25狂暴战",
["Polporro"]="11狂暴战,25防战",
["Ultradoctor"]="26神牧",
["Bonker"]="23防战,26狂暴战",
["Ketchup"]="26防战,47狂暴战",
["Ulmo"]="27神牧",
["Tsrvenom"]="27狂暴战",
["Ankletank"]="27防战,54狂暴战",
["Divockorigi"]="28神牧",
["Dutchtank"]="11防战,28狂暴战",
["Asoka"]="28防战,51狂暴战",
["Merdithpalme"]="18暗牧,29神牧",
["Milou"]="29狂暴战",
["Lambo"]="29防战,39狂暴战",
["Dreamsong"]="30神牧",
["Zizar"]="30狂暴战",
["Bazinga"]="30防战,45狂暴战",
["Woqq"]="31神牧",
["Xrulaz"]="31狂暴战",
["Kyuzo"]="7狂暴战,31防战",
["Blazerka"]="33狂暴战",
["Normalguy"]="36防战,38狂暴战",
["Svettdame"]="40狂暴战",
["Kojigayyann"]="40防战,61狂暴战",
["Honeybadger"]="2防战,41狂暴战",
["Magalie"]="42狂暴战",
["Ragehoof"]="42防战",
["Mustang"]="37防战,43狂暴战",
["Dutchbabe"]="6防战,44狂暴战",
["Notcom"]="46狂暴战",
["Lumén"]="49狂暴战",
["Slashbampow"]="50狂暴战",
["Dhevik"]="52狂暴战",
["Nerfclap"]="21防战,53狂暴战",
["Blütnir"]="55狂暴战",
["Echuthun"]="56狂暴战",
["Someroth"]="57狂暴战",
["Choji"]="41防战,58狂暴战",
["Asharo"]="4防战,59狂暴战",
["Edarion"]="9防战,60狂暴战",
}

WP_Database = {
["Pawz"]="EX:(野性)263/86.8%ET:(野性)155/91.8%EB:(野性)459/81.0%|8",
["Primaldruid"]="RX:(野性)646/67.5%RB:(守护)1010/50.9%|8",
["Baerlyn"]="LX:(恢复)104/98.8%LT:(恢复)210/98.7%LB:(恢复)107/98.7%|8",
["Bodhisattva"]="LX:(平衡)52/98.5%LT:(野性)75/96.1%AB:(恢复)15/99.8%|8",
["Gautam"]="EX:(恢复)457/94.8%AT:(恢复)118/99.3%LB:(恢复)87/98.9%|8",
["Sallymae"]="LX:(平衡)141/96.1%LT:(恢复)288/98.2%LB:(恢复)358/95.7%|8",
["Deriiya"]="EX:(恢复)690/92.2%LT:(恢复)593/96.4%EB:(恢复)990/88.1%|8",
["Yennefèr"]="EX:(恢复)1219/86.2%LT:(恢复)243/98.5%LB:(恢复)388/95.3%|8",
["Eylae"]="EX:(恢复)1567/82.3%ET:(野性)179/90.6%EB:(恢复)841/89.9%|8",
["Mansî"]="EX:(平衡)236/93.5%ET:(恢复)2718/83.8%EB:(恢复)668/91.9%|8",
["Wechselbalg"]="RX:(平衡)968/73.2%ET:(恢复)1018/93.9%EB:(恢复)1266/84.8%|8",
["Fabar"]="RX:(恢复)3675/58.5%ET:(平衡)97/87.5%EB:(平衡)137/81.8%|8",
["Patri"]="LX:(野性)35/98.2%ET:(野性)119/93.7%LB:(野性)64/97.3%|8",
["Fufa"]="RX:(恢复)4406/50.3%RB:(恢复)2622/68.5%|8",
["Slisse"]="UX:(恢复)4634/47.7%ET:(恢复)3913/76.8%RB:(平衡)330/56.1%|8",
["Sebstaa"]="UX:(恢复)5394/39.1%ET:(恢复)1829/89.1%EB:(恢复)1832/78.0%|8",
["Monderc"]="UX:(恢复)5495/38.0%ET:(恢复)3591/78.7%EB:(恢复)1560/81.2%|8",
["Sallyanne"]="UX:(恢复)5530/37.6%ET:(恢复)3357/80.1%RB:(恢复)2279/72.6%|8",
["Nonnormal"]="UX:(恢复)5588/37.0%LT:(恢复)653/96.1%EB:(恢复)444/94.6%|8",
["Oàts"]="UX:(恢复)6180/30.3%ET:(恢复)2628/84.4%EB:(恢复)1651/80.2%|8",
["Deànna"]="CX:(恢复)6810/23.2%ET:(恢复)3488/79.3%EB:(恢复)792/90.5%|8",
["Yos"]="RX:(野性)537/73.0%|8",
["Riloh"]="LX:(野性)40/98.0%LT:(野性)43/97.7%LB:(野性)46/98.1%|8",
["Derasnan"]="AX:(平衡)17/99.5%LT:(平衡)39/95.0%EB:(平衡)90/88.1%|8",
["Knowhow"]="LX:(守护)79/95.7%LT:(守护)102/95.5%EB:(守护)231/88.8%|8",
["Baltatrack"]="EX:(射击)1158/89.6%ET:(射击)809/93.0%EB:(射击)1073/92.8%|8",
["Huntard"]="EX:(射击)1364/87.8%ET:(射击)1515/86.9%EB:(射击)2432/83.8%|8",
["Ghoraxx"]="RX:(射击)3170/71.7%ET:(射击)1336/88.5%EB:(射击)2061/86.3%|8",
["Earl"]="RX:(射击)3210/71.3%ET:(射击)2003/82.7%EB:(射击)899/94.0%|8",
["Snusprillan"]="RX:(射击)3998/64.3%ET:(射击)1606/86.1%EB:(射击)1354/91.0%|8",
["Orione"]="RX:(射击)4000/64.3%ET:(射击)1011/91.3%EB:(射击)1392/90.7%|8",
["Drynja"]="RX:(射击)4271/61.9%RT:(射击)3888/66.5%UB:(射击)9368/37.7%|8",
["Missbehaven"]="RX:(射击)4970/55.7%CT:(射击)10363/10.9%CB:(射击)12891/14.3%|8",
["Estrelita"]="UX:(射击)5659/49.5%RT:(射击)4428/61.9%RB:(射击)4951/67.0%|8",
["Granada"]="UX:(射击)5823/48.1%ET:(射击)1659/85.7%EB:(射击)1209/91.9%|8",
["Pelenal"]="UX:(射击)7121/36.5%ET:(射击)1020/91.2%EB:(射击)1761/88.3%|8",
["Taith"]="UX:(射击)7277/35.1%ET:(射击)1687/85.5%EB:(射击)867/94.2%|8",
["Gleno"]="UX:(射击)7618/32.1%ET:(射击)900/92.2%EB:(射击)1074/92.8%|8",
["Spiegel"]="UX:(射击)7702/31.3%UT:(射击)6463/44.4%UB:(射击)10125/32.7%|8",
["Laume"]="UX:(射击)8038/28.3%RT:(射击)4756/59.1%|8",
["Goursen"]="CX:(射击)9061/19.2%UT:(射击)6156/47.0%UB:(射击)7986/46.9%|8",
["Mylah"]="CX:(射击)9680/13.7%RT:(射击)4426/61.9%LB:(射击)222/98.5%|8",
["Seamara"]="CX:(射击)9853/12.1%ET:(射击)1877/83.8%EB:(射击)1303/91.3%|8",
["Tavrod"]="CX:(射击)10141/9.6%ET:(射击)2284/80.3%EB:(射击)2663/82.3%|8",
["Randi"]="EX:(火焰)3999/83.8%ET:(火焰)1084/94.8%LB:(火焰)396/96.9%|8",
["Lima"]="RX:(火焰)8865/64.1%LB:(冰霜)643/97.0%|8",
["Icevanilla"]="RX:(火焰)10910/55.8%ET:(冰霜)1010/90.6%EB:(冰霜)3060/85.7%|8",
["Cinderstorm"]="UX:(火焰)12937/47.6%ET:(火焰)1468/93.0%RB:(火焰)3820/70.0%|8",
["Yossarians"]="UX:(火焰)13933/43.5%ET:(冰霜)1068/90.1%EB:(冰霜)2388/88.8%|8",
["Juniortank"]="UX:(火焰)14439/41.5%ET:(火焰)1107/94.7%EB:(冰霜)1244/94.2%|8",
["Osu"]="UX:(火焰)15815/35.9%LT:(冰霜)201/98.1%RB:(火焰)3321/73.9%|8",
["Grandtongue"]="UX:(火焰)18463/25.2%ET:(冰霜)655/93.9%RB:(冰霜)5394/74.9%|8",
["Zebajin"]="CX:(火焰)18599/24.7%RT:(冰霜)3981/63.0%EB:(火焰)2634/79.3%|8",
["Gleenis"]="CX:(火焰)20161/18.3%ET:(火焰)4776/77.3%UB:(冰霜)11955/44.4%|8",
["Phrozy"]="CX:(火焰)21517/12.8%CT:(火焰)16366/22.2%CB:(冰霜)17335/19.3%|8",
["Mcleod"]="CX:(火焰)21710/12.1%UT:(冰霜)6692/37.9%|8",
["Firehazard"]="CX:(火焰)22941/7.1%|8",
["Legss"]="AX:(冰霜)6/99.9%AT:(冰霜)20/99.8%LB:(冰霜)622/97.1%|8",
["Magìker"]="EX:(冰霜)691/94.5%LT:(火焰)647/96.9%EB:(冰霜)1230/94.2%|8",
["Billybod"]="EX:(冰霜)717/94.3%RT:(火焰)9908/52.9%EB:(火焰)1166/90.8%|8",
["Darkowiak"]="EX:(冰霜)784/93.7%ET:(冰霜)1210/88.7%EB:(冰霜)3688/82.8%|8",
["Monkeer"]="EX:(冰霜)966/92.3%AT:(冰霜)7/99.9%AB:(冰霜)28/99.8%|8",
["Hatebread"]="EX:(冰霜)1545/87.7%RT:(冰霜)3234/70.0%CB:(冰霜)16144/24.9%|8",
["Severia"]="EX:(冰霜)2895/77.0%RT:(冰霜)4867/54.8%CB:(冰霜)16708/22.3%|8",
["Athinuviel"]="UX:(冰霜)8579/31.9%RT:(火焰)5447/74.1%RB:(冰霜)8830/58.9%|8",
["Knijster"]="CX:(火焰)19018/23.0%RT:(火焰)7410/64.7%RB:(冰霜)10616/50.6%|8",
["Billybob"]="LX:(火焰)782/96.8%ET:(火焰)1196/94.3%LB:(冰霜)732/96.6%|8",
["Littlehood"]="RX:(火焰)10619/57.0%ET:(火焰)2120/89.9%EB:(火焰)722/94.3%|8",
["Dimoráh"]="UX:(火焰)14103/42.9%ET:(火焰)4351/79.3%EB:(冰霜)2075/90.3%|8",
["Susan"]="CX:(冰霜)11752/6.8%CT:(火焰)16966/19.3%CB:(火焰)9791/23.2%|8",
["Hekok"]="AX:(神圣)40/99.6%AT:(神圣)8/99.9%AB:(神圣)11/99.9%|8",
["Antinormal"]="EX:(神圣)977/91.1%LT:(神圣)614/96.7%LB:(神圣)262/97.4%|8",
["Redeemer"]="EX:(防护)18/94.6%LT:(神圣)418/97.8%EB:(神圣)534/94.7%|8",
["Titanu"]="EX:(神圣)1753/84.1%LT:(神圣)391/97.9%EB:(神圣)2372/76.4%|8",
["Blessphemy"]="EX:(神圣)1920/82.6%ET:(神圣)1045/94.5%RB:(神圣)3432/65.9%|8",
["Bubblehearth"]="EX:(神圣)2138/80.6%ET:(神圣)3178/83.3%EB:(神圣)639/93.6%|8",
["Bopcom"]="EX:(神圣)2434/78.0%ET:(神圣)2297/87.9%EB:(神圣)538/94.6%|8",
["Borbelade"]="RX:(神圣)3179/71.2%RT:(神圣)5215/72.6%RB:(神圣)2759/72.6%|8",
["Bigbiznis"]="RX:(神圣)3992/63.9%ET:(神圣)1206/93.6%EB:(神圣)1224/87.8%|8",
["Darek"]="RX:(神圣)4746/57.1%LT:(神圣)707/96.2%LB:(神圣)152/98.5%|8",
["Aladeen"]="RX:(神圣)4928/55.4%ET:(神圣)2619/86.2%RB:(神圣)2851/71.7%|8",
["Valerian"]="UX:(神圣)6077/45.0%ET:(神圣)2365/87.5%LB:(神圣)277/97.2%|8",
["Buffvendor"]="LX:(惩戒)41/98.6%LT:(惩戒)36/95.8%LB:(惩戒)17/98.3%|8",
["Hurdok"]="UX:(神圣)6711/39.3%ET:(神圣)1487/92.1%EB:(神圣)748/92.5%|8",
["Chaosmarine"]="UX:(神圣)7332/33.7%ET:(神圣)1935/89.8%EB:(神圣)1230/87.8%|8",
["Auther"]="UX:(神圣)7625/31.0%RT:(神圣)6273/67.0%UB:(神圣)5183/48.5%|8",
["Tartree"]="UX:(神圣)8097/26.8%RT:(神圣)6328/66.7%RB:(神圣)2993/70.3%|8",
["Auralina"]="UX:(惩戒)1552/48.7%ET:(神圣)4632/75.6%CB:(神圣)8767/13.0%|8",
["Lüther"]="CX:(神圣)8807/20.4%RT:(神圣)5294/72.1%|8",
["Taseman"]="LX:(惩戒)34/98.9%RT:(惩戒)265/68.8%EB:(惩戒)176/81.9%|8",
["Kanukin"]="CX:(神圣)9873/10.7%|8",
["Sargonredox"]="AX:(惩戒)23/99.2%LT:(惩戒)25/97.1%EB:(惩戒)79/91.9%|8",
["Cremor"]="LX:(神圣)478/97.7%AT:(神圣)209/99.4%LB:(神圣)545/97.0%|8",
["Yossarin"]="LX:(神圣)872/95.9%RT:(神圣)10494/70.5%EB:(神圣)4475/75.9%|8",
["Elzariik"]="EX:(神圣)1455/93.2%AT:(神圣)354/99.0%LB:(神圣)449/97.5%|8",
["Gertrude"]="EX:(神圣)1464/93.1%LT:(神圣)923/97.4%LB:(神圣)885/95.2%|8",
["Enchanter"]="EX:(神圣)1585/92.6%LT:(神圣)814/97.7%LB:(神圣)258/98.6%|8",
["Theorema"]="EX:(神圣)2105/90.1%LT:(神圣)784/97.8%LB:(神圣)828/95.5%|8",
["Vitaeh"]="EX:(神圣)4084/80.9%LT:(神圣)855/97.6%LB:(神圣)475/97.4%|8",
["Areg"]="EX:(暗影)1766/87.4%ET:(神圣)4257/88.0%EB:(神圣)2095/88.7%|8",
["Luckylilu"]="EX:(暗影)1325/90.5%ET:(神圣)5764/83.8%EB:(神圣)2856/84.6%|8",
["Mahariel"]="LX:(暗影)642/95.4%ET:(神圣)2924/91.7%EB:(神圣)4115/77.9%|8",
["Zanlia"]="RX:(神圣)7162/66.5%LT:(神圣)1499/95.7%LB:(神圣)744/96.0%|8",
["Krbk"]="RX:(神圣)7655/64.2%ET:(神圣)5082/85.7%EB:(神圣)1994/89.3%|8",
["Case"]="RX:(暗影)4434/68.3%EB:(神圣)2070/88.8%|8",
["Benedikt"]="EX:(暗影)2680/80.8%ET:(神圣)3664/89.7%RB:(神圣)6843/63.2%|8",
["Searelia"]="EX:(暗影)3332/76.2%ET:(神圣)7148/79.9%UB:(神圣)12045/35.3%|8",
["Mimma"]="RX:(神圣)10693/50.0%AB:(神圣)120/99.3%|8",
["Wittan"]="UX:(神圣)12845/40.0%ET:(神圣)7046/80.2%RB:(神圣)5140/72.4%|8",
["Lighthearted"]="UX:(神圣)13572/36.6%|8",
["Barb"]="UX:(暗影)8947/36.2%RT:(神圣)11726/67.0%RB:(神圣)8930/52.0%|8",
["Holy"]="UX:(暗影)7376/47.4%RT:(神圣)11728/67.0%RB:(神圣)7382/60.4%|8",
["Starspirit"]="CX:(神圣)16248/24.1%RT:(神圣)13432/62.2%UB:(神圣)12464/33.1%|8",
["Xantim"]="CX:(神圣)16468/23.1%RB:(暗影)676/54.6%|8",
["Barriss"]="UX:(暗影)10159/27.5%ET:(神圣)4828/86.4%EB:(神圣)2987/83.9%|8",
["Zeala"]="CX:(神圣)17916/16.3%ET:(神圣)6671/81.2%EB:(神圣)2793/85.0%|8",
["Madhealz"]="CX:(神圣)17998/15.9%|8",
["Ultradoctor"]="CX:(神圣)18014/15.9%RT:(神圣)15279/57.0%RB:(神圣)9023/51.5%|8",
["Ulmo"]="CX:(神圣)19178/10.4%RT:(神圣)12678/64.3%UB:(神圣)11171/40.0%|8",
["Divockorigi"]="CX:(神圣)19347/9.6%UB:(神圣)13761/26.1%|8",
["Dreamsong"]="CX:(神圣)19854/7.3%ET:(神圣)6826/80.8%EB:(神圣)3406/81.7%|8",
["Woqq"]="CX:(神圣)20789/2.9%UB:(神圣)11306/39.3%|8",
["Nailyra"]="LX:(奇袭)755/96.5%LT:(奇袭)489/97.5%AB:(奇袭)193/99.1%|8",
["Sveppur"]="EX:(奇袭)5056/77.1%ET:(奇袭)2977/85.1%EB:(奇袭)1518/93.1%|8",
["Tomthecat"]="EX:(奇袭)5115/76.9%ET:(奇袭)1861/90.6%EB:(奇袭)1830/91.7%|8",
["Obscure"]="EX:(奇袭)5336/75.9%ET:(奇袭)1039/94.8%EB:(奇袭)1594/92.7%|8",
["Rahjk"]="RX:(奇袭)6254/71.7%ET:(奇袭)1542/92.2%EB:(奇袭)2260/89.7%|8",
["Johansoul"]="RX:(奇袭)8024/63.7%ET:(奇袭)2841/85.7%EB:(奇袭)1636/92.5%|8",
["Sacafrilias"]="RX:(奇袭)8620/61.0%ET:(奇袭)3147/84.2%EB:(奇袭)1708/92.2%|8",
["Ltnr"]="RX:(奇袭)10624/52.0%ET:(奇袭)2655/86.7%EB:(奇袭)2131/90.3%|8",
["Silencieux"]="UX:(奇袭)11152/49.6%ET:(奇袭)1029/94.8%|8",
["Sneakaela"]="UX:(奇袭)11419/48.4%ET:(奇袭)3574/82.1%RB:(奇袭)6059/72.5%|8",
["Mansi"]="UX:(奇袭)11578/47.7%ET:(奇袭)3901/80.4%EB:(奇袭)4719/78.6%|8",
["Bodnoblade"]="UX:(奇袭)11802/46.7%|8",
["Mytholm"]="UX:(奇袭)13020/41.2%UT:(奇袭)10869/45.6%RB:(奇袭)9181/58.3%|8",
["Braadtgaard"]="UX:(奇袭)13130/40.7%UT:(奇袭)14948/25.1%UB:(奇袭)11800/46.4%|8",
["Ayanne"]="UX:(奇袭)14416/34.9%EB:(奇袭)3622/83.5%|8",
["Loco"]="UX:(奇袭)14876/32.8%UT:(奇袭)13949/30.1%RB:(奇袭)10597/51.9%|8",
["Thefragile"]="UX:(奇袭)14924/32.6%RT:(奇袭)8508/57.4%RB:(奇袭)7033/68.1%|8",
["Straka"]="UX:(奇袭)15769/28.8%RT:(奇袭)7544/62.2%EB:(奇袭)4846/78.0%|8",
["Madicks"]="CX:(奇袭)16980/23.3%ET:(奇袭)3032/84.8%EB:(奇袭)3973/81.9%|8",
["Hanukkah"]="CX:(奇袭)17060/22.9%UT:(战斗)264/31.6%UB:(战斗)265/33.3%|8",
["Smuce"]="CX:(奇袭)17840/19.4%RT:(奇袭)6571/67.1%EB:(奇袭)4373/80.1%|8",
["Gangmember"]="CX:(奇袭)18138/18.1%CT:(奇袭)17165/14.1%CB:(奇袭)17711/19.6%|8",
["Anglachel"]="CX:(奇袭)18609/15.9%CT:(奇袭)19100/4.4%|8",
["Acis"]="CX:(奇袭)19319/12.7%UT:(奇袭)12002/39.9%UB:(奇袭)13042/40.8%|8",
["Mortalinda"]="CX:(奇袭)19623/11.4%CT:(奇袭)19040/4.7%CB:(奇袭)20189/8.4%|8",
["Wigz"]="EX:(增强)167/79.5%RT:(增强)188/73.8%EB:(增强)125/80.7%|8",
["Shadda"]="EX:(元素)467/87.5%ET:(恢复)2298/88.4%EB:(恢复)1764/81.0%|8",
["Repent"]="RX:(恢复)3414/63.3%ET:(恢复)1527/92.3%EB:(恢复)1573/83.1%|8",
["Wperus"]="UX:(恢复)6426/31.0%RT:(恢复)5134/74.2%RB:(恢复)3495/62.5%|8",
["Shockolade"]="UX:(元素)2702/27.8%ET:(元素)172/80.4%EB:(恢复)2236/76.0%|8",
["Sanxis"]="CX:(恢复)7850/16.0%ET:(元素)112/87.3%RB:(元素)205/72.7%|4",
["Eriken"]="CX:(恢复)7863/15.6%RT:(恢复)7225/63.6%UB:(恢复)6256/32.9%|8",
["Brax"]="CX:(恢复)8270/11.2%RT:(恢复)7609/61.7%RB:(恢复)4306/53.8%|8",
["Bufu"]="CX:(恢复)8298/10.9%ET:(恢复)4808/75.8%RB:(恢复)3459/62.9%|8",
["Vodoc"]="EX:(毁灭)609/93.5%LT:(毁灭)364/95.9%LB:(毁灭)318/96.8%|8",
["Scrollz"]="EX:(毁灭)682/92.7%LT:(毁灭)305/96.5%|8",
["Hellious"]="EX:(毁灭)856/90.8%LT:(毁灭)350/96.0%EB:(毁灭)687/93.2%|8",
["Mortem"]="RX:(毁灭)2344/74.9%ET:(毁灭)970/89.1%EB:(毁灭)656/93.5%|8",
["Tulak"]="RX:(毁灭)3082/67.1%ET:(毁灭)1307/85.3%EB:(毁灭)1076/89.4%|8",
["Dotcom"]="RX:(毁灭)3667/60.8%LT:(毁灭)152/98.3%LB:(毁灭)329/96.7%|8",
["Dorant"]="RX:(毁灭)3714/60.3%CT:(毁灭)7978/10.3%EB:(毁灭)1351/86.7%|8",
["Elfzor"]="UX:(毁灭)5447/41.8%RT:(毁灭)3637/59.1%EB:(毁灭)1894/81.3%|8",
["Warlokina"]="UX:(毁灭)5777/38.3%RT:(毁灭)3869/56.5%RB:(毁灭)4913/51.6%|8",
["Yossi"]="UX:(毁灭)6175/34.1%ET:(毁灭)1219/86.3%EB:(毁灭)1045/89.7%|8",
["Magnusv"]="CX:(毁灭)7298/22.3%RT:(毁灭)2405/73.0%RB:(毁灭)3767/63.0%|5",
["Ratbag"]="CX:(毁灭)7298/22.1%ET:(毁灭)2036/77.1%RB:(毁灭)3330/67.2%|8",
["Lîzz"]="CX:(毁灭)8479/9.5%RT:(毁灭)3791/57.3%UB:(毁灭)5103/49.7%|8",
["Baltasar"]="CX:(毁灭)8707/7.0%CB:(毁灭)8178/19.4%|8",
["Fingolfina"]="CX:(毁灭)8786/6.2%RB:(毁灭)4859/52.1%|8",
["Jinchuuriki"]="CX:(毁灭)8877/5.2%RB:(毁灭)3363/66.8%|8",
["Yikes"]="LX:(狂怒)461/98.9%AT:(狂怒)236/99.4%LB:(狂怒)414/98.9%|8",
["Knoxy"]="EX:(狂怒)2362/94.8%ET:(狂怒)2393/94.0%LB:(狂怒)996/97.4%|8",
["Goldengnome"]="EX:(狂怒)3566/92.2%LT:(狂怒)761/98.0%LB:(防护)437/97.2%|8",
["Doodluv"]="EX:(狂怒)4514/90.1%LT:(狂怒)907/97.7%LB:(狂怒)482/98.7%|8",
["Handicapped"]="EX:(狂怒)7154/84.3%ET:(狂怒)2474/93.8%EB:(防护)886/94.3%|8",
["Kyuzo"]="EX:(狂怒)7570/83.4%ET:(狂怒)4309/89.2%EB:(狂怒)4510/88.5%|8",
["Gnomelester"]="EX:(狂怒)8246/82.0%ET:(狂怒)2539/93.6%EB:(狂怒)2313/94.1%|8",
["Gonz"]="EX:(防护)2275/92.0%ET:(狂怒)2218/94.4%LB:(防护)530/96.6%|8",
["Aglaitsa"]="EX:(防护)4303/84.9%LT:(防护)436/97.4%LB:(狂怒)728/98.1%|8",
["Meril"]="RX:(狂怒)12538/72.6%RT:(狂怒)19695/50.6%UB:(狂怒)27059/31.2%|8",
["Polporro"]="RX:(狂怒)12764/72.1%ET:(狂怒)3373/91.5%EB:(狂怒)2705/93.1%|8",
["Rikke"]="RX:(狂怒)14371/68.6%ET:(狂怒)4135/89.6%EB:(狂怒)2779/92.9%|8",
["Shutzu"]="RX:(狂怒)16396/64.2%ET:(狂怒)3983/90.0%EB:(狂怒)4024/89.7%|8",
["Tefflar"]="EX:(防护)6979/75.5%ET:(狂怒)5609/85.9%EB:(防护)3339/78.7%|8",
["Trabzon"]="RX:(防护)7349/74.3%ET:(防护)953/94.3%EB:(防护)2159/86.2%|8",
["Bigshovels"]="RX:(狂怒)20279/55.7%ET:(狂怒)5684/85.7%EB:(狂怒)5067/87.1%|8",
["Lucobugno"]="RX:(防护)7369/74.2%RT:(狂怒)13028/67.3%EB:(狂怒)8343/78.8%|8",
["Wayren"]="EX:(防护)3861/86.5%LT:(防护)548/96.7%EB:(防护)1175/92.5%|8",
["Kny"]="RX:(狂怒)22064/51.8%ET:(狂怒)2368/94.0%EB:(狂怒)3150/92.0%|8",
["Igraine"]="RX:(狂怒)22377/51.1%ET:(狂怒)6078/84.7%EB:(狂怒)8336/78.8%|8",
["Magicgrass"]="UX:(狂怒)22964/49.8%RT:(狂怒)11784/70.4%EB:(狂怒)6551/83.3%|8",
["Skydust"]="AX:(防护)232/99.1%LT:(防护)353/97.9%LB:(防护)374/97.6%|8",
["Idjut"]="EX:(防护)7019/75.4%ET:(狂怒)3248/91.8%EB:(狂怒)3670/90.6%|8",
["Melonzi"]="UX:(狂怒)24342/46.8%RT:(狂怒)10225/74.3%RB:(狂怒)10900/72.3%|8",
["Monette"]="EX:(防护)6975/75.6%RT:(狂怒)10468/73.7%EB:(角斗)19/91.7%|8",
["Bonker"]="RX:(防护)8551/70.1%ET:(防护)1519/91.0%EB:(防护)1325/91.5%|8",
["Dutchtank"]="EX:(防护)5818/79.6%ET:(防护)1695/90.0%EB:(防护)1885/88.0%|8",
["Milou"]="UX:(狂怒)26117/43.0%ET:(狂怒)4443/88.8%LB:(狂怒)1403/96.4%|8",
["Tsrvenom"]="UX:(狂怒)26481/42.2%RT:(狂怒)16548/58.5%RB:(狂怒)11624/70.4%|8",
["Zizar"]="UX:(狂怒)27126/40.8%ET:(防护)1417/91.6%EB:(防护)1502/90.4%|8",
["Xrulaz"]="UX:(狂怒)27515/39.9%RT:(狂怒)13952/65.0%EB:(狂怒)9829/75.0%|8",
["Creedbraton"]="EX:(防护)6717/76.5%ET:(防护)1799/89.3%EB:(防护)1620/89.7%|8",
["Blazerka"]="UX:(狂怒)28152/38.5%RT:(狂怒)17587/55.9%RB:(狂怒)12690/67.7%|8",
["Elgordi"]="EX:(防护)6165/78.4%LT:(防护)765/95.4%EB:(防护)1039/93.4%|8",
["Karne"]="EX:(防护)4003/86.0%ET:(防护)2591/84.7%EB:(狂怒)3388/91.3%|8",
["Wessern"]="RX:(防护)7658/73.2%ET:(防护)1677/90.1%RB:(防护)5068/67.7%|8",
["Slåberg"]="EX:(防护)5831/79.6%ET:(防护)1343/92.0%EB:(防护)1221/92.2%|8",
["Normalguy"]="UX:(狂怒)28768/37.2%|8",
["Lambo"]="RX:(防护)13201/53.8%ET:(防护)1162/93.1%EB:(防护)1958/87.5%|8",
["Svettdame"]="UX:(狂怒)29500/35.6%ET:(狂怒)3596/90.9%EB:(狂怒)3904/90.0%|8",
["Honeybadger"]="LX:(防护)886/96.9%LT:(防护)318/98.1%LB:(防护)707/95.5%|8",
["Magalie"]="UX:(狂怒)29800/34.9%RT:(狂怒)17837/55.3%RB:(狂怒)18670/52.5%|8",
["Mustang"]="UX:(狂怒)29987/34.5%RT:(狂怒)18774/52.9%UB:(狂怒)27900/29.1%|8",
["Dutchbabe"]="EX:(防护)3637/87.2%ET:(防护)1393/91.7%EB:(防护)1863/88.1%|8",
["Bazinga"]="RX:(防护)13965/51.1%ET:(防护)1391/91.7%EB:(防护)1823/88.4%|8",
["Notcom"]="UX:(狂怒)30999/32.3%ET:(狂怒)2553/93.6%LB:(狂怒)1317/96.6%|8",
["Ketchup"]="RX:(防护)10037/64.9%RT:(防护)7684/54.6%EB:(防护)3798/75.8%|8",
["Lumén"]="UX:(狂怒)31960/30.2%RT:(狂怒)12064/69.7%RB:(狂怒)19456/50.5%|8",
["Charlofin"]="RX:(防护)11067/61.3%ET:(防护)942/94.4%EB:(防护)1153/92.6%|8",
["Dhevik"]="UX:(狂怒)32349/29.4%RT:(狂怒)11725/70.6%EB:(狂怒)5923/84.9%|8",
["Asoka"]="RX:(防护)13193/53.8%UT:(防护)9675/42.9%RB:(防护)6247/60.3%|8",
["Nerfclap"]="RX:(防护)7417/74.0%ET:(防护)1165/93.1%RB:(防护)6454/58.9%|8",
["Slashbampow"]="UX:(狂怒)34094/25.6%RT:(狂怒)12425/68.8%RB:(狂怒)16014/59.3%|8",
["Ankletank"]="RX:(防护)10578/63.0%RT:(狂怒)18722/53.1%EB:(防护)2430/84.5%|8",
["Blütnir"]="CX:(狂怒)35758/21.9%UT:(防护)9839/41.9%RB:(防护)4850/69.1%|8",
["Echuthun"]="CX:(狂怒)37203/18.8%|8",
["Choji"]="CX:(狂怒)40544/11.5%RT:(狂怒)16291/59.2%EB:(防护)3775/76.0%|8",
["Asharo"]="EX:(防护)3328/88.3%ET:(防护)1457/91.4%EB:(防护)1851/88.2%|8",
["Edarion"]="EX:(防护)4790/83.2%ET:(防护)996/94.1%EB:(防护)1227/92.2%|8",
["Kojigayyann"]="CX:(防护)26031/8.9%RT:(防护)8415/50.3%RB:(防护)5338/66.0%|8",
["Ragehoof"]="CX:(防护)27032/5.4%RB:(防护)4131/73.7%|8",
["LASTUPDATE"]="2024-03-10"
}
