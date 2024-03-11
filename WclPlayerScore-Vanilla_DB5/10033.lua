if(GetRealmName() ~= "Nethergarde Keep") then
return
end

STOP_Database = {
["Derasnan"]="1平衡,23恢复德",
["Knowhow"]="1守护德,5野性德,24恢复德",
["Baltatrack"]="1射击猎",
["Hekok"]="1奶骑,5惩戒骑",
["Sargonredox"]="1惩戒骑,23奶骑",
["Nailyra"]="1奇袭贼",
["Wigz"]="1增强萨",
["Shadda"]="1元素萨,1恢复萨,3增强萨",
["Vodoc"]="1毁灭术",
["Yikes"]="1狂战,35防战",
["Skydust"]="1防战,22狂战",
["Bodhisattva"]="2野性德,2平衡,2恢复德,5守护德",
["Huntard"]="2射击猎",
["Monkeer"]="2火法,5冰法",
["Antinormal"]="2奶骑",
["Yossarin"]="1暗牧,2神牧",
["Obscure"]="2奇袭贼",
["Shockolade"]="2元素萨,4恢复萨",
["Repent"]="2增强萨,2恢复萨",
["Scrollz"]="2毁灭术",
["Knoxy"]="2狂战",
["Riloh"]="1野性德,3守护德,22恢复德",
["Gautam"]="3恢复德,6野性德,7平衡,8守护德",
["Ghoraxx"]="3射击猎",
["Magìker"]="2冰法,3火法",
["Redeemer"]="1防骑,3奶骑,4惩戒骑",
["Taseman"]="3防骑,3惩戒骑,21奶骑",
["Elzariik"]="3神牧",
["Sveppur"]="3奇袭贼",
["Wperus"]="3恢复萨",
["Hellious"]="3毁灭术",
["Mansî"]="2守护德,4平衡,8恢复德,11奇袭贼,11野性德",
["Primaldruid"]="4守护德,8野性德",
["Sallymae"]="3平衡,4恢复德,12野性德",
["Earl"]="4射击猎",
["Randi"]="4火法",
["Titanu"]="4奶骑",
["Tomthecat"]="4奇袭贼",
["Mortem"]="4毁灭术",
["Doodluv"]="4狂战,34防战",
["Asharo"]="4防战,59狂战",
["Baerlyn"]="1恢复德,5平衡,13野性德",
["Deriiya"]="5恢复德",
["Orione"]="5射击猎",
["Icevanilla"]="5火法",
["Blessphemy"]="5奶骑",
["Rahjk"]="5奇袭贼",
["Sanxis"]="5恢复萨",
["Tulak"]="5毁灭术",
["Wayren"]="5防战,15狂战",
["Wechselbalg"]="6平衡,9恢复德",
["Patri"]="3野性德,6守护德,9平衡,11恢复德",
["Snusprillan"]="6射击猎",
["Lima"]="6火法",
["Hatebread"]="6冰法,24火法",
["Bubblehearth"]="2防骑,6惩戒骑,6奶骑",
["Cremor"]="1神牧,6暗牧",
["Johansoul"]="6奇袭贼",
["Eriken"]="6恢复萨",
["Dotcom"]="6毁灭术",
["Gnomelester"]="6狂战",
["Dutchbabe"]="6防战,44狂战",
["Pawz"]="4野性德,7守护德",
["Eylae"]="7恢复德",
["Drynja"]="7射击猎",
["Littlehood"]="7火法,12冰法",
["Severia"]="7冰法",
["Bopcom"]="7奶骑",
["Sacafrilias"]="7奇袭贼",
["Vicktorian"]="7恢复萨",
["Dorant"]="7毁灭术",
["Kyuzo"]="7狂战,31防战",
["Karne"]="7防战,35狂战",
["Missbehaven"]="8射击猎",
["Cinderstorm"]="8火法",
["Abusail"]="8冰法",
["Borbelade"]="8奶骑,9惩戒骑",
["Luckylilu"]="3暗牧,8神牧",
["Theorema"]="6神牧,8暗牧",
["Ltnr"]="8奇袭贼",
["Brax"]="8恢复萨",
["Eilean"]="8毁灭术",
["Gonz"]="3防战,8狂战",
["Kopochk"]="9野性德,9守护德",
["Estrelita"]="9射击猎",
["Yossarians"]="9火法",
["Bigbiznis"]="9奶骑",
["Areg"]="4暗牧,9神牧",
["Enchanter"]="5神牧,9暗牧",
["Silencieux"]="9奇袭贼",
["Bufu"]="9恢复萨",
["Elfzor"]="9毁灭术",
["Aglaitsa"]="8防战,9狂战",
["Edarion"]="9防战,60狂战",
["Yennefèr"]="6恢复德,10平衡",
["Elldorin"]="10野性德",
["Fabar"]="8平衡,10恢复德",
["Granada"]="10射击猎",
["Aladeen"]="10奶骑",
["Sneakaela"]="10奇袭贼",
["Gantral"]="10恢复萨",
["Warlokina"]="10毁灭术",
["Meril"]="10狂战",
["Goldengnome"]="3狂战,10防战",
["Pelenal"]="11射击猎",
["Dimoráh"]="10火法,11火法,13冰法",
["Billybob"]="1火法,11冰法",
["Darek"]="8惩戒骑,11奶骑",
["Mahariel"]="2暗牧,11神牧",
["Gertrude"]="4神牧,11暗牧",
["Yossi"]="11毁灭术",
["Dutchtank"]="11防战,28狂战",
["Mcplantmeal"]="12恢复德",
["Taith"]="12射击猎",
["Juniortank"]="12火法",
["Valerian"]="12奶骑",
["Krbk"]="12暗牧,12神牧",
["Bodnoblade"]="12奇袭贼",
["Magnusv"]="12毁灭术",
["Rikke"]="12狂战",
["Slåberg"]="12防战,37狂战",
["Fufa"]="13恢复德",
["Gleno"]="13射击猎",
["Billybod"]="3冰法,13火法",
["Buffvendor"]="2惩戒骑,13奶骑",
["Benedikt"]="5暗牧,13神牧",
["Zanlia"]="10神牧,13暗牧",
["Mytholm"]="13奇袭贼",
["Ratbag"]="13毁灭术",
["Handicapped"]="5狂战,13防战",
["Sebstaa"]="12平衡,14恢复德",
["Spiegel"]="14射击猎",
["Osu"]="14火法",
["Susan"]="14冰法,26火法",
["Chaosmarine"]="14奶骑",
["Case"]="10暗牧,14神牧",
["Holy"]="14暗牧,20神牧",
["Braadtgaard"]="14奇袭贼",
["Antalie"]="14毁灭术",
["Slisse"]="15恢复德",
["Laume"]="15射击猎",
["Athinuviel"]="9冰法,15火法",
["Hurdok"]="15奶骑",
["Searelia"]="7暗牧,15神牧",
["Barb"]="15暗牧,19神牧",
["Ayanne"]="15奇袭贼",
["Lîzz"]="15毁灭术",
["Monderc"]="11平衡,16恢复德",
["Goursen"]="16射击猎",
["Grandtongue"]="16火法",
["Auther"]="16奶骑",
["Mimma"]="16神牧",
["Barriss"]="16暗牧,23神牧",
["Loco"]="16奇袭贼",
["Reynevan"]="16毁灭术",
["Nonnormal"]="17恢复德",
["Yossa"]="17射击猎",
["Zebajin"]="17火法",
["Tartree"]="17奶骑",
["Wittan"]="17神牧",
["Vitaeh"]="7神牧,17暗牧",
["Thefragile"]="17奇袭贼",
["Baltasar"]="17毁灭术",
["Sallyanne"]="18恢复德",
["Mylah"]="18射击猎",
["Knijster"]="10冰法,18火法",
["Auralina"]="7惩戒骑,18奶骑",
["Lighthearted"]="18神牧",
["Merdithpalme"]="18暗牧,29神牧",
["Straka"]="18奇袭贼",
["Fingolfina"]="18毁灭术",
["Oàts"]="19恢复德",
["Seamara"]="19射击猎",
["Darkowiak"]="4冰法,19火法",
["Lüther"]="19奶骑",
["Smuce"]="19奇袭贼",
["Jinchuuriki"]="19毁灭术",
["Trabzon"]="15防战,19狂战",
["Tefflar"]="14狂战,19防战",
["Deànna"]="20恢复德",
["Tavrod"]="20射击猎",
["Gleenis"]="20火法",
["Lucobugno"]="17狂战,20防战,20奶骑",
["Madicks"]="20奇袭贼",
["Kny"]="20狂战",
["Yos"]="7野性德,21恢复德",
["Nospray"]="21射击猎",
["Phrozy"]="21火法",
["Starspirit"]="21神牧",
["Hanukkah"]="21奇袭贼",
["Mcleod"]="22火法",
["Kanukin"]="22奶骑",
["Xantim"]="22神牧",
["Gangmember"]="22奇袭贼",
["Legss"]="1冰法,23火法",
["Anglachel"]="23奇袭贼",
["Idjut"]="16防战,23狂战",
["Zeala"]="24神牧",
["Acis"]="24奇袭贼",
["Melonzi"]="24狂战",
["Charlofin"]="24防战,48狂战",
["Firehazard"]="25火法",
["Madhealz"]="25神牧",
["Mortalinda"]="25奇袭贼",
["Monette"]="18防战,25狂战",
["Polporro"]="11狂战,25防战",
["Ultradoctor"]="26神牧",
["Bonker"]="23防战,26狂战",
["Ketchup"]="26防战,47狂战",
["Ulmo"]="27神牧",
["Tsrvenom"]="27狂战",
["Ankletank"]="27防战,54狂战",
["Divockorigi"]="28神牧",
["Asoka"]="28防战,50狂战",
["Milou"]="29狂战",
["Dreamsong"]="30神牧",
["Zizar"]="30狂战",
["Bazinga"]="30防战,45狂战",
["Woqq"]="31神牧",
["Xrulaz"]="31狂战",
["Creedbraton"]="17防战,32狂战",
["Shutzu"]="13狂战,32防战",
["Blazerka"]="33狂战",
["Magicgrass"]="21狂战,33防战",
["Elgordi"]="14防战,34狂战",
["Wessern"]="22防战,36狂战",
["Mustang"]="37防战,43狂战",
["Normalguy"]="36防战,38狂战",
["Igraine"]="18狂战,38防战",
["Lambo"]="29防战,39狂战",
["Bigshovels"]="16狂战,39防战",
["Svettdame"]="40狂战",
["Kojigayyann"]="40防战,61狂战",
["Honeybadger"]="2防战,41狂战",
["Choji"]="41防战,58狂战",
["Magalie"]="42狂战",
["Ragehoof"]="42防战",
["Notcom"]="46狂战",
["Lumén"]="49狂战",
["Slashbampow"]="51狂战",
["Dhevik"]="52狂战",
["Nerfclap"]="21防战,53狂战",
["Blütnir"]="55狂战",
["Echuthun"]="56狂战",
["Someroth"]="57狂战",
}

