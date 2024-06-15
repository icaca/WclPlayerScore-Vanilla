if(GetRealmName() ~= "Nethergarde Keep") then
return
end

STOP_Database = {
["Derasnan"]="1平衡,24恢复德",
["Bodhisattva"]="1野性德,2恢复德,2平衡,4守护德",
["Knowhow"]="1守护德,6野性德,25恢复德",
["Baerlyn"]="1恢复德,5平衡,15野性德",
["Orione"]="1射击猎",
["Monkeer"]="1火法,5冰法",
["Legss"]="1冰法,28火法",
["Hekok"]="1奶骑,5惩戒骑",
["Redeemer"]="1防骑,4惩戒骑,5奶骑",
["Buffvendor"]="1惩戒骑,12奶骑",
["Cremor"]="1神牧,6暗牧",
["Mahariel"]="1暗牧,11神牧",
["Nailyra"]="1奇袭贼",
["Taldrinn"]="1元素萨",
["Wigz"]="1增强萨",
["Repent"]="1恢复萨,2增强萨",
["Dotcom"]="1毁灭术",
["Yikes"]="1狂战,40防战",
["Skydust"]="1防战,30狂战",
["Flaghoe"]="2野性德,5守护德",
["Baltatrack"]="2射击猎",
["Bragz"]="2火法",
["Billybod"]="2冰法,7火法",
["Antinormal"]="2奶骑",
["Bubblehearth"]="2防骑,3奶骑,6惩戒骑",
["Sargonredox"]="2惩戒骑,25奶骑",
["Yossarin"]="2神牧,2暗牧",
["Mansî"]="2奇袭贼,2守护德,4平衡,7恢复德,13野性德",
["Shadda"]="2元素萨,3增强萨,3恢复萨",
["Wperus"]="2恢复萨",
["Vodoc"]="2毁灭术",
["Doodluv"]="2狂战,38防战",
["Honeybadger"]="2防战,40狂战",
["Sallymae"]="3平衡,5恢复德,14野性德",
["Riloh"]="3守护德,3野性德,23恢复德",
["Gautam"]="3恢复德,7野性德,7平衡,10守护德",
["Huntard"]="3射击猎",
["Randi"]="3火法",
["Magìker"]="3冰法,5火法",
["Chaosmarine"]="3防骑,8奶骑",
["Taseman"]="3惩戒骑,4防骑,23奶骑",
["Gertrude"]="3神牧,8暗牧",
["Luckylilu"]="3暗牧,7神牧",
["Rahjk"]="3奇袭贼",
["Shockolade"]="3元素萨,5恢复萨",
["Scrollz"]="3毁灭术",
["Knoxy"]="3狂战,36防战",
["Aglaitsa"]="3防战,6狂战",
["Patri"]="4野性德,7守护德,10平衡,16恢复德",
["Yennefèr"]="4恢复德,9平衡",
["Granada"]="4射击猎",
["Billybob"]="4火法,12冰法",
["Darkowiak"]="4冰法,25火法",
["Bopcom"]="4奶骑",
["Elzariik"]="4神牧",
["Areg"]="4暗牧,10神牧",
["Obscure"]="4奇袭贼",
["Sanxis"]="4恢复萨,4元素萨",
["Hellious"]="4毁灭术",
["Perseus"]="4狂战,32防战",
["Fouren"]="4防战,26狂战",
["Pawz"]="5野性德,8守护德",
["Pelenal"]="5射击猎",
["Enchanter"]="5神牧,11暗牧",
["Benedikt"]="5暗牧,13神牧",
["Sveppur"]="5奇袭贼",
["Mortem"]="5毁灭术",
["Goldengnome"]="5狂战,12防战",
["Gonz"]="5防战,10狂战",
["Wechselbalg"]="6平衡,8恢复德",
["Primaldruid"]="6守护德,10野性德",
["Deriiya"]="6恢复德",
["Dinkodonko"]="6射击猎",
["Icevanilla"]="6火法,14冰法",
["Hatebread"]="6冰法,29火法",
["Titanu"]="6奶骑",
["Theorema"]="6神牧,10暗牧",
["Tomthecat"]="6奇袭贼",
["Eriken"]="6恢复萨",
["Tulak"]="6毁灭术",
["Wayren"]="6防战,21狂战",
["Ghoraxx"]="7射击猎",
["Severia"]="7冰法",
["Blessphemy"]="7奶骑",
["Auralina"]="7惩戒骑,19奶骑",
["Searelia"]="7暗牧,16神牧",
["Sacafrilias"]="7奇袭贼",
["Vicktorian"]="7恢复萨",
["Dorant"]="7毁灭术",
["Handicapped"]="7狂战,15防战",
["Idjut"]="7防战,18狂战",
["Fabar"]="8平衡,14恢复德",
["Marduck"]="8野性德,9守护德",
["Earl"]="8射击猎",
["Lima"]="8火法",
["Darek"]="8惩戒骑,13奶骑",
["Zanlia"]="8神牧,13暗牧",
["Johansoul"]="8奇袭贼",
["Brax"]="8恢复萨",
["Eilean"]="8毁灭术",
["Gnomelester"]="8狂战",
["Karne"]="8防战,23狂战",
["Yos"]="9野性德,22恢复德",
["Nonnormal"]="9恢复德",
["Snusprillan"]="9射击猎",
["Zebajin"]="9火法",
["Athinuviel"]="9冰法,12火法",
["Borbelade"]="9惩戒骑,9奶骑",
["Vitaeh"]="9神牧,17暗牧",
["Krbk"]="9暗牧,12神牧",
["Ltnr"]="9奇袭贼",
["Bufu"]="9恢复萨",
["Elfzor"]="9毁灭术",
["Kyuzo"]="9狂战,35防战",
["Asharo"]="9防战,68狂战",
["Sebstaa"]="10恢复德,12平衡",
["Drynja"]="10射击猎",
["Littlehood"]="10火法,11冰法",
["Knijster"]="10冰法,23火法",
["Bigbiznis"]="10奶骑",
["Silencieux"]="10奇袭贼",
["Epona"]="10恢复萨",
["Ctuchik"]="10毁灭术",
["Elgordi"]="10防战,15狂战",
["Monderc"]="11平衡,15恢复德",
["Kopochk"]="11守护德,11野性德",
["Eylae"]="11恢复德",
["Yothar"]="11射击猎",
["Cinderstorm"]="11火法,17冰法",
["Aladeen"]="11奶骑",
["Sneakaela"]="11奇袭贼",
["Gantral"]="11恢复萨",
["Warlokina"]="11毁灭术",
["Xrulaz"]="11狂战,39防战",
["Edarion"]="11防战,63狂战",
["Elldorin"]="12野性德",
["Mcplantmeal"]="12恢复德",
["Missbehaven"]="12射击猎",
["Case"]="12暗牧,15神牧",
["Bodnoblade"]="12奇袭贼",
["Yossi"]="12毁灭术",
["Meril"]="12狂战",
["Oàts"]="13恢复德",
["Xspy"]="13射击猎",
["Dimoráh"]="13冰法,13火法",
["Slaicer"]="13奇袭贼",
["Magnusv"]="13毁灭术",
["Polporro"]="13狂战,27防战",
["Dutchbabe"]="13防战,51狂战",
["Estrelita"]="14射击猎",
["Yossarians"]="14火法,15火法",
["Auther"]="14奶骑",
["Barriss"]="14神牧,15暗牧",
["Holy"]="14暗牧,24神牧",
["Mytholm"]="14奇袭贼",
["Ratbag"]="14毁灭术",
["Shutzu"]="14狂战,30防战",
["Trabzon"]="14防战,24狂战",
["Taith"]="15射击猎",
["Susan"]="15冰法,31火法",
["Valerian"]="15奶骑",
["Horsa"]="15奇袭贼",
["Antalie"]="15毁灭术",
["Gleno"]="16射击猎",
["Juniortank"]="16火法",
["Skyseer"]="16冰法,22火法",
["Hurdok"]="16奶骑",
["Barb"]="16暗牧,23神牧",
["Braadtgaard"]="16奇袭贼",
["Lîzz"]="16毁灭术",
["Rikke"]="16狂战",
["Dutchtank"]="16防战,37狂战",
["Fufa"]="17恢复德",
["Spiegel"]="17射击猎",
["Spud"]="17火法",
["Forest"]="17奶骑",
["Mimma"]="17神牧",
["Ayanne"]="17奇袭贼",
["Reynevan"]="17毁灭术",
["Slashbampow"]="17狂战",
["Slåberg"]="17防战,42狂战",
["Slisse"]="18恢复德",
["Laume"]="18射击猎",
["Osu"]="18火法",
["Tartree"]="18奶骑",
["Denna"]="18神牧",
["Merdithpalme"]="18暗牧,37神牧",
["Smuce"]="18奇袭贼",
["Fingolfina"]="18毁灭术",
["Tefflar"]="18防战,22狂战",
["Sallyanne"]="19恢复德",
["Goursen"]="19射击猎",
["Arkehor"]="19火法",
["Wittan"]="19神牧",
["Hankypanky"]="19暗牧,22神牧",
["Loco"]="19奇袭贼",
["Baltasar"]="19毁灭术",
["Igraine"]="19狂战,44防战",
["Lucobugno"]="19防战,21奶骑,25狂战",
["Varinja"]="20恢复德",
["Yossa"]="20射击猎",
["Viscerus"]="20火法",
["Lüther"]="20奶骑",
["Dispelbot"]="20神牧",
["Thefragile"]="20奇袭贼",
["Weeq"]="20毁灭术",
["Bigshovels"]="20狂战,41防战",
["Creedbraton"]="20防战,41狂战",
["Deànna"]="21恢复德",
["Mylah"]="21射击猎",
["Grandtongue"]="21火法",
["Lighthearted"]="21神牧",
["Straka"]="21奇袭贼",
["Jinchuuriki"]="21毁灭术",
["Monette"]="21防战,34狂战",
["Seamara"]="22射击猎",
["Gabrielle"]="22奶骑",
["Dudeftw"]="22奇袭贼",
["Charlofin"]="22防战,49狂战",
["Tavrod"]="23射击猎",
["Hanukkah"]="23奇袭贼",
["Nerfclap"]="23防战,59狂战",
["Nospray"]="24射击猎",
["Gleenis"]="24火法",
["Kanukin"]="24奶骑",
["Madicks"]="24奇袭贼",
["Wessern"]="24防战,43狂战",
["Starspirit"]="25神牧",
["Gangmember"]="25奇袭贼",
["Bazinga"]="25防战,31狂战",
["Phrozy"]="26火法",
["Xantim"]="26神牧",
["Anglachel"]="26奇袭贼",
["Bonker"]="26防战,35狂战",
["Mcleod"]="27火法",
["Dreamsong"]="27神牧",
["Acis"]="27奇袭贼",
["Arakli"]="27狂战",
["Divockorigi"]="28神牧",
["Mortalinda"]="28奇袭贼",
["Kny"]="28狂战",
["Lambo"]="28防战,46狂战",
["Zeala"]="29神牧",
["Magicgrass"]="29狂战,37防战",
["Ketchup"]="29防战,53狂战",
["Firehazard"]="30火法",
["Zircuitz"]="30神牧",
["Madhealz"]="31神牧",
["Ankletank"]="31防战,61狂战",
["Ultradoctor"]="32神牧",
["Tsrvenom"]="32狂战,34防战",
["Qiraji"]="33神牧",
["Melonzi"]="33狂战",
["Asoka"]="33防战,52狂战",
["Alexbridge"]="34神牧",
["Dreamspeaker"]="35神牧",
["Ulmo"]="36神牧",
["Blazerka"]="36狂战",
["Woqq"]="38神牧",
["Milou"]="38狂战",
["Zizar"]="39狂战",
["Normalguy"]="42防战,45狂战",
["Mustang"]="43防战,50狂战",
["Ragewarrior"]="44狂战",
["Kojigayyann"]="45防战,69狂战",
["Choji"]="46防战,66狂战",
["Svettdame"]="47狂战",
["Ragehoof"]="47防战",
["Magalie"]="48狂战",
["Notcom"]="54狂战",
["Aneson"]="55狂战",
["Midget"]="56狂战",
["Lumén"]="57狂战",
["Dhevik"]="58狂战",
["Madlenny"]="60狂战",
["Blütnir"]="62狂战",
["Echuthun"]="64狂战",
["Someroth"]="65狂战",
["Gudjohnson"]="67狂战",
}

