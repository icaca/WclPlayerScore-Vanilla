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
["Skydust"]="1防战,30狂战",
["Flaghoe"]="2野性德,5守护德",
["Baltatrack"]="2射击猎",
["Bragz"]="2火法",
["Billybod"]="2冰法,7火法",
["Antinormal"]="2奶骑",
["Bubblehearth"]="2防骑,3奶骑,6惩戒骑",
["Sargonredox"]="2惩戒骑,25奶骑",
["Yossarin"]="2神牧,2暗牧",
["Mansî"]="2奇袭贼,2守护德,4平衡,7恢复德,14野性德",
["Shadda"]="2元素萨,3增强萨,3恢复萨",
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
["Sanxis"]="4恢复萨,4元素萨",
["Hellious"]="4毁灭术",
["Perseus"]="4狂战,32防战",
["Fouren"]="4防战,25狂战",
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
["Wayren"]="6防战,19狂战",
["Dinkodonko"]="7射击猎",
["Severia"]="7冰法",
["Blessphemy"]="7奶骑",
["Auralina"]="7惩戒骑,19奶骑",
["Searelia"]="7暗牧,16神牧",
["Sacafrilias"]="7奇袭贼",
["Vicktorian"]="7恢复萨",
["Dorant"]="7毁灭术",
["Gnomelester"]="7狂战",
["Idjut"]="7防战,17狂战",
["Fabar"]="8平衡,14恢复德",
["Marduck"]="8野性德,9守护德",
["Ghoraxx"]="8射击猎",
["Lima"]="8火法",
["Darek"]="8惩戒骑,13奶骑",
["Zanlia"]="8神牧,13暗牧",
["Johansoul"]="8奇袭贼",
["Brax"]="8恢复萨",
["Eilean"]="8毁灭术",
["Handicapped"]="8狂战,15防战",
["Karne"]="8防战,22狂战",
["Yos"]="9野性德,22恢复德",
["Nonnormal"]="9恢复德",
["Earl"]="9射击猎",
["Zebajin"]="9火法",
["Athinuviel"]="9冰法,12火法",
["Borbelade"]="9惩戒骑,9奶骑",
["Vitaeh"]="9神牧,17暗牧",
["Krbk"]="9暗牧,12神牧",
["Ltnr"]="9奇袭贼",
["Bufu"]="9恢复萨",
["Elfzor"]="9毁灭术",
["Kyuzo"]="9狂战,35防战",
["Asharo"]="9防战,70狂战",
["Luulu"]="10守护德,10野性德",
["Eylae"]="10恢复德",
["Snusprillan"]="10射击猎",
["Littlehood"]="10火法,11冰法",
["Knijster"]="10冰法,23火法",
["Bigbiznis"]="10奶骑",
["Silencieux"]="10奇袭贼",
["Epona"]="10恢复萨",
["Ctuchik"]="10毁灭术",
["Elgordi"]="10防战,15狂战",
["Monderc"]="11平衡,15恢复德",
["Sebstaa"]="11恢复德,12平衡",
["Drynja"]="11射击猎",
["Cinderstorm"]="11火法,17冰法",
["Aladeen"]="11奶骑",
["Sneakaela"]="11奇袭贼",
["Gantral"]="11恢复萨",
["Warlokina"]="11毁灭术",
["Xrulaz"]="11狂战,39防战",
["Edarion"]="11防战,64狂战",
["Kopochk"]="12守护德,12野性德",
["Mcplantmeal"]="12恢复德",
["Yothar"]="12射击猎",
["Case"]="12暗牧,15神牧",
["Bodnoblade"]="12奇袭贼",
["Yossi"]="12毁灭术",
["Meril"]="12狂战",
["Elldorin"]="13野性德",
["Oàts"]="13恢复德",
["Xspy"]="13射击猎",
["Dimoráh"]="13冰法,13火法",
["Barriss"]="13神牧,15暗牧",
["Slaicer"]="13奇袭贼",
["Magnusv"]="13毁灭术",
["Polporro"]="13狂战,27防战",
["Dutchbabe"]="13防战,51狂战",
["Missbehaven"]="14射击猎",
["Yossarians"]="14火法,16火法",
["Auther"]="14奶骑",
["Holy"]="14暗牧,24神牧",
["Mytholm"]="14奇袭贼",
["Ratbag"]="14毁灭术",
["Shutzu"]="14狂战,30防战",
["Trabzon"]="14防战,23狂战",
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
["Rikke"]="16狂战",
["Dutchtank"]="16防战,37狂战",
["Fufa"]="17恢复德",
["Gleno"]="17射击猎",
["Juniortank"]="17火法",
["Forest"]="17奶骑",
["Mimma"]="17神牧",
["Ayanne"]="17奇袭贼",
["Weeq"]="17毁灭术",
["Slåberg"]="17防战,42狂战",
["Slisse"]="18恢复德",
["Spiegel"]="18射击猎",
["Osu"]="18火法",
["Tartree"]="18奶骑",
["Denna"]="18神牧",
["Merdithpalme"]="18暗牧,38神牧",
["Smuce"]="18奇袭贼",
["Lîzz"]="18毁灭术",
["Igraine"]="18狂战,44防战",
["Tefflar"]="18防战,21狂战",
["Sallyanne"]="19恢复德",
["Yeagerist"]="19射击猎",
["Arkehor"]="19火法",
["Wittan"]="19神牧",
["Hankypanky"]="19暗牧,20神牧",
["Loco"]="19奇袭贼",
["Reynevan"]="19毁灭术",
["Lucobugno"]="19防战,21奶骑,24狂战",
["Varinja"]="20恢复德",
["Laume"]="20射击猎",
["Viscerus"]="20火法",
["Lüther"]="20奶骑",
["Thefragile"]="20奇袭贼",
["Fingolfina"]="20毁灭术",
["Bigshovels"]="20狂战,41防战",
["Creedbraton"]="20防战,41狂战",
["Deànna"]="21恢复德",
["Goursen"]="21射击猎",
["Grandtongue"]="21火法",
["Dispelbot"]="21神牧",
["Straka"]="21奇袭贼",
["Baltasar"]="21毁灭术",
["Monette"]="21防战,33狂战",
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
["Bazinga"]="25防战,36狂战",
["Nospray"]="26射击猎",
["Phrozy"]="26火法",
["Xantim"]="26神牧",
["Rydoon"]="26奇袭贼",
["Slashbampow"]="26狂战",
["Bonker"]="26防战,34狂战",
["Shantotto"]="27火法",
["Dreamsong"]="27神牧",
["Anglachel"]="27奇袭贼",
["Arakli"]="27狂战",
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
["Tsrvenom"]="31狂战,34防战",
["Ankletank"]="31防战,61狂战",
["Ultradoctor"]="32神牧",
["Melonzi"]="32狂战",
["Alexbridge"]="33神牧",
["Asoka"]="33防战,52狂战",
["Qiraji"]="34神牧",
["Fienna"]="35神牧",
["Blazerka"]="35狂战",
["Dreamspeaker"]="36神牧",
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
["Madlenny"]="60狂战",
["Blütnir"]="62狂战",
["Lythelius"]="63狂战",
["Echuthun"]="65狂战",
["Marlon"]="66狂战",
["Gudjohnson"]="67狂战",
["Someroth"]="68狂战",
}

