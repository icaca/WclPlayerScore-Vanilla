if(GetRealmName() ~= "Nethergarde Keep") then
return
end

STOP_Database = {
["Derasnan"]="1平衡,23恢复德",
["Bodhisattva"]="1野性德,2恢复德,2平衡,6守护德",
["Baerlyn"]="1恢复德,5平衡,14野性德",
["Baltatrack"]="1射击猎",
["Hekok"]="1奶骑,5惩戒骑",
["Cremor"]="1神牧,6暗牧",
["Nailyra"]="1奇袭贼",
["Wigz"]="1增强萨",
["Repent"]="1恢复萨,2增强萨",
["Vodoc"]="1毁灭术",
["Flaghoe"]="2野性德,5守护德",
["Huntard"]="2射击猎",
["Antinormal"]="2奶骑",
["Sargonredox"]="2惩戒骑,24奶骑",
["Yossarin"]="2暗牧,2神牧",
["Obscure"]="2奇袭贼",
["Shockolade"]="2元素萨,5恢复萨",
["Shadda"]="1元素萨,2恢复萨,3增强萨",
["Scrollz"]="2毁灭术",
["Knoxy"]="2狂战",
["Riloh"]="3野性德,3守护德,22恢复德",
["Orione"]="3射击猎",
["Magìker"]="2冰法,3火法",
["Chaosmarine"]="3防骑,9奶骑",
["Luckylilu"]="3暗牧,8神牧",
["Sveppur"]="3奇袭贼",
["Sanxis"]="3元素萨,4恢复萨",
["Wperus"]="3恢复萨",
["Hellious"]="3毁灭术",
["Goldengnome"]="3狂战,11防战",
["Primaldruid"]="4守护德,9野性德",
["Ghoraxx"]="4射击猎",
["Randi"]="4火法",
["Darkowiak"]="4冰法,20火法",
["Taseman"]="3惩戒骑,4防骑,22奶骑",
["Redeemer"]="1防骑,4奶骑,4惩戒骑",
["Elzariik"]="4神牧",
["Areg"]="4暗牧,9神牧",
["Tomthecat"]="4奇袭贼",
["Dotcom"]="4毁灭术",
["Wayren"]="4防战,18狂战",
["Deriiya"]="5恢复德",
["Earl"]="5射击猎",
["Bragz"]="5火法",
["Monkeer"]="2火法,5冰法",
["Titanu"]="5奶骑",
["Rahjk"]="5奇袭贼",
["Mortem"]="5毁灭术",
["Handicapped"]="5狂战,12防战",
["Aglaitsa"]="5防战,10狂战",
["Knowhow"]="1守护德,6野性德,24恢复德",
["Pelenal"]="6射击猎",
["Billybod"]="3冰法,6火法",
["Bopcom"]="6奶骑",
["Bubblehearth"]="2防骑,3奶骑,6惩戒骑",
["Theorema"]="6神牧,9暗牧",
["Johansoul"]="6奇袭贼",
["Eriken"]="6恢复萨",
["Tulak"]="6毁灭术",
["Gnomelester"]="6狂战",
["Gautam"]="3恢复德,7平衡,7野性德,9守护德",
["Eylae"]="7恢复德",
["Snusprillan"]="7射击猎",
["Severia"]="7冰法",
["Blessphemy"]="7奶骑",
["Auralina"]="7惩戒骑,19奶骑",
["Vitaeh"]="7神牧,17暗牧",
["Sacafrilias"]="7奇袭贼",
["Vicktorian"]="7恢复萨",
["Dorant"]="7毁灭术",
["Kyuzo"]="7狂战,33防战",
["Karne"]="7防战,17狂战",
["Fabar"]="8平衡,13恢复德",
["Pawz"]="5野性德,8守护德",
["Dinkodonko"]="8射击猎",
["Lima"]="8火法",
["Mansi"]="2守护德,4平衡,8恢复德,8奇袭贼,12野性德",
["Brax"]="8恢复萨",
["Eilean"]="8毁灭术",
["Dutchbabe"]="8防战,49狂战",
["Yennefèr"]="6恢复德,9平衡",
["Mcplantmeal"]="9恢复德",
["Granada"]="9射击猎",
["Athinuviel"]="9冰法,14火法",
["Borbelade"]="8奶骑,9惩戒骑",
["Ltnr"]="9奇袭贼",
["Bufu"]="9恢复萨",
["Elfzor"]="9毁灭术",
["Gonz"]="3防战,9狂战",
["Edarion"]="9防战,60狂战",
["Kopochk"]="10守护德,10野性德",
["Wechselbalg"]="6平衡,10恢复德",
["Drynja"]="10射击猎",
["Cinderstorm"]="10火法,16冰法",
["Knijster"]="10冰法,19火法",
["Bigbiznis"]="10奶骑",
["Zanlia"]="10神牧,13暗牧",
["Enchanter"]="5神牧,10暗牧",
["Silencieux"]="10奇袭贼",
["Gantral"]="10恢复萨",
["Warlokina"]="10毁灭术",
["Idjut"]="10防战,22狂战",
["Elldorin"]="11野性德",
["Nonnormal"]="11恢复德",
["Missbehaven"]="11射击猎",
["Dimoráh"]="11火法,13冰法",
["Littlehood"]="9火法,11冰法",
["Aladeen"]="11奶骑",
["Mahariel"]="1暗牧,11神牧",
["Case"]="11暗牧,14神牧",
["Sneakaela"]="11奇袭贼",
["Yossi"]="11毁灭术",
["Meril"]="11狂战",
["Sebstaa"]="12恢复德,12平衡",
["Estrelita"]="12射击猎",
["Billybob"]="1火法,12冰法",
["Darek"]="8惩戒骑,12奶骑",
["Krbk"]="8暗牧,12神牧",
["Gertrude"]="3神牧,12暗牧",
["Bodnoblade"]="12奇袭贼",
["Ctuchik"]="12毁灭术",
["Sallymae"]="3平衡,4恢复德,13野性德",
["Taith"]="13射击猎",
["Yossarians"]="13火法",
["Auther"]="13奶骑",
["Benedikt"]="5暗牧,13神牧",
["Mytholm"]="13奇袭贼",
["Magnusv"]="13毁灭术",
["Rikke"]="13狂战",
["Monderc"]="11平衡,14恢复德",
["Yothar"]="14射击猎",
["Icevanilla"]="7火法,14冰法",
["Valerian"]="14奶骑",
["Holy"]="14暗牧,21神牧",
["Braadtgaard"]="14奇袭贼",
["Ratbag"]="14毁灭术",
["Dutchtank"]="14防战,34狂战",
["Patri"]="4野性德,7守护德,10平衡,15恢复德",
["Gleno"]="15射击猎",
["Juniortank"]="15火法",
["Buffvendor"]="1惩戒骑,15奶骑",
["Searelia"]="7暗牧,15神牧",
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
["Thefragile"]="17奇袭贼",
["Reynevan"]="17毁灭术",
["Oàts"]="18恢复德",
["Goursen"]="18射击猎",
["Grandtongue"]="18火法",
["Tartree"]="18奶骑",
["Wittan"]="18神牧",
["Smuce"]="18奇袭贼",
["Fingolfina"]="18毁灭术",
["Creedbraton"]="18防战,38狂战",
["Sallyanne"]="19恢复德",
["Yossa"]="19射击猎",
["Lighthearted"]="19神牧",
["Slaicer"]="19奇袭贼",
["Baltasar"]="19毁灭术",
["Deànna"]="20恢复德",
["Mylah"]="20射击猎",
["Lüther"]="20奶骑",
["Straka"]="20奇袭贼",
["Jinchuuriki"]="20毁灭术",
["Xrulaz"]="20狂战,38防战",
["Monette"]="20防战,30狂战",
["Yos"]="8野性德,21恢复德",
["Seamara"]="21射击猎",
["Gleenis"]="21火法",
["Lucobugno"]="17防战,21奶骑,23狂战",
["Dudeftw"]="21奇袭贼",
["Trabzon"]="13防战,21狂战",
["Charlofin"]="21防战,47狂战",
["Tavrod"]="22射击猎",
["Spud"]="22火法",
["Starspirit"]="22神牧",
["Madicks"]="22奇袭贼",
["Nospray"]="23射击猎",
["Phrozy"]="23火法",
["Kanukin"]="23奶骑",
["Xantim"]="23神牧",
["Hanukkah"]="23奇袭贼",
["Mcleod"]="24火法",
["Zeala"]="24神牧",
["Gangmember"]="24奇袭贼",
["Legss"]="1冰法,25火法",
["Madhealz"]="25神牧",
["Anglachel"]="25奇袭贼",
["Kny"]="25狂战",
["Polporro"]="12狂战,25防战",
["Hatebread"]="6冰法,26火法",
["Ultradoctor"]="26神牧",
["Acis"]="26奇袭贼",
["Skydust"]="1防战,26狂战",
["Lambo"]="26防战,44狂战",
["Firehazard"]="27火法",
["Dispelbot"]="27神牧",
["Mortalinda"]="27奇袭贼",
["Fouren"]="27狂战",
["Susan"]="15冰法,28火法",
["Dreamsong"]="28神牧",
["Melonzi"]="28狂战",
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
["Hankypanky"]="34神牧",
["Milou"]="35狂战",
["Magicgrass"]="24狂战,35防战",
["Arakli"]="36狂战",
["Doodluv"]="4狂战,36防战",
["Zizar"]="37狂战",
["Yikes"]="1狂战,37防战",
["Normalguy"]="40防战,43狂战",
["Wessern"]="23防战,41狂战",
["Honeybadger"]="2防战,42狂战",
["Igraine"]="19狂战,42防战",
["Svettdame"]="45狂战",
["Ragehoof"]="45防战",
["Magalie"]="46狂战",
["Mustang"]="41防战,48狂战",
["Bazinga"]="28防战,50狂战",
["Ketchup"]="27防战,51狂战",
["Notcom"]="52狂战",
["Lumén"]="54狂战",
["Dhevik"]="55狂战",
["Nerfclap"]="22防战,56狂战",
["Ankletank"]="29防战,57狂战",
["Blütnir"]="58狂战",
["Echuthun"]="59狂战",
["Someroth"]="61狂战",
["Choji"]="44防战,62狂战",
["Asharo"]="6防战,63狂战",
["Kojigayyann"]="43防战,64狂战",
}

