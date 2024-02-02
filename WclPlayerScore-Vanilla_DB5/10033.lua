if(GetRealmName() ~= "Nethergarde Keep") then
return
end

STOP_Database = {
["Huntard"]="1射击猎",
["Legss"]="1冰法,22火法",
["Hekok"]="1奶骑,4惩戒骑",
["Sargonredox"]="1惩戒骑,22奶骑",
["Nailyra"]="1奇袭贼",
["Wigz"]="1增强萨",
["Shadda"]="1元素萨,1恢复萨,2增强萨",
["Vodoc"]="1毁灭术",
["Yikes"]="1狂暴战,33防战",
["Skydust"]="1防战,20狂暴战",
["Bodhisattva"]="2恢复德,2平衡德,2猫德,5熊德",
["Baltatrack"]="2射击猎",
["Magìker"]="2冰法,2火法",
["Antinormal"]="2奶骑",
["Taseman"]="2惩戒骑,3防骑,20奶骑",
["Yossarin"]="1暗牧,2神牧",
["Sveppur"]="2奇袭贼",
["Repent"]="2恢复萨",
["Scrollz"]="2毁灭术",
["Knoxy"]="2狂暴战",
["Earl"]="3射击猎",
["Monkeer"]="3火法,5冰法",
["Billybod"]="3冰法,17火法",
["Redeemer"]="1防骑,3惩戒骑,3奶骑",
["Tomthecat"]="3奇袭贼",
["Shockolade"]="2元素萨,3恢复萨",
["Hellious"]="3毁灭术",
["Goldengnome"]="3狂暴战,8防战",
["Pawz"]="4猫德,7熊德",
["Sallymae"]="3平衡德,4恢复德",
["Ghoraxx"]="4射击猎",
["Randi"]="4火法",
["Darkowiak"]="4冰法,15火法",
["Titanu"]="4奶骑",
["Elzariik"]="4神牧",
["Rahjk"]="4奇袭贼",
["Vicktorian"]="4恢复萨",
["Mortem"]="4毁灭术",
["Doodluv"]="4狂暴战,32防战",
["Baerlyn"]="1恢复德,5平衡德,12猫德",
["Deriiya"]="5恢复德",
["Snusprillan"]="5射击猎",
["Lima"]="5火法",
["Blessphemy"]="5奶骑",
["Theorema"]="5神牧,7暗牧",
["Cremor"]="1神牧,5暗牧",
["Obscure"]="5奇袭贼",
["Eriken"]="5恢复萨",
["Tulak"]="5毁灭术",
["Kyuzo"]="5狂暴战,30防战",
["Asharo"]="5防战,54狂暴战",
["Gautam"]="3恢复德,6猫德,7平衡德,8熊德",
["Drynja"]="6射击猎",
["Littlehood"]="6火法,11冰法",
["Hatebread"]="6冰法,23火法",
["Borbelade"]="6奶骑,8惩戒骑",
["Auralina"]="6惩戒骑,17奶骑",
["Searelia"]="6暗牧,15神牧",
["Johansoul"]="6奇袭贼",
["Brax"]="6恢复萨",
["Dotcom"]="6毁灭术",
["Gonz"]="3防战,6狂暴战",
["Karne"]="6防战,31狂暴战",
["Eylae"]="7恢复德",
["Missbehaven"]="7射击猎",
["Yossarians"]="7火法",
["Severia"]="7冰法",
["Bubblehearth"]="2防骑,5惩戒骑,7奶骑",
["Darek"]="7惩戒骑,10奶骑",
["Sacafrilias"]="7奇袭贼",
["Bufu"]="7恢复萨",
["Dorant"]="7毁灭术",
["Handicapped"]="7狂暴战,14防战",
["Wayren"]="7防战,17狂暴战",
["Primaldruid"]="4熊德,8猫德",
["Estrelita"]="8射击猎",
["Cinderstorm"]="8火法",
["Bopcom"]="8奶骑",
["Areg"]="4暗牧,8神牧",
["Enchanter"]="3神牧,8暗牧",
["Ltnr"]="8奇袭贼",
["Gantral"]="8恢复萨",
["Eilean"]="8毁灭术",
["Aglaitsa"]="8狂暴战,24防战",
["Kopochk"]="9熊德,9猫德",
["Wechselbalg"]="6平衡德,9恢复德",
["Orione"]="9射击猎",
["Dimoráh"]="9火法,12冰法",
["Bigbiznis"]="9奶骑",
["Luckylilu"]="3暗牧,9神牧",
["Silencieux"]="9奇袭贼",
["Elfzor"]="9毁灭术",
["Gnomelester"]="9狂暴战",
["Dutchtank"]="9防战,26狂暴战",
["Yennefèr"]="6恢复德,10平衡德",
["Elldorin"]="10猫德",
["Fabar"]="8平衡德,10恢复德",
["Gleno"]="10射击猎",
["Juniortank"]="10火法",
["Billybob"]="1火法,10冰法",
["Mahariel"]="2暗牧,10神牧",
["Gertrude"]="6神牧,10暗牧",
["Sneakaela"]="10奇袭贼",
["Yossi"]="10毁灭术",
["Slåberg"]="10防战,33狂暴战",
["Mansî"]="2熊德,4平衡德,8恢复德,11猫德,12奇袭贼",
["Fufa"]="11恢复德",
["Spiegel"]="11射击猎",
["Abusail"]="8冰法,11火法",
["Aladeen"]="11奶骑",
["Benedikt"]="11暗牧,16神牧",
["Bodnoblade"]="11奇袭贼",
["Warlokina"]="11毁灭术",
["Meril"]="11狂暴战",
["Edarion"]="11防战,57狂暴战",
["Patri"]="1猫德,6熊德,9平衡德,12恢复德",
["Laume"]="12射击猎",
["Osu"]="12火法",
["Valerian"]="12奶骑",
["Case"]="9暗牧,12神牧",
["Holy"]="12暗牧,19神牧",
["Ratbag"]="12毁灭术",
["Rikke"]="12狂暴战",
["Creedbraton"]="12防战,30狂暴战",
["Slisse"]="13恢复德",
["Goursen"]="13射击猎",
["Icevanilla"]="13火法",
["Susan"]="13冰法,25火法",
["Buffvendor"]="13奶骑",
["Krbk"]="13神牧,16暗牧",
["Barb"]="13暗牧,18神牧",
["Mytholm"]="13奇袭贼",
["Antalie"]="13毁灭术",
["Monette"]="13防战,23狂暴战",
["Sebstaa"]="11平衡德,14恢复德",
["Yossa"]="14射击猎",
["Knijster"]="9冰法,14火法",
["Hurdok"]="14奶骑",
["Mimma"]="14神牧",
["Vitaeh"]="7神牧,14暗牧",
["Braadtgaard"]="14奇袭贼",
["Lîzz"]="14毁灭术",
["Shutzu"]="14狂暴战,35防战",
["Sallyanne"]="15恢复德",
["Mylah"]="15射击猎",
["Auther"]="15奶骑",
["Merdithpalme"]="15暗牧,27神牧",
["Ayanne"]="15奇袭贼",
["Reynevan"]="15毁灭术",
["Trabzon"]="15防战,15狂暴战",
["Oàts"]="16恢复德",
["Seamara"]="16射击猎",
["Gleenis"]="16火法",
["Tartree"]="16奶骑",
["Loco"]="16奇袭贼",
["Baltasar"]="16毁灭术",
["Lucobugno"]="16狂暴战,19奶骑,21防战",
["Deànna"]="17恢复德",
["Tavrod"]="17射击猎",
["Lighthearted"]="17神牧",
["Zanlia"]="11神牧,17暗牧",
["Thefragile"]="17奇袭贼",
["Fingolfina"]="17毁灭术",
["Elgordi"]="17防战,41狂暴战",
["Yos"]="7猫德,18恢复德",
["Nospray"]="18射击猎",
["Zebajin"]="18火法",
["Lüther"]="18奶骑",
["Straka"]="18奇袭贼",
["Jinchuuriki"]="18毁灭术",
["Kny"]="18狂暴战",
["Wessern"]="18防战,32狂暴战",
["Mcplantmeal"]="19恢复德",
["Grandtongue"]="19火法",
["Madicks"]="19奇袭贼",
["Tefflar"]="13狂暴战,19防战",
["Riloh"]="3熊德,3猫德,20恢复德",
["Phrozy"]="20火法",
["Starspirit"]="20神牧",
["Hanukkah"]="20奇袭贼",
["Bonker"]="20防战,24狂暴战",
["Derasnan"]="1平衡德,21恢复德",
["Mcleod"]="21火法",
["Kanukin"]="21奶骑",
["Xantim"]="21神牧",
["Gangmember"]="21奇袭贼",
["Igraine"]="21狂暴战",
["Knowhow"]="1熊德,5猫德,22恢复德",
["Wittan"]="22神牧",
["Anglachel"]="22奇袭贼",
["Melonzi"]="22狂暴战",
["Polporro"]="10狂暴战,22防战",
["Zeala"]="23神牧",
["Acis"]="23奇袭贼",
["Firehazard"]="24火法",
["Madhealz"]="24神牧",
["Mortalinda"]="24奇袭贼",
["Ultradoctor"]="25神牧",
["Ankletank"]="25防战,50狂暴战",
["Ulmo"]="26神牧",
["Milou"]="27狂暴战",
["Asoka"]="27防战,49狂暴战",
["Woqq"]="28神牧",
["Zizar"]="28狂暴战",
["Idjut"]="29狂暴战",
["Magicgrass"]="25狂暴战,31防战",
["Normalguy"]="34防战,34狂暴战",
["Lambo"]="28防战,35狂暴战",
["Svettdame"]="36狂暴战",
["Kojigayyann"]="36防战,58狂暴战",
["Magalie"]="37狂暴战",
["Choji"]="37防战,53狂暴战",
["Dutchbabe"]="4防战,38狂暴战",
["Bigshovels"]="19狂暴战,38防战",
["Honeybadger"]="2防战,39狂暴战",
["Ragehoof"]="39防战",
["Notcom"]="40狂暴战",
["Ketchup"]="23防战,42狂暴战",
["Mustang"]="43狂暴战",
["Lumén"]="44狂暴战",
["Bazinga"]="29防战,45狂暴战",
["Dhevik"]="46狂暴战",
["Nerfclap"]="16防战,47狂暴战",
["Blazerka"]="48狂暴战",
["Echuthun"]="51狂暴战",
["Someroth"]="52狂暴战",
["Charlofin"]="26防战,55狂暴战",
["Blütnir"]="56狂暴战",
}

