if(GetRealmName() ~= "Nethergarde Keep") then
return
end

STOP_Database = {
["Derasnan"]="1平衡,24恢复德",
["Bodhisattva"]="1野性德,2平衡,2恢复德,4守护德",
["Knowhow"]="1守护德,6野性德,25恢复德",
["Baerlyn"]="1恢复德,5平衡,16野性德",
["Orione"]="1射击猎",
["Bragz"]="1火法",
["Legss"]="1冰法,29火法",
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
["Skydust"]="1防战,32狂战",
["Flaghoe"]="2野性德,5守护德",
["Mansi"]="2守护德,2奇袭贼,4平衡,7恢复德,14野性德",
["Granada"]="2射击猎",
["Monkeer"]="2火法,5冰法",
["Billybod"]="2冰法,7火法",
["Antinormal"]="2奶骑",
["Bubblehearth"]="2防骑,3奶骑,6惩戒骑",
["Sargonredox"]="2惩戒骑,25奶骑",
["Yossarin"]="2暗牧,2神牧",
["Shadda"]="2元素萨,3增强萨,3恢复萨",
["Wperus"]="2恢复萨",
["Vodoc"]="2毁灭术",
["Doodluv"]="2狂战,38防战",
["Aglaitsa"]="2防战,7狂战",
["Sallymae"]="3平衡,5恢复德,15野性德",
["Riloh"]="3守护德,3野性德,23恢复德",
["Gautam"]="3恢复德,7野性德,7平衡,11守护德",
["Baltatrack"]="3射击猎",
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
["Honeybadger"]="3防战,37狂战",
["Patri"]="4野性德,7守护德,10平衡,16恢复德",
["Yennefèr"]="4恢复德,9平衡",
["Pelenal"]="4射击猎",
["Billybob"]="4火法,12冰法",
["Darkowiak"]="4冰法,25火法",
["Bopcom"]="4奶骑",
["Elzariik"]="4神牧",
["Areg"]="4暗牧,10神牧",
["Obscure"]="4奇袭贼",
["Sanxis"]="4恢复萨,4元素萨",
["Hellious"]="4毁灭术",
["Perseus"]="4狂战,32防战",
["Fouren"]="4防战,27狂战",
["Pawz"]="5野性德,8守护德",
["Huntard"]="5射击猎",
["Enchanter"]="5神牧,11暗牧",
["Benedikt"]="5暗牧,14神牧",
["Sveppur"]="5奇袭贼",
["Mortem"]="5毁灭术",
["Goldengnome"]="5狂战,12防战",
["Wayren"]="5防战,14狂战",
["Wechselbalg"]="6平衡,9恢复德",
["Primaldruid"]="6守护德,11野性德",
["Deriiya"]="6恢复德",
["Deéznuts"]="6射击猎",
["Icevanilla"]="6火法,14冰法",
["Hatebread"]="6冰法,30火法",
["Titanu"]="6奶骑",
["Theorema"]="6神牧,10暗牧",
["Tomthecat"]="6奇袭贼",
["Eriken"]="6恢复萨",
["Tulak"]="6毁灭术",
["Handicapped"]="6狂战,15防战",
["Gonz"]="6防战,11狂战",
["Dinkodonko"]="7射击猎",
["Severia"]="7冰法",
["Blessphemy"]="7奶骑",
["Auralina"]="7惩戒骑,19奶骑",
["Searelia"]="7暗牧,16神牧",
["Sacafrilias"]="7奇袭贼",
["Vicktorian"]="7恢复萨",
["Dorant"]="7毁灭术",
["Idjut"]="7防战,21狂战",
["Fabar"]="8平衡,14恢复德",
["Luulu"]="8野性德,10守护德",
["Nonnormal"]="8恢复德",
["Ghoraxx"]="8射击猎",
["Lima"]="8火法",
["Darek"]="8惩戒骑,13奶骑",
["Zanlia"]="8神牧,13暗牧",
["Johansoul"]="8奇袭贼",
["Brax"]="8恢复萨",
["Eilean"]="8毁灭术",
["Gnomelester"]="8狂战",
["Edarion"]="8防战,63狂战",
["Marduck"]="9野性德,9守护德",
["Earl"]="9射击猎",
["Zebajin"]="9火法",
["Athinuviel"]="9冰法,12火法",
["Borbelade"]="9奶骑,9惩戒骑",
["Vitaeh"]="9神牧,17暗牧",
["Krbk"]="9暗牧,12神牧",
["Ltnr"]="9奇袭贼",
["Bufu"]="9恢复萨",
["Elfzor"]="9毁灭术",
["Kyuzo"]="9狂战,35防战",
["Elgordi"]="9防战,17狂战",
["Yos"]="10野性德,22恢复德",
["Eylae"]="10恢复德",
["Snusprillan"]="10射击猎",
["Littlehood"]="10火法,11冰法",
["Knijster"]="10冰法,23火法",
["Bigbiznis"]="10奶骑",
["Silencieux"]="10奇袭贼",
["Epona"]="10恢复萨",
["Ctuchik"]="10毁灭术",
["Xrulaz"]="10狂战,39防战",
["Karne"]="10防战,23狂战",
["Monderc"]="11平衡,15恢复德",
["Sebstaa"]="11恢复德,12平衡",
["Drynja"]="11射击猎",
["Cinderstorm"]="11火法,17冰法",
["Aladeen"]="11奶骑",
["Sneakaela"]="11奇袭贼",
["Gantral"]="11恢复萨",
["Warlokina"]="11毁灭术",
["Asharo"]="11防战,70狂战",
["Kopochk"]="12野性德,12守护德",
["Mcplantmeal"]="12恢复德",
["Yothar"]="12射击猎",
["Case"]="12暗牧,15神牧",
["Bodnoblade"]="12奇袭贼",
["Yossi"]="12毁灭术",
["Shutzu"]="12狂战,30防战",
["Elldorin"]="13野性德",
["Oàts"]="13恢复德",
["Xspy"]="13射击猎",
["Spud"]="13火法,15火法",
["Dimoráh"]="13冰法,14火法",
["Barriss"]="13神牧,15暗牧",
["Slaicer"]="13奇袭贼",
["Magnusv"]="13毁灭术",
["Slashbampow"]="13狂战",
["Dutchbabe"]="13防战,51狂战",
["Missbehaven"]="14射击猎",
["Auther"]="14奶骑",
["Holy"]="14暗牧,24神牧",
["Mytholm"]="14奇袭贼",
["Ratbag"]="14毁灭术",
["Trabzon"]="14防战,24狂战",
["Estrelita"]="15射击猎",
["Susan"]="15冰法,32火法",
["Valerian"]="15奶骑",
["Horsa"]="15奇袭贼",
["Shadowdots"]="15毁灭术",
["Meril"]="15狂战",
["Taith"]="16射击猎",
["Yossarians"]="16火法",
["Skyseer"]="16冰法,22火法",
["Hurdok"]="16奶骑",
["Barb"]="16暗牧,23神牧",
["Braadtgaard"]="16奇袭贼",
["Antalie"]="16毁灭术",
["Polporro"]="16狂战,27防战",
["Dutchtank"]="16防战,38狂战",
["Fufa"]="17恢复德",
["Yeagerist"]="17射击猎",
["Juniortank"]="17火法",
["Forest"]="17奶骑",
["Mimma"]="17神牧",
["Ayanne"]="17奇袭贼",
["Weeq"]="17毁灭术",
["Slåberg"]="17防战,42狂战",
["Slisse"]="18恢复德",
["Gleno"]="18射击猎",
["Osu"]="18火法",
["Tartree"]="18奶骑",
["Denna"]="18神牧",
["Merdithpalme"]="18暗牧,38神牧",
["Smuce"]="18奇袭贼",
["Lîzz"]="18毁灭术",
["Igraine"]="18狂战,44防战",
["Tefflar"]="18防战,22狂战",
["Sallyanne"]="19恢复德",
["Spiegel"]="19射击猎",
["Arkehor"]="19火法",
["Wittan"]="19神牧",
["Hankypanky"]="19暗牧,20神牧",
["Loco"]="19奇袭贼",
["Reynevan"]="19毁灭术",
["Bigshovels"]="19狂战,41防战",
["Lucobugno"]="19防战,22奶骑,26狂战",
["Varinja"]="20恢复德",
["Laume"]="20射击猎",
["Viscerus"]="20火法",
["Gabrielle"]="20奶骑",
["Thefragile"]="20奇袭贼",
["Fingolfina"]="20毁灭术",
["Rikke"]="20狂战",
["Creedbraton"]="20防战,41狂战",
["Deànna"]="21恢复德",
["Goursen"]="21射击猎",
["Grandtongue"]="21火法",
["Lüther"]="21奶骑",
["Dispelbot"]="21神牧",
["Straka"]="21奇袭贼",
["Baltasar"]="21毁灭术",
["Monette"]="21防战,34狂战",
["Yossa"]="22射击猎",
["Lighthearted"]="22神牧",
["Dudeftw"]="22奇袭贼",
["Jinchuuriki"]="22毁灭术",
["Charlofin"]="22防战,49狂战",
["Mylah"]="23射击猎",
["Hanukkah"]="23奇袭贼",
["Nerfclap"]="23防战,59狂战",
["Seamara"]="24射击猎",
["Gleenis"]="24火法",
["Kanukin"]="24奶骑",
["Madicks"]="24奇袭贼",
["Bazinga"]="24防战,31狂战",
["Tavrod"]="25射击猎",
["Divockorigi"]="25神牧",
["Rydoon"]="25奇袭贼",
["Arakli"]="25狂战",
["Wessern"]="25防战,43狂战",
["Nospray"]="26射击猎",
["Phrozy"]="26火法",
["Starspirit"]="26神牧",
["Kayte"]="26奇袭贼",
["Bonker"]="26防战,35狂战",
["Shantotto"]="27火法",
["Xantim"]="27神牧",
["Gangmember"]="27奇袭贼",
["Mcleod"]="28火法",
["Dreamsong"]="28神牧",
["Anglachel"]="28奇袭贼",
["Kny"]="28狂战",
["Lambo"]="28防战,46狂战",
["Zircuitz"]="29神牧",
["Acis"]="29奇袭贼",
["Magicgrass"]="29狂战,37防战",
["Ketchup"]="29防战,53狂战",
["Alexbridge"]="30神牧",
["Mortalinda"]="30奇袭贼",
["Tsrvenom"]="30狂战,34防战",
["Firehazard"]="31火法",
["Zeala"]="31神牧",
["Ankletank"]="31防战,64狂战",
["Madhealz"]="32神牧",
["Ultradoctor"]="33神牧",
["Melonzi"]="33狂战",
["Asoka"]="33防战,52狂战",
["Fienna"]="34神牧",
["Qiraji"]="35神牧",
["Dreamspeaker"]="36神牧",
["Blazerka"]="36狂战",
["Ulmo"]="37神牧",
["Woqq"]="39神牧",
["Milou"]="39狂战",
["Zizar"]="40狂战",
["Normalguy"]="42防战,45狂战",
["Mustang"]="43防战,50狂战",
["Ragewarrior"]="44狂战",
["Telcontar"]="45防战,72狂战",
["Kojigayyann"]="46防战,71狂战",
["Svettdame"]="47狂战",
["Choji"]="47防战,69狂战",
["Magalie"]="48狂战",
["Ragehoof"]="48防战",
["Notcom"]="54狂战",
["Aneson"]="55狂战",
["Midget"]="56狂战",
["Lumén"]="57狂战",
["Dhevik"]="58狂战",
["Marlon"]="60狂战",
["Madlenny"]="61狂战",
["Lythelius"]="62狂战",
["Blütnir"]="65狂战",
["Echuthun"]="66狂战",
["Gudjohnson"]="67狂战",
["Someroth"]="68狂战",
}

