if(GetRealmName() ~= "Nethergarde Keep") then
return
end

STOP_Database = {
["Derasnan"]="1平衡,23恢复德",
["Bodhisattva"]="1野性德,2恢复德,2平衡,6守护德",
["Baltatrack"]="1射击猎",
["Billybob"]="1火法,12冰法",
["Legss"]="1冰法,25火法",
["Hekok"]="1奶骑,5惩戒骑",
["Buffvendor"]="1惩戒骑,15奶骑",
["Mahariel"]="1暗牧,11神牧",
["Nailyra"]="1奇袭贼",
["Wigz"]="1增强萨",
["Repent"]="1恢复萨,2增强萨",
["Vodoc"]="1毁灭术",
["Yikes"]="1狂战,37防战",
["Skydust"]="1防战,26狂战",
["Huntard"]="2射击猎",
["Monkeer"]="2火法,5冰法",
["Antinormal"]="2奶骑",
["Sargonredox"]="2惩戒骑,24奶骑",
["Yossarin"]="2暗牧,2神牧",
["Obscure"]="2奇袭贼",
["Shockolade"]="2元素萨,5恢复萨",
["Shadda"]="1元素萨,2恢复萨,3增强萨",
["Scrollz"]="2毁灭术",
["Knoxy"]="2狂战",
["Orione"]="3射击猎",
["Magìker"]="2冰法,3火法",
["Chaosmarine"]="3防骑,9奶骑",
["Sveppur"]="3奇袭贼",
["Wperus"]="3恢复萨",
["Hellious"]="3毁灭术",
["Mansî"]="2守护德,4平衡,8恢复德,8奇袭贼,12野性德",
["Ghoraxx"]="4射击猎",
["Randi"]="4火法",
["Darkowiak"]="4冰法,20火法",
["Taseman"]="3惩戒骑,4防骑,22奶骑",
["Redeemer"]="1防骑,4奶骑,4惩戒骑",
["Elzariik"]="4神牧",
["Tomthecat"]="4奇袭贼",
["Sanxis"]="3元素萨,4恢复萨",
["Dotcom"]="4毁灭术",
["Doodluv"]="4狂战,36防战",
["Wayren"]="4防战,18狂战",
["Baerlyn"]="1恢复德,5平衡,14野性德",
["Flaghoe"]="2野性德,5守护德",
["Deriiya"]="5恢复德",
["Earl"]="5射击猎",
["Bragz"]="5火法",
["Titanu"]="5奶骑",
["Rahjk"]="5奇袭贼",
["Mortem"]="5毁灭术",
["Aglaitsa"]="5防战,10狂战",
["Knowhow"]="1守护德,6野性德,24恢复德",
["Yennefèr"]="6恢复德,9平衡",
["Pelenal"]="6射击猎",
["Billybod"]="3冰法,6火法",
["Hatebread"]="6冰法,26火法",
["Bopcom"]="6奶骑",
["Bubblehearth"]="2防骑,3奶骑,6惩戒骑",
["Theorema"]="6神牧,9暗牧",
["Cremor"]="1神牧,6暗牧",
["Johansoul"]="6奇袭贼",
["Eriken"]="6恢复萨",
["Tulak"]="6毁灭术",
["Gnomelester"]="6狂战",
["Asharo"]="6防战,63狂战",
["Gautam"]="3恢复德,7平衡,7野性德,9守护德",
["Eylae"]="7恢复德",
["Snusprillan"]="7射击猎",
["Icevanilla"]="7火法,14冰法",
["Severia"]="7冰法",
["Blessphemy"]="7奶骑",
["Searelia"]="7暗牧,15神牧",
["Sacafrilias"]="7奇袭贼",
["Vicktorian"]="7恢复萨",
["Dorant"]="7毁灭术",
["Fabar"]="8平衡,13恢复德",
["Yos"]="8野性德,21恢复德",
["Pawz"]="5野性德,8守护德",
["Dinkodonko"]="8射击猎",
["Lima"]="8火法",
["Borbelade"]="8奶骑,9惩戒骑",
["Luckylilu"]="3暗牧,8神牧",
["Brax"]="8恢复萨",
["Eilean"]="8毁灭术",
["Primaldruid"]="4守护德,9野性德",
["Mcplantmeal"]="9恢复德",
["Granada"]="9射击猎",
["Athinuviel"]="9冰法,14火法",
["Areg"]="4暗牧,9神牧",
["Ltnr"]="9奇袭贼",
["Bufu"]="9恢复萨",
["Elfzor"]="9毁灭术",
["Gonz"]="3防战,9狂战",
["Patri"]="4野性德,7守护德,10平衡,15恢复德",
["Kopochk"]="10野性德,10守护德",
["Wechselbalg"]="6平衡,10恢复德",
["Drynja"]="10射击猎",
["Cinderstorm"]="10火法,16冰法",
["Bigbiznis"]="10奶骑",
["Zanlia"]="10神牧,13暗牧",
["Enchanter"]="5神牧,10暗牧",
["Silencieux"]="10奇袭贼",
["Gantral"]="10恢复萨",
["Warlokina"]="10毁灭术",
["Elldorin"]="11野性德",
["Nonnormal"]="11恢复德",
["Missbehaven"]="11射击猎",
["Littlehood"]="9火法,11冰法",
["Aladeen"]="11奶骑",
["Sneakaela"]="11奇袭贼",
["Yossi"]="11毁灭术",
["Meril"]="11狂战",
["Goldengnome"]="3狂战,11防战",
["Sebstaa"]="12恢复德,12平衡",
["Estrelita"]="12射击猎",
["Darek"]="8惩戒骑,12奶骑",
["Krbk"]="8暗牧,12神牧",
["Gertrude"]="3神牧,12暗牧",
["Bodnoblade"]="12奇袭贼",
["Ctuchik"]="12毁灭术",
["Polporro"]="12狂战,25防战",
["Handicapped"]="5狂战,12防战",
["Sallymae"]="3平衡,4恢复德,13野性德",
["Taith"]="13射击猎",
["Yossarians"]="13火法",
["Dimoráh"]="11火法,13冰法",
["Auther"]="13奶骑",
["Benedikt"]="5暗牧,13神牧",
["Mytholm"]="13奇袭贼",
["Magnusv"]="13毁灭术",
["Rikke"]="13狂战",
["Monderc"]="11平衡,14恢复德",
["Yothar"]="14射击猎",
["Valerian"]="14奶骑",
["Case"]="11暗牧,14神牧",
["Holy"]="14暗牧,21神牧",
["Braadtgaard"]="14奇袭贼",
["Ratbag"]="14毁灭术",
["Dutchtank"]="14防战,34狂战",
["Gleno"]="15射击猎",
["Juniortank"]="15火法",
["Barb"]="15暗牧,20神牧",
["Ayanne"]="15奇袭贼",
["Antalie"]="15毁灭术",
["Tefflar"]="15狂战,19防战",
["Slåberg"]="15防战,40狂战",
["Fufa"]="16恢复德",
["Spiegel"]="16射击猎",
["Zebajin"]="16火法",
["Hurdok"]="16奶骑",
["Mimma"]="16神牧",
["Barriss"]="16暗牧,17神牧",
["Loco"]="16奇袭贼",
["Lîzz"]="16毁灭术",
["Bigshovels"]="16狂战,39防战",
["Elgordi"]="16防战,39狂战",
["Slisse"]="17恢复德",
["Laume"]="17射击猎",
["Osu"]="17火法",
["Forest"]="17奶骑",
["Vitaeh"]="7神牧,17暗牧",
["Thefragile"]="17奇袭贼",
["Reynevan"]="17毁灭术",
["Karne"]="7防战,17狂战",
["Lucobugno"]="17防战,21奶骑,23狂战",
["Oàts"]="18恢复德",
["Goursen"]="18射击猎",
["Grandtongue"]="18火法",
["Tartree"]="18奶骑",
["Wittan"]="18神牧",
["Smuce"]="18奇袭贼",
["Fingolfina"]="18毁灭术",
["Sallyanne"]="19恢复德",
["Yossa"]="19射击猎",
["Knijster"]="10冰法,19火法",
["Auralina"]="7惩戒骑,19奶骑",
["Lighthearted"]="19神牧",
["Slaicer"]="19奇袭贼",
["Baltasar"]="19毁灭术",
["Deànna"]="20恢复德",
["Mylah"]="20射击猎",
["Lüther"]="20奶骑",
["Straka"]="20奇袭贼",
["Jinchuuriki"]="20毁灭术",
["Monette"]="20防战,30狂战",
["Seamara"]="21射击猎",
["Gleenis"]="21火法",
["Dudeftw"]="21奇袭贼",
["Trabzon"]="13防战,21狂战",
["Charlofin"]="21防战,47狂战",
["Riloh"]="3守护德,3野性德,22恢复德",
["Tavrod"]="22射击猎",
["Spud"]="22火法",
["Starspirit"]="22神牧",
["Madicks"]="22奇袭贼",
["Idjut"]="10防战,22狂战",
["Nerfclap"]="22防战,56狂战",
["Nospray"]="23射击猎",
["Phrozy"]="23火法",
["Kanukin"]="23奶骑",
["Xantim"]="23神牧",
["Hanukkah"]="23奇袭贼",
["Mcleod"]="24火法",
["Zeala"]="24神牧",
["Gangmember"]="24奇袭贼",
["Madhealz"]="25神牧",
["Anglachel"]="25奇袭贼",
["Kny"]="25狂战",
["Ultradoctor"]="26神牧",
["Acis"]="26奇袭贼",
["Firehazard"]="27火法",
["Dispelbot"]="27神牧",
["Mortalinda"]="27奇袭贼",
["Fouren"]="27狂战",
["Ketchup"]="27防战,51狂战",
["Susan"]="15冰法,28火法",
["Dreamsong"]="28神牧",
["Melonzi"]="28狂战",
["Bazinga"]="28防战,50狂战",
["Ulmo"]="29神牧",
["Slashbampow"]="29狂战",
["Divockorigi"]="30神牧",
["Perseus"]="8狂战,30防战",
["Merdithpalme"]="18暗牧,31神牧",
["Bonker"]="24防战,31狂战",
["Shutzu"]="14狂战,31防战",
["Dreamspeaker"]="32神牧",
["Tsrvenom"]="32狂战,34防战",
["Asoka"]="32防战,53狂战",
["Woqq"]="33神牧",
["Blazerka"]="33狂战",
["Kyuzo"]="7狂战,33防战",
["Hankypanky"]="34神牧",
["Milou"]="35狂战",
["Magicgrass"]="24狂战,35防战",
["Arakli"]="36狂战",
["Zizar"]="37狂战",
["Creedbraton"]="18防战,38狂战",
["Xrulaz"]="20狂战,38防战",
["Wessern"]="23防战,41狂战",
["Honeybadger"]="2防战,42狂战",
["Igraine"]="19狂战,42防战",
["Normalguy"]="40防战,43狂战",
["Kojigayyann"]="43防战,64狂战",
["Lambo"]="26防战,44狂战",
["Choji"]="44防战,62狂战",
["Svettdame"]="45狂战",
["Ragehoof"]="45防战",
["Magalie"]="46狂战",
["Mustang"]="41防战,48狂战",
["Dutchbabe"]="8防战,49狂战",
["Notcom"]="52狂战",
["Lumén"]="54狂战",
["Dhevik"]="55狂战",
["Ankletank"]="29防战,57狂战",
["Blütnir"]="58狂战",
["Echuthun"]="59狂战",
["Edarion"]="9防战,60狂战",
["Someroth"]="61狂战",
}

