if(GetRealmName() ~= "Nethergarde Keep") then
return
end

STOP_Database = {
["Derasnan"]="1平衡,23恢复德",
["Bodhisattva"]="1野性德,2恢复德,2平衡,6守护德",
["Knowhow"]="1守护德,6野性德,24恢复德",
["Baerlyn"]="1恢复德,5平衡,15野性德",
["Orione"]="1射击猎",
["Monkeer"]="1火法,5冰法",
["Legss"]="1冰法,28火法",
["Hekok"]="1奶骑,5惩戒骑",
["Redeemer"]="1防骑,4惩戒骑,5奶骑",
["Buffvendor"]="1惩戒骑,14奶骑",
["Cremor"]="1神牧,6暗牧",
["Mahariel"]="1暗牧,11神牧",
["Nailyra"]="1奇袭贼",
["Shadda"]="1元素萨,3增强萨,3恢复萨",
["Wigz"]="1增强萨",
["Repent"]="1恢复萨,2增强萨",
["Dotcom"]="1毁灭术",
["Yikes"]="1狂战,39防战",
["Skydust"]="1防战,28狂战",
["Flaghoe"]="2野性德,5守护德",
["Baltatrack"]="2射击猎",
["Randi"]="2火法",
["Billybod"]="2冰法,7火法",
["Antinormal"]="2奶骑",
["Bubblehearth"]="2防骑,3奶骑,6惩戒骑",
["Sargonredox"]="2惩戒骑,24奶骑",
["Yossarin"]="2暗牧,2神牧",
["Mansî"]="2奇袭贼,2守护德,4平衡,7恢复德,13野性德",
["Shockolade"]="2元素萨,5恢复萨",
["Wperus"]="2恢复萨",
["Vodoc"]="2毁灭术",
["Knoxy"]="2狂战,37防战",
["Honeybadger"]="2防战,40狂战",
["Sallymae"]="3平衡,4恢复德,14野性德",
["Riloh"]="3野性德,3守护德,22恢复德",
["Gautam"]="3恢复德,7野性德,7平衡,10守护德",
["Huntard"]="3射击猎",
["Bragz"]="3火法",
["Magìker"]="3冰法,5火法",
["Chaosmarine"]="3防骑,8奶骑",
["Taseman"]="3惩戒骑,4防骑,22奶骑",
["Gertrude"]="3神牧,8暗牧",
["Luckylilu"]="3暗牧,7神牧",
["Obscure"]="3奇袭贼",
["Sanxis"]="3元素萨,4恢复萨",
["Scrollz"]="3毁灭术",
["Doodluv"]="3狂战,38防战",
["Aglaitsa"]="3防战,8狂战",
["Patri"]="4野性德,7守护德,10平衡,16恢复德",
["Primaldruid"]="4守护德,10野性德",
["Granada"]="4射击猎",
["Billybob"]="4火法,12冰法",
["Darkowiak"]="4冰法,25火法",
["Bopcom"]="4奶骑",
["Elzariik"]="4神牧",
["Areg"]="4暗牧,10神牧",
["Sveppur"]="4奇袭贼",
["Hellious"]="4毁灭术",
["Goldengnome"]="4狂战,12防战",
["Gonz"]="4防战,10狂战",
["Pawz"]="5野性德,8守护德",
["Deriiya"]="5恢复德",
["Dinkodonko"]="5射击猎",
["Enchanter"]="5神牧,11暗牧",
["Benedikt"]="5暗牧,13神牧",
["Tomthecat"]="5奇袭贼",
["Mortem"]="5毁灭术",
["Perseus"]="5狂战,32防战",
["Wayren"]="5防战,21狂战",
["Wechselbalg"]="6平衡,12恢复德",
["Yennefèr"]="6恢复德,9平衡",
["Ghoraxx"]="6射击猎",
["Icevanilla"]="6火法,14冰法",
["Hatebread"]="6冰法,29火法",
["Titanu"]="6奶骑",
["Theorema"]="6神牧,10暗牧",
["Rahjk"]="6奇袭贼",
["Eriken"]="6恢复萨",
["Tulak"]="6毁灭术",
["Handicapped"]="6狂战,15防战",
["Idjut"]="6防战,19狂战",
["Pelenal"]="7射击猎",
["Severia"]="7冰法",
["Blessphemy"]="7奶骑",
["Auralina"]="7惩戒骑,19奶骑",
["Searelia"]="7暗牧,16神牧",
["Johansoul"]="7奇袭贼",
["Vicktorian"]="7恢复萨",
["Dorant"]="7毁灭术",
["Gnomelester"]="7狂战",
["Karne"]="7防战,23狂战",
["Fabar"]="8平衡,13恢复德",
["Marduck"]="8野性德,9守护德",
["Sebstaa"]="8恢复德,12平衡",
["Earl"]="8射击猎",
["Lima"]="8火法",
["Darek"]="8惩戒骑,12奶骑",
["Vitaeh"]="8神牧,17暗牧",
["Sacafrilias"]="8奇袭贼",
["Brax"]="8恢复萨",
["Eilean"]="8毁灭术",
["Asharo"]="8防战,66狂战",
["Yos"]="9野性德,21恢复德",
["Eylae"]="9恢复德",
["Snusprillan"]="9射击猎",
["Littlehood"]="9火法,11冰法",
["Athinuviel"]="9冰法,12火法",
["Borbelade"]="9惩戒骑,9奶骑",
["Zanlia"]="9神牧,13暗牧",
["Krbk"]="9暗牧,12神牧",
["Ltnr"]="9奇袭贼",
["Bufu"]="9恢复萨",
["Elfzor"]="9毁灭术",
["Kyuzo"]="9狂战,35防战",
["Edarion"]="9防战,62狂战",
["Mcplantmeal"]="10恢复德",
["Drynja"]="10射击猎",
["Cinderstorm"]="10火法,17冰法",
["Knijster"]="10冰法,23火法",
["Bigbiznis"]="10奶骑",
["Silencieux"]="10奇袭贼",
["Gantral"]="10恢复萨",
["Ctuchik"]="10毁灭术",
["Dutchbabe"]="10防战,50狂战",
["Monderc"]="11平衡,15恢复德",
["Kopochk"]="11野性德,11守护德",
["Nonnormal"]="11恢复德",
["Missbehaven"]="11射击猎",
["Zebajin"]="11火法",
["Aladeen"]="11奶骑",
["Sneakaela"]="11奇袭贼",
["Warlokina"]="11毁灭术",
["Xrulaz"]="11狂战,40防战",
["Fouren"]="11防战,29狂战",
["Elldorin"]="12野性德",
["Xspy"]="12射击猎",
["Case"]="12暗牧,14神牧",
["Bodnoblade"]="12奇袭贼",
["Yossi"]="12毁灭术",
["Meril"]="12狂战",
["Yothar"]="13射击猎",
["Dimoráh"]="13火法,13冰法",
["Auther"]="13奶骑",
["Mytholm"]="13奇袭贼",
["Magnusv"]="13毁灭术",
["Polporro"]="13狂战,27防战",
["Trabzon"]="13防战,24狂战",
["Oàts"]="14恢复德",
["Estrelita"]="14射击猎",
["Yossarians"]="14火法,15火法",
["Holy"]="14暗牧,24神牧",
["Horsa"]="14奇袭贼",
["Ratbag"]="14毁灭术",
["Rikke"]="14狂战",
["Elgordi"]="14防战,15狂战",
["Taith"]="15射击猎",
["Susan"]="15冰法,31火法",
["Valerian"]="15奶骑",
["Barriss"]="15神牧,15暗牧",
["Braadtgaard"]="15奇袭贼",
["Antalie"]="15毁灭术",
["Gleno"]="16射击猎",
["Juniortank"]="16火法",
["Skyseer"]="16冰法,21火法",
["Hurdok"]="16奶骑",
["Barb"]="16暗牧,23神牧",
["Slaicer"]="16奇袭贼",
["Lîzz"]="16毁灭术",
["Shutzu"]="16狂战,30防战",
["Dutchtank"]="16防战,37狂战",
["Fufa"]="17恢复德",
["Spiegel"]="17射击猎",
["Osu"]="17火法",
["Forest"]="17奶骑",
["Mimma"]="17神牧",
["Ayanne"]="17奇袭贼",
["Reynevan"]="17毁灭术",
["Igraine"]="17狂战,44防战",
["Slåberg"]="17防战,42狂战",
["Slisse"]="18恢复德",
["Laume"]="18射击猎",
["Spud"]="18火法",
["Tartree"]="18奶骑",
["Denna"]="18神牧",
["Merdithpalme"]="18暗牧,36神牧",
["Smuce"]="18奇袭贼",
["Fingolfina"]="18毁灭术",
["Slashbampow"]="18狂战",
["Tefflar"]="18防战,22狂战",
["Sallyanne"]="19恢复德",
["Goursen"]="19射击猎",
["Arkehor"]="19火法",
["Wittan"]="19神牧",
["Loco"]="19奇袭贼",
["Baltasar"]="19毁灭术",
["Lucobugno"]="19防战,21奶骑,25狂战",
["Deànna"]="20恢复德",
["Yossa"]="20射击猎",
["Grandtongue"]="20火法",
["Lüther"]="20奶骑",
["Dispelbot"]="20神牧",
["Thefragile"]="20奇袭贼",
["Jinchuuriki"]="20毁灭术",
["Bigshovels"]="20狂战,41防战",
["Creedbraton"]="20防战,41狂战",
["Mylah"]="21射击猎",
["Lighthearted"]="21神牧",
["Straka"]="21奇袭贼",
["Monette"]="21防战,35狂战",
["Seamara"]="22射击猎",
["Viscerus"]="22火法",
["Hankypanky"]="22神牧",
["Dudeftw"]="22奇袭贼",
["Charlofin"]="22防战,48狂战",
["Tavrod"]="23射击猎",
["Kanukin"]="23奶骑",
["Hanukkah"]="23奇袭贼",
["Nerfclap"]="23防战,58狂战",
["Nospray"]="24射击猎",
["Gleenis"]="24火法",
["Madicks"]="24奇袭贼",
["Wessern"]="24防战,43狂战",
["Starspirit"]="25神牧",
["Gangmember"]="25奇袭贼",
["Bazinga"]="25防战,30狂战",
["Phrozy"]="26火法",
["Xantim"]="26神牧",
["Anglachel"]="26奇袭贼",
["Kny"]="26狂战",
["Bonker"]="26防战,34狂战",
["Mcleod"]="27火法",
["Dreamsong"]="27神牧",
["Acis"]="27奇袭贼",
["Magicgrass"]="27狂战,36防战",
["Divockorigi"]="28神牧",
["Mortalinda"]="28奇袭贼",
["Lambo"]="28防战,45狂战",
["Zeala"]="29神牧",
["Ketchup"]="29防战,52狂战",
["Firehazard"]="30火法",
["Madhealz"]="30神牧",
["Ultradoctor"]="31神牧",
["Melonzi"]="31狂战",
["Ankletank"]="31防战,60狂战",
["Qiraji"]="32神牧",
["Tsrvenom"]="32狂战,34防战",
["Zircuitz"]="33神牧",
["Arakli"]="33狂战",
["Asoka"]="33防战,51狂战",
["Dreamspeaker"]="34神牧",
["Ulmo"]="35神牧",
["Blazerka"]="36狂战",
["Woqq"]="37神牧",
["Milou"]="38狂战",
["Zizar"]="39狂战",
["Normalguy"]="42防战,44狂战",
["Mustang"]="43防战,49狂战",
["Kojigayyann"]="45防战,67狂战",
["Svettdame"]="46狂战",
["Choji"]="46防战,65狂战",
["Magalie"]="47狂战",
["Ragehoof"]="47防战",
["Notcom"]="53狂战",
["Aneson"]="54狂战",
["Midget"]="55狂战",
["Lumén"]="56狂战",
["Dhevik"]="57狂战",
["Madlenny"]="59狂战",
["Blütnir"]="61狂战",
["Echuthun"]="63狂战",
["Someroth"]="64狂战",
}

