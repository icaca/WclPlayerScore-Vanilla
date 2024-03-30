if(GetRealmName() ~= "Nethergarde Keep") then
return
end

STOP_Database = {
["Derasnan"]="1平衡,23恢复德",
["Bodhisattva"]="1野性德,2平衡,2恢复德,5守护德",
["Baltatrack"]="1射击猎",
["Billybob"]="1火法,11冰法",
["Legss"]="1冰法,24火法",
["Hekok"]="1奶骑,5惩戒骑",
["Redeemer"]="1防骑,4惩戒骑,4奶骑",
["Nailyra"]="1奇袭贼",
["Wigz"]="1增强萨",
["Repent"]="1恢复萨,2增强萨",
["Vodoc"]="1毁灭术",
["Skydust"]="1防战,26狂战",
["Riloh"]="2野性德,3守护德,22恢复德",
["Huntard"]="2射击猎",
["Magìker"]="2冰法,3火法",
["Antinormal"]="2奶骑",
["Bubblehearth"]="2防骑,3奶骑,6惩戒骑",
["Yossarin"]="2神牧,2暗牧",
["Obscure"]="2奇袭贼",
["Shockolade"]="2元素萨,5恢复萨",
["Shadda"]="1元素萨,2恢复萨,3增强萨",
["Scrollz"]="2毁灭术",
["Knoxy"]="2狂战",
["Orione"]="3射击猎",
["Billybod"]="3冰法,6火法",
["Taseman"]="3惩戒骑,3防骑,22奶骑",
["Sveppur"]="3奇袭贼",
["Sanxis"]="3元素萨,4恢复萨",
["Wperus"]="3恢复萨",
["Hellious"]="3毁灭术",
["Flaghoe"]="4野性德",
["Primaldruid"]="4守护德,9野性德",
["Sallymae"]="3平衡,4恢复德,13野性德",
["Ghoraxx"]="4射击猎",
["Randi"]="4火法",
["Darkowiak"]="4冰法,20火法",
["Elzariik"]="4神牧",
["Tomthecat"]="4奇袭贼",
["Dotcom"]="4毁灭术",
["Doodluv"]="4狂战,34防战",
["Wayren"]="4防战,17狂战",
["Baerlyn"]="1恢复德,5平衡,14野性德",
["Pawz"]="5野性德,7守护德",
["Deriiya"]="5恢复德",
["Earl"]="5射击猎",
["Bragz"]="5火法",
["Monkeer"]="2火法,5冰法",
["Titanu"]="5奶骑",
["Rahjk"]="5奇袭贼",
["Mortem"]="5毁灭术",
["Handicapped"]="5狂战,12防战",
["Knowhow"]="1守护德,6野性德,24恢复德",
["Snusprillan"]="6射击猎",
["Blessphemy"]="6奶骑",
["Cremor"]="1神牧,6暗牧",
["Johansoul"]="6奇袭贼",
["Eriken"]="6恢复萨",
["Tulak"]="6毁灭术",
["Gnomelester"]="6狂战",
["Asharo"]="6防战,61狂战",
["Gautam"]="3恢复德,7野性德,7平衡,8守护德",
["Eylae"]="7恢复德",
["Drynja"]="7射击猎",
["Icevanilla"]="7火法",
["Severia"]="7冰法",
["Bopcom"]="7奶骑",
["Sacafrilias"]="7奇袭贼",
["Vicktorian"]="7恢复萨",
["Dorant"]="7毁灭术",
["Kyuzo"]="7狂战,31防战",
["Dutchbabe"]="7防战,48狂战",
["Mansî"]="2守护德,4平衡,8恢复德,9奇袭贼,12野性德",
["Missbehaven"]="8射击猎",
["Lima"]="8火法",
["Abusail"]="8冰法",
["Borbelade"]="8奶骑,9惩戒骑",
["Luckylilu"]="3暗牧,8神牧",
["Ltnr"]="8奇袭贼",
["Brax"]="8恢复萨",
["Eilean"]="8毁灭术",
["Gonz"]="3防战,8狂战",
["Karne"]="8防战,18狂战",
["Yennefèr"]="6恢复德,9平衡",
["Kopochk"]="9守护德,10野性德",
["Wechselbalg"]="6平衡,9恢复德",
["Granada"]="9射击猎",
["Littlehood"]="9火法,12冰法",
["Bigbiznis"]="9奶骑",
["Areg"]="4暗牧,9神牧",
["Theorema"]="6神牧,9暗牧",
["Bufu"]="9恢复萨",
["Elfzor"]="9毁灭术",
["Aglaitsa"]="5防战,9狂战",
["Edarion"]="9防战,62狂战",
["Nonnormal"]="10恢复德",
["Estrelita"]="10射击猎",
["Aladeen"]="10奶骑",
["Enchanter"]="5神牧,10暗牧",
["Silencieux"]="10奇袭贼",
["Gantral"]="10恢复萨",
["Warlokina"]="10毁灭术",
["Meril"]="10狂战",
["Goldengnome"]="3狂战,10防战",
["Elldorin"]="11野性德",
["Mcplantmeal"]="11恢复德",
["Pelenal"]="11射击猎",
["Dimoráh"]="11火法,13冰法",
["Chaosmarine"]="11奶骑",
["Mahariel"]="1暗牧,11神牧",
["Sneakaela"]="11奇袭贼",
["Yossi"]="11毁灭术",
["Perseus"]="11狂战",
["Idjut"]="11防战,24狂战",
["Sebstaa"]="12平衡,12恢复德",
["Taith"]="12射击猎",
["Yossarians"]="12火法",
["Darek"]="8惩戒骑,12奶骑",
["Krbk"]="8暗牧,12神牧",
["Gertrude"]="3神牧,12暗牧",
["Bodnoblade"]="12奇袭贼",
["Ctuchik"]="12毁灭术",
["Fabar"]="8平衡,13恢复德",
["Yothar"]="13射击猎",
["Athinuviel"]="9冰法,13火法",
["Valerian"]="13奶骑",
["Benedikt"]="5暗牧,13神牧",
["Zanlia"]="10神牧,13暗牧",
["Mytholm"]="13奇袭贼",
["Magnusv"]="13毁灭术",
["Rikke"]="13狂战",
["Patri"]="3野性德,6守护德,10平衡,14恢复德",
["Gleno"]="14射击猎",
["Buffvendor"]="1惩戒骑,14奶骑",
["Case"]="11暗牧,14神牧",
["Braadtgaard"]="14奇袭贼",
["Ratbag"]="14毁灭术",
["Monderc"]="11平衡,15恢复德",
["Spiegel"]="15射击猎",
["Juniortank"]="14火法,15火法",
["Cinderstorm"]="10火法,15冰法",
["Hurdok"]="15奶骑",
["Searelia"]="7暗牧,15神牧",
["Ayanne"]="15奇袭贼",
["Antalie"]="15毁灭术",
["Fufa"]="16恢复德",
["Laume"]="16射击猎",
["Osu"]="16火法",
["Auther"]="16奶骑",
["Mimma"]="16神牧",
["Loco"]="16奇袭贼",
["Lîzz"]="16毁灭术",
["Slisse"]="17恢复德",
["Goursen"]="17射击猎",
["Zebajin"]="17火法",
["Forest"]="17奶骑",
["Wittan"]="17神牧",
["Vitaeh"]="7神牧,17暗牧",
["Thefragile"]="17奇袭贼",
["Reynevan"]="17毁灭术",
["Sallyanne"]="18恢复德",
["Yossa"]="18射击猎",
["Grandtongue"]="18火法",
["Tartree"]="18奶骑",
["Lighthearted"]="18神牧",
["Merdithpalme"]="18暗牧,31神牧",
["Straka"]="18奇袭贼",
["Baltasar"]="18毁灭术",
["Tefflar"]="15狂战,18防战",
["Oàts"]="19恢复德",
["Mylah"]="19射击猎",
["Knijster"]="10冰法,19火法",
["Auralina"]="7惩戒骑,19奶骑",
["Barb"]="15暗牧,19神牧",
["Dudeftw"]="19奇袭贼",
["Fingolfina"]="19毁灭术",
["Trabzon"]="16防战,19狂战",
["Deànna"]="20恢复德",
["Seamara"]="20射击猎",
["Lüther"]="20奶骑",
["Holy"]="14暗牧,20神牧",
["Slaicer"]="20奇袭贼",
["Jinchuuriki"]="20毁灭术",
["Yos"]="8野性德,21恢复德",
["Tavrod"]="21射击猎",
["Gleenis"]="21火法",
["Lucobugno"]="20防战,21狂战,21奶骑",
["Barriss"]="16暗牧,21神牧",
["Smuce"]="21奇袭贼",
["Charlofin"]="21防战,46狂战",
["Nospray"]="22射击猎",
["Phrozy"]="22火法",
["Starspirit"]="22神牧",
["Madicks"]="22奇袭贼",
["Kny"]="22狂战",
["Mcleod"]="23火法",
["Kanukin"]="23奶骑",
["Xantim"]="23神牧",
["Hanukkah"]="23奇袭贼",
["Sargonredox"]="2惩戒骑,24奶骑",
["Zeala"]="24神牧",
["Gangmember"]="24奇袭贼",
["Hatebread"]="6冰法,25火法",
["Madhealz"]="25神牧",
["Anglachel"]="25奇袭贼",
["Polporro"]="12狂战,25防战",
["Spud"]="26火法",
["Ultradoctor"]="26神牧",
["Acis"]="26奇袭贼",
["Lambo"]="26防战,43狂战",
["Firehazard"]="27火法",
["Dispelbot"]="27神牧",
["Mortalinda"]="27奇袭贼",
["Melonzi"]="27狂战",
["Ketchup"]="27防战,50狂战",
["Susan"]="14冰法,28火法",
["Dreamsong"]="28神牧",
["Monette"]="19防战,28狂战",
["Ankletank"]="28防战,56狂战",
["Ulmo"]="29神牧",
["Bonker"]="24防战,29狂战",
["Bazinga"]="29防战,49狂战",
["Divockorigi"]="30神牧",
["Blazerka"]="30狂战",
["Asoka"]="30防战,52狂战",
["Tsrvenom"]="31狂战",
["Dreamspeaker"]="32神牧",
["Dutchtank"]="13防战,32狂战",
["Shutzu"]="14狂战,32防战",
["Woqq"]="33神牧",
["Milou"]="33狂战",
["Magicgrass"]="23狂战,33防战",
["Zizar"]="34狂战",
["Arakli"]="35狂战",
["Yikes"]="1狂战,35防战",
["Creedbraton"]="17防战,36狂战",
["Bigshovels"]="16狂战,36防战",
["Elgordi"]="15防战,37狂战",
["Wessern"]="23防战,38狂战",
["Mustang"]="38防战,47狂战",
["Slåberg"]="14防战,39狂战",
["Igraine"]="20狂战,39防战",
["Honeybadger"]="2防战,40狂战",
["Xrulaz"]="25狂战,40防战",
["Normalguy"]="37防战,41狂战",
["Kojigayyann"]="41防战,63狂战",
["Slashbampow"]="42狂战",
["Choji"]="42防战,60狂战",
["Ragehoof"]="43防战",
["Svettdame"]="44狂战",
["Magalie"]="45狂战",
["Notcom"]="51狂战",
["Lumén"]="53狂战",
["Dhevik"]="54狂战",
["Nerfclap"]="22防战,55狂战",
["Blütnir"]="57狂战",
["Echuthun"]="58狂战",
["Someroth"]="59狂战",
}