WP_Database = {
["Derasnan"]="AX:(平衡)1317.68/99.5%AT:(平衡)699.79/99.9%|2",
["Fabar"]="AX:(恢复)697.74/99.9%AT:(平衡)557.42/99.7%|2",
["Bigfeet"]="AT:(野性)175.76/99.3%|2",
["Marduck"]="AT:(野性)466.57/99.6%|2",
["Pawz"]="RX:(野性)584.64/86.4%AT:(野性)561.52/99.7%|2",
["Flaghoe"]="LX:(野性)1260.2/98.3%AT:(野性)710.28/99.9%|2",
["Chórwujów"]="AT:(野性)138.65/99.3%|2",
["Yos"]="RX:(野性)255.61/71.8%|2",
["Bodhisattva"]="AX:(野性)1353.94/99.6%AT:(野性)766.23/100.0%|1",
["Luulu"]="AT:(野性)577.71/99.8%|2",
["Patri"]="LX:(野性)1198.64/97.8%AT:(野性)604.36/99.8%|2",
["Primaldruid"]="RX:(野性)185.43/66.2%|2",
["Eylae"]="AX:(恢复)1008.38/99.9%AT:(野性)536.41/99.7%|2",
["Elldorin"]="UX:(野性)69.68/48.7%AT:(野性)489.85/99.6%|2",
["Riloh"]="LX:(野性)1233.91/98.1%AT:(野性)713.98/99.9%|2",
["Kopochk"]="RX:(野性)121.87/58.2%AT:(野性)178.46/99.4%|2",
["Yogithebear"]="AT:(守护)503.25/99.9%|2",
["Nerd"]="AT:(守护)315.26/99.8%|2",
["Knowhow"]="LX:(守护)1014.29/95.6%AT:(守护)709.83/100.0%|1",
["Kurtt"]="LT:(恢复)98.62/99.6%|2",
["Fufa"]="AX:(恢复)588.6/99.8%|2",
["Yennefèr"]="UX:(恢复)1124.35/89.0%AT:(恢复)817.07/100.0%|2",
["Monderc"]="AX:(恢复)675.73/99.8%AT:(恢复)559.04/99.8%|2",
["Slisse"]="AX:(恢复)551.98/99.8%AT:(恢复)359.12/99.7%|2",
["Deànna"]="AX:(恢复)159.45/99.8%AT:(恢复)392.5/99.7%|2",
["Ardela"]="AT:(恢复)736.75/99.9%|2",
["Deriiya"]="RX:(恢复)1183.88/92.0%AT:(恢复)754.91/99.9%|2",
["Xweno"]="AT:(恢复)362.87/99.7%|2",
["Nonnormal"]="AX:(恢复)887.06/99.9%AT:(恢复)710.6/99.9%|2",
["Loph"]="LT:(恢复)196.75/99.7%|2",
["Valkiya"]="AT:(恢复)445.62/99.8%|2",
["Sallyanne"]="AX:(恢复)412.03/99.8%AT:(恢复)402.31/99.8%|2",
["Wechselbalg"]="UX:(恢复)923.53/75.4%AT:(恢复)506.37/99.8%|1",
["Setorya"]="AT:(恢复)640.16/99.9%|2",
["Mcplantmeal"]="AX:(恢复)946.96/99.9%AT:(恢复)667.15/99.9%|2",
["Furilla"]="LT:(恢复)106.34/99.7%|2",
["Sallymae"]="RX:(恢复)1198.7/92.6%AT:(恢复)798.39/99.9%|2",
["Alcion"]="LT:(恢复)33.94/99.6%|2",
["Sebstaa"]="AX:(恢复)882.56/99.9%AT:(恢复)617.55/99.9%|2",
["Satfläsk"]="LT:(恢复)296.64/99.7%|2",
["Bollkallen"]="AT:(恢复)622.08/99.9%|2",
["Llopika"]="AT:(恢复)850.39/100.0%|2",
["Baerlyn"]="EX:(恢复)1415.96/98.7%AT:(恢复)827.33/100.0%|2",
["Clariel"]="AT:(恢复)424.52/99.8%|2",
["Grandekaful"]="LT:(恢复)279.74/99.7%|2",
["Gautam"]="RX:(恢复)1253.23/94.7%AT:(恢复)861.69/100.0%|2",
["Mansî"]="UX:(恢复)994.3/80.7%AT:(恢复)456.6/99.8%|1",
["Truedru"]="LT:(恢复)77.77/99.6%|2",
["Årtemîs"]="AT:(恢复)423.28/99.8%|2",
["Oàts"]="AX:(恢复)484.78/99.8%AT:(恢复)499.48/99.8%|2",
["Drynja"]="AX:(射击)658.41/99.9%AT:(射击)423.88/99.8%|2",
["Estrelita"]="AX:(射击)467.19/99.9%LT:(射击)390.44/99.8%|2",
["Goursen"]="AX:(射击)107.09/99.8%LT:(射击)295.25/99.8%|2",
["Yothar"]="AX:(射击)340.64/99.9%AT:(射击)535.7/99.9%|2",
["Seamara"]="AX:(射击)58.37/99.8%AT:(射击)580.72/99.9%|2",
["Falcar"]="AT:(射击)586.76/99.9%|2",
["Sylaya"]="LT:(射击)78.1/99.7%|2",
["Nospray"]="AX:(射击)28.22/99.8%LT:(射击)140.54/99.7%|2",
["Xspy"]="AX:(射击)223.07/99.9%AT:(射击)441.47/99.8%|2",
["Zubrito"]="LT:(射击)114.13/99.7%|7",
["Pelenal"]="AX:(射击)722.56/99.9%AT:(射击)705.13/100.0%|2",
["Huntard"]="AX:(射击)1079.62/100.0%AT:(射击)617.85/99.9%|2",
["Diurnal"]="AT:(射击)549.66/99.9%|2",
["Flamebeard"]="LT:(射击)242.2/99.7%|2",
["Moonranger"]="LT:(射击)35.84/99.6%|2",
["Nemt"]="LT:(射击)311.35/99.8%|2",
["Orione"]="AX:(射击)1057.53/100.0%RT:(射击)733.44/94.7%|2",
["Cheezboah"]="LT:(射击)280.79/99.7%|2",
["Mylah"]="AX:(射击)67.69/99.8%AT:(射击)394.99/99.8%|2",
["Yossa"]="AX:(射击)92.35/99.8%AT:(射击)453.33/99.8%|2",
["Spiegel"]="AX:(射击)217.42/99.9%LT:(射击)279.07/99.7%|2",
["Yeagerist"]="AT:(射击)610.42/99.9%|2",
["Boldrin"]="AT:(射击)660.57/99.9%|2",
["Ahrro"]="LT:(射击)31.0/99.6%|2",
["Galgrom"]="LT:(射击)59.55/99.6%|2",
["Flaskesveed"]="LT:(射击)20.71/99.6%|2",
["Järnladyn"]="LT:(射击)64.77/99.7%|2",
["Snusprillan"]="AX:(射击)696.2/99.9%AT:(射击)606.59/99.9%|2",
["Guzggan"]="LT:(射击)293.34/99.8%|2",
["Dolreth"]="LT:(射击)236.73/99.7%|2",
["Dinkodonko"]="AX:(射击)704.32/99.9%AT:(射击)717.31/100.0%|2",
["Icelf"]="LT:(射击)52.48/99.6%|2",
["Earl"]="AX:(射击)808.37/100.0%AT:(射击)565.91/99.9%|2",
["Xixo"]="AT:(射击)508.48/99.8%|2",
["Laume"]="AX:(射击)185.14/99.8%LT:(射击)372.98/99.8%|2",
["Knowbody"]="LT:(射击)358.03/99.8%|2",
["Missbehaven"]="AX:(射击)566.07/99.9%LT:(射击)69.65/99.7%|2",
["Edora"]="LT:(射击)248.86/99.7%|2",
["Gleno"]="AX:(射击)223.72/99.9%AT:(射击)692.98/100.0%|2",
["Taith"]="AX:(射击)344.43/99.9%AT:(射击)638.51/99.9%|2",
["Granada"]="AX:(射击)695.29/99.9%AT:(射击)670.53/100.0%|2",
["Boco"]="LT:(射击)114.54/99.7%|2",
["Tavrod"]="AX:(射击)45.35/99.8%AT:(射击)540.68/99.9%|2",
["Baltatrack"]="UX:(射击)1127.38/89.9%AT:(射击)703.3/100.0%|2",
["Goursaan"]="AT:(射击)479.7/99.8%|2",
["Ghoraxx"]="AX:(射击)917.91/100.0%AT:(射击)654.65/99.9%|2",
["Gitpull"]="AT:(射击)394.35/99.8%|2",
["Ventuzzo"]="LT:(射击)120.76/99.7%|2",
["Athinuviel"]="AX:(火焰)490.69/99.9%AT:(火焰)530.54/99.9%|2",
["Yossarians"]="AX:(火焰)486.58/99.9%AT:(火焰)608.98/99.9%|2",
["Knijster"]="AX:(火焰)209.1/99.9%LT:(火焰)405.1/99.9%|2",
["Littlehood"]="AX:(火焰)653.72/100.0%AT:(火焰)631.26/100.0%|2",
["Icevanilla"]="AX:(火焰)799.92/100.0%AT:(火焰)743.27/100.0%|2",
["Malich"]="LT:(火焰)71.08/99.8%|2",
["Juniortank"]="AX:(火焰)461.85/99.9%AT:(火焰)718.26/100.0%|2",
["Gleenis"]="AX:(火焰)161.96/99.9%AT:(火焰)529.34/99.9%|2",
["Bimbambusse"]="AT:(火焰)469.82/99.9%|2",
["Viscerus"]="AT:(火焰)561.59/99.9%|2",
["Zebajin"]="AX:(火焰)463.23/99.9%AT:(火焰)468.42/99.9%|2",
["Shantotto"]="LT:(火焰)361.63/99.9%|2",
["Bragz"]="AX:(火焰)1175.98/100.0%ET:(火焰)796.93/99.2%|2",
["Dimoráh"]="AX:(火焰)523.88/100.0%AT:(火焰)512.43/99.9%|2",
["Lima"]="AX:(火焰)745.74/100.0%|2",
["Slowy"]="LT:(火焰)42.55/99.8%|2",
["Susan"]="AX:(冰霜)27.09/99.9%LT:(火焰)131.83/99.8%|2",
["Fyrestorm"]="LT:(火焰)326.81/99.9%|2",
["Magìker"]="UX:(火焰)1138.82/90.5%AT:(火焰)757.4/100.0%|1",
["Arkehor"]="AX:(火焰)100.26/99.9%AT:(火焰)580.75/99.9%|2",
["Abcsam"]="AT:(火焰)680.85/100.0%|2",
["Phrozy"]="AX:(火焰)78.35/99.9%LT:(火焰)147.89/99.9%|2",
["Emrys"]="LT:(火焰)123.39/99.8%|2",
["Skyseer"]="AT:(火焰)619.77/100.0%|2",
["Firehazard"]="LX:(火焰)31.37/99.9%|2",
["Billybob"]="RX:(火焰)1266.2/96.4%AT:(火焰)711.95/100.0%|2",
["Cinderstorm"]="AX:(火焰)590.95/100.0%AT:(火焰)683.98/100.0%|2",
["Mcleod"]="AX:(火焰)70.31/99.9%LT:(火焰)152.66/99.9%|2",
["Randi"]="AX:(火焰)1159.8/100.0%AT:(火焰)732.81/100.0%|2",
["Kide"]="AT:(冰霜)378.45/99.8%|2",
["Strangefate"]="AT:(冰霜)412.02/99.8%|2",
["Osu"]="AX:(火焰)392.99/99.9%ET:(冰霜)727.1/98.1%|2",
["Spud"]="AX:(火焰)150.42/99.9%AT:(冰霜)538.24/99.9%|2",
["Kiriax"]="AT:(冰霜)347.04/99.8%|2",
["Huberta"]="LT:(冰霜)30.92/99.6%|2",
["Tormentilla"]="LT:(冰霜)119.09/99.7%|2",
["Tazzauro"]="LT:(冰霜)99.32/99.7%|2",
["Sluger"]="AT:(冰霜)431.22/99.9%|2",
["Helzo"]="LT:(冰霜)251.65/99.8%|2",
["Billybod"]="RX:(冰霜)864.41/94.3%AT:(火焰)487.31/99.9%|2",
["Grandtongue"]="AX:(火焰)260.37/99.9%AT:(冰霜)634.75/99.9%|2",
["Llovelace"]="AT:(冰霜)280.38/99.8%|2",
["Neggan"]="AT:(冰霜)479.12/99.9%|2",
["Valerie"]="LT:(冰霜)261.67/99.8%|2",
["Monkeer"]="RX:(火焰)1269.12/96.5%AT:(冰霜)880.49/99.9%|1",
["Darkowiak"]="RX:(冰霜)843.29/93.6%AT:(冰霜)560.85/99.9%|2",
["Lenli"]="LT:(冰霜)180.98/99.7%|2",
["Aalenia"]="LT:(冰霜)194.22/99.7%|2",
["Sheepherder"]="AT:(冰霜)419.76/99.9%|2",
["Vodox"]="AT:(冰霜)514.43/99.9%|2",
["Blixmage"]="LT:(冰霜)239.45/99.7%|2",
["Dalran"]="LT:(冰霜)780.44/99.5%|2",
["Warastr"]="AT:(冰霜)418.37/99.8%|2",
["Rìloh"]="RT:(冰霜)636.77/93.9%|2",
["Severia"]="AX:(冰霜)430.78/99.9%LT:(冰霜)259.73/99.8%|2",
["Legss"]="AX:(冰霜)1557.99/99.9%LT:(冰霜)812.89/99.8%|2",
["Hatebread"]="AX:(冰霜)653.42/100.0%AT:(冰霜)379.14/99.8%|2",
["Hekok"]="LX:(神圣)1478.4/99.6%AT:(神圣)939.71/100.0%|2",
["Auther"]="AX:(神圣)669.8/99.9%AT:(神圣)378.95/99.8%|2",
["Zakarian"]="LT:(神圣)88.87/99.7%|2",
["Mélissande"]="LT:(神圣)185.29/99.7%|2",
["Gondir"]="AT:(神圣)195.36/99.8%|2",
["Sulf"]="LT:(神圣)96.22/99.7%|2",
["Bubblehearth"]="UX:(神圣)1120.68/88.3%AT:(神圣)620.76/99.9%|1",
["Valhala"]="AT:(神圣)186.02/99.8%|2",
["Antinormal"]="UX:(神圣)1151.27/90.2%AT:(神圣)706.86/100.0%|2",
["Hela"]="LT:(神圣)53.99/99.7%|2",
["Elric"]="LT:(神圣)124.15/99.7%|2",
["Redeemer"]="UX:(神圣)1058.17/84.0%AT:(神圣)764.55/100.0%|1",
["Titanu"]="AX:(神圣)1041.19/99.9%AT:(神圣)753.66/100.0%|2",
["Mius"]="LT:(神圣)74.48/99.7%|2",
["Blessphemy"]="AX:(神圣)1017.64/99.9%AT:(神圣)642.61/99.9%|2",
["Hurdok"]="AX:(神圣)494.1/99.9%AT:(神圣)594.38/99.9%|2",
["Valerian"]="AX:(神圣)569.94/99.9%AT:(神圣)509.45/99.9%|2",
["Merkava"]="LT:(神圣)185.08/99.7%|2",
["Aladeen"]="AX:(神圣)793.9/99.9%AT:(神圣)490.9/99.9%|2",
["Thordahl"]="AT:(神圣)301.07/99.8%|2",
["Tartree"]="AX:(神圣)311.3/99.8%AT:(神圣)248.99/99.8%|2",
["Kanukin"]="AX:(神圣)57.51/99.8%|2",
["Forest"]="AX:(神圣)430.49/99.9%AT:(神圣)398.58/99.9%|2",
["Svettmann"]="AT:(神圣)602.29/99.9%|2",
["Chaosmarine"]="UX:(神圣)846.37/66.1%AT:(神圣)609.47/99.9%|1",
["Darek"]="AX:(神圣)716.09/99.9%AT:(神圣)695.46/100.0%|2",
["Bopcom"]="AX:(神圣)1081.27/100.0%AT:(神圣)545.65/99.9%|2",
["Auralina"]="AX:(神圣)250.9/99.8%AT:(神圣)349.52/99.8%|2",
["Lüther"]="AX:(神圣)195.01/99.8%AT:(神圣)310.94/99.8%|2",
["Laerke"]="LT:(神圣)92.77/99.7%|2",
["Bigbiznis"]="AX:(神圣)810.71/99.9%AT:(神圣)640.19/99.9%|2",
["Borbelade"]="AX:(神圣)885.03/99.9%AT:(神圣)313.89/99.8%|2",
["Legodin"]="AT:(惩戒)627.85/99.7%|2",
["Buffvendor"]="AX:(惩戒)1280.9/99.2%AT:(惩戒)741.67/99.9%|2",
["Taseman"]="LX:(惩戒)1204.15/98.8%AT:(惩戒)265.25/99.2%|1",
["Grymbol"]="AT:(惩戒)559.57/99.5%|2",
["Blackrider"]="AT:(惩戒)337.88/99.3%|2",
["Sargonredox"]="AX:(惩戒)1263.5/99.2%AT:(惩戒)729.27/99.8%|2",
["Areg"]="AX:(神圣)937.61/100.0%UT:(神圣)539.08/73.7%|1",
["Zanlia"]="AX:(神圣)930.72/100.0%AT:(神圣)780.65/100.0%|2",
["Sulfurinaa"]="LT:(神圣)202.43/99.8%|2",
["Yossarin"]="UX:(神圣)1266.11/95.5%LT:(神圣)301.9/99.9%|1",
["Case"]="AX:(神圣)750.07/99.9%|2",
["Mensh"]="LT:(神圣)3.29/99.8%|2",
["Rollrbldeboi"]="LT:(神圣)192.05/99.8%|2",
["Mimma"]="AX:(神圣)651.34/99.9%|2",
["Babe"]="AT:(神圣)411.91/99.9%|2",
["Mahariel"]="UX:(神圣)838.97/65.2%UT:(神圣)605.34/81.4%|1",
["Benedikt"]="AX:(神圣)760.64/99.9%AT:(神圣)567.04/99.9%|2",
["Wittan"]="AX:(神圣)557.83/99.9%AT:(神圣)443.12/99.9%|2",
["Barriss"]="AX:(神圣)589.07/99.9%AT:(神圣)519.51/99.9%|2",
["Avicii"]="AT:(神圣)441.1/99.9%|2",
["Gertrude"]="AX:(神圣)1230.55/100.0%RT:(神圣)835.3/97.9%|2",
["Enchanter"]="AX:(神圣)1186.86/100.0%AT:(神圣)762.3/100.0%|2",
["Zeala"]="AX:(神圣)198.86/99.9%AT:(神圣)440.37/99.9%|2",
["Luckylilu"]="AX:(神圣)993.47/100.0%AT:(神圣)471.6/99.9%|2",
["Abeona"]="LT:(神圣)8.99/99.8%|2",
["Dispelbot"]="LX:(神圣)182.91/99.9%AT:(神圣)589.46/99.9%|2",
["Starspirit"]="AX:(神圣)312.82/99.9%LT:(神圣)197.35/99.8%|2",
["Denna"]="AT:(神圣)543.74/99.9%|2",
["Merdithpalme"]="LX:(神圣)70.01/99.9%|2",
["Kurita"]="LT:(神圣)15.87/99.8%|2",
["Ulmo"]="LX:(神圣)87.15/99.9%LT:(神圣)225.35/99.8%|2",
["Woqq"]="LX:(神圣)11.75/99.9%|2",
["Divockorigi"]="LX:(神圣)81.3/99.9%|2",
["Dreamspeaker"]="LX:(神圣)48.57/99.9%LT:(神圣)224.81/99.8%|2",
["Thovina"]="LT:(神圣)199.05/99.8%|2",
["Celora"]="RT:(神圣)825.15/97.6%|2",
["Barb"]="AX:(神圣)447.83/99.9%LT:(神圣)255.93/99.8%|2",
["Cremor"]="RX:(神圣)1338.87/97.6%RT:(神圣)855.33/98.6%|2",
["Longshank"]="LT:(神圣)183.76/99.8%|2",
["Fienna"]="AT:(神圣)514.27/99.9%|2",
["Krbk"]="AX:(神圣)823.56/99.9%AT:(神圣)583.61/99.9%|2",
["Elzariik"]="AX:(神圣)1198.79/100.0%RT:(神圣)836.36/98.0%|1",
["Zircuitz"]="LT:(神圣)308.59/99.9%|2",
["Ultradoctor"]="LX:(神圣)185.8/99.9%LT:(神圣)128.07/99.8%|2",
["Grumpy"]="AT:(神圣)444.74/99.9%|2",
["Holy"]="AX:(神圣)391.63/99.9%LT:(神圣)257.53/99.9%|2",
["Trolitka"]="LT:(神圣)51.65/99.8%|2",
["Madhealz"]="LX:(神圣)187.27/99.9%|2",
["Idjutz"]="LT:(神圣)220.07/99.8%|2",
["Lighthearted"]="AX:(神圣)484.52/99.9%|2",
["Druedain"]="LT:(神圣)0.85/99.7%|2",
["Searelia"]="AX:(神圣)716.22/99.9%AT:(神圣)419.64/99.9%|2",
["Dodgeer"]="LT:(神圣)132.3/99.8%|2",
["Xantim"]="AX:(神圣)298.91/99.9%|2",
["Hankypanky"]="LX:(神圣)6.34/99.8%UT:(神圣)378.64/51.4%|1",
["Holyhell"]="LT:(神圣)31.98/99.8%|2",
["Watsón"]="LT:(神圣)56.37/99.8%|2",
["Dreamsong"]="AX:(神圣)189.37/99.9%AT:(神圣)431.58/99.9%|2",
["Pristus"]="LT:(神圣)179.29/99.8%|2",
["Vitaeh"]="AX:(神圣)1014.08/100.0%AT:(神圣)758.93/100.0%|2",
["Theorema"]="AX:(神圣)1147.85/100.0%RT:(神圣)765.54/94.8%|1",
["Facezia"]="RT:(暗影)201.08/70.9%|2",
["Bennet"]="RT:(暗影)345.44/78.8%|2",
["Throb"]="RT:(暗影)86.14/58.7%|2",
["Divinesmite"]="RT:(暗影)381.22/80.3%|2",
["Mordhai"]="RT:(暗影)395.58/80.8%|2",
["Johansoul"]="AX:(奇袭)732.1/100.0%AT:(奇袭)584.3/100.0%|2",
["Tunnelrat"]="LT:(奇袭)63.45/99.8%|2",
["Tomthecat"]="AX:(奇袭)906.4/100.0%AT:(奇袭)677.25/100.0%|2",
["Slaicer"]="AX:(奇袭)281.96/99.9%AT:(奇袭)568.85/99.9%|2",
["Obscure"]="AX:(奇袭)943.53/100.0%AT:(奇袭)726.87/100.0%|2",
["Anglachel"]="AX:(奇袭)68.58/99.9%LT:(奇袭)18.46/99.8%|2",
["Pixielette"]="LT:(奇袭)102.03/99.8%|2",
["Alektra"]="LT:(奇袭)190.74/99.9%|2",
["Mansi"]="AX:(奇袭)693.68/100.0%AT:(奇袭)561.74/99.9%|2",
["Madicks"]="AX:(奇袭)125.44/99.9%AT:(奇袭)575.12/100.0%|2",
["Ayanne"]="AX:(奇袭)307.05/99.9%|2",
["Rihaji"]="LT:(奇袭)136.91/99.8%|2",
["Hanukkah"]="AX:(奇袭)125.22/99.9%LT:(奇袭)139.98/99.8%|2",
["Artica"]="LT:(奇袭)214.03/99.9%|2",
["Vx"]="LT:(奇袭)109.79/99.8%|2",
["Murda"]="LT:(奇袭)65.09/99.8%|2",
["Aránna"]="LT:(奇袭)89.1/99.8%|2",
["Assazino"]="LT:(奇袭)96.24/99.8%|2",
["Nailyra"]="RX:(奇袭)1298.96/97.5%RT:(奇袭)764.32/97.3%|2",
["Mytholm"]="AX:(奇袭)418.67/99.9%AT:(奇袭)287.86/99.9%|2",
["Horsa"]="AT:(奇袭)561.54/99.9%|2",
["Straka"]="AX:(奇袭)201.23/99.9%AT:(奇袭)390.2/99.9%|2",
["Oden"]="AT:(奇袭)299.29/99.9%|2",
["Rahjk"]="AX:(奇袭)841.07/100.0%AT:(奇袭)683.96/100.0%|2",
["Braadtgaard"]="AX:(奇袭)411.48/99.9%LT:(奇袭)159.35/99.9%|2",
["Gangmember"]="AX:(奇袭)83.29/99.9%LT:(奇袭)83.13/99.8%|2",
["Skaterboi"]="AT:(奇袭)302.02/99.9%|2",
["Reenjoy"]="AT:(奇袭)255.85/99.9%|2",
["Ysnips"]="LT:(奇袭)22.95/99.8%|2",
["Barbeq"]="LT:(奇袭)150.75/99.9%|2",
["Zuckydps"]="LT:(奇袭)173.92/99.9%|2",
["Acis"]="LX:(奇袭)50.03/99.9%AT:(奇袭)254.04/99.9%|2",
["Ltnr"]="AX:(奇袭)575.63/100.0%AT:(奇袭)597.07/100.0%|2",
["Toxicus"]="LT:(奇袭)139.79/99.8%|2",
["Rydoon"]="AT:(奇袭)329.92/99.9%|2",
["Levan"]="AT:(奇袭)441.56/99.9%|2",
["Smuce"]="AX:(奇袭)276.66/99.9%AT:(奇袭)500.74/99.9%|2",
["Bodnoblade"]="AX:(奇袭)497.7/99.9%|2",
["Sacafrilias"]="AX:(奇袭)718.07/100.0%AT:(奇袭)567.67/99.9%|2",
["Silencieux"]="AX:(奇袭)539.82/100.0%AT:(奇袭)727.99/100.0%|2",
["Thefragile"]="AX:(奇袭)273.97/99.9%AT:(奇袭)359.12/99.9%|2",
["Loco"]="AX:(奇袭)276.26/99.9%LT:(奇袭)192.51/99.9%|2",
["Khold"]="LT:(奇袭)6.85/99.8%|2",
["Mortalinda"]="LX:(奇袭)44.39/99.9%LT:(奇袭)20.41/99.8%|2",
["Ysbæk"]="LT:(奇袭)145.99/99.8%|2",
["Rugenko"]="CT:(奇袭)45.09/8.3%|1",
["Sneakaela"]="AX:(奇袭)524.66/100.0%AT:(奇袭)590.67/100.0%|2",
["Pinkyboo"]="LT:(奇袭)216.16/99.9%|2",
["Sveppur"]="AX:(奇袭)909.3/100.0%AT:(奇袭)575.74/100.0%|2",
["Bosskiller"]="LT:(奇袭)38.41/99.8%|2",
["Dudeftw"]="AX:(奇袭)170.36/99.9%AT:(奇袭)293.72/99.9%|2",
["Sanxis"]="AX:(恢复)673.84/100.0%AT:(元素)542.15/99.8%|2",
["Taldrinn"]="AT:(元素)612.53/99.9%|2",
["Shockolade"]="AX:(恢复)280.98/99.9%AT:(元素)408.27/99.7%|2",
["Goblins"]="ET:(增强)265.28/76.1%|2",
["Wigz"]="EX:(增强)106.65/78.9%AT:(增强)200.15/99.7%|2",
["Feryx"]="AT:(恢复)67.2/99.9%|2",
["Mansí"]="AT:(恢复)100.06/99.9%|2",
["Epona"]="AT:(恢复)2.75/99.8%|2",
["Bufu"]="AX:(恢复)77.5/99.9%AT:(恢复)390.84/100.0%|2",
["Eriken"]="AX:(恢复)151.65/99.9%AT:(恢复)219.5/99.9%|2",
["Wperus"]="AX:(恢复)826.85/100.0%AT:(恢复)671.57/100.0%|2",
["Brax"]="AX:(恢复)83.03/99.9%AT:(恢复)190.85/99.9%|2",
["Vicktorian"]="AX:(恢复)129.66/99.9%AT:(恢复)371.62/99.9%|2",
["Daktari"]="AT:(恢复)96.44/99.9%|2",
["Xartik"]="AT:(恢复)69.29/99.9%|2",
["Hjalprek"]="AT:(恢复)11.06/99.8%|2",
["Jammalmon"]="AT:(恢复)27.32/99.8%|2",
["Gantral"]="AX:(恢复)13.47/99.9%AT:(恢复)76.92/99.9%|2",
["Shadda"]="UX:(恢复)908.47/70.0%AT:(恢复)595.61/100.0%|1",
["Repent"]="UX:(恢复)1055.35/82.1%AT:(恢复)623.58/100.0%|1",
["Pronto"]="AT:(恢复)45.83/99.8%|2",
["Kaonaut"]="LT:(毁灭)194.74/99.7%|2",
["Isandril"]="AT:(毁灭)306.64/99.8%|2",
["Nelthor"]="LT:(毁灭)21.02/99.6%|2",
["Reynevan"]="AX:(毁灭)47.99/99.8%LT:(毁灭)140.62/99.7%|2",
["Ctuchik"]="AX:(毁灭)350.26/99.9%AT:(毁灭)513.46/99.9%|2",
["Yossi"]="AX:(毁灭)355.52/99.9%AT:(毁灭)604.89/99.9%|2",
["Elfzor"]="AX:(毁灭)456.33/99.9%AT:(毁灭)374.7/99.8%|2",
["Baltasar"]="AX:(毁灭)34.41/99.8%|2",
["Dorant"]="AX:(毁灭)702.45/99.9%LT:(毁灭)67.0/99.7%|2",
["Kikica"]="AT:(毁灭)436.74/99.8%|2",
["Jeezuz"]="AT:(毁灭)221.97/99.7%|2",
["Nileen"]="LT:(毁灭)44.55/99.7%|2",
["Supersized"]="AT:(毁灭)620.67/99.9%|2",
["Lîzz"]="AX:(毁灭)54.56/99.8%AT:(毁灭)364.13/99.8%|2",
["Bonaventura"]="AT:(毁灭)449.85/99.8%|2",
["Lexi"]="LT:(毁灭)93.04/99.7%|2",
["Magnusv"]="AX:(毁灭)200.9/99.9%AT:(毁灭)477.41/99.8%|2",
["Ratbag"]="AX:(毁灭)194.87/99.9%AT:(毁灭)508.48/99.9%|2",
["Scrollz"]="RX:(毁灭)1198.97/92.1%RT:(毁灭)745.17/96.2%|2",
["Soulgather"]="LT:(毁灭)106.05/99.7%|2",
["Lilady"]="AT:(毁灭)268.75/99.8%|2",
["Vodoc"]="RX:(毁灭)1213.74/93.0%RT:(毁灭)735.23/95.4%|2",
["Shadowdots"]="AT:(毁灭)651.58/99.9%|2",
["Hellious"]="RX:(毁灭)1163.77/90.2%RT:(毁灭)737.52/95.7%|2",
["Widow"]="AT:(毁灭)222.2/99.7%|2",
["Syrasplague"]="AT:(毁灭)236.23/99.8%|2",
["Warlokina"]="AX:(毁灭)413.75/99.9%AT:(毁灭)360.46/99.8%|2",
["Tulak"]="AX:(毁灭)805.76/99.9%AT:(毁灭)605.24/99.9%|2",
["Riddit"]="LT:(毁灭)31.87/99.6%|2",
["Imeighteen"]="AT:(毁灭)497.56/99.9%|2",
["Mortem"]="AX:(毁灭)975.11/99.9%AT:(毁灭)653.27/99.9%|2",
["Fingolfina"]="AX:(毁灭)47.57/99.8%LT:(毁灭)140.26/99.7%|2",
["Kalietz"]="LT:(毁灭)34.67/99.7%|2",
["Eilean"]="AX:(毁灭)605.81/99.9%AT:(毁灭)541.23/99.9%|2",
["Jinchuuriki"]="AX:(毁灭)22.92/99.8%|2",
["Dotcom"]="UX:(毁灭)1147.39/89.3%ET:(毁灭)773.11/98.2%|2",
["Potatowedge"]="LT:(毁灭)32.24/99.6%|2",
["Antalie"]="AX:(毁灭)118.04/99.8%AT:(毁灭)531.64/99.9%|2",
["Idjut"]="AX:(防护)677.01/100.0%AT:(狂怒)708.77/100.0%|2",
["Ceilie"]="AT:(狂怒)636.49/100.0%|2",
["Rikke"]="AX:(狂怒)766.63/100.0%AT:(狂怒)634.0/100.0%|2",
["Magicgrass"]="AX:(狂怒)530.97/100.0%LT:(狂怒)458.29/99.9%|2",
["Kohai"]="LT:(狂怒)377.65/99.9%|2",
["Tigerii"]="LT:(狂怒)54.17/99.8%|2",
["Notcom"]="LX:(狂怒)226.49/99.9%AT:(狂怒)706.57/100.0%|2",
["Cherrynibko"]="AT:(狂怒)598.43/99.9%|2",
["Thôrgrimm"]="LT:(狂怒)265.73/99.8%|2",
["Normalguy"]="LX:(狂怒)307.34/99.9%|2",
["Lythelius"]="LT:(狂怒)425.49/99.9%|2",
["Turbostance"]="LT:(狂怒)454.01/99.9%|2",
["Lumén"]="LX:(狂怒)196.1/99.9%LT:(狂怒)414.85/99.9%|2",
["Gnomelester"]="AX:(狂怒)1055.35/100.0%AT:(狂怒)731.14/100.0%|2",
["Kyuzo"]="AX:(狂怒)1010.37/100.0%AT:(狂怒)625.04/100.0%|2",
["Gonz"]="AX:(狂怒)965.34/100.0%AT:(狂怒)719.54/100.0%|2",
["Zyirin"]="LT:(狂怒)182.96/99.8%|2",
["Igraine"]="AX:(狂怒)614.81/100.0%AT:(狂怒)583.85/99.9%|2",
["Neltharíon"]="LT:(狂怒)325.35/99.9%|2",
["Shutzu"]="AX:(狂怒)713.48/100.0%AT:(狂怒)664.66/100.0%|2",
["Eggshellclan"]="LT:(狂怒)242.87/99.8%|2",
["Tyggra"]="LT:(狂怒)12.2/99.8%|2",
["Grinmgor"]="LT:(狂怒)6.17/99.8%|2",
["Someroth"]="LX:(狂怒)49.87/99.9%LT:(狂怒)166.99/99.8%|2",
["Yikes"]="RX:(狂怒)1374.65/99.1%AT:(狂怒)852.55/100.0%|2",
["Arakli"]="LX:(狂怒)367.43/99.9%LT:(狂怒)330.86/99.9%|2",
["Blazerka"]="LX:(狂怒)422.46/99.9%LT:(狂怒)424.71/99.9%|2",
["Goldengnome"]="AX:(狂怒)1221.7/100.0%AT:(狂怒)783.14/100.0%|2",
["Kny"]="AX:(狂怒)530.22/99.9%AT:(狂怒)714.55/100.0%|2",
["Polporro"]="AX:(狂怒)818.48/100.0%AT:(狂怒)672.48/100.0%|2",
["Xrulaz"]="AX:(狂怒)645.77/100.0%LT:(狂怒)575.44/99.9%|2",
["Nooblet"]="LT:(狂怒)104.84/99.8%|2",
["Aneson"]="AT:(狂怒)692.61/100.0%|2",
["Snotsambok"]="LT:(狂怒)33.7/99.8%|2",
["Bigshovels"]="AX:(狂怒)648.64/100.0%AT:(狂怒)576.3/99.9%|2",
["Korda"]="LT:(狂怒)472.49/99.9%|2",
["Athenamara"]="LT:(狂怒)350.06/99.9%|2",
["Ankletank"]="LX:(防护)266.94/99.9%LT:(狂怒)299.04/99.9%|2",
["Melonzi"]="LX:(狂怒)459.01/99.9%LT:(狂怒)450.8/99.9%|2",
["Trucknutz"]="LT:(狂怒)25.43/99.8%|2",
["Terrorhand"]="LT:(狂怒)502.09/99.9%|2",
["Slovo"]="LT:(狂怒)286.02/99.8%|2",
["Slava"]="LT:(狂怒)106.8/99.8%|2",
["Pasok"]="LT:(狂怒)251.36/99.8%|2",
["Mustang"]="LX:(狂怒)262.56/99.9%LT:(狂怒)299.35/99.9%|2",
["Choji"]="LX:(狂怒)45.3/99.9%LT:(狂怒)339.61/99.9%|2",
["Titanik"]="LT:(狂怒)64.74/99.8%|2",
["Tefflar"]="AX:(狂怒)655.06/100.0%LT:(狂怒)572.33/99.9%|2",
["Whirlies"]="LT:(狂怒)68.32/99.8%|2",
["Spicynuggets"]="LT:(狂怒)281.62/99.8%|2",
["Midget"]="LT:(狂怒)529.67/99.9%|2",
["Madlenny"]="LT:(狂怒)206.56/99.8%|2",
["Kataross"]="LT:(狂怒)352.95/99.9%|2",
["Fubarnld"]="LT:(狂怒)92.52/99.8%|2",
["Magalie"]="LX:(狂怒)271.92/99.9%LT:(狂怒)313.81/99.9%|2",
["Foobar"]="LT:(狂怒)476.26/99.9%|2",
["Meril"]="AX:(狂怒)823.15/100.0%LT:(狂怒)284.23/99.8%|2",
["Svettdame"]="LX:(狂怒)279.81/99.9%AT:(狂怒)661.21/100.0%|2",
["Slashbampow"]="LX:(狂怒)463.84/99.9%AT:(狂怒)636.63/100.0%|2",
["Lucobugno"]="AX:(狂怒)584.69/100.0%LT:(狂怒)396.89/99.9%|2",
["Knoxy"]="AX:(狂怒)1262.63/100.0%AT:(狂怒)713.31/100.0%|2",
["Perseus"]="AX:(狂怒)1096.68/100.0%AT:(狂怒)698.39/100.0%|2",
["Handicapped"]="AX:(狂怒)1078.1/100.0%AT:(狂怒)775.64/100.0%|2",
["Holmës"]="LT:(狂怒)498.06/99.9%|2",
["Dhevik"]="LX:(狂怒)185.19/99.9%LT:(狂怒)423.09/99.9%|2",
["Gonzogimp"]="LT:(狂怒)450.57/99.9%|2",
["Doodluv"]="AX:(狂怒)1180.84/100.0%AT:(狂怒)787.76/100.0%|2",
["Tsrvenom"]="LX:(狂怒)435.38/99.9%LT:(狂怒)397.31/99.9%|2",
["Echuthun"]="LX:(狂怒)83.33/99.9%|2",
["Milou"]="LX:(狂怒)395.44/99.9%AT:(狂怒)618.66/99.9%|2",
["Tbcsmellsbad"]="LT:(狂怒)38.62/99.8%|2",
["Monette"]="AX:(防护)475.05/99.9%LT:(狂怒)446.65/99.9%|2",
["Stiffnick"]="LT:(防护)200.67/99.8%|2",
["Edarion"]="AX:(防护)685.89/100.0%AT:(防护)646.96/100.0%|2",
["Creedbraton"]="AX:(防护)492.39/99.9%LT:(防护)550.93/99.9%|2",
["Fouren"]="LX:(狂怒)481.86/99.9%AT:(防护)755.28/100.0%|2",
["Aglaitsa"]="AX:(狂怒)957.53/100.0%AT:(防护)765.52/100.0%|2",
["Honeybadger"]="RX:(防护)1156.64/97.5%AT:(防护)761.83/100.0%|2",
["Slåberg"]="AX:(防护)556.55/100.0%AT:(防护)592.64/99.9%|2",
["Nerfclap"]="AX:(防护)446.99/99.9%AT:(防护)615.15/99.9%|2",
["Zizar"]="LX:(狂怒)362.09/99.9%AT:(防护)589.36/99.9%|2",
["Zizzone"]="LT:(防护)454.39/99.8%|2",
["Karne"]="AX:(防护)803.39/100.0%AT:(防护)566.1/99.9%|2",
["Asoka"]="LX:(狂怒)216.82/99.9%LT:(防护)180.6/99.8%|2",
["Ketchup"]="LX:(防护)296.55/99.9%LT:(防护)252.3/99.8%|2",
["Blütnir"]="LX:(狂怒)105.86/99.9%LT:(防护)174.2/99.8%|2",
["Asharo"]="AX:(防护)788.47/100.0%AT:(防护)581.41/99.9%|2",
["Pekesstoemp"]="LT:(防护)143.72/99.8%|2",
["Charlofin"]="AX:(防护)461.77/99.9%AT:(防护)671.58/100.0%|2",
["Kojigayyann"]="LX:(防护)14.09/99.9%LT:(防护)222.68/99.8%|2",
["Lambo"]="LX:(防护)301.09/99.9%AT:(防护)626.51/99.9%|2",
["Wessern"]="AX:(防护)433.23/99.9%AT:(防护)562.47/99.9%|2",
["Dutchtank"]="AX:(防护)559.43/100.0%LT:(防护)560.18/99.9%|2",
["Bonker"]="LX:(狂怒)432.39/99.9%AT:(防护)573.27/99.9%|2",
["Wayren"]="AX:(防护)869.26/100.0%AT:(防护)755.95/100.0%|2",
["Ragehoof"]="LX:(防护)6.4/99.8%|2",
["Bazinga"]="LX:(防护)320.17/99.9%AT:(防护)642.92/99.9%|2",
["Trabzon"]="AX:(狂怒)604.83/100.0%AT:(防护)646.47/99.9%|2",
["Skydust"]="EX:(防护)1309.73/99.3%AT:(防护)752.58/100.0%|2",
["Ragewarrior"]="AT:(防护)701.06/100.0%|2",
["Tpratchet"]="LT:(防护)90.88/99.8%|2",
["Elgordi"]="AX:(防护)547.94/99.9%AT:(防护)700.08/100.0%|2",
["Dutchbabe"]="AX:(防护)752.75/100.0%AT:(防护)588.48/99.9%|2",
["LASTUPDATE"]="2024-04-25"
}