WP_Database = {
["Aalenia"]="UT:(冰霜)194.8/45.8%|2",
["Abcsam"]="UT:(火焰)676.41/91.5%|3",
["Abeona"]="CT:(神圣)9.06/1.8%|2",
["Acis"]="CX:(奇袭)49.94/12.3%CT:(奇袭)250.39/38.3%|2",
["Aglaitsa"]="RX:(防护)1132.05/97.0%RT:(防护)766.09/98.5%|2",
["Ahrro"]="CT:(射击)30.6/5.4%|2",
["Aladeen"]="UX:(神圣)791.94/61.5%UT:(神圣)486.3/69.6%|3",
["Alcion"]="UT:(恢复)33.68/10.4%|2",
["Alektra"]="CT:(奇袭)187.84/28.7%|2",
["Alexbridge"]="UT:(神圣)389.59/52.8%|1",
["Aneson"]="CX:(狂怒)209.22/29.7%UT:(狂怒)713.27/93.0%|2",
["Anglachel"]="CX:(奇袭)68.51/15.5%CT:(奇袭)18.04/4.5%|2",
["Ankletank"]="CX:(防护)261.93/61.3%CT:(狂怒)293.46/50.0%|2",
["Antalie"]="UX:(毁灭)116.0/15.5%UT:(毁灭)525.49/77.2%|2",
["Antinormal"]="UX:(神圣)1144.14/89.7%RT:(神圣)702.52/92.1%|3",
["Arakli"]="CX:(狂怒)428.95/43.4%CT:(狂怒)337.52/56.5%|2",
["Aránna"]="CT:(奇袭)87.51/14.4%|2",
["Ardela"]="RT:(恢复)733.55/92.9%|3",
["Areg"]="UX:(神圣)929.62/73.1%UT:(神圣)532.62/72.8%|2",
["Arkehor"]="CX:(火焰)305.8/28.5%UT:(火焰)607.0/87.0%|2",
["Armenius"]="RT:(惩戒)261.82/68.1%|1",
["Årtemîs"]="UT:(恢复)420.3/61.4%|2",
["Artica"]="CT:(奇袭)211.49/32.3%|2",
["Asharo"]="UX:(防护)777.62/87.2%UT:(防护)572.91/90.2%|2",
["Asoka"]="CX:(狂怒)226.24/30.9%CT:(防护)176.96/41.2%|2",
["Assazino"]="CT:(奇袭)94.39/15.2%|2",
["Athenamara"]="CT:(狂怒)343.95/57.4%|2",
["Athinuviel"]="CX:(火焰)541.77/45.7%UT:(火焰)529.99/79.2%|2",
["Auralina"]="UX:(神圣)248.18/22.8%UT:(神圣)345.93/48.8%|2",
["Auther"]="UX:(神圣)662.87/51.2%UT:(神圣)375.51/53.5%|2",
["Avicii"]="UT:(神圣)436.38/60.0%|2",
["Awakened"]="CT:(狂怒)192.71/35.7%|3",
["Ayanne"]="CX:(奇袭)305.17/33.8%|2",
["Babe"]="UT:(神圣)409.32/55.9%|2",
["Baerlyn"]="EX:(恢复)1412.96/98.6%RT:(恢复)824.01/97.2%|3",
["Baltasar"]="UX:(毁灭)33.92/6.7%|2",
["Baltatrack"]="UX:(射击)1123.31/89.6%RT:(射击)699.0/92.3%|3",
["Barb"]="CX:(神圣)442.71/32.6%CT:(神圣)252.78/32.1%|2",
["Barbeq"]="CT:(奇袭)147.98/22.7%|2",
["Barriss"]="CX:(神圣)737.09/56.0%UT:(神圣)562.5/76.3%|2",
["Bazinga"]="CX:(狂怒)461.79/45.5%UT:(防护)651.07/94.0%|2",
["Benedikt"]="UX:(神圣)751.75/57.3%UT:(神圣)560.51/76.1%|2",
["Bennet"]="RT:(暗影)350.85/79.1%|3",
["Bigbiznis"]="UX:(神圣)803.7/62.4%UT:(神圣)634.67/86.7%|3",
["Bigfeet"]="RT:(野性)203.38/66.6%|3",
["Bigshovels"]="CX:(狂怒)690.88/61.0%UT:(狂怒)597.58/86.0%|2",
["Billybob"]="RX:(火焰)1261.54/96.2%UT:(火焰)707.24/93.3%|3",
["Billybod"]="RX:(冰霜)934.19/95.7%UT:(火焰)481.33/73.1%|2",
["Bimbambusse"]="UT:(火焰)461.88/70.5%|2",
["Blackrider"]="ET:(惩戒)536.39/85.9%|3",
["Blazerka"]="CX:(狂怒)415.59/42.5%CT:(狂怒)417.97/67.4%|2",
["Blessphemy"]="UX:(神圣)1010.48/80.2%UT:(神圣)637.35/87.2%|3",
["Blixmage"]="UT:(冰霜)239.78/51.7%|2",
["Blütnir"]="CX:(狂怒)104.12/20.6%CT:(防护)169.92/39.7%|2",
["Boco"]="CT:(射击)113.08/16.9%|2",
["Bodhisattva"]="AX:(野性)1374.43/99.6%AT:(野性)774.29/99.2%|3",
["Bodnoblade"]="CX:(奇袭)494.67/45.3%|2",
["Boldrin"]="UT:(射击)655.31/89.0%|3",
["Bollkallen"]="UT:(恢复)617.42/84.6%|3",
["Bonaventura"]="UT:(毁灭)445.77/67.3%|3",
["Bonker"]="CX:(狂怒)425.76/43.2%UT:(防护)564.9/89.6%|2",
["Bopcom"]="UX:(神圣)1141.0/89.4%UT:(神圣)541.37/76.8%|3",
["Borbelade"]="UX:(神圣)878.71/68.9%UT:(神圣)311.03/43.3%|2",
["Bosskiller"]="CT:(奇袭)37.46/7.3%|2",
["Braadtgaard"]="CX:(奇袭)410.03/39.7%CT:(奇袭)156.92/23.9%|2",
["Bragz"]="RX:(火焰)1280.46/96.8%ET:(火焰)808.53/99.5%|3",
["Brax"]="UX:(恢复)81.74/10.5%UT:(恢复)187.9/22.2%|2",
["Bubblehearth"]="UX:(神圣)1142.1/89.5%UT:(神圣)670.12/89.9%|3",
["Buffvendor"]="LX:(惩戒)1281.65/99.1%LT:(惩戒)738.92/97.4%|3",
["Bufu"]="UX:(恢复)76.35/10.2%UT:(恢复)386.52/48.9%|2",
["Case"]="CX:(神圣)741.85/56.4%|2",
["Ceilie"]="UT:(狂怒)628.86/87.9%|3",
["Celora"]="RT:(神圣)820.76/97.3%|3",
["Chaosmarine"]="UX:(神圣)950.3/75.1%UT:(神圣)603.91/83.6%|3",
["Charlofin"]="UX:(防护)454.07/73.1%UT:(防护)664.46/94.5%|2",
["Cheezboah"]="UT:(射击)276.86/43.0%|2",
["Cherrynibko"]="UT:(狂怒)591.79/85.7%|3",
["Choji"]="CX:(狂怒)44.83/10.8%CT:(狂怒)333.48/55.9%|2",
["Chórwujów"]="RT:(野性)136.91/59.3%|3",
["Cinderstorm"]="CX:(火焰)585.42/49.0%UT:(火焰)678.16/91.6%|2",
["Clariel"]="UT:(恢复)420.63/61.5%|2",
["Creedbraton"]="UX:(防护)484.98/74.7%UT:(防护)544.88/88.2%|2",
["Creepie"]="CT:(奇袭)100.96/15.9%|3",
["Cremor"]="RX:(神圣)1334.96/97.5%RT:(神圣)852.53/98.4%|3",
["Ctuchik"]="UX:(毁灭)408.78/37.0%UT:(毁灭)543.84/79.3%|2",
["Daktari"]="UT:(恢复)192.26/22.6%|2",
["Dalran"]="LT:(冰霜)778.8/99.4%|3",
["Darek"]="UX:(神圣)709.98/54.9%RT:(神圣)693.05/91.5%|2",
["Darkowiak"]="RX:(冰霜)843.52/93.6%UT:(冰霜)559.96/88.4%|3",
["Deànna"]="UX:(恢复)158.64/22.8%UT:(恢复)389.06/57.2%|2",
["Denna"]="CX:(神圣)589.82/43.7%UT:(神圣)666.74/87.2%|2",
["Derasnan"]="AX:(平衡)1316.9/99.5%LT:(平衡)697.17/93.5%|3",
["Deriiya"]="RX:(恢复)1180.21/91.8%RT:(恢复)750.34/93.9%|3",
["Dhevik"]="CX:(狂怒)182.25/27.9%CT:(狂怒)416.24/67.2%|2",
["Dimoráh"]="CX:(火焰)526.0/44.6%UT:(火焰)504.89/76.1%|2",
["Dinkodonko"]="UX:(射击)1005.16/83.1%RT:(射击)714.21/93.3%|3",
["Dispelbot"]="CX:(神圣)524.79/38.6%UT:(神圣)704.84/90.5%|2",
["Diurnal"]="UT:(射击)544.36/79.7%|3",
["Divinesmite"]="RT:(暗影)386.0/80.3%|3",
["Divockorigi"]="CX:(神圣)147.95/13.4%|2",
["Djinni"]="UT:(恢复)195.52/23.0%|2",
["Dodgeer"]="CT:(神圣)131.12/14.3%|2",
["Dolreth"]="UT:(射击)233.94/36.0%|2",
["Doodluv"]="UX:(狂怒)1248.99/95.1%RT:(狂怒)795.0/99.2%|3",
["Dorant"]="UX:(毁灭)696.4/59.3%UT:(毁灭)66.0/10.0%|2",
["Dotcom"]="EX:(毁灭)1343.81/98.2%LT:(毁灭)794.34/99.2%|3",
["Dreamsong"]="CX:(神圣)238.17/18.4%UT:(神圣)427.32/58.7%|2",
["Dreamspeaker"]="CX:(神圣)98.67/10.6%CT:(神圣)222.3/27.3%|2",
["Druedain"]="CT:(神圣)0.84/0.5%|2",
["Druudje"]="UT:(恢复)13.0/6.3%|3",
["Drynja"]="UX:(射击)655.29/60.9%UT:(射击)418.9/64.8%|3",
["Dudeftw"]="CX:(奇袭)169.86/26.0%CT:(奇袭)289.12/44.5%|2",
["Dutchbabe"]="UX:(防护)741.9/86.0%UT:(防护)579.92/90.6%|2",
["Dutchtank"]="UX:(防护)551.93/78.1%UT:(狂怒)639.04/88.6%|2",
["Earl"]="UX:(射击)805.42/70.4%UT:(射击)560.46/81.2%|3",
["Ebonar"]="ET:(增强)391.47/84.0%|3",
["Echuthun"]="CX:(狂怒)82.07/17.5%|2",
["Edarion"]="UX:(防护)752.3/86.3%UT:(防护)668.96/94.6%|3",
["Edora"]="UT:(射击)245.77/37.9%|2",
["Eggshellclan"]="CT:(狂怒)238.69/42.1%|2",
["Eilean"]="UX:(毁灭)600.24/51.6%UT:(毁灭)534.31/78.2%|3",
["Elfzor"]="UX:(毁灭)450.69/40.6%UT:(毁灭)368.91/56.5%|2",
["Elgordi"]="CX:(狂怒)751.41/65.1%RT:(防护)696.61/95.5%|2",
["Elinova"]="CT:(奇袭)9.76/2.6%|1",
["Elldorin"]="UX:(野性)69.06/48.7%RT:(野性)490.42/86.9%|3",
["Elric"]="UT:(神圣)123.35/14.1%|3",
["Elzariik"]="UX:(神圣)1192.21/92.0%RT:(神圣)832.34/97.7%|3",
["Emrys"]="CT:(火焰)121.04/16.8%|2",
["Enchanter"]="UX:(神圣)1179.79/91.4%UT:(神圣)755.96/94.0%|3",
["Epona"]="CT:(恢复)2.63/1.3%|2",
["Eriken"]="UX:(恢复)149.99/14.8%UT:(恢复)215.44/25.4%|2",
["Estrelita"]="UX:(射击)465.26/48.5%UT:(射击)385.13/60.1%|2",
["Eylae"]="UX:(恢复)1005.66/81.4%ET:(野性)538.01/89.8%|3",
["Fabar"]="UX:(恢复)695.43/57.5%ET:(平衡)556.12/84.0%|3",
["Facezia"]="RT:(暗影)202.45/70.9%|3",
["Falcar"]="UT:(射击)581.54/83.0%|3",
["Feryx"]="UT:(恢复)66.08/8.7%|2",
["Fienna"]="UT:(神圣)705.21/90.6%|3",
["Fingolfina"]="UX:(毁灭)46.98/8.4%UT:(毁灭)301.32/46.2%|2",
["Firehazard"]="CX:(火焰)31.31/6.8%|2",
["Flaghoe"]="AX:(野性)1316.33/99.2%LT:(野性)736.42/97.8%|3",
["Flamebeard"]="UT:(射击)239.55/36.9%|2",
["Flaskesveed"]="CT:(射击)20.47/4.0%|2",
["Foobar"]="UT:(狂怒)601.06/86.2%|3",
["Forest"]="UX:(神圣)425.63/33.4%UT:(神圣)394.44/56.1%|2",
["Fouren"]="UX:(防护)731.38/85.6%RT:(防护)769.37/98.6%|3",
["Fubarnld"]="CT:(狂怒)90.77/23.5%|2",
["Fufa"]="UX:(恢复)586.31/49.4%|3",
["Furilla"]="UT:(恢复)105.73/18.0%|3",
["Fyrestorm"]="CT:(火焰)321.14/49.1%|2",
["Gabrielle"]="UT:(神圣)237.56/30.4%|1",
["Galgrom"]="CT:(射击)58.66/9.0%|2",
["Gangmember"]="CX:(奇袭)83.15/17.4%CT:(奇袭)81.56/13.6%|2",
["Gantral"]="UX:(恢复)13.3/4.1%UT:(恢复)75.44/9.5%|2",
["Gautam"]="RX:(恢复)1250.06/94.4%ET:(恢复)858.94/98.3%|3",
["Gerrard"]="CT:(奇袭)70.61/12.0%|1",
["Gertrude"]="UX:(神圣)1238.12/94.3%RT:(神圣)831.23/97.6%|3",
["Ghoraxx"]="UX:(射击)967.08/80.9%UT:(射击)657.42/89.2%|3",
["Gitpull"]="UT:(射击)389.9/60.8%|3",
["Gleenis"]="CX:(火焰)160.85/18.8%UT:(火焰)523.29/78.4%|2",
["Gleno"]="UX:(射击)222.68/31.3%UT:(射击)688.89/91.4%|2",
["Gnomeenjoyer"]="RT:(冰霜)643.91/94.2%|3",
["Gnomelester"]="UX:(狂怒)1106.49/88.9%UT:(狂怒)739.78/95.2%|2",
["Goblins"]="ET:(增强)266.93/75.7%|3",
["Goldengnome"]="UX:(狂怒)1218.7/94.0%RT:(狂怒)781.04/98.6%|3",
["Gondir"]="UT:(神圣)193.7/23.7%|3",
["Gonz"]="CX:(狂怒)957.11/79.4%UT:(狂怒)713.97/93.1%|2",
["Gonzogimp"]="CT:(狂怒)442.83/70.7%|2",
["Goursaan"]="UT:(射击)476.04/72.2%|3",
["Goursen"]="UX:(射击)107.18/18.5%UT:(射击)291.14/45.2%|2",
["Goursin"]="CT:(狂怒)106.56/25.2%|3",
["Granada"]="UX:(射击)1054.49/85.9%UT:(射击)686.28/91.2%|3",
["Grandekaful"]="UT:(恢复)277.75/40.7%|3",
["Grandtongue"]="CX:(火焰)258.19/25.4%RT:(冰霜)633.87/93.6%|2",
["Grimrokh"]="CT:(防护)195.3/44.2%|1",
["Grinmgor"]="CT:(狂怒)6.04/3.3%|2",
["Grumpy"]="UT:(神圣)439.68/60.5%|2",
["Grymbol"]="ET:(惩戒)559.49/86.7%|3",
["Gudjohnson"]="CT:(狂怒)57.33/19.0%|1",
["Guzggan"]="UT:(射击)289.33/44.8%|2",
["Handicapped"]="UX:(狂怒)1138.16/90.5%RT:(狂怒)772.37/98.0%|3",
["Hankypanky"]="CX:(神圣)470.33/34.6%UT:(神圣)464.66/64.0%|2",
["Hanukkah"]="CX:(奇袭)124.88/22.3%CT:(奇袭)137.43/21.1%|2",
["Hatebread"]="UX:(冰霜)653.64/87.4%UT:(冰霜)378.49/69.5%|3",
["Hekok"]="LX:(神圣)1474.75/99.6%AT:(神圣)936.76/99.9%|3",
["Hela"]="UT:(神圣)53.86/6.7%|2",
["Hellious"]="UX:(毁灭)1158.46/89.9%RT:(毁灭)733.46/95.2%|3",
["Helzo"]="CT:(火焰)272.56/40.9%|2",
["Hitsteal"]="CT:(狂怒)45.46/17.1%|3",
["Hjalprek"]="CT:(恢复)10.68/3.3%|2",
["Holmës"]="CT:(狂怒)490.67/76.5%|2",
["Holy"]="CX:(神圣)386.99/28.7%CT:(神圣)254.49/32.3%|2",
["Holyhell"]="CT:(神圣)39.85/4.7%|2",
["Honeybadger"]="RX:(防护)1198.26/98.1%RT:(防护)761.83/98.2%|3",
["Horsa"]="CX:(奇袭)411.15/39.8%UT:(奇袭)681.41/91.2%|2",
["Huberta"]="UT:(冰霜)140.54/38.4%|2",
["Huntard"]="UX:(射击)1075.45/87.0%UT:(射击)612.45/85.5%|3",
["Hurdok"]="UX:(神圣)488.79/37.9%UT:(神圣)589.75/82.1%|2",
["Icelf"]="UT:(射击)273.64/42.3%|2",
["Icevanilla"]="UX:(火焰)834.54/69.4%RT:(火焰)760.79/96.8%|2",
["Idjut"]="UX:(防护)803.92/88.1%UT:(狂怒)726.06/94.1%|2",
["Idjutz"]="UT:(神圣)408.43/55.8%|2",
["Igraine"]="CX:(狂怒)720.61/63.1%UT:(狂怒)607.67/86.6%|2",
["Illidain"]="UT:(射击)338.66/52.8%|2",
["Imeighteen"]="UT:(毁灭)491.99/73.2%|3",
["Isandril"]="UT:(毁灭)302.03/46.2%|2",
["Izzylu"]="RT:(暗影)262.44/74.6%|1",
["Jammalmon"]="CT:(恢复)26.69/5.0%|2",
["Järnladyn"]="UT:(射击)384.81/60.0%|2",
["Jeezuz"]="UT:(毁灭)218.17/32.8%|2",
["Jehoram"]="UT:(神圣)62.76/7.6%|3",
["Jinchuuriki"]="UX:(毁灭)22.4/4.9%|2",
["Johansoul"]="UX:(奇袭)728.21/61.8%UT:(奇袭)578.62/83.7%|2",
["Juniortank"]="CX:(火焰)457.32/39.6%UT:(火焰)713.36/93.6%|2",
["Kalietz"]="UT:(毁灭)33.98/5.4%|2",
["Kalyr"]="UT:(神圣)161.52/19.1%|1",
["Kanukin"]="CX:(神圣)56.78/10.6%|2",
["Kaonaut"]="UT:(毁灭)191.13/28.3%|2",
["Karne"]="UX:(防护)795.35/87.8%UT:(防护)558.4/89.1%|2",
["Kataross"]="CT:(狂怒)346.69/57.8%|2",
["Ketchup"]="CX:(防护)292.29/63.3%UT:(防护)247.31/52.8%|2",
["Khold"]="CT:(奇袭)6.62/2.0%|2",
["Kide"]="UT:(冰霜)377.96/69.5%|3",
["Kikica"]="UT:(毁灭)431.03/65.2%|3",
["Kiriax"]="UT:(冰霜)499.91/83.1%|3",
["Knijster"]="CX:(火焰)207.57/22.0%UT:(火焰)398.93/61.5%|2",
["Knowbody"]="UT:(射击)353.27/55.0%|2",
["Knowhow"]="LX:(守护)1006.87/95.3%ET:(守护)705.71/95.9%|3",
["Knoxy"]="UX:(狂怒)1288.19/96.6%UT:(狂怒)707.82/92.7%|2",
["Kny"]="CX:(狂怒)522.78/49.5%UT:(狂怒)709.12/92.8%|2",
["Kohai"]="CT:(狂怒)370.91/61.2%|2",
["Kojigayyann"]="CX:(防护)13.98/7.4%UT:(防护)217.45/48.0%|2",
["Kopochk"]="RX:(野性)118.16/57.6%RT:(野性)175.51/64.6%|3",
["Korda"]="CT:(狂怒)465.08/73.5%|2",
["Krbk"]="UX:(神圣)816.19/63.0%UT:(神圣)578.07/78.1%|2",
["Kurita"]="CT:(神圣)15.81/2.5%|2",
["Kurtt"]="UT:(恢复)97.59/17.1%|3",
["Kyuzo"]="UX:(狂怒)1003.55/82.5%UT:(狂怒)617.91/87.3%|2",
["Laerke"]="UT:(神圣)91.71/10.4%|3",
["Lambo"]="CX:(防护)295.97/63.5%UT:(防护)618.69/92.7%|2",
["Laume"]="UX:(射击)184.7/27.6%UT:(射击)368.42/57.3%|2",
["Legodin"]="LT:(惩戒)625.47/90.3%|3",
["Legss"]="AX:(冰霜)1559.8/99.9%LT:(冰霜)811.07/99.8%|3",
["Lenli"]="UT:(冰霜)181.23/43.9%|2",
["Levan"]="UT:(奇袭)436.48/67.0%|2",
["Lexi"]="UT:(毁灭)91.7/13.4%|2",
["Lighthearted"]="CX:(神圣)480.13/35.3%|2",
["Lilady"]="UT:(毁灭)386.16/59.0%|3",
["Lima"]="CX:(火焰)739.81/61.6%|2",
["Littlehood"]="CX:(火焰)647.17/54.1%UT:(火焰)625.82/88.4%|2",
["Lîzz"]="UX:(毁灭)54.84/9.4%UT:(毁灭)359.05/54.9%|2",
["Llopika"]="ET:(恢复)847.98/98.0%|3",
["Llovelace"]="UT:(冰霜)280.74/57.2%|2",
["Loco"]="CX:(奇袭)275.07/32.0%CT:(奇袭)189.32/28.9%|2",
["Longshank"]="CT:(神圣)181.58/21.3%|2",
["Loph"]="UT:(恢复)194.93/28.8%|3",
["Ltnr"]="CX:(奇袭)572.36/50.4%UT:(奇袭)591.54/84.8%|2",
["Luckylilu"]="UX:(神圣)1015.69/80.3%UT:(神圣)465.79/64.2%|2",
["Lucobugno"]="CX:(狂怒)575.88/53.1%CT:(狂怒)397.24/64.8%|2",
["Lumén"]="CX:(狂怒)192.47/28.6%CT:(狂怒)408.23/66.2%|2",
["Lüther"]="UX:(神圣)193.06/19.9%UT:(神圣)309.21/43.0%|2",
["Luulu"]="LT:(野性)661.82/95.5%|3",
["Lythelius"]="UT:(狂怒)537.03/81.3%|3",
["Madhealz"]="CX:(神圣)184.53/15.3%|2",
["Madicks"]="CX:(奇袭)124.8/22.3%UT:(奇袭)570.01/82.8%|2",
["Madlenny"]="CX:(狂怒)67.54/15.2%CT:(狂怒)391.71/64.0%|2",
["Magalie"]="CX:(狂怒)267.86/33.5%CT:(狂怒)308.25/52.2%|2",
["Magicgrass"]="CX:(狂怒)522.71/49.5%CT:(狂怒)450.5/71.7%|2",
["Magìker"]="UX:(火焰)1132.06/90.1%RT:(火焰)754.53/96.3%|3",
["Magnusv"]="UX:(毁灭)198.79/21.9%UT:(毁灭)471.01/70.4%|2",
["Mahariel"]="UX:(神圣)831.02/64.3%UT:(神圣)599.02/80.5%|2",
["Malich"]="CT:(火焰)69.34/8.9%|2",
["Mansí"]="UT:(恢复)176.08/20.6%|2",
["Mansi"]="UX:(奇袭)1043.06/85.3%UT:(奇袭)580.05/83.9%|3",
["Mansî"]="UX:(恢复)1124.95/89.0%UT:(恢复)453.94/66.2%|2",
["Marduck"]="RX:(野性)255.85/71.5%RT:(野性)465.77/85.5%|3",
["Marlon"]="CT:(狂怒)217.17/39.1%|3",
["Mcleod"]="CX:(火焰)70.26/11.6%CT:(火焰)149.35/21.4%|2",
["Mcplantmeal"]="UX:(恢复)998.95/81.0%UT:(恢复)668.19/88.8%|3",
["Mélissande"]="UT:(神圣)184.0/22.3%|3",
["Melonzi"]="CX:(狂怒)451.79/44.8%CT:(狂怒)443.21/70.8%|2",
["Mensh"]="CT:(神圣)3.19/1.0%|2",
["Merdithpalme"]="CX:(神圣)69.37/8.9%|2",
["Meril"]="CX:(狂怒)812.95/69.4%CT:(狂怒)280.09/48.1%|2",
["Merkava"]="UT:(神圣)184.4/22.4%|3",
["Midget"]="CX:(狂怒)193.61/28.7%UT:(狂怒)538.26/81.4%|2",
["Milou"]="CX:(狂怒)388.91/40.9%UT:(狂怒)611.14/86.9%|2",
["Mimma"]="CX:(神圣)646.24/48.5%|2",
["Missbehaven"]="UX:(射击)564.22/54.9%CT:(射击)68.71/10.6%|2",
["Mius"]="UT:(神圣)73.71/8.5%|2",
["Monderc"]="UX:(恢复)674.41/56.1%UT:(恢复)619.43/84.8%|3",
["Monette"]="UX:(防护)468.01/73.8%CT:(狂怒)440.22/70.4%|2",
["Monkeer"]="RX:(火焰)1323.34/98.2%AT:(冰霜)876.46/99.9%|3",
["Moonranger"]="CT:(射击)35.63/6.0%|2",
["Mordhai"]="RT:(暗影)394.81/80.8%|3",
["Mortalinda"]="CX:(奇袭)44.44/11.2%CT:(奇袭)19.81/4.8%|2",
["Mortem"]="UX:(毁灭)978.96/79.2%UT:(毁灭)653.58/88.6%|3",
["Muilocko"]="UT:(毁灭)133.91/19.6%|2",
["Murda"]="CT:(奇袭)64.03/11.1%|2",
["Mustang"]="CX:(狂怒)258.6/32.9%CT:(狂怒)294.04/50.1%|2",
["Mylah"]="CX:(射击)67.62/13.0%UT:(射击)393.89/61.4%|2",
["Mytholm"]="CX:(奇袭)417.01/40.2%CT:(奇袭)283.37/43.5%|2",
["Nailyra"]="RX:(奇袭)1295.51/97.3%RT:(奇袭)761.92/97.0%|3",
["Neggan"]="UT:(冰霜)478.6/80.7%|3",
["Neltharíon"]="CT:(狂怒)320.69/54.0%|2",
["Nelthor"]="UT:(毁灭)20.6/3.6%|2",
["Nemt"]="UT:(射击)307.95/48.0%|2",
["Nerd"]="UT:(守护)312.26/57.4%|3",
["Nerfclap"]="UX:(防护)439.85/72.3%UT:(防护)607.69/92.2%|2",
["Nileen"]="UT:(毁灭)43.56/6.8%|2",
["Nonnormal"]="UX:(恢复)981.32/79.6%RT:(恢复)706.05/91.3%|3",
["Nooblet"]="CT:(狂怒)102.91/24.9%|2",
["Normal"]="CT:(狂怒)106.75/25.1%|1",
["Normalguy"]="CX:(狂怒)302.64/35.6%|2",
["Nospray"]="CX:(射击)28.61/5.9%CT:(射击)138.41/20.4%|2",
["Notcom"]="CX:(狂怒)222.52/30.7%UT:(狂怒)700.8/92.3%|2",
["Nótt"]="UT:(野性)60.43/45.8%|1",
["Oàts"]="UX:(恢复)681.89/56.7%UT:(恢复)522.96/74.8%|2",
["Obscure"]="UX:(奇袭)939.27/78.0%UT:(奇袭)723.13/93.8%|2",
["Oddydahbody"]="CT:(神圣)140.18/15.6%|3",
["Oden"]="CT:(奇袭)294.61/45.4%|2",
["Orione"]="RX:(射击)1176.22/92.0%RT:(射击)730.23/94.4%|3",
["Osu"]="CX:(火焰)390.0/34.5%ET:(冰霜)725.76/98.0%|2",
["Pasok"]="CT:(狂怒)246.87/43.3%|2",
["Patri"]="LX:(野性)1188.44/97.4%ET:(野性)603.42/93.1%|3",
["Pawz"]="RX:(野性)577.86/85.8%ET:(野性)563.59/91.2%|3",
["Pekesstoemp"]="CT:(防护)140.45/34.2%|2",
["Pelenal"]="UX:(射击)953.48/79.9%RT:(射击)720.66/93.7%|3",
["Perseus"]="UX:(狂怒)1205.76/93.5%RT:(狂怒)779.9/98.5%|3",
["Phrozy"]="CX:(火焰)78.12/12.4%CT:(火焰)144.75/20.7%|2",
["Pinkyboo"]="CT:(奇袭)212.28/32.4%|2",
["Pixielette"]="CT:(奇袭)100.14/15.8%|2",
["Polporro"]="CX:(狂怒)809.15/69.1%UT:(狂怒)666.15/90.0%|2",
["Potatowedge"]="UT:(毁灭)32.07/5.2%|2",
["Primaldruid"]="RX:(野性)181.6/65.7%|3",
["Pristus"]="CT:(神圣)177.16/20.7%|2",
["Pronto"]="CT:(恢复)44.86/6.7%|2",
["Qandar"]="CT:(火焰)54.61/6.7%|1",
["Qiraji"]="CX:(神圣)146.39/13.4%CT:(神圣)185.64/21.9%|2",
["Ragehoof"]="CX:(防护)6.31/3.7%|2",
["Ragewarrior"]="RT:(防护)695.4/95.5%|3",
["Rahjk"]="UX:(奇袭)887.9/74.0%UT:(奇袭)679.18/91.1%|2",
["Randi"]="RX:(火焰)1284.16/97.0%UT:(火焰)744.69/95.5%|3",
["Ratbag"]="UX:(毁灭)191.83/21.3%UT:(毁灭)501.69/74.4%|2",
["Redeemer"]="UX:(神圣)1054.97/83.7%RT:(神圣)760.51/95.5%|3",
["Reenjoy"]="CT:(奇袭)251.87/38.5%|2",
["Repent"]="UX:(恢复)1140.38/88.1%UT:(恢复)714.67/89.2%|3",
["Repz"]="CT:(狂怒)29.44/13.7%|3",
["Reynevan"]="UX:(毁灭)47.74/8.5%UT:(毁灭)137.98/20.2%|2",
["Riddit"]="UT:(毁灭)31.28/5.1%|2",
["Rihaji"]="CT:(奇袭)134.35/20.6%|2",
["Rikke"]="CX:(狂怒)756.54/65.5%UT:(狂怒)626.7/87.8%|2",
["Rìloh"]="RT:(冰霜)635.64/93.8%|5",
["Riloh"]="LX:(野性)1225.17/97.8%LT:(野性)713.92/97.1%|3",
["Rollrbldeboi"]="CT:(神圣)189.19/22.5%|2",
["Rugenko"]="CT:(奇袭)51.88/9.4%|3",
["Rydoon"]="CT:(奇袭)303.67/46.8%|2",
["Sacafrilias"]="UX:(奇袭)713.52/60.8%UT:(奇袭)562.11/82.1%|2",
["Sallyanne"]="UX:(恢复)409.64/36.9%UT:(恢复)398.92/58.5%|2",
["Sallymae"]="RX:(恢复)1195.01/92.4%RT:(恢复)794.59/96.0%|3",
["Sanxis"]="UX:(恢复)691.3/52.0%ET:(元素)541.86/87.3%|3",
["Sargonredox"]="LX:(惩戒)1261.66/99.1%LT:(惩戒)727.35/96.9%|3",
["Satfläsk"]="UT:(恢复)293.78/43.2%|2",
["Scrollz"]="RX:(毁灭)1194.27/91.9%RT:(毁灭)742.07/95.9%|3",
["Seamara"]="CX:(射击)57.81/11.4%UT:(射击)576.5/82.6%|2",
["Searelia"]="CX:(神圣)708.13/53.5%UT:(神圣)414.56/56.7%|2",
["Sebstaa"]="UX:(恢复)1005.84/81.4%UT:(恢复)646.52/86.8%|3",
["Setorya"]="UT:(恢复)638.41/86.3%|3",
["Severia"]="UX:(冰霜)430.97/76.3%UT:(冰霜)259.56/54.5%|2",
["Shadda"]="UX:(恢复)937.81/72.5%UT:(恢复)589.42/75.7%|3",
["Shadowdots"]="RT:(毁灭)680.77/90.7%|3",
["Shantotto"]="CT:(火焰)356.18/54.8%|2",
["Sheepherder"]="UT:(冰霜)602.09/91.5%|3",
["Shockolade"]="UX:(恢复)309.88/24.6%ET:(元素)407.13/80.7%|2",
["Shutzu"]="CX:(狂怒)747.88/64.8%UT:(狂怒)659.48/89.6%|2",
["Silencieux"]="CX:(奇袭)536.54/48.1%UT:(奇袭)724.03/93.9%|2",
["Silens"]="CT:(奇袭)171.5/26.1%|1",
["Skaterboi"]="UT:(奇袭)402.74/62.5%|2",
["Skydust"]="EX:(防护)1304.65/99.3%RT:(防护)749.3/97.6%|3",
["Skyseer"]="CX:(火焰)256.9/25.3%UT:(火焰)614.6/87.6%|2",
["Slåberg"]="UX:(防护)547.93/77.8%UT:(防护)584.51/90.9%|2",
["Slaicer"]="CX:(奇袭)391.63/38.5%UT:(奇袭)646.13/89.0%|2",
["Slashbampow"]="CX:(狂怒)710.93/62.4%UT:(狂怒)629.34/88.0%|2",
["Slava"]="CT:(狂怒)105.26/25.1%|2",
["Slisse"]="UX:(恢复)549.65/46.9%UT:(恢复)355.92/52.0%|2",
["Slovo"]="CT:(狂怒)280.91/48.2%|2",
["Slowy"]="CT:(火焰)41.45/5.1%|2",
["Sluger"]="UT:(冰霜)430.87/75.5%|3",
["Smuce"]="CX:(奇袭)299.38/33.5%UT:(奇袭)547.39/80.5%|2",
["Sneakaela"]="CX:(奇袭)521.27/47.1%UT:(奇袭)585.21/84.2%|2",
["Snotsambok"]="CT:(狂怒)33.07/14.6%|2",
["Snusprillan"]="UX:(射击)693.06/63.3%UT:(射击)601.48/84.7%|3",
["Someroth"]="CX:(狂怒)49.28/11.7%CT:(狂怒)163.84/32.0%|2",
["Soulgather"]="UT:(毁灭)104.11/15.2%|2",
["Spicynuggets"]="CT:(狂怒)276.63/47.6%|2",
["Spiegel"]="UX:(射击)217.11/30.8%UT:(射击)275.4/42.6%|2",
["Spud"]="CX:(火焰)324.0/29.8%UT:(火焰)717.0/93.8%|2",
["Starspirit"]="CX:(神圣)309.35/23.1%CT:(神圣)195.13/23.3%|2",
["Stiffnick"]="CT:(防护)195.55/44.4%|2",
["Straka"]="CX:(奇袭)200.47/27.9%UT:(奇袭)384.76/59.6%|2",
["Strangefate"]="UT:(冰霜)412.09/73.3%|3",
["Sulf"]="UT:(神圣)95.06/10.8%|3",
["Sulfurinaa"]="CT:(神圣)200.03/24.0%|2",
["Supersized"]="UT:(毁灭)662.2/89.2%|3",
["Susan"]="CX:(冰霜)28.22/6.8%CT:(火焰)128.97/18.0%|2",
["Sveppur"]="UX:(奇袭)904.57/75.3%UT:(奇袭)570.67/82.9%|2",
["Svettdame"]="CX:(狂怒)274.86/33.9%UT:(狂怒)655.16/89.4%|2",
["Svettmann"]="UT:(神圣)598.12/83.1%|3",
["Sylaya"]="UT:(射击)327.26/51.2%|2",
["Syrasplague"]="UT:(毁灭)231.74/34.8%|2",
["Taith"]="UX:(射击)342.64/40.6%UT:(射击)633.52/87.3%|2",
["Taldrinn"]="LT:(元素)671.23/93.8%|3",
["Tartree"]="UX:(神圣)307.58/25.9%UT:(神圣)246.8/32.2%|2",
["Taseman"]="LX:(惩戒)1201.34/98.7%RT:(惩戒)264.29/68.5%|3",
["Tavrod"]="CX:(射击)44.93/9.0%UT:(射击)535.38/78.9%|2",
["Tazzauro"]="UT:(冰霜)99.63/32.8%|2",
["Tbcsmellsbad"]="CT:(狂怒)37.88/15.6%|2",
["Tefflar"]="CX:(狂怒)656.49/58.6%UT:(狂怒)564.85/83.6%|2",
["Telcontar"]="CT:(防护)37.89/9.0%|1",
["Terrorhand"]="CT:(狂怒)494.32/76.9%|2",
["Thefragile"]="CX:(奇袭)273.76/31.9%UT:(奇袭)353.87/54.8%|2",
["Theorema"]="UX:(神圣)1141.0/89.0%UT:(神圣)758.92/94.2%|3",
["Thordahl"]="UT:(神圣)298.63/41.1%|2",
["Thôrgrimm"]="CT:(狂怒)261.18/45.3%|2",
["Thovina"]="CT:(神圣)196.81/23.5%|2",
["Throb"]="RT:(暗影)345.03/78.3%|3",
["Tigerii"]="CT:(狂怒)53.22/18.5%|2",
["Titanik"]="CT:(狂怒)63.45/20.1%|2",
["Titanu"]="UX:(神圣)1034.3/82.2%RT:(神圣)750.82/95.1%|3",
["Tomthecat"]="UX:(奇袭)902.08/75.1%UT:(奇袭)672.24/90.7%|2",
["Tormentilla"]="UT:(冰霜)119.49/35.8%|2",
["Toxicus"]="CT:(奇袭)136.85/21.0%|2",
["Tpratchet"]="CT:(防护)88.55/22.9%|2",
["Trabzon"]="UX:(防护)694.51/84.3%UT:(防护)640.55/93.6%|3",
["Trolitka"]="CT:(神圣)51.09/5.7%|2",
["Trucknutz"]="CT:(狂怒)25.01/12.6%|2",
["Truedru"]="UT:(恢复)77.27/15.1%|3",
["Tsrvenom"]="CX:(狂怒)446.14/44.5%CT:(狂怒)390.27/63.8%|2",
["Tulak"]="UX:(毁灭)799.62/66.9%UT:(毁灭)602.11/84.8%|3",
["Tunnelrat"]="CT:(奇袭)62.6/10.9%|2",
["Turbostance"]="CT:(狂怒)446.87/71.2%|2",
["Tyggra"]="CT:(狂怒)11.95/7.1%|2",
["Ulmo"]="CX:(神圣)85.8/10.0%CT:(神圣)222.46/27.3%|2",
["Ultradoctor"]="CX:(神圣)182.87/15.3%CT:(神圣)126.8/13.7%|2",
["Valerian"]="UX:(神圣)563.94/43.3%UT:(神圣)504.66/72.0%|2",
["Valerie"]="UT:(冰霜)262.14/54.9%|2",
["Valhala"]="UT:(神圣)230.64/29.5%|3",
["Valkiya"]="UT:(恢复)441.69/64.6%|2",
["Vandijk"]="CT:(奇袭)64.04/11.1%|2",
["Varinja"]="UT:(恢复)279.92/41.1%|1",
["Ventuzzo"]="CT:(射击)119.47/17.7%|2",
["Vicktorian"]="UX:(恢复)127.97/13.2%UT:(恢复)365.67/45.9%|2",
["Viscerus"]="CX:(火焰)223.12/23.0%UT:(火焰)557.13/82.2%|2",
["Vitaeh"]="UX:(神圣)1007.58/79.7%UT:(神圣)753.03/93.8%|3",
["Vodoc"]="RX:(毁灭)1209.38/92.8%RT:(毁灭)731.76/95.1%|3",
["Vodox"]="UT:(冰霜)513.75/84.4%|3",
["Vx"]="CT:(奇袭)202.79/31.0%|2",
["Warastr"]="UT:(冰霜)418.43/74.1%|3",
["Warlokina"]="UX:(毁灭)408.46/37.0%UT:(毁灭)355.31/54.4%|2",
["Watsón"]="CT:(神圣)56.01/6.2%|2",
["Wayren"]="UX:(防护)880.22/90.6%RT:(防护)752.85/97.8%|3",
["Wechselbalg"]="UX:(恢复)976.64/79.2%UT:(恢复)596.62/82.6%|3",
["Weeq"]="UT:(毁灭)204.33/30.1%|1",
["Wessern"]="UX:(防护)426.6/71.5%UT:(防护)555.93/89.0%|2",
["Whirlies"]="CT:(狂怒)66.9/20.6%|2",
["Widow"]="UT:(毁灭)218.25/32.8%|2",
["Wigz"]="EX:(增强)105.41/77.8%ET:(增强)201.3/72.3%|3",
["Wittan"]="CX:(神圣)552.55/40.8%UT:(神圣)437.86/60.2%|2",
["Woqq"]="CX:(神圣)11.71/2.8%|2",
["Worstwarrior"]="CT:(狂怒)243.5/42.8%|3",
["Wperus"]="UX:(恢复)1029.87/80.1%UT:(恢复)721.18/89.7%|3",
["Wylde"]="CT:(神圣)40.13/4.5%|1",
["Xantim"]="CX:(神圣)295.08/22.2%|2",
["Xartik"]="UT:(恢复)68.04/8.9%|2",
["Xixo"]="UT:(射击)502.97/75.6%|3",
["Xrulaz"]="CX:(狂怒)895.31/75.2%UT:(狂怒)689.87/91.5%|2",
["Xspy"]="UX:(射击)485.13/49.8%UT:(射击)634.37/87.3%|2",
["Xweno"]="UT:(恢复)360.17/52.7%|2",
["Yeagerist"]="UT:(射击)669.65/90.1%|3",
["Yennefèr"]="RX:(恢复)1150.85/90.4%RT:(恢复)814.0/96.8%|3",
["Yikes"]="RX:(狂怒)1379.08/99.1%LT:(狂怒)845.58/99.9%|3",
["Yogithebear"]="RT:(守护)497.83/80.9%|3",
["Yos"]="RX:(野性)252.98/71.4%|3",
["Yossa"]="CX:(射击)92.4/16.6%UT:(射击)447.73/68.6%|2",
["Yossarians"]="CX:(火焰)481.28/41.4%UT:(火焰)602.05/86.6%|2",
["Yossarin"]="UX:(神圣)1260.2/95.2%CT:(神圣)298.47/39.0%|2",
["Yossi"]="UX:(毁灭)350.89/32.7%UT:(毁灭)598.61/84.5%|2",
["Yothar"]="UX:(射击)505.19/51.2%UT:(射击)555.37/80.6%|2",
["Ysbæk"]="CT:(奇袭)143.66/22.0%|2",
["Ysnips"]="CT:(奇袭)22.51/5.2%|2",
["Zakarian"]="UT:(神圣)88.11/10.0%|2",
["Zanlia"]="UX:(神圣)952.07/75.0%RT:(神圣)785.42/95.7%|2",
["Zeala"]="CX:(神圣)197.18/15.9%UT:(神圣)436.86/60.1%|2",
["Zebajin"]="CX:(火焰)576.25/48.4%UT:(火焰)666.8/90.9%|2",
["Zircuitz"]="CX:(神圣)133.68/12.5%CT:(神圣)220.13/26.9%|2",
["Zizar"]="CX:(狂怒)355.83/38.8%UT:(防护)583.47/90.8%|2",
["Zizzone"]="UT:(防护)447.15/79.0%|3",
["Zubrito"]="CT:(射击)112.82/16.9%|2",
["Zuckydps"]="CT:(奇袭)270.48/41.5%|2",
["Zyirin"]="CT:(狂怒)179.59/33.9%|2",
["LASTUPDATE"]="2024-06-05"
}