WP_Database = {
["Aalenia"]="UT:(冰霜)195.1/45.8%|4",
["Abcsam"]="UT:(火焰)675.38/91.3%|4",
["Abeona"]="CT:(神圣)9.07/1.8%|4",
["Acis"]="CX:(奇袭)49.74/12.1%CT:(奇袭)249.85/38.2%|4",
["Aglaitsa"]="UX:(狂怒)1156.78/91.3%RT:(防护)766.94/98.5%|1",
["Ahrro"]="CT:(射击)30.53/5.3%|4",
["Aladeen"]="UX:(神圣)790.01/61.3%UT:(神圣)485.43/69.4%|4",
["Alcion"]="UT:(恢复)33.62/10.3%|4",
["Alektra"]="CT:(奇袭)187.45/28.6%|4",
["Alexbridge"]="CX:(神圣)109.13/11.0%UT:(神圣)392.45/53.2%|1",
["Amnësia"]="CT:(狂怒)197.21/36.2%|3",
["Aneson"]="CX:(狂怒)208.3/29.6%UT:(狂怒)711.92/92.9%|3",
["Anglachel"]="CX:(奇袭)68.24/15.3%CT:(奇袭)17.94/4.4%|4",
["Ankletank"]="CX:(防护)261.12/61.3%CT:(狂怒)292.41/49.8%|4",
["Antalie"]="UX:(毁灭)115.26/15.4%UT:(毁灭)524.62/77.0%|4",
["Antinormal"]="UX:(神圣)1142.06/89.5%RT:(神圣)701.58/92.0%|4",
["Arakli"]="CX:(狂怒)467.42/45.8%CT:(狂怒)416.57/67.2%|4",
["Aránna"]="CT:(奇袭)87.49/14.3%|4",
["Ardela"]="RT:(恢复)733.12/92.9%|4",
["Areg"]="UX:(暗影)151.25/86.3%UT:(神圣)531.25/72.5%|0",
["Arkehor"]="CX:(火焰)346.51/31.3%UT:(火焰)605.57/86.7%|4",
["Armenius"]="RT:(惩戒)367.6/74.8%|2",
["Årtemîs"]="UT:(恢复)419.87/61.2%|4",
["Artica"]="CT:(奇袭)210.99/32.2%|4",
["Asharo"]="UX:(防护)785.51/87.5%UT:(防护)570.89/90.1%|4",
["Asoka"]="CX:(狂怒)227.14/30.8%CT:(防护)176.31/41.1%|4",
["Assazino"]="CT:(奇袭)94.17/15.1%|4",
["Athenamara"]="CT:(狂怒)342.68/57.2%|4",
["Athinuviel"]="CX:(火焰)540.26/45.5%UT:(火焰)594.73/85.8%|4",
["Auralina"]="UX:(惩戒)77.47/51.7%UT:(神圣)345.31/48.6%|0",
["Auther"]="UX:(神圣)660.97/50.9%UT:(神圣)374.7/53.4%|4",
["Avicii"]="UT:(神圣)435.37/59.8%|4",
["Awakened"]="CT:(狂怒)191.94/35.5%|4",
["Ayanne"]="CX:(奇袭)304.41/33.6%|4",
["Babe"]="UT:(神圣)408.63/55.8%|4",
["Baerlyn"]="EX:(恢复)1417.8/98.7%RT:(恢复)823.27/97.1%|4",
["Baltasar"]="UX:(毁灭)33.79/6.7%|4",
["Baltatrack"]="UX:(射击)1121.31/89.5%UT:(射击)698.24/92.2%|0",
["Barb"]="CX:(神圣)441.14/32.4%CT:(神圣)251.83/31.9%|4",
["Barbeq"]="CT:(奇袭)147.84/22.6%|4",
["Barriss"]="CX:(神圣)736.67/56.0%UT:(神圣)572.0/77.3%|4",
["Bazinga"]="CX:(狂怒)460.04/45.3%UT:(防护)659.74/94.2%|4",
["Benedikt"]="UX:(暗影)112.42/79.6%UT:(神圣)558.87/75.9%|0",
["Bennet"]="RT:(暗影)351.07/79.2%|4",
["Bigbiznis"]="UX:(神圣)801.61/62.2%UT:(神圣)633.46/86.5%|4",
["Bigfeet"]="RT:(野性)200.93/66.3%|4",
["Bigshovels"]="CX:(狂怒)688.75/60.7%UT:(狂怒)595.88/85.8%|4",
["Billybob"]="UX:(火焰)1259.3/96.1%UT:(火焰)706.25/93.1%|0",
["Billybod"]="RX:(冰霜)935.23/95.8%UT:(火焰)528.2/78.9%|0",
["Bimbambusse"]="UT:(火焰)460.38/70.2%|4",
["Blackrider"]="ET:(惩戒)537.92/85.9%|4",
["Blazerka"]="CX:(狂怒)414.04/42.3%CT:(狂怒)416.67/67.2%|4",
["Blessphemy"]="UX:(神圣)1008.67/80.0%UT:(神圣)636.28/87.0%|4",
["Blixmage"]="UT:(冰霜)240.0/51.8%|4",
["Blütnir"]="CX:(狂怒)103.75/20.4%CT:(防护)169.15/39.7%|3",
["Boco"]="CT:(射击)112.71/16.8%|4",
["Bodhisattva"]="AX:(野性)1374.81/99.6%AT:(野性)780.98/99.3%|4",
["Bodnoblade"]="CX:(奇袭)493.76/45.0%|4",
["Boldrin"]="UT:(射击)654.74/89.0%|4",
["Bollkallen"]="UT:(恢复)616.55/84.5%|4",
["Bonaventura"]="UT:(毁灭)445.16/67.3%|4",
["Bonker"]="CX:(狂怒)424.12/43.0%UT:(防护)563.11/89.5%|4",
["Bopcom"]="UX:(神圣)1139.16/89.3%UT:(神圣)579.64/80.8%|4",
["Borbelade"]="UX:(神圣)876.95/68.7%UT:(神圣)310.39/43.2%|4",
["Bosskiller"]="CT:(奇袭)37.38/7.2%|4",
["Braadtgaard"]="CX:(奇袭)409.2/39.5%CT:(奇袭)156.63/23.9%|4",
["Bragz"]="RX:(火焰)1312.42/97.9%LT:(火焰)817.98/99.7%|0",
["Brax"]="UX:(恢复)81.53/10.4%UT:(恢复)187.18/22.1%|4",
["Bubblehearth"]="UX:(惩戒)80.86/54.5%UT:(神圣)669.33/89.9%|0",
["Buffvendor"]="LX:(惩戒)1279.72/99.1%LT:(惩戒)739.29/97.4%|0",
["Bufu"]="UX:(恢复)75.88/10.1%UT:(恢复)385.5/48.8%|4",
["Case"]="CX:(神圣)739.98/56.2%|4",
["Ceilie"]="UT:(狂怒)626.93/87.7%|4",
["Celora"]="RT:(神圣)819.64/97.1%|4",
["Chaosmarine"]="UX:(神圣)948.44/74.8%UT:(神圣)602.79/83.4%|4",
["Charlofin"]="UX:(防护)452.54/73.0%UT:(防护)662.83/94.3%|4",
["Cheezboah"]="UT:(射击)275.93/42.8%|4",
["Cherrynibko"]="UT:(狂怒)590.13/85.4%|4",
["Choji"]="CX:(狂怒)44.73/10.7%CT:(狂怒)332.34/55.7%|3",
["Chórwujów"]="RT:(野性)135.22/59.0%|4",
["Cinderstorm"]="CX:(火焰)583.61/48.9%UT:(火焰)676.8/91.5%|4",
["Clariel"]="UT:(恢复)419.94/61.3%|4",
["Creedbraton"]="UX:(防护)483.23/74.6%UT:(防护)543.46/88.1%|4",
["Creepie"]="CT:(奇袭)100.77/15.8%|4",
["Cremor"]="RX:(神圣)1333.76/97.5%RT:(神圣)851.7/98.4%|0",
["Ctuchik"]="UX:(毁灭)411.34/37.0%UT:(毁灭)543.15/79.2%|4",
["Daktari"]="UT:(恢复)191.58/22.5%|4",
["Dalran"]="LT:(冰霜)778.65/99.4%|4",
["Darek"]="UX:(神圣)708.12/54.7%RT:(神圣)692.48/91.4%|4",
["Darkowiak"]="RX:(冰霜)844.0/93.5%UT:(冰霜)560.14/88.4%|0",
["Deànna"]="UX:(恢复)158.05/22.8%UT:(恢复)388.2/57.0%|4",
["Denna"]="CX:(神圣)588.54/43.6%UT:(神圣)665.18/87.1%|4",
["Derasnan"]="AX:(平衡)1316.71/99.5%LT:(平衡)696.18/93.4%|4",
["Deriiya"]="RX:(恢复)1179.16/91.7%RT:(恢复)749.47/93.8%|4",
["Dhevik"]="CX:(狂怒)181.56/27.7%CT:(狂怒)414.81/67.0%|3",
["Dimoráh"]="CX:(火焰)524.32/44.4%UT:(火焰)503.21/75.9%|4",
["Dinkodonko"]="UX:(射击)1016.52/83.5%RT:(射击)717.87/93.5%|0",
["Dispelbot"]="CX:(神圣)523.67/38.5%UT:(神圣)703.25/90.4%|4",
["Diurnal"]="UT:(射击)543.59/79.6%|4",
["Divinesmite"]="RT:(暗影)385.84/80.4%|4",
["Divockorigi"]="CX:(神圣)210.94/16.7%|4",
["Djinni"]="UT:(恢复)194.85/23.0%|4",
["Dodgeer"]="CT:(神圣)130.64/14.2%|4",
["Dolreth"]="UT:(射击)233.33/35.9%|4",
["Doodluv"]="UX:(狂怒)1247.65/95.1%RT:(狂怒)794.47/99.2%|4",
["Dorant"]="UX:(毁灭)694.22/59.0%UT:(毁灭)65.64/9.9%|4",
["Dotcom"]="EX:(毁灭)1359.57/98.7%LT:(毁灭)796.19/99.2%|0",
["Dreamsong"]="CX:(神圣)247.54/18.9%UT:(神圣)426.16/58.5%|4",
["Dreamspeaker"]="CX:(神圣)98.21/10.5%CT:(神圣)221.5/27.2%|4",
["Druedain"]="CT:(神圣)0.8/0.5%|4",
["Druudje"]="UT:(恢复)13.09/6.4%|4",
["Drynja"]="UX:(射击)654.06/60.6%UT:(射击)417.82/64.5%|4",
["Dudeftw"]="CX:(奇袭)169.45/25.9%CT:(奇袭)288.64/44.4%|4",
["Dutchbabe"]="UX:(防护)739.54/85.9%UT:(防护)577.86/90.5%|4",
["Dutchtank"]="UX:(防护)550.21/77.9%UT:(狂怒)637.96/88.4%|4",
["Earl"]="UX:(射击)803.84/70.1%UT:(射击)559.31/81.1%|0",
["Ebonar"]="ET:(增强)446.81/85.8%|4",
["Echuthun"]="CX:(狂怒)81.89/17.4%|3",
["Edarion"]="UX:(防护)769.97/86.9%UT:(防护)667.29/94.5%|4",
["Edora"]="UT:(射击)245.19/37.7%|4",
["Eggshellclan"]="CT:(狂怒)237.97/42.0%|4",
["Eilean"]="UX:(毁灭)598.2/51.2%UT:(毁灭)533.63/78.1%|4",
["Elfzor"]="UX:(毁灭)448.59/40.3%UT:(毁灭)368.35/56.4%|4",
["Elgordi"]="CX:(狂怒)778.3/66.9%RT:(防护)695.25/95.4%|1",
["Elinova"]="CT:(奇袭)20.99/4.8%|2",
["Elldorin"]="UX:(野性)68.67/48.5%RT:(野性)487.97/86.6%|4",
["Elric"]="UT:(神圣)123.07/14.2%|4",
["Elzariik"]="UX:(神圣)1190.01/91.9%RT:(神圣)831.51/97.6%|0",
["Emrys"]="CT:(火焰)120.7/16.7%|4",
["Enchanter"]="UX:(神圣)1177.82/91.3%UT:(神圣)754.63/93.9%|0",
["Epona"]="UX:(恢复)18.79/5.1%CT:(恢复)2.62/1.2%|1",
["Eriken"]="UX:(恢复)149.74/14.6%UT:(恢复)214.66/25.3%|4",
["Estrelita"]="UX:(射击)464.53/48.3%UT:(射击)383.9/59.8%|4",
["Etheru"]="CT:(神圣)178.15/20.7%|1",
["Eylae"]="UX:(恢复)1004.65/81.2%ET:(野性)536.62/89.7%|4",
["Fabar"]="UX:(恢复)694.03/57.5%ET:(平衡)555.08/83.8%|4",
["Facezia"]="RT:(暗影)202.07/71.0%|4",
["Falcar"]="UT:(射击)580.91/83.0%|4",
["Fendor"]="CT:(神圣)161.83/18.2%|1",
["Feryx"]="UT:(恢复)65.91/8.7%|4",
["Fienna"]="UT:(神圣)708.18/90.8%|4",
["Fingolfina"]="UX:(毁灭)46.81/8.4%UT:(毁灭)300.87/46.2%|4",
["Firehazard"]="CX:(火焰)31.13/6.8%|4",
["Flaghoe"]="AX:(野性)1320.3/99.2%LT:(野性)743.59/98.1%|4",
["Flamebeard"]="UT:(射击)239.0/36.8%|4",
["Flaskesveed"]="CT:(射击)20.51/3.9%|4",
["Foobar"]="UT:(狂怒)611.62/86.8%|4",
["Forest"]="UX:(神圣)424.66/33.2%UT:(神圣)393.52/56.0%|4",
["Fouren"]="UX:(防护)935.05/92.3%RT:(防护)768.89/98.6%|4",
["Fubarnld"]="CT:(狂怒)90.42/23.4%|4",
["Fufa"]="UX:(恢复)585.55/49.4%|4",
["Furilla"]="UT:(恢复)105.53/17.9%|4",
["Fyrestorm"]="CT:(火焰)320.13/49.0%|4",
["Gabrielle"]="CX:(神圣)108.96/15.0%UT:(神圣)236.88/30.2%|1",
["Galgrom"]="CT:(射击)58.36/9.0%|4",
["Gangmember"]="CX:(奇袭)82.87/17.3%CT:(奇袭)81.33/13.5%|4",
["Gantral"]="UX:(恢复)13.28/4.0%UT:(恢复)75.23/9.5%|4",
["Gautam"]="RX:(恢复)1249.46/94.4%ET:(恢复)858.41/98.3%|4",
["Gerrard"]="CT:(奇袭)128.46/19.6%|2",
["Gertrude"]="UX:(神圣)1239.7/94.3%RT:(神圣)830.45/97.5%|0",
["Ghoraxx"]="UX:(射击)1004.68/82.9%UT:(射击)656.66/89.2%|0",
["Gitpull"]="UT:(射击)388.89/60.5%|4",
["Gleenis"]="CX:(火焰)159.94/18.7%UT:(火焰)522.11/78.2%|4",
["Gleno"]="UX:(射击)222.23/31.2%UT:(射击)688.07/91.3%|4",
["Gnomeenjoyer"]="RT:(冰霜)643.82/94.2%|4",
["Gnomelester"]="UX:(狂怒)1104.5/88.7%UT:(狂怒)738.7/95.1%|4",
["Goblins"]="ET:(增强)265.57/75.7%|4",
["Goldengnome"]="UX:(狂怒)1217.52/93.9%RT:(狂怒)780.71/98.6%|4",
["Gondir"]="UT:(神圣)193.25/23.6%|4",
["Gonz"]="CX:(狂怒)955.32/79.3%UT:(狂怒)712.56/92.9%|4",
["Gonzogimp"]="CT:(狂怒)441.13/70.5%|4",
["Goursaan"]="UT:(射击)474.95/72.0%|4",
["Goursen"]="CX:(射击)107.41/18.4%UT:(射击)290.11/45.0%|4",
["Goursin"]="CT:(狂怒)168.87/32.5%|4",
["Granada"]="UX:(射击)1061.35/86.2%UT:(射击)685.63/91.1%|0",
["Grandekaful"]="UT:(恢复)277.4/40.6%|4",
["Grandtongue"]="CX:(火焰)256.81/25.2%RT:(冰霜)633.9/93.6%|4",
["Grimrokh"]="UT:(防护)272.76/56.6%|2",
["Grinmgor"]="CT:(狂怒)6.0/3.3%|3",
["Grumpy"]="UT:(神圣)438.43/60.3%|4",
["Grymbol"]="ET:(惩戒)561.07/86.8%|4",
["Gudjohnson"]="CX:(狂怒)44.58/10.6%CT:(狂怒)136.8/28.4%|1",
["Guzggan"]="UT:(射击)288.17/44.6%|4",
["Handicapped"]="UX:(狂怒)1136.47/90.4%RT:(狂怒)771.77/97.9%|4",
["Hankypanky"]="CX:(神圣)472.05/34.7%UT:(神圣)463.26/63.8%|4",
["Hanukkah"]="CX:(奇袭)124.61/22.1%CT:(奇袭)137.26/21.1%|4",
["Hatebread"]="UX:(冰霜)654.01/87.4%UT:(冰霜)378.61/69.5%|0",
["Hekok"]="LX:(神圣)1473.56/99.5%AT:(神圣)936.26/99.9%|0",
["Hela"]="UT:(神圣)53.8/6.8%|4",
["Hellious"]="UX:(毁灭)1155.87/89.7%RT:(毁灭)732.99/95.2%|0",
["Helzo"]="CT:(火焰)271.6/40.8%|4",
["Hitsteal"]="CT:(狂怒)45.23/17.0%|3",
["Hjalprek"]="CT:(恢复)10.72/3.3%|4",
["Holmës"]="CT:(狂怒)489.03/76.3%|4",
["Holy"]="CX:(神圣)385.44/28.5%CT:(神圣)253.66/32.2%|4",
["Holyhell"]="CT:(神圣)39.74/4.6%|4",
["Honeybadger"]="RX:(防护)1202.8/98.2%RT:(防护)767.19/98.5%|4",
["Horsa"]="CX:(奇袭)413.87/39.8%UT:(奇袭)680.18/91.1%|4",
["Huberta"]="UT:(冰霜)140.72/38.4%|4",
["Huntard"]="UX:(射击)1073.3/86.8%UT:(射击)611.57/85.4%|0",
["Hurdok"]="UX:(神圣)487.66/37.7%UT:(神圣)589.07/82.0%|4",
["Icelf"]="UT:(射击)272.94/42.2%|4",
["Icevanilla"]="UX:(火焰)859.3/71.4%RT:(火焰)760.11/96.7%|4",
["Idjut"]="UX:(防护)802.32/88.0%UT:(狂怒)724.95/94.0%|4",
["Idjutz"]="UT:(神圣)432.15/59.4%|4",
["Igraine"]="CX:(狂怒)718.34/62.8%UT:(狂怒)606.13/86.4%|4",
["Illidain"]="UT:(射击)376.73/58.5%|4",
["Imeighteen"]="UT:(毁灭)491.24/73.1%|4",
["Isandril"]="UT:(毁灭)301.51/46.2%|4",
["Izzylu"]="RT:(暗影)263.25/74.9%|2",
["Jammalmon"]="CT:(恢复)26.54/4.9%|4",
["Järnladyn"]="UT:(射击)383.67/59.8%|4",
["Jeezuz"]="UT:(毁灭)217.55/32.6%|4",
["Jehoram"]="UT:(神圣)62.69/7.6%|4",
["Jinchuuriki"]="UX:(毁灭)22.3/4.8%|4",
["Johansoul"]="UX:(奇袭)727.3/61.7%UT:(奇袭)577.21/83.5%|4",
["Juniortank"]="CX:(火焰)455.8/39.4%UT:(火焰)712.13/93.5%|4",
["Kalietz"]="UT:(毁灭)33.88/5.4%|4",
["Kalyr"]="UT:(神圣)243.44/31.4%|2",
["Kanukin"]="CX:(神圣)56.64/10.5%|4",
["Kaonaut"]="UT:(毁灭)190.66/28.1%|4",
["Karne"]="UX:(防护)792.95/87.7%UT:(防护)556.42/89.0%|4",
["Kataross"]="CT:(狂怒)345.33/57.6%|4",
["Ketchup"]="CX:(防护)290.78/63.2%UT:(防护)246.21/52.6%|4",
["Khold"]="CT:(奇袭)6.63/2.0%|4",
["Kide"]="UT:(冰霜)378.1/69.5%|4",
["Kikica"]="UT:(毁灭)430.26/65.1%|4",
["Kiriax"]="UT:(冰霜)585.87/90.4%|4",
["Knijster"]="CX:(火焰)206.65/21.9%UT:(火焰)397.67/61.2%|4",
["Knowbody"]="UT:(射击)352.3/54.7%|4",
["Knowhow"]="LX:(守护)1005.03/95.2%ET:(守护)704.41/95.8%|4",
["Knoxy"]="UX:(狂怒)1287.15/96.5%UT:(狂怒)706.47/92.5%|4",
["Kny"]="CX:(狂怒)521.07/49.3%UT:(狂怒)707.81/92.6%|4",
["Kohai"]="CT:(狂怒)369.45/60.9%|4",
["Kojigayyann"]="CX:(防护)13.97/7.3%UT:(防护)216.56/47.9%|4",
["Kopochk"]="RX:(野性)117.24/57.4%RT:(野性)173.96/64.2%|4",
["Korda"]="CT:(狂怒)463.45/73.2%|4",
["Krbk"]="UX:(神圣)814.16/62.8%UT:(神圣)576.73/77.8%|4",
["Kurita"]="CT:(神圣)15.72/2.5%|4",
["Kurtt"]="UT:(恢复)97.44/17.0%|4",
["Kyuzo"]="UX:(狂怒)1001.75/82.3%UT:(狂怒)638.81/88.4%|4",
["Laerke"]="UT:(神圣)91.63/10.4%|4",
["Lambo"]="CX:(防护)294.87/63.5%UT:(防护)616.88/92.6%|4",
["Laume"]="UX:(射击)184.45/27.4%UT:(射击)367.3/57.0%|4",
["Legodin"]="LT:(惩戒)626.29/90.3%|4",
["Legss"]="AX:(冰霜)1562.27/99.9%LT:(冰霜)810.97/99.8%|0",
["Lenli"]="UT:(冰霜)181.45/44.0%|4",
["Levan"]="UT:(奇袭)435.51/66.8%|4",
["Lexi"]="UT:(毁灭)91.52/13.3%|4",
["Lighthearted"]="CX:(神圣)479.13/35.1%|4",
["Lilady"]="UT:(毁灭)385.53/58.9%|4",
["Lima"]="CX:(火焰)738.12/61.4%|4",
["Littlehood"]="CX:(火焰)645.18/53.8%UT:(火焰)624.6/88.2%|4",
["Lîzz"]="UX:(毁灭)54.67/9.3%UT:(毁灭)358.3/54.8%|4",
["Llopika"]="ET:(恢复)847.43/98.0%|4",
["Llovelace"]="UT:(冰霜)281.16/57.3%|4",
["Loco"]="CX:(奇袭)274.53/31.9%CT:(奇袭)189.06/28.9%|4",
["Longshank"]="CT:(神圣)180.98/21.3%|4",
["Loph"]="UT:(恢复)194.55/28.6%|4",
["Ltnr"]="CX:(奇袭)571.4/50.2%UT:(奇袭)590.18/84.6%|4",
["Luckylilu"]="UX:(暗影)173.64/89.4%UT:(神圣)464.42/63.9%|0",
["Lucobugno"]="CX:(狂怒)573.75/52.9%CT:(狂怒)395.77/64.5%|4",
["Lumén"]="CX:(狂怒)191.57/28.4%CT:(狂怒)406.86/66.0%|3",
["Lüther"]="UX:(神圣)192.46/19.9%UT:(神圣)308.54/42.9%|4",
["Luulu"]="LT:(野性)662.5/95.4%|4",
["Lythelius"]="UT:(狂怒)536.78/81.2%|4",
["Madhealz"]="CX:(神圣)183.65/15.2%|4",
["Madicks"]="CX:(奇袭)124.37/22.1%UT:(奇袭)568.84/82.6%|4",
["Madlenny"]="CX:(狂怒)132.19/23.4%CT:(狂怒)390.43/63.8%|3",
["Magalie"]="CX:(狂怒)266.82/33.3%CT:(狂怒)307.08/52.0%|4",
["Magicgrass"]="CX:(狂怒)520.61/49.2%CT:(狂怒)448.86/71.4%|4",
["Magìker"]="UX:(火焰)1129.16/89.9%RT:(火焰)753.89/96.2%|0",
["Magnusv"]="UX:(毁灭)198.35/21.7%UT:(毁灭)470.17/70.4%|4",
["Mahariel"]="RX:(暗影)278.26/95.0%UT:(神圣)597.51/80.2%|0",
["Malich"]="CT:(火焰)69.04/8.9%|4",
["Mansí"]="UT:(恢复)175.22/20.4%|4",
["Mansi"]="UX:(奇袭)1087.7/88.2%UT:(奇袭)578.7/83.7%|0",
["Mansî"]="UX:(恢复)1123.69/88.9%UT:(恢复)453.34/65.9%|4",
["Marduck"]="RX:(野性)254.71/71.2%RT:(野性)463.37/85.2%|4",
["Marlon"]="CT:(狂怒)216.35/38.9%|4",
["Mcleod"]="CX:(火焰)69.93/11.6%CT:(火焰)148.8/21.3%|4",
["Mcplantmeal"]="UX:(恢复)997.37/80.8%UT:(恢复)667.49/88.6%|4",
["Mélissande"]="UT:(神圣)357.52/50.5%|4",
["Melonzi"]="CX:(狂怒)450.14/44.6%CT:(狂怒)441.58/70.6%|4",
["Mensh"]="CT:(神圣)3.24/1.0%|4",
["Merdithpalme"]="CX:(神圣)69.22/8.9%|4",
["Meril"]="CX:(狂怒)810.85/69.1%CT:(狂怒)279.19/48.0%|4",
["Merkava"]="UT:(神圣)184.24/22.3%|4",
["Midget"]="CX:(狂怒)192.91/28.5%UT:(狂怒)536.42/81.1%|3",
["Milchtüte"]="RT:(守护)415.91/71.9%|4",
["Milou"]="CX:(狂怒)387.31/40.7%UT:(狂怒)609.24/86.6%|4",
["Mimma"]="CX:(神圣)645.28/48.3%|4",
["Missbehaven"]="UX:(射击)563.46/54.7%CT:(射击)68.49/10.5%|4",
["Mius"]="UT:(神圣)73.55/8.5%|4",
["Monderc"]="UX:(恢复)673.55/56.0%UT:(恢复)618.5/84.7%|4",
["Monette"]="UX:(防护)466.28/73.7%CT:(狂怒)438.76/70.2%|4",
["Monkeer"]="RX:(火焰)1324.46/98.2%AT:(冰霜)876.46/99.9%|0",
["Moonranger"]="CT:(射击)35.44/5.9%|4",
["Mordhai"]="RT:(暗影)394.39/81.0%|4",
["Mortalinda"]="CX:(奇袭)44.3/11.1%CT:(奇袭)19.64/4.7%|4",
["Mortem"]="UX:(毁灭)975.97/78.7%UT:(毁灭)652.73/88.6%|0",
["Muilocko"]="UT:(毁灭)261.08/39.7%|4",
["Murda"]="CT:(奇袭)63.94/11.1%|4",
["Mustang"]="CX:(狂怒)257.7/32.8%CT:(狂怒)293.04/49.9%|4",
["Mylah"]="CX:(射击)67.45/12.7%UT:(射击)393.72/61.2%|4",
["Mytholm"]="CX:(奇袭)416.17/40.0%CT:(奇袭)282.82/43.4%|4",
["Nailyra"]="RX:(奇袭)1294.53/97.3%RT:(奇袭)761.31/96.9%|0",
["Neggan"]="UT:(冰霜)478.82/80.7%|4",
["Neltharíon"]="CT:(狂怒)319.72/53.8%|4",
["Nelthor"]="UT:(毁灭)20.59/3.6%|4",
["Nemt"]="UT:(射击)307.34/47.8%|4",
["Nerd"]="UT:(守护)311.1/57.1%|4",
["Nerfclap"]="UX:(防护)438.41/72.2%UT:(防护)605.94/92.1%|4",
["Nileen"]="UT:(毁灭)43.34/6.7%|4",
["Nonnormal"]="UX:(恢复)980.96/79.5%RT:(恢复)705.47/91.3%|4",
["Nooblet"]="CT:(狂怒)102.57/24.8%|4",
["Normal"]="CT:(狂怒)106.43/25.1%|2",
["Normalguy"]="CX:(狂怒)301.32/35.4%|4",
["Nospray"]="CX:(射击)28.73/5.7%CT:(射击)137.98/20.3%|4",
["Notcom"]="CX:(狂怒)221.59/30.5%UT:(狂怒)699.38/92.1%|4",
["Nótt"]="UT:(野性)59.77/45.4%|2",
["Oàts"]="UX:(恢复)719.41/59.3%UT:(恢复)522.09/74.7%|4",
["Obscure"]="UX:(奇袭)938.59/77.8%UT:(奇袭)721.99/93.6%|4",
["Oddydahbody"]="CT:(神圣)139.62/15.5%|4",
["Oden"]="CT:(奇袭)293.93/45.2%|4",
["Orione"]="RX:(射击)1190.84/92.6%RT:(射击)751.79/96.2%|0",
["Osu"]="CX:(火焰)388.65/34.3%ET:(冰霜)725.66/98.0%|4",
["Pasok"]="CT:(狂怒)246.04/43.1%|4",
["Patri"]="LX:(野性)1188.3/97.4%ET:(野性)602.56/93.1%|4",
["Pawz"]="RX:(野性)573.94/85.4%ET:(野性)562.45/91.3%|4",
["Pekesstoemp"]="CT:(防护)139.86/34.1%|4",
["Pelenal"]="UX:(射击)1055.27/85.9%RT:(射击)723.08/93.9%|0",
["Perseus"]="UX:(狂怒)1215.36/93.8%RT:(狂怒)782.17/98.7%|4",
["Phrozy"]="CX:(火焰)77.69/12.3%CT:(火焰)144.17/20.6%|4",
["Pinkyboo"]="CT:(奇袭)211.83/32.3%|4",
["Pixielette"]="CT:(奇袭)99.99/15.8%|4",
["Polporro"]="CX:(狂怒)806.92/68.9%UT:(狂怒)664.53/89.8%|4",
["Potatowedge"]="UT:(毁灭)31.81/5.1%|4",
["Primaldruid"]="RX:(野性)180.21/65.2%|4",
["Pristus"]="CT:(神圣)176.72/20.7%|4",
["Pronto"]="CT:(恢复)44.68/6.6%|4",
["Qandar"]="CT:(火焰)113.28/15.5%|2",
["Qiraji"]="CX:(神圣)145.77/13.2%CT:(神圣)184.92/21.9%|4",
["Ragehoof"]="CX:(防护)6.25/3.6%|4",
["Ragewarrior"]="CX:(狂怒)307.09/35.7%RT:(防护)693.43/95.4%|1",
["Rahjk"]="UX:(奇袭)918.01/76.3%UT:(奇袭)677.92/90.9%|4",
["Randi"]="RX:(火焰)1287.27/97.0%UT:(火焰)745.24/95.6%|0",
["Ratbag"]="UX:(毁灭)190.85/21.1%UT:(毁灭)500.79/74.3%|4",
["Redeemer"]="RX:(惩戒)258.6/83.9%RT:(神圣)759.67/95.4%|0",
["Reenjoy"]="CT:(奇袭)251.1/38.3%|4",
["Repent"]="UX:(恢复)1138.0/87.9%UT:(恢复)712.59/88.9%|0",
["Repz"]="CT:(狂怒)29.42/13.6%|3",
["Reynevan"]="UX:(毁灭)47.63/8.4%UT:(毁灭)137.51/20.1%|4",
["Riddit"]="UT:(毁灭)31.28/5.1%|4",
["Rihaji"]="CT:(奇袭)134.07/20.5%|4",
["Rikke"]="CX:(狂怒)754.22/65.2%UT:(狂怒)624.9/87.6%|4",
["Rìloh"]="RT:(冰霜)635.64/93.7%|4",
["Riloh"]="LX:(野性)1223.89/97.8%LT:(野性)714.43/97.1%|4",
["Rollrbldeboi"]="CT:(神圣)188.63/22.5%|4",
["Rugenko"]="CT:(奇袭)51.67/9.3%|4",
["Rydoon"]="UT:(奇袭)478.99/72.4%|4",
["Sacafrilias"]="UX:(奇袭)729.57/61.9%UT:(奇袭)560.97/81.9%|4",
["Sallyanne"]="UX:(恢复)408.9/36.8%UT:(恢复)398.16/58.3%|4",
["Sallymae"]="RX:(恢复)1193.86/92.3%RT:(恢复)794.01/95.9%|4",
["Sanxis"]="UX:(恢复)690.08/51.9%ET:(元素)542.31/87.4%|4",
["Sargonredox"]="LX:(惩戒)1261.47/99.1%LT:(惩戒)728.1/96.9%|0",
["Satfläsk"]="UT:(恢复)293.19/43.0%|4",
["Scrollz"]="RX:(毁灭)1191.76/91.7%RT:(毁灭)741.48/95.9%|0",
["Seamara"]="CX:(射击)57.7/11.2%UT:(射击)575.72/82.6%|4",
["Searelia"]="CX:(神圣)706.2/53.2%UT:(神圣)413.26/56.5%|4",
["Sebstaa"]="UX:(恢复)1004.72/81.2%UT:(恢复)662.98/88.3%|4",
["Setorya"]="UT:(恢复)638.03/86.3%|4",
["Severia"]="UX:(冰霜)431.13/76.3%UT:(冰霜)259.67/54.6%|0",
["Shadda"]="UX:(恢复)935.33/72.3%UT:(恢复)587.61/75.4%|0",
["Shadowdots"]="RT:(毁灭)684.18/91.0%|4",
["Shantotto"]="CT:(火焰)354.99/54.7%|4",
["Sheepherder"]="UT:(冰霜)602.26/91.5%|4",
["Shockolade"]="UX:(恢复)309.07/24.4%ET:(元素)407.39/80.7%|4",
["Shutzu"]="CX:(狂怒)751.34/65.0%UT:(狂怒)657.63/89.4%|4",
["Silencieux"]="CX:(奇袭)535.53/47.9%UT:(奇袭)722.95/93.7%|4",
["Silens"]="CT:(奇袭)171.0/26.1%|2",
["Skaterboi"]="UT:(奇袭)401.87/62.3%|4",
["Skydust"]="EX:(防护)1303.33/99.3%RT:(防护)748.47/97.6%|4",
["Skyseer"]="CX:(火焰)255.71/25.1%UT:(火焰)613.49/87.4%|4",
["Slåberg"]="UX:(防护)546.03/77.7%UT:(防护)582.78/90.7%|4",
["Slaicer"]="CX:(奇袭)431.22/41.0%UT:(奇袭)644.81/88.8%|4",
["Slashbampow"]="CX:(狂怒)725.47/63.3%UT:(狂怒)627.59/87.7%|4",
["Slava"]="CT:(狂怒)104.93/25.0%|4",
["Slisse"]="UX:(恢复)548.66/46.9%UT:(恢复)355.3/51.9%|4",
["Slovo"]="CT:(狂怒)279.84/48.1%|4",
["Slowy"]="CT:(火焰)41.38/5.0%|4",
["Sluger"]="UT:(冰霜)431.07/75.5%|4",
["Smuce"]="CX:(奇袭)298.58/33.2%UT:(奇袭)546.2/80.3%|4",
["Sneakaela"]="CX:(奇袭)520.41/46.9%UT:(奇袭)584.01/84.1%|4",
["Snotsambok"]="CT:(狂怒)33.04/14.5%|3",
["Snusprillan"]="UX:(射击)691.95/63.1%UT:(射击)600.66/84.6%|4",
["Someroth"]="CX:(狂怒)49.14/11.6%CT:(狂怒)163.29/31.8%|3",
["Soulgather"]="UT:(毁灭)103.83/15.2%|4",
["Spicynuggets"]="CT:(狂怒)275.59/47.5%|4",
["Spiegel"]="UX:(射击)217.14/30.7%UT:(射击)274.49/42.5%|4",
["Spud"]="CX:(火焰)437.09/38.1%UT:(火焰)720.36/94.0%|4",
["Starspirit"]="CX:(神圣)308.15/23.0%CT:(神圣)194.54/23.3%|4",
["Stiffnick"]="CT:(防护)194.65/44.3%|4",
["Stormblaze"]="UT:(守护)152.51/29.5%|1",
["Straka"]="CX:(奇袭)199.97/27.7%UT:(奇袭)383.88/59.4%|4",
["Strangefate"]="UT:(冰霜)412.27/73.4%|4",
["Sulf"]="UT:(神圣)94.92/10.8%|4",
["Sulfurinaa"]="CT:(神圣)199.43/24.0%|4",
["Supersized"]="UT:(毁灭)661.42/89.1%|4",
["Susan"]="CX:(冰霜)28.57/6.8%CT:(火焰)128.51/17.9%|4",
["Sveppur"]="UX:(奇袭)903.64/75.2%UT:(奇袭)569.32/82.7%|4",
["Svettdame"]="CX:(狂怒)273.75/33.8%UT:(狂怒)653.69/89.2%|4",
["Svettmann"]="UT:(神圣)597.4/82.9%|4",
["Sylaya"]="UT:(射击)326.46/51.0%|4",
["Syrasplague"]="UT:(毁灭)231.02/34.7%|4",
["Taith"]="UX:(射击)342.19/40.4%UT:(射击)632.56/87.2%|4",
["Taldrinn"]="EX:(元素)544.28/96.5%LT:(元素)670.76/93.8%|3",
["Tartree"]="UX:(神圣)306.73/25.8%UT:(神圣)246.27/32.0%|4",
["Taseman"]="LX:(惩戒)1201.42/98.7%RT:(惩戒)264.37/68.3%|0",
["Tavrod"]="CX:(射击)44.86/8.8%UT:(射击)534.54/78.7%|4",
["Tazzauro"]="UT:(冰霜)99.82/32.7%|4",
["Tbcsmellsbad"]="CT:(狂怒)37.77/15.5%|3",
["Tefflar"]="CX:(狂怒)659.1/58.7%UT:(狂怒)563.16/83.3%|4",
["Telcontar"]="CT:(防护)69.01/16.5%|2",
["Terrorhand"]="CT:(狂怒)492.71/76.7%|4",
["Thefragile"]="CX:(奇袭)273.25/31.8%CT:(奇袭)353.05/54.7%|4",
["Theorema"]="UX:(神圣)1138.63/88.8%UT:(神圣)757.49/94.1%|0",
["Thordahl"]="UT:(神圣)297.87/41.0%|4",
["Thôrgrimm"]="CT:(狂怒)260.22/45.2%|4",
["Thovina"]="CT:(神圣)196.17/23.5%|4",
["Throb"]="RT:(暗影)344.74/78.4%|4",
["Tigerii"]="CT:(狂怒)53.13/18.4%|3",
["Titanik"]="CT:(狂怒)63.16/20.0%|3",
["Titanu"]="UX:(神圣)1032.11/81.9%RT:(神圣)750.29/95.0%|4",
["Tomthecat"]="UX:(奇袭)901.16/75.0%UT:(奇袭)670.91/90.5%|4",
["Tormentilla"]="UT:(冰霜)119.61/35.8%|4",
["Toxicus"]="CT:(奇袭)136.6/20.9%|4",
["Tpratchet"]="CT:(防护)88.26/22.9%|4",
["Trabzon"]="UX:(防护)698.25/84.4%UT:(防护)638.67/93.5%|4",
["Trolitka"]="CT:(神圣)50.87/5.7%|4",
["Trucknutz"]="CT:(狂怒)24.97/12.4%|3",
["Truedru"]="UT:(恢复)77.27/15.1%|4",
["Tsrvenom"]="CX:(狂怒)450.96/44.7%CT:(狂怒)388.81/63.6%|4",
["Tulak"]="UX:(毁灭)797.38/66.6%UT:(毁灭)601.21/84.6%|0",
["Tunnelrat"]="CT:(奇袭)62.45/10.8%|4",
["Turbostance"]="CT:(狂怒)445.31/71.0%|4",
["Tyggra"]="CT:(狂怒)11.87/7.0%|3",
["Ulmo"]="CX:(神圣)85.37/9.9%CT:(神圣)221.81/27.2%|4",
["Ultradoctor"]="CX:(神圣)182.0/15.1%CT:(神圣)126.21/13.6%|4",
["Ultradot"]="UT:(毁灭)351.22/53.7%|4",
["Valerian"]="UX:(神圣)562.33/43.1%UT:(神圣)503.64/71.9%|4",
["Valerie"]="UT:(冰霜)262.63/55.0%|4",
["Valhala"]="UT:(神圣)230.04/29.3%|4",
["Valkiya"]="UT:(恢复)440.68/64.3%|4",
["Vandijk"]="CT:(奇袭)63.93/11.1%|4",
["Varinja"]="UX:(恢复)184.48/24.1%UT:(恢复)357.48/52.3%|1",
["Ventuzzo"]="CT:(射击)119.11/17.5%|4",
["Vicktorian"]="UX:(恢复)127.41/13.0%UT:(恢复)364.22/45.7%|4",
["Viscerus"]="CX:(火焰)276.14/26.4%UT:(火焰)555.63/82.0%|4",
["Vitaeh"]="UX:(神圣)1005.65/79.4%UT:(神圣)751.55/93.6%|4",
["Vodoc"]="RX:(毁灭)1206.81/92.6%RT:(毁灭)731.17/95.0%|0",
["Vodox"]="UT:(冰霜)513.83/84.3%|4",
["Vx"]="CT:(奇袭)202.3/30.9%|4",
["Warastr"]="UT:(冰霜)418.65/74.2%|4",
["Warlokina"]="UX:(毁灭)406.93/36.7%UT:(毁灭)354.84/54.3%|4",
["Watsón"]="CT:(神圣)55.94/6.2%|4",
["Wayren"]="UX:(防护)878.86/90.6%RT:(防护)751.87/97.8%|4",
["Wechselbalg"]="UX:(恢复)1034.15/83.4%RT:(恢复)679.95/89.6%|4",
["Weeq"]="UX:(毁灭)33.07/6.5%UT:(毁灭)244.33/36.6%|1",
["Wessern"]="UX:(防护)425.01/71.4%UT:(防护)554.41/88.9%|4",
["Whirlies"]="CT:(狂怒)66.69/20.5%|3",
["Widow"]="UT:(毁灭)217.79/32.7%|4",
["Wigz"]="EX:(增强)106.4/78.0%ET:(增强)323.21/78.7%|0",
["Wittan"]="CX:(神圣)551.03/40.6%UT:(神圣)436.55/60.0%|4",
["Woqq"]="CX:(神圣)11.7/2.8%|4",
["Worstwarrior"]="CT:(狂怒)242.84/42.6%|4",
["Wperus"]="UX:(恢复)1027.7/79.8%UT:(恢复)718.85/89.5%|0",
["Wylde"]="CT:(神圣)40.19/4.6%|2",
["Xantim"]="CX:(神圣)293.78/22.0%|4",
["Xartik"]="UT:(恢复)67.84/8.9%|4",
["Xixo"]="UT:(射击)501.9/75.4%|4",
["Xrulaz"]="CX:(狂怒)898.87/75.3%UT:(狂怒)692.48/91.6%|4",
["Xspy"]="UX:(射击)536.64/52.9%UT:(射击)639.29/87.7%|4",
["Xweno"]="UT:(恢复)359.53/52.6%|4",
["Yeagerist"]="UT:(射击)668.81/90.0%|4",
["Yennefèr"]="RX:(恢复)1199.31/92.5%RT:(恢复)820.48/97.0%|4",
["Yikes"]="RX:(狂怒)1378.44/99.1%LT:(狂怒)844.54/99.9%|4",
["Yogithebear"]="RT:(守护)496.03/80.7%|4",
["Yos"]="RX:(野性)252.35/71.0%|4",
["Yossa"]="CX:(射击)92.54/16.4%UT:(射击)446.45/68.3%|4",
["Yossarians"]="CX:(火焰)479.69/41.2%UT:(火焰)600.45/86.4%|4",
["Yossarin"]="UX:(神圣)1258.15/95.1%CT:(神圣)297.5/38.8%|0",
["Yossi"]="UX:(毁灭)349.06/32.5%UT:(毁灭)597.72/84.3%|4",
["Yothar"]="UX:(射击)579.5/55.7%UT:(射击)574.83/82.4%|4",
["Ysbæk"]="CT:(奇袭)143.27/22.0%|4",
["Ysnips"]="CT:(奇袭)22.4/5.1%|4",
["Zakarian"]="UT:(神圣)88.03/10.0%|4",
["Zanlia"]="UX:(神圣)956.56/75.4%RT:(神圣)784.3/95.5%|4",
["Zeala"]="CX:(神圣)196.8/15.9%UT:(神圣)435.99/59.9%|4",
["Zebajin"]="CX:(火焰)609.94/51.0%UT:(火焰)682.39/91.8%|4",
["Zircuitz"]="CX:(神圣)188.84/15.5%UT:(神圣)555.14/75.4%|4",
["Zizar"]="CX:(狂怒)354.32/38.6%UT:(防护)582.15/90.7%|4",
["Zizzone"]="UT:(防护)445.61/78.9%|4",
["Zubrito"]="CT:(射击)112.72/16.8%|4",
["Zuckydps"]="CT:(奇袭)269.75/41.3%|4",
["Zyirin"]="CT:(狂怒)178.99/33.7%|4",
["LASTUPDATE"]="2024-06-16"
}