WP_Database = {
["Aalenia"]="UT:(冰霜)195.31/45.8%|2",
["Abcsam"]="UT:(火焰)673.23/91.1%|2",
["Abeona"]="CT:(神圣)9.16/1.7%|1",
["Acis"]="CX:(奇袭)49.6/12.0%CT:(奇袭)248.52/37.8%|1",
["Aglaitsa"]="RX:(防护)1238.39/98.6%RT:(狂怒)774.24/98.1%|2",
["Ahrro"]="CT:(射击)30.44/5.2%|2",
["Aladeen"]="UX:(神圣)787.96/61.0%UT:(神圣)484.05/69.0%|1",
["Alcion"]="UT:(恢复)33.65/10.1%|1",
["Alektra"]="CT:(奇袭)186.39/28.3%|1",
["Alexbridge"]="CX:(神圣)203.72/16.3%UT:(神圣)409.23/55.7%|2",
["Amnësia"]="CT:(狂怒)468.12/73.6%|1",
["Aneson"]="CX:(狂怒)214.02/29.9%UT:(狂怒)709.71/92.7%|4",
["Anglachel"]="CX:(奇袭)68.07/15.2%CT:(奇袭)17.88/4.3%|1",
["Ankletank"]="CX:(防护)259.81/61.2%CT:(狂怒)290.84/49.5%|4",
["Antalie"]="UX:(毁灭)114.9/15.2%UT:(毁灭)523.01/76.7%|2",
["Antinormal"]="UX:(神圣)1139.67/89.2%RT:(神圣)700.13/91.8%|1",
["Apothosis"]="CT:(神圣)39.07/4.5%|3",
["Arakli"]="CX:(狂怒)567.41/52.4%CT:(狂怒)497.7/77.1%|4",
["Aránna"]="CT:(奇袭)87.1/14.1%|1",
["Ardela"]="RT:(恢复)732.05/92.7%|2",
["Areg"]="UX:(神圣)924.52/72.4%UT:(神圣)529.2/72.1%|1",
["Arkehor"]="CX:(火焰)344.32/31.1%UT:(火焰)607.58/86.7%|0",
["Armenius"]="RT:(惩戒)396.3/76.0%|3",
["Årtemîs"]="UT:(恢复)419.04/61.1%|2",
["Artica"]="CT:(奇袭)209.99/31.9%|1",
["Asharo"]="UX:(防护)781.42/87.3%UT:(防护)567.59/89.8%|2",
["Asoka"]="CX:(狂怒)226.14/30.7%CT:(防护)175.35/41.0%|4",
["Assazino"]="CT:(奇袭)93.64/14.9%|1",
["Athenamara"]="CT:(狂怒)340.14/56.7%|1",
["Athinuviel"]="UX:(冰霜)72.94/33.6%UT:(火焰)592.14/85.4%|0",
["Auralina"]="UX:(神圣)246.54/22.5%UT:(神圣)344.74/48.4%|2",
["Auther"]="UX:(神圣)659.03/50.7%UT:(神圣)373.98/53.0%|1",
["Avicii"]="UT:(神圣)433.92/59.4%|2",
["Awakened"]="CT:(狂怒)190.53/35.1%|1",
["Ayanne"]="CX:(奇袭)302.94/33.4%|1",
["Babe"]="UT:(神圣)407.56/55.5%|2",
["Baerlyn"]="EX:(恢复)1415.86/98.7%RT:(恢复)824.03/97.1%|2",
["Baltasar"]="UX:(毁灭)33.79/6.6%|2",
["Baltatrack"]="UX:(射击)1119.03/89.3%UT:(射击)696.61/91.9%|2",
["Barb"]="CX:(神圣)439.5/32.2%CT:(神圣)251.01/31.7%|1",
["Barbeq"]="CT:(奇袭)146.97/22.3%|1",
["Barriss"]="UX:(神圣)775.75/59.4%UT:(神圣)570.26/77.0%|2",
["Bazinga"]="CX:(狂怒)484.92/46.8%UT:(防护)656.96/94.1%|0",
["Benedikt"]="CX:(神圣)747.17/56.9%UT:(神圣)557.05/75.5%|2",
["Bennet"]="RT:(暗影)356.05/79.2%|2",
["Bigbiznis"]="UX:(神圣)798.94/62.0%UT:(神圣)631.96/86.3%|2",
["Bigfeet"]="RT:(野性)202.21/65.9%|2",
["Bigshovels"]="CX:(狂怒)707.31/62.0%UT:(狂怒)593.2/85.5%|4",
["Billybob"]="UX:(火焰)1257.12/96.0%UT:(火焰)703.84/92.9%|2",
["Billybod"]="RX:(冰霜)935.36/95.7%UT:(火焰)526.15/78.5%|1",
["Bimbambusse"]="UT:(火焰)458.1/69.8%|2",
["Blackrider"]="ET:(惩戒)538.77/86.0%|2",
["Blazerka"]="CX:(狂怒)411.68/42.1%CT:(狂怒)414.5/66.8%|4",
["Blessphemy"]="UX:(神圣)1006.09/79.7%UT:(神圣)635.02/86.7%|2",
["Blixmage"]="UT:(冰霜)240.06/51.8%|2",
["Blütnir"]="CX:(狂怒)103.31/20.3%CT:(防护)168.0/39.5%|4",
["Boco"]="CT:(射击)112.35/16.6%|2",
["Bodhisattva"]="AX:(野性)1370.99/99.6%AT:(野性)784.94/99.4%|2",
["Bodnoblade"]="CX:(奇袭)491.27/44.8%|2",
["Boldrin"]="UT:(射击)652.63/88.7%|2",
["Bollkallen"]="UT:(恢复)615.05/84.3%|2",
["Bonaventura"]="UT:(毁灭)444.03/67.0%|2",
["Bonker"]="CX:(狂怒)421.39/42.7%UT:(狂怒)669.24/89.9%|3",
["Bopcom"]="UX:(神圣)1136.36/89.0%RT:(神圣)685.81/90.8%|1",
["Borbelade"]="UX:(神圣)875.27/68.4%UT:(神圣)309.73/42.8%|1",
["Bosskiller"]="CT:(奇袭)37.27/7.1%|1",
["Braadtgaard"]="CX:(奇袭)407.22/39.3%CT:(奇袭)155.66/23.6%|1",
["Brags"]="UT:(狂怒)567.82/83.6%|1",
["Bragz"]="RX:(火焰)1337.18/98.5%LT:(火焰)821.22/99.7%|2",
["Brax"]="UX:(恢复)81.2/10.3%UT:(恢复)186.46/21.9%|1",
["Bubblehearth"]="UX:(神圣)1137.89/89.1%UT:(神圣)667.98/89.6%|1",
["Buffvendor"]="LX:(惩戒)1280.54/99.1%LT:(惩戒)740.26/97.5%|2",
["Bufu"]="UX:(恢复)75.34/10.0%UT:(恢复)383.88/48.4%|1",
["Case"]="CX:(神圣)737.18/55.9%|2",
["Ceilie"]="UT:(狂怒)623.43/87.3%|1",
["Celora"]="RT:(神圣)817.76/97.0%|2",
["Chaosmarine"]="UX:(神圣)946.25/74.4%UT:(神圣)601.49/83.1%|2",
["Charlofin"]="UX:(防护)450.16/72.9%UT:(防护)659.83/94.2%|2",
["Cheezboah"]="UT:(射击)274.73/42.5%|2",
["Cherrynibko"]="UT:(狂怒)587.18/85.1%|1",
["Choji"]="CX:(狂怒)44.57/10.7%CT:(狂怒)330.47/55.4%|4",
["Chórwujów"]="RT:(野性)133.29/58.3%|2",
["Cinderstorm"]="CX:(火焰)579.56/48.5%UT:(火焰)674.1/91.2%|2",
["Clariel"]="UT:(恢复)419.16/61.1%|2",
["Consuela"]="UT:(奇袭)400.48/62.0%|2",
["Creedbraton"]="UX:(防护)480.55/74.5%UT:(防护)541.1/87.9%|2",
["Creepie"]="CT:(奇袭)193.49/29.4%|1",
["Cremor"]="RX:(神圣)1332.45/97.4%RT:(神圣)850.32/98.3%|2",
["Ctuchik"]="UX:(毁灭)420.08/37.9%UT:(毁灭)596.94/84.1%|2",
["Dahrk"]="CT:(神圣)289.42/37.5%|3",
["Daktari"]="UT:(恢复)190.88/22.4%|2",
["Dalran"]="LT:(冰霜)777.99/99.4%|2",
["Darek"]="UX:(神圣)705.93/54.4%RT:(神圣)691.65/91.2%|2",
["Darkowiak"]="RX:(冰霜)843.58/93.5%UT:(冰霜)560.25/88.4%|1",
["Deànna"]="UX:(恢复)157.59/22.6%UT:(恢复)387.39/56.7%|2",
["Deéznuts"]="UX:(射击)1028.47/84.2%|3",
["Denna"]="CX:(神圣)586.43/43.3%UT:(神圣)663.23/86.7%|2",
["Derasnan"]="AX:(平衡)1315.55/99.5%LT:(平衡)692.42/93.3%|2",
["Deriiya"]="RX:(恢复)1177.2/91.5%RT:(恢复)747.85/93.7%|2",
["Dhevik"]="CX:(狂怒)180.82/27.6%CT:(狂怒)412.71/66.6%|4",
["Dimoráh"]="CX:(火焰)528.02/44.7%UT:(火焰)501.27/75.5%|4",
["Dinkodonko"]="UX:(射击)1020.81/83.8%RT:(射击)724.03/93.9%|2",
["Dispelbot"]="CX:(神圣)530.22/38.9%UT:(神圣)701.17/90.1%|0",
["Diurnal"]="UT:(射击)541.14/79.2%|2",
["Divinesmite"]="RT:(暗影)391.26/80.6%|2",
["Divockorigi"]="CX:(神圣)329.6/24.6%|1",
["Djinni"]="UT:(恢复)199.75/23.6%|2",
["Dodgeer"]="CT:(神圣)130.59/14.1%|1",
["Dolreth"]="UT:(射击)232.2/35.6%|2",
["Doodluv"]="UX:(狂怒)1303.39/97.0%ET:(狂怒)811.53/99.6%|2",
["Dorant"]="UX:(毁灭)691.63/58.7%UT:(毁灭)65.17/9.6%|1",
["Dotcom"]="EX:(毁灭)1368.29/98.9%LT:(毁灭)795.16/99.2%|2",
["Dreamsong"]="CX:(神圣)273.81/20.8%UT:(神圣)425.27/58.3%|4",
["Dreamspeaker"]="CX:(神圣)98.11/10.5%CT:(神圣)220.99/27.0%|1",
["Druedain"]="CT:(神圣)0.82/0.3%|1",
["Druudje"]="UT:(恢复)13.02/6.2%|1",
["Drynja"]="UX:(射击)652.05/60.4%UT:(射击)416.3/64.2%|2",
["Dudeftw"]="CX:(奇袭)168.78/25.7%CT:(奇袭)286.9/44.0%|1",
["Dutchbabe"]="UX:(防护)735.3/85.7%UT:(防护)574.66/90.3%|2",
["Dutchtank"]="UX:(防护)547.53/77.8%UT:(狂怒)635.7/88.0%|1",
["Earl"]="UX:(射击)802.14/70.0%UT:(射击)557.3/80.8%|2",
["Ebonar"]="LT:(增强)570.79/90.9%|2",
["Echuthun"]="CX:(狂怒)81.38/17.3%|4",
["Edarion"]="UX:(防护)828.79/88.8%UT:(防护)664.39/94.4%|2",
["Edora"]="UT:(射击)244.16/37.5%|2",
["Eggshellclan"]="CT:(狂怒)236.23/41.5%|1",
["Eilean"]="UX:(毁灭)595.59/51.0%UT:(毁灭)531.92/77.7%|2",
["Elfzor"]="UX:(毁灭)447.15/40.1%UT:(毁灭)366.46/56.0%|2",
["Elgordi"]="UX:(防护)819.42/88.5%RT:(防护)692.75/95.3%|2",
["Elinova"]="CT:(奇袭)37.02/7.1%|3",
["Elldorin"]="UX:(野性)68.01/48.3%RT:(野性)483.53/85.9%|2",
["Elric"]="UT:(神圣)123.04/14.0%|1",
["Elzariik"]="UX:(神圣)1188.1/91.8%RT:(神圣)829.76/97.5%|2",
["Emrys"]="CT:(火焰)120.16/16.5%|1",
["Enchanter"]="UX:(神圣)1176.02/91.2%UT:(神圣)752.29/93.5%|1",
["Epona"]="UX:(恢复)18.84/5.1%CT:(恢复)2.63/1.2%|1",
["Eriken"]="UX:(恢复)149.45/14.4%UT:(恢复)213.87/25.2%|1",
["Estrelita"]="UX:(射击)463.65/48.2%UT:(射击)382.13/59.4%|2",
["Etheru"]="CT:(神圣)178.0/20.7%|1",
["Eylae"]="UX:(恢复)1003.35/81.0%ET:(野性)532.16/89.1%|2",
["Fabar"]="UX:(恢复)692.64/57.4%ET:(平衡)555.77/83.6%|2",
["Facezia"]="RT:(暗影)206.05/71.2%|2",
["Falcar"]="UT:(射击)578.72/82.7%|2",
["Fendor"]="CT:(神圣)269.3/34.5%|1",
["Feryx"]="CT:(恢复)65.64/8.5%|2",
["Fienna"]="CX:(神圣)178.87/14.9%UT:(神圣)747.65/93.4%|3",
["Fingolfina"]="UX:(毁灭)46.67/8.2%UT:(毁灭)298.93/45.7%|2",
["Firehazard"]="CX:(火焰)31.15/6.7%|1",
["Flaghoe"]="AX:(野性)1345.69/99.3%LT:(野性)744.12/98.1%|2",
["Flamebeard"]="UT:(射击)238.02/36.5%|2",
["Flaskesveed"]="CT:(射击)20.58/3.8%|2",
["Foobar"]="UT:(狂怒)633.68/87.9%|1",
["Forest"]="UX:(神圣)423.75/33.1%UT:(神圣)392.42/55.5%|2",
["Fouren"]="UX:(防护)930.69/92.1%RT:(防护)767.8/98.5%|2",
["Fubarnld"]="CT:(狂怒)89.68/23.1%|1",
["Fufa"]="UX:(恢复)584.6/49.4%|2",
["Furilla"]="UT:(恢复)105.58/17.8%|1",
["Fyrestorm"]="CT:(火焰)318.69/48.7%|2",
["Gabrielle"]="UX:(神圣)201.58/20.1%UT:(神圣)277.61/37.5%|2",
["Galgrom"]="CT:(射击)58.09/8.9%|2",
["Gangmember"]="CX:(奇袭)82.66/17.1%CT:(奇袭)80.94/13.3%|1",
["Gantral"]="UX:(恢复)13.09/4.0%UT:(恢复)75.03/9.4%|1",
["Gautam"]="RX:(恢复)1248.1/94.3%ET:(恢复)857.17/98.3%|2",
["Gerrard"]="CT:(奇袭)156.26/23.7%|3",
["Gertrude"]="UX:(神圣)1237.87/94.2%RT:(神圣)828.84/97.4%|2",
["Ghoraxx"]="UX:(射击)1002.44/82.8%UT:(射击)661.51/89.4%|2",
["Gitpull"]="UT:(射击)387.32/60.2%|2",
["Gleenis"]="CX:(火焰)159.4/18.6%UT:(火焰)520.32/77.9%|1",
["Gleno"]="UX:(射击)221.55/31.0%UT:(射击)686.41/91.1%|2",
["Gnomeenjoyer"]="RT:(冰霜)643.66/94.1%|2",
["Gnomelester"]="UX:(狂怒)1149.39/90.9%UT:(狂怒)736.06/94.8%|2",
["Goblins"]="ET:(增强)267.24/75.9%|2",
["Goldengnome"]="UX:(狂怒)1233.76/94.4%RT:(狂怒)798.24/99.3%|2",
["Gondir"]="UT:(神圣)193.1/23.4%|2",
["Gonz"]="CX:(狂怒)950.08/78.8%UT:(狂怒)709.53/92.6%|2",
["Gonzogimp"]="CT:(狂怒)438.1/70.0%|1",
["Goursaan"]="UT:(射击)472.84/71.6%|2",
["Goursen"]="CX:(射击)107.18/18.2%UT:(射击)288.76/44.6%|2",
["Goursin"]="CT:(狂怒)215.52/38.6%|1",
["Granada"]="UX:(射击)1150.05/90.8%UT:(射击)692.37/91.5%|2",
["Grandekaful"]="UT:(恢复)276.85/40.5%|2",
["Grandtongue"]="CX:(火焰)255.48/25.0%RT:(冰霜)633.91/93.6%|0",
["Gred"]="CT:(射击)138.34/20.3%|2",
["Grimrokh"]="UT:(防护)299.06/60.6%|3",
["Grinmgor"]="CT:(狂怒)6.02/3.3%|4",
["Grumpy"]="UT:(神圣)437.03/59.9%|2",
["Grymbol"]="ET:(惩戒)561.81/86.7%|2",
["Gudjohnson"]="CX:(狂怒)79.93/17.0%CT:(狂怒)170.71/32.5%|1",
["Guzggan"]="UT:(射击)287.07/44.4%|2",
["Handicapped"]="UX:(狂怒)1181.08/92.3%RT:(狂怒)769.7/97.8%|2",
["Hankypanky"]="CX:(神圣)538.59/39.6%RT:(暗影)67.77/51.2%|0",
["Hanukkah"]="CX:(奇袭)124.17/22.0%CT:(奇袭)136.7/20.8%|1",
["Hatebread"]="UX:(冰霜)654.06/87.4%UT:(冰霜)378.74/69.4%|1",
["Hekok"]="LX:(神圣)1472.16/99.5%AT:(神圣)934.79/99.9%|1",
["Hela"]="UT:(神圣)53.96/6.6%|1",
["Hellious"]="UX:(毁灭)1153.31/89.5%RT:(毁灭)731.67/94.9%|2",
["Helzo"]="CT:(火焰)270.44/40.5%|1",
["Hitsteal"]="CT:(狂怒)44.98/16.9%|4",
["Hjalprek"]="CT:(恢复)52.44/7.3%|2",
["Holmës"]="CT:(狂怒)485.8/75.8%|1",
["Holy"]="CX:(神圣)384.51/28.4%CT:(神圣)253.02/32.0%|1",
["Holyhell"]="CT:(神圣)86.25/9.2%|1",
["Honeybadger"]="RX:(防护)1224.08/98.4%ET:(防护)777.44/99.0%|2",
["Horsa"]="CX:(奇袭)412.02/39.6%UT:(奇袭)678.3/90.8%|0",
["Huberta"]="UT:(冰霜)140.63/38.2%|2",
["Huntard"]="UX:(射击)1071.06/86.6%UT:(射击)609.36/85.2%|2",
["Hurdok"]="UX:(神圣)486.22/37.7%UT:(神圣)587.89/81.8%|2",
["Icelf"]="UT:(射击)271.85/41.9%|2",
["Icevanilla"]="UX:(火焰)871.66/72.1%RT:(火焰)758.45/96.5%|2",
["Idjut"]="UX:(防护)874.4/90.4%UT:(狂怒)725.76/94.0%|2",
["Idjutz"]="UT:(神圣)553.7/75.0%|2",
["Igraine"]="CX:(狂怒)717.63/62.7%UT:(狂怒)603.59/86.1%|4",
["Illidain"]="UT:(射击)375.24/58.2%|2",
["Imeighteen"]="UT:(毁灭)489.54/72.8%|2",
["Isandril"]="UT:(毁灭)299.77/45.8%|2",
["Izzylu"]="RT:(暗影)266.39/75.1%|3",
["Jammalmon"]="CT:(恢复)26.41/4.8%|1",
["Järnladyn"]="UT:(射击)382.0/59.4%|2",
["Jeezuz"]="UT:(毁灭)216.22/32.1%|2",
["Jehoram"]="UT:(神圣)62.9/7.5%|1",
["Jinchuuriki"]="UX:(毁灭)22.11/4.7%|2",
["Johansoul"]="UX:(奇袭)723.64/61.3%UT:(奇袭)574.95/83.1%|2",
["Juniortank"]="CX:(火焰)453.02/39.2%UT:(火焰)709.56/93.2%|0",
["Kalietz"]="UT:(毁灭)33.75/5.2%|2",
["Kalyr"]="UT:(神圣)279.14/37.8%|3",
["Kanukin"]="CX:(神圣)56.46/10.4%|2",
["Kaonaut"]="UT:(毁灭)189.37/27.7%|2",
["Karne"]="UX:(防护)788.6/87.6%UT:(防护)553.1/88.8%|2",
["Kataross"]="CT:(狂怒)342.88/57.0%|1",
["Kayte"]="CX:(奇袭)94.09/18.7%|1",
["Ketchup"]="CX:(防护)289.2/63.1%UT:(防护)244.48/52.2%|1",
["Khold"]="CT:(奇袭)6.63/1.9%|1",
["Kide"]="UT:(冰霜)378.26/69.4%|2",
["Kikica"]="UT:(毁灭)428.35/64.8%|2",
["Kiriax"]="RT:(冰霜)683.0/96.3%|2",
["Knijster"]="CX:(火焰)205.58/21.8%UT:(火焰)396.32/61.1%|1",
["Knowbody"]="UT:(射击)350.69/54.4%|2",
["Knowhow"]="LX:(守护)1001.32/94.9%ET:(守护)702.44/95.8%|2",
["Knoxy"]="UX:(狂怒)1283.01/96.3%UT:(狂怒)710.94/92.7%|1",
["Kny"]="CX:(狂怒)517.75/49.0%UT:(狂怒)705.67/92.4%|4",
["Kohai"]="CT:(狂怒)366.8/60.4%|1",
["Kojigayyann"]="CX:(狂怒)11.82/3.0%CT:(防护)215.12/47.7%|1",
["Kopochk"]="RX:(野性)115.51/56.9%RT:(野性)172.18/63.5%|2",
["Korda"]="CT:(狂怒)460.46/72.7%|1",
["Krbk"]="UX:(神圣)811.41/62.4%UT:(神圣)574.82/77.4%|1",
["Kurby"]="UT:(冰霜)281.96/57.3%|2",
["Kurita"]="CT:(神圣)15.81/2.4%|1",
["Kurtt"]="UT:(恢复)97.37/16.8%|1",
["Kyuzo"]="UX:(狂怒)1046.79/85.1%UT:(狂怒)654.51/89.1%|1",
["Laerke"]="UT:(神圣)91.47/10.2%|1",
["Lambo"]="CX:(防护)293.31/63.3%UT:(防护)613.99/92.4%|2",
["Laume"]="UX:(射击)184.05/27.2%UT:(射击)365.99/56.8%|2",
["Legodin"]="LT:(惩戒)627.91/90.5%|2",
["Legss"]="AX:(冰霜)1556.51/99.9%LT:(冰霜)810.34/99.7%|2",
["Lenli"]="UT:(冰霜)181.48/43.9%|2",
["Levan"]="UT:(奇袭)433.35/66.4%|2",
["Lexi"]="UT:(毁灭)90.88/13.1%|2",
["Lighthearted"]="CX:(神圣)477.81/35.0%|1",
["Lilady"]="UT:(毁灭)383.6/58.5%|2",
["Lima"]="CX:(火焰)733.93/61.0%|2",
["Littlehood"]="CX:(火焰)640.81/53.5%UT:(火焰)622.23/87.9%|2",
["Lîzz"]="UX:(毁灭)54.54/9.2%UT:(毁灭)395.94/60.1%|2",
["Llopika"]="ET:(恢复)846.33/97.9%|2",
["Llovelace"]="UT:(冰霜)281.31/57.2%|2",
["Loco"]="CX:(奇袭)273.38/31.6%CT:(奇袭)187.89/28.6%|1",
["Longshank"]="CT:(神圣)180.69/21.1%|1",
["Loph"]="UT:(恢复)194.45/28.5%|1",
["Ltnr"]="CX:(奇袭)568.61/49.9%UT:(奇袭)587.82/84.3%|2",
["Luckylilu"]="UX:(神圣)1035.05/81.6%UT:(神圣)462.9/63.6%|1",
["Lucobugno"]="CX:(狂怒)569.52/52.5%CT:(狂怒)392.95/64.0%|1",
["Lumén"]="CX:(狂怒)190.38/28.3%CT:(狂怒)404.81/65.6%|4",
["Lüther"]="UX:(神圣)191.75/19.7%UT:(神圣)308.27/42.6%|2",
["Luulu"]="RX:(野性)367.55/78.5%LT:(野性)687.72/96.2%|2",
["Lythelius"]="CX:(狂怒)125.18/22.6%UT:(狂怒)555.19/82.6%|1",
["Madhealz"]="CX:(神圣)182.82/15.1%|1",
["Madicks"]="CX:(奇袭)123.85/21.9%UT:(奇袭)566.79/82.3%|0",
["Madlenny"]="CX:(狂怒)131.73/23.3%CT:(狂怒)388.38/63.4%|4",
["Magalie"]="CX:(狂怒)265.81/33.2%CT:(狂怒)305.31/51.6%|4",
["Magicgrass"]="CX:(狂怒)517.72/49.0%CT:(狂怒)446.58/71.0%|4",
["Magìker"]="UX:(火焰)1126.3/89.7%RT:(火焰)752.23/96.1%|2",
["Magnusv"]="UX:(毁灭)198.18/21.7%UT:(毁灭)468.01/70.0%|2",
["Mahariel"]="UX:(神圣)826.11/63.8%UT:(神圣)595.57/79.9%|1",
["Malich"]="CT:(火焰)68.77/8.7%|1",
["Mansí"]="UT:(恢复)174.47/20.2%|2",
["Mansi"]="UX:(奇袭)1107.62/89.4%UT:(奇袭)711.83/92.8%|2",
["Mansî"]="UX:(恢复)1122.12/88.7%UT:(恢复)452.64/65.8%|1",
["Marduck"]="RX:(野性)250.98/70.6%RT:(野性)459.1/84.6%|2",
["Marlon"]="CX:(狂怒)144.25/24.5%CT:(狂怒)266.64/46.0%|1",
["Mcleod"]="CX:(火焰)69.94/11.6%CT:(火焰)148.17/21.1%|1",
["Mcplantmeal"]="UX:(恢复)995.74/80.5%UT:(恢复)666.01/88.5%|2",
["Mélissande"]="UT:(神圣)394.5/55.8%|2",
["Melonzi"]="CX:(狂怒)447.67/44.4%CT:(狂怒)439.35/70.2%|4",
["Mensh"]="CT:(神圣)3.21/0.9%|1",
["Merdithpalme"]="CX:(神圣)69.14/8.8%|1",
["Meril"]="CX:(狂怒)805.59/68.8%CT:(狂怒)277.84/47.7%|4",
["Merkava"]="UT:(神圣)184.09/22.2%|1",
["Midget"]="CX:(狂怒)192.05/28.4%UT:(狂怒)534.04/80.8%|4",
["Milchtüte"]="RT:(守护)412.51/71.4%|2",
["Milou"]="CX:(狂怒)384.9/40.5%UT:(狂怒)606.56/86.3%|4",
["Mimma"]="CX:(神圣)643.42/48.0%|2",
["Missbehaven"]="UX:(射击)562.18/54.6%CT:(射击)68.14/10.4%|1",
["Mius"]="UT:(神圣)74.1/8.5%|1",
["Monderc"]="UX:(恢复)672.23/55.8%UT:(恢复)617.19/84.5%|2",
["Monette"]="UX:(防护)464.1/73.6%CT:(狂怒)436.5/69.8%|4",
["Monkeer"]="RX:(火焰)1322.65/98.2%AT:(冰霜)874.52/99.9%|2",
["Moonranger"]="CT:(射击)35.34/5.8%|2",
["Mordhai"]="RT:(暗影)396.57/81.0%|2",
["Mortalinda"]="CX:(奇袭)44.22/11.0%CT:(奇袭)19.73/4.6%|1",
["Mortem"]="UX:(毁灭)973.33/78.6%UT:(毁灭)651.08/88.4%|2",
["Muilocko"]="UT:(毁灭)328.65/50.1%|2",
["Murda"]="CT:(奇袭)63.63/10.8%|1",
["Mustang"]="CX:(狂怒)256.3/32.7%CT:(狂怒)291.48/49.6%|4",
["Mylah"]="CX:(射击)67.29/12.5%UT:(射击)393.58/61.1%|2",
["Mytholm"]="CX:(奇袭)414.15/39.7%CT:(奇袭)281.2/43.1%|1",
["Nailyra"]="RX:(奇袭)1292.52/97.1%RT:(奇袭)759.96/96.8%|2",
["Neggan"]="UT:(冰霜)478.91/80.6%|2",
["Neltharíon"]="CT:(狂怒)317.76/53.3%|1",
["Nelthor"]="UT:(毁灭)20.29/3.4%|2",
["Nemt"]="UT:(射击)306.14/47.5%|2",
["Nerd"]="UT:(守护)308.95/56.8%|2",
["Nerfclap"]="UX:(防护)436.23/72.1%UT:(防护)603.04/91.9%|2",
["Nileen"]="UT:(毁灭)43.04/6.5%|2",
["Nonnormal"]="UX:(恢复)1051.09/84.3%RT:(恢复)720.57/92.0%|2",
["Nooblet"]="CT:(狂怒)101.84/24.5%|1",
["Normal"]="CT:(狂怒)105.88/24.9%|3",
["Normalguy"]="CX:(狂怒)299.68/35.2%|1",
["Nospray"]="CX:(射击)28.83/5.7%CT:(射击)137.39/20.1%|1",
["Notcom"]="CX:(狂怒)220.0/30.3%UT:(狂怒)697.11/91.9%|4",
["Nótt"]="UT:(野性)58.65/45.2%|3",
["Oàts"]="UX:(恢复)742.71/61.2%UT:(恢复)521.07/74.4%|2",
["Obscure"]="UX:(奇袭)934.94/77.5%UT:(奇袭)720.1/93.4%|2",
["Oddydahbody"]="CT:(神圣)316.36/41.6%|1",
["Oden"]="CT:(奇袭)292.08/44.9%|2",
["Orione"]="RX:(射击)1228.69/94.2%RT:(射击)750.93/96.1%|2",
["Osu"]="CX:(火焰)386.41/34.1%RT:(冰霜)725.29/97.9%|0",
["Pasok"]="CT:(狂怒)244.29/42.6%|1",
["Patri"]="LX:(野性)1181.23/97.4%ET:(野性)599.05/92.5%|2",
["Pawz"]="RX:(野性)566.03/85.0%ET:(野性)557.23/90.7%|2",
["Pekesstoemp"]="CT:(防护)138.8/33.9%|1",
["Pelenal"]="UX:(射击)1100.69/88.3%RT:(射击)723.45/93.8%|2",
["Perseus"]="UX:(狂怒)1272.74/96.0%ET:(狂怒)804.21/99.5%|2",
["Phrozy"]="CX:(火焰)77.76/12.3%CT:(火焰)143.49/20.3%|1",
["Pinkyboo"]="CT:(奇袭)210.61/32.0%|1",
["Pixielette"]="CT:(奇袭)99.42/15.6%|1",
["Polporro"]="CX:(狂怒)802.1/68.6%UT:(狂怒)662.1/89.6%|4",
["Potatowedge"]="UT:(毁灭)31.37/4.8%|2",
["Primaldruid"]="RX:(野性)177.43/64.8%|2",
["Pristus"]="CT:(神圣)176.05/20.5%|1",
["Pronto"]="CT:(恢复)44.57/6.5%|2",
["Qandar"]="CT:(火焰)123.2/17.0%|3",
["Qiraji"]="CX:(神圣)145.31/13.1%CT:(神圣)184.45/21.7%|1",
["Ragehoof"]="CX:(防护)6.19/3.5%|1",
["Ragewarrior"]="CX:(狂怒)305.45/35.5%RT:(防护)691.52/95.3%|1",
["Rahjk"]="UX:(奇袭)963.97/79.6%UT:(奇袭)675.73/90.6%|2",
["Randi"]="RX:(火焰)1285.16/97.0%UT:(火焰)744.54/95.4%|2",
["Ratbag"]="UX:(毁灭)190.34/21.1%UT:(毁灭)498.53/73.8%|2",
["Redeemer"]="UX:(神圣)1050.82/83.2%RT:(神圣)758.64/95.2%|2",
["Reenjoy"]="CT:(奇袭)249.84/38.0%|1",
["Repent"]="UX:(恢复)1139.23/87.9%UT:(恢复)710.78/88.7%|1",
["Repz"]="CT:(狂怒)29.2/13.6%|4",
["Reynevan"]="UX:(毁灭)47.39/8.3%UT:(毁灭)136.84/19.8%|2",
["Riddit"]="UT:(毁灭)30.89/4.8%|2",
["Rihaji"]="CT:(奇袭)133.46/20.3%|1",
["Rikke"]="CX:(狂怒)749.33/64.8%UT:(狂怒)622.48/87.3%|4",
["Rìloh"]="RT:(冰霜)635.54/93.7%|2",
["Riloh"]="LX:(野性)1219.24/97.6%LT:(野性)712.23/97.0%|2",
["Rollrbldeboi"]="CT:(神圣)187.99/22.2%|1",
["Rugenko"]="CT:(奇袭)51.42/9.1%|1",
["Rydoon"]="CX:(奇袭)123.86/21.9%UT:(奇袭)521.38/77.5%|2",
["Sacafrilias"]="UX:(奇袭)726.11/61.4%UT:(奇袭)558.7/81.5%|2",
["Sallyanne"]="UX:(恢复)407.7/36.7%UT:(恢复)397.76/58.1%|2",
["Sallymae"]="RX:(恢复)1191.73/92.1%RT:(恢复)792.09/95.7%|2",
["Sanxis"]="UX:(恢复)687.27/51.5%ET:(元素)541.86/87.4%|1",
["Sargonredox"]="LX:(惩戒)1260.89/99.1%LT:(惩戒)728.47/96.9%|2",
["Satfläsk"]="UT:(恢复)292.34/42.8%|2",
["Scrollz"]="RX:(毁灭)1189.2/91.5%RT:(毁灭)740.31/95.7%|2",
["Seamara"]="CX:(射击)57.44/11.1%UT:(射击)574.15/82.4%|2",
["Searelia"]="CX:(神圣)703.35/52.9%UT:(神圣)451.03/61.9%|1",
["Sebstaa"]="UX:(恢复)1003.33/81.0%RT:(恢复)761.05/94.3%|2",
["Setorya"]="UT:(恢复)637.55/86.1%|2",
["Severia"]="UX:(冰霜)431.02/76.2%UT:(冰霜)259.62/54.5%|1",
["Shadda"]="UX:(恢复)933.14/72.1%UT:(恢复)585.81/75.1%|1",
["Shadowdots"]="UX:(毁灭)173.35/19.9%RT:(毁灭)696.09/91.9%|3",
["Shantotto"]="CX:(火焰)72.88/11.9%CT:(火焰)353.44/54.4%|2",
["Sheepherder"]="UT:(冰霜)602.14/91.4%|2",
["Shockolade"]="UX:(恢复)307.7/24.1%ET:(元素)407.68/80.7%|2",
["Shutzu"]="CX:(狂怒)776.97/66.7%UT:(狂怒)655.02/89.2%|4",
["Silencieux"]="CX:(奇袭)532.91/47.5%UT:(奇袭)720.9/93.5%|2",
["Silens"]="CT:(奇袭)170.19/25.9%|3",
["Sinoc"]="UT:(神圣)106.4/11.9%|3",
["Skaterboi"]="UT:(奇袭)400.0/62.0%|2",
["Skydust"]="EX:(防护)1300.0/99.2%RT:(防护)746.76/97.6%|2",
["Skyseer"]="CX:(火焰)254.28/24.9%UT:(火焰)611.28/87.0%|0",
["Slåberg"]="UX:(防护)543.12/77.5%UT:(防护)579.61/90.5%|2",
["Slaicer"]="CX:(奇袭)442.92/41.7%UT:(奇袭)656.12/89.4%|0",
["Slashbampow"]="CX:(狂怒)814.91/69.4%UT:(狂怒)625.14/87.5%|4",
["Slava"]="CT:(狂怒)104.08/24.7%|1",
["Slisse"]="UX:(恢复)547.62/46.7%UT:(恢复)354.65/51.6%|2",
["Slovo"]="CT:(狂怒)277.93/47.6%|1",
["Slowy"]="CT:(火焰)41.23/4.9%|1",
["Sluger"]="UT:(冰霜)430.88/75.3%|2",
["Smuce"]="CX:(奇袭)297.4/33.1%UT:(奇袭)543.93/79.9%|0",
["Sneakaela"]="CX:(奇袭)517.79/46.5%UT:(奇袭)581.6/83.8%|2",
["Snotsambok"]="CT:(狂怒)32.82/14.4%|4",
["Snusprillan"]="UX:(射击)690.15/62.8%UT:(射击)598.77/84.4%|2",
["Someroth"]="CX:(狂怒)49.08/11.6%CT:(狂怒)162.53/31.7%|4",
["Soulgather"]="UT:(毁灭)103.08/14.9%|2",
["Spicynuggets"]="CT:(狂怒)273.57/47.0%|1",
["Spiegel"]="UX:(射击)216.97/30.6%UT:(射击)273.27/42.2%|2",
["Spud"]="CX:(火焰)528.83/44.7%UT:(火焰)735.48/94.8%|0",
["Starspirit"]="CX:(神圣)307.36/22.9%CT:(神圣)193.98/23.1%|1",
["Stiffnick"]="CT:(防护)192.99/43.9%|1",
["Stormblaze"]="UT:(守护)151.46/29.4%|2",
["Straka"]="CX:(奇袭)199.13/27.6%UT:(奇袭)382.19/59.2%|4",
["Strangefate"]="UT:(冰霜)412.34/73.3%|2",
["Sulf"]="UT:(神圣)95.09/10.7%|1",
["Sulfurinaa"]="CT:(神圣)198.75/23.8%|1",
["Supersized"]="UT:(毁灭)660.15/88.9%|2",
["Susan"]="CX:(冰霜)28.98/6.9%CT:(火焰)128.17/17.9%|4",
["Sveppur"]="UX:(奇袭)899.47/74.8%UT:(奇袭)567.17/82.3%|2",
["Svettdame"]="CX:(狂怒)272.32/33.6%UT:(狂怒)651.52/89.0%|4",
["Svettmann"]="UT:(神圣)595.9/82.7%|2",
["Sylaya"]="UT:(射击)325.23/50.7%|2",
["Syrasplague"]="UT:(毁灭)229.49/34.3%|2",
["Taith"]="UX:(射击)341.13/40.3%UT:(射击)630.57/86.8%|2",
["Taldrinn"]="LX:(元素)1022.85/98.4%LT:(元素)671.2/93.8%|0",
["Tartree"]="UX:(神圣)306.18/25.7%UT:(神圣)245.84/31.8%|1",
["Taseman"]="LX:(惩戒)1201.45/98.6%LT:(惩戒)701.3/95.0%|1",
["Tavrod"]="CX:(射击)44.67/8.8%UT:(射击)532.36/78.4%|2",
["Tazzauro"]="UT:(冰霜)99.79/32.6%|2",
["Tbcsmellsbad"]="CT:(狂怒)37.48/15.4%|4",
["Tefflar"]="CX:(狂怒)654.81/58.3%UT:(狂怒)560.62/83.1%|4",
["Telcontar"]="CX:(防护)29.89/13.6%CT:(防护)165.77/39.0%|1",
["Terrorhand"]="CT:(狂怒)489.51/76.2%|1",
["Thefragile"]="CX:(奇袭)272.34/31.6%CT:(奇袭)350.93/54.3%|1",
["Theorema"]="UX:(神圣)1136.51/88.6%UT:(神圣)755.53/93.8%|1",
["Thordahl"]="UT:(神圣)297.33/40.7%|2",
["Thôrgrimm"]="CT:(狂怒)258.3/44.7%|1",
["Thovina"]="CT:(神圣)195.34/23.3%|1",
["Throb"]="RT:(暗影)347.78/78.3%|2",
["Tigerii"]="CT:(狂怒)52.8/18.3%|4",
["Titanik"]="CT:(狂怒)62.86/19.9%|4",
["Titanu"]="UX:(神圣)1030.05/81.6%RT:(神圣)749.3/94.8%|2",
["Tomthecat"]="UX:(奇袭)897.21/74.6%UT:(奇袭)668.81/90.2%|2",
["Tormentilla"]="UT:(冰霜)119.69/35.6%|2",
["Toxicus"]="CT:(奇袭)135.82/20.7%|1",
["Tpratchet"]="CT:(防护)87.42/22.6%|1",
["Trabzon"]="UX:(防护)714.45/85.0%UT:(防护)639.07/93.5%|2",
["Tramak"]="CT:(狂怒)31.1/14.0%|4",
["Trolitka"]="CT:(神圣)50.63/5.6%|1",
["Trucknutz"]="CT:(狂怒)24.75/12.4%|4",
["Truedru"]="UT:(恢复)77.3/14.9%|1",
["Tsrvenom"]="CX:(狂怒)491.36/47.2%CT:(狂怒)385.98/63.1%|1",
["Tulak"]="UX:(毁灭)801.76/66.8%UT:(毁灭)601.02/84.4%|2",
["Tunnelrat"]="CT:(奇袭)62.11/10.6%|1",
["Turbostance"]="CT:(狂怒)442.29/70.5%|1",
["Tyggra"]="CT:(狂怒)11.87/7.0%|4",
["Ulmo"]="CX:(神圣)84.98/9.8%CT:(神圣)221.2/27.0%|1",
["Ultradoctor"]="CX:(神圣)181.29/15.0%CT:(神圣)125.93/13.5%|1",
["Ultradot"]="UT:(毁灭)446.4/67.3%|2",
["Valerian"]="UX:(神圣)560.53/42.9%UT:(神圣)502.52/71.5%|2",
["Valerie"]="UT:(冰霜)262.74/54.9%|2",
["Valhala"]="UT:(神圣)229.71/29.1%|2",
["Valkiya"]="UT:(恢复)439.84/64.1%|2",
["Vandijk"]="CT:(奇袭)63.63/10.8%|1",
["Varinja"]="UX:(恢复)183.97/24.1%UT:(恢复)357.21/52.1%|2",
["Ventuzzo"]="CT:(射击)118.47/17.3%|2",
["Vicktorian"]="UX:(恢复)126.71/12.9%UT:(恢复)363.04/45.5%|1",
["Viscerus"]="CX:(火焰)299.67/27.9%UT:(火焰)558.41/82.1%|0",
["Vitaeh"]="UX:(神圣)1002.73/79.1%UT:(神圣)749.88/93.4%|2",
["Vodoc"]="RX:(毁灭)1204.29/92.3%RT:(毁灭)729.96/94.8%|2",
["Vodox"]="UT:(冰霜)513.97/84.3%|2",
["Vx"]="CT:(奇袭)201.02/30.6%|1",
["Warastr"]="UT:(冰霜)418.82/74.1%|2",
["Warlokina"]="UX:(毁灭)405.57/36.6%UT:(毁灭)353.42/53.9%|2",
["Watsón"]="CT:(神圣)55.87/6.1%|1",
["Wayren"]="UX:(防护)883.38/90.7%RT:(防护)751.69/97.8%|2",
["Wechselbalg"]="UX:(恢复)1032.4/83.1%RT:(恢复)698.35/90.6%|2",
["Weeq"]="UX:(毁灭)85.22/12.5%UT:(毁灭)292.17/44.4%|2",
["Wessern"]="UX:(防护)422.61/71.2%UT:(防护)551.62/88.7%|2",
["Whirlies"]="CT:(狂怒)66.31/20.4%|4",
["Widow"]="UT:(毁灭)216.29/32.2%|2",
["Wigz"]="EX:(增强)106.01/78.0%ET:(增强)386.31/83.7%|1",
["Wittan"]="CX:(神圣)549.53/40.4%UT:(神圣)435.05/59.6%|1",
["Woqq"]="CX:(神圣)11.74/2.7%|1",
["Worstwarrior"]="CT:(狂怒)241.2/42.2%|1",
["Wperus"]="UX:(恢复)1025.82/79.6%UT:(恢复)716.97/89.2%|1",
["Wylde"]="CT:(神圣)40.12/4.6%|3",
["Xantim"]="CX:(神圣)292.89/21.9%|1",
["Xartik"]="UT:(恢复)67.44/8.7%|2",
["Xixo"]="UT:(射击)499.83/75.0%|2",
["Xoxi"]="CT:(射击)83.64/12.7%|1",
["Xrulaz"]="CX:(狂怒)954.39/79.1%UT:(狂怒)713.52/92.9%|2",
["Xspy"]="UX:(射击)577.02/55.5%UT:(射击)637.58/87.4%|2",
["Xweno"]="UT:(恢复)358.55/52.3%|2",
["Yeagerist"]="UX:(射击)301.97/37.4%UT:(射击)666.99/89.8%|3",
["Yennefèr"]="RX:(恢复)1214.06/93.1%RT:(恢复)819.55/96.9%|2",
["Yikes"]="RX:(狂怒)1374.64/99.0%LT:(狂怒)840.19/99.8%|2",
["Yogithebear"]="RT:(守护)492.17/80.2%|2",
["Yos"]="RX:(野性)247.71/70.4%|2",
["Yossa"]="CX:(射击)92.43/16.3%UT:(射击)444.74/68.0%|2",
["Yossarians"]="CX:(火焰)476.28/40.8%UT:(火焰)597.6/85.9%|0",
["Yossarin"]="UX:(神圣)1256.25/95.0%CT:(神圣)296.58/38.6%|1",
["Yossi"]="UX:(毁灭)347.84/32.4%UT:(毁灭)595.94/84.0%|2",
["Yothar"]="UX:(射击)579.91/55.7%UT:(射击)589.31/83.6%|2",
["Ysbæk"]="CT:(奇袭)142.52/21.7%|1",
["Ysnips"]="CT:(奇袭)22.39/5.0%|1",
["Zakarian"]="UT:(神圣)88.19/9.8%|1",
["Zanlia"]="UX:(神圣)1007.47/79.5%RT:(神圣)782.33/95.4%|2",
["Zante"]="CT:(狂怒)370.14/60.9%|3",
["Zeala"]="CX:(神圣)196.17/15.9%UT:(神圣)435.05/59.7%|4",
["Zebajin"]="CX:(火焰)696.68/58.1%UT:(火焰)723.68/94.0%|2",
["Zircuitz"]="CX:(神圣)233.35/18.1%UT:(神圣)561.1/76.0%|4",
["Zizar"]="CX:(狂怒)352.33/38.4%UT:(防护)580.21/90.6%|4",
["Zizzone"]="UT:(防护)442.81/78.5%|2",
["Zubrito"]="CT:(射击)112.2/16.6%|2",
["Zuckydps"]="CT:(奇袭)268.36/41.0%|2",
["Zyirin"]="CT:(狂怒)177.66/33.4%|1",
["LASTUPDATE"]="2024-06-30"
}
