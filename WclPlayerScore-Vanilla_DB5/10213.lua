if(GetRealmName() ~= "Stitches") then
return
end

STOP_Database = {
["Opo"]="1猫德",
["Pewpewlaser"]="1熊德,2猫德",
["Mistics"]="1恢复德,2平衡德",
["Sgk"]="1射击猎",
["Obeltwo"]="1火法",
["Classefacile"]="1奶骑",
["Savak"]="1惩戒骑,41奶骑",
["Simo"]="1暗牧",
["Xzyzz"]="1奇袭贼",
["Ordzik"]="1恢复萨",
["Fhamiko"]="1毁灭术",
["Suffering"]="1狂暴战",
["Kajumi"]="2熊德,3猫德,17恢复德",
["Popx"]="2恢复德",
["Nut"]="2射击猎",
["Zirac"]="2火法,5冰法",
["Dárk"]="2奶骑",
["Thøgæ"]="2神牧,14暗牧",
["Stallings"]="2暗牧,14神牧",
["Catmint"]="2奇袭贼",
["Stopzakonbi"]="2恢复萨",
["Fierydragon"]="2毁灭术",
["Yaric"]="2狂暴战",
["Jimwar"]="2防战",
["Гыыьыы"]="3熊德",
["Dacty"]="1平衡德,3恢复德",
["Theleb"]="3射击猎",
["Madi"]="3火法",
["Timvierlefan"]="3冰法",
["Chubrik"]="3奶骑",
["Izzo"]="3惩戒骑,11奶骑",
["Tattzz"]="3神牧,5暗牧",
["Juno"]="3暗牧,13神牧",
["Geniushc"]="3奇袭贼",
["Боцбоц"]="3恢复萨",
["Wapeng"]="3毁灭术",
["Krasnoff"]="3狂暴战",
["Pôly"]="4猫德",
["Argu"]="4恢复德",
["Zanzi"]="4射击猎",
["Rainy"]="4火法",
["Amity"]="4冰法",
["Katoz"]="4惩戒骑,24奶骑",
["Dwarfjob"]="4神牧",
["Flemmedeheal"]="4暗牧,23神牧",
["Shesh"]="4奇袭贼",
["Realkypced"]="4恢复萨",
["Tioowl"]="4毁灭术",
["Bezbawka"]="4狂暴战",
["Tunneloklm"]="4防战",
["Wrinkleflaps"]="5猫德",
["Restoguy"]="5恢复德",
["Droguéàwow"]="5射击猎",
["Moosee"]="5火法",
["Misakura"]="5奶骑",
["Massadini"]="4奶骑,5惩戒骑",
["Litmos"]="5神牧,15暗牧",
["Elenien"]="5奇袭贼",
["Nomino"]="5恢复萨",
["Elena"]="5毁灭术",
["Verkal"]="5狂暴战,32防战",
["Njoy"]="5防战",
["Mograin"]="6猫德",
["Irrespirable"]="6恢复德",
["Valkyria"]="6射击猎",
["Epls"]="6火法",
["Xanenjoyer"]="6奶骑",
["Rolphur"]="6惩戒骑,25奶骑",
["Mieto"]="6暗牧,19神牧",
["Habarotta"]="6奇袭贼",
["Kishochky"]="6恢复萨",
["Croìssant"]="6毁灭术",
["Buzzman"]="6狂暴战",
["Tilveran"]="7猫德",
["Izt"]="7恢复德",
["Yzf"]="7射击猎",
["Hlnyy"]="7火法",
["Astonvilla"]="7奶骑",
["Stgs"]="7暗牧",
["Twist"]="7奇袭贼",
["Oxenia"]="7恢复萨",
["Lokitoki"]="7毁灭术",
["Biffelina"]="7狂暴战",
["Baúwz"]="7防战,70狂暴战",
["Mufufu"]="8猫德,8恢复德",
["Antoiohunt"]="8射击猎",
["Lastmoment"]="8火法",
["Netherwolf"]="8奶骑",
["Sollye"]="8神牧",
["Sugna"]="8暗牧,17神牧",
["Treefiddy"]="8奇袭贼",
["Meda"]="8恢复萨",
["Lockmodan"]="8毁灭术",
["Hotfuz"]="8狂暴战,33防战",
["Ascedia"]="8防战,72狂暴战",
["Winterqt"]="9恢复德",
["Loudrian"]="9射击猎",
["Xmq"]="9火法",
["Sandrine"]="9奶骑",
["Ravenwhisper"]="9神牧",
["Yeet"]="6神牧,9暗牧",
["Coolguy"]="9奇袭贼",
["Realkoreea"]="9恢复萨",
["Kineloni"]="9毁灭术",
["Дочьорды"]="9狂暴战,28防战",
["Русь"]="9防战",
["Happyantolol"]="10恢复德",
["Autohaze"]="10射击猎",
["Bozodehiggs"]="10火法",
["Gnomâ"]="10奶骑",
["Snakey"]="10神牧,10暗牧",
["Yooyo"]="10奇袭贼",
["Bwuja"]="10恢复萨",
["Démoden"]="10毁灭术",
["Tendy"]="10狂暴战",
["Butsch"]="10防战",
["Mashameow"]="3平衡德,11恢复德",
["Sceto"]="11射击猎",
["Lvlneufmax"]="11火法",
["Zituvi"]="11暗牧,49神牧",
["Crimi"]="11奇袭贼",
["Imesos"]="11恢复萨",
["Bzla"]="11毁灭术",
["Waffa"]="11狂暴战,34防战",
["Hotmedic"]="12恢复德",
["Anly"]="12射击猎",
["Happyanto"]="6冰法,12火法",
["Martyss"]="12奶骑",
["Zohrr"]="12神牧,20暗牧",
["Logyhc"]="12暗牧,18神牧",
["Møgsvinet"]="12奇袭贼",
["Neirea"]="12毁灭术",
["Ignoredhead"]="12狂暴战",
["Papochka"]="12防战,47狂暴战",
["Pawlitical"]="13恢复德",
["Johanhunter"]="13射击猎",
["Zagrus"]="13火法",
["Tilz"]="2惩戒骑,13奶骑",
["Brewtal"]="11神牧,13暗牧",
["Jijiqtx"]="13奇袭贼",
["Falshadwl"]="13毁灭术",
["Gutsbulla"]="13狂暴战",
["Мумухилка"]="14恢复德",
["Decide"]="14射击猎",
["Velmor"]="14火法",
["Moonmaiden"]="14奶骑",
["Jeantornado"]="14奇袭贼",
["Jamesylock"]="14毁灭术",
["Halmibg"]="14防战,31狂暴战",
["Corrupt"]="15恢复德",
["Jetski"]="15射击猎",
["Chowsky"]="15火法",
["Impfung"]="15奶骑",
["Greedisgoodx"]="15神牧",
["Seliz"]="15奇袭贼",
["Bécka"]="15毁灭术",
["Boser"]="15狂暴战,37防战",
["Thelastkent"]="15防战",
["Mosn"]="16恢复德",
["Pursh"]="16射击猎",
["Dyzenberg"]="16火法",
["Rumi"]="16奶骑",
["Nòrdol"]="7神牧,16暗牧",
["Infantsorrow"]="16奇袭贼",
["Allahyrahmo"]="16毁灭术",
["Chowskiy"]="16狂暴战",
["Baker"]="17射击猎",
["Magî"]="17火法",
["Боц"]="17奶骑",
["Sumz"]="17暗牧,22神牧",
["Lomme"]="17奇袭贼",
["Amanet"]="17毁灭术",
["Xinner"]="17狂暴战",
["Flopd"]="17防战",
["Kokatbjørn"]="18恢复德",
["Jirayah"]="18射击猎",
["Creamcake"]="18火法",
["Pollymolly"]="18奶骑",
["Pigger"]="1神牧,18暗牧",
["Stepkick"]="18奇袭贼",
["Onemorego"]="18毁灭术",
["Eldergiga"]="18狂暴战",
["Floowy"]="18防战,68狂暴战",
["Valra"]="19射击猎",
["Littlenouri"]="19火法",
["Wegoagane"]="19奶骑",
["Elyzium"]="16神牧,19暗牧",
["Rogueconnu"]="19奇袭贼",
["Pepega"]="19毁灭术",
["Ogress"]="19狂暴战",
["Ulon"]="19防战",
["Jemen"]="20射击猎",
["Solomään"]="20火法",
["Wai"]="20奶骑",
["Tabletka"]="20神牧,23暗牧",
["Ikka"]="20奇袭贼",
["Flubberfett"]="20毁灭术",
["Thynox"]="20狂暴战",
["Дебилдинг"]="20防战",
["Kpuca"]="21射击猎",
["Michelle"]="21火法",
["Nagalakila"]="21奶骑",
["Paskhal"]="21神牧",
["Flashxx"]="21奇袭贼",
["Katlin"]="21毁灭术",
["Svende"]="21狂暴战",
["Raskhan"]="22射击猎",
["Vs"]="22火法",
["Usandthem"]="22奶骑",
["Notfx"]="22奇袭贼",
["Fastdeath"]="22毁灭术",
["Mytwo"]="22狂暴战",
["Ddy"]="22防战,41狂暴战",
["Nadile"]="23射击猎",
["Hcmagetwo"]="23火法",
["Æyz"]="23奶骑",
["Mìghty"]="23奇袭贼",
["Lipiskys"]="23毁灭术",
["Bundaw"]="23狂暴战",
["Kentukki"]="23防战,71狂暴战",
["Nibbi"]="24射击猎",
["Cratoze"]="24火法",
["Tavionaksmis"]="22暗牧,24神牧",
["Azolol"]="24奇袭贼",
["Voidblade"]="24毁灭术",
["Cutecow"]="24狂暴战",
["Sugar"]="24防战",
["Durrahan"]="25射击猎",
["Essentials"]="25火法",
["Carmensita"]="25神牧",
["Gabella"]="25奇袭贼",
["Thebestfrag"]="16防战,25狂暴战",
["Mvpbunny"]="25防战",
["Tuhak"]="26射击猎",
["Kgldadgamer"]="26火法",
["Eneyra"]="26奶骑",
["Yondy"]="21暗牧,26神牧",
["Kaowyn"]="26奇袭贼",
["Djamüraä"]="26狂暴战",
["Onelifedude"]="26防战,55狂暴战",
["Flashlol"]="27射击猎",
["Ginbin"]="27火法",
["Khazmo"]="27奶骑",
["Aoy"]="27神牧",
["Sharyz"]="27奇袭贼",
["Pig"]="27狂暴战",
["Dentá"]="27防战",
["Huntinconnu"]="28射击猎",
["Jampanos"]="28火法",
["Merinnia"]="28奶骑",
["Moonfollowme"]="25暗牧,28神牧",
["Alreadyfried"]="28奇袭贼",
["Elatexatwo"]="28狂暴战",
["Albinoska"]="29射击猎",
["Amázynk"]="29火法",
["Holyblood"]="29奶骑",
["Alanare"]="24暗牧,29神牧",
["Qweqwe"]="29奇袭贼",
["Mop"]="29狂暴战,65狂暴战",
["Furykid"]="29防战",
["Dogceinture"]="30射击猎",
["Happines"]="1冰法,30火法",
["Galatea"]="30奶骑",
["Evet"]="30神牧",
["Suzyki"]="30奇袭贼",
["Vitalie"]="30狂暴战,44防战",
["Huntfisto"]="31射击猎",
["Novafire"]="31火法",
["Fabby"]="31奶骑",
["Lyseri"]="31神牧",
["Makenshi"]="31奇袭贼",
["Sisyphusii"]="32射击猎",
["Erikwhite"]="32火法",
["Shintorra"]="32奶骑",
["Kirjey"]="32神牧",
["Nilz"]="32奇袭贼",
["Ксюша"]="32狂暴战",
["Bengtbob"]="33射击猎",
["Papertaperss"]="33火法",
["亚历克斯"]="33奶骑",
["Forss"]="33神牧",
["Bugicam"]="33奇袭贼",
["Zlatman"]="33狂暴战",
["Trblshoot"]="34射击猎",
["Reordian"]="34火法",
["Tries"]="34奶骑",
["Hardgamex"]="34神牧",
["Моноколесо"]="34奇袭贼",
["Tonylsringue"]="34狂暴战",
["Tweel"]="35射击猎",
["Xerror"]="35火法",
["Ärakis"]="35奶骑",
["Peachless"]="35神牧",
["Míthos"]="35奇袭贼",
["Echd"]="30防战,35狂暴战",
["Echidna"]="36射击猎",
["Nocik"]="36火法",
["Ashen"]="36奶骑",
["Abiboka"]="36神牧",
["Akinaqt"]="36奇袭贼",
["Headeyes"]="36狂暴战",
["Sixhotloads"]="37射击猎",
["Inqzz"]="37火法",
["Wolfenstain"]="37奶骑",
["Peluche"]="37神牧",
["Fatcaw"]="37奇袭贼",
["Sopraño"]="37狂暴战",
["Milá"]="38射击猎",
["Zuendelchen"]="38火法",
["Tungst"]="38奶骑",
["Kwk"]="38神牧",
["Ray"]="38奇袭贼",
["Padzl"]="38狂暴战",
["Phoenixx"]="38防战",
["Maratinof"]="39射击猎",
["Schänder"]="39火法",
["Laettank"]="39奶骑",
["Rakev"]="39神牧",
["Mnpel"]="39奇袭贼",
["Boiling"]="39狂暴战",
["Kish"]="39防战",
["Tossarn"]="40射击猎",
["Sadgetwo"]="40火法",
["Cptmissclick"]="40奶骑",
["Resist"]="40神牧",
["Carlwhite"]="40奇袭贼",
["Lekebabier"]="40狂暴战",
["Kawaîî"]="2冰法,41火法",
["Zutox"]="41神牧",
["Lemonehaze"]="41奇袭贼",
["Hellspawnl"]="41防战",
["Knx"]="42火法",
["Pugly"]="42神牧",
["Pugnos"]="42奇袭贼",
["Fabiozo"]="42狂暴战",
["Bigmoneymakr"]="43火法",
["Злой"]="43神牧",
["Nobpop"]="43奇袭贼",
["Nich"]="35防战,43狂暴战",
["Sheepmeister"]="44火法",
["Patrickstar"]="44神牧",
["Holô"]="44奇袭贼",
["Znalykovic"]="44狂暴战",
["Lawrencejame"]="45火法",
["Muckerg"]="45神牧",
["Tbzd"]="45奇袭贼",
["Momothechaco"]="45狂暴战",
["Qqs"]="45防战",
["Зипгхола"]="46火法",
["Firequacker"]="46神牧",
["Psycoma"]="46奇袭贼",
["Doridos"]="46狂暴战",
["Chillyvoodoo"]="47火法",
["Ramuxd"]="47神牧",
["Finalaryin"]="47奇袭贼",
["Hitin"]="48火法",
["Cylpher"]="48神牧",
["Sheshmark"]="48奇袭贼",
["Scs"]="48狂暴战",
["Dryah"]="49火法",
["Toja"]="49奇袭贼",
["Iljilith"]="49狂暴战",
["Biobiz"]="50火法",
["Priesky"]="50神牧",
["Seravi"]="50奇袭贼",
["Spheracles"]="50狂暴战",
["Emania"]="51火法",
["Fait"]="51神牧",
["Vixus"]="51奇袭贼",
["Villha"]="51狂暴战",
["Alenda"]="52火法",
["Iknowuwantme"]="52神牧",
["Nana"]="52奇袭贼",
["Jh"]="52狂暴战",
["Yassin"]="53火法",
["Bulubulu"]="53神牧",
["Vag"]="53奇袭贼",
["Zodh"]="53狂暴战",
["Svamplangare"]="54火法",
["Ramu"]="54神牧",
["Vandetta"]="54奇袭贼",
["Ziriane"]="54狂暴战",
["Whirlydirly"]="55火法",
["Kittokatto"]="55神牧",
["Feksorka"]="55奇袭贼",
["Minilisa"]="56火法",
["Wako"]="56奇袭贼",
["Titanhead"]="46防战,56狂暴战",
["Tschina"]="57火法",
["Xsray"]="57奇袭贼",
["Ripecherry"]="57狂暴战",
["Haymana"]="58火法",
["Lecursed"]="58奇袭贼",
["Haawt"]="58狂暴战",
["Xeniahc"]="59火法",
["Krischnack"]="59奇袭贼",
["Xuruwar"]="43防战,59狂暴战",
["Claity"]="60火法",
["Datemike"]="60奇袭贼",
["Pexhc"]="60狂暴战",
["Pupok"]="61火法",
["Jauss"]="61奇袭贼",
["Ifeelhcore"]="61狂暴战",
["Freequency"]="62火法",
["Roadie"]="62奇袭贼",
["Sublex"]="21防战,62狂暴战",
["Saltyy"]="63火法",
["Kolotuwka"]="63狂暴战",
["Roti"]="64狂暴战",
["Myt"]="66狂暴战",
["Ferryl"]="67狂暴战",
["Gigasmash"]="69狂暴战",
["Mope"]="73狂暴战",
["Senodka"]="1防战,74狂暴战",
["Шломугус"]="31防战,75狂暴战",
["Eimxzz"]="76狂暴战",
["Lêthal"]="42防战,77狂暴战",
["Kekwar"]="78狂暴战",
["Aliandramk"]="79狂暴战",
["Pyccb"]="3防战,80狂暴战",
["Konnan"]="81狂暴战",
["Потрачено"]="36防战,82狂暴战",
["Tedybundy"]="40防战,83狂暴战",
["Чифаня"]="84狂暴战",
["Tenerian"]="85狂暴战",
["Tiara"]="13防战,86狂暴战",
["Tomswar"]="87狂暴战",
["Mindflayer"]="6防战,88狂暴战",
["Tormenter"]="89狂暴战",
["Eyo"]="11防战,90狂暴战",
["Villbassen"]="91狂暴战",
["Samaqu"]="92狂暴战",
["Gigachàd"]="14狂暴战,93狂暴战",
["Tommyhatcher"]="94狂暴战",
["Bravesoul"]="95狂暴战",
["Priseurd"]="96狂暴战",
["Bandu"]="97狂暴战",
["Nichi"]="98狂暴战",
["Fist"]="99狂暴战",
["Soulstoned"]="100狂暴战",
}