WP_Database = {
["Derasnan"]="AX:(平衡)17/99.5%LT:(平衡)35/95.2%EB:(平衡)84/88.5%|3",
["Sallymae"]="LX:(平衡)129/96.3%LT:(恢复)261/96.8%LB:(恢复)334/95.8%|3",
["Baerlyn"]="LX:(恢复)101/98.8%LT:(恢复)183/97.7%LB:(恢复)93/98.8%|3",
["Fabar"]="RX:(恢复)3436/60.2%ET:(平衡)92/87.2%EB:(平衡)134/81.6%|3",
["Wechselbalg"]="RX:(恢复)3171/63.3%ET:(恢复)1906/76.6%EB:(恢复)1218/85.0%|3",
["Patri"]="LX:(野性)37/98.1%ET:(野性)109/94.0%LB:(野性)63/97.3%|3",
["Yennefèr"]="EX:(恢复)1445/83.2%LT:(恢复)219/97.3%LB:(恢复)362/95.5%|3",
["Sebstaa"]="UX:(恢复)5214/39.6%RT:(恢复)2290/71.9%RB:(恢复)2638/67.5%|3",
["Yos"]="RX:(野性)526/72.8%|3",
["Knowhow"]="LX:(守护)75/95.8%LT:(守护)96/95.6%EB:(守护)214/89.5%|3",
["Mansî"]="EX:(平衡)221/93.6%RT:(恢复)2574/68.4%EB:(恢复)627/92.2%|3",
["Riloh"]="EX:(野性)112/94.2%LT:(野性)47/97.4%LB:(野性)49/97.9%|3",
["Primaldruid"]="RX:(野性)638/67.0%RB:(守护)982/51.6%|3",
["Bodhisattva"]="LX:(平衡)49/98.6%ET:(恢复)684/91.6%AB:(恢复)10/99.8%|3",
["Pawz"]="EX:(野性)255/86.8%ET:(野性)144/92.0%EB:(野性)460/80.6%|3",
["Gautam"]="EX:(恢复)438/94.9%LT:(恢复)107/98.7%AB:(恢复)77/99.0%|3",
["Deriiya"]="EX:(恢复)717/91.7%ET:(恢复)538/93.4%EB:(恢复)1204/85.1%|3",
["Eylae"]="EX:(恢复)1500/82.6%UT:(恢复)4342/46.7%EB:(恢复)792/90.2%|3",
["Fufa"]="RX:(恢复)4258/50.7%RB:(恢复)2529/68.8%|3",
["Slisse"]="UX:(恢复)4481/48.1%RT:(平衡)236/66.9%RB:(平衡)319/56.1%|3",
["Sallyanne"]="UX:(恢复)5338/38.2%RT:(恢复)3181/61.0%RB:(恢复)2174/73.2%|3",
["Oàts"]="UX:(恢复)6343/26.6%RT:(恢复)2490/69.4%EB:(恢复)1755/78.3%|3",
["Deànna"]="CX:(恢复)6605/23.6%RT:(野性)472/73.9%EB:(恢复)744/90.8%|3",
["Huntard"]="EX:(射击)1291/88.2%ET:(射击)1451/87.1%EB:(射击)2446/83.6%|3",
["Baltatrack"]="EX:(射击)1800/83.6%ET:(射击)976/91.3%EB:(射击)1676/88.7%|3",
["Earl"]="RX:(射击)3110/71.7%ET:(射击)1900/83.2%EB:(射击)936/93.7%|3",
["Ghoraxx"]="RX:(射击)3354/69.5%ET:(射击)1307/88.4%EB:(射击)2195/85.2%|3",
["Snusprillan"]="RX:(射击)3867/64.8%ET:(射击)1537/86.4%EB:(射击)1389/90.6%|3",
["Drynja"]="RX:(射击)4147/62.3%RT:(射击)3732/67.0%UB:(射击)9249/37.9%|3",
["Missbehaven"]="RX:(射击)4828/56.1%CT:(射击)10053/11.1%CB:(射击)12725/14.6%|3",
["Estrelita"]="RX:(射击)5495/50.0%RT:(射击)4258/62.3%RB:(射击)4930/66.9%|3",
["Orione"]="UX:(射击)5791/47.4%ET:(射击)2132/81.1%EB:(射击)2014/86.5%|3",
["Gleno"]="UX:(射击)7428/32.5%ET:(射击)860/92.4%EB:(射击)1105/92.5%|3",
["Spiegel"]="UX:(射击)7526/31.6%UT:(射击)6234/44.9%UB:(射击)10013/32.8%|3",
["Laume"]="UX:(射击)7834/28.8%RT:(射击)4545/59.8%|3",
["Goursen"]="CX:(射击)8865/19.4%UT:(射击)5932/47.5%UB:(射击)7899/47.0%|3",
["Mylah"]="CX:(射击)9482/13.9%RT:(射击)4261/62.4%LB:(射击)214/98.5%|2",
["Seamara"]="CX:(射击)9654/12.3%ET:(射击)1777/84.3%EB:(射击)1343/91.0%|3",
["Tavrod"]="CX:(射击)9930/9.8%ET:(射击)2174/80.7%EB:(射击)2671/82.0%|3",
["Billybob"]="LX:(火焰)1058/95.6%ET:(火焰)1091/94.6%LB:(冰霜)687/96.7%|3",
["Magìker"]="EX:(冰霜)658/94.6%LT:(火焰)578/97.1%EB:(冰霜)1166/94.5%|3",
["Monkeer"]="EX:(冰霜)907/92.5%AT:(冰霜)5/99.9%AB:(冰霜)33/99.8%|3",
["Randi"]="RX:(火焰)7198/70.2%ET:(火焰)1180/94.2%LB:(火焰)471/96.1%|3",
["Lima"]="RX:(火焰)8478/64.9%LB:(冰霜)615/97.1%|3",
["Littlehood"]="RX:(火焰)10144/58.1%ET:(火焰)1950/90.4%EB:(火焰)658/94.6%|3",
["Yossarians"]="UX:(火焰)13311/45.0%ET:(冰霜)1009/90.3%EB:(冰霜)2298/89.2%|3",
["Cinderstorm"]="UX:(火焰)13505/44.2%ET:(火焰)1346/93.3%RB:(火焰)3546/70.8%|3",
["Dimoráh"]="UX:(火焰)13666/43.5%ET:(火焰)3993/80.3%EB:(火焰)2815/76.8%|3",
["Juniortank"]="UX:(火焰)13836/42.8%LT:(火焰)1017/95.0%EB:(冰霜)1184/94.4%|3",
["Abusail"]="UX:(冰霜)7177/41.2%ET:(火焰)3420/83.1%EB:(火焰)1693/86.1%|3",
["Osu"]="UX:(火焰)15177/37.3%LT:(冰霜)187/98.2%RB:(火焰)3095/74.5%|3",
["Icevanilla"]="UX:(火焰)16858/30.3%ET:(冰霜)944/90.9%EB:(冰霜)2942/86.2%|3",
["Knijster"]="CX:(火焰)18432/23.8%RT:(火焰)6900/66.0%RB:(冰霜)10452/50.9%|3",
["Darkowiak"]="EX:(冰霜)749/93.8%ET:(冰霜)1148/89.0%EB:(冰霜)3576/83.2%|3",
["Gleenis"]="CX:(火焰)19578/19.1%ET:(火焰)4402/78.3%UB:(冰霜)11790/44.7%|3",
["Billybod"]="EX:(冰霜)683/94.4%RT:(火焰)9270/54.4%EB:(火焰)1091/91.0%|3",
["Zebajin"]="CX:(火焰)20002/17.3%RT:(冰霜)3802/63.6%RB:(冰霜)7291/65.8%|3",
["Grandtongue"]="CX:(火焰)20024/17.2%ET:(冰霜)617/94.1%EB:(冰霜)5279/75.2%|3",
["Mcleod"]="CX:(火焰)21145/12.6%UT:(冰霜)6562/37.2%|3",
["Legss"]="AX:(冰霜)6/99.9%AT:(冰霜)18/99.8%LB:(冰霜)589/97.2%|3",
["Hatebread"]="EX:(冰霜)1489/87.8%RT:(冰霜)3089/70.4%UB:(冰霜)15990/25.0%|3",
["Firehazard"]="CX:(火焰)22402/7.4%|3",
["Susan"]="CX:(冰霜)11493/5.9%CT:(火焰)16301/19.8%CB:(火焰)9260/23.9%|3",
["Severia"]="EX:(冰霜)2800/77.0%RT:(冰霜)4690/55.1%CB:(冰霜)16509/22.5%|3",
["Hekok"]="AX:(神圣)36/99.6%AT:(神圣)7/99.9%AB:(神圣)11/99.9%|3",
["Antinormal"]="EX:(神圣)953/91.2%ET:(神圣)648/93.0%LB:(神圣)344/96.5%|3",
["Redeemer"]="EX:(防护)17/94.8%LT:(神圣)445/95.2%LB:(神圣)490/95.1%|3",
["Titanu"]="EX:(神圣)1653/84.8%LT:(神圣)350/96.2%EB:(神圣)2273/77.4%|3",
["Blessphemy"]="EX:(神圣)1812/83.4%ET:(神圣)928/90.0%RB:(神圣)3274/67.5%|3",
["Borbelade"]="RX:(神圣)3005/72.4%UT:(神圣)4949/47.1%RB:(神圣)2602/74.1%|3",
["Bubblehearth"]="EX:(防护)75/75.9%RT:(神圣)3443/63.2%EB:(神圣)594/94.1%|3",
["Bigbiznis"]="RX:(神圣)3759/65.5%ET:(神圣)1066/88.6%EB:(神圣)1136/88.7%|3",
["Bopcom"]="RX:(神圣)4034/63.0%RT:(神圣)3035/67.5%RB:(神圣)2616/74.0%|3",
["Darek"]="RX:(神圣)4521/58.5%ET:(神圣)661/92.9%LB:(神圣)143/98.5%|3",
["Aladeen"]="UX:(神圣)5742/47.3%RT:(神圣)2407/74.2%RB:(神圣)2682/73.3%|3",
["Valerian"]="UX:(神圣)5821/46.6%ET:(神圣)2169/76.8%LB:(神圣)249/97.5%|3",
["Buffvendor"]="UX:(神圣)6031/44.7%ET:(惩戒)93/88.8%LB:(惩戒)17/98.3%|3",
["Hurdok"]="UX:(神圣)6467/40.7%ET:(神圣)1378/85.2%EB:(神圣)697/93.0%|3",
["Auther"]="UX:(神圣)7368/32.4%UT:(神圣)5970/36.2%RB:(神圣)4957/50.8%|3",
["Tartree"]="UX:(神圣)7867/27.9%UT:(神圣)6017/35.6%RB:(神圣)3281/67.4%|3",
["Auralina"]="UX:(惩戒)1623/45.3%RT:(神圣)4327/53.7%CB:(神圣)8663/14.0%|3",
["Lüther"]="CX:(神圣)8613/21.0%UT:(神圣)5023/46.3%|3",
["Taseman"]="LX:(惩戒)34/98.8%RT:(惩戒)251/69.5%EB:(惩戒)165/82.6%|3",
["Kanukin"]="CX:(神圣)9700/11.1%|3",
["Sargonredox"]="AX:(惩戒)22/99.2%LT:(惩戒)24/97.2%EB:(惩戒)79/91.7%|3",
["Cremor"]="LX:(神圣)451/97.8%AT:(神圣)173/99.0%LB:(神圣)488/97.3%|3",
["Yossarin"]="LX:(神圣)817/96.1%UT:(神圣)9960/42.7%EB:(神圣)4194/77.3%|3",
["Enchanter"]="EX:(神圣)1466/93.0%LT:(神圣)715/95.8%LB:(神圣)230/98.7%|3",
["Elzariik"]="EX:(神圣)1850/91.1%LT:(神圣)333/98.0%LB:(神圣)641/96.5%|3",
["Theorema"]="EX:(神圣)2036/90.3%LT:(神圣)681/96.0%LB:(神圣)750/95.9%|3",
["Gertrude"]="EX:(神圣)3266/84.4%ET:(神圣)1105/93.6%EB:(神圣)1181/93.6%|3",
["Vitaeh"]="EX:(神圣)4582/78.1%LT:(神圣)755/95.6%LB:(神圣)434/97.6%|3",
["Areg"]="EX:(暗影)1667/87.7%ET:(神圣)3878/77.7%EB:(神圣)1945/89.4%|3",
["Luckylilu"]="EX:(暗影)1206/91.1%RT:(神圣)5222/69.9%EB:(神圣)3033/83.6%|3",
["Mahariel"]="LX:(暗影)612/95.5%ET:(神圣)2626/84.9%EB:(神圣)3841/79.2%|3",
["Zanlia"]="RX:(神圣)6990/66.7%ET:(神圣)1386/92.0%LB:(神圣)899/95.1%|3",
["Case"]="RX:(暗影)4197/69.2%EB:(神圣)1912/89.6%|3",
["Krbk"]="RX:(神圣)8815/58.0%RT:(神圣)4798/72.4%EB:(神圣)2189/88.1%|3",
["Mimma"]="RX:(神圣)10273/51.1%LB:(神圣)288/98.4%|3",
["Searelia"]="EX:(暗影)3140/76.9%RT:(神圣)6667/61.6%UB:(神圣)11583/37.4%|3",
["Benedikt"]="RX:(暗影)4570/66.5%RT:(神圣)5898/66.1%UB:(神圣)12791/30.8%|3",
["Lighthearted"]="UX:(神圣)13059/37.8%|3",
["Barb"]="UX:(暗影)8582/37.1%UT:(神圣)11098/36.2%RB:(神圣)8551/53.8%|3",
["Holy"]="UX:(暗影)7058/48.2%UT:(神圣)11149/35.9%RB:(神圣)6976/62.3%|3",
["Starspirit"]="UX:(神圣)15707/25.2%UT:(神圣)12861/26.0%UB:(神圣)12043/34.9%|3",
["Xantim"]="CX:(神圣)15883/24.4%RB:(暗影)662/54.0%|3",
["Wittan"]="CX:(神圣)16172/23.0%RT:(神圣)7586/56.4%RB:(神圣)5299/71.3%|3",
["Zeala"]="CX:(神圣)17399/17.1%RT:(神圣)6225/64.2%EB:(神圣)2611/85.8%|3",
["Madhealz"]="CX:(神圣)17444/16.9%|3",
["Ultradoctor"]="CX:(神圣)17463/16.8%CT:(神圣)14703/15.4%RB:(神圣)8690/53.0%|3",
["Ulmo"]="CX:(神圣)18688/11.0%UT:(神圣)12110/30.3%UB:(神圣)10742/41.9%|3",
["Woqq"]="CX:(神圣)20372/3.0%UB:(神圣)10865/41.3%|3",
["Nailyra"]="EX:(奇袭)3381/84.4%LT:(奇袭)432/97.7%LB:(奇袭)534/97.5%|3",
["Sveppur"]="EX:(奇袭)4783/78.0%ET:(奇袭)2783/85.7%EB:(奇袭)1487/93.2%|3",
["Tomthecat"]="EX:(奇袭)4814/77.8%ET:(奇袭)1727/91.1%EB:(奇袭)1802/91.7%|3",
["Rahjk"]="RX:(奇袭)7212/66.8%ET:(奇袭)3536/81.8%EB:(奇袭)2451/88.7%|3",
["Johansoul"]="RX:(奇袭)7648/64.8%ET:(奇袭)2651/86.4%EB:(奇袭)1600/92.6%|3",
["Obscure"]="RX:(奇袭)8204/62.3%ET:(奇袭)1201/93.8%EB:(奇袭)1559/92.8%|3",
["Sacafrilias"]="RX:(奇袭)9190/57.7%ET:(奇袭)3032/84.4%EB:(奇袭)1675/92.3%|3",
["Ltnr"]="RX:(奇袭)10225/53.0%ET:(奇袭)2474/87.3%EB:(奇袭)2097/90.4%|3",
["Silencieux"]="RX:(奇袭)10740/50.6%LT:(奇袭)938/95.1%|3",
["Sneakaela"]="UX:(奇袭)11021/49.3%ET:(奇袭)3325/82.9%RB:(奇袭)5942/72.8%|3",
["Bodnoblade"]="UX:(奇袭)11375/47.7%|3",
["Mansi"]="UX:(奇袭)11559/46.9%ET:(奇袭)3948/79.7%EB:(奇袭)4633/78.8%|3",
["Mytholm"]="UX:(奇袭)12630/41.9%UT:(奇袭)10423/46.5%RB:(奇袭)9026/58.7%|3",
["Braadtgaard"]="UX:(奇袭)13112/39.7%UT:(奇袭)14497/25.7%UB:(奇袭)11592/47.0%|3",
["Ayanne"]="UX:(奇袭)13993/35.7%EB:(奇袭)3575/83.6%|3",
["Loco"]="UX:(奇袭)14476/33.5%UT:(奇袭)13499/30.8%RB:(奇袭)10386/52.5%|3",
["Thefragile"]="UX:(奇袭)14543/33.2%RT:(奇袭)8048/58.7%RB:(奇袭)6912/68.4%|3",
["Straka"]="UX:(奇袭)15333/29.4%RT:(奇袭)7102/63.5%EB:(奇袭)4772/78.1%|4",
["Madicks"]="CX:(奇袭)16596/23.7%ET:(奇袭)2842/85.4%EB:(奇袭)3892/82.2%|3",
["Hanukkah"]="CX:(奇袭)16684/23.3%UT:(战斗)264/31.6%UB:(战斗)265/33.3%|3",
["Gangmember"]="CX:(奇袭)17744/18.5%CT:(奇袭)16699/14.4%CB:(奇袭)17504/19.9%|3",
["Anglachel"]="CX:(奇袭)18225/16.2%CT:(奇袭)18655/4.4%|3",
["Acis"]="CX:(奇袭)18927/13.0%UT:(奇袭)11549/40.8%UB:(奇袭)12804/41.4%|3",
["Mortalinda"]="CX:(奇袭)19259/11.5%CT:(奇袭)18596/4.7%CB:(奇袭)20036/8.4%|3",
["Wigz"]="EX:(增强)172/78.0%RT:(增强)178/73.3%EB:(增强)143/77.2%|3",
["Shadda"]="EX:(元素)430/88.1%ET:(恢复)2070/78.4%EB:(恢复)1620/82.0%|3",
["Repent"]="RX:(恢复)4157/54.0%RT:(恢复)2575/73.1%EB:(恢复)1435/84.1%|3",
["Shockolade"]="UX:(元素)2580/28.5%ET:(元素)167/80.0%EB:(恢复)2082/76.9%|3",
["Eriken"]="CX:(恢复)7964/11.9%UT:(恢复)6911/28.0%UB:(恢复)5958/33.9%|3",
["Brax"]="CX:(恢复)7995/11.6%CT:(恢复)7274/24.2%RB:(恢复)4077/54.8%|3",
["Bufu"]="CX:(恢复)8024/11.3%RT:(恢复)4530/52.8%RB:(恢复)3218/64.3%|3",
["Vodoc"]="EX:(毁灭)572/93.7%LT:(毁灭)339/96.1%LB:(毁灭)320/96.8%|3",
["Scrollz"]="EX:(毁灭)642/93.0%LT:(毁灭)284/96.7%|3",
["Hellious"]="EX:(毁灭)921/89.9%LT:(毁灭)315/96.3%EB:(毁灭)661/93.4%|3",
["Mortem"]="RX:(毁灭)2449/73.2%ET:(毁灭)946/89.1%EB:(毁灭)632/93.6%|3",
["Tulak"]="RX:(毁灭)3050/66.7%ET:(毁灭)1229/85.8%EB:(毁灭)1088/89.1%|3",
["Dotcom"]="RX:(毁灭)3529/61.4%LT:(毁灭)136/98.4%LB:(毁灭)307/96.9%|3",
["Dorant"]="RX:(毁灭)3575/60.9%CT:(毁灭)7730/10.9%EB:(毁灭)1308/86.9%|3",
["Elfzor"]="UX:(毁灭)5254/42.6%RT:(毁灭)3437/60.4%EB:(毁灭)1841/81.6%|3",
["Yossi"]="UX:(毁灭)5956/35.0%ET:(毁灭)1139/86.8%EB:(毁灭)1012/89.9%|3",
["Warlokina"]="UX:(毁灭)6728/26.5%UT:(毁灭)4983/42.5%RB:(毁灭)4771/52.3%|3",
["Ratbag"]="CX:(毁灭)7081/22.7%ET:(毁灭)1927/77.8%RB:(毁灭)3240/67.6%|3",
["Lîzz"]="CX:(毁灭)8282/9.6%RT:(毁灭)3607/58.4%RB:(毁灭)4961/50.4%|3",
["Baltasar"]="CX:(毁灭)8480/7.4%CB:(毁灭)7979/20.3%|3",
["Fingolfina"]="CX:(毁灭)8566/6.5%RB:(毁灭)4719/52.8%|3",
["Jinchuuriki"]="CX:(毁灭)8653/5.5%RB:(毁灭)3274/67.3%|3",
["Yikes"]="LX:(狂怒)879/98.0%AT:(狂怒)281/99.2%AB:(狂怒)354/99.0%|3",
["Knoxy"]="EX:(狂怒)3059/93.1%ET:(狂怒)2395/93.8%EB:(狂怒)2451/93.6%|3",
["Goldengnome"]="EX:(狂怒)6696/85.0%LT:(狂怒)1772/95.4%LB:(防护)419/97.3%|3",
["Kyuzo"]="EX:(狂怒)7259/83.7%ET:(狂怒)4010/89.6%EB:(狂怒)4398/88.6%|3",
["Doodluv"]="EX:(狂怒)7307/83.6%LT:(狂怒)964/97.5%LB:(狂怒)549/98.5%|3",
["Gonz"]="EX:(防护)2124/92.3%ET:(狂怒)2004/94.8%LB:(防护)502/96.7%|3",
["Handicapped"]="EX:(狂怒)9738/78.2%ET:(狂怒)2773/92.8%EB:(防护)838/94.5%|3",
["Gnomelester"]="RX:(狂怒)11409/74.5%ET:(狂怒)3460/91.0%EB:(狂怒)2291/94.1%|3",
["Polporro"]="RX:(狂怒)11967/73.2%ET:(狂怒)3132/91.9%EB:(狂怒)2610/93.2%|3",
["Aglaitsa"]="RX:(狂怒)12185/72.7%LT:(狂怒)927/97.6%LB:(狂怒)661/98.3%|3",
["Meril"]="RX:(狂怒)12598/71.8%RT:(狂怒)18711/51.8%UB:(狂怒)26470/31.9%|3",
["Rikke"]="RX:(狂怒)13463/69.9%ET:(狂怒)3840/90.1%EB:(狂怒)2680/93.1%|3",
["Tefflar"]="RX:(防护)7721/72.1%ET:(狂怒)5198/86.6%EB:(狂怒)8725/77.5%|3",
["Shutzu"]="RX:(狂怒)18685/58.2%ET:(狂怒)3700/90.4%EB:(狂怒)5353/86.2%|3",
["Trabzon"]="RX:(防护)7023/74.6%ET:(防护)866/94.7%EB:(防护)2310/85.0%|3",
["Lucobugno"]="RX:(防护)9569/65.4%RT:(狂怒)12238/68.4%EB:(狂怒)8128/79.0%|3",
["Wayren"]="EX:(防护)4212/84.7%LT:(防护)588/96.4%EB:(防护)1204/92.2%|3",
["Kny"]="RX:(狂怒)20999/53.1%ET:(狂怒)2161/94.4%EB:(狂怒)3063/92.1%|3",
["Bigshovels"]="RX:(狂怒)21514/51.9%ET:(狂怒)5700/85.3%EB:(狂怒)7303/81.2%|3",
["Skydust"]="AX:(防护)230/99.1%LT:(防护)440/97.3%LB:(防护)522/96.6%|3",
["Igraine"]="UX:(狂怒)22943/48.7%ET:(狂怒)6441/83.4%RB:(狂怒)12658/67.4%|3",
["Melonzi"]="UX:(狂怒)23321/47.9%ET:(狂怒)9573/75.3%RB:(狂怒)10614/72.7%|3",
["Monette"]="EX:(防护)6638/76.0%RT:(狂怒)9818/74.7%EB:(角斗)19/91.7%|3",
["Bonker"]="RX:(防护)8210/70.3%ET:(防护)1389/91.5%EB:(防护)1276/91.7%|3",
["Magicgrass"]="UX:(狂怒)24275/45.7%RT:(狂怒)11076/71.4%EB:(狂怒)7299/81.2%|3",
["Dutchtank"]="EX:(防护)5510/80.1%ET:(防护)1578/90.3%EB:(防护)1810/88.3%|3",
["Milou"]="UX:(狂怒)24978/44.2%ET:(狂怒)4130/89.3%LB:(狂怒)1333/96.5%|3",
["Zizar"]="UX:(狂怒)26010/41.9%ET:(防护)1304/92.0%EB:(防护)1457/90.6%|3",
["Idjut"]="UX:(狂怒)26281/41.3%ET:(狂怒)3011/92.2%EB:(狂怒)4035/89.6%|3",
["Creedbraton"]="EX:(防护)6406/76.8%ET:(防护)1666/89.8%EB:(防护)1566/89.8%|3",
["Karne"]="EX:(防护)3762/86.4%ET:(防护)2381/85.4%EB:(狂怒)3275/91.5%|3",
["Wessern"]="RX:(防护)7306/73.6%ET:(防护)1564/90.4%RB:(防护)4964/67.9%|3",
["Slåberg"]="EX:(防护)5526/80.0%ET:(防护)1232/92.4%EB:(防护)1156/92.5%|3",
["Normalguy"]="UX:(狂怒)27711/38.1%|3",
["Lambo"]="RX:(防护)12959/53.2%ET:(防护)2331/85.7%EB:(防护)1937/87.5%|3",
["Svettdame"]="UX:(狂怒)28369/36.6%ET:(狂怒)3341/91.3%EB:(狂怒)3791/90.2%|3",
["Magalie"]="UX:(狂怒)28750/35.7%RT:(狂怒)16828/56.6%RB:(狂怒)18129/53.3%|3",
["Dutchbabe"]="EX:(防护)3421/87.6%ET:(防护)1263/92.3%EB:(防护)1787/88.4%|3",
["Honeybadger"]="EX:(防护)2026/92.6%LT:(防护)354/97.8%LB:(防护)670/95.6%|3",
["Notcom"]="UX:(狂怒)29851/33.3%ET:(狂怒)2336/93.9%LB:(狂怒)1232/96.8%|3",
["Ketchup"]="RX:(防护)9662/65.1%RT:(防护)7287/55.5%EB:(防护)3687/76.2%|3",
["Elgordi"]="RX:(防护)7189/74.0%ET:(防护)1024/93.7%EB:(防护)1074/93.0%|3",
["Mustang"]="UX:(狂怒)30545/31.7%UT:(狂怒)27229/29.8%UB:(狂怒)27324/29.7%|3",
["Lumén"]="UX:(狂怒)30854/31.0%RT:(狂怒)11316/70.8%RB:(狂怒)18914/51.3%|3",
["Bazinga"]="RX:(防护)13563/51.0%ET:(防护)2659/83.7%EB:(防护)2595/83.2%|3",
["Dhevik"]="UX:(狂怒)31259/30.1%RT:(狂怒)11069/71.4%EB:(狂怒)5770/85.1%|3",
["Nerfclap"]="RX:(防护)7061/74.5%ET:(防护)1063/93.5%RB:(防护)6290/59.4%|3",
["Blazerka"]="UX:(狂怒)31383/29.9%UT:(狂怒)26222/32.4%RB:(狂怒)14537/62.6%|3",
["Asoka"]="RX:(防护)12769/53.8%UT:(防护)9230/43.7%RB:(防护)6095/60.6%|3",
["Ankletank"]="RX:(防护)10165/63.2%RT:(狂怒)17699/54.4%EB:(防护)2330/84.9%|3",
["Echuthun"]="CX:(狂怒)35994/19.6%|3",
["Choji"]="CX:(狂怒)39480/11.8%RT:(狂怒)15358/60.4%EB:(防护)3639/76.5%|3",
["Asharo"]="EX:(防护)3481/87.4%ET:(防护)1331/91.8%EB:(防护)1766/88.6%|3",
["Charlofin"]="RX:(防护)10626/61.6%ET:(防护)1615/90.1%EB:(防护)1232/92.0%|3",
["Blütnir"]="CX:(狂怒)39880/10.9%UT:(防护)10934/33.3%RB:(防护)5068/67.2%|3",
["Edarion"]="EX:(防护)5851/78.8%ET:(防护)907/94.4%EB:(防护)1353/91.2%|3",
["Kojigayyann"]="CX:(防护)25222/8.9%RT:(防护)7934/51.6%RB:(防护)5192/66.4%|3",
["Ragehoof"]="CX:(防护)26157/5.5%RB:(防护)4031/73.9%|3",
["LASTUPDATE"]="2024-02-03"
}