WP_Database = {
["Derasnan"]="AX:(平衡)1/0AT:(平衡)1/0|0",
["Fabar"]="AX:(恢复)13/0AT:(平衡)2/0|0",
["Bigfeet"]="AT:(野性)15/0|0",
["Pawz"]="AX:(野性)5/0AT:(野性)5/0|0",
["Flaghoe"]="AX:(野性)2/0AT:(野性)3/0|0",
["Chórwujów"]="AT:(野性)14/0|0",
["Yos"]="AX:(野性)8/0|0",
["Bodhisattva"]="AX:(恢复)2/0AT:(野性)1/0|0",
["Luulu"]="AT:(野性)6/0|0",
["Patri"]="AX:(野性)4/0AT:(野性)4/0|0",
["Primaldruid"]="AX:(野性)9/0|0",
["Eylae"]="AX:(恢复)7/0AT:(野性)7/0|0",
["Elldorin"]="AX:(野性)11/0AT:(野性)8/0|0",
["Riloh"]="AX:(野性)3/0AT:(野性)2/0|0",
["Kopochk"]="AX:(野性)10/0AT:(野性)13/0|0",
["Marduck"]="AT:(守护)3/0|0",
["Yogithebear"]="AT:(守护)2/0|0",
["Nerd"]="AT:(守护)6/0|0",
["Knowhow"]="AX:(守护)1/0AT:(守护)1/0|0",
["Kurtt"]="LT:(恢复)94/0|0",
["Fufa"]="AX:(恢复)16/0|0",
["Yennefèr"]="AX:(恢复)6/0AT:(恢复)10/0|0",
["Monderc"]="AX:(恢复)14/0LT:(恢复)40/0|0",
["Slisse"]="AX:(恢复)17/0LT:(恢复)73/0|0",
["Deànna"]="AX:(恢复)20/0LT:(恢复)67/0|0",
["Ardela"]="AT:(恢复)19/0|0",
["Deriiya"]="AX:(恢复)5/0AT:(恢复)16/0|0",
["Xweno"]="LT:(恢复)70/0|0",
["Nonnormal"]="AX:(恢复)11/0AT:(恢复)22/0|0",
["Loph"]="LT:(恢复)85/0|0",
["Valkiya"]="LT:(恢复)52/0|0",
["Sallyanne"]="AX:(恢复)19/0LT:(恢复)64/0|0",
["Wechselbalg"]="AX:(恢复)10/0LT:(恢复)43/0|0",
["Setorya"]="LT:(恢复)31/0|0",
["Mcplantmeal"]="AX:(恢复)9/0LT:(恢复)28/0|0",
["Furilla"]="LT:(恢复)88/0|0",
["Sallymae"]="AX:(恢复)4/0AT:(恢复)13/0|0",
["Alcion"]="ET:(恢复)103/0|0",
["Sebstaa"]="AX:(恢复)12/0LT:(恢复)37/0|0",
["Satfläsk"]="LT:(恢复)79/0|0",
["Bollkallen"]="LT:(恢复)34/0|0",
["Llopika"]="AT:(恢复)4/0|0",
["Baerlyn"]="AX:(恢复)1/0AT:(恢复)7/0|0",
["Clariel"]="LT:(恢复)55/0|0",
["Grandekaful"]="LT:(恢复)82/0|0",
["Gautam"]="AX:(恢复)3/0AT:(恢复)2/0|0",
["Mansî"]="AX:(恢复)8/0LT:(恢复)49/0|0",
["Truedru"]="LT:(恢复)97/0|0",
["Årtemîs"]="LT:(恢复)58/0|0",
["Oàts"]="AX:(恢复)18/0LT:(恢复)46/0|0",
["Drynja"]="AX:(射击)10/0AT:(射击)22/0|0",
["Estrelita"]="AX:(射击)12/0AT:(射击)25/0|0",
["Goursen"]="AX:(射击)18/0LT:(射击)30/0|0",
["Yothar"]="AX:(射击)14/0AT:(射击)18/0|0",
["Seamara"]="AX:(射击)21/0AT:(射击)13/0|0",
["Falcar"]="AT:(射击)12/0|0",
["Sylaya"]="LT:(射击)41/0|0",
["Nospray"]="AX:(射击)23/0LT:(射击)37/0|0",
["Xspy"]="LT:(射击)28/0|0",
["Zubrito"]="LT:(射击)40/0|0",
["Pelenal"]="AX:(射击)6/0AT:(射击)3/0|0",
["Huntard"]="AX:(射击)2/0AT:(射击)10/0|0",
["Diurnal"]="AT:(射击)16/0|0",
["Flamebeard"]="LT:(射击)35/0|0",
["Moonranger"]="LT:(射击)46/0|0",
["Nemt"]="LT:(射击)29/0|0",
["Orione"]="AX:(射击)3/0AT:(射击)1/0|0",
["Cheezboah"]="LT:(射击)32/0|0",
["Mylah"]="AX:(射击)20/0AT:(射击)23/0|0",
["Yossa"]="AX:(射击)19/0AT:(射击)21/0|0",
["Spiegel"]="AX:(射击)16/0LT:(射击)33/0|0",
["Yeagerist"]="AT:(射击)14/0|0",
["Boldrin"]="AT:(射击)7/0|0",
["Ahrro"]="LT:(射击)47/0|0",
["Galgrom"]="LT:(射击)44/0|0",
["Flaskesveed"]="LT:(射击)48/0|0",
["Järnladyn"]="LT:(射击)43/0|0",
["Snusprillan"]="AX:(射击)7/0AT:(射击)11/0|0",
["Guzggan"]="LT:(射击)31/0|0",
["Dolreth"]="LT:(射击)36/0|0",
["Dinkodonko"]="AX:(射击)8/0AT:(射击)2/0|0",
["Icelf"]="LT:(射击)45/0|0",
["Earl"]="AX:(射击)5/0AT:(射击)15/0|0",
["Xixo"]="AT:(射击)19/0|0",
["Laume"]="AX:(射击)17/0LT:(射击)26/0|0",
["Knowbody"]="LT:(射击)27/0|0",
["Missbehaven"]="AX:(射击)11/0LT:(射击)42/0|0",
["Edora"]="LT:(射击)34/0|0",
["Gleno"]="AX:(射击)15/0AT:(射击)5/0|0",
["Taith"]="AX:(射击)13/0AT:(射击)9/0|0",
["Granada"]="AX:(射击)9/0AT:(射击)6/0|0",
["Boco"]="LT:(射击)39/0|0",
["Tavrod"]="AX:(射击)22/0AT:(射击)17/0|0",
["Baltatrack"]="AX:(射击)1/0AT:(射击)4/0|0",
["Goursaan"]="AT:(射击)20/0|0",
["Ghoraxx"]="AX:(射击)4/0AT:(射击)8/0|0",
["Gitpull"]="AT:(射击)24/0|0",
["Ventuzzo"]="LT:(射击)38/0|0",
["Athinuviel"]="AX:(火焰)14/0AT:(火焰)18/0|0",
["Yossarians"]="AX:(火焰)13/0AT:(火焰)12/0|0",
["Osu"]="AX:(火焰)17/0AT:(冰霜)4/0|0",
["Spud"]="AX:(火焰)22/0AT:(冰霜)12/0|0",
["Knijster"]="AX:(火焰)19/0LT:(火焰)27/0|0",
["Billybod"]="AX:(冰霜)3/0AT:(火焰)21/0|0",
["Grandtongue"]="AX:(火焰)18/0AT:(冰霜)6/0|0",
["Littlehood"]="AX:(火焰)9/0AT:(火焰)10/0|0",
["Icevanilla"]="AX:(火焰)7/0AT:(火焰)4/0|0",
["Malich"]="LT:(火焰)36/0|0",
["Juniortank"]="AX:(火焰)15/0AT:(火焰)6/0|0",
["Gleenis"]="AX:(火焰)20/0AT:(火焰)19/0|0",
["Bimbambusse"]="AT:(火焰)24/0|0",
["Monkeer"]="AX:(火焰)2/0AT:(冰霜)1/0|0",
["Viscerus"]="AT:(火焰)15/0|0",
["Zebajin"]="AX:(火焰)16/0LT:(火焰)26/0|0",
["Shantotto"]="LT:(火焰)28/0|0",
["Bragz"]="AX:(火焰)5/0AT:(火焰)1/0|0",
["Dimoráh"]="AX:(火焰)11/0AT:(火焰)20/0|0",
["Lima"]="AX:(火焰)8/0|0",
["Slowy"]="LT:(火焰)37/0|0",
["Susan"]="AX:(冰霜)15/0LT:(火焰)34/0|0",
["Fyrestorm"]="LT:(火焰)29/0|0",
["Magìker"]="AX:(火焰)3/0AT:(火焰)3/0|0",
["Arkehor"]="AT:(火焰)14/0|0",
["Abcsam"]="AT:(火焰)9/0|0",
["Phrozy"]="AX:(火焰)23/0LT:(火焰)33/0|0",
["Emrys"]="LT:(火焰)35/0|0",
["Skyseer"]="AT:(火焰)11/0|0",
["Firehazard"]="LX:(火焰)27/0|0",
["Billybob"]="AX:(火焰)1/0AT:(火焰)7/0|0",
["Cinderstorm"]="AX:(火焰)10/0AT:(火焰)8/0|0",
["Mcleod"]="AX:(火焰)24/0LT:(火焰)32/0|0",
["Randi"]="AX:(火焰)4/0AT:(火焰)5/0|0",
["Kide"]="AT:(冰霜)21/0|0",
["Strangefate"]="AT:(冰霜)19/0|0",
["Kiriax"]="AT:(冰霜)22/0|0",
["Huberta"]="LT:(冰霜)41/0|0",
["Tormentilla"]="LT:(冰霜)34/0|0",
["Tazzauro"]="LT:(冰霜)35/0|0",
["Sluger"]="AT:(冰霜)16/0|0",
["Helzo"]="LT:(冰霜)28/0|0",
["Llovelace"]="AT:(冰霜)25/0|0",
["Neggan"]="AT:(冰霜)15/0|0",
["Valerie"]="LT:(冰霜)26/0|0",
["Darkowiak"]="AX:(冰霜)4/0AT:(冰霜)10/0|0",
["Lenli"]="LT:(冰霜)32/0|0",
["Aalenia"]="LT:(冰霜)31/0|0",
["Sheepherder"]="AT:(冰霜)17/0|0",
["Vodox"]="AT:(冰霜)13/0|0",
["Blixmage"]="LT:(冰霜)29/0|0",
["Dalran"]="AT:(冰霜)3/0|0",
["Warastr"]="AT:(冰霜)18/0|0",
["Rìloh"]="AT:(冰霜)5/0|0",
["Severia"]="AX:(冰霜)7/0LT:(冰霜)27/0|0",
["Legss"]="AX:(冰霜)1/0AT:(冰霜)2/0|0",
["Hatebread"]="AX:(冰霜)6/0AT:(冰霜)20/0|0",
["Hekok"]="AX:(神圣)1/0AT:(神圣)2/0|0",
["Auther"]="AX:(神圣)13/0LT:(神圣)46/0|0",
["Zakarian"]="LT:(神圣)90/0|0",
["Mélissande"]="LT:(神圣)78/0|0",
["Gondir"]="LT:(神圣)70/0|0",
["Sulf"]="LT:(神圣)84/0|0",
["Bubblehearth"]="AX:(神圣)3/0AT:(神圣)22/0|0",
["Valhala"]="LT:(神圣)73/0|0",
["Antinormal"]="AX:(神圣)2/0AT:(神圣)10/0|0",
["Hela"]="LT:(神圣)96/0|0",
["Elric"]="LT:(神圣)81/0|0",
["Redeemer"]="AX:(神圣)4/0AT:(神圣)4/0|0",
["Titanu"]="AX:(神圣)5/0AT:(神圣)7/0|0",
["Mius"]="LT:(神圣)93/0|0",
["Blessphemy"]="AX:(神圣)7/0AT:(神圣)16/0|0",
["Hurdok"]="AX:(神圣)16/0LT:(神圣)31/0|0",
["Valerian"]="AX:(神圣)14/0LT:(神圣)37/0|0",
["Merkava"]="LT:(神圣)77/0|0",
["Aladeen"]="AX:(神圣)11/0LT:(神圣)40/0|0",
["Thordahl"]="LT:(神圣)58/0|0",
["Tartree"]="AX:(神圣)18/0LT:(神圣)64/0|0",
["Kanukin"]="AX:(神圣)23/0|0",
["Forest"]="AX:(神圣)17/0LT:(神圣)43/0|0",
["Svettmann"]="LT:(神圣)28/0|0",
["Chaosmarine"]="AX:(神圣)9/0AT:(神圣)25/0|0",
["Darek"]="AX:(神圣)12/0AT:(神圣)13/0|0",
["Bopcom"]="AX:(神圣)6/0LT:(神圣)34/0|0",
["Auralina"]="AX:(神圣)19/0LT:(神圣)49/0|0",
["Lüther"]="AX:(神圣)20/0LT:(神圣)55/0|0",
["Laerke"]="LT:(神圣)87/0|0",
["Bigbiznis"]="AX:(神圣)10/0AT:(神圣)19/0|0",
["Borbelade"]="AX:(神圣)8/0LT:(神圣)52/0|0",
["Legodin"]="AT:(惩戒)3/0|0",
["Buffvendor"]="AX:(惩戒)1/0AT:(惩戒)1/0|0",
["Taseman"]="AX:(惩戒)3/0AT:(惩戒)7/0|0",
["Grymbol"]="AT:(惩戒)5/0|0",
["Sargonredox"]="AX:(惩戒)2/0AT:(惩戒)2/0|0",
["Areg"]="AX:(神圣)9/0LT:(神圣)38/0|0",
["Zanlia"]="AX:(神圣)10/0AT:(神圣)13/0|0",
["Sulfurinaa"]="LT:(神圣)94/0|0",
["Yossarin"]="AX:(神圣)2/0LT:(神圣)79/0|0",
["Case"]="AX:(神圣)14/0|0",
["Mensh"]="ET:(神圣)137/0|0",
["Rollrbldeboi"]="ET:(神圣)103/0|0",
["Mimma"]="AX:(神圣)16/0|0",
["Babe"]="LT:(神圣)70/0|0",
["Mahariel"]="AX:(神圣)11/0AT:(神圣)25/0|0",
["Benedikt"]="AX:(神圣)13/0LT:(神圣)34/0|0",
["Wittan"]="AX:(神圣)18/0LT:(神圣)53/0|0",
["Barriss"]="AX:(神圣)17/0LT:(神圣)41/0|0",
["Avicii"]="LT:(神圣)58/0|0",
["Gertrude"]="AX:(神圣)3/0AT:(神圣)7/0|0",
["Enchanter"]="AX:(神圣)5/0AT:(神圣)19/0|0",
["Zeala"]="AX:(神圣)24/0LT:(神圣)61/0|0",
["Luckylilu"]="AX:(神圣)8/0LT:(神圣)46/0|0",
["Abeona"]="ET:(神圣)134/0|0",
["Dispelbot"]="LX:(神圣)27/0LT:(神圣)28/0|0",
["Starspirit"]="AX:(神圣)22/0LT:(神圣)100/0|0",
["Denna"]="LT:(神圣)37/0|0",
["Merdithpalme"]="LX:(神圣)31/0|0",
["Kurita"]="ET:(神圣)127/0|0",
["Ulmo"]="LX:(神圣)29/0LT:(神圣)88/0|0",
["Woqq"]="LX:(神圣)33/0|0",
["Divockorigi"]="LX:(神圣)30/0|0",
["Dreamspeaker"]="LX:(神圣)32/0LT:(神圣)91/0|0",
["Thovina"]="LT:(神圣)97/0|0",
["Celora"]="AT:(神圣)10/0|0",
["Barb"]="AX:(神圣)20/0LT:(神圣)85/0|0",
["Cremor"]="AX:(神圣)1/0AT:(神圣)1/0|0",
["Longshank"]="ET:(神圣)106/0|0",
["Fienna"]="LT:(神圣)52/0|0",
["Krbk"]="AX:(神圣)12/0LT:(神圣)31/0|0",
["Elzariik"]="AX:(神圣)4/0AT:(神圣)4/0|0",
["Zircuitz"]="LT:(神圣)76/0|0",
["Ultradoctor"]="LX:(神圣)26/0ET:(神圣)115/0|0",
["Grumpy"]="LT:(神圣)49/0|0",
["Holy"]="AX:(神圣)21/0LT:(神圣)82/0|0",
["Trolitka"]="ET:(神圣)122/0|0",
["Madhealz"]="AX:(神圣)25/0|0",
["Lighthearted"]="AX:(神圣)19/0|0",
["Searelia"]="AX:(神圣)15/0LT:(神圣)67/0|0",
["Dodgeer"]="ET:(神圣)112/0|0",
["Xantim"]="AX:(神圣)23/0|0",
["Hankypanky"]="LX:(神圣)34/0LT:(神圣)73/0|0",
["Holyhell"]="ET:(神圣)124/0|0",
["Watsón"]="ET:(神圣)118/0|0",
["Dreamsong"]="LX:(神圣)28/0LT:(神圣)64/0|0",
["Pristus"]="ET:(神圣)109/0|0",
["Vitaeh"]="AX:(神圣)7/0AT:(神圣)22/0|0",
["Theorema"]="AX:(神圣)6/0AT:(神圣)16/0|0",
["Facezia"]="AT:(暗影)5/0|0",
["Bennet"]="AT:(暗影)4/0|0",
["Throb"]="AT:(暗影)6/0|0",
["Divinesmite"]="AT:(暗影)3/0|0",
["Mordhai"]="AT:(暗影)2/0|0",
["Johansoul"]="AX:(奇袭)6/0AT:(奇袭)8/0|0",
["Tunnelrat"]="LT:(奇袭)42/0|0",
["Tomthecat"]="AX:(奇袭)4/0AT:(奇袭)5/0|0",
["Slaicer"]="AX:(奇袭)17/0AT:(奇袭)13/0|0",
["Obscure"]="AX:(奇袭)2/0AT:(奇袭)3/0|0",
["Anglachel"]="AX:(奇袭)25/0LT:(奇袭)46/0|0",
["Pixielette"]="LT:(奇袭)37/0|0",
["Alektra"]="LT:(奇袭)28/0|0",
["Mansi"]="AX:(奇袭)8/0AT:(奇袭)12/0|0",
["Madicks"]="AX:(奇袭)22/0AT:(奇袭)10/0|0",
["Ayanne"]="AX:(奇袭)15/0|0",
["Rihaji"]="LT:(奇袭)35/0|0",
["Hanukkah"]="AX:(奇袭)23/0LT:(奇袭)33/0|0",
["Artica"]="LT:(奇袭)26/0|0",
["Vx"]="LT:(奇袭)36/0|0",
["Murda"]="LT:(奇袭)41/0|0",
["Aránna"]="LT:(奇袭)39/0|0",
["Assazino"]="LT:(奇袭)38/0|0",
["Nailyra"]="AX:(奇袭)1/0AT:(奇袭)1/0|0",
["Mytholm"]="AX:(奇袭)13/0AT:(奇袭)22/0|0",
["Horsa"]="AT:(奇袭)14/0|0",
["Straka"]="AX:(奇袭)20/0AT:(奇袭)17/0|0",
["Oden"]="AT:(奇袭)20/0|0",
["Rahjk"]="AX:(奇袭)5/0AT:(奇袭)4/0|0",
["Braadtgaard"]="AX:(奇袭)14/0LT:(奇袭)30/0|0",
["Gangmember"]="AX:(奇袭)24/0LT:(奇袭)40/0|0",
["Reenjoy"]="AT:(奇袭)23/0|0",
["Ysnips"]="LT:(奇袭)44/0|0",
["Barbeq"]="LT:(奇袭)31/0|0",
["Zuckydps"]="LT:(奇袭)29/0|0",
["Acis"]="LX:(奇袭)26/0AT:(奇袭)24/0|0",
["Ltnr"]="AX:(奇袭)9/0AT:(奇袭)6/0|0",
["Toxicus"]="LT:(奇袭)34/0|0",
["Rydoon"]="AT:(奇袭)19/0|0",
["Levan"]="AT:(奇袭)16/0|0",
["Smuce"]="AX:(奇袭)19/0AT:(奇袭)15/0|0",
["Bodnoblade"]="AX:(奇袭)12/0|0",
["Sacafrilias"]="AX:(奇袭)7/0AT:(奇袭)11/0|0",
["Silencieux"]="AX:(奇袭)10/0AT:(奇袭)2/0|0",
["Thefragile"]="AX:(奇袭)18/0AT:(奇袭)18/0|0",
["Loco"]="AX:(奇袭)16/0LT:(奇袭)27/0|0",
["Khold"]="LT:(奇袭)47/0|0",
["Mortalinda"]="LX:(奇袭)27/0LT:(奇袭)45/0|0",
["Ysbæk"]="LT:(奇袭)32/0|0",
["Sneakaela"]="AX:(奇袭)11/0AT:(奇袭)7/0|0",
["Pinkyboo"]="AT:(奇袭)25/0|0",
["Sveppur"]="AX:(奇袭)3/0AT:(奇袭)9/0|0",
["Bosskiller"]="LT:(奇袭)43/0|0",
["Dudeftw"]="AX:(奇袭)21/0AT:(奇袭)21/0|0",
["Sanxis"]="AX:(恢复)4/0AT:(元素)2/0|0",
["Taldrinn"]="AT:(元素)1/0|0",
["Shockolade"]="AX:(恢复)5/0AT:(元素)3/0|0",
["Goblins"]="AT:(增强)1/0|0",
["Wigz"]="AX:(增强)1/0AT:(增强)2/0|0",
["Feryx"]="LT:(恢复)40/0|0",
["Epona"]="LT:(恢复)53/0|0",
["Bufu"]="AX:(恢复)9/0AT:(恢复)10/0|0",
["Eriken"]="AX:(恢复)6/0AT:(恢复)22/0|0",
["Wperus"]="AX:(恢复)3/0AT:(恢复)7/0|0",
["Brax"]="AX:(恢复)8/0AT:(恢复)25/0|0",
["Vicktorian"]="AX:(恢复)7/0AT:(恢复)16/0|0",
["Daktari"]="LT:(恢复)28/0|0",
["Xartik"]="LT:(恢复)37/0|0",
["Hjalprek"]="LT:(恢复)49/0|0",
["Jammalmon"]="LT:(恢复)46/0|0",
["Gantral"]="AX:(恢复)10/0LT:(恢复)31/0|0",
["Shadda"]="AX:(恢复)2/0AT:(恢复)4/0|0",
["Repent"]="AX:(恢复)1/0AT:(恢复)1/0|0",
["Pronto"]="LT:(恢复)43/0|0",
["Kaonaut"]="LT:(毁灭)26/0|0",
["Isandril"]="AT:(毁灭)21/0|0",
["Nelthor"]="LT:(毁灭)36/0|0",
["Reynevan"]="AX:(毁灭)17/0LT:(毁灭)27/0|0",
["Ctuchik"]="AX:(毁灭)12/0AT:(毁灭)12/0|0",
["Yossi"]="AX:(毁灭)11/0AT:(毁灭)8/0|0",
["Elfzor"]="AX:(毁灭)9/0AT:(毁灭)18/0|0",
["Baltasar"]="AX:(毁灭)19/0|0",
["Dorant"]="AX:(毁灭)7/0LT:(毁灭)31/0|0",
["Kikica"]="AT:(毁灭)17/0|0",
["Jeezuz"]="AT:(毁灭)24/0|0",
["Nileen"]="LT:(毁灭)32/0|0",
["Supersized"]="AT:(毁灭)9/0|0",
["Lîzz"]="AX:(毁灭)16/0AT:(毁灭)19/0|0",
["Bonaventura"]="AT:(毁灭)16/0|0",
["Lexi"]="LT:(毁灭)30/0|0",
["Magnusv"]="AX:(毁灭)13/0AT:(毁灭)15/0|0",
["Ratbag"]="AX:(毁灭)14/0AT:(毁灭)13/0|0",
["Scrollz"]="AX:(毁灭)2/0AT:(毁灭)2/0|0",
["Soulgather"]="LT:(毁灭)29/0|0",
["Lilady"]="AT:(毁灭)22/0|0",
["Vodoc"]="AX:(毁灭)1/0AT:(毁灭)4/0|0",
["Shadowdots"]="AT:(毁灭)6/0|0",
["Hellious"]="AX:(毁灭)3/0AT:(毁灭)3/0|0",
["Widow"]="AT:(毁灭)25/0|0",
["Syrasplague"]="AT:(毁灭)23/0|0",
["Warlokina"]="AX:(毁灭)10/0AT:(毁灭)20/0|0",
["Tulak"]="AX:(毁灭)6/0AT:(毁灭)7/0|0",
["Riddit"]="LT:(毁灭)35/0|0",
["Imeighteen"]="AT:(毁灭)14/0|0",
["Mortem"]="AX:(毁灭)5/0AT:(毁灭)5/0|0",
["Fingolfina"]="AX:(毁灭)18/0LT:(毁灭)28/0|0",
["Kalietz"]="LT:(毁灭)33/0|0",
["Eilean"]="AX:(毁灭)8/0AT:(毁灭)10/0|0",
["Jinchuuriki"]="AX:(毁灭)20/0|0",
["Dotcom"]="AX:(毁灭)4/0AT:(毁灭)1/0|0",
["Potatowedge"]="LT:(毁灭)34/0|0",
["Antalie"]="AX:(毁灭)15/0AT:(毁灭)11/0|0",
["Idjut"]="AX:(防护)10/0AT:(狂怒)10/0|0",
["Ceilie"]="AT:(狂怒)18/0|0",
["Rikke"]="AX:(狂怒)13/0AT:(狂怒)19/0|0",
["Magicgrass"]="AX:(狂怒)24/0LT:(狂怒)38/0|0",
["Kohai"]="LT:(狂怒)52/0|0",
["Tigerii"]="LT:(狂怒)89/0|0",
["Notcom"]="LX:(狂怒)52/0AT:(狂怒)11/0|0",
["Cherrynibko"]="AT:(狂怒)23/0|0",
["Thôrgrimm"]="LT:(狂怒)68/0|0",
["Normalguy"]="LX:(狂怒)43/0|0",
["Lythelius"]="LT:(狂怒)46/0|0",
["Turbostance"]="LT:(狂怒)39/0|0",
["Lumén"]="LX:(狂怒)54/0LT:(狂怒)47/0|0",
["Gnomelester"]="AX:(狂怒)6/0AT:(狂怒)6/0|0",
["Kyuzo"]="AX:(狂怒)7/0AT:(狂怒)20/0|0",
["Gonz"]="AX:(狂怒)9/0AT:(狂怒)7/0|0",
["Zyirin"]="LT:(狂怒)73/0|0",
["Igraine"]="AX:(狂怒)19/0AT:(狂怒)24/0|0",
["Neltharíon"]="LT:(狂怒)58/0|0",
["Shutzu"]="AX:(狂怒)14/0AT:(狂怒)16/0|0",
["Eggshellclan"]="LT:(狂怒)71/0|0",
["Tyggra"]="LT:(狂怒)97/0|0",
["Grinmgor"]="LT:(狂怒)99/0|0",
["Someroth"]="LX:(狂怒)61/0LT:(狂怒)75/0|0",
["Yikes"]="AX:(狂怒)1/0AT:(狂怒)1/0|0",
["Arakli"]="LX:(狂怒)36/0LT:(狂怒)57/0|0",
["Blazerka"]="LX:(狂怒)33/0LT:(狂怒)43/0|0",
["Goldengnome"]="AX:(狂怒)3/0AT:(狂怒)3/0|0",
["Kny"]="AX:(狂怒)25/0AT:(狂怒)8/0|0",
["Polporro"]="AX:(狂怒)12/0AT:(狂怒)15/0|0",
["Xrulaz"]="AX:(狂怒)20/0LT:(狂怒)26/0|0",
["Nooblet"]="LT:(狂怒)83/0|0",
["Aneson"]="AT:(狂怒)13/0|0",
["Snotsambok"]="LT:(狂怒)94/0|0",
["Bigshovels"]="AX:(狂怒)16/0AT:(狂怒)25/0|0",
["Korda"]="LT:(狂怒)36/0|0",
["Athenamara"]="LT:(狂怒)54/0|0",
["Ankletank"]="LX:(防护)29/0LT:(狂怒)62/0|0",
["Melonzi"]="LX:(狂怒)28/0LT:(狂怒)40/0|0",
["Trucknutz"]="LT:(狂怒)96/0|0",
["Terrorhand"]="LT:(狂怒)32/0|0",
["Slovo"]="LT:(狂怒)65/0|0",
["Slava"]="LT:(狂怒)82/0|0",
["Pasok"]="LT:(狂怒)69/0|0",
["Mustang"]="LX:(狂怒)48/0LT:(狂怒)61/0|0",
["Choji"]="LX:(狂怒)62/0LT:(狂怒)56/0|0",
["Titanik"]="LT:(狂怒)88/0|0",
["Tefflar"]="AX:(狂怒)15/0LT:(狂怒)27/0|0",
["Whirlies"]="LT:(狂怒)87/0|0",
["Spicynuggets"]="LT:(狂怒)67/0|0",
["Midget"]="LT:(狂怒)30/0|0",
["Madlenny"]="LT:(狂怒)77/0|0",
["Kataross"]="LT:(狂怒)53/0|0",
["Fubarnld"]="LT:(狂怒)85/0|0",
["Magalie"]="LX:(狂怒)46/0LT:(狂怒)59/0|0",
["Foobar"]="LT:(狂怒)37/0|0",
["Meril"]="AX:(狂怒)11/0LT:(狂怒)66/0|0",
["Svettdame"]="LX:(狂怒)45/0AT:(狂怒)17/0|0",
["Slashbampow"]="LX:(狂怒)29/0AT:(狂怒)21/0|0",
["Lucobugno"]="AX:(狂怒)23/0LT:(狂怒)50/0|0",
["Knoxy"]="AX:(狂怒)2/0AT:(狂怒)9/0|0",
["Perseus"]="AX:(狂怒)8/0AT:(狂怒)12/0|0",
["Handicapped"]="AX:(狂怒)5/0AT:(狂怒)4/0|0",
["Holmës"]="LT:(狂怒)33/0|0",
["Dhevik"]="LX:(狂怒)55/0LT:(狂怒)44/0|0",
["Gonzogimp"]="LT:(狂怒)41/0|0",
["Doodluv"]="AX:(狂怒)4/0AT:(狂怒)2/0|0",
["Tsrvenom"]="LX:(狂怒)32/0LT:(狂怒)49/0|0",
["Echuthun"]="LX:(狂怒)59/0|0",
["Milou"]="LX:(狂怒)35/0AT:(狂怒)22/0|0",
["Tbcsmellsbad"]="LT:(狂怒)93/0|0",
["Monette"]="AX:(防护)20/0LT:(狂怒)42/0|0",
["Stiffnick"]="LT:(防护)37/0|0",
["Edarion"]="AX:(防护)9/0AT:(防护)9/0|0",
["Creedbraton"]="AX:(防护)18/0LT:(防护)27/0|0",
["Fouren"]="LX:(狂怒)27/0AT:(防护)4/0|0",
["Aglaitsa"]="AX:(狂怒)10/0AT:(防护)1/0|0",
["Honeybadger"]="AX:(防护)2/0AT:(防护)2/0|0",
["Slåberg"]="AX:(防护)15/0AT:(防护)17/0|0",
["Nerfclap"]="AX:(防护)22/0AT:(防护)15/0|0",
["Zizar"]="LX:(狂怒)37/0AT:(防护)18/0|0",
["Zizzone"]="LT:(防护)28/0|0",
["Karne"]="AX:(防护)7/0AT:(防护)24/0|0",
["Asoka"]="LX:(狂怒)53/0LT:(防护)38/0|0",
["Ketchup"]="LX:(防护)28/0LT:(防护)33/0|0",
["Blütnir"]="LX:(狂怒)58/0LT:(防护)40/0|0",
["Asharo"]="AX:(防护)6/0AT:(防护)21/0|0",
["Pekesstoemp"]="LT:(防护)43/0|0",
["Charlofin"]="AX:(防护)21/0AT:(防护)8/0|0",
["Kojigayyann"]="LX:(防护)43/0LT:(防护)36/0|0",
["Lambo"]="LX:(防护)27/0AT:(防护)14/0|0",
["Wessern"]="AX:(防护)23/0AT:(防护)25/0|0",
["Dutchtank"]="AX:(防护)14/0LT:(防护)26/0|0",
["Bonker"]="LX:(狂怒)31/0AT:(防护)22/0|0",
["Wayren"]="AX:(防护)4/0AT:(防护)3/0|0",
["Ragehoof"]="LX:(防护)45/0|0",
["Bazinga"]="LX:(防护)26/0AT:(防护)11/0|0",
["Trabzon"]="AX:(狂怒)21/0AT:(防护)10/0|0",
["Skydust"]="AX:(防护)1/0AT:(防护)5/0|0",
["Ragewarrior"]="AT:(防护)7/0|0",
["Tpratchet"]="LT:(防护)44/0|0",
["Elgordi"]="AX:(防护)16/0AT:(防护)6/0|0",
["Dutchbabe"]="AX:(防护)8/0AT:(防护)19/0|0",
["LASTUPDATE"]="2024-04-17"
}