WP_Database = {
["Derasnan"]="AX:(平衡)18/99.5%LT:(平衡)41/95.1%EB:(平衡)97/87.8%|3",
["Bodhisattva"]="AX:(野性)17/99.2%LT:(野性)28/98.6%AB:(恢复)19/99.7%|3",
["Sallymae"]="LX:(平衡)151/95.9%LT:(恢复)314/96.4%LB:(恢复)383/95.5%|3",
["Mansî"]="EX:(平衡)246/93.4%RT:(恢复)2875/67.1%EB:(恢复)701/91.9%|3",
["Wechselbalg"]="RX:(恢复)2412/73.5%RT:(恢复)2315/73.5%EB:(恢复)1265/85.3%|3",
["Gautam"]="EX:(恢复)481/94.7%LT:(恢复)132/98.5%LB:(恢复)89/98.9%|3",
["Yennefèr"]="EX:(恢复)1072/88.2%LT:(恢复)263/97.0%LB:(恢复)299/96.5%|3",
["Monderc"]="RX:(恢复)4566/50.0%RT:(恢复)2694/69.2%EB:(恢复)1632/81.1%|3",
["Flaghoe"]="EX:(野性)128/93.8%LT:(野性)75/96.3%AB:(野性)22/99.1%|1",
["Elldorin"]="UX:(野性)1049/49.4%ET:(野性)246/87.8%EB:(野性)582/77.0%|3",
["Knowhow"]="LX:(守护)81/95.7%LT:(守护)111/95.3%EB:(守护)149/93.0%|3",
["Riloh"]="LX:(野性)37/98.2%LT:(野性)54/97.3%LB:(野性)52/97.9%|3",
["Primaldruid"]="RX:(野性)690/66.7%RB:(守护)639/70.1%|3",
["Pawz"]="EX:(野性)279/86.5%ET:(野性)161/92.0%EB:(野性)493/80.6%|3",
["Baerlyn"]="LX:(恢复)112/98.7%LT:(恢复)229/97.3%LB:(恢复)114/98.6%|3",
["Deriiya"]="EX:(恢复)719/92.1%ET:(恢复)648/92.6%EB:(恢复)1044/87.9%|3",
["Eylae"]="EX:(恢复)1642/82.0%ET:(野性)189/90.6%EB:(恢复)886/89.7%|3",
["Nonnormal"]="RX:(恢复)3173/65.2%ET:(恢复)699/92.0%EB:(恢复)467/94.6%|3",
["Sebstaa"]="RX:(恢复)3543/61.2%ET:(恢复)1510/82.7%EB:(恢复)1637/81.0%|3",
["Fabar"]="RX:(恢复)3832/58.0%ET:(平衡)99/88.2%EB:(平衡)145/81.7%|3",
["Patri"]="LX:(野性)40/98.1%ET:(野性)127/93.7%LB:(野性)70/97.2%|3",
["Fufa"]="UX:(恢复)4569/49.9%RB:(恢复)2739/68.3%|3",
["Slisse"]="UX:(恢复)4816/47.2%RT:(平衡)286/65.7%RB:(平衡)349/55.9%|3",
["Sallyanne"]="UX:(恢复)5722/37.3%RT:(恢复)3537/59.6%RB:(恢复)2388/72.3%|3",
["Oàts"]="UX:(恢复)5757/36.9%RT:(恢复)2435/72.2%EB:(恢复)1720/80.1%|3",
["Deànna"]="CX:(恢复)7016/23.1%RT:(野性)537/73.3%EB:(恢复)830/90.4%|3",
["Yos"]="RX:(野性)570/72.5%|3",
["Baltatrack"]="EX:(射击)1148/90.0%ET:(射击)872/92.7%EB:(射击)1131/92.7%|3",
["Huntard"]="EX:(射击)1431/87.6%ET:(射击)1616/86.6%EB:(射击)2563/83.5%|3",
["Orione"]="RX:(射击)3119/72.9%ET:(射击)729/93.9%EB:(射击)1017/93.4%|3",
["Ghoraxx"]="RX:(射击)3187/72.4%ET:(射击)1341/88.9%EB:(射击)2063/86.7%|3",
["Earl"]="RX:(射击)3334/71.1%ET:(射击)2130/82.3%EB:(射击)954/93.8%|3",
["Snusprillan"]="RX:(射击)4177/63.8%ET:(射击)1717/85.7%EB:(射击)1434/90.7%|3",
["Drynja"]="RX:(射击)4445/61.5%RT:(射击)4092/66.1%UB:(射击)9720/37.5%|3",
["Missbehaven"]="RX:(射击)5153/55.3%CT:(射击)10780/10.7%CB:(射击)13395/13.9%|3",
["Granada"]="RX:(射击)5191/55.0%ET:(射击)1741/85.5%EB:(射击)1215/92.2%|3",
["Estrelita"]="UX:(射击)5883/49.0%RT:(射击)4655/61.4%RB:(射击)5184/66.7%|3",
["Pelenal"]="UX:(射击)6001/48.0%ET:(射击)863/92.8%EB:(射击)1845/88.1%|3",
["Taith"]="UX:(射击)6955/39.7%ET:(射击)1426/88.1%EB:(射击)921/94.0%|3",
["Yothar"]="UX:(射击)7551/34.6%ET:(射击)2545/78.9%EB:(射击)2913/81.2%|3",
["Gleno"]="UX:(射击)7870/31.8%ET:(射击)964/92.0%EB:(射击)1130/92.7%|3",
["Spiegel"]="UX:(射击)7955/31.1%UT:(射击)6808/43.6%UB:(射击)10531/32.3%|3",
["Laume"]="UX:(射击)8297/28.1%RT:(射击)5009/58.5%|3",
["Goursen"]="CX:(射击)9355/18.9%UT:(射击)6490/46.2%UB:(射击)8345/46.4%|3",
["Yossa"]="CX:(射击)9577/17.0%RT:(射击)3606/70.1%RB:(射击)4173/73.2%|3",
["Mylah"]="CX:(射击)9990/13.4%RT:(射击)4618/61.7%LB:(射击)249/98.4%|3",
["Seamara"]="CX:(射击)10164/11.9%ET:(射击)1983/83.5%EB:(射击)1373/91.1%|3",
["Tavrod"]="CX:(射击)10452/9.4%ET:(射击)2425/79.9%EB:(射击)2809/81.9%|3",
["Randi"]="EX:(火焰)3802/85.0%ET:(火焰)1174/94.6%LB:(火焰)246/98.1%|3",
["Bragz"]="EX:(火焰)4506/82.2%LT:(火焰)517/97.6%LB:(火焰)432/96.7%|3",
["Icevanilla"]="RX:(火焰)8953/64.7%LT:(火焰)892/95.9%EB:(冰霜)3253/85.4%|3",
["Lima"]="RX:(火焰)9360/63.1%LB:(冰霜)714/96.8%|3",
["Cinderstorm"]="RX:(火焰)12632/50.3%ET:(火焰)1612/92.6%RB:(火焰)4078/69.4%|3",
["Yossarians"]="UX:(火焰)14603/42.5%ET:(冰霜)1124/90.0%EB:(冰霜)2555/88.5%|3",
["Juniortank"]="UX:(火焰)15072/40.7%ET:(火焰)1216/94.4%EB:(冰霜)1342/93.9%|3",
["Osu"]="UX:(火焰)16446/35.3%LT:(冰霜)211/98.1%RB:(火焰)3569/73.2%|3",
["Zebajin"]="UX:(火焰)17870/29.7%RT:(冰霜)4156/63.1%EB:(火焰)2735/79.4%|3",
["Grandtongue"]="UX:(火焰)18839/25.8%ET:(冰霜)685/93.9%RB:(冰霜)5721/74.3%|3",
["Darkowiak"]="EX:(冰霜)818/93.7%ET:(冰霜)1269/88.7%EB:(冰霜)3926/82.3%|3",
["Gleenis"]="CX:(火焰)20738/18.4%ET:(火焰)4332/80.1%UB:(冰霜)12480/43.9%|3",
["Phrozy"]="CX:(火焰)22201/12.6%CT:(火焰)17137/21.4%CB:(冰霜)17982/19.3%|3",
["Mcleod"]="CX:(火焰)22394/11.9%UT:(冰霜)6946/38.3%|3",
["Legss"]="AX:(冰霜)7/99.9%AT:(冰霜)24/99.7%AB:(冰霜)178/99.2%|3",
["Hatebread"]="EX:(冰霜)1607/87.7%RT:(冰霜)3372/70.0%CB:(冰霜)16768/24.7%|3",
["Spud"]="CX:(火焰)22796/10.3%ET:(冰霜)1477/86.9%RB:(火焰)3772/71.7%|3",
["Firehazard"]="CX:(火焰)23631/7.0%|3",
["Magìker"]="EX:(冰霜)719/94.5%LT:(火焰)703/96.7%EB:(冰霜)1322/94.0%|3",
["Billybod"]="EX:(冰霜)742/94.3%ET:(火焰)5451/75.0%EB:(火焰)1261/90.5%|3",
["Monkeer"]="LX:(火焰)1261/95.0%AT:(冰霜)9/99.9%AB:(冰霜)27/99.8%|3",
["Severia"]="EX:(冰霜)3017/76.9%RT:(冰霜)5068/55.0%CB:(冰霜)17361/22.0%|3",
["Athinuviel"]="UX:(火焰)14697/42.1%RT:(火焰)5489/74.8%RB:(冰霜)9306/58.2%|3",
["Knijster"]="CX:(火焰)19689/22.5%RT:(火焰)7951/63.5%RB:(冰霜)11115/50.1%|3",
["Billybob"]="LX:(火焰)862/96.6%ET:(火焰)1297/94.0%LB:(冰霜)261/98.8%|3",
["Littlehood"]="RX:(火焰)11265/55.6%ET:(火焰)2304/89.4%EB:(火焰)778/94.1%|3",
["Dimoráh"]="UX:(火焰)14439/43.2%ET:(火焰)4763/78.1%EB:(冰霜)2214/90.0%|3",
["Susan"]="CX:(冰霜)12096/7.4%CT:(火焰)17732/18.7%CB:(火焰)10332/22.5%|3",
["Hekok"]="AX:(神圣)42/99.6%AT:(神圣)8/99.9%AB:(神圣)12/99.8%|3",
["Antinormal"]="EX:(神圣)1075/90.5%ET:(神圣)699/92.9%LB:(神圣)275/97.3%|3",
["Titanu"]="EX:(神圣)1900/83.2%LT:(神圣)435/95.6%EB:(神圣)2489/76.1%|3",
["Blessphemy"]="EX:(神圣)2082/81.6%ET:(神圣)1154/88.3%RB:(神圣)3575/65.7%|3",
["Bopcom"]="EX:(神圣)2426/78.6%ET:(神圣)2450/75.2%EB:(神圣)566/94.5%|3",
["Borbelade"]="RX:(神圣)3383/70.2%UT:(神圣)5498/44.3%RB:(神圣)2908/72.1%|3",
["Bigbiznis"]="RX:(神圣)4170/63.3%ET:(神圣)1181/88.0%EB:(神圣)1310/87.4%|3",
["Aladeen"]="RX:(神圣)4308/62.0%RT:(神圣)2812/71.5%RB:(神圣)3016/71.0%|3",
["Chaosmarine"]="RX:(神圣)4627/59.2%ET:(神圣)1465/85.1%EB:(神圣)1176/88.7%|3",
["Darek"]="RX:(神圣)4957/56.3%ET:(神圣)783/92.0%LB:(神圣)170/98.3%|3",
["Valerian"]="UX:(神圣)6324/44.3%RT:(神圣)2550/74.2%LB:(神圣)293/97.1%|3",
["Buffvendor"]="AX:(惩戒)24/99.2%LT:(惩戒)36/96.1%LB:(惩戒)15/98.6%|3",
["Hurdok"]="UX:(神圣)6959/38.7%ET:(神圣)1623/83.5%EB:(神圣)804/92.2%|3",
["Auther"]="UX:(神圣)7172/36.8%UT:(神圣)5991/39.4%RB:(神圣)3534/66.0%|3",
["Forest"]="UX:(神圣)8182/27.9%UT:(神圣)4966/49.7%EB:(神圣)2290/78.0%|3",
["Tartree"]="UX:(神圣)8354/26.4%UT:(神圣)6632/32.9%RB:(神圣)3160/69.6%|3",
["Auralina"]="RX:(惩戒)1530/51.0%RT:(神圣)4901/50.4%CB:(神圣)9082/12.8%|3",
["Lüther"]="CX:(神圣)9063/20.2%UT:(神圣)5570/43.6%|3",
["Kanukin"]="CX:(神圣)10141/10.7%|3",
["Redeemer"]="EX:(防护)19/94.5%LT:(神圣)384/96.1%EB:(神圣)523/94.9%|3",
["Bubblehearth"]="EX:(神圣)1663/85.3%ET:(神圣)1535/84.4%EB:(神圣)686/93.4%|3",
["Taseman"]="LX:(惩戒)36/98.8%RT:(惩戒)281/69.2%EB:(惩戒)183/82.0%|3",
["Sargonredox"]="AX:(惩戒)25/99.2%LT:(惩戒)27/97.1%EB:(惩戒)80/92.2%|3",
["Elzariik"]="EX:(神圣)1584/92.8%LT:(神圣)347/98.1%LB:(神圣)496/97.4%|3",
["Vitaeh"]="EX:(神圣)4228/80.8%ET:(神圣)958/94.8%LB:(神圣)526/97.2%|3",
["Mimma"]="UX:(神圣)11131/49.5%AB:(神圣)79/99.5%|3",
["Wittan"]="UX:(神圣)12806/41.9%RT:(神圣)6977/62.2%RB:(神圣)5451/71.8%|3",
["Lighthearted"]="UX:(神圣)14097/36.0%|3",
["Starspirit"]="CX:(神圣)16840/23.5%CT:(神圣)14077/23.8%UB:(神圣)13027/32.6%|3",
["Xantim"]="CX:(神圣)17058/22.6%RB:(暗影)703/55.0%|3",
["Zeala"]="CX:(神圣)18506/16.0%RT:(神圣)7119/61.5%EB:(神圣)2995/84.5%|3",
["Madhealz"]="CX:(神圣)18604/15.5%|3",
["Ultradoctor"]="CX:(神圣)18616/15.5%CT:(神圣)15918/13.9%RB:(神圣)9441/51.2%|3",
["Dispelbot"]="CX:(神圣)18660/15.3%RT:(神圣)6094/67.0%LB:(神圣)703/96.3%|3",
["Dreamsong"]="CX:(神圣)19518/11.4%RT:(神圣)7296/60.5%EB:(神圣)3633/81.2%|3",
["Ulmo"]="CX:(神圣)19790/10.2%UT:(神圣)13303/28.0%UB:(神圣)11688/39.5%|3",
["Divockorigi"]="CX:(神圣)19953/9.4%UB:(神圣)14334/25.9%|3",
["Dreamspeaker"]="CX:(神圣)20412/7.3%UT:(神圣)13336/27.9%RB:(神圣)7537/61.0%|3",
["Woqq"]="CX:(神圣)21326/2.8%UB:(神圣)11745/39.0%|6",
["Mahariel"]="LX:(暗影)684/95.2%ET:(神圣)3240/82.4%EB:(神圣)4362/77.4%|3",
["Yossarin"]="LX:(神圣)957/95.6%UT:(神圣)11078/40.1%EB:(神圣)4755/75.4%|3",
["Luckylilu"]="EX:(暗影)1435/90.1%RT:(神圣)6234/66.3%EB:(神圣)3076/84.1%|3",
["Areg"]="EX:(暗影)1898/86.9%RT:(神圣)4636/74.9%EB:(神圣)2260/88.3%|3",
["Benedikt"]="EX:(暗影)2864/80.2%ET:(神圣)4006/78.3%RB:(神圣)7227/62.6%|3",
["Cremor"]="LX:(神圣)505/97.7%LT:(神圣)240/98.7%LB:(神圣)606/96.8%|3",
["Searelia"]="EX:(暗影)3593/75.2%RT:(神圣)7642/58.6%UB:(神圣)12586/34.9%|3",
["Krbk"]="RX:(暗影)4120/71.5%ET:(神圣)3716/79.9%EB:(神圣)2153/88.8%|3",
["Theorema"]="EX:(神圣)2215/89.9%LT:(神圣)895/95.1%LB:(神圣)913/95.2%|3",
["Enchanter"]="EX:(神圣)1718/92.2%LT:(神圣)917/95.0%LB:(神圣)277/98.5%|3",
["Case"]="RX:(暗影)4741/67.2%EB:(神圣)2248/88.3%|3",
["Gertrude"]="EX:(神圣)1398/93.6%LT:(神圣)354/98.0%EB:(神圣)975/94.9%|3",
["Zanlia"]="RX:(神圣)6414/70.9%LT:(神圣)829/95.5%LB:(神圣)751/96.1%|3",
["Holy"]="UX:(暗影)7758/46.4%UT:(神圣)12318/33.4%RB:(神圣)7796/59.7%|3",
["Barb"]="UX:(暗影)9368/35.3%UT:(神圣)12357/33.1%RB:(神圣)5598/71.0%|3",
["Barriss"]="UX:(暗影)10595/26.8%RT:(神圣)5123/72.3%EB:(神圣)2782/85.6%|3",
["Nailyra"]="LX:(奇袭)534/97.6%LT:(奇袭)544/97.3%AB:(奇袭)215/99.0%|3",
["Obscure"]="EX:(奇袭)4815/78.9%ET:(奇袭)1133/94.5%EB:(奇袭)1323/94.2%|3",
["Sveppur"]="EX:(奇袭)5381/76.4%ET:(奇袭)3239/84.3%EB:(奇袭)1630/92.8%|3",
["Tomthecat"]="EX:(奇袭)5431/76.2%ET:(奇袭)2022/90.2%EB:(奇袭)1921/91.5%|3",
["Rahjk"]="RX:(奇袭)6579/71.1%ET:(奇袭)1676/91.9%EB:(奇袭)2390/89.5%|3",
["Johansoul"]="RX:(奇袭)8496/62.7%ET:(奇袭)3084/85.1%EB:(奇袭)1731/92.4%|3",
["Sacafrilias"]="RX:(奇袭)8939/60.8%ET:(奇袭)3407/83.5%EB:(奇袭)1810/92.0%|3",
["Ltnr"]="RX:(奇袭)11157/51.1%ET:(奇袭)2862/86.2%EB:(奇袭)2244/90.1%|3",
["Mansi"]="UX:(奇袭)11602/49.1%ET:(奇袭)4143/80.0%EB:(奇袭)2689/88.2%|3",
["Silencieux"]="UX:(奇袭)11691/48.7%ET:(奇袭)1125/94.5%|3",
["Sneakaela"]="UX:(奇袭)11944/47.6%ET:(奇袭)3874/81.3%RB:(奇袭)6393/72.0%|3",
["Bodnoblade"]="UX:(奇袭)12342/45.9%|3",
["Mytholm"]="UX:(奇袭)13527/40.7%UT:(奇袭)11435/44.8%RB:(奇袭)9632/57.8%|3",
["Braadtgaard"]="UX:(奇袭)13639/40.2%CT:(奇袭)15607/24.7%UB:(奇袭)12369/45.8%|3",
["Ayanne"]="UX:(奇袭)14952/34.4%EB:(奇袭)3835/83.2%|3",
["Loco"]="UX:(奇袭)15381/32.6%UT:(奇袭)14560/29.8%RB:(奇袭)11106/51.3%|3",
["Thefragile"]="UX:(奇袭)15416/32.4%RT:(奇袭)9042/56.4%RB:(奇袭)7429/67.4%|3",
["Straka"]="UX:(奇袭)16308/28.5%RT:(奇袭)8044/61.2%EB:(奇袭)5118/77.5%|3",
["Dudeftw"]="UX:(奇袭)16755/26.5%UT:(奇袭)11206/46.0%EB:(奇袭)5561/75.6%|3",
["Slaicer"]="CX:(奇袭)17214/24.5%ET:(奇袭)4691/77.3%EB:(奇袭)3631/84.1%|3",
["Smuce"]="CX:(奇袭)17275/24.3%RT:(奇袭)5315/74.3%EB:(奇袭)4600/79.8%|3",
["Madicks"]="CX:(奇袭)17580/22.9%ET:(奇袭)3276/84.2%EB:(奇袭)4197/81.6%|3",
["Hanukkah"]="CX:(奇袭)17605/22.8%UT:(战斗)264/31.6%UB:(战斗)265/33.3%|3",
["Gangmember"]="CX:(奇袭)18714/18.0%CT:(奇袭)17861/13.9%CB:(奇袭)18391/19.4%|3",
["Anglachel"]="CX:(奇袭)19200/15.8%CT:(奇袭)19810/4.5%|3",
["Acis"]="CX:(奇袭)19935/12.6%UT:(奇袭)12582/39.3%UB:(奇袭)13613/40.3%|3",
["Mortalinda"]="CX:(奇袭)20206/11.4%CT:(奇袭)19757/4.7%CB:(奇袭)20920/8.4%|3",
["Wigz"]="EX:(增强)172/79.8%RT:(增强)195/74.0%EB:(增强)131/80.7%|3",
["Repent"]="EX:(恢复)1758/81.7%ET:(恢复)2086/79.7%EB:(恢复)1679/82.6%|3",
["Shadda"]="EX:(元素)498/87.1%ET:(恢复)2517/75.5%EB:(恢复)1875/80.5%|3",
["Wperus"]="UX:(恢复)5211/45.9%RT:(恢复)4010/61.0%RB:(恢复)3134/67.5%|3",
["Sanxis"]="UX:(恢复)6641/31.0%ET:(元素)114/87.7%EB:(恢复)1082/88.7%|3",
["Shockolade"]="UX:(元素)2817/26.9%ET:(元素)176/81.0%EB:(恢复)2366/75.4%|3",
["Eriken"]="CX:(恢复)8175/15.1%UT:(恢复)7553/26.6%UB:(恢复)6533/32.2%|3",
["Brax"]="CX:(恢复)8580/10.9%CT:(恢复)7907/23.1%RB:(恢复)4537/52.9%|3",
["Bufu"]="CX:(恢复)8613/10.5%RT:(恢复)5067/50.7%RB:(恢复)3687/61.7%|3",
["Vodoc"]="EX:(毁灭)646/93.3%LT:(毁灭)391/95.7%LB:(毁灭)291/97.2%|3",
["Scrollz"]="EX:(毁灭)728/92.4%LT:(毁灭)330/96.4%|3",
["Hellious"]="EX:(毁灭)911/90.5%LT:(毁灭)375/95.9%EB:(毁灭)750/92.8%|3",
["Dotcom"]="EX:(毁灭)1005/89.5%LT:(毁灭)164/98.2%LB:(毁灭)356/96.6%|3",
["Mortem"]="EX:(毁灭)2038/78.8%ET:(毁灭)1045/88.7%EB:(毁灭)716/93.1%|3",
["Tulak"]="RX:(毁灭)3166/67.1%ET:(毁灭)1317/85.7%EB:(毁灭)1155/89.0%|3",
["Dorant"]="RX:(毁灭)3859/60.0%CT:(毁灭)8294/10.2%EB:(毁灭)1427/86.4%|3",
["Elfzor"]="UX:(毁灭)5659/41.3%RT:(毁灭)3890/57.9%EB:(毁灭)2016/80.8%|3",
["Warlokina"]="UX:(毁灭)6005/37.7%RT:(毁灭)4097/55.6%RB:(毁灭)5145/51.0%|3",
["Yossi"]="UX:(毁灭)6413/33.5%ET:(毁灭)1309/85.8%EB:(毁灭)1118/89.3%|3",
["Magnusv"]="CX:(毁灭)7519/22.0%RT:(毁灭)2577/72.1%RB:(毁灭)3948/62.4%|3",
["Ratbag"]="CX:(毁灭)7556/21.6%ET:(毁灭)2194/76.2%RB:(毁灭)3538/66.3%|3",
["Ctuchik"]="CX:(毁灭)7855/18.5%RT:(毁灭)2753/70.2%EB:(毁灭)2273/78.3%|3",
["Lîzz"]="CX:(毁灭)8741/9.3%RT:(毁灭)4037/56.3%UB:(毁灭)5340/49.2%|3",
["Baltasar"]="CX:(毁灭)8976/6.9%CB:(毁灭)8490/19.2%|3",
["Fingolfina"]="CX:(毁灭)9059/6.0%RB:(毁灭)5096/51.5%|3",
["Jinchuuriki"]="CX:(毁灭)9114/5.0%RB:(毁灭)3539/66.1%|6",
["Yikes"]="AX:(狂怒)462/99.0%AT:(狂怒)100/99.7%LB:(狂怒)457/98.8%|3",
["Knoxy"]="LX:(狂怒)1861/96.0%ET:(狂怒)2625/93.6%LB:(狂怒)1138/97.2%|3",
["Goldengnome"]="EX:(狂怒)2936/93.7%LT:(狂怒)480/98.8%LB:(防护)391/97.6%|3",
["Handicapped"]="EX:(狂怒)6183/86.9%LT:(狂怒)800/98.0%EB:(防护)867/94.6%|3",
["Gnomelester"]="EX:(狂怒)7248/84.6%ET:(狂怒)2442/94.1%EB:(狂怒)2532/93.8%|3",
["Kyuzo"]="EX:(狂怒)7541/84.0%ET:(狂怒)4668/88.7%EB:(狂怒)4883/88.0%|3",
["Gonz"]="EX:(防护)2453/91.7%ET:(狂怒)2449/94.1%LB:(防护)568/96.5%|3",
["Aglaitsa"]="EX:(防护)4014/86.4%LT:(防护)428/97.5%LB:(狂怒)819/97.9%|3",
["Meril"]="RX:(狂怒)13518/71.4%UT:(狂怒)20825/49.9%UB:(狂怒)28235/30.9%|3",
["Perseus"]="RX:(狂怒)13568/71.3%ET:(狂怒)3021/92.7%EB:(狂怒)2237/94.5%|3",
["Polporro"]="RX:(狂怒)13707/71.0%ET:(狂怒)3650/91.2%EB:(狂怒)2950/92.7%|3",
["Rikke"]="RX:(狂怒)15444/67.3%ET:(狂怒)4485/89.2%EB:(狂怒)3028/92.5%|3",
["Shutzu"]="RX:(狂怒)17262/63.5%ET:(狂怒)3881/90.6%EB:(狂怒)3107/92.3%|3",
["Tefflar"]="EX:(防护)7303/75.3%ET:(狂怒)6111/85.3%EB:(防护)3555/78.2%|3",
["Bigshovels"]="RX:(狂怒)19924/57.8%ET:(狂怒)6110/85.3%EB:(狂怒)4860/88.1%|3",
["Wayren"]="EX:(防护)3212/89.1%LT:(防护)378/97.8%EB:(防护)1050/93.5%|3",
["Karne"]="EX:(防护)4276/85.5%ET:(防护)2806/84.1%EB:(狂怒)3669/91.0%|3",
["Trabzon"]="EX:(防护)6626/77.6%ET:(防护)1024/94.2%EB:(防护)2302/85.9%|3",
["Igraine"]="RX:(狂怒)21031/55.5%ET:(狂怒)6015/85.5%EB:(狂怒)5221/87.2%|3",
["Lucobugno"]="RX:(防护)7495/74.7%RT:(狂怒)14101/66.0%EB:(狂怒)8940/78.1%|3",
["Magicgrass"]="RX:(狂怒)23220/50.9%RT:(狂怒)10758/74.1%EB:(狂怒)6579/83.9%|3",
["Kny"]="RX:(狂怒)23240/50.8%ET:(狂怒)2596/93.7%EB:(狂怒)3417/91.6%|3",
["Idjut"]="EX:(防护)6036/79.6%ET:(狂怒)2767/93.3%EB:(防护)903/94.4%|3",
["Xrulaz"]="UX:(狂怒)24290/48.6%ET:(狂怒)8150/80.4%EB:(狂怒)7010/82.8%|3",
["Skydust"]="AX:(防护)195/99.3%LT:(防护)381/97.8%AB:(防护)116/99.2%|3",
["Melonzi"]="UX:(狂怒)25500/46.1%RT:(狂怒)11138/73.2%RB:(狂怒)11660/71.4%|3",
["Monette"]="EX:(防护)7403/75.0%RT:(狂怒)11352/72.7%EB:(角斗)19/91.7%|3",
["Blazerka"]="UX:(狂怒)26713/43.5%RT:(狂怒)13415/67.7%RB:(狂怒)11626/71.5%|3",
["Tsrvenom"]="UX:(狂怒)26714/43.5%RT:(狂怒)14038/66.2%RB:(狂怒)12412/69.6%|3",
["Dutchtank"]="EX:(防护)6170/79.1%ET:(防护)1813/89.7%EB:(防护)2004/87.7%|3",
["Milou"]="UX:(狂怒)27356/42.1%ET:(狂怒)4830/88.3%LB:(狂怒)1573/96.1%|3",
["Zizar"]="UX:(狂怒)28381/40.0%ET:(防护)1499/91.5%EB:(防护)1606/90.1%|3",
["Creedbraton"]="EX:(防护)7139/75.9%ET:(防护)1932/89.1%EB:(防护)1733/89.3%|3",
["Elgordi"]="EX:(防护)6336/78.6%LT:(防护)711/95.9%EB:(防护)1101/93.2%|3",
["Wessern"]="RX:(防护)8092/72.7%ET:(防护)1791/89.9%RB:(防护)5332/67.3%|3",
["Slåberg"]="EX:(防护)6207/79.0%ET:(防护)1453/91.8%EB:(防护)1308/91.9%|3",
["Honeybadger"]="LX:(防护)721/97.5%LT:(防护)343/98.0%LB:(防护)583/96.4%|3",
["Normalguy"]="UX:(狂怒)29985/36.6%|3",
["Slashbampow"]="UX:(狂怒)30091/36.3%ET:(狂怒)7527/81.9%EB:(狂怒)5390/86.8%|3",
["Lambo"]="RX:(防护)10446/64.7%ET:(防护)1157/93.4%EB:(防护)2100/87.1%|3",
["Svettdame"]="UX:(狂怒)30774/34.9%ET:(狂怒)3897/90.6%EB:(狂怒)4221/89.6%|3",
["Magalie"]="UX:(狂怒)31022/34.4%RT:(狂怒)18988/54.3%RB:(狂怒)19740/51.6%|3",
["Charlofin"]="RX:(防护)7619/74.3%LT:(防护)868/95.1%EB:(防护)895/94.5%|3",
["Mustang"]="UX:(狂怒)31250/33.9%RT:(狂怒)19892/52.1%UB:(狂怒)29089/28.8%|3",
["Dutchbabe"]="EX:(防护)3882/86.9%ET:(防护)1493/91.5%EB:(防护)2000/87.7%|3",
["Bazinga"]="RX:(防护)11839/60.0%ET:(防护)1050/94.0%EB:(防护)1300/92.0%|3",
["Ketchup"]="RX:(防护)10530/64.4%RT:(防护)8170/53.9%EB:(防护)4017/75.4%|3",
["Notcom"]="UX:(狂怒)32313/31.7%ET:(狂怒)2790/93.2%LB:(狂怒)1472/96.4%|3",
["Asoka"]="RX:(防护)13926/53.0%UT:(防护)10247/42.1%RB:(防护)6587/59.6%|3",
["Lumén"]="UX:(狂怒)33296/29.6%RT:(狂怒)13095/68.5%UB:(狂怒)20536/49.7%|3",
["Dhevik"]="UX:(狂怒)33678/28.8%RT:(狂怒)12684/69.5%EB:(狂怒)6389/84.3%|3",
["Nerfclap"]="RX:(防护)7853/73.5%ET:(防护)1247/92.9%RB:(防护)6796/58.3%|3",
["Blütnir"]="CX:(狂怒)37170/21.4%UT:(防护)10452/41.0%RB:(防护)5127/68.6%|3",
["Echuthun"]="CX:(狂怒)38661/18.2%|3",
["Choji"]="CX:(狂怒)42012/11.2%RT:(狂怒)17420/58.1%EB:(防护)4009/75.4%|3",
["Asharo"]="EX:(防护)3559/88.0%ET:(防护)1566/91.1%EB:(防护)1983/87.8%|3",
["Edarion"]="EX:(防护)4602/84.4%ET:(防护)1013/94.2%EB:(防护)1195/92.6%|3",
["Bonker"]="RX:(防护)8997/69.6%ET:(防护)1641/90.7%EB:(防护)1443/91.1%|3",
["Ankletank"]="RX:(防护)11097/62.5%RT:(狂怒)19890/52.1%EB:(防护)2597/84.1%|3",
["Doodluv"]="EX:(狂怒)4128/91.2%LT:(狂怒)708/98.2%LB:(狂怒)477/98.8%|3",
["Kojigayyann"]="CX:(防护)26920/8.8%UT:(防护)8896/49.5%RB:(防护)5623/65.3%|6",
["Ragehoof"]="CX:(防护)27966/5.2%RB:(防护)4324/73.3%|6",
["LASTUPDATE"]="2024-03-31"
}
