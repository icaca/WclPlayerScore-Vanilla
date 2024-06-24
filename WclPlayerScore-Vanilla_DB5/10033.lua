if(GetRealmName() ~= "Nethergarde Keep") then
return
end

STOP_Database = {
["Derasnan"]="1平衡,24恢复德",
["Bodhisattva"]="1野性德,2恢复德,2平衡,4守护德",
["Knowhow"]="1守护德,6野性德,25恢复德",
["Baerlyn"]="1恢复德,5平衡,16野性德",
["Orione"]="1射击猎",
["Monkeer"]="1火法,5冰法",
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
["Skydust"]="1防战,31狂战",
["Flaghoe"]="2野性德,5守护德",
["Mansi"]="2守护德,2奇袭贼,4平衡,7恢复德,14野性德",
["Baltatrack"]="2射击猎",
["Bragz"]="2火法",
["Billybod"]="2冰法,7火法",
["Antinormal"]="2奶骑",
["Bubblehearth"]="2防骑,3奶骑,6惩戒骑",
["Sargonredox"]="2惩戒骑,25奶骑",
["Yossarin"]="2暗牧,2神牧",
["Shadda"]="2元素萨,3恢复萨,3增强萨",
["Wperus"]="2恢复萨",
["Vodoc"]="2毁灭术",
["Doodluv"]="2狂战,38防战",
["Honeybadger"]="2防战,39狂战",
["Sallymae"]="3平衡,5恢复德,15野性德",
["Riloh"]="3守护德,3野性德,23恢复德",
["Gautam"]="3恢复德,7野性德,7平衡,11守护德",
["Granada"]="3射击猎",
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
["Huntard"]="4射击猎",
["Billybob"]="4火法,12冰法",
["Darkowiak"]="4冰法,25火法",
["Bopcom"]="4奶骑",
["Elzariik"]="4神牧",
["Areg"]="4暗牧,10神牧",
["Obscure"]="4奇袭贼",
["Sanxis"]="4元素萨,4恢复萨",
["Hellious"]="4毁灭术",
["Perseus"]="4狂战,32防战",
["Fouren"]="4防战,27狂战",
["Pawz"]="5野性德,8守护德",
["Pelenal"]="5射击猎",
["Enchanter"]="5神牧,11暗牧",
["Benedikt"]="5暗牧,14神牧",
["Sveppur"]="5奇袭贼",
["Mortem"]="5毁灭术",
["Goldengnome"]="5狂战,12防战",
["Gonz"]="5防战,10狂战",
["Wechselbalg"]="6平衡,8恢复德",
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
["Wayren"]="6防战,20狂战",
["Dinkodonko"]="7射击猎",
["Severia"]="7冰法",
["Blessphemy"]="7奶骑",
["Auralina"]="7惩戒骑,19奶骑",
["Searelia"]="7暗牧,16神牧",
["Sacafrilias"]="7奇袭贼",
["Vicktorian"]="7恢复萨",
["Dorant"]="7毁灭术",
["Gnomelester"]="7狂战",
["Idjut"]="7防战,18狂战",
["Fabar"]="8平衡,14恢复德",
["Luulu"]="8野性德,10守护德",
["Ghoraxx"]="8射击猎",
["Lima"]="8火法",
["Darek"]="8惩戒骑,13奶骑",
["Zanlia"]="8神牧,13暗牧",
["Johansoul"]="8奇袭贼",
["Brax"]="8恢复萨",
["Eilean"]="8毁灭术",
["Handicapped"]="8狂战,15防战",
["Karne"]="8防战,23狂战",
["Marduck"]="9守护德,9野性德",
["Nonnormal"]="9恢复德",
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
["Asharo"]="9防战,70狂战",
["Yos"]="10野性德,22恢复德",
["Sebstaa"]="10恢复德,12平衡",
["Snusprillan"]="10射击猎",
["Littlehood"]="10火法,11冰法",
["Knijster"]="10冰法,23火法",
["Bigbiznis"]="10奶骑",
["Silencieux"]="10奇袭贼",
["Epona"]="10恢复萨",
["Ctuchik"]="10毁灭术",
["Elgordi"]="10防战,15狂战",
["Monderc"]="11平衡,15恢复德",
["Eylae"]="11恢复德",
["Drynja"]="11射击猎",
["Cinderstorm"]="11火法,17冰法",
["Aladeen"]="11奶骑",
["Sneakaela"]="11奇袭贼",
["Gantral"]="11恢复萨",
["Warlokina"]="11毁灭术",
["Xrulaz"]="11狂战,39防战",
["Edarion"]="11防战,63狂战",
["Kopochk"]="12守护德,12野性德",
["Mcplantmeal"]="12恢复德",
["Yothar"]="12射击猎",
["Case"]="12暗牧,15神牧",
["Bodnoblade"]="12奇袭贼",
["Yossi"]="12毁灭术",
["Slashbampow"]="12狂战",
["Elldorin"]="13野性德",
["Oàts"]="13恢复德",
["Xspy"]="13射击猎",
["Dimoráh"]="13冰法,13火法",
["Barriss"]="13神牧,15暗牧",
["Slaicer"]="13奇袭贼",
["Magnusv"]="13毁灭术",
["Meril"]="13狂战",
["Dutchbabe"]="13防战,51狂战",
["Missbehaven"]="14射击猎",
["Yossarians"]="14火法,16火法",
["Auther"]="14奶骑",
["Holy"]="14暗牧,24神牧",
["Mytholm"]="14奇袭贼",
["Ratbag"]="14毁灭术",
["Polporro"]="14狂战,27防战",
["Trabzon"]="14防战,24狂战",
["Estrelita"]="15射击猎",
["Spud"]="15火法",
["Susan"]="15冰法,32火法",
["Valerian"]="15奶骑",
["Horsa"]="15奇袭贼",
["Shadowdots"]="15毁灭术",
["Taith"]="16射击猎",
["Skyseer"]="16冰法,22火法",
["Hurdok"]="16奶骑",
["Barb"]="16暗牧,23神牧",
["Braadtgaard"]="16奇袭贼",
["Antalie"]="16毁灭术",
["Shutzu"]="16狂战,30防战",
["Dutchtank"]="16防战,37狂战",
["Fufa"]="17恢复德",
["Yeagerist"]="17射击猎",
["Juniortank"]="17火法",
["Forest"]="17奶骑",
["Mimma"]="17神牧",
["Ayanne"]="17奇袭贼",
["Weeq"]="17毁灭术",
["Rikke"]="17狂战",
["Slåberg"]="17防战,42狂战",
["Slisse"]="18恢复德",
["Gleno"]="18射击猎",
["Osu"]="18火法",
["Tartree"]="18奶骑",
["Denna"]="18神牧",
["Merdithpalme"]="18暗牧,38神牧",
["Smuce"]="18奇袭贼",
["Lîzz"]="18毁灭术",
["Tefflar"]="18防战,22狂战",
["Sallyanne"]="19恢复德",
["Spiegel"]="19射击猎",
["Arkehor"]="19火法",
["Wittan"]="19神牧",
["Hankypanky"]="19暗牧,20神牧",
["Loco"]="19奇袭贼",
["Reynevan"]="19毁灭术",
["Igraine"]="19狂战,44防战",
["Lucobugno"]="19防战,21奶骑,25狂战",
["Varinja"]="20恢复德",
["Laume"]="20射击猎",
["Viscerus"]="20火法",
["Lüther"]="20奶骑",
["Thefragile"]="20奇袭贼",
["Fingolfina"]="20毁灭术",
["Creedbraton"]="20防战,41狂战",
["Deànna"]="21恢复德",
["Goursen"]="21射击猎",
["Grandtongue"]="21火法",
["Dispelbot"]="21神牧",
["Straka"]="21奇袭贼",
["Baltasar"]="21毁灭术",
["Bigshovels"]="21狂战,41防战",
["Monette"]="21防战,34狂战",
["Yossa"]="22射击猎",
["Gabrielle"]="22奶骑",
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
["Wessern"]="24防战,43狂战",
["Tavrod"]="25射击猎",
["Starspirit"]="25神牧",
["Gangmember"]="25奇袭贼",
["Bazinga"]="25防战,30狂战",
["Nospray"]="26射击猎",
["Phrozy"]="26火法",
["Xantim"]="26神牧",
["Rydoon"]="26奇袭贼",
["Arakli"]="26狂战",
["Bonker"]="26防战,35狂战",
["Shantotto"]="27火法",
["Dreamsong"]="27神牧",
["Anglachel"]="27奇袭贼",
["Mcleod"]="28火法",
["Divockorigi"]="28神牧",
["Acis"]="28奇袭贼",
["Kny"]="28狂战",
["Lambo"]="28防战,46狂战",
["Zircuitz"]="29神牧",
["Mortalinda"]="29奇袭贼",
["Magicgrass"]="29狂战,37防战",
["Ketchup"]="29防战,53狂战",
["Zeala"]="30神牧",
["Firehazard"]="31火法",
["Madhealz"]="31神牧",
["Ankletank"]="31防战,64狂战",
["Ultradoctor"]="32神牧",
["Tsrvenom"]="32狂战,34防战",
["Fienna"]="33神牧",
["Melonzi"]="33狂战",
["Asoka"]="33防战,52狂战",
["Alexbridge"]="34神牧",
["Qiraji"]="35神牧",
["Dreamspeaker"]="36神牧",
["Blazerka"]="36狂战",
["Ulmo"]="37神牧",
["Milou"]="38狂战",
["Woqq"]="39神牧",
["Zizar"]="40狂战",
["Normalguy"]="42防战,45狂战",
["Mustang"]="43防战,50狂战",
["Ragewarrior"]="44狂战",
["Kojigayyann"]="45防战,71狂战",
["Choji"]="46防战,69狂战",
["Svettdame"]="47狂战",
["Ragehoof"]="47防战",
["Magalie"]="48狂战",
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
["Aalenia"]="UT:(冰霜)195.29/45.8%|3",
["Abcsam"]="UT:(火焰)674.1/91.2%|3",
["Abeona"]="CT:(神圣)9.13/1.8%|3",
["Acis"]="CX:(奇袭)49.61/12.0%CT:(奇袭)248.87/37.9%|3",
["Aglaitsa"]="RX:(防护)1157.35/97.5%RT:(狂怒)774.7/98.2%|3",
["Ahrro"]="CT:(射击)30.5/5.3%|3",
["Aladeen"]="UX:(神圣)787.89/61.1%UT:(神圣)484.93/69.3%|3",
["Alcion"]="UT:(恢复)33.65/10.3%|3",
["Alektra"]="CT:(奇袭)186.75/28.4%|3",
["Alexbridge"]="CX:(神圣)145.62/13.3%UT:(神圣)398.77/54.2%|4",
["Amnësia"]="CT:(狂怒)435.02/69.6%|3",
["Aneson"]="CX:(狂怒)213.38/29.8%UT:(狂怒)709.94/92.7%|2",
["Anglachel"]="CX:(奇袭)68.09/15.2%CT:(奇袭)17.88/4.3%|3",
["Ankletank"]="CX:(防护)259.99/61.2%CT:(狂怒)290.87/49.5%|2",
["Antalie"]="UX:(毁灭)115.01/15.3%UT:(毁灭)523.97/76.9%|3",
["Antinormal"]="UX:(神圣)1140.06/89.3%RT:(神圣)700.96/91.9%|3",
["Apothosis"]="CT:(神圣)39.03/4.5%|1",
["Arakli"]="CX:(狂怒)567.96/52.4%CT:(狂怒)497.9/77.1%|2",
["Aránna"]="CT:(奇袭)87.17/14.2%|3",
["Ardela"]="RT:(恢复)732.36/92.8%|3",
["Areg"]="UX:(神圣)925.73/72.6%UT:(神圣)529.93/72.3%|3",
["Arkehor"]="CX:(火焰)344.87/31.2%UT:(火焰)603.8/86.5%|2",
["Armenius"]="ET:(惩戒)390.06/75.8%|1",
["Årtemîs"]="UT:(恢复)419.29/61.1%|3",
["Artica"]="CT:(奇袭)210.37/32.0%|3",
["Asharo"]="UX:(防护)782.92/87.4%UT:(防护)569.12/89.9%|3",
["Asoka"]="CX:(狂怒)226.47/30.7%CT:(防护)175.54/41.0%|2",
["Assazino"]="CT:(奇袭)93.85/15.0%|3",
["Athenamara"]="CT:(狂怒)340.84/56.8%|3",
["Athinuviel"]="CX:(火焰)543.9/45.8%UT:(火焰)593.02/85.6%|2",
["Auralina"]="UX:(神圣)246.59/22.7%UT:(神圣)345.32/48.6%|3",
["Auther"]="UX:(神圣)659.02/50.8%UT:(神圣)374.67/53.3%|3",
["Avicii"]="UT:(神圣)434.42/59.6%|3",
["Awakened"]="CT:(狂怒)190.89/35.2%|3",
["Ayanne"]="CX:(奇袭)303.38/33.5%|3",
["Babe"]="UT:(神圣)407.95/55.6%|3",
["Baerlyn"]="EX:(恢复)1416.46/98.6%RT:(恢复)822.54/97.0%|3",
["Baltasar"]="UX:(毁灭)33.95/6.7%|3",
["Baltatrack"]="UX:(射击)1119.82/89.4%UT:(射击)697.27/92.0%|3",
["Barb"]="CX:(神圣)440.03/32.3%CT:(神圣)251.26/31.8%|3",
["Barbeq"]="CT:(奇袭)147.08/22.4%|3",
["Barriss"]="UX:(神圣)776.72/59.5%UT:(神圣)570.83/77.1%|3",
["Bazinga"]="CX:(狂怒)485.35/46.8%UT:(防护)658.16/94.1%|2",
["Benedikt"]="UX:(神圣)748.24/57.0%UT:(神圣)557.7/75.6%|3",
["Bennet"]="RT:(暗影)354.3/79.2%|3",
["Bigbiznis"]="UX:(神圣)799.19/62.0%UT:(神圣)632.9/86.4%|3",
["Bigfeet"]="RT:(野性)202.63/66.2%|3",
["Bigshovels"]="CX:(狂怒)708.06/62.1%UT:(狂怒)593.51/85.5%|2",
["Billybob"]="UX:(火焰)1258.18/96.1%UT:(火焰)704.71/93.0%|3",
["Billybod"]="RX:(冰霜)935.59/95.8%UT:(火焰)526.85/78.6%|3",
["Bimbambusse"]="UT:(火焰)458.81/69.9%|3",
["Blackrider"]="ET:(惩戒)539.44/86.0%|3",
["Blazerka"]="CX:(狂怒)412.16/42.1%CT:(狂怒)414.63/66.8%|2",
["Blessphemy"]="UX:(神圣)1006.36/79.8%UT:(神圣)635.83/86.8%|3",
["Blixmage"]="UT:(冰霜)240.27/51.8%|3",
["Blütnir"]="CX:(狂怒)103.45/20.3%CT:(防护)168.21/39.5%|2",
["Boco"]="CT:(射击)112.3/16.7%|3",
["Bodhisattva"]="AX:(野性)1371.46/99.6%AT:(野性)784.74/99.4%|3",
["Bodnoblade"]="CX:(奇袭)492.0/44.9%|3",
["Boldrin"]="UT:(射击)653.5/88.8%|3",
["Bollkallen"]="UT:(恢复)615.52/84.4%|3",
["Bonaventura"]="UT:(毁灭)444.64/67.1%|3",
["Bonker"]="CX:(狂怒)421.87/42.7%UT:(狂怒)669.82/90.0%|1",
["Bopcom"]="UX:(神圣)1136.77/89.1%UT:(神圣)606.05/83.6%|3",
["Borbelade"]="UX:(神圣)875.39/68.5%UT:(神圣)310.36/43.1%|3",
["Bosskiller"]="CT:(奇袭)37.25/7.1%|3",
["Braadtgaard"]="CX:(奇袭)407.59/39.3%CT:(奇袭)156.06/23.7%|3",
["Bragz"]="RX:(火焰)1317.98/98.1%LT:(火焰)821.62/99.7%|3",
["Brax"]="UX:(恢复)81.57/10.4%UT:(恢复)186.62/22.1%|3",
["Bubblehearth"]="UX:(神圣)1138.38/89.2%UT:(神圣)668.83/89.7%|3",
["Buffvendor"]="LX:(惩戒)1279.79/99.1%LT:(惩戒)740.18/97.5%|3",
["Bufu"]="UX:(恢复)75.74/10.1%UT:(恢复)384.51/48.6%|3",
["Case"]="CX:(神圣)738.28/56.1%|3",
["Ceilie"]="UT:(狂怒)624.73/87.5%|3",
["Celora"]="RT:(神圣)818.37/97.1%|3",
["Chaosmarine"]="UX:(神圣)946.39/74.6%UT:(神圣)602.44/83.3%|3",
["Charlofin"]="UX:(防护)450.98/72.9%UT:(防护)661.12/94.2%|3",
["Cheezboah"]="UT:(射击)275.02/42.6%|3",
["Cherrynibko"]="UT:(狂怒)588.25/85.2%|3",
["Choji"]="CX:(狂怒)44.64/10.6%CT:(狂怒)330.57/55.3%|2",
["Chórwujów"]="RT:(野性)133.61/58.7%|3",
["Cinderstorm"]="CX:(火焰)580.57/48.7%UT:(火焰)675.09/91.3%|3",
["Clariel"]="UT:(恢复)419.57/61.2%|3",
["Consuela"]="CT:(奇袭)247.18/37.7%|3",
["Creedbraton"]="UX:(防护)481.46/74.5%UT:(防护)542.09/88.0%|3",
["Creepie"]="CT:(奇袭)193.78/29.5%|3",
["Cremor"]="RX:(神圣)1333.1/97.5%RT:(神圣)850.84/98.3%|3",
["Ctuchik"]="UX:(毁灭)413.84/37.3%UT:(毁灭)597.99/84.3%|3",
["Dahrk"]="CT:(神圣)289.42/37.4%|1",
["Daktari"]="UT:(恢复)191.03/22.6%|3",
["Dalran"]="LT:(冰霜)778.26/99.4%|3",
["Darek"]="UX:(神圣)706.24/54.5%RT:(神圣)692.18/91.3%|3",
["Darkowiak"]="RX:(冰霜)844.13/93.5%UT:(冰霜)560.33/88.4%|3",
["Deànna"]="UX:(恢复)157.91/22.8%UT:(恢复)387.79/56.9%|3",
["Deéznuts"]="UX:(射击)1029.13/84.2%|1",
["Denna"]="CX:(神圣)587.24/43.4%UT:(神圣)663.94/86.8%|3",
["Derasnan"]="AX:(平衡)1316.36/99.5%LT:(平衡)696.08/93.4%|3",
["Deriiya"]="RX:(恢复)1178.21/91.6%RT:(恢复)748.18/93.7%|3",
["Dhevik"]="CX:(狂怒)181.08/27.6%CT:(狂怒)412.89/66.6%|2",
["Dimoráh"]="CX:(火焰)521.97/44.2%UT:(火焰)501.47/75.5%|2",
["Dinkodonko"]="UX:(射击)1021.45/83.8%RT:(射击)716.84/93.4%|3",
["Dispelbot"]="CX:(神圣)522.75/38.4%UT:(神圣)702.01/90.2%|2",
["Diurnal"]="UT:(射击)542.13/79.4%|3",
["Divinesmite"]="RT:(暗影)389.45/80.5%|3",
["Divockorigi"]="CX:(神圣)210.63/16.7%|3",
["Djinni"]="UT:(恢复)194.16/22.9%|3",
["Dodgeer"]="CT:(神圣)130.54/14.2%|3",
["Dolreth"]="UT:(射击)232.77/35.8%|3",
["Doodluv"]="UX:(狂怒)1301.47/97.0%ET:(狂怒)810.23/99.6%|3",
["Dorant"]="UX:(毁灭)692.6/58.8%UT:(毁灭)65.54/9.8%|3",
["Dotcom"]="EX:(毁灭)1368.97/98.9%LT:(毁灭)795.28/99.2%|3",
["Dreamsong"]="CX:(神圣)247.13/18.9%UT:(神圣)425.27/58.3%|2",
["Dreamspeaker"]="CX:(神圣)98.09/10.5%CT:(神圣)221.05/27.0%|3",
["Druedain"]="CT:(神圣)0.81/0.5%|3",
["Druudje"]="UT:(恢复)13.09/6.4%|3",
["Drynja"]="UX:(射击)652.35/60.4%UT:(射击)416.74/64.3%|3",
["Dudeftw"]="CX:(奇袭)168.95/25.8%CT:(奇袭)287.39/44.1%|3",
["Dutchbabe"]="UX:(防护)736.87/85.8%UT:(防护)576.18/90.4%|3",
["Dutchtank"]="UX:(防护)548.44/77.9%UT:(狂怒)636.39/88.2%|3",
["Earl"]="UX:(射击)802.76/70.1%UT:(射击)558.33/80.9%|3",
["Ebonar"]="ET:(增强)476.19/87.1%|3",
["Echuthun"]="CX:(狂怒)81.43/17.2%|2",
["Edarion"]="UX:(防护)767.37/86.9%UT:(防护)665.75/94.4%|3",
["Edora"]="UT:(射击)244.4/37.6%|3",
["Eggshellclan"]="CT:(狂怒)236.66/41.7%|3",
["Eilean"]="UX:(毁灭)596.61/51.1%UT:(毁灭)532.91/77.9%|3",
["Elfzor"]="UX:(毁灭)447.88/40.2%UT:(毁灭)367.67/56.3%|3",
["Elgordi"]="UX:(防护)780.42/87.3%RT:(防护)694.12/95.4%|3",
["Elinova"]="CT:(奇袭)37.01/7.0%|1",
["Elldorin"]="UX:(野性)68.28/48.4%RT:(野性)483.94/86.0%|3",
["Elric"]="UT:(神圣)123.41/14.2%|3",
["Elzariik"]="UX:(神圣)1189.02/91.8%RT:(神圣)830.39/97.5%|3",
["Emrys"]="CT:(火焰)120.43/16.5%|3",
["Enchanter"]="UX:(神圣)1176.92/91.2%UT:(神圣)753.0/93.6%|3",
["Epona"]="UX:(恢复)19.02/5.2%CT:(恢复)2.63/1.4%|3",
["Eriken"]="UX:(恢复)149.97/14.6%UT:(恢复)214.13/25.3%|3",
["Estrelita"]="UX:(射击)463.46/48.2%UT:(射击)382.82/59.6%|3",
["Etheru"]="CT:(神圣)178.05/20.8%|3",
["Eylae"]="UX:(恢复)1003.89/81.0%ET:(野性)532.27/89.2%|3",
["Fabar"]="UX:(恢复)693.7/57.5%ET:(平衡)557.21/83.9%|3",
["Facezia"]="RT:(暗影)204.11/71.1%|3",
["Falcar"]="UT:(射击)579.57/82.8%|3",
["Fendor"]="CT:(神圣)161.61/18.4%|3",
["Feryx"]="UT:(恢复)65.73/8.7%|3",
["Fienna"]="CX:(神圣)143.22/13.0%UT:(神圣)747.84/93.4%|1",
["Fingolfina"]="UX:(毁灭)46.66/8.3%UT:(毁灭)299.91/45.8%|3",
["Firehazard"]="CX:(火焰)31.22/6.8%|3",
["Flaghoe"]="AX:(野性)1344.25/99.3%LT:(野性)744.48/98.3%|3",
["Flamebeard"]="UT:(射击)238.28/36.7%|3",
["Flaskesveed"]="CT:(射击)20.43/3.9%|3",
["Foobar"]="UT:(狂怒)634.02/88.0%|3",
["Forest"]="UX:(神圣)423.46/33.2%UT:(神圣)393.22/55.8%|3",
["Fouren"]="UX:(防护)932.12/92.2%RT:(防护)768.13/98.5%|3",
["Fubarnld"]="CT:(狂怒)89.91/23.2%|3",
["Fufa"]="UX:(恢复)585.17/49.4%|3",
["Furilla"]="UT:(恢复)105.85/18.0%|3",
["Fyrestorm"]="CT:(火焰)319.18/48.8%|3",
["Gabrielle"]="CX:(神圣)120.63/15.8%UT:(神圣)278.2/37.8%|4",
["Galgrom"]="CT:(射击)58.19/9.0%|3",
["Gangmember"]="CX:(奇袭)82.64/17.2%CT:(奇袭)81.02/13.4%|3",
["Gantral"]="UX:(恢复)13.15/4.0%UT:(恢复)75.08/9.5%|3",
["Gautam"]="RX:(恢复)1248.54/94.3%ET:(恢复)857.82/98.3%|3",
["Gerrard"]="CT:(奇袭)156.46/23.7%|1",
["Gertrude"]="UX:(神圣)1238.75/94.3%RT:(神圣)829.52/97.5%|3",
["Ghoraxx"]="UX:(射击)1003.24/82.8%UT:(射击)655.55/89.0%|3",
["Gitpull"]="UT:(射击)388.05/60.4%|3",
["Gleenis"]="CX:(火焰)159.75/18.6%UT:(火焰)520.54/77.8%|2",
["Gleno"]="UX:(射击)221.56/31.1%UT:(射击)687.07/91.2%|3",
["Gnomeenjoyer"]="RT:(冰霜)643.76/94.1%|3",
["Gnomelester"]="UX:(狂怒)1151.36/91.0%UT:(狂怒)736.7/94.9%|3",
["Goblins"]="ET:(增强)267.1/75.8%|3",
["Goldengnome"]="UX:(狂怒)1213.74/93.7%RT:(狂怒)798.53/99.3%|3",
["Gondir"]="UT:(神圣)193.65/23.6%|3",
["Gonz"]="CX:(狂怒)951.8/78.9%UT:(狂怒)710.43/92.7%|3",
["Gonzogimp"]="CT:(狂怒)438.97/70.1%|3",
["Goursaan"]="UT:(射击)473.77/71.8%|3",
["Goursen"]="CX:(射击)107.08/18.3%UT:(射击)289.17/44.7%|3",
["Goursin"]="CT:(狂怒)201.11/36.6%|3",
["Granada"]="UX:(射击)1113.23/89.0%UT:(射击)687.45/91.3%|3",
["Grandekaful"]="UT:(恢复)277.15/40.7%|3",
["Grandtongue"]="CX:(火焰)255.96/25.1%RT:(冰霜)633.94/93.6%|2",
["Grimrokh"]="UT:(防护)299.58/60.6%|1",
["Grinmgor"]="CT:(狂怒)6.0/3.2%|2",
["Grumpy"]="UT:(神圣)437.47/60.1%|3",
["Grymbol"]="ET:(惩戒)562.97/86.8%|3",
["Gudjohnson"]="CX:(狂怒)61.57/14.0%CT:(狂怒)147.86/29.7%|3",
["Guzggan"]="UT:(射击)287.45/44.5%|3",
["Handicapped"]="UX:(狂怒)1147.43/90.8%RT:(狂怒)770.06/97.8%|3",
["Hankypanky"]="CX:(神圣)539.14/39.6%UT:(神圣)488.03/67.0%|2",
["Hanukkah"]="CX:(奇袭)124.24/22.1%CT:(奇袭)136.73/20.9%|3",
["Hatebread"]="UX:(冰霜)654.27/87.4%UT:(冰霜)378.8/69.4%|3",
["Hekok"]="LX:(神圣)1472.67/99.5%AT:(神圣)935.48/99.9%|3",
["Hela"]="UT:(神圣)54.16/6.9%|3",
["Hellious"]="UX:(毁灭)1154.26/89.6%RT:(毁灭)732.18/95.0%|3",
["Helzo"]="CT:(火焰)270.76/40.6%|3",
["Hitsteal"]="CT:(狂怒)45.0/16.8%|2",
["Hjalprek"]="CT:(恢复)52.49/7.5%|3",
["Holmës"]="CT:(狂怒)486.81/75.9%|3",
["Holy"]="CX:(神圣)384.8/28.4%CT:(神圣)253.13/32.1%|3",
["Holyhell"]="CT:(神圣)86.19/9.3%|3",
["Honeybadger"]="RX:(防护)1218.38/98.4%ET:(防护)776.7/98.9%|3",
["Horsa"]="CX:(奇袭)412.42/39.7%UT:(奇袭)678.99/90.9%|2",
["Huberta"]="UT:(冰霜)140.71/38.3%|3",
["Huntard"]="UX:(射击)1071.9/86.7%UT:(射击)610.21/85.3%|3",
["Hurdok"]="UX:(神圣)486.01/37.7%UT:(神圣)588.61/81.9%|3",
["Icelf"]="UT:(射击)272.28/42.0%|3",
["Icevanilla"]="UX:(火焰)872.27/72.3%RT:(火焰)759.06/96.6%|3",
["Idjut"]="UX:(防护)810.47/88.3%UT:(狂怒)723.02/93.7%|3",
["Idjutz"]="UT:(神圣)554.3/75.2%|3",
["Igraine"]="CX:(狂怒)718.32/62.7%UT:(狂怒)603.81/86.1%|2",
["Illidain"]="UT:(射击)375.76/58.3%|3",
["Imeighteen"]="UT:(毁灭)490.53/72.9%|3",
["Isandril"]="UT:(毁灭)300.89/46.0%|3",
["Izzylu"]="RT:(暗影)265.07/74.8%|1",
["Jammalmon"]="CT:(恢复)26.54/4.9%|3",
["Järnladyn"]="UT:(射击)382.66/59.6%|3",
["Jeezuz"]="UT:(毁灭)216.87/32.3%|3",
["Jehoram"]="UT:(神圣)63.06/7.7%|3",
["Jinchuuriki"]="UX:(毁灭)22.2/4.8%|3",
["Johansoul"]="UX:(奇袭)724.66/61.4%UT:(奇袭)575.9/83.3%|3",
["Juniortank"]="CX:(火焰)453.92/39.2%UT:(火焰)710.46/93.3%|2",
["Kalietz"]="UT:(毁灭)33.83/5.3%|3",
["Kalyr"]="UT:(神圣)279.56/37.8%|1",
["Kanukin"]="CX:(神圣)56.41/10.6%|3",
["Kaonaut"]="UT:(毁灭)189.95/27.9%|3",
["Karne"]="UX:(防护)790.27/87.7%UT:(防护)554.56/88.9%|3",
["Kataross"]="CT:(狂怒)343.54/57.2%|3",
["Ketchup"]="CX:(防护)289.74/63.1%UT:(防护)245.2/52.4%|3",
["Khold"]="CT:(奇袭)6.6/1.9%|3",
["Kide"]="UT:(冰霜)378.37/69.4%|3",
["Kikica"]="UT:(毁灭)429.53/64.9%|3",
["Kiriax"]="RT:(冰霜)657.23/95.0%|3",
["Knijster"]="CX:(火焰)205.9/21.8%UT:(火焰)396.48/61.0%|2",
["Knowbody"]="UT:(射击)351.28/54.5%|3",
["Knowhow"]="LX:(守护)1003.23/95.1%ET:(守护)703.37/95.8%|3",
["Knoxy"]="UX:(狂怒)1284.55/96.4%UT:(狂怒)711.71/92.8%|3",
["Kny"]="CX:(狂怒)518.44/49.0%UT:(狂怒)705.92/92.4%|2",
["Kohai"]="CT:(狂怒)367.54/60.5%|3",
["Kojigayyann"]="CX:(防护)13.93/7.3%CT:(防护)215.31/47.7%|2",
["Kopochk"]="RX:(野性)116.21/57.1%RT:(野性)172.47/63.8%|3",
["Korda"]="CT:(狂怒)461.29/72.9%|3",
["Krbk"]="UX:(神圣)812.55/62.5%UT:(神圣)575.5/77.6%|3",
["Kurby"]="UT:(冰霜)206.95/47.3%|3",
["Kurita"]="CT:(神圣)15.78/2.5%|3",
["Kurtt"]="UT:(恢复)97.52/17.1%|3",
["Kyuzo"]="UX:(狂怒)1032.11/84.3%UT:(狂怒)652.14/89.0%|3",
["Laerke"]="UT:(神圣)91.86/10.5%|3",
["Lambo"]="CX:(防护)293.79/63.4%UT:(防护)615.28/92.5%|3",
["Laume"]="UX:(射击)183.96/27.3%UT:(射击)366.53/56.9%|3",
["Legodin"]="LT:(惩戒)627.78/90.5%|3",
["Legss"]="AX:(冰霜)1562.0/99.9%LT:(冰霜)810.63/99.7%|3",
["Lenli"]="UT:(冰霜)181.58/43.9%|3",
["Levan"]="UT:(奇袭)434.28/66.6%|3",
["Lexi"]="UT:(毁灭)91.21/13.2%|3",
["Lighthearted"]="CX:(神圣)478.24/35.0%|3",
["Lilady"]="UT:(毁灭)384.66/58.7%|3",
["Lima"]="CX:(火焰)734.93/61.2%|3",
["Littlehood"]="CX:(火焰)641.87/53.6%UT:(火焰)623.13/88.1%|3",
["Lîzz"]="UX:(毁灭)54.75/9.3%UT:(毁灭)357.38/54.6%|3",
["Llopika"]="ET:(恢复)846.65/98.0%|3",
["Llovelace"]="UT:(冰霜)281.48/57.2%|3",
["Loco"]="CX:(奇袭)273.7/31.7%CT:(奇袭)188.27/28.7%|3",
["Longshank"]="CT:(神圣)180.52/21.2%|3",
["Loph"]="UT:(恢复)194.75/28.7%|3",
["Ltnr"]="CX:(奇袭)569.41/50.0%UT:(奇袭)588.86/84.5%|3",
["Luckylilu"]="UX:(神圣)1036.17/81.7%UT:(神圣)463.49/63.8%|3",
["Lucobugno"]="CX:(狂怒)570.78/52.6%CT:(狂怒)393.73/64.2%|3",
["Lumén"]="CX:(狂怒)190.69/28.3%CT:(狂怒)404.96/65.6%|2",
["Lüther"]="UX:(神圣)191.76/19.9%UT:(神圣)308.56/42.8%|3",
["Luulu"]="RX:(野性)210.27/68.2%LT:(野性)687.85/96.2%|4",
["Lythelius"]="CX:(狂怒)99.11/19.8%UT:(狂怒)556.11/82.7%|1",
["Madhealz"]="CX:(神圣)183.08/15.1%|3",
["Madicks"]="CX:(奇袭)123.99/22.0%UT:(奇袭)567.62/82.4%|2",
["Madlenny"]="CX:(狂怒)131.91/23.3%CT:(狂怒)388.52/63.4%|2",
["Magalie"]="CX:(狂怒)266.1/33.2%CT:(狂怒)305.41/51.6%|2",
["Magicgrass"]="CX:(狂怒)518.33/49.0%CT:(狂怒)446.73/71.0%|2",
["Magìker"]="UX:(火焰)1127.43/89.8%RT:(火焰)752.85/96.1%|3",
["Magnusv"]="UX:(毁灭)198.29/21.8%UT:(毁灭)469.2/70.2%|3",
["Mahariel"]="UX:(神圣)827.4/63.9%UT:(神圣)596.22/80.0%|3",
["Malich"]="CT:(火焰)68.84/8.8%|3",
["Mansí"]="UT:(恢复)174.67/20.4%|3",
["Mansi"]="UX:(奇袭)1101.79/89.1%UT:(奇袭)595.26/85.0%|3",
["Mansî"]="UX:(恢复)1122.95/88.8%UT:(恢复)452.98/65.8%|3",
["Marduck"]="RX:(野性)251.81/70.8%RT:(野性)459.75/84.7%|3",
["Marlon"]="CX:(狂怒)74.78/16.3%CT:(狂怒)267.09/46.1%|1",
["Mcleod"]="CX:(火焰)70.01/11.6%CT:(火焰)148.48/21.1%|3",
["Mcplantmeal"]="UX:(恢复)996.89/80.6%UT:(恢复)666.3/88.5%|3",
["Mélissande"]="UT:(神圣)357.72/50.5%|3",
["Melonzi"]="CX:(狂怒)448.15/44.4%CT:(狂怒)439.52/70.2%|2",
["Mensh"]="CT:(神圣)3.19/1.0%|3",
["Merdithpalme"]="CX:(神圣)69.19/8.8%|3",
["Meril"]="CX:(狂怒)806.38/68.8%CT:(狂怒)277.95/47.6%|2",
["Merkava"]="UT:(神圣)184.2/22.4%|3",
["Midget"]="CX:(狂怒)192.29/28.4%UT:(狂怒)534.28/80.8%|2",
["Milchtüte"]="RT:(守护)414.29/71.7%|3",
["Milou"]="CX:(狂怒)385.45/40.5%UT:(狂怒)606.88/86.3%|2",
["Mimma"]="CX:(神圣)644.1/48.2%|3",
["Missbehaven"]="UX:(射击)562.19/54.6%CT:(射击)68.12/10.4%|3",
["Mius"]="UT:(神圣)74.16/8.7%|3",
["Monderc"]="UX:(恢复)672.95/55.9%UT:(恢复)617.76/84.6%|3",
["Monette"]="UX:(防护)464.38/73.6%CT:(狂怒)436.66/69.8%|2",
["Monkeer"]="RX:(火焰)1323.55/98.2%AT:(冰霜)875.3/99.9%|3",
["Moonranger"]="CT:(射击)35.27/5.9%|3",
["Mordhai"]="RT:(暗影)395.27/80.9%|3",
["Mortalinda"]="CX:(奇袭)44.22/11.0%CT:(奇袭)19.72/4.6%|3",
["Mortem"]="UX:(毁灭)974.58/78.7%UT:(毁灭)651.97/88.5%|3",
["Muilocko"]="UT:(毁灭)300.99/46.0%|3",
["Murda"]="CT:(奇袭)63.7/10.9%|3",
["Mustang"]="CX:(狂怒)256.62/32.6%CT:(狂怒)291.54/49.5%|2",
["Mylah"]="CX:(射击)67.34/12.7%UT:(射击)393.61/61.1%|3",
["Mytholm"]="CX:(奇袭)414.67/39.8%CT:(奇袭)281.75/43.2%|3",
["Nailyra"]="RX:(奇袭)1293.5/97.2%RT:(奇袭)760.32/96.8%|3",
["Neggan"]="UT:(冰霜)478.9/80.7%|3",
["Neltharíon"]="CT:(狂怒)318.29/53.5%|3",
["Nelthor"]="UT:(毁灭)20.34/3.4%|3",
["Nemt"]="UT:(射击)306.61/47.6%|3",
["Nerd"]="UT:(守护)310.08/56.9%|3",
["Nerfclap"]="UX:(防护)437.01/72.2%UT:(防护)604.23/92.0%|3",
["Nileen"]="UT:(毁灭)43.15/6.6%|3",
["Nonnormal"]="UX:(恢复)1022.79/82.3%RT:(恢复)720.85/92.1%|3",
["Nooblet"]="CT:(狂怒)101.97/24.5%|3",
["Normal"]="CT:(狂怒)105.94/24.9%|1",
["Normalguy"]="CX:(狂怒)300.53/35.3%|3",
["Nospray"]="CX:(射击)28.73/5.7%CT:(射击)137.56/20.2%|3",
["Notcom"]="CX:(狂怒)220.42/30.3%UT:(狂怒)697.34/91.9%|2",
["Nótt"]="UT:(野性)59.23/45.1%|1",
["Oàts"]="UX:(恢复)721.48/59.5%UT:(恢复)521.43/74.5%|3",
["Obscure"]="UX:(奇袭)936.08/77.6%UT:(奇袭)720.79/93.5%|3",
["Oddydahbody"]="CT:(神圣)244.9/30.9%|3",
["Oden"]="CT:(奇袭)292.72/45.0%|3",
["Orione"]="RX:(射击)1227.5/94.2%RT:(射击)751.23/96.1%|3",
["Osu"]="CX:(火焰)387.15/34.1%ET:(冰霜)725.54/98.0%|2",
["Pasok"]="CT:(狂怒)244.76/42.8%|3",
["Patri"]="LX:(野性)1182.96/97.3%ET:(野性)599.22/92.7%|3",
["Pawz"]="RX:(野性)568.15/85.1%ET:(野性)556.94/90.7%|3",
["Pekesstoemp"]="CT:(防护)139.2/33.9%|3",
["Pelenal"]="UX:(射击)1069.61/86.6%RT:(射击)722.04/93.7%|3",
["Perseus"]="UX:(狂怒)1251.19/95.1%ET:(狂怒)804.72/99.5%|3",
["Phrozy"]="CX:(火焰)77.81/12.3%CT:(火焰)143.7/20.4%|3",
["Pinkyboo"]="CT:(奇袭)210.93/32.1%|3",
["Pixielette"]="CT:(奇袭)99.49/15.6%|3",
["Polporro"]="CX:(狂怒)802.88/68.6%UT:(狂怒)662.31/89.6%|2",
["Potatowedge"]="UT:(毁灭)31.72/5.0%|3",
["Primaldruid"]="RX:(野性)178.17/64.9%|3",
["Pristus"]="CT:(神圣)176.21/20.5%|3",
["Pronto"]="CT:(恢复)44.58/6.6%|3",
["Qandar"]="CT:(火焰)113.05/15.4%|1",
["Qiraji"]="CX:(神圣)145.46/13.2%CT:(神圣)184.52/21.8%|3",
["Ragehoof"]="CX:(防护)6.21/3.5%|3",
["Ragewarrior"]="CX:(狂怒)306.25/35.6%RT:(防护)692.81/95.3%|3",
["Rahjk"]="UX:(奇袭)965.07/79.7%UT:(奇袭)676.64/90.8%|3",
["Randi"]="RX:(火焰)1286.16/97.0%UT:(火焰)745.26/95.5%|3",
["Ratbag"]="UX:(毁灭)190.42/21.1%UT:(毁灭)499.81/74.0%|3",
["Redeemer"]="UX:(神圣)1051.0/83.2%RT:(神圣)759.32/95.3%|3",
["Reenjoy"]="CT:(奇袭)250.26/38.1%|3",
["Repent"]="UX:(恢复)1140.6/88.0%UT:(恢复)711.42/88.8%|3",
["Repz"]="CT:(狂怒)29.16/13.4%|2",
["Reynevan"]="UX:(毁灭)47.56/8.4%UT:(毁灭)137.19/19.9%|3",
["Riddit"]="UT:(毁灭)31.13/4.9%|3",
["Rihaji"]="CT:(奇袭)133.63/20.4%|3",
["Rikke"]="CX:(狂怒)749.98/64.8%UT:(狂怒)622.73/87.3%|2",
["Rìloh"]="RT:(冰霜)635.6/93.7%|3",
["Riloh"]="LX:(野性)1220.41/97.6%LT:(野性)711.92/97.0%|3",
["Rollrbldeboi"]="CT:(神圣)188.16/22.3%|3",
["Rugenko"]="CT:(奇袭)51.46/9.2%|3",
["Rydoon"]="CX:(奇袭)72.84/15.9%UT:(奇袭)477.62/72.2%|3",
["Sacafrilias"]="UX:(奇袭)727.21/61.6%UT:(奇袭)559.54/81.7%|3",
["Sallyanne"]="UX:(恢复)408.41/36.8%UT:(恢复)397.96/58.2%|3",
["Sallymae"]="RX:(恢复)1192.54/92.2%RT:(恢复)792.72/95.8%|3",
["Sanxis"]="UX:(恢复)688.75/51.6%ET:(元素)542.69/87.5%|3",
["Sargonredox"]="LX:(惩戒)1261.15/99.1%LT:(惩戒)728.82/96.9%|3",
["Satfläsk"]="UT:(恢复)292.89/43.0%|3",
["Scrollz"]="RX:(毁灭)1189.96/91.5%RT:(毁灭)740.82/95.8%|3",
["Seamara"]="CX:(射击)57.54/11.2%UT:(射击)574.86/82.5%|3",
["Searelia"]="CX:(神圣)704.46/53.1%UT:(神圣)412.25/56.2%|3",
["Sebstaa"]="UX:(恢复)1003.84/81.0%UT:(恢复)662.01/88.1%|3",
["Setorya"]="UT:(恢复)637.65/86.2%|3",
["Severia"]="UX:(冰霜)431.25/76.3%UT:(冰霜)259.83/54.5%|3",
["Shadda"]="UX:(恢复)934.66/72.3%UT:(恢复)586.5/75.2%|3",
["Shadowdots"]="UX:(毁灭)117.81/15.5%RT:(毁灭)696.59/91.9%|1",
["Shantotto"]="CX:(火焰)72.97/12.0%CT:(火焰)353.94/54.5%|3",
["Sheepherder"]="UT:(冰霜)602.27/91.4%|3",
["Shockolade"]="UX:(恢复)308.6/24.4%ET:(元素)408.23/80.8%|3",
["Shutzu"]="CX:(狂怒)777.77/66.8%UT:(狂怒)655.3/89.2%|2",
["Silencieux"]="CX:(奇袭)533.8/47.7%UT:(奇袭)721.65/93.6%|3",
["Silens"]="CT:(奇袭)170.46/25.9%|1",
["Sinoc"]="UT:(神圣)106.81/11.9%|1",
["Skaterboi"]="UT:(奇袭)400.65/62.1%|3",
["Skydust"]="EX:(防护)1301.13/99.2%RT:(防护)747.38/97.6%|3",
["Skyseer"]="CX:(火焰)254.9/25.0%UT:(火焰)612.01/87.2%|2",
["Slåberg"]="UX:(防护)544.31/77.6%UT:(防护)580.98/90.6%|3",
["Slaicer"]="CX:(奇袭)432.14/41.0%UT:(奇袭)643.34/88.7%|2",
["Slashbampow"]="CX:(狂怒)815.7/69.4%UT:(狂怒)625.39/87.5%|2",
["Slava"]="CT:(狂怒)104.28/24.8%|3",
["Slisse"]="UX:(恢复)548.67/46.8%UT:(恢复)354.97/51.7%|3",
["Slovo"]="CT:(狂怒)278.4/47.7%|3",
["Slowy"]="CT:(火焰)41.3/4.9%|3",
["Sluger"]="UT:(冰霜)431.05/75.4%|3",
["Smuce"]="CX:(奇袭)297.61/33.1%UT:(奇袭)544.9/80.0%|2",
["Sneakaela"]="CX:(奇袭)518.64/46.7%UT:(奇袭)582.61/83.9%|3",
["Snotsambok"]="CT:(狂怒)32.83/14.3%|2",
["Snusprillan"]="UX:(射击)690.33/62.9%UT:(射击)599.6/84.5%|3",
["Someroth"]="CX:(狂怒)49.15/11.6%CT:(狂怒)162.45/31.5%|2",
["Soulgather"]="UT:(毁灭)103.54/15.0%|3",
["Spicynuggets"]="CT:(狂怒)274.21/47.1%|3",
["Spiegel"]="UX:(射击)216.61/30.6%UT:(射击)273.69/42.3%|3",
["Spud"]="CX:(火焰)489.64/41.9%UT:(火焰)723.45/94.0%|2",
["Starspirit"]="CX:(神圣)307.65/23.0%CT:(神圣)194.14/23.2%|3",
["Stiffnick"]="CT:(防护)193.51/44.1%|3",
["Stormblaze"]="UT:(守护)152.2/29.7%|4",
["Straka"]="CX:(奇袭)199.28/27.5%UT:(奇袭)382.34/59.2%|2",
["Strangefate"]="UT:(冰霜)412.48/73.3%|3",
["Sulf"]="UT:(神圣)95.49/10.9%|3",
["Sulfurinaa"]="CT:(神圣)198.99/23.9%|3",
["Supersized"]="UT:(毁灭)660.91/89.0%|3",
["Susan"]="CX:(冰霜)28.9/6.8%CT:(火焰)128.22/17.8%|2",
["Sveppur"]="UX:(奇袭)900.81/75.0%UT:(奇袭)568.24/82.5%|3",
["Svettdame"]="CX:(狂怒)272.76/33.6%UT:(狂怒)651.73/89.0%|2",
["Svettmann"]="UT:(神圣)596.84/82.8%|3",
["Sylaya"]="UT:(射击)325.73/50.8%|3",
["Syrasplague"]="UT:(毁灭)230.49/34.5%|3",
["Taith"]="UX:(射击)341.24/40.3%UT:(射击)631.52/87.0%|3",
["Taldrinn"]="LX:(元素)1022.8/98.4%LT:(元素)671.29/93.9%|2",
["Tartree"]="UX:(神圣)305.65/25.8%UT:(神圣)246.53/32.1%|3",
["Taseman"]="LX:(惩戒)1201.35/98.6%RT:(惩戒)264.42/68.2%|3",
["Tavrod"]="CX:(射击)44.71/8.8%UT:(射击)533.43/78.6%|3",
["Tazzauro"]="UT:(冰霜)99.82/32.6%|3",
["Tbcsmellsbad"]="CT:(狂怒)37.48/15.3%|2",
["Tefflar"]="CX:(狂怒)655.48/58.3%UT:(狂怒)560.89/83.1%|2",
["Telcontar"]="CT:(防护)166.12/39.0%|1",
["Terrorhand"]="CT:(狂怒)490.45/76.3%|3",
["Thefragile"]="CX:(奇袭)272.33/31.6%CT:(奇袭)351.7/54.4%|3",
["Theorema"]="UX:(神圣)1137.52/88.7%UT:(神圣)756.14/93.9%|3",
["Thordahl"]="UT:(神圣)298.07/41.0%|3",
["Thôrgrimm"]="CT:(狂怒)258.8/44.8%|3",
["Thovina"]="CT:(神圣)195.7/23.4%|3",
["Throb"]="RT:(暗影)346.07/78.3%|3",
["Tigerii"]="CT:(狂怒)52.77/18.2%|2",
["Titanik"]="CT:(狂怒)62.79/19.8%|2",
["Titanu"]="UX:(神圣)1030.15/81.6%RT:(神圣)749.9/94.8%|3",
["Tomthecat"]="UX:(奇袭)898.64/74.8%UT:(奇袭)669.64/90.3%|3",
["Tormentilla"]="UT:(冰霜)119.78/35.7%|3",
["Toxicus"]="CT:(奇袭)135.96/20.8%|3",
["Tpratchet"]="CT:(防护)87.66/22.6%|3",
["Trabzon"]="UX:(防护)696.14/84.3%UT:(防护)637.09/93.4%|3",
["Tramak"]="CT:(狂怒)31.08/13.9%|2",
["Trolitka"]="CT:(神圣)50.63/5.7%|3",
["Trucknutz"]="CT:(狂怒)24.74/12.2%|2",
["Truedru"]="UT:(恢复)77.48/15.1%|3",
["Tsrvenom"]="CX:(狂怒)473.34/46.1%CT:(狂怒)386.77/63.2%|3",
["Tulak"]="UX:(毁灭)796.13/66.5%UT:(毁灭)600.48/84.5%|3",
["Tunnelrat"]="CT:(奇袭)62.32/10.7%|3",
["Turbostance"]="CT:(狂怒)443.23/70.6%|3",
["Tyggra"]="CT:(狂怒)11.85/6.9%|2",
["Ulmo"]="CX:(神圣)85.12/9.9%CT:(神圣)221.27/27.1%|3",
["Ultradoctor"]="CX:(神圣)181.56/15.0%CT:(神圣)125.95/13.6%|3",
["Ultradot"]="UT:(毁灭)372.13/56.9%|3",
["Valerian"]="UX:(神圣)560.42/43.0%UT:(神圣)503.26/71.8%|3",
["Valerie"]="UT:(冰霜)262.78/54.9%|3",
["Valhala"]="UT:(神圣)230.52/29.4%|3",
["Valkiya"]="UT:(恢复)440.33/64.2%|3",
["Vandijk"]="CT:(奇袭)63.72/10.9%|3",
["Varinja"]="UX:(恢复)184.3/24.3%UT:(恢复)357.46/52.2%|3",
["Ventuzzo"]="CT:(射击)118.55/17.4%|3",
["Vicktorian"]="UX:(恢复)127.13/13.0%UT:(恢复)363.39/45.6%|3",
["Viscerus"]="CX:(火焰)292.41/27.5%UT:(火焰)558.98/82.2%|2",
["Vitaeh"]="UX:(神圣)1003.96/79.3%UT:(神圣)750.34/93.5%|3",
["Vodoc"]="RX:(毁灭)1205.33/92.4%RT:(毁灭)730.47/95.0%|3",
["Vodox"]="UT:(冰霜)513.96/84.3%|3",
["Vx"]="CT:(奇袭)201.41/30.7%|3",
["Warastr"]="UT:(冰霜)418.82/74.1%|3",
["Warlokina"]="UX:(毁灭)405.94/36.6%UT:(毁灭)354.31/54.2%|3",
["Watsón"]="CT:(神圣)55.9/6.2%|3",
["Wayren"]="UX:(防护)884.17/90.7%RT:(防护)752.43/97.8%|3",
["Wechselbalg"]="UX:(恢复)1033.22/83.2%RT:(恢复)698.57/90.7%|3",
["Weeq"]="UX:(毁灭)70.67/11.2%UT:(毁灭)288.39/43.7%|4",
["Wessern"]="UX:(防护)423.37/71.4%UT:(防护)552.82/88.8%|3",
["Whirlies"]="CT:(狂怒)66.37/20.3%|2",
["Widow"]="UT:(毁灭)217.12/32.4%|3",
["Wigz"]="EX:(增强)106.4/78.0%ET:(增强)387.33/83.7%|3",
["Wittan"]="CX:(神圣)550.0/40.4%UT:(神圣)435.53/59.7%|3",
["Woqq"]="CX:(神圣)11.73/2.7%|3",
["Worstwarrior"]="CT:(狂怒)241.61/42.3%|3",
["Wperus"]="UX:(恢复)1027.25/79.8%UT:(恢复)717.7/89.3%|3",
["Wylde"]="CT:(神圣)40.06/4.5%|1",
["Xantim"]="CX:(神圣)293.11/22.0%|3",
["Xartik"]="UT:(恢复)67.71/8.9%|3",
["Xixo"]="UT:(射击)500.88/75.2%|3",
["Xoxi"]="CT:(射击)83.57/12.7%|3",
["Xrulaz"]="CX:(狂怒)950.41/78.8%UT:(狂怒)698.0/92.0%|3",
["Xspy"]="UX:(射击)577.36/55.6%UT:(射击)638.15/87.5%|3",
["Xweno"]="UT:(恢复)358.83/52.4%|3",
["Yeagerist"]="UX:(射击)202.17/29.1%UT:(射击)667.46/89.9%|1",
["Yennefèr"]="RX:(恢复)1215.08/93.2%RT:(恢复)819.86/96.9%|3",
["Yikes"]="RX:(狂怒)1375.86/99.1%LT:(狂怒)840.83/99.8%|3",
["Yogithebear"]="RT:(守护)493.87/80.5%|3",
["Yos"]="RX:(野性)248.62/70.6%|3",
["Yossa"]="CX:(射击)92.33/16.4%UT:(射击)445.43/68.1%|3",
["Yossarians"]="CX:(火焰)477.03/40.9%UT:(火焰)598.51/86.1%|2",
["Yossarin"]="UX:(神圣)1257.15/95.0%CT:(神圣)296.84/38.7%|3",
["Yossi"]="UX:(毁灭)348.29/32.4%UT:(毁灭)596.91/84.1%|3",
["Yothar"]="UX:(射击)577.89/55.6%UT:(射击)586.88/83.5%|3",
["Ysbæk"]="CT:(奇袭)142.74/21.8%|3",
["Ysnips"]="CT:(奇袭)22.4/5.0%|3",
["Zakarian"]="UT:(神圣)88.5/10.1%|3",
["Zanlia"]="UX:(神圣)1008.33/79.6%RT:(神圣)783.09/95.4%|3",
["Zante"]="CT:(狂怒)187.75/34.7%|1",
["Zeala"]="CX:(神圣)196.36/15.8%UT:(神圣)435.08/59.7%|2",
["Zebajin"]="CX:(火焰)670.39/56.0%UT:(火焰)705.57/93.0%|3",
["Zircuitz"]="CX:(神圣)198.03/15.9%UT:(神圣)561.19/76.0%|2",
["Zizar"]="CX:(狂怒)352.87/38.4%UT:(防护)580.59/90.6%|2",
["Zizzone"]="UT:(防护)444.07/78.8%|3",
["Zubrito"]="CT:(射击)112.34/16.7%|3",
["Zuckydps"]="CT:(奇袭)268.9/41.2%|3",
["Zyirin"]="CT:(狂怒)177.99/33.5%|3",
["LASTUPDATE"]="2024-06-25"
}