WP_Database = {
["Derasnan"]="AX:(平衡)17/99.5%LT:(平衡)39/95.2%EB:(平衡)92/88.1%|2",
["Yennefèr"]="EX:(恢复)1117/87.5%LT:(恢复)249/97.0%LB:(恢复)399/95.2%|2",
["Monderc"]="UX:(恢复)4950/44.6%RT:(恢复)2574/69.8%EB:(恢复)1592/81.1%|2",
["Sebstaa"]="UX:(恢复)4534/49.3%ET:(恢复)1871/78.0%EB:(恢复)1591/81.1%|2",
["Yos"]="RX:(野性)552/72.6%|2",
["Sallymae"]="LX:(平衡)144/96.0%LT:(恢复)294/96.5%LB:(恢复)364/95.6%|2",
["Baerlyn"]="LX:(恢复)108/98.8%LT:(恢复)218/97.4%LB:(恢复)108/98.7%|2",
["Knowhow"]="LX:(守护)78/95.8%LT:(守护)104/95.4%EB:(守护)232/88.8%|2",
["Mansî"]="EX:(平衡)241/93.4%RT:(恢复)2757/67.6%EB:(恢复)682/91.9%|2",
["Riloh"]="LX:(野性)35/98.3%LT:(野性)47/97.6%LB:(野性)48/98.0%|2",
["Primaldruid"]="RX:(野性)665/67.0%RB:(守护)1022/50.9%|2",
["Bodhisattva"]="LX:(平衡)54/98.5%LT:(野性)68/96.5%AB:(恢复)17/99.8%|2",
["Pawz"]="EX:(野性)269/86.6%ET:(野性)156/91.9%EB:(野性)467/81.0%|2",
["Gautam"]="EX:(恢复)467/94.7%LT:(恢复)122/98.5%LB:(恢复)88/98.9%|2",
["Deriiya"]="EX:(恢复)695/92.2%ET:(恢复)608/92.8%EB:(恢复)1004/88.1%|2",
["Eylae"]="EX:(恢复)1587/82.2%ET:(野性)181/90.6%EB:(恢复)853/89.9%|2",
["Wechselbalg"]="RX:(平衡)982/73.1%ET:(恢复)1040/87.8%EB:(恢复)1291/84.7%|2",
["Fabar"]="RX:(恢复)3719/58.4%ET:(平衡)98/87.7%EB:(平衡)141/81.7%|2",
["Patri"]="LX:(野性)37/98.2%ET:(野性)122/93.7%LB:(野性)68/97.2%|2",
["Fufa"]="RX:(恢复)4459/50.1%RB:(恢复)2656/68.5%|2",
["Slisse"]="UX:(恢复)4701/47.4%RT:(平衡)272/65.8%RB:(平衡)337/56.1%|2",
["Nonnormal"]="UX:(恢复)5107/42.9%ET:(恢复)671/92.1%EB:(恢复)449/94.6%|2",
["Sallyanne"]="UX:(恢复)5594/37.4%RT:(恢复)3399/60.1%RB:(恢复)2308/72.6%|2",
["Oàts"]="UX:(恢复)5729/35.9%RT:(恢复)2666/68.7%EB:(恢复)1684/80.0%|2",
["Deànna"]="CX:(恢复)6876/23.1%RT:(野性)505/73.8%EB:(恢复)801/90.5%|2",
["Baltatrack"]="EX:(射击)1185/89.5%ET:(射击)830/92.9%EB:(射击)1095/92.8%|2",
["Huntard"]="EX:(射击)1388/87.7%ET:(射击)1536/86.9%EB:(射击)2477/83.7%|2",
["Ghoraxx"]="RX:(射击)3202/71.6%ET:(射击)1281/89.1%EB:(射击)2078/86.3%|2",
["Earl"]="RX:(射击)3244/71.3%ET:(射击)2029/82.7%EB:(射击)915/93.9%|2",
["Orione"]="RX:(射击)4037/64.2%ET:(射击)906/92.2%EB:(射击)1225/91.9%|2",
["Snusprillan"]="RX:(射击)4049/64.1%ET:(射击)1626/86.1%EB:(射击)1385/90.9%|2",
["Drynja"]="RX:(射击)4324/61.7%RT:(射击)3944/66.4%UB:(射击)9484/37.7%|2",
["Missbehaven"]="RX:(射击)5019/55.6%CT:(射击)10481/10.7%CB:(射击)13066/14.1%|2",
["Estrelita"]="UX:(射击)5717/49.4%RT:(射击)4491/61.7%RB:(射击)5010/67.1%|2",
["Granada"]="UX:(射击)5814/48.5%ET:(射击)1685/85.6%EB:(射击)1230/91.9%|2",
["Pelenal"]="UX:(射击)6394/43.4%ET:(射击)1042/91.1%EB:(射击)1796/88.2%|2",
["Taith"]="UX:(射击)7347/35.0%ET:(射击)1600/86.3%EB:(射击)883/94.2%|2",
["Gleno"]="UX:(射击)7687/32.0%ET:(射击)922/92.1%EB:(射击)1094/92.8%|2",
["Spiegel"]="UX:(射击)7770/31.2%UT:(射击)6566/44.1%UB:(射击)10259/32.6%|2",
["Laume"]="UX:(射击)8111/28.2%RT:(射击)4828/58.9%|2",
["Goursen"]="CX:(射击)9141/19.1%UT:(射击)6260/46.7%UB:(射击)8100/46.8%|2",
["Mylah"]="CX:(射击)9770/13.5%RT:(射击)4469/61.9%LB:(射击)229/98.5%|2",
["Seamara"]="CX:(射击)9937/12.1%ET:(射击)1894/83.8%EB:(射击)1330/91.2%|2",
["Tavrod"]="CX:(射击)10224/9.5%ET:(射击)2318/80.2%EB:(射击)2712/82.1%|2",
["Billybob"]="LX:(火焰)806/96.7%ET:(火焰)1224/94.2%LB:(冰霜)244/98.8%|2",
["Monkeer"]="EX:(火焰)1404/94.3%AT:(冰霜)7/99.9%AB:(冰霜)25/99.8%|2",
["Magìker"]="EX:(冰霜)701/94.5%LT:(火焰)664/96.8%EB:(冰霜)1262/94.1%|2",
["Randi"]="EX:(火焰)4091/83.5%ET:(火焰)1104/94.8%LB:(火焰)230/98.2%|2",
["Icevanilla"]="RX:(火焰)8644/65.3%ET:(冰霜)1024/90.6%EB:(冰霜)3116/85.6%|2",
["Lima"]="RX:(火焰)9015/63.8%LB:(冰霜)673/96.9%|2",
["Littlehood"]="RX:(火焰)10826/56.5%ET:(火焰)2176/89.7%EB:(火焰)734/94.3%|2",
["Cinderstorm"]="UX:(火焰)13153/47.2%ET:(火焰)1523/92.8%RB:(火焰)3901/69.8%|2",
["Yossarians"]="UX:(火焰)14134/43.3%ET:(冰霜)1086/90.0%EB:(冰霜)2437/88.7%|2",
["Dimoráh"]="UX:(火焰)14291/42.6%ET:(火焰)4488/78.8%EB:(冰霜)2117/90.2%|2",
["Juniortank"]="UX:(火焰)14626/41.3%ET:(火焰)1141/94.6%EB:(冰霜)1281/94.1%|2",
["Billybod"]="EX:(冰霜)727/94.3%RT:(火焰)10076/52.6%EB:(火焰)1187/90.8%|2",
["Osu"]="UX:(火焰)16012/35.7%LT:(冰霜)203/98.1%RB:(火焰)3394/73.7%|2",
["Athinuviel"]="UX:(冰霜)8636/32.3%RT:(火焰)5574/73.7%RB:(冰霜)8964/58.7%|2",
["Grandtongue"]="UX:(火焰)18659/25.1%ET:(冰霜)663/93.9%RB:(冰霜)5494/74.7%|2",
["Zebajin"]="CX:(火焰)18795/24.6%RT:(冰霜)4024/63.1%EB:(火焰)2700/79.1%|2",
["Knijster"]="CX:(火焰)19235/22.8%RT:(火焰)7559/64.4%RB:(冰霜)10761/50.4%|2",
["Darkowiak"]="EX:(冰霜)797/93.7%ET:(冰霜)1224/88.7%EB:(冰霜)3755/82.7%|2",
["Gleenis"]="CX:(火焰)20383/18.2%ET:(火焰)4905/76.9%UB:(冰霜)12110/44.2%|2",
["Phrozy"]="CX:(火焰)21735/12.8%CT:(火焰)16596/21.9%CB:(冰霜)17529/19.3%|2",
["Mcleod"]="CX:(火焰)21923/12.0%UT:(冰霜)6749/38.1%|2",
["Legss"]="AX:(冰霜)6/99.9%AT:(冰霜)23/99.7%AB:(冰霜)167/99.2%|2",
["Hatebread"]="EX:(冰霜)1569/87.7%RT:(冰霜)3265/70.0%CB:(冰霜)16331/24.8%|2",
["Firehazard"]="CX:(火焰)23148/7.1%|2",
["Susan"]="CX:(冰霜)11877/6.9%CT:(火焰)17180/19.1%CB:(火焰)9933/23.1%|2",
["Severia"]="EX:(冰霜)2940/76.9%RT:(冰霜)4909/55.0%CB:(冰霜)16902/22.2%|2",
["Antinormal"]="EX:(神圣)1008/90.9%ET:(神圣)627/93.4%LB:(神圣)268/97.3%|2",
["Titanu"]="EX:(神圣)1801/83.8%LT:(神圣)401/95.8%EB:(神圣)2412/76.3%|2",
["Blessphemy"]="EX:(神圣)1968/82.3%ET:(神圣)1076/88.8%RB:(神圣)3468/65.9%|2",
["Bopcom"]="EX:(神圣)2474/77.7%ET:(神圣)2341/75.6%EB:(神圣)543/94.6%|2",
["Bigbiznis"]="RX:(神圣)4024/63.8%ET:(神圣)1245/87.0%EB:(神圣)1242/87.8%|2",
["Aladeen"]="RX:(神圣)4372/60.7%RT:(神圣)2685/72.1%RB:(神圣)2898/71.5%|2",
["Valerian"]="UX:(神圣)6148/44.7%RT:(神圣)2423/74.8%LB:(神圣)283/97.2%|2",
["Chaosmarine"]="UX:(神圣)6411/42.4%ET:(神圣)1376/85.7%EB:(神圣)1248/87.7%|2",
["Hurdok"]="UX:(神圣)6783/39.0%ET:(神圣)1526/84.1%EB:(神圣)761/92.5%|2",
["Auther"]="UX:(神圣)7698/30.8%UT:(神圣)5769/40.0%UB:(神圣)5239/48.5%|2",
["Tartree"]="UX:(神圣)8175/26.5%UT:(神圣)6405/33.4%RB:(神圣)3036/70.2%|2",
["Lüther"]="CX:(神圣)8879/20.2%UT:(神圣)5375/44.1%|2",
["Kanukin"]="CX:(神圣)9936/10.7%|2",
["Redeemer"]="EX:(防护)18/94.7%LT:(神圣)352/96.3%LB:(神圣)494/95.1%|2",
["Bubblehearth"]="EX:(神圣)2117/80.9%RT:(神圣)2663/72.3%EB:(神圣)648/93.6%|2",
["Taseman"]="LX:(惩戒)35/98.8%RT:(惩戒)270/68.7%EB:(惩戒)180/81.7%|2",
["Sargonredox"]="AX:(惩戒)22/99.3%LT:(惩戒)26/97.0%EB:(惩戒)80/91.9%|2",
["Buffvendor"]="AX:(惩戒)23/99.2%LT:(惩戒)36/95.9%LB:(惩戒)14/98.6%|2",
["Hekok"]="AX:(神圣)40/99.6%AT:(神圣)8/99.9%AB:(神圣)11/99.9%|2",
["Auralina"]="UX:(惩戒)1564/48.7%RT:(神圣)4713/51.0%CB:(神圣)8875/12.8%|2",
["Darek"]="RX:(神圣)4812/56.7%ET:(神圣)725/92.4%LB:(神圣)155/98.4%|2",
["Borbelade"]="RX:(神圣)3227/71.0%UT:(神圣)5303/44.9%RB:(神圣)2801/72.5%|2",
["Elzariik"]="EX:(神圣)1494/93.0%LT:(神圣)324/98.2%LB:(神圣)458/97.5%|2",
["Mimma"]="UX:(神圣)10818/49.9%AB:(神圣)69/99.6%|2",
["Wittan"]="UX:(神圣)12980/39.8%RT:(神圣)7084/60.6%RB:(神圣)5223/72.2%|2",
["Lighthearted"]="UX:(神圣)13742/36.3%|2",
["Starspirit"]="CX:(神圣)16429/23.9%CT:(神圣)13603/24.3%UB:(神圣)12627/32.9%|2",
["Xantim"]="CX:(神圣)16641/22.9%RB:(暗影)680/54.7%|2",
["Zeala"]="CX:(神圣)18113/16.1%RT:(神圣)6812/62.1%EB:(神圣)2844/84.9%|2",
["Madhealz"]="CX:(神圣)18200/15.7%|2",
["Ultradoctor"]="CX:(神圣)18216/15.6%CT:(神圣)15439/14.1%RB:(神圣)9152/51.4%|2",
["Ulmo"]="CX:(神圣)19372/10.2%UT:(暗影)889/29.0%UB:(神圣)11322/39.9%|2",
["Divockorigi"]="CX:(神圣)19537/9.5%UB:(神圣)13926/26.0%|2",
["Dreamsong"]="CX:(神圣)20042/7.1%RT:(神圣)6972/61.2%EB:(神圣)3477/81.5%|2",
["Woqq"]="CX:(神圣)20979/2.8%UB:(神圣)11447/39.2%|2",
["Yossarin"]="LX:(神圣)898/95.8%UT:(神圣)10637/40.8%EB:(神圣)4554/75.8%|2",
["Mahariel"]="LX:(暗影)654/95.3%ET:(神圣)3038/83.1%EB:(神圣)4192/77.7%|2",
["Luckylilu"]="EX:(暗影)1367/90.3%RT:(神圣)5911/67.1%EB:(神圣)2911/84.5%|2",
["Areg"]="EX:(暗影)1808/87.2%ET:(神圣)4366/75.7%EB:(神圣)2143/88.6%|2",
["Benedikt"]="EX:(暗影)2739/80.6%ET:(神圣)3777/78.9%RB:(神圣)6965/63.0%|2",
["Cremor"]="LX:(神圣)484/97.7%LT:(神圣)226/98.7%LB:(神圣)563/97.0%|2",
["Searelia"]="EX:(暗影)3426/75.8%RT:(神圣)7292/59.4%UB:(神圣)12197/35.2%|2",
["Theorema"]="EX:(神圣)2135/90.1%LT:(神圣)828/95.3%LB:(神圣)859/95.4%|2",
["Enchanter"]="EX:(神圣)1623/92.4%LT:(神圣)849/95.2%LB:(神圣)259/98.6%|2",
["Case"]="RX:(暗影)4540/67.9%EB:(神圣)2118/88.7%|2",
["Gertrude"]="EX:(神圣)1501/93.0%ET:(神圣)959/94.6%LB:(神圣)917/95.1%|2",
["Krbk"]="RX:(暗影)4720/66.7%ET:(神圣)3596/80.0%EB:(神圣)2035/89.2%|2",
["Zanlia"]="RX:(神圣)6137/71.5%LT:(神圣)795/95.5%LB:(神圣)714/96.2%|2",
["Holy"]="UX:(暗影)7502/47.1%UT:(神圣)11904/33.7%RB:(神圣)7515/60.1%|2",
["Barb"]="UX:(暗影)9077/35.9%UT:(神圣)11905/33.7%RB:(神圣)5382/71.4%|2",
["Barriss"]="UX:(暗影)10304/27.3%RT:(神圣)4952/72.4%EB:(神圣)3044/83.8%|2",
["Vitaeh"]="EX:(神圣)4160/80.7%LT:(神圣)888/95.0%LB:(神圣)491/97.3%|2",
["Nailyra"]="LX:(奇袭)537/97.5%LT:(奇袭)504/97.5%AB:(奇袭)204/99.0%|2",
["Obscure"]="EX:(奇袭)4882/78.1%ET:(奇袭)1068/94.7%EB:(奇袭)1623/92.7%|2",
["Sveppur"]="EX:(奇袭)5155/76.9%ET:(奇袭)3044/84.9%EB:(奇袭)1551/93.0%|2",
["Tomthecat"]="EX:(奇袭)5206/76.6%ET:(奇袭)1910/90.5%EB:(奇袭)1845/91.7%|2",
["Rahjk"]="RX:(奇袭)6357/71.5%ET:(奇袭)1583/92.1%EB:(奇袭)2295/89.7%|2",
["Johansoul"]="RX:(奇袭)8175/63.3%ET:(奇袭)2901/85.6%EB:(奇袭)1662/92.5%|2",
["Sacafrilias"]="RX:(奇袭)8760/60.7%ET:(奇袭)3218/84.0%EB:(奇袭)1734/92.2%|2",
["Ltnr"]="RX:(奇袭)10790/51.6%ET:(奇袭)2704/86.6%EB:(奇袭)2166/90.2%|2",
["Silencieux"]="UX:(奇袭)11319/49.3%ET:(奇袭)1054/94.7%|2",
["Sneakaela"]="UX:(奇袭)11580/48.1%ET:(奇袭)3658/81.8%RB:(奇袭)6155/72.4%|2",
["Mansi"]="UX:(奇袭)11751/47.3%ET:(奇袭)3950/80.4%EB:(奇袭)3938/82.3%|2",
["Bodnoblade"]="UX:(奇袭)11977/46.3%|2",
["Mytholm"]="UX:(奇袭)13162/41.0%UT:(奇袭)11024/45.3%RB:(奇袭)9305/58.2%|2",
["Braadtgaard"]="UX:(奇袭)13273/40.5%CT:(奇袭)15143/24.9%UB:(奇袭)11974/46.3%|2",
["Ayanne"]="UX:(奇袭)14570/34.7%EB:(奇袭)3682/83.4%|2",
["Loco"]="UX:(奇袭)15019/32.7%UT:(奇袭)14126/30.0%RB:(奇袭)10741/51.8%|2",
["Thefragile"]="UX:(奇袭)15057/32.5%RT:(奇袭)8672/57.0%RB:(奇袭)7142/67.9%|2",
["Straka"]="UX:(奇袭)15926/28.6%RT:(奇袭)7700/61.8%EB:(奇袭)4916/77.9%|2",
["Madicks"]="CX:(奇袭)17143/23.2%ET:(奇袭)3093/84.6%EB:(奇袭)4033/81.9%|2",
["Smuce"]="CX:(奇袭)17193/23.0%RT:(奇袭)6705/66.7%EB:(奇袭)4439/80.0%|2",
["Hanukkah"]="CX:(奇袭)17199/22.9%UT:(战斗)264/31.6%UB:(战斗)265/33.3%|2",
["Gangmember"]="CX:(奇袭)18277/18.1%CT:(奇袭)17338/14.1%CB:(奇袭)17911/19.6%|2",
["Anglachel"]="CX:(奇袭)18755/16.0%CT:(奇袭)19290/4.4%|2",
["Acis"]="CX:(奇袭)19480/12.7%UT:(奇袭)12163/39.7%UB:(奇袭)13209/40.7%|2",
["Mortalinda"]="CX:(奇袭)19775/11.4%CT:(奇袭)19231/4.7%CB:(奇袭)20418/8.4%|2",
["Shockolade"]="UX:(元素)2734/27.6%ET:(元素)171/80.8%EB:(恢复)2270/75.9%|2",
["Wigz"]="EX:(增强)172/79.2%RT:(增强)189/73.9%EB:(增强)127/80.7%|2",
["Repent"]="RX:(增强)253/69.3%ET:(恢复)1580/84.2%EB:(恢复)1606/82.9%|2",
["Shadda"]="EX:(元素)475/87.4%ET:(恢复)2371/76.3%EB:(恢复)1794/80.9%|2",
["Wperus"]="UX:(恢复)6190/34.1%RT:(恢复)4443/55.7%RB:(恢复)3549/62.3%|2",
["Sanxis"]="CX:(恢复)7912/15.8%ET:(元素)112/87.5%RB:(元素)208/72.6%|1",
["Eriken"]="CX:(恢复)7955/15.3%UT:(恢复)7318/27.0%UB:(恢复)6347/32.6%|2",
["Brax"]="CX:(恢复)8359/11.0%CT:(恢复)7702/23.2%RB:(恢复)4378/53.5%|2",
["Bufu"]="CX:(恢复)8384/10.7%RT:(恢复)4869/51.4%RB:(恢复)3519/62.6%|2",
["Vodoc"]="EX:(毁灭)619/93.4%LT:(毁灭)370/95.8%LB:(毁灭)322/96.8%|2",
["Scrollz"]="EX:(毁灭)690/92.7%LT:(毁灭)309/96.5%|2",
["Hellious"]="EX:(毁灭)875/90.7%LT:(毁灭)358/96.0%EB:(毁灭)699/93.1%|2",
["Mortem"]="RX:(毁灭)2386/74.7%ET:(毁灭)989/89.0%EB:(毁灭)668/93.4%|2",
["Tulak"]="RX:(毁灭)3129/66.9%ET:(毁灭)1256/86.0%EB:(毁灭)1093/89.3%|2",
["Dotcom"]="RX:(毁灭)3719/60.6%LT:(毁灭)155/98.2%LB:(毁灭)341/96.6%|2",
["Dorant"]="RX:(毁灭)3760/60.2%CT:(毁灭)8060/10.3%EB:(毁灭)1371/86.6%|2",
["Elfzor"]="UX:(毁灭)5511/41.6%RT:(毁灭)3712/58.7%EB:(毁灭)1924/81.2%|2",
["Warlokina"]="UX:(毁灭)5841/38.2%RT:(毁灭)3942/56.1%RB:(毁灭)4991/51.3%|2",
["Yossi"]="UX:(毁灭)6246/33.9%ET:(毁灭)1244/86.1%EB:(毁灭)1066/89.6%|2",
["Magnusv"]="CX:(毁灭)7361/22.2%RT:(毁灭)2454/72.7%RB:(毁灭)3824/62.7%|1",
["Ratbag"]="CX:(毁灭)7381/21.9%ET:(毁灭)2082/76.8%RB:(毁灭)3402/66.8%|2",
["Lîzz"]="CX:(毁灭)8555/9.4%RT:(毁灭)3868/56.9%UB:(毁灭)5184/49.4%|2",
["Baltasar"]="CX:(毁灭)8791/6.9%CB:(毁灭)8263/19.4%|2",
["Fingolfina"]="CX:(毁灭)8869/6.1%RB:(毁灭)4942/51.8%|2",
["Jinchuuriki"]="CX:(毁灭)8957/5.2%RB:(毁灭)3431/66.5%|2",
["Yikes"]="AX:(狂怒)450/99.0%AT:(狂怒)249/99.3%LB:(狂怒)431/98.9%|2",
["Knoxy"]="LX:(狂怒)2313/95.0%ET:(狂怒)2458/93.9%LB:(狂怒)1035/97.4%|2",
["Goldengnome"]="EX:(狂怒)3359/92.7%LT:(狂怒)753/98.1%LB:(防护)442/97.2%|2",
["Doodluv"]="EX:(狂怒)4660/89.9%LT:(狂怒)943/97.6%LB:(狂怒)497/98.7%|2",
["Handicapped"]="EX:(狂怒)6546/85.8%ET:(狂怒)2349/94.1%EB:(防护)836/94.7%|2",
["Gnomelester"]="EX:(狂怒)7342/84.1%ET:(狂怒)2604/93.5%EB:(狂怒)2393/93.9%|2",
["Kyuzo"]="EX:(狂怒)7572/83.6%ET:(狂怒)4409/89.0%EB:(狂怒)4616/88.4%|2",
["Gonz"]="EX:(防护)2331/91.9%ET:(狂怒)2281/94.3%LB:(防护)536/96.6%|2",
["Aglaitsa"]="EX:(防护)4241/85.3%LT:(防护)440/97.4%LB:(狂怒)752/98.1%|2",
["Meril"]="RX:(狂怒)12841/72.2%RT:(狂怒)20021/50.4%UB:(狂怒)27401/31.1%|2",
["Polporro"]="RX:(狂怒)13060/71.7%ET:(狂怒)3457/91.4%EB:(狂怒)2792/92.9%|2",
["Rikke"]="RX:(狂怒)14722/68.1%ET:(狂怒)4233/89.5%EB:(狂怒)2864/92.8%|2",
["Shutzu"]="RX:(狂怒)16545/64.2%ET:(狂怒)3764/90.6%EB:(狂怒)4130/89.6%|2",
["Tefflar"]="EX:(防护)7116/75.3%ET:(狂怒)5772/85.7%EB:(防护)3394/78.6%|2",
["Wayren"]="EX:(防护)3477/87.9%LT:(防护)510/97.0%EB:(防护)1196/92.4%|2",
["Bigshovels"]="RX:(狂怒)20473/55.7%ET:(狂怒)5757/85.7%EB:(狂怒)4755/88.0%|2",
["Lucobugno"]="RX:(防护)7497/74.0%RT:(狂怒)13340/66.9%EB:(狂怒)8516/78.6%|2",
["Igraine"]="RX:(狂怒)20784/55.0%ET:(狂怒)5682/85.9%EB:(狂怒)7509/81.1%|2",
["Trabzon"]="EX:(防护)6369/77.9%ET:(防护)974/94.3%EB:(防护)2202/86.1%|2",
["Kny"]="RX:(狂怒)22463/51.4%ET:(狂怒)2436/93.9%EB:(狂怒)3235/91.8%|2",
["Magicgrass"]="UX:(狂怒)23349/49.5%RT:(狂怒)12066/70.1%EB:(狂怒)6680/83.2%|2",
["Skydust"]="AX:(防护)183/99.3%LT:(防护)359/97.9%AB:(防护)106/99.3%|2",
["Idjut"]="EX:(防护)6788/76.5%ET:(狂怒)3241/91.9%EB:(狂怒)3429/91.3%|2",
["Melonzi"]="UX:(狂怒)24727/46.5%RT:(狂怒)10487/74.0%RB:(狂怒)11114/72.0%|2",
["Monette"]="EX:(防护)7104/75.4%RT:(狂怒)10729/73.4%EB:(角斗)19/91.7%|2",
["Bonker"]="RX:(防护)8694/69.9%ET:(防护)1554/90.9%EB:(防护)1347/91.5%|2",
["Tsrvenom"]="UX:(狂怒)26069/43.6%RT:(狂怒)13265/67.1%RB:(狂怒)11848/70.2%|2",
["Dutchtank"]="EX:(防护)5920/79.5%ET:(防护)1728/89.9%EB:(防护)1919/87.9%|2",
["Milou"]="UX:(狂怒)26498/42.7%ET:(狂怒)4549/88.7%LB:(狂怒)1458/96.3%|2",
["Zizar"]="UX:(狂怒)27518/40.5%ET:(防护)1438/91.6%EB:(防护)1527/90.4%|2",
["Xrulaz"]="UX:(狂怒)27900/39.7%RT:(狂怒)12285/69.5%EB:(狂怒)9476/76.1%|2",
["Creedbraton"]="EX:(防护)6838/76.3%ET:(防护)1836/89.3%EB:(防护)1650/89.6%|2",
["Blazerka"]="UX:(狂怒)28544/38.3%RT:(狂怒)15932/60.5%RB:(狂怒)12447/68.7%|2",
["Elgordi"]="EX:(防护)6265/78.3%LT:(防护)781/95.4%EB:(防护)1056/93.3%|2",
["Karne"]="EX:(防护)4092/85.8%ET:(防护)2641/84.6%EB:(狂怒)3477/91.2%|2",
["Wessern"]="RX:(防护)7791/73.0%ET:(防护)1706/90.0%RB:(防护)5161/67.5%|2",
["Slåberg"]="EX:(防护)5941/79.4%ET:(防护)1378/91.9%EB:(防护)1240/92.2%|2",
["Normalguy"]="UX:(狂怒)29144/37.0%|2",
["Lambo"]="RX:(防护)13423/53.5%ET:(防护)1094/93.6%EB:(防护)2005/87.4%|2",
["Svettdame"]="UX:(狂怒)29913/35.3%ET:(狂怒)3689/90.8%EB:(狂怒)4001/89.9%|2",
["Honeybadger"]="LX:(防护)890/96.9%LT:(防护)323/98.1%LB:(防护)720/95.4%|2",
["Magalie"]="UX:(狂怒)30200/34.7%RT:(狂怒)18186/54.9%RB:(狂怒)18994/52.2%|2",
["Mustang"]="UX:(狂怒)30402/34.3%RT:(狂怒)19115/52.6%UB:(狂怒)28240/29.0%|2",
["Dutchbabe"]="EX:(防护)3703/87.1%ET:(防护)1419/91.7%EB:(防护)1901/88.0%|2",
["Bazinga"]="RX:(防护)14183/50.9%ET:(防护)1125/93.4%EB:(防护)1486/90.6%|2",
["Notcom"]="UX:(狂怒)31427/32.0%ET:(狂怒)2618/93.5%LB:(狂怒)1365/96.5%|2",
["Ketchup"]="RX:(防护)10198/64.6%RT:(防护)7811/54.5%EB:(防护)3862/75.7%|2",
["Charlofin"]="RX:(防护)9299/67.8%ET:(防护)867/94.9%EB:(防护)1028/93.5%|2",
["Lumén"]="UX:(狂怒)32396/29.9%RT:(狂怒)12370/69.3%RB:(狂怒)19790/50.2%|2",
["Asoka"]="RX:(防护)13421/53.5%UT:(防护)9830/42.7%RB:(防护)6346/60.1%|2",
["Slashbampow"]="UX:(狂怒)32630/29.4%RT:(狂怒)11647/71.1%RB:(狂怒)11639/70.7%|2",
["Dhevik"]="UX:(狂怒)32776/29.1%RT:(狂怒)11993/70.3%EB:(狂怒)6062/84.7%|2",
["Nerfclap"]="RX:(防护)7549/73.8%ET:(防护)1192/93.0%RB:(防护)6560/58.8%|2",
["Ankletank"]="RX:(防护)10737/62.8%RT:(狂怒)19070/52.7%EB:(防护)2471/84.4%|2",
["Blütnir"]="CX:(狂怒)36195/21.7%UT:(防护)10012/41.7%RB:(防护)4935/69.0%|2",
["Echuthun"]="CX:(狂怒)37649/18.6%|2",
["Choji"]="CX:(狂怒)41003/11.4%RT:(狂怒)16625/58.8%EB:(防护)3841/75.8%|2",
["Asharo"]="EX:(防护)3397/88.2%ET:(防护)1486/91.3%EB:(防护)1887/88.1%|2",
["Edarion"]="EX:(防护)4527/84.3%ET:(防护)963/94.3%EB:(防护)1245/92.1%|2",
["Kojigayyann"]="CX:(防护)26309/8.9%RT:(防护)8567/50.1%RB:(防护)5442/65.8%|2",
["Ragehoof"]="CX:(防护)27329/5.3%RB:(防护)4204/73.6%|2",
["LASTUPDATE"]="2024-03-12"
}