WP_Database = {
["Aalenia"]="UT:(冰霜)195.14/45.8%|3",
["Abcsam"]="UT:(火焰)674.5/91.3%|3",
["Abeona"]="CT:(神圣)9.15/1.7%|3",
["Acis"]="CX:(奇袭)49.72/12.0%CT:(奇袭)249.18/38.0%|3",
["Aglaitsa"]="RX:(防护)1157.35/97.5%RT:(狂怒)774.7/98.2%|0",
["Ahrro"]="CT:(射击)30.52/5.3%|3",
["Aladeen"]="UX:(神圣)788.49/61.2%UT:(神圣)485.07/69.3%|3",
["Alcion"]="UT:(恢复)33.63/10.3%|3",
["Alektra"]="CT:(奇袭)186.93/28.5%|3",
["Alexbridge"]="CX:(神圣)145.62/13.2%UT:(神圣)398.77/54.1%|1",
["Amnësia"]="CT:(狂怒)435.61/69.7%|3",
["Aneson"]="CX:(狂怒)213.59/29.8%UT:(狂怒)710.37/92.7%|3",
["Anglachel"]="CX:(奇袭)68.22/15.2%CT:(奇袭)17.88/4.3%|3",
["Ankletank"]="CX:(防护)260.48/61.2%CT:(狂怒)291.34/49.6%|3",
["Antalie"]="UX:(毁灭)114.98/15.4%UT:(毁灭)524.32/76.9%|3",
["Antinormal"]="UX:(神圣)1140.66/89.4%RT:(神圣)701.14/91.9%|3",
["Apothosis"]="CT:(神圣)39.07/4.5%|2",
["Arakli"]="CX:(狂怒)531.05/49.8%CT:(狂怒)498.54/77.3%|3",
["Aránna"]="CT:(奇袭)87.29/14.2%|3",
["Ardela"]="RT:(恢复)732.47/92.8%|3",
["Areg"]="UX:(神圣)926.36/72.6%UT:(神圣)530.6/72.4%|3",
["Arkehor"]="CX:(火焰)344.97/31.2%UT:(火焰)604.4/86.6%|3",
["Armenius"]="ET:(惩戒)390.23/75.8%|2",
["Årtemîs"]="UT:(恢复)419.38/61.2%|3",
["Artica"]="CT:(奇袭)210.59/32.1%|3",
["Asharo"]="UX:(防护)783.78/87.4%UT:(防护)569.63/90.0%|3",
["Asoka"]="CX:(狂怒)226.62/30.7%CT:(防护)175.79/41.0%|3",
["Assazino"]="CT:(奇袭)93.97/15.0%|3",
["Athenamara"]="CT:(狂怒)341.39/56.9%|3",
["Athinuviel"]="CX:(火焰)544.29/45.8%UT:(火焰)593.73/85.7%|3",
["Auralina"]="UX:(神圣)246.54/22.7%UT:(神圣)345.37/48.6%|3",
["Auther"]="UX:(神圣)659.68/50.9%UT:(神圣)374.73/53.3%|3",
["Avicii"]="UT:(神圣)434.94/59.7%|3",
["Awakened"]="CT:(狂怒)191.25/35.3%|3",
["Ayanne"]="CX:(奇袭)303.77/33.5%|3",
["Babe"]="UT:(神圣)408.22/55.7%|3",
["Baerlyn"]="EX:(恢复)1416.69/98.6%RT:(恢复)822.68/97.1%|3",
["Baltasar"]="UX:(毁灭)33.88/6.7%|3",
["Baltatrack"]="UX:(射击)1120.4/89.4%UT:(射击)697.79/92.0%|3",
["Barb"]="CX:(神圣)440.47/32.4%CT:(神圣)251.63/31.9%|3",
["Barbeq"]="CT:(奇袭)147.27/22.5%|3",
["Barriss"]="UX:(神圣)747.03/56.9%UT:(神圣)571.45/77.2%|3",
["Bazinga"]="CX:(狂怒)472.69/46.0%UT:(防护)658.79/94.1%|3",
["Benedikt"]="UX:(神圣)748.72/57.1%UT:(神圣)558.41/75.7%|3",
["Bennet"]="RT:(暗影)354.13/79.2%|3",
["Bigbiznis"]="UX:(神圣)800.03/62.1%UT:(神圣)633.06/86.4%|3",
["Bigfeet"]="RT:(野性)203.0/66.2%|3",
["Bigshovels"]="CX:(狂怒)690.85/60.8%UT:(狂怒)594.29/85.6%|3",
["Billybob"]="UX:(火焰)1258.72/96.1%UT:(火焰)705.1/93.0%|3",
["Billybod"]="RX:(冰霜)935.43/95.8%UT:(火焰)527.26/78.6%|3",
["Bimbambusse"]="UT:(火焰)459.35/70.0%|3",
["Blackrider"]="ET:(惩戒)539.18/85.9%|3",
["Blazerka"]="CX:(狂怒)412.56/42.2%CT:(狂怒)415.24/67.0%|3",
["Blessphemy"]="UX:(神圣)1006.93/79.9%UT:(神圣)636.09/86.9%|3",
["Blixmage"]="UT:(冰霜)240.19/51.9%|3",
["Blütnir"]="CX:(狂怒)103.54/20.4%CT:(防护)168.5/39.5%|3",
["Boco"]="CT:(射击)112.42/16.7%|3",
["Bodhisattva"]="AX:(野性)1373.38/99.6%AT:(野性)784.63/99.4%|3",
["Bodnoblade"]="CX:(奇袭)492.44/44.9%|3",
["Boldrin"]="UT:(射击)654.09/88.9%|3",
["Bollkallen"]="UT:(恢复)615.7/84.4%|3",
["Bonaventura"]="UT:(毁灭)444.91/67.2%|3",
["Bonker"]="CX:(狂怒)422.59/42.8%UT:(狂怒)670.23/90.0%|2",
["Bopcom"]="UX:(神圣)1137.54/89.1%UT:(神圣)606.16/83.7%|3",
["Borbelade"]="UX:(神圣)875.7/68.5%UT:(神圣)310.39/43.2%|3",
["Bosskiller"]="CT:(奇袭)37.31/7.1%|3",
["Braadtgaard"]="CX:(奇袭)408.09/39.4%CT:(奇袭)156.27/23.8%|3",
["Bragz"]="RX:(火焰)1311.82/97.9%LT:(火焰)821.92/99.7%|3",
["Brax"]="UX:(恢复)81.49/10.5%UT:(恢复)186.58/22.0%|3",
["Bubblehearth"]="UX:(神圣)1138.92/89.2%UT:(神圣)669.09/89.8%|3",
["Buffvendor"]="LX:(惩戒)1280.12/99.1%LT:(惩戒)739.89/97.4%|3",
["Bufu"]="UX:(恢复)75.77/10.1%UT:(恢复)384.78/48.7%|3",
["Case"]="CX:(神圣)738.77/56.1%|3",
["Ceilie"]="UT:(狂怒)625.35/87.5%|3",
["Celora"]="RT:(神圣)818.82/97.1%|3",
["Chaosmarine"]="UX:(神圣)946.91/74.7%UT:(神圣)602.6/83.4%|3",
["Charlofin"]="UX:(防护)451.45/72.9%UT:(防护)661.65/94.3%|3",
["Cheezboah"]="UT:(射击)275.36/42.7%|3",
["Cherrynibko"]="UT:(狂怒)588.76/85.3%|3",
["Choji"]="CX:(狂怒)44.69/10.7%CT:(狂怒)331.1/55.5%|3",
["Chórwujów"]="RT:(野性)134.32/58.7%|3",
["Cinderstorm"]="CX:(火焰)581.09/48.7%UT:(火焰)675.6/91.3%|3",
["Clariel"]="UT:(恢复)419.54/61.2%|3",
["Consuela"]="CT:(奇袭)247.49/37.8%|4",
["Creedbraton"]="UX:(防护)482.06/74.6%UT:(防护)542.52/88.0%|3",
["Creepie"]="CT:(奇袭)137.0/21.0%|3",
["Cremor"]="RX:(神圣)1333.38/97.5%RT:(神圣)851.15/98.3%|3",
["Ctuchik"]="UX:(毁灭)413.83/37.4%UT:(毁灭)598.39/84.3%|3",
["Daktari"]="UT:(恢复)191.09/22.6%|3",
["Dalran"]="LT:(冰霜)778.35/99.4%|3",
["Darek"]="UX:(神圣)706.77/54.6%RT:(神圣)692.35/91.3%|3",
["Darkowiak"]="RX:(冰霜)844.08/93.5%UT:(冰霜)560.24/88.4%|3",
["Deànna"]="UX:(恢复)157.91/22.7%UT:(恢复)387.69/56.9%|3",
["Deéznuts"]="UX:(射击)1029.59/84.3%|2",
["Denna"]="CX:(神圣)587.78/43.5%UT:(神圣)664.52/86.9%|3",
["Derasnan"]="AX:(平衡)1316.6/99.5%LT:(平衡)696.59/93.4%|3",
["Deriiya"]="RX:(恢复)1178.36/91.6%RT:(恢复)748.5/93.8%|3",
["Dhevik"]="CX:(狂怒)181.21/27.6%CT:(狂怒)413.48/66.8%|3",
["Dimoráh"]="CX:(火焰)522.25/44.2%UT:(火焰)502.13/75.6%|3",
["Dinkodonko"]="UX:(射击)1021.93/83.9%RT:(射击)717.33/93.4%|3",
["Dispelbot"]="CX:(神圣)523.1/38.4%UT:(神圣)702.67/90.3%|3",
["Diurnal"]="UT:(射击)542.63/79.4%|3",
["Divinesmite"]="RT:(暗影)389.33/80.5%|3",
["Divockorigi"]="CX:(神圣)210.78/16.7%|3",
["Djinni"]="UT:(恢复)194.37/22.9%|3",
["Dodgeer"]="CT:(神圣)130.74/14.1%|3",
["Dolreth"]="UT:(射击)232.99/35.8%|3",
["Doodluv"]="UX:(狂怒)1286.11/96.5%ET:(狂怒)810.48/99.6%|3",
["Dorant"]="UX:(毁灭)692.56/58.8%UT:(毁灭)65.78/9.9%|3",
["Dotcom"]="EX:(毁灭)1358.92/98.7%LT:(毁灭)795.28/99.2%|3",
["Dreamsong"]="CX:(神圣)247.33/18.9%UT:(神圣)425.82/58.4%|3",
["Dreamspeaker"]="CX:(神圣)98.22/10.5%CT:(神圣)221.3/27.1%|3",
["Druedain"]="CT:(神圣)0.81/0.4%|3",
["Druudje"]="UT:(恢复)13.1/6.4%|3",
["Drynja"]="UX:(射击)652.8/60.5%UT:(射击)417.28/64.4%|3",
["Dudeftw"]="CX:(奇袭)169.26/25.8%CT:(奇袭)287.84/44.3%|3",
["Dutchbabe"]="UX:(防护)737.76/85.8%UT:(防护)576.69/90.4%|3",
["Dutchtank"]="UX:(防护)549.02/77.9%UT:(狂怒)636.77/88.3%|3",
["Earl"]="UX:(射击)803.33/70.2%UT:(射击)558.76/81.0%|3",
["Ebonar"]="ET:(增强)477.01/87.0%|3",
["Echuthun"]="CX:(狂怒)81.54/17.3%|3",
["Edarion"]="UX:(防护)768.12/86.9%UT:(防护)666.12/94.5%|3",
["Edora"]="UT:(射击)244.63/37.6%|3",
["Eggshellclan"]="CT:(狂怒)237.14/41.8%|3",
["Eilean"]="UX:(毁灭)596.8/51.1%UT:(毁灭)533.14/77.9%|3",
["Elfzor"]="UX:(毁灭)447.76/40.3%UT:(毁灭)368.03/56.4%|3",
["Elgordi"]="UX:(防护)776.32/87.1%RT:(防护)694.12/95.4%|1",
["Elinova"]="CT:(奇袭)37.0/7.0%|2",
["Elldorin"]="UX:(野性)68.29/48.5%RT:(野性)485.87/86.3%|3",
["Elric"]="UT:(神圣)123.33/14.3%|3",
["Elzariik"]="UX:(神圣)1189.5/91.8%RT:(神圣)830.88/97.5%|3",
["Emrys"]="CT:(火焰)120.54/16.5%|3",
["Enchanter"]="UX:(神圣)1177.32/91.2%UT:(神圣)753.69/93.7%|3",
["Epona"]="UX:(恢复)19.02/5.2%CT:(恢复)2.61/1.4%|1",
["Eriken"]="UX:(恢复)149.87/14.7%UT:(恢复)214.1/25.3%|3",
["Estrelita"]="UX:(射击)463.79/48.3%UT:(射击)383.27/59.7%|3",
["Etheru"]="CT:(神圣)178.4/20.9%|4",
["Eylae"]="UX:(恢复)1004.09/81.1%ET:(野性)534.41/89.5%|3",
["Fabar"]="UX:(恢复)693.39/57.4%ET:(平衡)557.48/84.0%|3",
["Facezia"]="RT:(暗影)203.63/71.0%|3",
["Falcar"]="UT:(射击)580.05/82.9%|3",
["Fendor"]="CT:(神圣)161.91/18.4%|4",
["Feryx"]="UT:(恢复)65.66/8.7%|3",
["Fienna"]="CX:(神圣)143.35/13.0%UT:(神圣)748.44/93.4%|2",
["Fingolfina"]="UX:(毁灭)46.64/8.4%UT:(毁灭)300.45/46.0%|3",
["Firehazard"]="CX:(火焰)31.17/6.8%|3",
["Flaghoe"]="AX:(野性)1341.03/99.3%LT:(野性)744.69/98.2%|3",
["Flamebeard"]="UT:(射击)238.48/36.7%|3",
["Flaskesveed"]="CT:(射击)20.4/3.9%|3",
["Foobar"]="UT:(狂怒)620.64/87.3%|3",
["Forest"]="UX:(神圣)423.65/33.2%UT:(神圣)393.43/55.9%|3",
["Fouren"]="UX:(防护)932.97/92.2%RT:(防护)768.32/98.5%|3",
["Fubarnld"]="CT:(狂怒)90.07/23.3%|3",
["Fufa"]="UX:(恢复)585.28/49.4%|3",
["Furilla"]="UT:(恢复)105.64/18.0%|3",
["Fyrestorm"]="CT:(火焰)319.54/48.9%|3",
["Gabrielle"]="CX:(神圣)120.63/15.7%UT:(神圣)278.2/37.6%|1",
["Galgrom"]="CT:(射击)58.27/8.9%|3",
["Gangmember"]="CX:(奇袭)82.8/17.2%CT:(奇袭)81.1/13.5%|3",
["Gantral"]="UX:(恢复)13.23/4.1%UT:(恢复)75.06/9.5%|3",
["Gautam"]="RX:(恢复)1248.73/94.4%ET:(恢复)857.84/98.3%|3",
["Gerrard"]="CT:(奇袭)145.44/22.1%|2",
["Gertrude"]="UX:(神圣)1239.19/94.3%RT:(神圣)829.97/97.5%|3",
["Ghoraxx"]="UX:(射击)1003.83/82.9%UT:(射击)656.1/89.1%|3",
["Gitpull"]="UT:(射击)388.46/60.4%|3",
["Gleenis"]="CX:(火焰)159.65/18.6%UT:(火焰)521.08/77.9%|3",
["Gleno"]="UX:(射击)221.72/31.1%UT:(射击)687.52/91.2%|3",
["Gnomeenjoyer"]="RT:(冰霜)643.71/94.2%|3",
["Gnomelester"]="UX:(狂怒)1114.68/89.3%UT:(狂怒)737.06/94.9%|3",
["Goblins"]="ET:(增强)267.29/75.7%|3",
["Goldengnome"]="UX:(狂怒)1214.76/93.8%RT:(狂怒)798.73/99.3%|3",
["Gondir"]="UT:(神圣)193.55/23.6%|3",
["Gonz"]="CX:(狂怒)952.64/79.0%UT:(狂怒)710.88/92.8%|3",
["Gonzogimp"]="CT:(狂怒)439.61/70.2%|3",
["Goursaan"]="UT:(射击)474.32/71.9%|3",
["Goursen"]="CX:(射击)107.11/18.3%UT:(射击)289.56/44.8%|3",
["Goursin"]="CT:(狂怒)201.42/36.7%|3",
["Granada"]="UX:(射击)1060.51/86.1%UT:(射击)688.01/91.3%|3",
["Grandekaful"]="UT:(恢复)277.04/40.7%|3",
["Grandtongue"]="CX:(火焰)255.95/25.1%RT:(冰霜)633.9/93.6%|3",
["Grimrokh"]="UT:(防护)299.87/60.7%|2",
["Grinmgor"]="CT:(狂怒)6.02/3.3%|3",
["Grumpy"]="UT:(神圣)438.05/60.2%|3",
["Grymbol"]="ET:(惩戒)562.7/86.8%|3",
["Gudjohnson"]="CX:(狂怒)44.59/10.7%CT:(狂怒)148.05/29.9%|4",
["Guzggan"]="UT:(射击)287.75/44.5%|3",
["Handicapped"]="UX:(狂怒)1147.27/90.8%RT:(狂怒)770.31/97.8%|3",
["Hankypanky"]="CX:(神圣)539.6/39.7%UT:(神圣)488.7/67.1%|3",
["Hanukkah"]="CX:(奇袭)124.51/22.1%CT:(奇袭)136.9/20.9%|3",
["Hatebread"]="UX:(冰霜)654.11/87.4%UT:(冰霜)378.66/69.5%|3",
["Hekok"]="LX:(神圣)1473.11/99.5%AT:(神圣)935.59/99.9%|3",
["Hela"]="UT:(神圣)54.12/6.9%|3",
["Hellious"]="UX:(毁灭)1154.69/89.6%RT:(毁灭)732.3/95.1%|3",
["Helzo"]="CT:(火焰)271.08/40.7%|3",
["Hitsteal"]="CT:(狂怒)45.07/16.9%|3",
["Hjalprek"]="CT:(恢复)10.66/3.3%|3",
["Holmës"]="CT:(狂怒)487.45/76.1%|3",
["Holy"]="CX:(神圣)385.07/28.5%CT:(神圣)253.55/32.1%|3",
["Holyhell"]="CT:(神圣)39.94/4.6%|3",
["Honeybadger"]="RX:(防护)1214.45/98.3%ET:(防护)777.0/99.0%|3",
["Horsa"]="CX:(奇袭)412.78/39.7%UT:(奇袭)679.31/91.0%|3",
["Huberta"]="UT:(冰霜)140.68/38.4%|3",
["Huntard"]="UX:(射击)1072.39/86.8%UT:(射击)610.74/85.3%|3",
["Hurdok"]="UX:(神圣)486.56/37.7%UT:(神圣)588.81/82.0%|3",
["Icelf"]="UT:(射击)272.49/42.1%|3",
["Icevanilla"]="UX:(火焰)872.97/72.4%RT:(火焰)759.31/96.6%|3",
["Idjut"]="UX:(防护)810.99/88.3%UT:(狂怒)723.47/93.8%|3",
["Idjutz"]="UT:(神圣)554.99/75.3%|3",
["Igraine"]="CX:(狂怒)715.34/62.6%UT:(狂怒)604.59/86.3%|3",
["Illidain"]="UT:(射击)376.18/58.4%|3",
["Imeighteen"]="UT:(毁灭)491.01/73.0%|3",
["Isandril"]="UT:(毁灭)301.23/46.1%|3",
["Izzylu"]="RT:(暗影)264.53/74.9%|2",
["Jammalmon"]="CT:(恢复)26.46/5.0%|3",
["Järnladyn"]="UT:(射击)383.0/59.6%|3",
["Jeezuz"]="UT:(毁灭)217.29/32.4%|3",
["Jehoram"]="UT:(神圣)62.99/7.7%|3",
["Jinchuuriki"]="UX:(毁灭)22.21/4.8%|3",
["Johansoul"]="UX:(奇袭)725.07/61.5%UT:(奇袭)576.33/83.4%|3",
["Juniortank"]="CX:(火焰)454.06/39.2%UT:(火焰)711.03/93.4%|3",
["Kalietz"]="UT:(毁灭)33.96/5.4%|3",
["Kalyr"]="UT:(神圣)279.62/37.9%|2",
["Kanukin"]="CX:(神圣)56.5/10.5%|3",
["Kaonaut"]="UT:(毁灭)190.45/28.0%|3",
["Karne"]="UX:(防护)790.98/87.7%UT:(防护)555.16/88.9%|3",
["Kataross"]="CT:(狂怒)344.11/57.3%|3",
["Ketchup"]="CX:(防护)290.14/63.2%UT:(防护)245.59/52.5%|3",
["Khold"]="CT:(奇袭)6.63/1.9%|3",
["Kide"]="UT:(冰霜)378.21/69.4%|3",
["Kikica"]="UT:(毁灭)429.82/65.1%|3",
["Kiriax"]="RT:(冰霜)657.23/95.0%|3",
["Knijster"]="CX:(火焰)205.85/21.9%UT:(火焰)396.8/61.1%|3",
["Knowbody"]="UT:(射击)351.68/54.6%|3",
["Knowhow"]="LX:(守护)1003.59/95.1%ET:(守护)703.56/95.8%|3",
["Knoxy"]="UX:(狂怒)1285.57/96.5%UT:(狂怒)705.01/92.4%|3",
["Kny"]="CX:(狂怒)519.07/49.1%UT:(狂怒)706.42/92.5%|3",
["Kohai"]="CT:(狂怒)368.15/60.7%|3",
["Kojigayyann"]="CX:(防护)13.94/7.2%UT:(防护)215.83/47.8%|3",
["Kopochk"]="RX:(野性)116.48/57.2%RT:(野性)173.01/63.8%|3",
["Korda"]="CT:(狂怒)461.94/73.0%|3",
["Krbk"]="UX:(神圣)813.01/62.6%UT:(神圣)576.09/77.7%|3",
["Kurby"]="UT:(冰霜)206.88/47.4%|4",
["Kurita"]="CT:(神圣)15.78/2.5%|3",
["Kurtt"]="UT:(恢复)97.39/17.1%|3",
["Kyuzo"]="UX:(狂怒)1033.21/84.4%UT:(狂怒)637.28/88.3%|3",
["Laerke"]="UT:(神圣)91.83/10.5%|3",
["Lambo"]="CX:(防护)294.11/63.4%UT:(防护)615.77/92.5%|3",
["Laume"]="UX:(射击)184.05/27.4%UT:(射击)366.79/56.9%|3",
["Legodin"]="LT:(惩戒)627.39/90.6%|3",
["Legss"]="AX:(冰霜)1561.63/99.9%LT:(冰霜)810.73/99.8%|3",
["Lenli"]="UT:(冰霜)181.55/44.0%|3",
["Levan"]="UT:(奇袭)434.7/66.7%|3",
["Lexi"]="UT:(毁灭)91.51/13.3%|3",
["Lighthearted"]="CX:(神圣)478.58/35.0%|3",
["Lilady"]="UT:(毁灭)385.09/58.8%|3",
["Lima"]="CX:(火焰)735.52/61.2%|3",
["Littlehood"]="CX:(火焰)642.52/53.6%UT:(火焰)623.62/88.1%|3",
["Lîzz"]="UX:(毁灭)54.72/9.4%UT:(毁灭)357.82/54.7%|3",
["Llopika"]="ET:(恢复)846.89/98.0%|3",
["Llovelace"]="UT:(冰霜)281.4/57.3%|3",
["Loco"]="CX:(奇袭)274.0/31.8%CT:(奇袭)188.49/28.7%|3",
["Longshank"]="CT:(神圣)180.9/21.2%|3",
["Loph"]="UT:(恢复)194.62/28.7%|3",
["Ltnr"]="CX:(奇袭)569.86/50.1%UT:(奇袭)589.23/84.5%|3",
["Luckylilu"]="UX:(神圣)1036.84/81.8%UT:(神圣)464.02/63.8%|3",
["Lucobugno"]="CX:(狂怒)571.42/52.7%CT:(狂怒)394.35/64.3%|3",
["Lumén"]="CX:(狂怒)190.86/28.3%CT:(狂怒)405.56/65.7%|3",
["Lüther"]="UX:(神圣)191.9/19.9%UT:(神圣)308.71/42.9%|3",
["Luulu"]="RX:(野性)210.27/68.1%LT:(野性)687.85/96.2%|1",
["Lythelius"]="CX:(狂怒)99.11/19.7%UT:(狂怒)556.71/82.7%|2",
["Madhealz"]="CX:(神圣)183.3/15.2%|3",
["Madicks"]="CX:(奇袭)124.14/22.0%UT:(奇袭)568.03/82.5%|3",
["Madlenny"]="CX:(狂怒)132.02/23.4%CT:(狂怒)389.12/63.6%|3",
["Magalie"]="CX:(狂怒)266.28/33.2%CT:(狂怒)305.98/51.7%|3",
["Magicgrass"]="CX:(狂怒)518.91/49.1%CT:(狂怒)447.31/71.1%|3",
["Magìker"]="UX:(火焰)1128.21/89.9%RT:(火焰)753.11/96.1%|3",
["Magnusv"]="UX:(毁灭)198.16/21.8%UT:(毁灭)469.81/70.3%|3",
["Mahariel"]="UX:(神圣)827.91/64.0%UT:(神圣)596.95/80.1%|3",
["Malich"]="CT:(火焰)68.91/8.8%|3",
["Mansí"]="UT:(恢复)174.63/20.4%|3",
["Mansi"]="UX:(奇袭)1102.54/89.1%UT:(奇袭)595.68/85.1%|3",
["Mansî"]="UX:(恢复)1123.08/88.8%UT:(恢复)453.05/65.9%|3",
["Marduck"]="RX:(野性)252.22/71.0%RT:(野性)461.12/84.8%|3",
["Marlon"]="CX:(狂怒)74.78/16.2%CT:(狂怒)267.45/46.2%|2",
["Mcleod"]="CX:(火焰)69.94/11.6%CT:(火焰)148.65/21.2%|3",
["Mcplantmeal"]="UX:(恢复)996.82/80.6%UT:(恢复)666.59/88.5%|3",
["Mélissande"]="UT:(神圣)357.55/50.5%|3",
["Melonzi"]="CX:(狂怒)448.62/44.4%CT:(狂怒)440.18/70.3%|3",
["Mensh"]="CT:(神圣)3.23/0.9%|3",
["Merdithpalme"]="CX:(神圣)69.26/8.9%|3",
["Meril"]="CX:(狂怒)807.53/68.9%CT:(狂怒)278.32/47.8%|3",
["Merkava"]="UT:(神圣)184.23/22.3%|3",
["Midget"]="CX:(狂怒)192.44/28.4%UT:(狂怒)534.95/80.9%|3",
["Milchtüte"]="RT:(守护)414.54/71.8%|3",
["Milou"]="CX:(狂怒)385.87/40.5%UT:(狂怒)607.74/86.5%|3",
["Mimma"]="CX:(神圣)644.5/48.2%|3",
["Missbehaven"]="UX:(射击)562.64/54.6%CT:(射击)68.14/10.4%|3",
["Mius"]="UT:(神圣)74.06/8.6%|3",
["Monderc"]="UX:(恢复)672.97/55.9%UT:(恢复)617.89/84.6%|3",
["Monette"]="UX:(防护)465.21/73.7%CT:(狂怒)437.3/69.9%|3",
["Monkeer"]="RX:(火焰)1324.04/98.2%AT:(冰霜)875.52/99.9%|3",
["Moonranger"]="CT:(射击)35.3/5.9%|3",
["Mordhai"]="RT:(暗影)395.07/80.9%|3",
["Mortalinda"]="CX:(奇袭)44.29/11.0%CT:(奇袭)19.76/4.7%|3",
["Mortem"]="UX:(毁灭)974.95/78.7%UT:(毁灭)652.38/88.5%|3",
["Muilocko"]="UT:(毁灭)301.36/46.1%|3",
["Murda"]="CT:(奇袭)63.8/11.0%|3",
["Mustang"]="CX:(狂怒)256.88/32.7%CT:(狂怒)291.99/49.7%|3",
["Mylah"]="CX:(射击)67.38/12.7%UT:(射击)393.64/61.2%|3",
["Mytholm"]="CX:(奇袭)415.16/39.8%CT:(奇袭)282.18/43.3%|3",
["Nailyra"]="RX:(奇袭)1294.06/97.2%RT:(奇袭)760.54/96.8%|3",
["Neggan"]="UT:(冰霜)478.8/80.7%|3",
["Neltharíon"]="CT:(狂怒)318.74/53.6%|3",
["Nelthor"]="UT:(毁灭)20.49/3.5%|3",
["Nemt"]="UT:(射击)306.94/47.7%|3",
["Nerd"]="UT:(守护)310.01/56.9%|3",
["Nerfclap"]="UX:(防护)437.52/72.2%UT:(防护)604.69/92.0%|3",
["Nileen"]="UT:(毁灭)43.25/6.7%|3",
["Nonnormal"]="UX:(恢复)1004.11/81.1%RT:(恢复)721.14/92.1%|3",
["Nooblet"]="CT:(狂怒)102.16/24.7%|3",
["Normal"]="CT:(狂怒)106.11/25.0%|2",
["Normalguy"]="CX:(狂怒)300.7/35.3%|3",
["Nospray"]="CX:(射击)28.68/5.7%CT:(射击)137.73/20.2%|3",
["Notcom"]="CX:(狂怒)220.65/30.3%UT:(狂怒)697.92/92.0%|3",
["Nótt"]="UT:(野性)59.27/45.2%|2",
["Oàts"]="UX:(恢复)721.5/59.4%UT:(恢复)521.6/74.6%|3",
["Obscure"]="UX:(奇袭)936.56/77.6%UT:(奇袭)721.05/93.5%|3",
["Oddydahbody"]="CT:(神圣)245.25/31.0%|3",
["Oden"]="CT:(奇袭)293.1/45.2%|3",
["Orione"]="RX:(射击)1218.97/93.9%RT:(射击)751.42/96.1%|3",
["Osu"]="CX:(火焰)387.22/34.1%ET:(冰霜)725.56/98.0%|3",
["Pasok"]="CT:(狂怒)245.12/42.9%|3",
["Patri"]="LX:(野性)1183.94/97.3%ET:(野性)600.86/92.9%|3",
["Pawz"]="RX:(野性)568.15/85.2%ET:(野性)559.25/90.9%|3",
["Pekesstoemp"]="CT:(防护)139.39/34.0%|3",
["Pelenal"]="UX:(射击)1054.26/85.8%RT:(射击)722.47/93.8%|3",
["Perseus"]="UX:(狂怒)1231.02/94.4%ET:(狂怒)805.19/99.5%|3",
["Phrozy"]="CX:(火焰)77.67/12.3%CT:(火焰)143.86/20.4%|3",
["Pinkyboo"]="CT:(奇袭)211.14/32.1%|3",
["Pixielette"]="CT:(奇袭)99.59/15.7%|3",
["Polporro"]="CX:(狂怒)803.86/68.7%UT:(狂怒)663.02/89.7%|3",
["Potatowedge"]="UT:(毁灭)31.86/5.1%|3",
["Primaldruid"]="RX:(野性)178.33/65.0%|3",
["Pristus"]="CT:(神圣)176.58/20.6%|3",
["Pronto"]="CT:(恢复)44.5/6.7%|3",
["Qandar"]="CT:(火焰)113.15/15.4%|2",
["Qiraji"]="CX:(神圣)145.66/13.2%CT:(神圣)184.87/21.8%|3",
["Ragehoof"]="CX:(防护)6.23/3.5%|3",
["Ragewarrior"]="CX:(狂怒)306.56/35.7%RT:(防护)692.81/95.3%|1",
["Rahjk"]="UX:(奇袭)965.66/79.8%UT:(奇袭)677.01/90.8%|3",
["Randi"]="RX:(火焰)1286.71/97.0%UT:(火焰)745.57/95.6%|3",
["Ratbag"]="UX:(毁灭)190.54/21.2%UT:(毁灭)500.28/74.1%|3",
["Redeemer"]="UX:(神圣)1051.54/83.3%RT:(神圣)759.36/95.3%|3",
["Reenjoy"]="CT:(奇袭)250.53/38.2%|3",
["Repent"]="UX:(恢复)1137.83/87.9%UT:(恢复)711.78/88.8%|3",
["Repz"]="CT:(狂怒)29.25/13.5%|3",
["Reynevan"]="UX:(毁灭)47.53/8.5%UT:(毁灭)137.5/20.0%|3",
["Riddit"]="UT:(毁灭)31.25/5.0%|3",
["Rihaji"]="CT:(奇袭)133.79/20.4%|3",
["Rikke"]="CX:(狂怒)751.1/65.0%UT:(狂怒)623.41/87.4%|3",
["Rìloh"]="RT:(冰霜)635.53/93.7%|3",
["Riloh"]="LX:(野性)1221.5/97.7%LT:(野性)712.52/97.0%|3",
["Rollrbldeboi"]="CT:(神圣)188.5/22.4%|3",
["Rugenko"]="CT:(奇袭)51.58/9.2%|3",
["Rydoon"]="CX:(奇袭)72.84/15.8%UT:(奇袭)478.46/72.4%|0",
["Sacafrilias"]="UX:(奇袭)727.74/61.7%UT:(奇袭)559.98/81.7%|3",
["Sallyanne"]="UX:(恢复)408.38/36.7%UT:(恢复)397.85/58.3%|3",
["Sallymae"]="RX:(恢复)1192.9/92.2%RT:(恢复)793.21/95.8%|3",
["Sanxis"]="UX:(恢复)689.38/51.8%ET:(元素)542.47/87.5%|3",
["Sargonredox"]="LX:(惩戒)1261.69/99.1%LT:(惩戒)728.71/96.9%|3",
["Satfläsk"]="UT:(恢复)292.77/43.0%|3",
["Scrollz"]="RX:(毁灭)1190.55/91.6%RT:(毁灭)741.01/95.8%|3",
["Seamara"]="CX:(射击)57.58/11.2%UT:(射击)575.3/82.5%|3",
["Searelia"]="CX:(神圣)705.03/53.1%UT:(神圣)412.89/56.4%|3",
["Sebstaa"]="UX:(恢复)1004.06/81.1%UT:(恢复)662.25/88.2%|3",
["Setorya"]="UT:(恢复)637.71/86.2%|3",
["Severia"]="UX:(冰霜)431.16/76.3%UT:(冰霜)259.76/54.6%|3",
["Shadda"]="UX:(恢复)935.27/72.4%UT:(恢复)586.86/75.3%|3",
["Shadowdots"]="UX:(毁灭)118.01/15.5%RT:(毁灭)696.91/91.9%|2",
["Shantotto"]="CX:(火焰)73.0/11.9%CT:(火焰)354.54/54.7%|4",
["Sheepherder"]="UT:(冰霜)602.25/91.5%|3",
["Shockolade"]="UX:(恢复)308.92/24.5%ET:(元素)408.06/80.8%|3",
["Shutzu"]="CX:(狂怒)778.99/66.9%UT:(狂怒)656.06/89.3%|3",
["Silencieux"]="CX:(奇袭)534.08/47.7%UT:(奇袭)721.93/93.6%|3",
["Silens"]="CT:(奇袭)170.44/25.9%|2",
["Skaterboi"]="UT:(奇袭)401.03/62.2%|3",
["Skydust"]="EX:(防护)1301.73/99.2%RT:(防护)747.7/97.6%|3",
["Skyseer"]="CX:(火焰)254.87/25.0%UT:(火焰)612.52/87.3%|3",
["Slåberg"]="UX:(防护)544.94/77.6%UT:(防护)581.47/90.7%|3",
["Slaicer"]="CX:(奇袭)432.56/41.0%UT:(奇袭)643.87/88.7%|3",
["Slashbampow"]="CX:(狂怒)747.44/64.7%UT:(狂怒)626.1/87.6%|3",
["Slava"]="CT:(狂怒)104.5/24.9%|3",
["Slisse"]="UX:(恢复)548.32/46.7%UT:(恢复)355.08/51.7%|3",
["Slovo"]="CT:(狂怒)278.84/47.9%|3",
["Slowy"]="CT:(火焰)41.31/4.9%|3",
["Sluger"]="UT:(冰霜)431.03/75.5%|3",
["Smuce"]="CX:(奇袭)297.99/33.2%UT:(奇袭)545.45/80.1%|3",
["Sneakaela"]="CX:(奇袭)519.09/46.7%UT:(奇袭)583.16/84.0%|3",
["Snotsambok"]="CT:(狂怒)32.91/14.4%|3",
["Snusprillan"]="UX:(射击)690.79/63.0%UT:(射击)600.24/84.6%|3",
["Someroth"]="CX:(狂怒)49.16/11.6%CT:(狂怒)162.74/31.6%|3",
["Soulgather"]="UT:(毁灭)103.73/15.1%|3",
["Spicynuggets"]="CT:(狂怒)274.65/47.3%|3",
["Spiegel"]="UX:(射击)216.71/30.7%UT:(射击)274.04/42.4%|3",
["Spud"]="CX:(火焰)490.03/41.9%UT:(火焰)721.49/94.0%|3",
["Starspirit"]="CX:(神圣)307.93/23.0%CT:(神圣)194.38/23.2%|3",
["Stiffnick"]="CT:(防护)193.81/44.1%|3",
["Stormblaze"]="UT:(守护)152.2/29.5%|1",
["Straka"]="CX:(奇袭)199.6/27.6%UT:(奇袭)383.02/59.3%|3",
["Strangefate"]="UT:(冰霜)412.39/73.3%|3",
["Sulf"]="UT:(神圣)95.41/10.9%|3",
["Sulfurinaa"]="CT:(神圣)199.31/23.9%|3",
["Supersized"]="UT:(毁灭)661.16/89.0%|3",
["Susan"]="CX:(冰霜)28.81/6.9%CT:(火焰)128.39/17.8%|3",
["Sveppur"]="UX:(奇袭)901.27/75.0%UT:(奇袭)568.62/82.6%|3",
["Svettdame"]="CX:(狂怒)272.96/33.6%UT:(狂怒)652.35/89.1%|3",
["Svettmann"]="UT:(神圣)597.06/82.9%|3",
["Sylaya"]="UT:(射击)326.08/50.9%|3",
["Syrasplague"]="UT:(毁灭)230.84/34.6%|3",
["Taith"]="UX:(射击)341.46/40.4%UT:(射击)632.04/87.1%|3",
["Taldrinn"]="LX:(元素)1017.55/98.4%LT:(元素)670.76/93.8%|3",
["Tartree"]="UX:(神圣)305.8/25.8%UT:(神圣)246.54/32.0%|3",
["Taseman"]="LX:(惩戒)1201.69/98.7%RT:(惩戒)264.48/68.1%|3",
["Tavrod"]="CX:(射击)44.74/8.9%UT:(射击)533.97/78.7%|3",
["Tazzauro"]="UT:(冰霜)99.87/32.7%|3",
["Tbcsmellsbad"]="CT:(狂怒)37.59/15.4%|3",
["Tefflar"]="CX:(狂怒)656.35/58.4%UT:(狂怒)561.67/83.2%|3",
["Telcontar"]="CT:(防护)68.66/16.4%|2",
["Terrorhand"]="CT:(狂怒)491.12/76.5%|3",
["Thefragile"]="CX:(奇袭)272.77/31.7%CT:(奇袭)352.3/54.6%|3",
["Theorema"]="UX:(神圣)1138.04/88.8%UT:(神圣)756.6/94.0%|3",
["Thordahl"]="UT:(神圣)298.04/41.0%|3",
["Thôrgrimm"]="CT:(狂怒)259.25/45.0%|3",
["Thovina"]="CT:(神圣)196.04/23.4%|3",
["Throb"]="RT:(暗影)345.87/78.3%|3",
["Tigerii"]="CT:(狂怒)52.89/18.3%|3",
["Titanik"]="CT:(狂怒)62.95/19.9%|3",
["Titanu"]="UX:(神圣)1030.76/81.7%RT:(神圣)750.13/94.9%|3",
["Tomthecat"]="UX:(奇袭)899.19/74.8%UT:(奇袭)669.94/90.3%|3",
["Tormentilla"]="UT:(冰霜)119.61/35.7%|3",
["Toxicus"]="CT:(奇袭)136.13/20.8%|3",
["Tpratchet"]="CT:(防护)87.79/22.6%|3",
["Trabzon"]="UX:(防护)696.84/84.3%UT:(防护)637.61/93.4%|3",
["Tramak"]="CT:(狂怒)14.79/8.5%|3",
["Trolitka"]="CT:(神圣)50.73/5.6%|3",
["Trucknutz"]="CT:(狂怒)24.83/12.3%|3",
["Truedru"]="UT:(恢复)77.31/15.1%|3",
["Tsrvenom"]="CX:(狂怒)466.71/45.7%CT:(狂怒)387.42/63.3%|3",
["Tulak"]="UX:(毁灭)796.34/66.6%UT:(毁灭)600.96/84.6%|3",
["Tunnelrat"]="CT:(奇袭)62.4/10.8%|3",
["Turbostance"]="CT:(狂怒)443.88/70.8%|3",
["Tyggra"]="CT:(狂怒)11.86/6.9%|3",
["Ulmo"]="CX:(神圣)85.23/9.9%CT:(神圣)221.7/27.1%|3",
["Ultradoctor"]="CX:(神圣)181.77/15.1%CT:(神圣)126.19/13.5%|3",
["Ultradot"]="UT:(毁灭)351.11/53.7%|3",
["Valerian"]="UX:(神圣)561.06/43.0%UT:(神圣)503.37/71.8%|3",
["Valerie"]="UT:(冰霜)262.71/55.0%|3",
["Valhala"]="UT:(神圣)230.39/29.3%|3",
["Valkiya"]="UT:(恢复)440.29/64.3%|3",
["Vandijk"]="CT:(奇袭)63.77/11.0%|3",
["Varinja"]="UX:(恢复)184.3/24.1%UT:(恢复)357.39/52.3%|1",
["Ventuzzo"]="CT:(射击)118.67/17.4%|3",
["Vicktorian"]="UX:(恢复)127.15/13.1%UT:(恢复)363.54/45.7%|3",
["Viscerus"]="CX:(火焰)292.5/27.5%UT:(火焰)559.59/82.3%|3",
["Vitaeh"]="UX:(神圣)1004.46/79.3%UT:(神圣)750.95/93.6%|3",
["Vodoc"]="RX:(毁灭)1205.78/92.5%RT:(毁灭)730.68/95.0%|3",
["Vodox"]="UT:(冰霜)513.89/84.3%|3",
["Vx"]="CT:(奇袭)201.75/30.8%|3",
["Warastr"]="UT:(冰霜)418.64/74.1%|3",
["Warlokina"]="UX:(毁灭)406.05/36.7%UT:(毁灭)354.43/54.2%|3",
["Watsón"]="CT:(神圣)55.98/6.2%|3",
["Wayren"]="UX:(防护)879.01/90.6%RT:(防护)752.8/97.8%|3",
["Wechselbalg"]="UX:(恢复)1033.32/83.2%RT:(恢复)679.26/89.5%|3",
["Weeq"]="UX:(毁灭)70.67/11.2%UT:(毁灭)288.39/43.7%|1",
["Wessern"]="UX:(防护)423.88/71.4%UT:(防护)553.34/88.8%|3",
["Whirlies"]="CT:(狂怒)66.48/20.4%|3",
["Widow"]="UT:(毁灭)217.57/32.5%|3",
["Wigz"]="EX:(增强)106.4/78.0%ET:(增强)324.54/78.8%|3",
["Wittan"]="CX:(神圣)550.39/40.5%UT:(神圣)436.21/59.8%|3",
["Woqq"]="CX:(神圣)11.72/2.7%|3",
["Worstwarrior"]="CT:(狂怒)241.99/42.4%|3",
["Wperus"]="UX:(恢复)1027.63/79.8%UT:(恢复)718.12/89.4%|3",
["Wylde"]="CT:(神圣)40.13/4.6%|2",
["Xantim"]="CX:(神圣)293.41/22.0%|3",
["Xartik"]="UT:(恢复)67.68/8.9%|3",
["Xixo"]="UT:(射击)501.32/75.3%|3",
["Xoxi"]="CT:(射击)38.75/6.3%|3",
["Xrulaz"]="CX:(狂怒)951.52/78.9%UT:(狂怒)698.44/92.0%|3",
["Xspy"]="UX:(射击)577.66/55.6%UT:(射击)638.75/87.6%|3",
["Xweno"]="UT:(恢复)358.92/52.4%|3",
["Yeagerist"]="UX:(射击)202.28/29.1%UT:(射击)667.89/89.9%|2",
["Yennefèr"]="RX:(恢复)1215.38/93.2%RT:(恢复)820.11/97.0%|3",
["Yikes"]="RX:(狂怒)1376.73/99.1%LT:(狂怒)841.33/99.8%|3",
["Yogithebear"]="RT:(守护)494.2/80.5%|3",
["Yos"]="RX:(野性)249.09/70.8%|3",
["Yossa"]="CX:(射击)92.32/16.4%UT:(射击)445.86/68.2%|3",
["Yossarians"]="CX:(火焰)477.43/41.0%UT:(火焰)599.2/86.2%|3",
["Yossarin"]="UX:(神圣)1257.53/95.1%CT:(神圣)297.25/38.7%|3",
["Yossi"]="UX:(毁灭)348.35/32.5%UT:(毁灭)597.23/84.2%|3",
["Yothar"]="UX:(射击)578.37/55.7%UT:(射击)574.38/82.4%|3",
["Ysbæk"]="CT:(奇袭)142.97/21.9%|3",
["Ysnips"]="CT:(奇袭)22.42/5.1%|3",
["Zakarian"]="UT:(神圣)88.37/10.1%|3",
["Zanlia"]="UX:(神圣)1008.83/79.7%RT:(神圣)783.59/95.5%|3",
["Zante"]="CT:(狂怒)187.99/34.8%|2",
["Zeala"]="CX:(神圣)196.51/15.8%UT:(神圣)435.71/59.8%|3",
["Zebajin"]="CX:(火焰)671.13/56.0%UT:(火焰)705.95/93.1%|3",
["Zircuitz"]="CX:(神圣)198.11/15.9%UT:(神圣)554.53/75.3%|3",
["Zizar"]="CX:(狂怒)353.16/38.5%UT:(防护)581.17/90.6%|3",
["Zizzone"]="UT:(防护)444.54/78.8%|3",
["Zubrito"]="CT:(射击)112.45/16.7%|3",
["Zuckydps"]="CT:(奇袭)269.17/41.3%|3",
["Zyirin"]="CT:(狂怒)178.31/33.6%|3",
["LASTUPDATE"]="2024-06-22"
}