WP_Database = {
["Dacty"]="RX:(平衡)1134/67.7%ET:(恢复)532/93.5%EB:(恢复)577/92.9%|10",
["Mistics"]="EX:(恢复)438/94.9%RT:(恢复)2605/68.3%EB:(恢复)1437/82.4%|10",
["Mashameow"]="UX:(平衡)1769/49.6%CB:(恢复)6324/22.7%|10",
["Opo"]="EX:(野性)103/94.7%AT:(野性)9/99.5%AB:(野性)4/99.8%|10",
["Pewpewlaser"]="EX:(野性)245/87.4%ET:(野性)391/78.6%EB:(野性)163/93.2%|10",
["Kajumi"]="EX:(野性)308/84.2%RT:(野性)601/67.1%EB:(守护)323/84.2%|10",
["Pôly"]="RX:(野性)555/71.5%RT:(野性)619/66.1%EB:(野性)275/88.5%|10",
["Wrinkleflaps"]="RX:(野性)727/62.6%EB:(野性)329/86.3%|10",
["Mograin"]="UX:(野性)1026/47.2%ET:(野性)281/84.6%EB:(野性)279/88.4%|10",
["Tilveran"]="UX:(野性)1204/38.1%RT:(守护)577/73.8%EB:(守护)170/91.7%|10",
["Mufufu"]="UX:(恢复)5764/33.6%EB:(恢复)850/89.6%|10",
["Гыыьыы"]="RX:(守护)855/52.0%UT:(野性)989/45.9%RB:(野性)698/70.9%|10",
["Popx"]="RX:(恢复)3471/60.0%UT:(恢复)4165/49.3%CB:(恢复)7463/8.7%|10",
["Argu"]="RX:(恢复)4188/51.8%ET:(恢复)557/93.2%EB:(恢复)880/89.2%|10",
["Restoguy"]="UX:(恢复)4414/49.2%ET:(恢复)1144/86.1%EB:(恢复)1414/82.7%|10",
["Irrespirable"]="UX:(恢复)5330/38.6%RT:(恢复)2682/67.4%CB:(恢复)6281/23.2%|10",
["Izt"]="UX:(恢复)5492/36.8%ET:(恢复)2054/75.0%CB:(恢复)6655/18.6%|10",
["Winterqt"]="UX:(恢复)5791/33.3%UT:(恢复)4882/40.6%EB:(恢复)1439/82.4%|10",
["Happyantolol"]="UX:(恢复)5875/32.4%RT:(恢复)3566/56.6%EB:(恢复)1710/79.1%|10",
["Hotmedic"]="UX:(恢复)6166/29.0%RT:(恢复)2598/68.4%EB:(恢复)1704/79.1%|10",
["Pawlitical"]="UX:(恢复)6177/28.9%RT:(平衡)350/51.5%UB:(恢复)4501/45.0%|10",
["Мумухилка"]="UX:(恢复)6198/28.6%RT:(恢复)3827/53.4%RB:(恢复)3826/53.2%|10",
["Corrupt"]="CX:(恢复)7170/17.5%EB:(恢复)1391/83.0%|10",
["Mosn"]="CX:(恢复)7362/15.2%CB:(恢复)6618/19.1%|10",
["Kokatbjørn"]="CX:(恢复)8476/2.4%UB:(恢复)5649/30.9%|10",
["Sgk"]="EX:(射击)1509/86.3%ET:(射击)1354/88.1%LB:(射击)377/97.4%|10",
["Nut"]="EX:(射击)1537/86.0%LT:(射击)394/96.5%AB:(射击)58/99.6%|10",
["Theleb"]="EX:(射击)1577/85.7%RT:(射击)3110/72.7%UB:(射击)10577/29.5%|10",
["Zanzi"]="EX:(射击)1935/82.4%RT:(射击)3420/70.0%LB:(射击)277/98.1%|10",
["Droguéàwow"]="EX:(射击)2707/75.5%RT:(射击)3105/72.7%LB:(射击)267/98.2%|10",
["Valkyria"]="RX:(射击)2788/74.7%UT:(射击)8057/29.4%AB:(射击)109/99.2%|10",
["Yzf"]="RX:(射击)2965/73.1%RT:(射击)4849/57.5%LB:(射击)735/95.1%|10",
["Antoiohunt"]="RX:(射击)3036/72.5%ET:(射击)640/94.4%AB:(射击)64/99.5%|10",
["Loudrian"]="RX:(射击)3170/71.3%ET:(射击)706/93.8%AB:(射击)72/99.5%|10",
["Autohaze"]="RX:(射击)3245/70.6%LT:(射击)436/96.1%AB:(射击)63/99.5%|10",
["Sceto"]="RX:(射击)3276/70.3%ET:(射击)653/94.2%LB:(射击)315/97.9%|10",
["Anly"]="RX:(射击)3896/64.7%ET:(射击)2528/77.8%EB:(射击)1350/91.0%|10",
["Johanhunter"]="RX:(射击)4113/62.7%ET:(射击)1863/83.6%LB:(射击)559/96.2%|10",
["Decide"]="RX:(射击)5205/52.9%ET:(射击)2248/80.3%LB:(射击)214/98.5%|10",
["Jetski"]="RX:(射击)5394/51.1%ET:(射击)827/92.7%LB:(射击)167/98.8%|10",
["Pursh"]="UX:(射击)6217/43.7%ET:(射击)2645/76.8%EB:(射击)949/93.6%|10",
["Baker"]="UX:(射击)6281/43.1%RT:(射击)3727/67.3%LB:(射击)360/97.6%|10",
["Jirayah"]="UX:(射击)6400/42.0%ET:(射击)2773/75.7%UB:(射击)10503/30.0%|10",
["Valra"]="UX:(射击)6716/39.2%RT:(射击)5478/52.0%LB:(射击)449/97.0%|10",
["Jemen"]="UX:(射击)6819/38.2%EB:(射击)1244/91.7%|10",
["Kpuca"]="UX:(射击)6827/38.2%RT:(射击)3437/69.8%EB:(射击)1923/87.2%|10",
["Raskhan"]="UX:(射击)7069/36.0%UT:(射击)7262/36.3%EB:(射击)3151/79.0%|10",
["Nadile"]="UX:(射击)7084/35.8%RT:(射击)5231/54.1%LB:(射击)178/98.8%|10",
["Nibbi"]="UX:(射击)7238/34.5%ET:(射击)838/92.6%LB:(射击)356/97.6%|10",
["Durrahan"]="UX:(射击)7341/33.5%EB:(射击)2494/83.3%|10",
["Tuhak"]="UX:(射击)7343/33.5%UT:(射击)5972/47.6%CB:(射击)13460/10.3%|10",
["Flashlol"]="UX:(射击)7366/33.3%ET:(射击)1262/88.9%EB:(射击)837/94.4%|10",
["Huntinconnu"]="UX:(射击)7385/33.1%UT:(射击)6576/42.3%UB:(射击)10477/30.2%|10",
["Dogceinture"]="CX:(射击)8984/18.6%UT:(射击)7468/34.5%CB:(射击)12621/15.9%|10",
["Huntfisto"]="CX:(射击)9127/17.4%ET:(射击)1478/87.0%|10",
["Sisyphusii"]="CX:(射击)9173/16.9%AB:(射击)117/99.2%|10",
["Bengtbob"]="CX:(射击)9268/16.1%LB:(射击)232/98.4%|10",
["Trblshoot"]="CX:(射击)9291/15.9%CB:(射击)13798/8.1%|10",
["Tweel"]="CX:(射击)9425/14.7%EB:(射击)2809/81.3%|10",
["Echidna"]="CX:(射击)9446/14.6%RT:(射击)3135/72.5%LB:(射击)294/98.0%|9",
["Sixhotloads"]="CX:(射击)9439/14.5%EB:(射击)811/94.6%|10",
["Milá"]="CX:(射击)9441/14.5%RB:(射击)4362/70.9%|10",
["Maratinof"]="CX:(射击)9578/13.3%EB:(射击)3379/77.5%|10",
["Tossarn"]="CX:(射击)9844/10.9%ET:(射击)729/93.6%LB:(射击)427/97.1%|10",
["Obeltwo"]="RX:(火焰)7338/69.8%ET:(火焰)3456/83.1%EB:(火焰)708/94.2%|10",
["Zirac"]="RX:(火焰)9188/62.2%ET:(火焰)1137/94.4%AB:(冰霜)89/99.5%|10",
["Madi"]="RX:(火焰)9867/59.4%LT:(冰霜)437/95.8%AB:(冰霜)38/99.8%|10",
["Rainy"]="RX:(火焰)10795/55.6%ET:(火焰)2628/87.1%LB:(火焰)516/95.8%|10",
["Moosee"]="RX:(火焰)11392/53.1%LT:(火焰)678/96.6%LB:(冰霜)234/98.9%|10",
["Epls"]="RX:(火焰)11394/53.1%ET:(火焰)4318/78.9%EB:(火焰)993/91.9%|10",
["Hlnyy"]="UX:(火焰)12231/49.7%RT:(火焰)7649/62.6%LB:(冰霜)989/95.3%|10",
["Lastmoment"]="UX:(火焰)12410/48.9%ET:(火焰)1534/92.5%LB:(冰霜)417/98.0%|10",
["Xmq"]="UX:(火焰)13020/46.4%LT:(火焰)492/97.6%AB:(火焰)30/99.7%|10",
["Bozodehiggs"]="UX:(火焰)13549/44.2%RT:(火焰)8399/59.0%EB:(冰霜)1131/94.7%|10",
["Lvlneufmax"]="UX:(火焰)14070/42.1%RT:(冰霜)4079/61.3%LB:(冰霜)842/96.0%|10",
["Happyanto"]="UX:(火焰)14078/42.1%RT:(火焰)5690/72.2%EB:(火焰)961/92.1%|10",
["Zagrus"]="UX:(火焰)14605/39.9%ET:(火焰)1585/92.2%LB:(冰霜)776/96.3%|10",
["Velmor"]="UX:(火焰)14623/39.8%LT:(火焰)813/96.0%AB:(冰霜)200/99.0%|10",
["Chowsky"]="UX:(火焰)15176/37.5%ET:(火焰)4283/79.1%RB:(冰霜)5682/73.5%|10",
["Dyzenberg"]="UX:(火焰)15513/36.2%UT:(火焰)10705/47.7%|10",
["Magî"]="UX:(火焰)15871/34.7%ET:(火焰)3064/85.0%EB:(火焰)748/93.9%|10",
["Creamcake"]="UX:(火焰)15913/34.5%ET:(火焰)2386/88.3%AB:(火焰)52/99.5%|10",
["Littlenouri"]="UX:(火焰)17006/30.0%UT:(火焰)11869/42.0%UB:(冰霜)12325/42.6%|10",
["Solomään"]="UX:(火焰)17112/29.6%ET:(火焰)2468/87.9%RB:(火焰)5592/54.5%|10",
["Michelle"]="UX:(火焰)17453/28.2%RT:(冰霜)4940/53.2%|10",
["Vs"]="UX:(火焰)17693/27.2%RT:(火焰)8937/56.4%AB:(火焰)89/99.2%|10",
["Hcmagetwo"]="UX:(火焰)18073/25.6%ET:(冰霜)1087/89.7%LB:(冰霜)366/98.3%|10",
["Cratoze"]="CX:(火焰)19151/21.2%|10",
["Essentials"]="CX:(火焰)19291/20.6%RT:(火焰)10044/51.0%LB:(火焰)165/98.6%|10",
["Kgldadgamer"]="CX:(火焰)19785/18.6%RT:(火焰)10076/50.8%CB:(冰霜)16865/21.4%|10",
["Ginbin"]="CX:(火焰)20254/16.7%UT:(火焰)10633/48.1%UB:(冰霜)12474/41.9%|10",
["Jampanos"]="CX:(火焰)20321/16.4%RB:(冰霜)7756/63.8%|10",
["Amázynk"]="CX:(火焰)20355/16.2%UT:(火焰)14091/31.2%EB:(火焰)1093/91.1%|10",
["Happines"]="EX:(冰霜)756/93.8%UB:(冰霜)12085/43.7%|10",
["Novafire"]="CX:(火焰)20461/15.8%RT:(冰霜)4220/60.0%UB:(冰霜)13934/35.1%|10",
["Erikwhite"]="CX:(火焰)20493/15.7%UT:(火焰)13481/34.2%EB:(冰霜)1888/91.2%|10",
["Papertaperss"]="CX:(火焰)20629/15.1%UT:(火焰)14547/29.0%EB:(火焰)1430/88.3%|10",
["Reordian"]="CX:(火焰)21247/12.6%RT:(火焰)7843/61.7%EB:(冰霜)1150/94.6%|10",
["Xerror"]="CX:(火焰)21673/10.8%ET:(火焰)4360/78.7%LB:(火焰)294/97.6%|10",
["Nocik"]="CX:(火焰)21682/10.8%UT:(火焰)11020/46.2%EB:(冰霜)1167/94.5%|10",
["Inqzz"]="CX:(火焰)21788/10.3%UT:(火焰)15122/26.2%EB:(冰霜)1650/92.3%|10",
["Zuendelchen"]="CX:(火焰)21813/10.2%UB:(火焰)7336/40.3%|10",
["Schänder"]="CX:(火焰)21853/10.1%EB:(火焰)2079/83.1%|10",
["Sadgetwo"]="CX:(火焰)22042/9.3%ET:(火焰)2046/90.0%AB:(冰霜)150/99.3%|10",
["Kawaîî"]="RX:(冰霜)4344/64.6%RB:(冰霜)9810/54.3%|10",
["Knx"]="CX:(火焰)22069/9.2%RT:(冰霜)5237/50.3%CB:(冰霜)16798/21.7%|10",
["Bigmoneymakr"]="CX:(火焰)22098/9.1%CT:(火焰)18025/12.0%CB:(冰霜)18636/13.2%|10",
["Sheepmeister"]="CX:(火焰)22148/8.9%UT:(火焰)12931/36.9%EB:(冰霜)3960/81.5%|10",
["Lawrencejame"]="CX:(火焰)22191/8.7%RT:(冰霜)3407/67.7%LB:(冰霜)457/97.8%|10",
["Зипгхола"]="CX:(火焰)22275/8.3%UT:(火焰)11953/41.6%EB:(冰霜)2123/90.1%|10",
["Hitin"]="CX:(火焰)22591/7.0%RB:(冰霜)7757/63.8%|10",
["Dryah"]="CX:(火焰)22621/6.9%UB:(冰霜)15940/25.7%|10",
["Biobiz"]="CX:(火焰)22708/6.6%ET:(冰霜)1156/89.0%LB:(冰霜)716/96.6%|10",
["Emania"]="CX:(火焰)22762/6.3%UT:(冰霜)5942/43.7%UB:(冰霜)14356/33.1%|10",
["Alenda"]="CX:(火焰)22808/6.2%|10",
["Yassin"]="CX:(火焰)22834/6.0%UB:(冰霜)13907/35.2%|10",
["Svamplangare"]="CX:(火焰)22934/5.6%ET:(冰霜)988/90.6%AB:(冰霜)154/99.2%|10",
["Whirlydirly"]="CX:(火焰)22968/5.5%EB:(冰霜)2445/88.6%|10",
["Minilisa"]="CX:(火焰)22969/5.5%RT:(冰霜)3404/67.7%LB:(冰霜)357/98.3%|10",
["Tschina"]="CX:(火焰)23071/5.1%UB:(冰霜)11709/45.4%|10",
["Haymana"]="CX:(火焰)23119/4.9%UB:(冰霜)12302/42.7%|10",
["Xeniahc"]="CX:(火焰)23289/4.2%|10",
["Claity"]="CX:(火焰)23325/4.0%EB:(火焰)2954/75.9%|10",
["Pupok"]="CX:(火焰)23450/3.5%EB:(冰霜)3445/83.9%|10",
["Freequency"]="CX:(火焰)23465/3.4%RB:(火焰)4153/66.2%|10",
["Saltyy"]="CX:(火焰)23528/3.2%EB:(火焰)2470/79.9%|10",
["Timvierlefan"]="RX:(冰霜)5401/56.0%CB:(冰霜)18053/15.9%|10",
["Amity"]="RX:(冰霜)5728/53.3%RB:(冰霜)6438/70.0%|10",
["Classefacile"]="RX:(神圣)3006/72.5%RT:(神圣)2643/72.0%RB:(神圣)4769/53.0%|10",
["Dárk"]="RX:(神圣)3400/68.9%UT:(神圣)6188/34.4%RB:(神圣)4882/51.9%|10",
["Chubrik"]="RX:(神圣)4651/57.5%UT:(神圣)6860/27.3%UB:(神圣)6466/36.3%|10",
["Massadini"]="RX:(神圣)5127/53.2%RT:(神圣)3266/65.4%RB:(神圣)3788/62.7%|10",
["Misakura"]="RX:(神圣)5401/50.7%RT:(神圣)4623/51.0%UB:(神圣)6489/36.1%|10",
["Xanenjoyer"]="RX:(神圣)5407/50.6%CT:(神圣)7965/15.6%UB:(神圣)5491/45.9%|10",
["Astonvilla"]="UX:(神圣)5824/46.8%UT:(神圣)6945/26.4%RB:(神圣)3498/65.5%|10",
["Netherwolf"]="UX:(神圣)5913/46.0%CT:(神圣)7768/17.7%UB:(神圣)5904/41.8%|10",
["Sandrine"]="UX:(神圣)6174/43.6%CT:(神圣)7643/19.0%UB:(神圣)6042/40.5%|10",
["Gnomâ"]="UX:(神圣)6230/43.1%RT:(神圣)4245/55.0%CB:(神圣)8518/16.1%|10",
["Izzo"]="RX:(惩戒)1333/55.4%ET:(神圣)1774/81.2%RB:(神圣)3318/67.3%|10",
["Martyss"]="UX:(神圣)6682/39.0%ET:(神圣)853/90.9%RB:(神圣)2914/71.3%|9",
["Tilz"]="RX:(惩戒)1218/59.2%RT:(神圣)2621/72.2%UB:(神圣)5763/43.2%|10",
["Moonmaiden"]="UX:(神圣)7526/31.3%ET:(神圣)1441/84.7%EB:(神圣)1670/83.5%|10",
["Impfung"]="UX:(神圣)7825/28.5%ET:(神圣)2010/78.7%EB:(神圣)1821/82.0%|10",
["Rumi"]="UX:(神圣)7901/27.8%UT:(神圣)5396/42.8%UB:(神圣)5424/46.6%|10",
["Боц"]="UX:(神圣)7969/27.2%UT:(神圣)6687/29.2%CB:(神圣)8111/20.1%|10",
["Pollymolly"]="UX:(神圣)7980/27.1%CB:(神圣)7886/22.3%|10",
["Wegoagane"]="UX:(神圣)8126/25.8%CT:(神圣)7611/19.4%CB:(神圣)8795/13.4%|10",
["Wai"]="UX:(神圣)8145/25.6%CT:(神圣)8746/7.4%UB:(神圣)6460/36.4%|10",
["Nagalakila"]="CX:(神圣)8267/24.5%CT:(神圣)7585/19.6%UB:(神圣)7164/29.4%|10",
["Æyz"]="CX:(神圣)8320/24.0%CT:(神圣)7656/18.9%UB:(神圣)6834/32.7%|10",
["Katoz"]="UX:(惩戒)1656/44.6%UT:(神圣)4798/49.2%UB:(神圣)5852/42.3%|10",
["Rolphur"]="CX:(神圣)8401/23.3%RT:(神圣)3893/58.7%RB:(神圣)2758/72.8%|10",
["Eneyra"]="CX:(神圣)8541/22.0%CT:(神圣)7253/23.2%RB:(神圣)3089/69.5%|10",
["Khazmo"]="CX:(神圣)8739/20.2%CT:(神圣)8401/11.0%RB:(神圣)2585/74.5%|10",
["Merinnia"]="CX:(神圣)8747/20.1%CT:(神圣)8262/12.5%UB:(神圣)5199/48.8%|10",
["Holyblood"]="CX:(神圣)8881/18.9%UT:(神圣)6928/26.6%CB:(神圣)8175/19.5%|10",
["Galatea"]="CX:(神圣)8926/18.5%CB:(神圣)8391/17.3%|10",
["Fabby"]="CX:(神圣)9019/17.6%RT:(神圣)4428/53.1%CB:(神圣)8536/15.9%|10",
["Shintorra"]="CX:(神圣)9131/16.6%EB:(神圣)2421/76.1%|10",
["亚历克斯"]="CX:(神圣)9398/14.3%|9",
["Tries"]="CX:(神圣)9501/13.2%RB:(神圣)3144/69.0%|10",
["Ärakis"]="CX:(神圣)9552/12.8%CT:(神圣)7704/18.4%|10",
["Ashen"]="CX:(神圣)9645/11.9%CT:(神圣)8852/6.2%UB:(神圣)6266/38.3%|10",
["Wolfenstain"]="CX:(神圣)9778/10.7%UB:(神圣)6440/36.5%|10",
["Tungst"]="CX:(神圣)9890/9.7%CT:(神圣)8795/6.8%RB:(神圣)3039/70.0%|10",
["Laettank"]="CX:(神圣)9914/9.5%CB:(神圣)7693/24.2%|10",
["Cptmissclick"]="CX:(神圣)10098/7.9%UB:(神圣)5722/43.6%|9",
["Savak"]="RX:(惩戒)895/70.0%UB:(惩戒)656/30.9%|10",
["Tattzz"]="EX:(暗影)1637/88.0%UT:(神圣)9135/47.9%EB:(神圣)2734/85.3%|10",
["Dwarfjob"]="UX:(神圣)12437/41.0%RT:(神圣)8646/50.6%EB:(神圣)3342/82.0%|10",
["Yeet"]="RX:(暗影)3816/72.1%ET:(神圣)1334/92.3%LB:(神圣)926/95.0%|10",
["Nòrdol"]="UX:(暗影)7155/47.8%UT:(神圣)10894/37.8%RB:(神圣)5835/68.7%|10",
["Sollye"]="UX:(神圣)14625/30.6%RT:(神圣)7246/58.6%UB:(神圣)10882/41.6%|10",
["Ravenwhisper"]="UX:(神圣)14674/30.4%CT:(神圣)14404/17.8%UB:(神圣)9651/48.2%|10",
["Snakey"]="RX:(暗影)4191/69.4%ET:(神圣)3248/81.4%RB:(神圣)5814/68.8%|10",
["Brewtal"]="RX:(暗影)4941/63.9%UT:(神圣)11946/31.8%EB:(神圣)3270/82.4%|10",
["Zohrr"]="UX:(暗影)8471/38.2%UT:(暗影)633/46.6%CB:(神圣)16138/13.4%|10",
["Juno"]="EX:(暗影)1338/90.2%ET:(神圣)3768/78.5%RB:(神圣)8322/55.3%|10",
["Stallings"]="EX:(暗影)1156/91.5%RT:(暗影)425/64.1%EB:(神圣)4428/76.2%|10",
["Greedisgoodx"]="CX:(神圣)16339/22.5%CT:(神圣)16819/4.0%CB:(神圣)14965/19.7%|10",
["Elyzium"]="UX:(暗影)8156/40.5%ET:(神圣)3165/81.9%EB:(神圣)3425/81.6%|10",
["Sugna"]="RX:(暗影)3812/72.2%ET:(神圣)4221/75.9%EB:(神圣)4007/78.5%|10",
["Logyhc"]="RX:(暗影)4684/65.8%UT:(神圣)12294/29.8%CB:(神圣)15161/18.6%|10",
["Mieto"]="EX:(暗影)1847/86.5%ET:(神圣)4272/75.6%RB:(神圣)6400/65.6%|10",
["Tabletka"]="CX:(神圣)17286/18.0%CT:(神圣)15371/12.3%UB:(神圣)12537/32.7%|10",
["Paskhal"]="CX:(神圣)17367/17.6%CT:(神圣)13711/21.8%EB:(神圣)4225/77.3%|10",
["Sumz"]="UX:(暗影)7526/45.1%CT:(神圣)13554/22.7%UB:(神圣)12785/31.4%|10",
["Tavionaksmis"]="CX:(暗影)11047/19.4%RT:(神圣)5889/66.4%RB:(神圣)7930/57.4%|10",
["Flemmedeheal"]="EX:(暗影)1341/90.2%CT:(神圣)13483/23.1%|10",
["Carmensita"]="CX:(神圣)17525/16.9%CT:(神圣)16577/5.4%CB:(神圣)16183/13.2%|10",
["Yondy"]="UX:(暗影)8693/36.6%UB:(神圣)9552/48.7%|10",
["Aoy"]="CX:(神圣)17710/16.0%UT:(神圣)10485/40.2%CB:(神圣)17223/7.6%|10",
["Moonfollowme"]="CX:(神圣)17812/15.5%CT:(神圣)15848/9.6%CB:(神圣)15220/18.3%|10",
["Alanare"]="CX:(神圣)17980/14.7%CB:(神圣)16900/9.3%|10",
["Lyseri"]="CX:(神圣)18269/13.3%CT:(神圣)15581/11.1%RB:(神圣)8662/53.5%|10",
["Kirjey"]="CX:(神圣)18330/13.0%CT:(神圣)16522/5.7%CB:(神圣)14576/21.8%|10",
["Forss"]="CX:(神圣)18752/11.0%CT:(神圣)14297/18.4%RB:(神圣)6263/66.4%|10",
["Peachless"]="CX:(神圣)18771/11.0%UT:(神圣)11477/34.5%|10",
["Abiboka"]="CX:(神圣)18777/10.9%CT:(神圣)14621/16.6%UB:(神圣)11857/36.4%|10",
["Peluche"]="CX:(神圣)18917/10.4%UT:(神圣)11689/33.3%CB:(神圣)16526/11.3%|9",
["Kwk"]="CX:(神圣)18927/10.2%RB:(神圣)7409/60.2%|10",
["Rakev"]="CX:(神圣)18968/10.0%UT:(神圣)8839/49.5%CB:(神圣)16960/9.0%|10",
["Resist"]="CX:(神圣)18978/10.0%RT:(神圣)6503/62.9%EB:(神圣)4413/76.3%|10",
["Zutox"]="CX:(神圣)19146/9.2%RB:(神圣)7203/61.3%|10",
["Pugly"]="CX:(神圣)19276/8.6%UB:(神圣)10128/45.6%|10",
["Злой"]="CX:(神圣)19281/8.5%CT:(神圣)15565/11.2%UB:(神圣)13575/27.1%|10",
["Patrickstar"]="CX:(神圣)19312/8.4%UT:(神圣)9124/47.9%RB:(神圣)5887/68.4%|10",
["Muckerg"]="CX:(神圣)19389/8.0%CT:(神圣)14089/19.6%EB:(神圣)2628/85.9%|10",
["Firequacker"]="CX:(神圣)19394/8.0%CT:(神圣)14370/18.0%|10",
["Cylpher"]="CX:(神圣)19486/7.6%CB:(神圣)15952/14.4%|10",
["Zituvi"]="RX:(暗影)4553/66.8%UT:(神圣)12428/29.1%UB:(神圣)9560/48.7%|10",
["Priesky"]="CX:(神圣)19738/6.4%UB:(神圣)12719/31.7%|10",
["Fait"]="CX:(神圣)19823/6.0%CT:(神圣)16774/4.3%|10",
["Iknowuwantme"]="CX:(神圣)19973/5.3%|10",
["Bulubulu"]="CX:(神圣)20585/2.4%CB:(神圣)15781/15.3%|10",
["Ramu"]="CX:(神圣)20838/1.2%|10",
["Kittokatto"]="CX:(神圣)20846/1.1%CB:(神圣)15054/19.2%|10",
["Simo"]="AX:(暗影)88/99.3%LT:(暗影)18/98.5%AB:(暗影)4/99.7%|10",
["Stgs"]="EX:(暗影)2881/78.9%CB:(神圣)16507/11.4%|10",
["Thøgæ"]="RX:(暗影)5195/62.1%RT:(神圣)6174/64.7%RB:(神圣)5714/69.3%|10",
["Litmos"]="RX:(暗影)5374/60.8%CT:(神圣)15267/12.9%UB:(神圣)11033/40.8%|10",
["Pigger"]="RX:(神圣)7946/62.3%ET:(神圣)1787/89.8%EB:(神圣)3000/83.9%|10",
["Xzyzz"]="RX:(奇袭)5609/74.3%RT:(奇袭)5246/73.3%AB:(奇袭)171/99.2%|10",
["Catmint"]="RX:(奇袭)6161/71.7%ET:(奇袭)3864/80.3%LB:(奇袭)907/95.8%|10",
["Geniushc"]="RX:(奇袭)6814/68.8%ET:(奇袭)2635/86.6%EB:(奇袭)1337/93.9%|10",
["Shesh"]="RX:(奇袭)8059/63.1%RT:(奇袭)9179/53.3%EB:(奇袭)4655/78.8%|10",
["Elenien"]="RX:(奇袭)8586/60.6%ET:(奇袭)1328/93.2%LB:(奇袭)896/95.9%|10",
["Habarotta"]="RX:(奇袭)8694/60.1%ET:(奇袭)1194/93.9%LB:(奇袭)433/98.0%|10",
["Twist"]="RX:(奇袭)8998/58.8%ET:(奇袭)3992/79.7%LB:(奇袭)549/97.5%|10",
["Treefiddy"]="RX:(奇袭)9038/58.6%ET:(奇袭)1126/94.2%AB:(奇袭)91/99.5%|10",
["Coolguy"]="RX:(奇袭)9683/55.6%ET:(奇袭)1070/94.5%AB:(奇袭)77/99.6%|10",
["Yooyo"]="RX:(奇袭)9843/54.9%EB:(奇袭)4607/79.0%|10",
["Crimi"]="RX:(奇袭)9882/54.7%RT:(奇袭)5957/69.7%LB:(奇袭)494/97.7%|10",
["Møgsvinet"]="RX:(奇袭)10090/53.8%ET:(奇袭)1300/93.3%LB:(奇袭)368/98.3%|10",
["Jijiqtx"]="RX:(奇袭)10211/53.2%ET:(奇袭)1551/92.1%LB:(奇袭)1017/95.3%|10",
["Jeantornado"]="RX:(奇袭)10456/52.1%LT:(奇袭)979/95.0%LB:(奇袭)238/98.9%|10",
["Seliz"]="RX:(奇袭)10850/50.3%ET:(奇袭)2061/89.5%LB:(奇袭)906/95.8%|10",
["Infantsorrow"]="UX:(奇袭)11221/48.6%ET:(奇袭)3072/84.3%AB:(奇袭)119/99.4%|10",
["Lomme"]="UX:(奇袭)11391/47.8%ET:(奇袭)3056/84.4%LB:(奇袭)1045/95.2%|10",
["Stepkick"]="UX:(奇袭)11899/45.5%ET:(奇袭)1507/92.3%EB:(奇袭)1439/93.4%|10",
["Rogueconnu"]="UX:(奇袭)12124/44.4%RT:(奇袭)8167/58.4%UB:(奇袭)15142/31.2%|10",
["Ikka"]="UX:(奇袭)12404/43.2%RT:(奇袭)6411/67.4%LB:(奇袭)634/97.1%|10",
["Flashxx"]="UX:(奇袭)12580/42.4%ET:(奇袭)2387/87.8%AB:(奇袭)185/99.1%|10",
["Notfx"]="UX:(奇袭)12855/41.1%RT:(奇袭)9635/51.0%CB:(奇袭)18527/15.8%|10",
["Mìghty"]="UX:(奇袭)12860/41.1%ET:(奇袭)3465/82.3%EB:(奇袭)1566/92.8%|10",
["Azolol"]="UX:(奇袭)13127/39.9%RT:(奇袭)7057/64.1%EB:(奇袭)1107/94.9%|10",
["Gabella"]="UX:(奇袭)13548/37.9%UT:(奇袭)12106/38.4%EB:(奇袭)3508/84.0%|10",
["Kaowyn"]="UX:(奇袭)13629/37.6%RT:(奇袭)9514/51.6%EB:(奇袭)1552/92.9%|10",
["Sharyz"]="UX:(奇袭)13690/37.3%UT:(奇袭)12593/35.9%|10",
["Alreadyfried"]="UX:(奇袭)13862/36.5%RT:(奇袭)6302/67.9%EB:(奇袭)1867/91.5%|10",
["Qweqwe"]="UX:(奇袭)14280/34.6%RT:(奇袭)5064/74.2%LB:(奇袭)564/97.4%|10",
["Suzyki"]="UX:(奇袭)14319/34.4%RT:(奇袭)8460/56.9%RB:(奇袭)6513/70.4%|10",
["Makenshi"]="UX:(奇袭)14957/31.5%RT:(奇袭)9035/54.0%EB:(奇袭)1394/93.6%|10",
["Nilz"]="UX:(奇袭)15153/30.6%UT:(奇袭)11130/43.4%LB:(奇袭)771/96.5%|10",
["Bugicam"]="UX:(奇袭)15170/30.5%RT:(奇袭)6010/69.4%LB:(奇袭)590/97.3%|10",
["Моноколесо"]="UX:(奇袭)15256/30.1%ET:(奇袭)3688/81.2%EB:(奇袭)1763/91.9%|10",
["Míthos"]="UX:(奇袭)15288/30.0%EB:(奇袭)2209/89.9%|10",
["Akinaqt"]="UX:(奇袭)15427/29.3%UT:(奇袭)11500/41.5%LB:(奇袭)1086/95.0%|10",
["Fatcaw"]="UX:(奇袭)15608/28.5%EB:(奇袭)2534/88.4%|10",
["Ray"]="UX:(奇袭)15695/28.1%EB:(奇袭)1407/93.6%|10",
["Mnpel"]="UX:(奇袭)15744/27.9%EB:(奇袭)2661/87.9%|10",
["Carlwhite"]="UX:(奇袭)15758/27.8%UT:(奇袭)11237/42.8%EB:(奇袭)2502/88.6%|10",
["Lemonehaze"]="UX:(奇袭)15805/27.6%UT:(奇袭)13127/33.2%|10",
["Pugnos"]="UX:(奇袭)15874/27.3%UT:(奇袭)10041/48.9%EB:(奇袭)1632/92.5%|10",
["Nobpop"]="UX:(奇袭)15931/27.0%UT:(奇袭)11134/43.3%EB:(奇袭)2573/88.3%|10",
["Holô"]="UX:(奇袭)15972/26.8%RT:(奇袭)8089/58.8%UB:(奇袭)14632/33.5%|10",
["Tbzd"]="UX:(奇袭)16046/26.5%UT:(奇袭)10775/45.2%EB:(奇袭)4774/78.3%|10",
["Psycoma"]="UX:(奇袭)16099/26.2%RT:(奇袭)8273/57.9%EB:(奇袭)1684/92.3%|10",
["Finalaryin"]="UX:(奇袭)16123/26.1%UT:(奇袭)10654/45.8%EB:(奇袭)3986/81.9%|10",
["Sheshmark"]="CX:(奇袭)16537/24.2%RB:(奇袭)8306/62.2%|10",
["Toja"]="CX:(奇袭)16670/23.6%UT:(奇袭)10357/47.3%EB:(奇袭)2588/88.2%|10",
["Seravi"]="CX:(奇袭)16704/23.5%CT:(奇袭)16404/16.6%RB:(奇袭)7058/67.9%|10",
["Vixus"]="CX:(奇袭)17281/20.8%UT:(奇袭)11184/43.1%EB:(奇袭)2024/90.8%|10",
["Nana"]="CX:(奇袭)18075/17.3%ET:(奇袭)3335/83.0%AB:(奇袭)104/99.5%|9",
["Vag"]="CX:(奇袭)18219/16.6%EB:(奇袭)1365/93.8%|9",
["Vandetta"]="CX:(奇袭)18514/15.2%RT:(奇袭)6313/67.9%LB:(奇袭)230/98.9%|10",
["Feksorka"]="CX:(奇袭)18573/14.9%RB:(奇袭)10016/54.5%|10",
["Wako"]="CX:(奇袭)18578/14.9%RB:(奇袭)10860/50.6%|10",
["Xsray"]="CX:(奇袭)18668/14.5%EB:(奇袭)4808/78.1%|10",
["Lecursed"]="CX:(奇袭)18772/14.0%CB:(奇袭)18788/14.6%|10",
["Krischnack"]="CX:(奇袭)18942/13.2%|10",
["Datemike"]="CX:(奇袭)18988/13.0%RT:(奇袭)6099/68.9%LB:(奇袭)701/96.8%|10",
["Jauss"]="CX:(奇袭)18992/13.0%CB:(奇袭)19908/9.6%|10",
["Roadie"]="CX:(奇袭)19155/12.3%CT:(奇袭)14863/24.4%RB:(奇袭)5848/73.4%|10",
["Ordzik"]="CX:(恢复)7623/16.2%CT:(恢复)8663/10.3%UB:(恢复)5907/35.0%|10",
["Stopzakonbi"]="CX:(恢复)7914/13.0%CT:(恢复)8474/12.3%UB:(恢复)4683/48.5%|10",
["Боцбоц"]="CX:(恢复)7990/12.2%CT:(恢复)7537/22.0%RB:(恢复)4424/51.3%|10",
["Realkypced"]="CX:(恢复)7995/12.1%CT:(恢复)8814/8.8%UB:(恢复)6756/25.7%|10",
["Nomino"]="CX:(恢复)8402/7.6%RB:(恢复)2575/71.7%|10",
["Kishochky"]="CX:(恢复)8414/7.5%CT:(恢复)8264/14.4%CB:(恢复)8308/8.6%|10",
["Oxenia"]="CX:(恢复)8456/7.0%CB:(恢复)7707/15.2%|10",
["Meda"]="CX:(恢复)8539/6.1%CB:(恢复)7472/17.8%|10",
["Realkoreea"]="CX:(恢复)8605/5.4%CB:(恢复)7548/17.0%|10",
["Bwuja"]="CX:(恢复)8842/2.8%RB:(恢复)3765/58.6%|10",
["Imesos"]="CX:(恢复)8846/2.8%CB:(恢复)8354/8.1%|10",
["Fhamiko"]="EX:(毁灭)1350/85.3%LT:(毁灭)188/97.8%AB:(毁灭)37/99.6%|10",
["Fierydragon"]="RX:(毁灭)2777/69.8%ET:(毁灭)1851/78.8%EB:(毁灭)691/93.1%|10",
["Wapeng"]="RX:(毁灭)2796/69.6%LT:(毁灭)273/96.8%LB:(毁灭)107/98.9%|10",
["Tioowl"]="RX:(毁灭)2845/69.0%RT:(毁灭)3427/60.8%LB:(毁灭)238/97.6%|10",
["Elena"]="RX:(毁灭)3385/63.2%LT:(毁灭)332/96.2%AB:(毁灭)25/99.7%|10",
["Croìssant"]="UX:(毁灭)4765/48.2%ET:(毁灭)556/93.6%LB:(毁灭)328/96.7%|10",
["Lokitoki"]="UX:(毁灭)5658/38.4%UT:(毁灭)4936/43.5%RB:(毁灭)2864/71.6%|10",
["Lockmodan"]="UX:(毁灭)5821/36.7%ET:(毁灭)1118/87.2%EB:(毁灭)2465/75.5%|10",
["Kineloni"]="UX:(毁灭)5910/35.7%RT:(毁灭)2217/74.6%EB:(毁灭)532/94.7%|10",
["Démoden"]="UX:(毁灭)6004/34.7%UT:(毁灭)4820/44.9%EB:(毁灭)2242/77.7%|10",
["Bzla"]="UX:(毁灭)6137/33.2%ET:(毁灭)723/91.7%LB:(毁灭)368/96.3%|10",
["Neirea"]="CX:(毁灭)7067/23.1%LT:(毁灭)289/96.7%AB:(毁灭)70/99.3%|10",
["Falshadwl"]="CX:(毁灭)7308/20.5%UT:(毁灭)5230/40.2%EB:(毁灭)1013/89.9%|10",
["Jamesylock"]="CX:(毁灭)7744/15.9%ET:(毁灭)2126/75.7%EB:(毁灭)1628/83.9%|9",
["Bécka"]="CX:(毁灭)7792/15.2%UT:(毁灭)6428/26.5%EB:(毁灭)1031/89.7%|10",
["Allahyrahmo"]="CX:(毁灭)7990/13.1%|10",
["Amanet"]="CX:(毁灭)8102/11.9%UT:(毁灭)5862/33.0%EB:(毁灭)1586/84.2%|10",
["Onemorego"]="CX:(毁灭)8106/11.8%EB:(毁灭)1893/81.2%|10",
["Pepega"]="CX:(毁灭)8165/11.2%EB:(毁灭)944/90.6%|10",
["Flubberfett"]="CX:(毁灭)8262/10.1%UB:(毁灭)5911/41.4%|10",
["Katlin"]="CX:(毁灭)8357/9.2%UT:(毁灭)5687/35.0%|9",
["Fastdeath"]="CX:(毁灭)8501/7.5%UT:(毁灭)6401/26.8%UB:(毁灭)6472/35.8%|10",
["Lipiskys"]="CX:(毁灭)8754/4.8%UB:(毁灭)7377/26.9%|10",
["Voidblade"]="CX:(毁灭)8791/4.4%UB:(毁灭)5915/41.3%|10",
["Suffering"]="EX:(狂怒)11097/75.3%ET:(狂怒)9495/75.7%LB:(狂怒)1005/97.4%|10",
["Yaric"]="RX:(狂怒)11375/74.7%ET:(狂怒)4420/88.7%EB:(狂怒)2120/94.5%|10",
["Krasnoff"]="RX:(狂怒)11432/74.5%ET:(狂怒)5255/86.5%EB:(狂怒)2599/93.3%|10",
["Bezbawka"]="RX:(狂怒)11623/74.1%ET:(狂怒)3704/90.5%LB:(狂怒)1039/97.3%|10",
["Buzzman"]="RX:(狂怒)14397/68.0%LT:(狂怒)1192/96.9%LB:(狂怒)464/98.8%|10",
["Biffelina"]="RX:(狂怒)14748/67.2%LT:(狂怒)1137/97.0%AB:(狂怒)203/99.4%|10",
["Tendy"]="RX:(狂怒)15392/65.8%EB:(狂怒)4693/88.0%|10",
["Ignoredhead"]="RX:(狂怒)16212/63.9%ET:(狂怒)4557/88.3%EB:(狂怒)3787/90.3%|10",
["Gutsbulla"]="RX:(狂怒)16377/63.6%ET:(狂怒)5463/86.0%EB:(狂怒)3091/92.1%|10",
["Gigachad"]="RX:(狂怒)16789/62.6%RT:(狂怒)10946/72.0%LB:(狂怒)1686/95.7%|10",
["Chowskiy"]="RX:(狂怒)16876/62.5%EB:(狂怒)8813/77.5%|10",
["Xinner"]="RX:(狂怒)16920/62.4%RT:(狂怒)15211/61.1%EB:(狂怒)5271/86.5%|10",
["Eldergiga"]="RX:(狂怒)17400/61.3%ET:(狂怒)2334/94.0%LB:(狂怒)1743/95.5%|10",
["Ogress"]="RX:(狂怒)17877/60.2%LT:(狂怒)1304/96.6%LB:(狂怒)668/98.2%|10",
["Thynox"]="RX:(狂怒)18167/59.6%ET:(狂怒)6233/84.0%LB:(狂怒)663/98.3%|10",
["Svende"]="RX:(狂怒)18643/58.5%ET:(狂怒)2837/92.7%LB:(狂怒)1604/95.9%|10",
["Mytwo"]="RX:(狂怒)18671/58.5%ET:(狂怒)7261/81.4%LB:(狂怒)1211/96.9%|10",
["Bundaw"]="RX:(狂怒)19077/57.6%LT:(狂怒)1314/96.6%LB:(狂怒)702/98.2%|10",
["Cutecow"]="RX:(狂怒)19398/56.8%LT:(狂怒)1612/95.8%LB:(狂怒)513/98.6%|10",
["Djamüraä"]="RX:(狂怒)19906/55.7%UB:(狂怒)25704/34.4%|10",
["Pig"]="RX:(狂怒)20134/55.2%ET:(狂怒)3063/92.1%LB:(狂怒)1192/96.9%|10",
["Elatexatwo"]="RX:(狂怒)20520/54.4%ET:(狂怒)2391/93.8%LB:(狂怒)718/98.1%|10",
["Mop"]="RX:(狂怒)20607/54.2%RT:(狂怒)18005/54.0%EB:(狂怒)7617/80.5%|9",
["Ксюша"]="RX:(狂怒)21438/52.3%ET:(狂怒)6022/84.6%EB:(狂怒)4147/89.4%|10",
["Zlatman"]="RX:(狂怒)21717/51.7%RT:(狂怒)16775/57.1%|10",
["Tonylsringue"]="RX:(狂怒)22384/50.2%UT:(狂怒)21419/45.2%UB:(狂怒)26541/32.2%|10",
["Headeyes"]="RX:(狂怒)22424/50.1%LT:(狂怒)964/97.5%AB:(狂怒)214/99.4%|10",
["Sopraño"]="UX:(狂怒)22915/49.0%ET:(狂怒)2129/94.5%LB:(狂怒)654/98.3%|10",
["Padzl"]="UX:(狂怒)22962/48.9%LT:(狂怒)1874/95.2%LB:(狂怒)467/98.8%|10",
["Boiling"]="UX:(狂怒)23412/47.9%LT:(狂怒)1400/96.4%LB:(狂怒)500/98.7%|10",
["Lekebabier"]="UX:(狂怒)23524/47.7%RT:(狂怒)14774/62.2%|10",
["Fabiozo"]="UX:(狂怒)24096/46.4%RT:(狂怒)16057/58.9%EB:(狂怒)5072/87.0%|10",
["Znalykovic"]="UX:(狂怒)24662/45.2%ET:(狂怒)9646/75.3%LB:(狂怒)928/97.6%|10",
["Momothechaco"]="UX:(狂怒)24705/45.1%RT:(狂怒)15585/60.1%|10",
["Doridos"]="UX:(狂怒)24771/44.9%ET:(狂怒)3977/89.8%LB:(狂怒)1103/97.1%|10",
["Scs"]="UX:(狂怒)24998/44.4%RT:(狂怒)11658/70.1%CB:(狂怒)30058/23.3%|10",
["Iljilith"]="UX:(狂怒)25190/44.0%ET:(狂怒)6335/83.8%LB:(狂怒)1930/95.0%|10",
["Spheracles"]="UX:(狂怒)25268/43.8%LT:(狂怒)1482/96.2%LB:(狂怒)527/98.6%|10",
["Villha"]="UX:(狂怒)25837/42.5%ET:(狂怒)2288/94.1%LB:(狂怒)1344/96.5%|10",
["Jh"]="UX:(狂怒)26504/41.1%UT:(狂怒)29071/25.6%LB:(狂怒)997/97.4%|10",
["Zodh"]="UX:(狂怒)26616/40.8%RT:(狂怒)16745/57.1%CB:(狂怒)29796/23.9%|10",
["Ziriane"]="UX:(狂怒)27047/39.9%RT:(狂怒)18211/53.4%CB:(狂怒)30305/22.6%|10",
["Onelifedude"]="UX:(防护)15645/43.8%ET:(狂怒)4335/88.9%LB:(狂怒)1392/96.4%|10",
["Ripecherry"]="UX:(狂怒)28299/37.1%EB:(狂怒)4767/87.8%|10",
["Haawt"]="UX:(狂怒)29105/35.3%RT:(狂怒)19545/50.0%EB:(狂怒)3313/91.5%|10",
["Pexhc"]="UX:(狂怒)29347/34.7%LB:(狂怒)886/97.7%|10",
["Ifeelhcore"]="UX:(狂怒)29863/33.6%ET:(狂怒)8492/78.2%EB:(狂怒)7106/81.8%|10",
["Roti"]="UX:(狂怒)30035/33.2%UT:(狂怒)20622/47.2%EB:(狂怒)4867/87.5%|10",
["Kolotuwka"]="UX:(狂怒)30036/33.2%EB:(狂怒)6923/82.3%|10",
["Môp"]="UX:(狂怒)30166/32.9%RT:(狂怒)13349/65.8%LB:(狂怒)1585/95.9%|10",
["Myt"]="UX:(狂怒)30602/32.0%ET:(狂怒)2060/94.7%LB:(狂怒)651/98.3%|10",
["Ferryl"]="UX:(狂怒)30793/31.5%UT:(狂怒)23485/39.9%EB:(狂怒)6911/82.3%|10",
["Gigasmash"]="UX:(狂怒)31240/30.5%ET:(狂怒)8841/77.4%EB:(狂怒)2234/94.3%|10",
["Mope"]="UX:(狂怒)31830/29.2%ET:(狂怒)8468/78.3%EB:(狂怒)2655/93.2%|10",
["Eimxzz"]="UX:(狂怒)32349/28.1%|10",
["Kekwar"]="UX:(狂怒)32641/27.4%RT:(狂怒)18671/52.2%RB:(狂怒)10413/73.4%|10",
["Aliandramk"]="UX:(狂怒)32811/27.0%RT:(狂怒)16725/57.2%CB:(狂怒)29788/24.0%|10",
["Konnan"]="UX:(狂怒)33178/26.2%ET:(狂怒)9271/76.3%LB:(狂怒)1656/95.7%|10",
["Tenerian"]="UX:(狂怒)33649/25.2%|10",
["Tomswar"]="CX:(狂怒)33812/24.8%RT:(狂怒)17091/56.3%CB:(狂怒)31074/20.7%|10",
["Tormenter"]="CX:(狂怒)34874/22.5%EB:(狂怒)4675/88.0%|10",
["Villbassen"]="CX:(狂怒)36514/18.8%RB:(狂怒)11862/69.7%|10",
["Samaqu"]="CX:(狂怒)36764/18.3%UB:(狂怒)20614/47.4%|10",
["Gigachàd"]="CX:(狂怒)37728/16.1%RB:(狂怒)11815/69.8%|10",
["Tommyhatcher"]="CX:(狂怒)37835/15.9%UB:(狂怒)21054/46.2%|10",
["Bravesoul"]="CX:(狂怒)37854/15.8%|10",
["Priseurd"]="CX:(狂怒)38284/14.9%UT:(狂怒)25854/33.9%|10",
["Bandu"]="CX:(狂怒)38524/14.3%|10",
["Nichi"]="CX:(狂怒)38687/14.0%ET:(狂怒)4206/89.2%LB:(狂怒)590/98.4%|10",
["Fist"]="CX:(狂怒)39112/13.0%UT:(防护)11372/31.3%EB:(防护)3890/75.0%|10",
["Soulstoned"]="CX:(狂怒)39505/12.2%RT:(狂怒)10672/72.7%LB:(狂怒)939/97.6%|10",
["Winteri"]="CX:(狂怒)41790/7.2%RT:(狂怒)9802/74.9%|9",
["Threatgodx"]="CX:(狂怒)42243/6.2%RB:(防护)4115/73.6%|9",
["Evilhctwo"]="CX:(狂怒)43613/3.2%CT:(狂怒)30294/22.6%EB:(狂怒)7926/79.8%|9",
["Senodka"]="EX:(防护)2923/89.5%ET:(防护)1293/92.1%EB:(防护)1094/93.0%|10",
["Jimwar"]="EX:(防护)3037/89.1%LT:(防护)366/97.7%LB:(防护)202/98.7%|10",
["Pyccb"]="EX:(防护)3364/87.9%UT:(狂怒)24609/37.0%EB:(防护)1198/92.3%|10",
["Tunneloklm"]="EX:(防护)3714/86.6%ET:(防护)2922/82.3%LB:(防护)482/96.9%|10",
["Njoy"]="EX:(防护)3936/85.8%LT:(防护)286/98.2%AB:(防护)63/99.6%|10",
["Mindflayer"]="EX:(防护)5346/80.8%ET:(防护)2899/82.4%EB:(防护)1067/93.1%|10",
["Baúwz"]="EX:(防护)5912/78.7%ET:(防护)1198/92.7%EB:(防护)1311/91.6%|10",
["Ascedia"]="EX:(防护)6306/77.3%RT:(防护)5166/68.8%EB:(防护)3398/78.2%|10",
["Русь"]="RX:(防护)8857/68.2%ET:(防护)1729/89.5%LB:(防护)401/97.4%|10",
["Butsch"]="RX:(防护)10015/64.0%RT:(防护)7982/51.8%EB:(防护)837/94.6%|10",
["Eyo"]="RX:(防护)10072/63.8%ET:(防护)1980/88.0%LB:(防护)652/95.8%|10",
["Papochka"]="RX:(防护)10110/63.7%ET:(狂怒)7940/79.7%EB:(狂怒)2239/94.2%|10",
["Tiara"]="RX:(防护)10185/63.4%LT:(防护)402/97.5%LB:(防护)164/98.9%|10",
["Halmibg"]="RX:(防护)10208/63.3%UT:(狂怒)19704/49.6%RB:(防护)6046/61.2%|10",
["Thelastkent"]="RX:(防护)10607/61.9%RT:(防护)5279/68.1%EB:(防护)1914/87.7%|10",
["Thebestfrag"]="RX:(防护)10702/61.5%RT:(防护)4321/73.9%EB:(狂怒)3954/89.9%|10",
["Flopd"]="RX:(防护)10990/60.5%UT:(防护)9518/42.5%EB:(防护)2078/86.7%|10",
["Floowy"]="RX:(防护)11217/59.7%RT:(狂怒)12323/68.4%EB:(狂怒)5690/85.4%|10",
["Ulon"]="RX:(防护)13409/51.8%ET:(防护)2636/84.0%EB:(防护)1709/89.0%|10",
["Дебилдинг"]="RX:(防护)13858/50.2%ET:(防护)3617/78.1%EB:(防护)1027/93.4%|10",
["Sublex"]="UX:(防护)13951/49.9%UT:(防护)9578/42.1%EB:(狂怒)2117/94.6%|10",
["Ddy"]="UX:(防护)14553/47.7%ET:(狂怒)2204/94.3%LB:(狂怒)480/98.7%|10",
["Kentukki"]="UX:(防护)14971/46.2%RB:(狂怒)14574/62.8%|10",
["Sugar"]="UX:(防护)14973/46.2%EB:(防护)2725/82.5%|10",
["Mvpbunny"]="UX:(防护)14999/46.1%EB:(防护)3829/75.4%|10",
["Dentá"]="UX:(防护)16325/41.4%EB:(防护)3003/80.7%|10",
["Дочьорды"]="RX:(狂怒)15104/66.4%ET:(狂怒)4425/88.6%EB:(狂怒)3421/91.2%|10",
["Furykid"]="UX:(防护)17204/38.3%RT:(狂怒)18836/51.9%EB:(狂怒)2375/93.9%|9",
["Echd"]="RX:(狂怒)22419/50.1%ET:(狂怒)3941/89.9%LB:(狂怒)1542/96.0%|10",
["Verkal"]="RX:(狂怒)12184/72.9%ET:(狂怒)3692/90.5%LB:(狂怒)1867/95.2%|10",
["Hotfuz"]="RX:(狂怒)14762/67.1%RT:(狂怒)10190/73.9%LB:(狂怒)844/97.8%|10",
["Waffa"]="RX:(狂怒)15683/65.1%LT:(狂怒)1387/96.4%LB:(狂怒)514/98.6%|10",
["Nich"]="UX:(狂怒)24146/46.3%LT:(狂怒)1744/95.5%LB:(狂怒)624/98.4%|10",
["Потрачено"]="UX:(防护)18844/32.3%RT:(狂怒)11114/71.5%EB:(狂怒)3370/91.4%|10",
["Boser"]="RX:(狂怒)16796/62.6%LT:(狂怒)1419/96.3%LB:(狂怒)708/98.1%|10",
["Phoenixx"]="UX:(防护)19336/30.7%UT:(防护)8414/49.2%EB:(狂怒)9421/76.0%|9",
["Kish"]="UX:(防护)19794/28.9%RB:(防护)7014/55.0%|10",
["Tedybundy"]="UX:(防护)19838/28.7%RT:(狂怒)12981/66.8%EB:(狂怒)8650/77.9%|10",
["Hellspawnl"]="UX:(防护)20397/26.7%LB:(防护)371/97.6%|10",
["Lêthal"]="UX:(狂怒)32432/27.9%UT:(防护)9782/40.9%EB:(狂怒)3852/90.1%|10",
["Xuruwar"]="UX:(狂怒)29115/35.3%ET:(狂怒)3579/90.8%EB:(狂怒)3759/90.4%|10",
["Vitalie"]="RX:(狂怒)20740/53.9%ET:(狂怒)9639/75.3%LB:(狂怒)1157/97.0%|10",
["Qqs"]="UX:(防护)20874/25.0%RB:(防护)6571/57.9%|10",
["Titanhead"]="UX:(狂怒)27345/39.2%RT:(狂怒)13738/64.8%EB:(狂怒)3476/91.1%|10",
["LASTUPDATE"]="2024-02-14"
}
