if(GetRealmName() ~= "Stitches") then
return
end

STOP_Database = {
["Opo"]="1野性德",
["Pewpewlaser"]="1守护德,2野性德",
["Mistics"]="1恢复德,2平衡",
["Sgk"]="1射击猎",
["Obeltwo"]="1火法",
["Classefacile"]="1奶骑",
["Savak"]="1惩戒骑,41奶骑",
["Pigger"]="1神牧,18暗牧",
["Simo"]="1暗牧",
["Xzyzz"]="1奇袭贼",
["Ordzik"]="1恢复萨",
["Fhamiko"]="1毁灭术",
["Suffering"]="1狂战",
["Kajumi"]="2守护德,3野性德,17恢复德",
["Popx"]="2恢复德",
["Nut"]="2射击猎",
["Zirac"]="2火法,5冰法",
["Dárk"]="2奶骑",
["Thøgæ"]="2神牧,14暗牧",
["Stallings"]="2暗牧,14神牧",
["Catmint"]="2奇袭贼",
["Stopzakonbi"]="2恢复萨",
["Fierydragon"]="2毁灭术",
["Yaric"]="2狂战",
["Jimwar"]="2防战",
["Гыыьыы"]="3守护德",
["Dacty"]="1平衡,3恢复德",
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
["Krasnoff"]="3狂战",
["Pôly"]="4野性德",
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
["Bezbawka"]="4狂战",
["Tunneloklm"]="4防战",
["Wrinkleflaps"]="5野性德",
["Restoguy"]="5恢复德",
["Droguéàwow"]="5射击猎",
["Moosee"]="5火法",
["Misakura"]="5奶骑",
["Massadini"]="4奶骑,5惩戒骑",
["Elenien"]="5奇袭贼",
["Nomino"]="5恢复萨",
["Elena"]="5毁灭术",
["Verkal"]="5狂战,32防战",
["Njoy"]="5防战",
["Mograin"]="6野性德",
["Irrespirable"]="6恢复德",
["Valkyria"]="6射击猎",
["Epls"]="6火法",
["Xanenjoyer"]="6奶骑",
["Rolphur"]="6惩戒骑,25奶骑",
["Mieto"]="6暗牧,19神牧",
["Habarotta"]="6奇袭贼",
["Kishochky"]="6恢复萨",
["Croìssant"]="6毁灭术",
["Buzzman"]="6狂战",
["Tilveran"]="7野性德",
["Izt"]="7恢复德",
["Yzf"]="7射击猎",
["Hlnyy"]="7火法",
["Astonvilla"]="7奶骑",
["Stgs"]="7暗牧",
["Twist"]="7奇袭贼",
["Oxenia"]="7恢复萨",
["Lokitoki"]="7毁灭术",
["Biffelina"]="7狂战",
["Baúwz"]="7防战,70狂战",
["Mufufu"]="8野性德,8恢复德",
["Antoiohunt"]="8射击猎",
["Lastmoment"]="8火法",
["Netherwolf"]="8奶骑",
["Sollye"]="8神牧",
["Sugna"]="8暗牧,17神牧",
["Treefiddy"]="8奇袭贼",
["Meda"]="8恢复萨",
["Lockmodan"]="8毁灭术",
["Hotfuz"]="8狂战,33防战",
["Ascedia"]="8防战,72狂战",
["Winterqt"]="9恢复德",
["Loudrian"]="9射击猎",
["Xmq"]="9火法",
["Sandrine"]="9奶骑",
["Ravenwhisper"]="9神牧",
["Yeet"]="6神牧,9暗牧",
["Coolguy"]="9奇袭贼",
["Realkoreea"]="9恢复萨",
["Kineloni"]="9毁灭术",
["Дочьорды"]="9狂战,28防战",
["Русь"]="9防战",
["Happyantolol"]="10恢复德",
["Autohaze"]="10射击猎",
["Bozodehiggs"]="10火法",
["Gnomâ"]="10奶骑",
["Snakey"]="10神牧,10暗牧",
["Yooyo"]="10奇袭贼",
["Bwuja"]="10恢复萨",
["Démoden"]="10毁灭术",
["Tendy"]="10狂战",
["Butsch"]="10防战",
["Mashameow"]="3平衡,11恢复德",
["Sceto"]="11射击猎",
["Lvlneufmax"]="11火法",
["Zituvi"]="11暗牧,49神牧",
["Crimi"]="11奇袭贼",
["Imesos"]="11恢复萨",
["Bzla"]="11毁灭术",
["Waffa"]="11狂战,34防战",
["Hotmedic"]="12恢复德",
["Anly"]="12射击猎",
["Happyanto"]="6冰法,12火法",
["Martyss"]="12奶骑",
["Zohrr"]="12神牧,20暗牧",
["Logyhc"]="12暗牧,18神牧",
["Møgsvinet"]="12奇袭贼",
["Neirea"]="12毁灭术",
["Ignoredhead"]="12狂战",
["Papochka"]="12防战,47狂战",
["Pawlitical"]="13恢复德",
["Johanhunter"]="13射击猎",
["Zagrus"]="13火法",
["Tilz"]="2惩戒骑,13奶骑",
["Brewtal"]="11神牧,13暗牧",
["Jijiqtx"]="13奇袭贼",
["Falshadwl"]="13毁灭术",
["Gutsbulla"]="13狂战",
["Мумухилка"]="14恢复德",
["Decide"]="14射击猎",
["Velmor"]="14火法",
["Moonmaiden"]="14奶骑",
["Jeantornado"]="14奇袭贼",
["Jamesylock"]="14毁灭术",
["Gigachad"]="14狂战,93狂战",
["Halmibg"]="14防战,31狂战",
["Corrupt"]="15恢复德",
["Jetski"]="15射击猎",
["Chowsky"]="15火法",
["Impfung"]="15奶骑",
["Greedisgoodx"]="15神牧",
["Litmos"]="5神牧,15暗牧",
["Seliz"]="15奇袭贼",
["Bécka"]="15毁灭术",
["Boser"]="15狂战,37防战",
["Thelastkent"]="15防战",
["Mosn"]="16恢复德",
["Pursh"]="16射击猎",
["Dyzenberg"]="16火法",
["Rumi"]="16奶骑",
["Elyzium"]="16神牧,19暗牧",
["Nòrdol"]="7神牧,16暗牧",
["Infantsorrow"]="16奇袭贼",
["Allahyrahmo"]="16毁灭术",
["Chowskiy"]="16狂战",
["Baker"]="17射击猎",
["Magî"]="17火法",
["Боц"]="17奶骑",
["Sumz"]="17暗牧,22神牧",
["Lomme"]="17奇袭贼",
["Amanet"]="17毁灭术",
["Xinner"]="17狂战",
["Flopd"]="17防战",
["Kokatbjørn"]="18恢复德",
["Jirayah"]="18射击猎",
["Creamcake"]="18火法",
["Pollymolly"]="18奶骑",
["Stepkick"]="18奇袭贼",
["Onemorego"]="18毁灭术",
["Eldergiga"]="18狂战",
["Floowy"]="18防战,68狂战",
["Valra"]="19射击猎",
["Littlenouri"]="19火法",
["Wegoagane"]="19奶骑",
["Rogueconnu"]="19奇袭贼",
["Pepega"]="19毁灭术",
["Ogress"]="19狂战",
["Ulon"]="19防战",
["Jemen"]="20射击猎",
["Solomään"]="20火法",
["Wai"]="20奶骑",
["Tabletka"]="20神牧,23暗牧",
["Ikka"]="20奇袭贼",
["Flubberfett"]="20毁灭术",
["Thynox"]="20狂战",
["Дебилдинг"]="20防战",
["Kpuca"]="21射击猎",
["Michelle"]="21火法",
["Nagalakila"]="21奶骑",
["Paskhal"]="21神牧",
["Flashxx"]="21奇袭贼",
["Katlin"]="21毁灭术",
["Svende"]="21狂战",
["Sublex"]="21防战,62狂战",
["Raskhan"]="22射击猎",
["Vs"]="22火法",
["Usandthem"]="22奶骑",
["Notfx"]="22奇袭贼",
["Fastdeath"]="22毁灭术",
["Mytwo"]="22狂战",
["Ddy"]="22防战,41狂战",
["Nadile"]="23射击猎",
["Hcmagetwo"]="23火法",
["Æyz"]="23奶骑",
["Mìghty"]="23奇袭贼",
["Lipiskys"]="23毁灭术",
["Bundaw"]="23狂战",
["Kentukki"]="23防战,71狂战",
["Nibbi"]="24射击猎",
["Cratoze"]="24火法",
["Tavionaksmis"]="22暗牧,24神牧",
["Azolol"]="24奇袭贼",
["Voidblade"]="24毁灭术",
["Cutecow"]="24狂战",
["Sugar"]="24防战",
["Durrahan"]="25射击猎",
["Essentials"]="25火法",
["Carmensita"]="25神牧",
["Gabella"]="25奇袭贼",
["Thebestfrag"]="16防战,25狂战",
["Mvpbunny"]="25防战",
["Tuhak"]="26射击猎",
["Kgldadgamer"]="26火法",
["Eneyra"]="26奶骑",
["Yondy"]="21暗牧,26神牧",
["Kaowyn"]="26奇袭贼",
["Djamüraä"]="26狂战",
["Flashlol"]="27射击猎",
["Ginbin"]="27火法",
["Khazmo"]="27奶骑",
["Aoy"]="27神牧",
["Sharyz"]="27奇袭贼",
["Pig"]="27狂战",
["Dentá"]="27防战",
["Huntinconnu"]="28射击猎",
["Jampanos"]="28火法",
["Merinnia"]="28奶骑",
["Moonfollowme"]="25暗牧,28神牧",
["Alreadyfried"]="28奇袭贼",
["Elatexatwo"]="28狂战",
["Albinoska"]="29射击猎",
["Amázynk"]="29火法",
["Holyblood"]="29奶骑",
["Alanare"]="24暗牧,29神牧",
["Qweqwe"]="29奇袭贼",
["Furykid"]="29防战",
["Dogceinture"]="30射击猎",
["Happines"]="1冰法,30火法",
["Galatea"]="30奶骑",
["Evet"]="30神牧",
["Suzyki"]="30奇袭贼",
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
["Ксюша"]="32狂战",
["Bengtbob"]="33射击猎",
["Papertaperss"]="33火法",
["亚历克斯"]="33奶骑",
["Forss"]="33神牧",
["Bugicam"]="33奇袭贼",
["Zlatman"]="33狂战",
["Trblshoot"]="34射击猎",
["Reordian"]="34火法",
["Tries"]="34奶骑",
["Hardgamex"]="34神牧",
["Моноколесо"]="34奇袭贼",
["Tonylsringue"]="34狂战",
["Tweel"]="35射击猎",
["Xerror"]="35火法",
["Ärakis"]="35奶骑",
["Peachless"]="35神牧",
["Míthos"]="35奇袭贼",
["Echd"]="30防战,35狂战",
["Echidna"]="36射击猎",
["Nocik"]="36火法",
["Ashen"]="36奶骑",
["Abiboka"]="36神牧",
["Akinaqt"]="36奇袭贼",
["Headeyes"]="36狂战",
["Sixhotloads"]="37射击猎",
["Inqzz"]="37火法",
["Wolfenstain"]="37奶骑",
["Peluche"]="37神牧",
["Fatcaw"]="37奇袭贼",
["Sopraño"]="37狂战",
["Milá"]="38射击猎",
["Zuendelchen"]="38火法",
["Tungst"]="38奶骑",
["Kwk"]="38神牧",
["Ray"]="38奇袭贼",
["Padzl"]="38狂战",
["Phoenixx"]="38防战",
["Maratinof"]="39射击猎",
["Schänder"]="39火法",
["Laettank"]="39奶骑",
["Rakev"]="39神牧",
["Mnpel"]="39奇袭贼",
["Boiling"]="39狂战",
["Kish"]="39防战",
["Tossarn"]="40射击猎",
["Sadgetwo"]="40火法",
["Cptmissclick"]="40奶骑",
["Resist"]="40神牧",
["Carlwhite"]="40奇袭贼",
["Lekebabier"]="40狂战",
["Kawaîî"]="2冰法,41火法",
["Zutox"]="41神牧",
["Lemonehaze"]="41奇袭贼",
["Hellspawnl"]="41防战",
["Knx"]="42火法",
["Pugly"]="42神牧",
["Pugnos"]="42奇袭贼",
["Fabiozo"]="42狂战",
["Bigmoneymakr"]="43火法",
["Злой"]="43神牧",
["Nobpop"]="43奇袭贼",
["Nich"]="35防战,43狂战",
["Sheepmeister"]="44火法",
["Patrickstar"]="44神牧",
["Holô"]="44奇袭贼",
["Znalykovic"]="44狂战",
["Vitalie"]="30狂战,44防战",
["Lawrencejame"]="45火法",
["Muckerg"]="45神牧",
["Tbzd"]="45奇袭贼",
["Momothechaco"]="45狂战",
["Qqs"]="45防战",
["Зипгхола"]="46火法",
["Firequacker"]="46神牧",
["Psycoma"]="46奇袭贼",
["Doridos"]="46狂战",
["Chillyvoodoo"]="47火法",
["Ramuxd"]="47神牧",
["Finalaryin"]="47奇袭贼",
["Hitin"]="48火法",
["Cylpher"]="48神牧",
["Sheshmark"]="48奇袭贼",
["Scs"]="48狂战",
["Dryah"]="49火法",
["Toja"]="49奇袭贼",
["Iljilith"]="49狂战",
["Biobiz"]="50火法",
["Priesky"]="50神牧",
["Seravi"]="50奇袭贼",
["Spheracles"]="50狂战",
["Emania"]="51火法",
["Fait"]="51神牧",
["Vixus"]="51奇袭贼",
["Villha"]="51狂战",
["Alenda"]="52火法",
["Iknowuwantme"]="52神牧",
["Nana"]="52奇袭贼",
["Jh"]="52狂战",
["Yassin"]="53火法",
["Bulubulu"]="53神牧",
["Vag"]="53奇袭贼",
["Zodh"]="53狂战",
["Svamplangare"]="54火法",
["Ramu"]="54神牧",
["Vandetta"]="54奇袭贼",
["Ziriane"]="54狂战",
["Whirlydirly"]="55火法",
["Kittokatto"]="55神牧",
["Feksorka"]="55奇袭贼",
["Onelifedude"]="26防战,55狂战",
["Minilisa"]="56火法",
["Wako"]="56奇袭贼",
["Titanhead"]="46防战,56狂战",
["Tschina"]="57火法",
["Xsray"]="57奇袭贼",
["Ripecherry"]="57狂战",
["Haymana"]="58火法",
["Lecursed"]="58奇袭贼",
["Haawt"]="58狂战",
["Xeniahc"]="59火法",
["Krischnack"]="59奇袭贼",
["Xuruwar"]="43防战,59狂战",
["Claity"]="60火法",
["Datemike"]="60奇袭贼",
["Pexhc"]="60狂战",
["Pupok"]="61火法",
["Jauss"]="61奇袭贼",
["Ifeelhcore"]="61狂战",
["Freequency"]="62火法",
["Roadie"]="62奇袭贼",
["Saltyy"]="63火法",
["Kolotuwka"]="63狂战",
["Roti"]="64狂战",
["Môp"]="29狂战,65狂战",
["Myt"]="66狂战",
["Ferryl"]="67狂战",
["Gigasmash"]="69狂战",
["Mope"]="73狂战",
["Senodka"]="1防战,74狂战",
["Шломугус"]="31防战,75狂战",
["Eimxzz"]="76狂战",
["Lêthal"]="42防战,77狂战",
["Kekwar"]="78狂战",
["Aliandramk"]="79狂战",
["Pyccb"]="3防战,80狂战",
["Konnan"]="81狂战",
["Потрачено"]="36防战,82狂战",
["Tedybundy"]="40防战,83狂战",
["Чифаня"]="84狂战",
["Tenerian"]="85狂战",
["Tiara"]="13防战,86狂战",
["Tomswar"]="87狂战",
["Mindflayer"]="6防战,88狂战",
["Tormenter"]="89狂战",
["Eyo"]="11防战,90狂战",
["Villbassen"]="91狂战",
["Samaqu"]="92狂战",
["Tommyhatcher"]="94狂战",
["Bravesoul"]="95狂战",
["Priseurd"]="96狂战",
["Bandu"]="97狂战",
["Nichi"]="98狂战",
["Fist"]="99狂战",
["Soulstoned"]="100狂战",
}

WP_Database = {
["LASTUPDATE"]="2024-03-22"
}
