if(GetRealmName() ~= "Lava Lash") then
return
end

STOP_Database = {
["Zatta"]="1平衡德",
["Swt"]="1猫德",
["Exotini"]="1熊德",
["Dreamz"]="1恢复德",
["Jonsquid"]="1射击猎",
["Cherish"]="1奥法",
["Died"]="1火法",
["Notkoril"]="1奶骑",
["Sweatt"]="1防骑",
["Kanaishimori"]="1惩戒骑,85防骑",
["Tirael"]="1神牧",
["Sanamura"]="1暗牧",
["Devops"]="1奇袭贼",
["Nemdog"]="1元素萨",
["Utiní"]="1恢复萨",
["Teeny"]="1毁灭术",
["Trilium"]="1狂暴战",
["Berniemadof"]="1防战",
["Outbbreak"]="2平衡德",
["Rakeful"]="2猫德",
["Noxic"]="2恢复德",
["Leetskeet"]="2射击猎",
["Ticey"]="2奥法",
["Gobmage"]="2火法",
["Deegirl"]="2冰法",
["Zaza"]="2奶骑",
["Quarm"]="2防骑",
["Tatum"]="2惩戒骑",
["Chadowpriest"]="2神牧",
["Zillæ"]="2暗牧",
["Maren"]="2奇袭贼",
["Muñañyo"]="2元素萨,54恢复萨",
["Thicknes"]="2恢复萨",
["Blerp"]="2毁灭术",
["Zergoth"]="2狂暴战",
["Massagegenie"]="2防战",
["Damnedearth"]="3平衡德",
["Kedrin"]="3猫德",
["Reidon"]="3熊德",
["Vim"]="3恢复德",
["Smartfella"]="3射击猎",
["Zonjo"]="3奥法",
["Kreams"]="3火法",
["Jackitho"]="3奶骑",
["Krylonwon"]="3防骑",
["Alayen"]="3惩戒骑",
["Etrise"]="3神牧",
["Mell"]="3暗牧",
["Trololol"]="3奇袭贼",
["Astrapi"]="3元素萨",
["Drakoh"]="3增强萨",
["Abide"]="3恢复萨",
["Metamurphy"]="3毁灭术",
["Muoi"]="3狂暴战",
["Oskyris"]="3防战",
["Tairelle"]="4平衡德",
["Felwine"]="4猫德",
["Fishpaw"]="4熊德",
["Saintpepsi"]="4恢复德,70平衡德",
["Transistor"]="4射击猎",
["Naireá"]="4奥法",
["Nerb"]="4火法",
["Crigille"]="4冰法",
["Matastu"]="4奶骑",
["Venah"]="4防骑",
["Holycrapløis"]="4惩戒骑,69奶骑",
["Paphnutia"]="4神牧",
["Muricas"]="4暗牧",
["Specialagent"]="4奇袭贼",
["Sixet"]="4元素萨",
["Robbob"]="4增强萨",
["Misdeeds"]="4恢复萨",
["Kapplock"]="4毁灭术",
["Buttruffle"]="4狂暴战",
["Thugruk"]="4防战",
["Goldenshift"]="5平衡德",
["Bobmauly"]="5猫德",
["Illidank"]="5熊德",
["Funk"]="5恢复德",
["Beanslol"]="5射击猎",
["Fluzy"]="5火法",
["Giftwrap"]="5冰法",
["Eleanore"]="5奶骑",
["Left"]="5防骑",
["Vandana"]="5惩戒骑",
["Crutchez"]="5神牧",
["Lumiere"]="5暗牧",
["Reafo"]="5奇袭贼",
["Thundertruck"]="5元素萨",
["Nikosucks"]="5增强萨",
["Voxinous"]="5恢复萨,22元素萨",
["Imflowing"]="5毁灭术",
["Jacas"]="5防战",
["Mooncalf"]="6平衡德",
["Blixi"]="6猫德",
["Aester"]="6熊德",
["Awen"]="6恢复德",
["Ulyano"]="6射击猎",
["Aeylish"]="6奥法",
["Asen"]="6火法",
["Adjustszn"]="6奶骑",
["Mcbob"]="6防骑",
["Art"]="6惩戒骑",
["Abraz"]="6神牧",
["Scumeordie"]="6暗牧",
["Radmure"]="6奇袭贼",
["Modobro"]="6增强萨",
["Hojj"]="6恢复萨",
["Oldguy"]="6毁灭术",
["Little"]="6狂暴战",
["Fawley"]="6防战",
["Wapachang"]="7平衡德",
["Hughjassol"]="7猫德,33熊德",
["Leaflover"]="7熊德",
["Synia"]="7恢复德",
["Xvy"]="7射击猎",
["Seng"]="7奥法",
["Everly"]="7火法",
["Baphamet"]="7冰法",
["Shianna"]="7奶骑",
["Alreadylost"]="7防骑",
["Tulle"]="7惩戒骑",
["Deezus"]="7神牧",
["Aedaki"]="7暗牧",
["Peck"]="7奇袭贼",
["Ctan"]="7元素萨",
["Reefo"]="7增强萨,55元素萨",
["Chammy"]="7恢复萨",
["Fredo"]="7毁灭术",
["Aplus"]="7狂暴战",
["Wescap"]="7防战",
["Rhododendron"]="8平衡德",
["Boethiah"]="8熊德",
["Krutchez"]="8恢复德",
["Mahapah"]="8射击猎",
["Osgan"]="8奥法",
["Luña"]="1冰法,8冰法",
["Lumïe"]="8奶骑",
["Lilyyÿpads"]="8防骑",
["Elrasil"]="8惩戒骑",
["Moistmeef"]="8神牧",
["Maiize"]="8暗牧",
["Pixi"]="8奇袭贼",
["Skooz"]="8元素萨,38恢复萨",
["Pahawa"]="8恢复萨,86元素萨",
["Dreadmire"]="8毁灭术",
["Akuku"]="8狂暴战",
["Dmoney"]="8防战",
["Chrollo"]="9平衡德",
["Boren"]="9猫德",
["Ommurg"]="9熊德",
["Abra"]="9恢复德",
["Equadis"]="9射击猎",
["Canniro"]="6冰法,9奥法",
["Wrak"]="9火法",
["Dinay"]="9冰法",
["Blessbert"]="9奶骑",
["Buuchan"]="9防骑",
["Pïg"]="9惩戒骑",
["Chibimoth"]="9神牧",
["Vanity"]="9暗牧",
["Cosmopolitan"]="9奇袭贼",
["Totemtwist"]="9元素萨,26恢复萨",
["Galvek"]="9增强萨",
["Mishkadoom"]="9毁灭术",
["Hachimura"]="9狂暴战",
["Shakboii"]="9防战",
["Memebeam"]="10平衡德",
["Bisonmelee"]="10猫德",
["Bootiedoodie"]="10熊德",
["Nord"]="10恢复德",
["Skyfel"]="10射击猎",
["Guenevere"]="10奥法",
["Spitfiya"]="10火法",
["Nehemia"]="10冰法",
["Barron"]="10奶骑",
["Skankluhdank"]="10防骑",
["Kaloth"]="10惩戒骑",
["Joost"]="10神牧",
["Sinckx"]="10暗牧",
["Poof"]="10奇袭贼",
["Fizbam"]="10元素萨,30增强萨",
["Charlie"]="10恢复萨,49元素萨,59恢复萨",
["Plsloveme"]="10毁灭术",
["Paperthin"]="10狂暴战,25防战",
["Voxira"]="10防战",
["Dawnmoo"]="11平衡德",
["Krolie"]="11猫德,40熊德",
["Astrojamma"]="11熊德",
["Sebäs"]="11恢复德",
["Magar"]="11射击猎",
["Withering"]="11奥法",
["Littlesister"]="11火法",
["Wallazea"]="11冰法",
["Lyndora"]="11奶骑",
["Axu"]="11防骑",
["Testirion"]="11惩戒骑",
["Mfboon"]="11神牧",
["Boomicus"]="11暗牧,95神牧",
["Cilyn"]="11奇袭贼",
["Jib"]="11元素萨,70元素萨",
["Xanno"]="11增强萨",
["Jsmooch"]="11恢复萨",
["Uff"]="11毁灭术",
["Ratte"]="11狂暴战",
["Moon"]="11防战",
["Prophet"]="12平衡德",
["Lambkin"]="12熊德",
["Eie"]="12恢复德",
["Duhmultishot"]="12射击猎",
["Popstar"]="12奥法",
["Beathelan"]="12火法",
["Kaylabb"]="12冰法",
["Trucked"]="12奶骑",
["Predk"]="12防骑",
["Dacero"]="12惩戒骑",
["Bawrkybutt"]="12神牧,74暗牧",
["Slogres"]="12暗牧",
["Itsonion"]="12奇袭贼",
["Phrenominon"]="12元素萨,91增强萨",
["Thorhorn"]="12增强萨",
["Hownowbbc"]="12恢复萨,37元素萨",
["Grrim"]="12毁灭术",
["Daerlan"]="12狂暴战",
["Dirrtygirl"]="12防战",
["Boofnut"]="13平衡德",
["Stinjo"]="13猫德",
["Ham"]="13熊德",
["Hotforyou"]="13恢复德",
["Parsely"]="13射击猎",
["Lakali"]="13奥法",
["Yung"]="13火法",
["Icyvayne"]="13冰法",
["Aindrais"]="13奶骑",
["Enejaner"]="13惩戒骑",
["Corve"]="13神牧",
["Goobli"]="13暗牧",
["Freeslimeysl"]="13奇袭贼",
["Zephuros"]="13元素萨",
["Konks"]="13增强萨",
["Snacc"]="13毁灭术",
["Dfault"]="13狂暴战,77防战",
["Asera"]="13防战",
["Benfranklin"]="14平衡德",
["Maytag"]="14猫德,36熊德",
["Graimore"]="14熊德",
["Frankbloom"]="14恢复德",
["Zaude"]="14射击猎",
["Icyvein"]="14奥法",
["Pretext"]="14冰法",
["Lahv"]="14奶骑",
["Jimi"]="14防骑",
["Retrav"]="14惩戒骑",
["Aerilen"]="14神牧",
["Dôubt"]="14暗牧",
["Shalyssa"]="14奇袭贼",
["Utterdefeat"]="14元素萨,60恢复萨",
["Calib"]="14增强萨",
["Aaoogaa"]="10增强萨,14恢复萨",
["Dirrtypop"]="14毁灭术",
["Joseppi"]="14狂暴战",
["Bachuie"]="14防战",
["Jaydruid"]="15平衡德",
["Gato"]="15猫德",
["Yaks"]="15恢复德",
["Bowbiden"]="15射击猎",
["Snayd"]="8火法,15奥法",
["Ketameme"]="15火法",
["Waterburger"]="15冰法",
["Lorsvek"]="15奶骑",
["Glaise"]="15防骑",
["Athelstan"]="15惩戒骑",
["Audope"]="15神牧",
["Canswerp"]="15暗牧",
["Sneakyfellow"]="15奇袭贼",
["Turtlecabeza"]="15元素萨",
["Alocer"]="15增强萨",
["Onx"]="15恢复萨",
["Caisan"]="15毁灭术",
["Mungis"]="15狂暴战",
["Suko"]="15防战",
["Dalorean"]="16平衡德",
["Fathead"]="16猫德",
["Bomor"]="16熊德",
["Chickinuggi"]="16恢复德",
["Ballistik"]="16射击猎",
["Qo"]="16奥法",
["Gregarious"]="16冰法",
["Brodwen"]="16奶骑",
["Darklightrr"]="16防骑",
["Bucktuna"]="13防骑,16惩戒骑",
["Anali"]="16神牧",
["Essel"]="16暗牧",
["Rammiel"]="16奇袭贼",
["Vewdoo"]="13恢复萨,16元素萨",
["Fine"]="16增强萨",
["Vardamus"]="16恢复萨",
["Zingu"]="16毁灭术",
["Revokh"]="16狂暴战",
["Badluq"]="16防战",
["Bearijuana"]="17平衡德",
["Efayeffoh"]="17恢复德",
["Bennythebear"]="17射击猎",
["Juke"]="17奥法",
["Youbuggin"]="17火法",
["Miniblue"]="17冰法",
["Palkie"]="17奶骑",
["Nix"]="17防骑",
["Abbirot"]="17惩戒骑",
["Buckits"]="17神牧",
["Zibz"]="17暗牧",
["Doomicus"]="17奇袭贼",
["Elementchaos"]="17增强萨",
["Mooshaa"]="17恢复萨",
["Phazon"]="17毁灭术",
["Gregthegreat"]="17狂暴战",
["Ghosteyy"]="17防战",
["Toma"]="18平衡德",
["Liverevil"]="18猫德",
["Fupadevil"]="18熊德",
["Yoruichi"]="18恢复德",
["Aztecprnzess"]="18射击猎",
["Poli"]="18火法",
["Tjcream"]="18冰法",
["Hummah"]="18奶骑",
["Zalaara"]="18防骑",
["Velosi"]="18神牧",
["Mattyratt"]="18暗牧",
["Zaris"]="18奇袭贼",
["Smock"]="18元素萨",
["Waff"]="18增强萨",
["Zennpaii"]="18毁灭术",
["Jessan"]="18狂暴战",
["Brownjom"]="18防战,32狂暴战",
["Odi"]="19猫德",
["Manadeath"]="19熊德,100猫德",
["Dentric"]="19恢复德",
["Joddi"]="19射击猎",
["Northrendish"]="19奥法",
["Trypodgnome"]="19火法",
["Sllik"]="19冰法",
["Capn"]="19奶骑",
["Yoshin"]="19防骑",
["Dragonsrider"]="19惩戒骑",
["Rin"]="19神牧",
["Bigzaddyjuju"]="19暗牧",
["Dealz"]="19奇袭贼",
["Sizebot"]="19增强萨",
["Jabuti"]="19恢复萨",
["Row"]="19毁灭术",
["Xanthys"]="19狂暴战",
["Derrek"]="19防战",
["Boomginn"]="20平衡德",
["Mamacita"]="20猫德,70熊德",
["Mánbeárcát"]="20恢复德",
["Pulease"]="20射击猎",
["Rewinder"]="20奥法",
["Romoris"]="20火法",
["Somehax"]="20冰法",
["Holymommy"]="20奶骑",
["Raladin"]="20防骑",
["Dymaca"]="20惩戒骑",
["Sphere"]="20神牧",
["Mannabis"]="20暗牧",
["Nunmajor"]="20奇袭贼",
["Spangly"]="20元素萨",
["Hasslehauf"]="20增强萨",
["Cannedwine"]="20恢复萨",
["Grymet"]="20毁灭术",
["Anamor"]="20狂暴战",
["Ratn"]="20防战",
["Snug"]="21平衡德",
["Fedskii"]="20熊德,21猫德",
["Gravvy"]="21熊德",
["Yungleaf"]="21恢复德",
["Gojirà"]="21射击猎",
["Ultrainvicta"]="21奥法",
["Churchmoney"]="21火法",
["Firefirefire"]="21冰法",
["Heftyheals"]="21奶骑",
["Maliki"]="21防骑",
["Ulmm"]="21神牧",
["Wildmending"]="21暗牧",
["Sneakapeek"]="21奇袭贼",
["Giah"]="21元素萨",
["Kraze"]="21增强萨",
["Unyun"]="21恢复萨",
["Mcleary"]="21毁灭术",
["Kyrios"]="21狂暴战",
["Weakauras"]="21防战",
["Feoro"]="22平衡德",
["Druidducky"]="22猫德",
["Ragecage"]="22熊德",
["Cjy"]="22恢复德",
["Selerwind"]="22射击猎",
["Dudeenjoyer"]="22奥法",
["Mynnanis"]="22火法",
["Magicjugs"]="22冰法",
["Brynaviev"]="22奶骑",
["Lazzarus"]="22防骑",
["Azuria"]="22惩戒骑",
["Voodood"]="22神牧",
["Walshman"]="22暗牧",
["Sapbrannigan"]="22奇袭贼",
["Markzugerbrg"]="22增强萨",
["Dremec"]="22恢复萨",
["Bennys"]="22毁灭术",
["Psyck"]="22狂暴战",
["Kanou"]="22防战",
["Decontrilla"]="23平衡德",
["Midnightt"]="23猫德,82平衡德",
["Brewzer"]="23熊德",
["Cædmon"]="23恢复德",
["Garzbae"]="23射击猎",
["Spaghettii"]="23奥法",
["Combo"]="23火法",
["Lunch"]="23冰法",
["Echopala"]="23防骑",
["Sensualrub"]="23惩戒骑",
["Kurumi"]="23神牧",
["Turboman"]="23暗牧",
["Lrak"]="23奇袭贼",
["Shikamru"]="23元素萨",
["Underusedboy"]="23恢复萨",
["Zach"]="23毁灭术",
["Arkondus"]="23狂暴战",
["Ardram"]="23防战",
["Nearly"]="24平衡德,57熊德",
["Teila"]="24猫德",
["Naram"]="24熊德",
["Faeara"]="24恢复德",
["Arrowdynamic"]="24射击猎",
["Marqq"]="24奥法",
["Crispypete"]="24火法",
["Fellysel"]="24冰法",
["Barabooze"]="24奶骑",
["Vesta"]="24防骑",
["Quozzy"]="24惩戒骑",
["Mattlorien"]="24神牧",
["Achyllesheal"]="24暗牧",
["Braig"]="24奇袭贼",
["Beafs"]="24增强萨",
["Withered"]="24恢复萨",
["Soulstoner"]="24毁灭术",
["Rathrager"]="24狂暴战",
["Gathormaxim"]="24防战",
["Kaboomkin"]="25平衡德",
["Nariel"]="25猫德",
["Zico"]="25恢复德",
["Willyphil"]="25射击猎",
["Olchiggins"]="25奥法",
["Meani"]="25火法",
["Rylic"]="25冰法",
["Nadran"]="25奶骑",
["Bigmonka"]="25防骑",
["Elisender"]="25惩戒骑",
["Donogh"]="25神牧",
["Poffo"]="25暗牧",
["Lilpunk"]="25奇袭贼",
["Oobi"]="25元素萨",
["Corngonk"]="25增强萨,50元素萨",
["Vryix"]="25恢复萨",
["Filbert"]="25毁灭术",
["Slamminpints"]="25狂暴战",
["Ulyane"]="26平衡德",
["Calaniis"]="26猫德",
["Owmypaw"]="26熊德",
["Graay"]="26恢复德",
["Fendan"]="26射击猎",
["Neph"]="26奥法",
["Puremage"]="26火法",
["Icydonkey"]="26冰法",
["Taveroty"]="26奶骑",
["Kanary"]="26防骑",
["Manpumper"]="26惩戒骑",
["Kaminos"]="26神牧",
["Marinia"]="26暗牧",
["Savager"]="26奇袭贼",
["Goatmouth"]="26元素萨",
["Breshone"]="26增强萨",
["Taplock"]="26毁灭术",
["Rannie"]="27平衡德",
["Loudadrew"]="27猫德",
["Goodcat"]="27熊德",
["Amyndine"]="27恢复德",
["Arysta"]="27射击猎",
["Kipp"]="16火法,27奥法",
["Vorne"]="27火法",
["Panthala"]="27冰法",
["Oghan"]="27奶骑",
["Astes"]="27防骑",
["Dupré"]="27惩戒骑",
["Polkadot"]="27神牧",
["Roxino"]="27暗牧",
["Daydo"]="27奇袭贼",
["Taskmaster"]="27元素萨",
["Helskade"]="27毁灭术",
["Alindar"]="27狂暴战",
["Dëlmythe"]="27防战",
["Tourthu"]="28平衡德",
["Cabs"]="28猫德,58熊德",
["Hrocke"]="28熊德",
["Silarania"]="28恢复德",
["Apocalyssa"]="28射击猎",
["Goja"]="28奥法",
["Kaitriona"]="28火法",
["Gnomin"]="28冰法",
["Kathee"]="21惩戒骑,28奶骑",
["Tolken"]="28防骑",
["Angelos"]="28惩戒骑",
["Orinel"]="28神牧",
["Xerapriest"]="28暗牧",
["Albeno"]="28奇袭贼",
["Raihoof"]="28元素萨",
["Sillybi"]="28恢复萨,53元素萨",
["Pixofspdermn"]="28毁灭术",
["Balseder"]="28狂暴战",
["Reedygurl"]="28防战",
["Kyozi"]="29平衡德",
["Ais"]="29猫德",
["Doodookaka"]="29熊德,54猫德",
["Floonis"]="29恢复德",
["Nordragall"]="29射击猎",
["Zev"]="29奥法",
["Voxifire"]="29火法",
["Manabender"]="29冰法",
["Altarboss"]="29奶骑",
["Lorcaid"]="29防骑",
["Mathibar"]="29惩戒骑",
["Luckyleaf"]="29神牧",
["Shadomoon"]="29暗牧",
["Murrcas"]="29奇袭贼",
["Undershock"]="29元素萨",
["Murlussy"]="29毁灭术",
["Zueker"]="29狂暴战",
["Syndris"]="29防战",
["Yelqer"]="30平衡德",
["Pumba"]="30猫德",
["Longfoot"]="30熊德",
["Deaddreamer"]="30恢复德",
["Tazzinoo"]="30射击猎",
["Malastryx"]="30火法",
["Freezemage"]="30冰法",
["Granthom"]="30防骑",
["Floofadin"]="30惩戒骑",
["Mandoluz"]="30神牧",
["Keaton"]="30暗牧",
["Mendokuse"]="30奇袭贼",
["Rhukghar"]="27恢复萨,30元素萨",
["Youbetimenh"]="30恢复萨",
["Ramasa"]="30毁灭术",
["Rache"]="30狂暴战",
["Rudger"]="30防战",
["Rochira"]="31平衡德,45恢复德",
["Convoked"]="31猫德",
["Theotherdoom"]="31熊德",
["Normoon"]="31恢复德",
["Bhoo"]="31射击猎",
["Hons"]="31奥法",
["Clickdaddy"]="31火法",
["Lusk"]="31冰法",
["Friendlyfyre"]="31奶骑",
["Busterdougie"]="31防骑",
["Mooster"]="31惩戒骑",
["Mursaat"]="31神牧",
["Yautzee"]="31暗牧",
["Stik"]="31奇袭贼",
["Fussa"]="31增强萨",
["Vinhealz"]="31恢复萨",
["Zerobyul"]="31毁灭术",
["Skozen"]="31狂暴战",
["Antonius"]="31防战",
["Amaranthia"]="32平衡德",
["Imgirl"]="32猫德,39熊德",
["Frazia"]="32恢复德",
["Axewing"]="32射击猎",
["Karderoth"]="32奥法",
["Novalina"]="32火法",
["Keysis"]="32冰法",
["Nichie"]="32奶骑",
["Gennya"]="32防骑",
["Suzy"]="32惩戒骑",
["Sodabagoda"]="32神牧",
["Candycutie"]="32暗牧",
["Clairicide"]="32奇袭贼",
["Dreamcast"]="32元素萨",
["Beefquake"]="32增强萨",
["Shampain"]="32恢复萨,92增强萨",
["Ivaan"]="32毁灭术",
["Blargzombie"]="32防战",
["Blod"]="33平衡德",
["Pinksupreme"]="33猫德",
["Pardi"]="33恢复德",
["Lei"]="33射击猎",
["Lynvala"]="33奥法",
["Nimby"]="33火法,43奥法",
["Skulls"]="33冰法",
["Morgosz"]="33奶骑",
["Shielden"]="33防骑",
["Spaede"]="33惩戒骑",
["Bonjurï"]="33神牧",
["Gavinussy"]="33暗牧",
["Stilstabbin"]="33奇袭贼",
["Tehshamwow"]="29恢复萨,33元素萨",
["Oozegoblin"]="33增强萨",
["Orcgirl"]="33恢复萨",
["Soulthorn"]="33毁灭术",
["Malek"]="33狂暴战",
["Sunchipz"]="33防战",
["Hackfleisch"]="34平衡德",
["Ulster"]="34猫德",
["Bulleter"]="34熊德",
["Xenial"]="34恢复德",
["Hiraethx"]="34射击猎",
["Xilo"]="3冰法,34奥法",
["Slade"]="34火法",
["Yennifa"]="34冰法",
["Tristanx"]="34奶骑",
["Baocaleb"]="34防骑",
["Kezwik"]="34惩戒骑",
["Calythia"]="34神牧",
["Sik"]="34暗牧",
["Mcstabberton"]="34奇袭贼",
["Sunyatta"]="34元素萨,90元素萨",
["Nabaah"]="34增强萨",
["Nargera"]="34恢复萨",
["Geraldine"]="34毁灭术",
["Truefitt"]="34狂暴战",
["Watchitpal"]="34防战",
["Hairballsoup"]="35平衡德",
["Issues"]="35猫德",
["Motsa"]="35熊德",
["Swiftroots"]="35恢复德",
["Tatsu"]="35射击猎",
["Zyndra"]="35奥法",
["Kashwho"]="35火法",
["Yukionna"]="35冰法",
["Nanukie"]="35奶骑",
["Smiten"]="35防骑",
["Jailbroke"]="35惩戒骑,84防骑",
["Luxlight"]="35神牧",
["Syletar"]="35暗牧",
["Santorini"]="35奇袭贼",
["Tazzabi"]="35元素萨",
["Rtmafia"]="35增强萨",
["Soulforge"]="35恢复萨,100恢复萨",
["Karenlock"]="35毁灭术",
["Jennytulls"]="35狂暴战",
["Strongwoman"]="35防战",
["Koromoon"]="36平衡德",
["Dlo"]="36猫德",
["Bronzi"]="36恢复德",
["Adariane"]="36射击猎",
["Lukanis"]="36奥法",
["Squishyone"]="36火法",
["Breadrolls"]="36冰法",
["Rickthastick"]="36奶骑",
["Maethys"]="36防骑",
["Glizzystrike"]="36惩戒骑",
["Vesir"]="36神牧",
["Alexeii"]="36暗牧",
["Cmdr"]="36奇袭贼",
["Pierogi"]="36元素萨",
["Tikktaqto"]="36增强萨,52元素萨",
["Muudzi"]="36恢复萨",
["Geoff"]="36毁灭术",
["Norton"]="36狂暴战",
["Blitzkriege"]="36防战",
["Verysaintly"]="37平衡德",
["Kuroo"]="37熊德",
["Kát"]="37恢复德",
["Sekspanther"]="37射击猎",
["Alembertian"]="37奥法",
["Diabetus"]="37火法",
["Pol"]="37冰法",
["Freyrson"]="37奶骑",
["Thikitha"]="37防骑",
["Goe"]="37惩戒骑",
["Lurelas"]="37神牧",
["Bauciss"]="37暗牧",
["Craash"]="37奇袭贼",
["Spiderhog"]="37增强萨",
["Serenîty"]="37恢复萨",
["Hauntzer"]="37毁灭术",
["Slaphands"]="37狂暴战",
["Dinkdonk"]="37防战",
["Brued"]="38平衡德",
["Imadruid"]="38猫德",
["Lokojojo"]="38熊德",
["Sharr"]="38恢复德",
["Dingler"]="38射击猎",
["Canswer"]="38奥法",
["Røbert"]="38冰法",
["Aurialla"]="38奶骑",
["Drangus"]="38防骑",
["Daronius"]="38惩戒骑",
["Hoochqt"]="38神牧,53暗牧",
["Mïo"]="38暗牧",
["Kyrren"]="38奇袭贼",
["Goonatron"]="38元素萨",
["Shoc"]="38增强萨",
["Cursecobain"]="38毁灭术",
["Nif"]="38狂暴战,68防战",
["Vellessa"]="38防战",
["Zyther"]="39平衡德",
["Otto"]="2熊德,39猫德",
["Badey"]="39恢复德",
["Chalmers"]="39射击猎",
["Blinqen"]="39奥法",
["Gnomegothgf"]="39火法",
["Bearbur"]="39冰法",
["Austere"]="39奶骑",
["Arthâs"]="39防骑",
["Treyadin"]="39惩戒骑",
["Dacophus"]="39神牧",
["Mistymist"]="39暗牧",
["Twee"]="39奇袭贼",
["Lefty"]="39增强萨",
["Raredots"]="39毁灭术",
["Kaine"]="39狂暴战",
["Cyllara"]="39防战",
["Kilathongol"]="40平衡德",
["Dyeosis"]="40猫德",
["Stickfigure"]="40恢复德",
["Dreamnight"]="40射击猎",
["Wizzlebang"]="40奥法",
["Ukrisic"]="40火法",
["Airis"]="40冰法",
["Galun"]="40奶骑",
["Erint"]="40防骑",
["Faroda"]="40惩戒骑",
["Fleneer"]="40神牧",
["Pundar"]="40暗牧",
["Natlio"]="40奇袭贼",
["Meolas"]="40元素萨,89增强萨",
["Stompz"]="40增强萨",
["Zugheals"]="40恢复萨",
["Ashle"]="40毁灭术",
["Dunkey"]="40狂暴战",
["Stewart"]="40防战",
["Cenasarus"]="41平衡德",
["Moonage"]="41猫德",
["Fartnozzle"]="41熊德",
["Zipple"]="41恢复德",
["Balaborne"]="41射击猎",
["Munz"]="41火法",
["Dônut"]="41冰法",
["Aenorra"]="41奶骑",
["Kwynn"]="41防骑",
["Xandrian"]="41惩戒骑",
["Kimira"]="41神牧",
["Desmos"]="41暗牧",
["Rensira"]="41奇袭贼",
["Tohawka"]="41增强萨",
["Pylon"]="41恢复萨",
["Xirdneth"]="41毁灭术",
["Aracy"]="41狂暴战",
["Whisspurr"]="41防战",
["Dewdrinker"]="42平衡德",
["Khera"]="42猫德",
["Maysil"]="42熊德",
["Taraa"]="42恢复德",
["Jasmirra"]="42射击猎",
["Picki"]="42奥法",
["Howevercomma"]="42火法",
["Ohmizu"]="42冰法",
["Fablewayble"]="42奶骑",
["Thorandi"]="42防骑",
["Ketakebish"]="42惩戒骑",
["Dundon"]="42神牧,57暗牧",
["Nocturnia"]="42暗牧",
["Dizbriz"]="42奇袭贼",
["Shamalama"]="1增强萨,42元素萨",
["Ocucaje"]="42增强萨",
["Thooth"]="42毁灭术",
["Lukryn"]="42狂暴战",
["Cad"]="42防战",
["Lexylore"]="43平衡德",
["Drudie"]="43猫德",
["Buffcook"]="43熊德",
["Leafandra"]="43恢复德",
["Cyberela"]="43射击猎",
["Sourwaffle"]="43火法",
["Babydollz"]="43冰法",
["Aryjudges"]="43奶骑",
["Sever"]="43防骑",
["Taggy"]="43惩戒骑,70防骑",
["Whoosit"]="43神牧",
["Mirvs"]="43暗牧",
["Kunoi"]="43奇袭贼",
["Taylortotem"]="43元素萨",
["Airbag"]="43增强萨,56元素萨",
["Jaybles"]="43恢复萨,89恢复萨",
["Splock"]="43毁灭术",
["Adiso"]="43狂暴战",
["Khaelyn"]="43防战",
["Drudi"]="44平衡德",
["Toefriend"]="44猫德",
["Wiegraf"]="44熊德",
["Whirrel"]="44恢复德",
["Throbinwood"]="44射击猎",
["Genkmage"]="44奥法",
["Puggly"]="44火法",
["Enanodos"]="44冰法",
["Arlos"]="44奶骑",
["Windsor"]="44防骑",
["Theebucket"]="44惩戒骑",
["Pota"]="44神牧",
["Paperthick"]="44暗牧",
["Aaurin"]="44奇袭贼",
["Shinybeef"]="44元素萨,56增强萨",
["Badchad"]="31元素萨,44增强萨",
["Shamtastic"]="44恢复萨",
["Darkraiden"]="44毁灭术",
["Undiestains"]="44狂暴战",
["Tankalot"]="44防战",
["Bearcatjoe"]="45猫德",
["Vartharn"]="45熊德",
["Belarsis"]="45射击猎",
["Hayleybriana"]="45奥法",
["Emmamilesa"]="45冰法",
["Ammen"]="45奶骑",
["Siegfreid"]="45防骑",
["Blessed"]="45惩戒骑,97防骑",
["Azkarot"]="45神牧,89暗牧",
["Vitriolic"]="45暗牧",
["Verse"]="45奇袭贼",
["Neks"]="45增强萨",
["Uzgromuglar"]="45恢复萨",
["Raidleadwife"]="45毁灭术",
["Mongopwn"]="45狂暴战",
["Deren"]="45防战",
["Swalot"]="46平衡德",
["Moonpuff"]="46熊德",
["Merrin"]="46恢复德",
["Dessleshafté"]="46射击猎",
["Rxbandit"]="46奥法,71火法",
["Owninfire"]="46火法",
["Bertomus"]="46冰法",
["Zaru"]="46奶骑",
["Koralat"]="46防骑",
["Palayen"]="46惩戒骑",
["Borva"]="46神牧",
["Bealomondore"]="46暗牧",
["Tofutoshi"]="46奇袭贼",
["Hapaidah"]="23增强萨,46元素萨",
["Wernda"]="46增强萨",
["Raindrops"]="6元素萨,46恢复萨",
["Boosta"]="46毁灭术",
["Wooglinx"]="46狂暴战",
["Mash"]="46防战",
["Pattywagon"]="47平衡德",
["Flarr"]="47猫德",
["Murphus"]="47熊德",
["Beavr"]="47射击猎",
["Spellzilla"]="47奥法",
["Liquidmatter"]="47火法",
["Hodara"]="47冰法",
["Badonkadonks"]="47奶骑",
["Celyk"]="47防骑",
["Mellais"]="47惩戒骑",
["Delgho"]="47神牧,100暗牧",
["Renzlir"]="47暗牧",
["Skjol"]="47奇袭贼",
["Shamune"]="47元素萨",
["Sactide"]="47增强萨",
["Nihilus"]="47恢复萨",
["Squibette"]="47毁灭术",
["Gagillo"]="47狂暴战",
["Budgetcleave"]="5狂暴战,47防战",
["Sogster"]="48平衡德",
["Goldtree"]="48猫德",
["Grain"]="37猫德,48熊德",
["Sylavie"]="48恢复德",
["Phåt"]="48射击猎",
["Cjhamster"]="48奥法",
["Minimagic"]="48火法",
["Frozensurtr"]="48冰法",
["Holystout"]="48奶骑",
["Tif"]="48防骑",
["Raymundar"]="48惩戒骑",
["Lexxi"]="48神牧",
["Retroc"]="48暗牧",
["Plooms"]="48奇袭贼",
["Moggel"]="48元素萨",
["Tuskiioli"]="48增强萨",
["Lottel"]="39元素萨,48恢复萨",
["Melnar"]="48毁灭术",
["Underbite"]="48狂暴战",
["Thjorsa"]="48防战",
["Ehzranna"]="49平衡德",
["Gnarsh"]="49猫德,69熊德",
["Honokokokomi"]="49熊德",
["Cosette"]="49恢复德",
["Tiestress"]="49射击猎",
["Taj"]="49奥法",
["Angerbert"]="5奥法,49火法",
["Mepo"]="49冰法",
["Mogralne"]="49奶骑",
["Degerzith"]="49防骑",
["Plateau"]="49神牧",
["Gumdrops"]="49暗牧",
["Slipo"]="49奇袭贼",
["Picklerick"]="49增强萨,59元素萨",
["Owllie"]="49恢复萨",
["Puffjones"]="49毁灭术",
["Topics"]="49狂暴战",
["Henry"]="49防战",
["Basic"]="50平衡德",
["Bewdu"]="50熊德,52猫德",
["Lauran"]="50恢复德",
["Manwife"]="50射击猎",
["Suisiders"]="45火法,50奥法",
["Lonestoner"]="50火法",
["Squarter"]="50冰法",
["Erynna"]="50奶骑",
["Childish"]="50防骑",
["Aedwar"]="50惩戒骑",
["Nostu"]="50神牧",
["Neenu"]="50暗牧",
["Drpringus"]="50奇袭贼",
["Mufin"]="42恢复萨,50增强萨",
["Beckony"]="50恢复萨",
["Maggrosh"]="50毁灭术",
["Darksinver"]="50狂暴战",
["Chiraq"]="50防战",
["Ceridias"]="51平衡德",
["Roina"]="51猫德",
["Davaid"]="51熊德",
["Meikoo"]="51恢复德",
["Krayne"]="51射击猎",
["Wÿnd"]="51奶骑",
["Kaylei"]="51惩戒骑",
["Popanti"]="51神牧",
["Wargloom"]="51暗牧",
["Edvick"]="51奇袭贼",
["Jesica"]="18恢复萨,51元素萨",
["Moovover"]="51恢复萨",
["Remaliah"]="51毁灭术",
["Leanardo"]="51狂暴战",
["Milkme"]="51防战",
["Treepee"]="52平衡德",
["Bortaur"]="46猫德,52熊德",
["Bigdaddy"]="52恢复德",
["Carolebaskin"]="52射击猎",
["Mormage"]="52奥法",
["Capex"]="52火法",
["Kultist"]="52冰法",
["Jinglehiemer"]="52奶骑",
["Newrace"]="52防骑",
["Secondpally"]="52惩戒骑",
["Murwin"]="52神牧",
["Travesti"]="52暗牧",
["Elevenses"]="52奇袭贼",
["Crataegus"]="52增强萨",
["Penut"]="52恢复萨",
["Briskfuse"]="52毁灭术",
["Treble"]="52狂暴战",
["Byrnjar"]="52防战",
["Abbreviated"]="53平衡德",
["Gorp"]="53猫德",
["Spiritusanti"]="53恢复德",
["Behr"]="53射击猎",
["Saleh"]="53奥法",
["Yazito"]="53火法",
["Nyeri"]="53冰法",
["Althrain"]="53奶骑",
["Thodyr"]="53惩戒骑",
["Valaya"]="53神牧",
["Kindra"]="53奇袭贼",
["Mindeatin"]="53增强萨",
["Danganronpa"]="53恢复萨",
["Demonatrix"]="53毁灭术",
["Grunazar"]="53狂暴战",
["Hoochtwo"]="53防战",
["Mogu"]="54平衡德",
["Cowalex"]="54熊德",
["Tielo"]="54恢复德",
["Terrytdivowr"]="54射击猎",
["Robertofrost"]="54奥法",
["Kas"]="18奥法,54火法",
["Thili"]="54冰法",
["Dumbledude"]="54奶骑",
["Garzb"]="54防骑",
["Infinite"]="54惩戒骑",
["Floramel"]="54神牧",
["Aohikari"]="54暗牧",
["Louche"]="54奇袭贼",
["Santi"]="54增强萨",
["Dashyr"]="54毁灭术",
["Fuzzybear"]="54狂暴战",
["Ggcologne"]="54防战",
["Dudu"]="55平衡德",
["Delere"]="55猫德",
["Galth"]="55熊德,80猫德",
["Worldspirit"]="55恢复德",
["Nordra"]="55射击猎",
["Tuna"]="55奥法",
["Janusorc"]="55火法",
["Guysense"]="55冰法",
["Pastorized"]="55奶骑",
["Pearlypoo"]="55惩戒骑",
["Crazycraig"]="55神牧",
["Rizzolo"]="55暗牧",
["Creamers"]="55奇袭贼",
["Parterre"]="55增强萨",
["Zalind"]="55毁灭术",
["Saladur"]="55狂暴战",
["Kol"]="55防战",
["Missteek"]="56平衡德",
["Phoeberia"]="56熊德,84猫德",
["Iolhoofpics"]="56恢复德",
["Galarise"]="56射击猎",
["Rollnstone"]="56奥法",
["Shurley"]="56火法",
["Stiltskin"]="56冰法",
["Gunthorian"]="56奶骑",
["Veilium"]="56防骑",
["Gavel"]="56惩戒骑",
["Stylez"]="56神牧",
["Alemerenth"]="56暗牧",
["Elris"]="56奇袭贼",
["Biggussi"]="56毁灭术",
["Syxx"]="56狂暴战",
["Cowtastrophy"]="57平衡德",
["Soozie"]="57猫德",
["Heebasaur"]="45平衡德,57恢复德",
["Bao"]="57射击猎",
["Imshort"]="57奥法",
["Maxthemage"]="57火法",
["Shimg"]="57冰法",
["Hofi"]="57奶骑",
["Ædam"]="57防骑",
["Laight"]="57惩戒骑",
["Smiggens"]="57神牧",
["Bulkybob"]="57奇袭贼",
["Buram"]="57元素萨",
["Urgatha"]="57增强萨",
["Ratmeat"]="57毁灭术",
["Tugowar"]="57狂暴战",
["Darinadelyth"]="57防战",
["Illadre"]="58平衡德",
["Sukihoo"]="15熊德,58猫德",
["Ruatonim"]="58恢复德",
["Toxishot"]="58射击猎",
["Bonky"]="58奥法",
["Rhodd"]="58火法",
["Ralnizar"]="58冰法",
["Pumpkin"]="58奶骑",
["Bessmar"]="58防骑",
["Holybenny"]="58惩戒骑",
["Wythonky"]="58神牧",
["Oix"]="58暗牧",
["Blaith"]="58奇袭贼",
["Drenlox"]="58元素萨",
["Daddyy"]="58增强萨",
["Gothduck"]="58毁灭术",
["Haxxe"]="58狂暴战",
["Katavi"]="58防战",
["Wooplah"]="59平衡德",
["Rainydays"]="59猫德,92熊德",
["Maville"]="17猫德,59熊德",
["Alishaheed"]="59恢复德",
["Korimor"]="59射击猎",
["Shoni"]="14火法,59奥法",
["Vivien"]="59火法",
["Ultracold"]="59冰法",
["Damnimcrazy"]="55防骑,59奶骑",
["Hjolna"]="59防骑",
["Marylan"]="59神牧",
["Evel"]="59暗牧",
["Fritz"]="59奇袭贼",
["Sevaer"]="59增强萨",
["Spookumz"]="59毁灭术",
["Aizer"]="59狂暴战",
["Akx"]="59防战",
["Gig"]="60平衡德",
["Stepfather"]="60猫德,81平衡德",
["Hpeuoc"]="8猫德,60熊德",
["Cassann"]="60恢复德",
["Raan"]="60射击猎",
["Emongy"]="60奥法",
["Mediocrity"]="60火法",
["Gumper"]="60冰法",
["Hurin"]="60奶骑",
["Xar"]="60防骑",
["Aedren"]="60惩戒骑",
["Citypop"]="60神牧",
["Crreep"]="60奇袭贼",
["Troofthehoof"]="60元素萨",
["Tbone"]="54元素萨,60增强萨",
["Hermionee"]="60毁灭术",
["Mindrending"]="60狂暴战",
["Kruxx"]="60防战",
["Dinglebeary"]="61猫德",
["Purplefries"]="61恢复德",
["Borhan"]="61射击猎",
["Opheliawoods"]="61奥法",
["Rickk"]="61火法",
["Chi"]="61冰法",
["Bertimers"]="61奶骑",
["Grant"]="61防骑",
["Serart"]="61惩戒骑",
["Jimmybeast"]="61神牧",
["Trashpriest"]="61暗牧",
["Shyv"]="61奇袭贼",
["Beefcakez"]="61增强萨",
["Bitabuti"]="61恢复萨",
["Abanis"]="61毁灭术",
["Flying"]="56防战,61狂暴战",
["Grebthar"]="61防战,96狂暴战",
["Nim"]="61熊德,62猫德",
["Katastrophic"]="62熊德",
["Calmyourself"]="19平衡德,62恢复德",
["Kahlane"]="62射击猎",
["Jayrb"]="62奥法",
["Thomussi"]="62火法,87奥法",
["Rattaildale"]="62冰法",
["Holyret"]="62奶骑",
["Alistaire"]="59惩戒骑,62防骑",
["Twistedsistr"]="62惩戒骑",
["Dalimax"]="62神牧",
["Boxybrown"]="62暗牧",
["Vesabrook"]="62奇袭贼",
["Bustman"]="62元素萨",
["Darghoul"]="62增强萨",
["Stains"]="62恢复萨",
["Fennatic"]="62毁灭术",
["Manlegs"]="62狂暴战",
["Aegistorm"]="62防战",
["Jiblett"]="63平衡德",
["Mozbeàrd"]="53熊德,63猫德",
["Mevix"]="63熊德",
["Dizz"]="63恢复德",
["Juandarius"]="63射击猎",
["Ro"]="63奥法",
["Derpleton"]="30奥法,63火法,72冰法",
["Nadgaris"]="63冰法",
["Ottawa"]="63奶骑",
["Lightsan"]="63防骑",
["Fres"]="63惩戒骑",
["Bly"]="63神牧",
["Trapture"]="63暗牧",
["Whitelimon"]="63奇袭贼",
["Aleve"]="27增强萨,63元素萨",
["Kohlos"]="63增强萨",
["Gorb"]="63恢复萨",
["Mynded"]="63毁灭术",
["Jusatanious"]="63狂暴战",
["Tsukika"]="63防战",
["Mugu"]="64平衡德",
["Alyshara"]="64猫德,72熊德",
["Ava"]="64熊德,94猫德",
["Amarinthe"]="64恢复德",
["Justgotme"]="64射击猎",
["Aoelvl"]="51冰法,64奥法",
["Beratrollin"]="64火法",
["Magex"]="64冰法",
["Bootiful"]="64奶骑",
["Hypnocryt"]="64防骑",
["Shinless"]="51防骑,64惩戒骑",
["Morganne"]="64神牧",
["Beatrice"]="64暗牧",
["Appendix"]="64奇袭贼",
["Shockin"]="29增强萨,64元素萨",
["Juupacabra"]="64增强萨",
["Chanato"]="64恢复萨",
["Lulz"]="64毁灭术",
["Enthin"]="64防战",
["Shwazztickle"]="65平衡德",
["Skootles"]="65猫德",
["Lirae"]="56猫德,65熊德",
["Healmedood"]="65恢复德",
["Sylindis"]="65射击猎",
["Smiggleblix"]="65奥法,70奥法",
["Bartdungus"]="65火法",
["Daleopold"]="65冰法",
["Aileet"]="65奶骑",
["Nitrass"]="65防骑",
["Regdeg"]="30奶骑,65惩戒骑",
["Float"]="65神牧",
["Flayz"]="65暗牧",
["Sinisterkill"]="65奇袭贼",
["Splash"]="65元素萨",
["Rockstomp"]="65增强萨",
["Chewgi"]="65恢复萨",
["Rankk"]="65毁灭术",
["Notkreilan"]="65狂暴战",
["Julf"]="65防战",
["Dwugs"]="66平衡德",
["Rootinscoot"]="66猫德,78熊德",
["Rdm"]="12猫德,66熊德",
["Flidoria"]="66恢复德",
["Edathoran"]="66射击猎",
["Jazzhands"]="66奥法",
["Petiebigmage"]="51奥法,66火法",
["Jkmno"]="66冰法",
["Halthe"]="66奶骑",
["Holygayle"]="66防骑",
["Stewie"]="66惩戒骑",
["Fuoo"]="66神牧",
["Fuzzle"]="66暗牧",
["Makcem"]="66奇袭贼",
["Tesuh"]="66元素萨",
["Grasticus"]="66增强萨",
["Succmytotems"]="66恢复萨",
["Karl"]="66毁灭术",
["Unreal"]="66狂暴战",
["Arik"]="66防战",
["Elunari"]="67平衡德",
["Rauc"]="67猫德",
["Papaw"]="67熊德",
["Aqura"]="67恢复德",
["Shordythicc"]="67射击猎",
["Kalixus"]="67奥法",
["Tgltn"]="67火法",
["Solnaos"]="67冰法",
["Jaclynn"]="67奶骑",
["Neric"]="67防骑",
["Richardcheez"]="23奶骑,67惩戒骑",
["Lebwon"]="67神牧",
["Marrentill"]="67暗牧",
["Nachó"]="67奇袭贼",
["Seukas"]="67元素萨",
["Kzaqiu"]="67增强萨",
["Humin"]="67恢复萨",
["Erénjaeger"]="67毁灭术",
["Smãsh"]="67狂暴战",
["Jamal"]="67防战",
["Onehitwonder"]="68平衡德",
["Mishka"]="68猫德",
["Owlman"]="50猫德,68熊德",
["Leonelune"]="68恢复德",
["Malkovich"]="68射击猎",
["Gustavan"]="68奥法",
["Oldmims"]="68火法",
["Sunao"]="68冰法",
["Hizuru"]="68奶骑",
["Hexalina"]="68防骑,91惩戒骑",
["Trilia"]="68惩戒骑",
["Seagnis"]="68神牧",
["Read"]="68暗牧",
["Floozy"]="68奇袭贼",
["Plox"]="68元素萨",
["Kauren"]="61元素萨,68增强萨",
["Uurth"]="68恢复萨",
["Khorwin"]="68毁灭术",
["Rublord"]="68狂暴战",
["Clawclawbish"]="69平衡德",
["Snarf"]="69猫德",
["Systema"]="69恢复德",
["Joanwick"]="69射击猎",
["Yohaxors"]="69奥法",
["Ultramaga"]="69冰法",
["Solasaingeal"]="69防骑",
["Augustina"]="69神牧",
["Saed"]="69暗牧",
["Safana"]="69奇袭贼",
["Boogër"]="69元素萨",
["Smileimtroll"]="69增强萨",
["Thales"]="69恢复萨",
["Deusmortis"]="69毁灭术",
["Wack"]="69狂暴战",
["Somilo"]="69防战",
["Vyria"]="70猫德",
["Fatmoocafee"]="70恢复德",
["Naraku"]="70射击猎",
["Crimsonn"]="70火法",
["Taelor"]="70冰法",
["Kamell"]="70奶骑",
["Zerxus"]="70惩戒骑",
["Greyy"]="70神牧",
["Chaoticspa"]="70暗牧",
["Valeriane"]="70奇袭贼",
["Junebandit"]="70增强萨",
["Geyah"]="70恢复萨",
["Ezlyn"]="70毁灭术",
["Hoggarth"]="70狂暴战",
["Rethyrin"]="71平衡德",
["Hippopotomo"]="71猫德",
["Viridescent"]="71熊德",
["Fenarion"]="71恢复德",
["Boberto"]="71射击猎",
["Giavanna"]="38火法,71奥法",
["Tikil"]="71冰法",
["Zephernin"]="71奶骑",
["Wymorn"]="71防骑",
["Tandierd"]="71惩戒骑",
["Anointed"]="60暗牧,71神牧",
["Lothaere"]="71暗牧",
["Brizzbee"]="71奇袭贼",
["Garwyn"]="71元素萨",
["Ganato"]="71增强萨",
["Verhia"]="71恢复萨",
["Andjelly"]="71毁灭术",
["Meightythree"]="71狂暴战",
["Huror"]="71防战",
["Nahbi"]="72平衡德",
["Daearan"]="72猫德",
["Wistaria"]="72恢复德",
["Xyndii"]="72射击猎",
["Vernid"]="72奥法",
["Econ"]="72火法",
["Boozey"]="72奶骑",
["Sodandy"]="72防骑",
["Martels"]="72惩戒骑",
["Hÿpno"]="72神牧",
["Thug"]="72暗牧",
["Splaker"]="72奇袭贼",
["Desmund"]="72元素萨",
["Greatlakes"]="72增强萨",
["Yodaba"]="72恢复萨",
["Siegemane"]="72毁灭术",
["Key"]="70防战,72狂暴战",
["Geong"]="72防战",
["Helush"]="73平衡德",
["Dreeter"]="73熊德",
["Carlyrae"]="73恢复德",
["Eienna"]="73射击猎",
["Indorilian"]="73奥法",
["Kasaelyn"]="73火法",
["Lucil"]="73冰法",
["Mamawallz"]="73奶骑",
["Astromelia"]="73防骑",
["Andrack"]="73惩戒骑",
["Dynisis"]="73神牧",
["Meltiece"]="73暗牧",
["Sucndeez"]="73奇袭贼",
["Gorruka"]="39恢复萨,73元素萨",
["Fuu"]="73增强萨",
["Frobobo"]="73恢复萨",
["Abyssin"]="73毁灭术",
["Chopcity"]="73狂暴战",
["Brassboot"]="73防战",
["Solarstorms"]="74平衡德",
["Killroyer"]="74猫德",
["Fishh"]="74恢复德",
["Jeger"]="74射击猎",
["Herabyte"]="74奥法",
["Zuggishbone"]="74火法",
["Sebra"]="74奶骑",
["Ratmon"]="74防骑",
["Aliwyn"]="74惩戒骑",
["Auripriest"]="74神牧",
["Renlay"]="74奇袭贼",
["Crankin"]="74元素萨",
["Babee"]="74增强萨",
["Hammahtime"]="74恢复萨",
["Slipher"]="74毁灭术",
["Vermis"]="74狂暴战",
["Justinia"]="74防战",
["Arrancar"]="75平衡德",
["Greatursa"]="75熊德",
["Abominadrius"]="75恢复德",
["Astreaa"]="75射击猎",
["Leviatthan"]="75奥法",
["Clorita"]="75火法",
["Spensaa"]="75冰法",
["Zoken"]="18惩戒骑,75奶骑",
["Jimbachio"]="75防骑",
["Canto"]="75惩戒骑",
["Elduderino"]="75神牧",
["Dwarfhealer"]="75暗牧",
["Nechtan"]="75奇袭贼",
["Randylayhey"]="8增强萨,75元素萨",
["Zow"]="75增强萨",
["Cowculated"]="75恢复萨",
["Sk"]="75毁灭术",
["Osodarkhide"]="75狂暴战",
["Furimus"]="76平衡德",
["Mindslurping"]="75猫德,76熊德",
["Tiananmen"]="76恢复德",
["Kite"]="76射击猎",
["Arcanette"]="76奥法",
["Ticklebush"]="76冰法",
["Deathforge"]="76奶骑",
["Goltanna"]="76防骑",
["Markgrayson"]="76惩戒骑",
["Zeebs"]="76神牧",
["Anathrisel"]="76暗牧",
["Luèlla"]="76奇袭贼",
["Akyrie"]="76元素萨",
["Chamanco"]="76增强萨",
["Aurochhai"]="76恢复萨",
["Atomic"]="76毁灭术",
["Dedweight"]="76狂暴战",
["Dookii"]="64狂暴战,76防战",
["Penumbral"]="77平衡德",
["Totallymax"]="77猫德",
["Dafuq"]="77熊德",
["Cybin"]="77恢复德",
["Dazlithean"]="77射击猎",
["Ashçroft"]="77奥法",
["Bjorts"]="77火法",
["Deazle"]="77冰法",
["Vade"]="77奶骑",
["Equa"]="77防骑",
["Oathbreaker"]="77惩戒骑",
["Steevee"]="77神牧",
["Karaiye"]="77暗牧",
["Saltty"]="77奇袭贼",
["Andybrokhorn"]="77元素萨",
["Joebob"]="77增强萨",
["Lohlen"]="77恢复萨",
["Gulronot"]="77毁灭术",
["Househead"]="77狂暴战",
["Lumiar"]="78平衡德",
["Paaws"]="78猫德",
["Rayveen"]="78恢复德",
["Bossàsaurus"]="78射击猎",
["Raxiaa"]="76火法,78奥法",
["Bluewarden"]="78火法",
["Bbhands"]="78冰法",
["Xerneas"]="69惩戒骑,78奶骑",
["Aleina"]="78防骑",
["Darreese"]="78惩戒骑",
["Kimjongoon"]="78神牧",
["Happi"]="78暗牧",
["Freeforall"]="78奇袭贼",
["Alanti"]="78元素萨",
["Foelan"]="78增强萨",
["Phloozy"]="78恢复萨",
["Donatoth"]="78毁灭术",
["Moggums"]="75防战,78狂暴战",
["Wardai"]="78防战",
["Nasramas"]="79平衡德",
["Grizleigh"]="79猫德",
["Fanuo"]="79熊德",
["Sylvak"]="79恢复德",
["Jbhunter"]="79射击猎",
["Flygonjinn"]="79奥法",
["Northa"]="79火法",
["Maevebolt"]="79冰法",
["Malehumanpal"]="49惩戒骑,79奶骑",
["Xanté"]="79防骑",
["Jethron"]="79惩戒骑",
["Xcleric"]="79神牧",
["Razanna"]="79暗牧",
["Phifedawg"]="79奇袭贼",
["Faegosh"]="2增强萨,24元素萨,56恢复萨,79元素萨",
["Mulambev"]="41元素萨,79增强萨",
["Turpskidae"]="79恢复萨",
["Spyru"]="79毁灭术",
["Pep"]="79狂暴战",
["Ahotamis"]="79防战",
["Shudru"]="80平衡德",
["Baobeb"]="80熊德",
["Grinndbearit"]="80恢复德",
["Zangeru"]="80射击猎",
["Albino"]="80奥法",
["Millhome"]="80火法",
["Beoccas"]="80冰法",
["Woogush"]="80奶骑",
["Trusilver"]="80防骑",
["Goldsnoot"]="80惩戒骑",
["Venat"]="80神牧",
["Nysona"]="80暗牧",
["Edgukascion"]="80奇袭贼",
["Thøtslaÿer"]="51增强萨,80元素萨",
["Sylsa"]="80增强萨",
["Wyrdu"]="80恢复萨",
["Guldanielle"]="80毁灭术",
["Damond"]="80狂暴战",
["Icelol"]="80防战",
["Tholadrian"]="81猫德",
["Sannal"]="81熊德",
["Thisgarb"]="81恢复德",
["Caric"]="81射击猎",
["Celest"]="81奥法",
["Thermo"]="81火法",
["Seahag"]="81冰法",
["Karegan"]="81奶骑",
["Spookster"]="81惩戒骑",
["Medika"]="81神牧",
["Asorez"]="81暗牧",
["Rhonson"]="81奇袭贼",
["Pulv"]="81元素萨",
["Malahgar"]="9恢复萨,45元素萨,81增强萨",
["Steako"]="28增强萨,81恢复萨",
["Bloodlily"]="81毁灭术",
["Toddhoward"]="81狂暴战",
["Ntrlegend"]="81防战",
["Morvannah"]="82猫德",
["Fuzzs"]="82熊德",
["Ladeloran"]="82恢复德",
["Alicmaiden"]="82射击猎",
["Gooba"]="82奥法",
["Boostfly"]="74冰法,82火法",
["Tuggernutz"]="82冰法",
["Meliadôul"]="82奶骑",
["Manderon"]="82防骑",
["Korrd"]="82惩戒骑",
["Whitemagic"]="82神牧",
["Ten"]="82暗牧",
["Bigsister"]="82奇袭贼",
["Sloppydroppy"]="82元素萨",
["Aranok"]="82增强萨",
["Hp"]="19元素萨,57恢复萨,82恢复萨",
["Withergrasp"]="82毁灭术",
["Therowar"]="82狂暴战",
["Kairax"]="82防战",
["Sabyrion"]="83平衡德",
["Bubzero"]="83猫德",
["Aluteyn"]="83熊德",
["Bulktank"]="83恢复德",
["Tangomango"]="83射击猎",
["Snack"]="83奥法",
["Flaminaennis"]="83火法",
["Crystarise"]="41奥法,83冰法",
["Reganon"]="83奶骑",
["Pamira"]="83防骑",
["Candiela"]="83惩戒骑",
["Piercy"]="83神牧",
["Sivrin"]="83暗牧",
["Chiyana"]="83奇袭贼",
["Rockmuncher"]="83元素萨",
["Secksytotems"]="17元素萨,58恢复萨,83增强萨,87元素萨",
["Fluffyhoof"]="83恢复萨",
["Milificent"]="83毁灭术",
["Wonky"]="83狂暴战",
["Epiq"]="83防战",
["Ntrlegends"]="84平衡德",
["Goosekitty"]="84熊德",
["Burenator"]="84恢复德",
["Tam"]="84射击猎",
["Zenzen"]="84奥法",
["Dabrenn"]="84火法",
["Percluna"]="84冰法",
["Dartorius"]="84奶骑",
["Wilp"]="84惩戒骑",
["Bubblebun"]="84神牧",
["Nervoidin"]="84暗牧",
["Dewsh"]="84奇袭贼",
["Maxtheshaman"]="84元素萨",
["Danus"]="84增强萨",
["Patminotaur"]="84恢复萨",
["Laaralumboit"]="84毁灭术",
["Orvisand"]="84狂暴战",
["Mechenos"]="84防战",
["Sunburn"]="85平衡德",
["Grabnarg"]="85猫德",
["Barahart"]="85熊德",
["Marathea"]="85恢复德",
["Docantle"]="85射击猎",
["Aaelim"]="85奥法",
["Macc"]="85火法",
["Atomique"]="85冰法",
["Pallywacker"]="85奶骑",
["Kaladan"]="85惩戒骑",
["Vitari"]="85神牧",
["Vaeylin"]="85暗牧",
["Disappear"]="85奇袭贼",
["Madness"]="85元素萨",
["Porterhhouse"]="85增强萨",
["Doomshamar"]="85恢复萨",
["Wishbone"]="85毁灭术",
["Zaobaen"]="85狂暴战",
["Glaivewalker"]="85防战",
["Scipteef"]="86平衡德",
["Tubman"]="74熊德,86猫德",
["Layke"]="86熊德",
["Aerinis"]="86恢复德",
["Licenthi"]="86射击猎",
["Norepi"]="86奥法",
["Nubrubs"]="86火法",
["Bahptized"]="86奶骑",
["Ducati"]="86防骑",
["Mol"]="86惩戒骑",
["Jeezus"]="86神牧",
["Malibu"]="86暗牧",
["Blâde"]="86奇袭贼",
["Tmpr"]="86增强萨",
["Kauldren"]="86恢复萨",
["Miraridemon"]="86毁灭术",
["Foxma"]="86狂暴战",
["Kappwarr"]="86防战",
["Kutulhu"]="87平衡德",
["Faladen"]="87猫德",
["Emberstorm"]="87熊德",
["Winterr"]="87恢复德",
["Kethaera"]="87射击猎",
["Heavenxsent"]="87火法",
["Taryanna"]="87奶骑",
["Zonya"]="87防骑",
["Requiescat"]="87惩戒骑",
["Derraedia"]="87神牧",
["Hotlife"]="87暗牧",
["Rockdawng"]="87奇袭贼",
["Thallenzal"]="87增强萨",
["Shamanadin"]="87恢复萨",
["Zaperdasher"]="87毁灭术",
["Wowhumanlame"]="87狂暴战",
["Gladiatorr"]="87防战",
["Brasscarcass"]="88平衡德",
["Lunarynn"]="88猫德",
["Tiersoc"]="88熊德",
["Owohealer"]="88恢复德",
["Owninhunt"]="88射击猎",
["Mystress"]="88奥法",
["Gilnas"]="88火法",
["Dratharous"]="88奶骑",
["Justys"]="88防骑",
["Farye"]="81防骑,88惩戒骑",
["Bobbyligma"]="88神牧",
["Tobiheal"]="88暗牧",
["Shira"]="88奇袭贼",
["Fawleyshaman"]="88元素萨",
["Doughy"]="88增强萨",
["Tazjin"]="88恢复萨",
["Archios"]="88毁灭术",
["Livvydunne"]="88狂暴战",
["Okrid"]="88防战",
["Fatmama"]="89平衡德",
["Fuzzypaws"]="89猫德",
["Cowfin"]="89熊德",
["Lecore"]="89恢复德",
["Grillster"]="89射击猎",
["Gwennelo"]="89奥法",
["Rodgersgoat"]="89火法",
["Extremekiwi"]="89奶骑",
["Demetry"]="89防骑",
["Oxnard"]="89惩戒骑",
["Convallaria"]="89神牧",
["Avox"]="89奇袭贼",
["Kylu"]="89元素萨",
["Gobtip"]="89毁灭术",
["Sheddan"]="89狂暴战",
["Jepprey"]="89防战",
["Kira"]="90平衡德",
["Ahsoka"]="90猫德",
["Whisperance"]="90熊德",
["Mooberry"]="90恢复德",
["Groot"]="90射击猎",
["Bizzel"]="90奥法",
["Jortwoga"]="90火法",
["Oathsworn"]="90奶骑",
["Caeridan"]="90防骑",
["Thorcaro"]="90惩戒骑",
["Naleck"]="90神牧",
["Clingy"]="90暗牧",
["Slinkyrogue"]="90奇袭贼",
["Brimbarax"]="90增强萨",
["Miloo"]="90恢复萨",
["Gil"]="90毁灭术",
["Astarilw"]="90狂暴战",
["Goonsâuce"]="90防战",
["Onehotdruid"]="91平衡德",
["Udderliouses"]="91猫德",
["Kaylyssa"]="73猫德,91熊德",
["Rabidrabbit"]="91恢复德",
["Graywolfe"]="91射击猎",
["Averetha"]="91奥法",
["Icantread"]="91火法",
["Tinglesplat"]="91奶骑",
["Hammerlight"]="91防骑",
["Cyndreya"]="91神牧",
["Eug"]="91暗牧",
["Cedricc"]="91奇袭贼",
["Aupoivre"]="91元素萨",
["Burkek"]="91恢复萨",
["Cruxius"]="91毁灭术",
["Dallak"]="91狂暴战",
["Tiberius"]="91防战",
["Tinyyrick"]="92平衡德",
["Zurio"]="92猫德",
["Lagoon"]="92恢复德",
["Talladega"]="92射击猎",
["Encode"]="51火法,92奥法",
["Coolah"]="92火法",
["Gnarbiter"]="92奶骑",
["Gabbi"]="92防骑",
["Angelalight"]="92惩戒骑",
["Mathig"]="92神牧",
["Trafficcone"]="92暗牧",
["Endrech"]="92奇袭贼",
["Shammazing"]="92元素萨",
["Washwag"]="92恢复萨",
["Creis"]="92毁灭术",
["Starchild"]="92狂暴战",
["Namewastaken"]="92防战",
["Awkamon"]="93平衡德",
["Kaliopi"]="32熊德,93猫德",
["Synx"]="93熊德",
["Jalsia"]="93恢复德",
["Ailana"]="93射击猎",
["Ququshu"]="93奥法",
["Gamermage"]="93火法",
["Monsus"]="93奶骑",
["Luffyd"]="93防骑",
["Rapally"]="93惩戒骑",
["Cynalis"]="93神牧",
["Stoli"]="93奇袭贼",
["Plegg"]="93元素萨",
["Ninenine"]="93增强萨",
["Dorinel"]="93恢复萨",
["Grîm"]="93毁灭术",
["Koblin"]="93狂暴战",
["Trayi"]="93防战",
["Sekky"]="76猫德,94平衡德",
["Freddy"]="94熊德",
["Azshana"]="94恢复德",
["Aereric"]="94射击猎",
["Valtherian"]="94奥法",
["Sylvren"]="94火法",
["Emmaus"]="94奶骑",
["Bonbon"]="94防骑",
["Alonsus"]="94惩戒骑",
["Elentiya"]="94神牧",
["Thelea"]="94暗牧",
["Woodknocker"]="94奇袭贼",
["Zadno"]="94元素萨",
["Bolton"]="94增强萨",
["Rainwalker"]="94恢复萨",
["Lanaya"]="94毁灭术",
["Gamercurtis"]="94狂暴战",
["Crímson"]="94防战",
["Dendrophile"]="95平衡德",
["Zuggachill"]="95猫德",
["Foxbloom"]="95熊德",
["Dågda"]="95恢复德",
["Hydrexlia"]="95射击猎",
["Snifsmage"]="69火法,95奥法",
["Misspell"]="95火法",
["Sife"]="95奶骑",
["Lightheaded"]="95防骑",
["Vanvonsteen"]="95惩戒骑",
["Deeman"]="95暗牧",
["Araline"]="95奇袭贼",
["Nazaré"]="95元素萨",
["Mooinator"]="95增强萨",
["Chamomiletea"]="95恢复萨",
["Howlgorithm"]="95毁灭术",
["Cricri"]="95狂暴战",
["Peppiwar"]="95防战",
["Bayb"]="47恢复德,96平衡德",
["Fancyfeast"]="25熊德,96猫德",
["Zoves"]="96熊德",
["Mamiko"]="96恢复德",
["Hacks"]="96射击猎",
["Karnock"]="96奥法",
["Imawizard"]="96火法",
["Paltourmum"]="96奶骑",
["Lenford"]="96防骑",
["Streets"]="96惩戒骑",
["Berto"]="96神牧",
["Bigknows"]="96暗牧",
["Docrime"]="96奇袭贼",
["Monsenior"]="96元素萨",
["Soljaboi"]="96增强萨",
["Saffri"]="96恢复萨",
["Boopie"]="96毁灭术",
["Conaan"]="96防战",
["Rhylintra"]="97平衡德",
["Hybiscus"]="97猫德",
["Tensagid"]="97熊德",
["Wildsun"]="97恢复德",
["Kirith"]="97射击猎",
["Bigdog"]="97奥法",
["Sangâ"]="97火法",
["Aehr"]="97奶骑",
["Vhailor"]="97惩戒骑",
["Ilosone"]="97神牧",
["Atheius"]="97暗牧",
["Stroud"]="97奇袭贼",
["Bloodysunboy"]="97元素萨",
["Klunzo"]="97增强萨",
["Feldspar"]="97恢复萨",
["Krumps"]="97毁灭术",
["Uthas"]="26防战,97狂暴战",
["Gorram"]="97防战",
["Eigir"]="98平衡德",
["Kamien"]="61平衡德,98猫德",
["Borisbiggs"]="17熊德,98熊德",
["Tadaa"]="98恢复德",
["Scenic"]="98射击猎",
["Anatu"]="98奥法",
["Taterd"]="98火法",
["Rodaras"]="53防骑,98奶骑",
["Ashbwingah"]="98防骑",
["Shirokawa"]="98惩戒骑",
["Drbreak"]="93暗牧,98神牧",
["Boochador"]="98暗牧",
["Niilo"]="98奇袭贼",
["Stonebag"]="98增强萨",
["Buju"]="98恢复萨",
["Dagoth"]="98毁灭术",
["Del"]="98狂暴战",
["Gammora"]="26狂暴战,98防战",
["Suzuran"]="99平衡德",
["Furio"]="99猫德",
["Shadore"]="99熊德",
["Aestre"]="99恢复德",
["Vixxen"]="99射击猎",
["Shina"]="99奥法",
["Dysaio"]="99火法",
["Luriele"]="99奶骑",
["Granad"]="99防骑",
["Electro"]="99惩戒骑",
["Basedpenguin"]="99神牧",
["Kaylefictora"]="99暗牧",
["Minatio"]="99奇袭贼",
["Gungato"]="99增强萨",
["Zurzyk"]="99恢复萨",
["Malkilock"]="99毁灭术",
["Rickthepikle"]="99狂暴战",
["Cindylou"]="99防战",
["Kekuatsu"]="100平衡德",
["Rowdy"]="100熊德",
["Naszune"]="62平衡德,100恢复德",
["Horns"]="100射击猎",
["Andielle"]="100奥法",
["Trinka"]="100火法",
["Regorah"]="100奶骑",
["Noobslayer"]="100防骑",
["Someoneelse"]="100惩戒骑",
["Fellabusta"]="100神牧",
["Vani"]="100奇袭贼",
["Choppy"]="55恢复萨,100增强萨",
["Ranee"]="100毁灭术",
["Odinhawk"]="100狂暴战",
["Browchy"]="100防战",
}

WP_Database = {
["LASTUPDATE"]="2024-03-08"
}
