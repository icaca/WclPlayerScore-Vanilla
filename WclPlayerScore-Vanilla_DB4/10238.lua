if(GetRealmName() ~= "Chaos Bolt") then
return
end

STOP_Database = {
["Kayleaf"]="1平衡德",
["Freemilkies"]="1熊德",
["Neelly"]="1恢复德",
["Glutealshelf"]="1射击猎",
["Slootz"]="1火法",
["Freezypops"]="1冰法",
["Tictac"]="1奶骑",
["Atone"]="1防骑",
["Bajeri"]="1惩戒骑",
["Smallsoup"]="1神牧",
["Billzer"]="1暗牧,60神牧",
["Erixielol"]="1奇袭贼",
["Ulkragg"]="1元素萨",
["Cowhours"]="1增强萨",
["Gehaburn"]="1毁灭术",
["Mers"]="1狂暴战,46防战",
["Teboar"]="1防战,69狂暴战",
["Balltor"]="2平衡德",
["Windfuryxd"]="2恢复德",
["Exphixius"]="2射击猎",
["Dissociate"]="2奥法",
["Voov"]="2火法",
["Jainas"]="2冰法",
["Maxisnoob"]="2奶骑",
["Grimes"]="2防骑",
["Lazerus"]="2惩戒骑,46奶骑",
["Sleazybreeze"]="2神牧",
["Rupriest"]="2暗牧",
["Perhaps"]="2奇袭贼",
["Zugthug"]="2元素萨,46恢复萨",
["Kamahl"]="2增强萨,31恢复萨",
["Bignudesrox"]="2毁灭术",
["Zugplug"]="2狂暴战",
["Valerìn"]="2防战",
["Leadpipepapi"]="3平衡德",
["Munchies"]="3猫德",
["Nightbear"]="3熊德",
["Soups"]="3恢复德",
["Mirande"]="3射击猎",
["Icezero"]="3奥法,57火法",
["Itadori"]="3火法",
["Taysa"]="3奶骑",
["Sino"]="3防骑",
["Oat"]="3惩戒骑",
["Hannah"]="3神牧",
["Kaliix"]="3暗牧",
["Azra"]="3奇袭贼",
["Sawbones"]="3元素萨,55恢复萨",
["Trulls"]="3增强萨,63元素萨",
["Qesh"]="3恢复萨",
["Gre"]="3毁灭术",
["Rowjimmy"]="3狂暴战",
["Acropolised"]="3防战",
["Townmedic"]="4平衡德",
["Jimmytheloot"]="4熊德",
["Kurrama"]="4恢复德",
["Norm"]="4射击猎",
["Kittygirl"]="4奥法",
["Galander"]="4火法",
["Alexander"]="4冰法",
["Herleia"]="4奶骑",
["Maleman"]="4防骑",
["Lawrence"]="4惩戒骑",
["Gooned"]="4神牧",
["Peccavi"]="4暗牧",
["Greenrangër"]="4奇袭贼",
["Bjornolf"]="4增强萨",
["Guunthar"]="4恢复萨",
["Tofeira"]="4毁灭术",
["Gödwalker"]="4狂暴战",
["Titanheart"]="4防战",
["Talodoranis"]="5平衡德",
["Arboraetatum"]="5猫德",
["Guckit"]="5熊德",
["Showstopper"]="5恢复德",
["Hej"]="5射击猎",
["Malygandra"]="5奥法",
["Bestmageeu"]="5火法",
["Sityexpress"]="5冰法",
["Holybaloney"]="5奶骑",
["Jormundor"]="5防骑",
["Souly"]="5惩戒骑",
["Defnotacop"]="5神牧",
["Fathertedd"]="5暗牧",
["Juíce"]="5奇袭贼",
["Butai"]="5增强萨",
["Kopis"]="5恢复萨",
["Swamprat"]="5毁灭术",
["Spudy"]="5狂暴战",
["Sarcoplasm"]="5防战",
["Mukpuk"]="6平衡德",
["Blep"]="6猫德",
["Fuds"]="6熊德",
["Moonrain"]="6恢复德",
["Oingo"]="6射击猎",
["Supercutie"]="6火法",
["Pichonon"]="6冰法",
["Knoxa"]="6奶骑",
["Koskah"]="6神牧",
["Animosíty"]="6暗牧",
["Sammie"]="6奇袭贼",
["Gurtos"]="6元素萨",
["Porcelain"]="6增强萨",
["Thunderboi"]="6恢复萨",
["Maxsic"]="6毁灭术",
["Highland"]="6防战",
["Grizzlypop"]="7平衡德",
["Beefshifter"]="7猫德",
["Agathe"]="7恢复德",
["Flyndercorn"]="7射击猎",
["Pjones"]="7奥法",
["Lambo"]="7火法",
["Lorithyn"]="7防骑",
["Nephilite"]="7惩戒骑",
["Yutena"]="7神牧",
["Muninnp"]="7暗牧",
["Hawth"]="7奇袭贼",
["Carlasagan"]="7元素萨",
["Cro"]="7增强萨",
["Bashawa"]="7恢复萨",
["Plumthief"]="7毁灭术",
["Fullmelt"]="7狂暴战",
["Squarespace"]="7防战,35狂暴战",
["Raustic"]="8平衡德",
["Runaway"]="8熊德",
["Wahkan"]="8恢复德",
["Dawgz"]="8射击猎",
["Frostnova"]="8火法",
["Maarya"]="8冰法,42奥法",
["Mousterian"]="8奶骑",
["Thepuddin"]="8防骑",
["Scdrakefire"]="8惩戒骑",
["Pastorpimp"]="8神牧",
["Devown"]="8暗牧",
["Rickytan"]="8奇袭贼",
["Macbane"]="8元素萨",
["Shamanshi"]="8增强萨",
["Frogbob"]="8恢复萨",
["Kalgor"]="8毁灭术",
["Nazzy"]="8狂暴战",
["Ehonda"]="8防战",
["Rejuvenate"]="9平衡德",
["Nakahok"]="9猫德,36熊德",
["Farelden"]="9熊德",
["Nelvie"]="9恢复德",
["Dewbie"]="9射击猎",
["Bonysoprano"]="9奥法",
["Morathi"]="9火法",
["Barclay"]="9奶骑",
["Phyllis"]="9防骑",
["Noodleesoup"]="9惩戒骑",
["Rumham"]="9神牧",
["Alewife"]="9暗牧",
["Raxle"]="9奇袭贼",
["Zebraji"]="9元素萨",
["Jealock"]="9毁灭术",
["Storminorman"]="9狂暴战",
["Ghostie"]="9防战",
["Kellydacat"]="10平衡德",
["Kippy"]="10熊德",
["Airikd"]="10恢复德",
["Wharries"]="10射击猎",
["Netherian"]="10奥法",
["Oolith"]="10防骑",
["Yeahbud"]="10惩戒骑",
["Rotspreader"]="10神牧",
["Chrysis"]="10暗牧",
["Mitchdarogue"]="10奇袭贼",
["Thunderbuddy"]="10元素萨",
["Shruk"]="10增强萨",
["Zid"]="10毁灭术",
["Gugg"]="10狂暴战",
["Inward"]="11猫德",
["Sianas"]="11熊德",
["Whelp"]="11恢复德",
["Hootieboi"]="11射击猎",
["Fappi"]="11奥法",
["Mazov"]="11火法",
["Itslit"]="11冰法,71奥法",
["Isabellà"]="11奶骑",
["Rat"]="11防骑",
["Holyjugs"]="11惩戒骑",
["Lightforged"]="11神牧",
["Ducez"]="11暗牧",
["Sludgey"]="11奇袭贼",
["Dano"]="11元素萨",
["Parryhenis"]="11增强萨",
["Rob"]="11毁灭术",
["Scissorkick"]="11狂暴战",
["Creampanther"]="12平衡德",
["Anastassia"]="12猫德",
["Dpk"]="4猫德,12熊德",
["Coyphish"]="12恢复德",
["Nikash"]="12射击猎",
["Bigfinch"]="12奥法",
["Poosniffa"]="12火法",
["Ballsby"]="12冰法",
["Snaxy"]="12奶骑",
["Foster"]="12防骑",
["Ridefort"]="12惩戒骑",
["Fedwin"]="12神牧",
["Sënseï"]="12暗牧",
["Sardonic"]="12奇袭贼",
["Lohnawak"]="12元素萨",
["Tyndale"]="12增强萨",
["Serenstorm"]="12恢复萨",
["Poobolt"]="12毁灭术",
["Babysavannah"]="12狂暴战",
["Picantejones"]="12防战",
["Shadyoatmilk"]="13平衡德",
["Funandsafe"]="13猫德",
["Basket"]="13熊德",
["Skip"]="13恢复德",
["Porchqt"]="13射击猎",
["Lindsay"]="13火法",
["Garyen"]="13冰法",
["Killallpalys"]="13奶骑",
["Dagragus"]="13防骑",
["Rofladin"]="13惩戒骑",
["Treppik"]="13神牧",
["Glorify"]="13暗牧",
["Bonerd"]="13奇袭贼",
["Dustysx"]="13元素萨",
["Neensta"]="13增强萨",
["Waphil"]="13恢复萨,76恢复萨",
["Erda"]="13毁灭术",
["Lilbrat"]="13狂暴战",
["Springg"]="13防战",
["Takoma"]="14平衡德",
["Poovertime"]="14猫德",
["Floatycat"]="14熊德",
["Dezolis"]="14恢复德",
["Grif"]="14射击猎",
["Bluechew"]="14火法",
["Aira"]="14冰法",
["Ashirene"]="14奶骑",
["Joosukbud"]="14防骑",
["Smeezy"]="14惩戒骑",
["Sishakyhands"]="14神牧",
["Looloolool"]="14暗牧,79神牧",
["Imperiosa"]="14奇袭贼",
["Onibaba"]="14增强萨,72元素萨",
["Shammyjag"]="14恢复萨",
["Yeetskrt"]="14毁灭术",
["Arban"]="14狂暴战",
["Baluga"]="14防战",
["Avern"]="15平衡德",
["Opossum"]="15熊德",
["Gobi"]="15恢复德",
["Grannyshots"]="15射击猎",
["Mememage"]="15奥法",
["Firedup"]="15火法",
["Lilliann"]="15冰法",
["Elevators"]="15奶骑",
["Unbubbles"]="15防骑",
["Dankboikush"]="15惩戒骑",
["Quelana"]="15神牧",
["Grub"]="15暗牧",
["Okyy"]="15奇袭贼",
["Dodgetotem"]="15元素萨",
["Húgs"]="15增强萨",
["Hannibull"]="15恢复萨",
["Timbite"]="15毁灭术",
["Boltorn"]="15狂暴战",
["Gatu"]="15防战",
["Igotworms"]="16平衡德",
["Stepdruid"]="16猫德",
["Phatdabbs"]="16熊德",
["Zelvasia"]="16恢复德",
["Green"]="16射击猎",
["Neatandtiddy"]="16奥法",
["Io"]="16火法,43奥法",
["Doobiesnax"]="16冰法",
["Liteknight"]="16奶骑",
["Ashkin"]="16惩戒骑",
["Raith"]="16神牧",
["Weezy"]="16暗牧",
["Khitrost"]="16奇袭贼",
["Leutah"]="16元素萨,79元素萨",
["Teeta"]="16增强萨",
["Uldra"]="16毁灭术",
["Towfu"]="16狂暴战",
["Vick"]="16防战",
["Milkmebro"]="17平衡德",
["Numby"]="17猫德",
["Greenbull"]="17熊德",
["Rootloops"]="17恢复德",
["Simeo"]="17射击猎",
["Marble"]="17奥法",
["Myskyu"]="17火法",
["Rokosz"]="17冰法",
["Shortstaff"]="17奶骑",
["Friedchickn"]="17惩戒骑",
["Pocketpr"]="17神牧",
["Phazz"]="17暗牧",
["Amilaire"]="17奇袭贼",
["Snotpocket"]="17元素萨",
["Ghostrider"]="17增强萨",
["Unclelocky"]="17毁灭术",
["Garyful"]="17狂暴战",
["Mikemarootsy"]="17防战",
["Kast"]="18平衡德,76恢复德",
["Focusup"]="18猫德",
["Grrthy"]="18熊德",
["Ceejay"]="18恢复德",
["Pæ"]="18射击猎",
["Dlm"]="18奥法",
["Blueranger"]="18火法",
["Norteñoxiv"]="18冰法",
["Frenchloaf"]="18奶骑",
["Nejii"]="18防骑",
["Zoch"]="18惩戒骑",
["Bigj"]="18神牧",
["Muffunzo"]="18暗牧",
["Yambam"]="18奇袭贼",
["Yoked"]="18元素萨",
["Komp"]="18增强萨",
["Bobvine"]="18恢复萨",
["Livndeadgirl"]="18毁灭术",
["Prodegen"]="18狂暴战",
["Williejay"]="18防战",
["Sunfired"]="19平衡德",
["Tugit"]="19熊德",
["Unbalance"]="19恢复德",
["Bellyboy"]="19射击猎",
["Jacquo"]="19奥法",
["Derick"]="19火法",
["Hammybone"]="19冰法",
["Vissybb"]="19奶骑",
["Jellos"]="19防骑",
["Bigbadbubble"]="19惩戒骑,76奶骑",
["Friarrice"]="19神牧",
["Sablemoon"]="19暗牧",
["Jimmybutler"]="19奇袭贼",
["Replenish"]="19元素萨,48恢复萨",
["Janazeel"]="19增强萨",
["Hobo"]="19恢复萨",
["Verm"]="19毁灭术",
["Ji"]="19狂暴战",
["Ashenthath"]="19防战",
["Loopdudu"]="20平衡德",
["Dans"]="20猫德,52熊德",
["Baali"]="20熊德",
["Tily"]="20恢复德",
["Blixky"]="20射击猎",
["Eztherizzler"]="20奥法",
["Jizzeppe"]="20火法",
["Allaul"]="20冰法",
["Safarii"]="20奶骑",
["Sen"]="20防骑",
["Lengthy"]="20惩戒骑",
["Naaz"]="20神牧",
["Kloze"]="20暗牧",
["Gothgirls"]="20奇袭贼",
["Dapple"]="20元素萨",
["Deathmachinè"]="20增强萨",
["Shoqanon"]="20恢复萨",
["Avoradot"]="20毁灭术",
["Hrdlyknower"]="20狂暴战",
["Attalanta"]="20防战",
["Dipdodge"]="21平衡德",
["Melaan"]="21猫德",
["Erutan"]="21恢复德",
["Wuggok"]="21射击猎",
["Thoddie"]="10冰法,21奥法",
["Pinksocks"]="21火法",
["Devilsdream"]="21冰法",
["Cayden"]="21奶骑",
["Awzi"]="21防骑",
["Bubbleoseven"]="21惩戒骑",
["Atal"]="21神牧",
["Ebonle"]="21暗牧",
["Dcrsolstyce"]="21奇袭贼",
["Senhora"]="21元素萨,80恢复萨",
["Tenda"]="21增强萨",
["Acatotem"]="21恢复萨",
["Lard"]="21毁灭术",
["Marykate"]="21狂暴战",
["Krxx"]="21防战",
["Pizzawasher"]="22平衡德",
["Pazzo"]="22猫德,78熊德",
["Lumpus"]="22熊德",
["Jayder"]="22恢复德",
["Bowrogan"]="22射击猎",
["Leelu"]="22奥法",
["Varlynn"]="22火法",
["Mangey"]="22冰法",
["Aonis"]="22奶骑",
["Lilbuffboy"]="22神牧",
["Omnipriest"]="22暗牧",
["Mageslayer"]="22奇袭贼",
["Borrz"]="22增强萨",
["Dubl"]="22恢复萨",
["Shirt"]="22毁灭术",
["Udderme"]="22狂暴战",
["Tablet"]="22防战",
["Puch"]="23平衡德,68恢复德",
["Tal"]="23猫德",
["Orca"]="23熊德,47猫德",
["Alfureleb"]="23恢复德",
["Fumizu"]="23射击猎",
["Mober"]="23奥法",
["Deaconfrost"]="23火法",
["Joeyoey"]="23冰法",
["Clayadin"]="23奶骑",
["Verix"]="23防骑",
["Del"]="23惩戒骑",
["Lupus"]="23神牧",
["Lunashaad"]="23暗牧",
["Lilhigante"]="23奇袭贼",
["Gortwog"]="23元素萨,80增强萨",
["Telhaloc"]="23增强萨",
["Titi"]="23恢复萨,81恢复萨",
["Jadeite"]="23毁灭术",
["Unix"]="23狂暴战",
["Gari"]="23防战,74狂暴战",
["Anuki"]="24猫德",
["Mikechill"]="24熊德",
["Evir"]="24恢复德",
["Oriixo"]="24射击猎",
["Manaomina"]="9冰法,24奥法",
["Magewize"]="24火法",
["Whosawhatsit"]="24冰法",
["Dairdin"]="24奶骑",
["Astiron"]="24防骑",
["Korex"]="24惩戒骑",
["Bobbyheals"]="24神牧",
["Leadpipemage"]="24暗牧",
["Kriplet"]="24奇袭贼",
["Claudd"]="24毁灭术",
["Zaekath"]="24狂暴战",
["Fumaki"]="24防战",
["Moknidluffy"]="25平衡德",
["Caledas"]="25恢复德",
["Theldris"]="25射击猎",
["Kpviper"]="25奥法",
["Crustylips"]="25火法",
["Anklebite"]="13奥法,25冰法",
["Elmdor"]="25奶骑",
["Kalta"]="25防骑",
["Clenserella"]="25惩戒骑",
["Bigmamma"]="25神牧",
["Bearzot"]="25暗牧",
["Sleighbor"]="25奇袭贼",
["Barachiel"]="25元素萨",
["Nayenezgani"]="25增强萨",
["Axia"]="25恢复萨,55元素萨",
["Evilwarlock"]="25毁灭术",
["Tyraine"]="25狂暴战",
["Baphomet"]="25防战",
["Humina"]="26猫德",
["Bearcostume"]="26熊德",
["Elethriel"]="26恢复德",
["Julden"]="26射击猎",
["Discpriest"]="26火法,72冰法",
["Zeezoo"]="26奶骑",
["Brodeo"]="26防骑",
["Huurro"]="26惩戒骑",
["Emmastone"]="26神牧",
["Kipper"]="26暗牧",
["Geniesoap"]="26奇袭贼",
["Cutehotdog"]="26增强萨",
["Abralen"]="26恢复萨",
["Manâ"]="26毁灭术",
["Konz"]="26狂暴战",
["Steav"]="26防战",
["Cowandchickn"]="27平衡德",
["Windfurri"]="27猫德",
["Phillis"]="27熊德",
["Tonyurtrash"]="27恢复德",
["Fivepointoh"]="27射击猎",
["Lilpickle"]="7冰法,27奥法",
["Maizemaster"]="27火法",
["Algorithmwiz"]="27冰法",
["Slaad"]="27奶骑",
["Skylin"]="27防骑",
["Nostysolara"]="27惩戒骑",
["Vodka"]="27神牧",
["Couscous"]="27暗牧",
["Bungusfungus"]="27奇袭贼",
["Grimsham"]="27增强萨",
["Oneinchstaff"]="27恢复萨",
["Snipsnip"]="27毁灭术",
["Garoth"]="27狂暴战",
["Babysquoi"]="27防战,40狂暴战",
["Btterblossom"]="28平衡德",
["Hanabe"]="28猫德",
["Enslavedemon"]="28熊德",
["Steevefrench"]="28恢复德",
["Ifarmthings"]="28射击猎",
["Magu"]="28火法,44奥法",
["Sammey"]="28奥法,28冰法",
["Hotaymeric"]="28奶骑",
["Kyrie"]="28防骑",
["Poiludin"]="7奶骑,28惩戒骑",
["Snort"]="28神牧",
["Anthonyfauci"]="28暗牧",
["Zenaf"]="28奇袭贼",
["Napa"]="28增强萨",
["Sandranetty"]="28毁灭术",
["Srgntrob"]="28狂暴战",
["Tripz"]="28防战",
["Silvestris"]="29平衡德,53猫德,87熊德",
["Ursus"]="29熊德",
["Daps"]="29恢复德",
["Hoss"]="29射击猎",
["Ticke"]="29奥法,77火法",
["Maticx"]="29火法",
["Lilarcaneman"]="29冰法",
["Dasboot"]="29奶骑",
["Odrade"]="29防骑",
["Clenth"]="29惩戒骑",
["Bigleigh"]="29神牧",
["Jadedmuse"]="29暗牧",
["Train"]="29奇袭贼",
["Greytooth"]="29元素萨",
["Bassia"]="29恢复萨,36元素萨",
["Fellord"]="29毁灭术",
["Lethea"]="29狂暴战",
["Aleksandar"]="29防战",
["Ozorio"]="30平衡德",
["Mankin"]="30猫德",
["Tbirdlol"]="30熊德,45猫德",
["Bobbito"]="30恢复德",
["Villexd"]="30射击猎",
["Ktrain"]="30奥法",
["Sprockets"]="30火法",
["Lichtquelle"]="30冰法",
["Philip"]="30奶骑",
["Angrybob"]="30防骑",
["Iite"]="30惩戒骑",
["Coww"]="30神牧",
["Intricacy"]="30暗牧",
["Theologian"]="30奇袭贼",
["Korvalus"]="30元素萨",
["Gambler"]="30增强萨",
["Payn"]="30恢复萨",
["Chromia"]="30毁灭术",
["Whirlwhee"]="30狂暴战",
["Landuin"]="30防战",
["Cauli"]="31平衡德",
["Mihokitten"]="31猫德,95熊德",
["Rem"]="31熊德,32猫德",
["Hazelnut"]="31恢复德",
["Bula"]="31射击猎",
["Fartydoodoo"]="31奥法",
["Pigblaster"]="31火法",
["Aesthetic"]="1奥法,31冰法",
["Kylieminogue"]="31奶骑",
["Mushroomstew"]="31防骑,86奶骑",
["Saxan"]="31惩戒骑",
["Tiitsbhealin"]="31神牧",
["Tomoko"]="31暗牧",
["Huuh"]="31奇袭贼",
["Rocktar"]="31元素萨",
["Ironcow"]="31增强萨",
["Moria"]="31毁灭术",
["Bütter"]="31狂暴战",
["Paddyspice"]="31防战",
["Solarah"]="32平衡德",
["Bigolkittys"]="32熊德,50恢复德",
["Clyde"]="32恢复德",
["Aldavine"]="32射击猎",
["Stopwatch"]="32奥法",
["Decure"]="32火法",
["Ayosimp"]="32冰法",
["Veragon"]="32奶骑",
["Galeweathers"]="32防骑",
["Plssenpai"]="32惩戒骑",
["Bantu"]="32神牧",
["Alfurelebe"]="32暗牧",
["Kidd"]="32奇袭贼",
["Pointy"]="32元素萨",
["Doyoulift"]="32增强萨",
["Drolo"]="32恢复萨",
["Noodie"]="32毁灭术",
["Inevitable"]="32狂暴战",
["Superian"]="32防战",
["Freshlee"]="33平衡德",
["Cowrissian"]="33猫德",
["Neso"]="33熊德",
["Elzura"]="33恢复德",
["Duarve"]="33射击猎",
["Mogmage"]="33奥法",
["Trackies"]="33火法",
["Vordros"]="33冰法",
["Shockmedaddy"]="33奶骑",
["Holyboxx"]="33防骑",
["Blazein"]="33惩戒骑",
["Lextalionis"]="33神牧",
["Yanelle"]="33暗牧",
["Deciet"]="33奇袭贼",
["Trolld"]="33元素萨,52恢复萨",
["Bonjornos"]="33增强萨",
["Pandabrah"]="33恢复萨,61元素萨",
["Purplehaze"]="33毁灭术",
["Lichsmash"]="33狂暴战",
["Juleus"]="33防战",
["Burroso"]="34平衡德",
["Celesti"]="34猫德",
["Adaptable"]="34恢复德",
["Golok"]="34射击猎",
["Marginal"]="34奥法",
["Skoga"]="26奥法,34火法",
["Fog"]="34冰法",
["Chariott"]="34奶骑",
["Shipman"]="34防骑",
["Cooper"]="34惩戒骑",
["Kississippi"]="34神牧",
["Otacon"]="34暗牧",
["Sarahbt"]="34奇袭贼",
["Korgara"]="34元素萨,59恢复萨",
["Hug"]="34增强萨",
["Baca"]="34恢复萨",
["Vulgar"]="34毁灭术",
["Pineapple"]="34狂暴战",
["Uldyssian"]="34防战",
["Foldmedaddy"]="35平衡德",
["Spicerunner"]="35猫德",
["Pandemanium"]="35熊德",
["Grøøt"]="35恢复德",
["Nadrezin"]="35射击猎",
["Sintillation"]="35奥法",
["Vizz"]="26冰法,35火法",
["Rowdypiper"]="35冰法",
["Atheria"]="35奶骑",
["Drrobotnik"]="35防骑",
["Alcedor"]="35惩戒骑",
["Olmanguy"]="35神牧",
["Chanterz"]="35暗牧",
["Shifu"]="35奇袭贼",
["Doomgnir"]="35元素萨",
["Bimpy"]="35增强萨",
["Khanzy"]="4元素萨,35恢复萨",
["Milkshakes"]="35毁灭术",
["Snub"]="35防战",
["Owlthathur"]="36平衡德",
["Drpeanut"]="36猫德",
["Liiza"]="36恢复德",
["Trax"]="36射击猎",
["Crosscare"]="36奥法",
["Jas"]="36火法",
["Jerkeno"]="36冰法",
["Ragdagus"]="36奶骑",
["Asgaria"]="36防骑",
["Beetz"]="36惩戒骑",
["Oldmân"]="36神牧",
["Snape"]="36暗牧",
["Shoouu"]="36奇袭贼",
["Totemtots"]="36增强萨,70元素萨",
["Cømpas"]="36恢复萨",
["Vre"]="36毁灭术",
["Bwet"]="36狂暴战",
["Puuti"]="36防战",
["Tortillasoup"]="37平衡德",
["Akilzaire"]="37猫德",
["Falkor"]="37恢复德",
["Edowado"]="37射击猎",
["Livingbomb"]="37奥法",
["Kaliope"]="37火法",
["Upp"]="37冰法",
["Bainpal"]="37奶骑",
["Archeus"]="37惩戒骑",
["Fit"]="37神牧",
["Sabon"]="37暗牧",
["Lemons"]="37奇袭贼",
["Valamar"]="37元素萨",
["Obec"]="28元素萨,37恢复萨",
["Flickers"]="37毁灭术",
["Nhoj"]="37狂暴战",
["Delamain"]="37防战",
["Chockymilk"]="38平衡德",
["Lopaw"]="38熊德",
["Wildforboads"]="38恢复德",
["Unniwisewind"]="38射击猎",
["Mzadazemen"]="38火法",
["Azeriss"]="38冰法",
["Zelphram"]="38奶骑",
["Barth"]="38防骑",
["Odysseus"]="38惩戒骑",
["Cake"]="38神牧",
["Synis"]="38暗牧",
["Xaen"]="38奇袭贼",
["Bachihebi"]="38元素萨",
["Waltuh"]="38增强萨",
["Armoogeddon"]="38恢复萨",
["Corruptx"]="38毁灭术",
["Azzael"]="38狂暴战",
["Vindot"]="38防战",
["Blee"]="39平衡德",
["Beautifulboy"]="39猫德",
["Bloody"]="39熊德",
["Praedator"]="39恢复德",
["Persnappa"]="39射击猎",
["Flaxy"]="39奥法",
["Muchpain"]="39冰法",
["Smackk"]="37防骑,39奶骑",
["Pocketcat"]="39防骑",
["Pitbull"]="39惩戒骑",
["Crazycraig"]="39神牧",
["Warmish"]="39暗牧",
["Acumentf"]="39奇袭贼",
["Kazesage"]="39元素萨",
["Aeolus"]="39增强萨",
["Rainibud"]="39恢复萨",
["Keeps"]="39毁灭术",
["Skream"]="39狂暴战",
["Shyek"]="39防战",
["Prokaryote"]="40平衡德",
["Smudge"]="40猫德",
["Cursedbear"]="40恢复德",
["Zevorian"]="40射击猎",
["Vyer"]="40奥法",
["Allistair"]="40火法",
["Temujin"]="40奶骑",
["Gay"]="40惩戒骑",
["Parlays"]="40神牧",
["Natonk"]="40暗牧",
["Owlslash"]="40奇袭贼",
["Magmamon"]="40元素萨",
["Mahalor"]="40增强萨",
["Kazeep"]="40恢复萨",
["Demonriser"]="40毁灭术",
["Goldgerm"]="40防战",
["Laptime"]="41平衡德",
["Susceptor"]="41熊德",
["Amatos"]="41恢复德",
["Edneith"]="41射击猎",
["Emiliatan"]="41奥法",
["Xulfer"]="41火法",
["Ist"]="41奶骑",
["Sumok"]="41防骑",
["Buddo"]="41惩戒骑",
["Prettylady"]="41神牧",
["Mindweaver"]="41暗牧",
["Markeet"]="41奇袭贼",
["Chyeabroni"]="41增强萨",
["Wolfdaughter"]="41恢复萨",
["Penjaminn"]="41毁灭术",
["Milksmash"]="41狂暴战",
["Tripleog"]="41防战",
["Lemonite"]="42猫德",
["Gadien"]="42熊德",
["Milkdudd"]="42恢复德",
["Kaethilthor"]="42射击猎",
["Karatiin"]="42火法",
["Amducias"]="42冰法",
["Roaken"]="42奶骑",
["Bjorhin"]="42防骑",
["Wharriezz"]="42惩戒骑",
["Serakon"]="42神牧",
["Diagnose"]="42暗牧",
["Feesherr"]="42奇袭贼",
["Oprawîndfury"]="42元素萨",
["Boubiies"]="42增强萨",
["Ahura"]="42恢复萨",
["Kareni"]="42毁灭术",
["Marraxus"]="42狂暴战",
["Sgtsnowball"]="42防战",
["Rookk"]="43平衡德",
["Slizzo"]="43恢复德",
["Crios"]="43射击猎",
["Chyeaboizen"]="43火法",
["Jestajester"]="6奥法,43冰法",
["Holywench"]="43奶骑",
["Pumping"]="43防骑",
["Amoradee"]="43惩戒骑",
["Beam"]="43神牧",
["Protectmewtf"]="43暗牧",
["Butchery"]="43奇袭贼",
["Cptnnanners"]="43增强萨",
["Goopla"]="43恢复萨",
["Howie"]="43毁灭术",
["Panw"]="43狂暴战",
["Krane"]="43防战",
["Werts"]="44平衡德",
["Yyezus"]="44猫德",
["Thormane"]="44熊德",
["Badbecky"]="44射击猎",
["Dictum"]="38奥法,44火法",
["Sweetbarbie"]="44奶骑",
["Rajuri"]="44防骑",
["Krym"]="44惩戒骑",
["Cotija"]="44神牧",
["Cils"]="44暗牧",
["Fleecejr"]="44奇袭贼",
["Chaac"]="44元素萨",
["Shamuels"]="44增强萨",
["Walf"]="44恢复萨",
["Zeroday"]="44毁灭术",
["Seravel"]="44狂暴战",
["Cyberlinkoln"]="44防战",
["Lunakis"]="45平衡德",
["Cowgomoo"]="45恢复德",
["Saturate"]="45射击猎",
["Rhannmah"]="45奥法",
["Thearbiter"]="45火法",
["Gnommer"]="45冰法",
["Antizzle"]="45奶骑",
["Galarath"]="45防骑,69奶骑",
["Ret"]="45惩戒骑",
["Zobi"]="45神牧",
["Sickk"]="45暗牧",
["Pompano"]="45奇袭贼",
["Feroe"]="45元素萨",
["Klaren"]="45增强萨",
["Healju"]="45恢复萨",
["Nometa"]="45毁灭术",
["Sloraga"]="11防战,45狂暴战",
["Bildolf"]="45防战",
["Mihiela"]="46平衡德",
["Ruatonim"]="34熊德,46猫德",
["Manalass"]="46熊德",
["Metadona"]="46恢复德",
["ßowner"]="46射击猎",
["Luciernaga"]="46奥法",
["Alveron"]="46火法",
["Gimert"]="46冰法",
["Ballcrasher"]="46惩戒骑",
["Montilio"]="46神牧",
["Mindtrixx"]="46暗牧",
["Ralton"]="46奇袭贼",
["Mukdrok"]="46增强萨",
["Necropolite"]="46毁灭术",
["Jacbo"]="46狂暴战",
["Nos"]="47平衡德",
["Drogah"]="47熊德",
["Destoryor"]="47恢复德",
["Dankz"]="47射击猎",
["Jopper"]="47奥法",
["Lookatmymana"]="47火法",
["Geraldine"]="47冰法",
["Valomar"]="47惩戒骑",
["Derriick"]="47暗牧",
["Lanolin"]="47奇袭贼",
["Rhythmfish"]="47元素萨",
["Nonius"]="47增强萨",
["Stormtide"]="47恢复萨",
["Blingme"]="47毁灭术",
["Unchained"]="47狂暴战",
["Glord"]="47防战",
["Avoraform"]="48平衡德",
["Sinalus"]="48猫德",
["Ironrobot"]="48熊德",
["Meatchips"]="48恢复德",
["Manlyandpet"]="48射击猎",
["Syndraes"]="48奥法",
["Bighatlogan"]="48火法",
["Ravenwind"]="48冰法",
["Pressures"]="48奶骑",
["Seviry"]="48防骑",
["Devinity"]="48惩戒骑",
["Mintnchip"]="48神牧",
["Tropicpriest"]="48暗牧",
["Ghst"]="48奇袭贼",
["Shunda"]="48元素萨",
["Shammy"]="48增强萨",
["Nimric"]="48毁灭术",
["Piperparri"]="48狂暴战",
["Verus"]="48防战",
["Zucchini"]="49平衡德",
["Chetirelapi"]="49猫德",
["Spudleaf"]="49恢复德",
["Crust"]="49射击猎",
["Deadmerlin"]="49奥法",
["Baldbolts"]="49火法",
["Oddly"]="8奥法,49冰法",
["Bellix"]="49奶骑",
["Mortiam"]="49惩戒骑",
["Mortem"]="49神牧",
["Ranis"]="49暗牧",
["Tecred"]="49奇袭贼",
["Volcanorip"]="49元素萨",
["Itsasham"]="49增强萨",
["Steviethunda"]="14元素萨,49恢复萨",
["Icecreamlady"]="49毁灭术",
["Fababs"]="49狂暴战",
["Cbear"]="49防战",
["Hobbyropkins"]="50平衡德",
["Zenflor"]="50猫德",
["Latrel"]="50熊德",
["Neonnpet"]="50射击猎",
["Bluezug"]="50奥法",
["Extracromie"]="50火法",
["Barymanalow"]="50冰法",
["Beär"]="50奶骑",
["Healinealin"]="50防骑",
["Cbonk"]="16防骑,50惩戒骑",
["Soki"]="50神牧",
["Dydymus"]="50暗牧",
["Snugglefresh"]="50奇袭贼",
["Thiccitislic"]="50元素萨",
["Maiora"]="50增强萨",
["Shlummy"]="50恢复萨",
["Livedeht"]="50毁灭术",
["Deepthunder"]="50狂暴战",
["Sesamesauce"]="50防战",
["Leviatan"]="51平衡德",
["Mandre"]="51猫德",
["Ediebll"]="51熊德",
["Papaver"]="51恢复德",
["Coldbeåst"]="51射击猎",
["Carp"]="51奥法",
["Gubbins"]="51火法",
["Hyabusa"]="51冰法",
["Huffahoedog"]="51奶骑",
["Floydp"]="51防骑",
["Tamoko"]="51惩戒骑",
["Skimask"]="51神牧",
["Pogpr"]="51暗牧",
["Sixinchdirks"]="51奇袭贼",
["Bussom"]="51恢复萨,51元素萨",
["Cregg"]="51增强萨",
["Cootertin"]="51毁灭术",
["Metrics"]="51狂暴战",
["Sigman"]="51防战",
["Decapitated"]="52平衡德",
["Bearfood"]="52猫德",
["Bimby"]="52恢复德",
["Alexir"]="52射击猎",
["Prana"]="52奥法",
["Prosecco"]="52火法",
["Amyta"]="52冰法",
["Awesome"]="52奶骑",
["Yii"]="52防骑",
["Unclehairoh"]="52惩戒骑",
["Breshh"]="52神牧",
["Cadashadowx"]="52暗牧",
["Bigdawgbetty"]="52奇袭贼",
["Vishious"]="52元素萨",
["Azurite"]="52增强萨",
["Elexiel"]="52毁灭术",
["Tony"]="52狂暴战",
["Turtlesoup"]="52防战",
["Chickinug"]="53平衡德",
["Psypatrl"]="53熊德",
["Irdruidspaz"]="53恢复德",
["Wøof"]="53射击猎",
["Icet"]="39火法,53奥法",
["Jellybones"]="53火法",
["Everegorn"]="53冰法",
["Tayani"]="53奶骑",
["Quidproquo"]="53防骑",
["Diesel"]="53神牧",
["Kitting"]="53暗牧",
["Tito"]="53奇袭贼",
["Emojiboss"]="53元素萨",
["Gohjoh"]="53增强萨",
["Tannenbaum"]="53恢复萨",
["Cheddars"]="53毁灭术",
["Saolin"]="53狂暴战",
["Hartwell"]="53防战",
["Linah"]="54平衡德",
["Doky"]="54猫德,55熊德",
["Bumbleroar"]="54熊德",
["Faress"]="54恢复德",
["Putachikinit"]="54射击猎",
["Stríder"]="54奥法",
["Thirst"]="54火法",
["Leranox"]="54冰法",
["Elendis"]="54奶骑",
["Vitae"]="54防骑",
["Sythas"]="54惩戒骑",
["Beaniee"]="54神牧",
["Brisk"]="54暗牧",
["Dramuh"]="54奇袭贼",
["Aftershock"]="54增强萨",
["Tuber"]="54恢复萨",
["Shortlol"]="54毁灭术",
["Falford"]="54狂暴战",
["Lodestar"]="54防战",
["Lomoalto"]="55平衡德",
["Zwella"]="55猫德",
["Aishlyn"]="55恢复德",
["Voljun"]="55射击猎",
["Smurph"]="3冰法,55奥法,85冰法",
["Bedazzle"]="55火法",
["Zinglebaba"]="55冰法",
["Deadpally"]="55奶骑",
["Dragonom"]="55防骑",
["Wyntar"]="55惩戒骑",
["Fatherfenix"]="55神牧",
["Slootsx"]="55暗牧",
["Zimax"]="55奇袭贼",
["Merrillgar"]="55增强萨",
["Wez"]="55毁灭术",
["Rooted"]="55狂暴战",
["Gopig"]="55防战",
["Dude"]="56平衡德",
["Olio"]="56猫德",
["Greensizzler"]="15猫德,56熊德",
["Korala"]="56恢复德",
["Klexia"]="56射击猎",
["Voldamor"]="56奥法",
["Krazzor"]="56火法,73冰法",
["Para"]="56冰法",
["Jhessa"]="56奶骑",
["Kalahand"]="56防骑",
["Illuminara"]="56惩戒骑",
["Bobette"]="56神牧",
["Kandensan"]="56暗牧,81神牧",
["Zealous"]="56奇袭贼",
["Reboot"]="16恢复萨,56元素萨",
["Gudden"]="41元素萨,56增强萨",
["Mcdennis"]="56恢复萨",
["Gorzabeth"]="56毁灭术",
["Aparkhurts"]="56狂暴战",
["Jimme"]="56防战",
["Smokeyjail"]="57平衡德",
["Cameron"]="57熊德",
["Ebonie"]="57恢复德",
["Radar"]="57射击猎",
["Agathavox"]="57奥法",
["Morrellio"]="57冰法",
["Pieppal"]="57奶骑",
["Jarvoc"]="57防骑",
["Cerith"]="57惩戒骑",
["Saintstudly"]="57神牧",
["Xadrion"]="57暗牧",
["Meatsuite"]="57奇袭贼",
["Warmspray"]="1恢复萨,57元素萨",
["Shockrateez"]="57增强萨",
["Moonfabing"]="57恢复萨",
["Locc"]="57毁灭术",
["Valid"]="57狂暴战",
["Smashinator"]="57防战",
["Hanabea"]="58平衡德",
["Tumbleweed"]="58猫德",
["Corndogcarl"]="58恢复德",
["Eriaa"]="58射击猎",
["Frosturbrain"]="58奥法",
["Mikesmesh"]="58火法",
["Syllen"]="58奶骑",
["Nimosom"]="58防骑",
["Qtv"]="46防骑,58惩戒骑",
["Wrathicide"]="58神牧",
["Skullkid"]="58暗牧",
["Kusana"]="58奇袭贼",
["Muttdagg"]="58元素萨",
["Fentul"]="58增强萨",
["Murajabi"]="58恢复萨",
["Nasura"]="58毁灭术",
["Bobosh"]="58狂暴战",
["Klamm"]="58防战",
["Boomchickie"]="59平衡德,84恢复德",
["Feq"]="40熊德,59猫德",
["Umplebeast"]="59熊德",
["Eurydruid"]="59恢复德",
["Zugzùg"]="10恢复萨,59射击猎",
["Fierydeath"]="59奥法",
["Toopie"]="59火法",
["Pizzas"]="59冰法",
["Bluepal"]="59奶骑",
["Danvrik"]="59防骑",
["Milke"]="59惩戒骑",
["Ellaria"]="59神牧",
["Saintygre"]="59暗牧",
["Readytodie"]="59奇袭贼",
["Tectra"]="37增强萨,59元素萨",
["Huskey"]="59增强萨",
["Sharonbones"]="59毁灭术",
["Whyteboy"]="59狂暴战",
["Argerex"]="59防战",
["Galadrielle"]="60平衡德",
["Yioh"]="60猫德",
["Sevorri"]="60熊德",
["Notfound"]="60恢复德",
["Huntress"]="60射击猎",
["Autisticus"]="60奥法",
["Imahunter"]="60火法",
["Boopbeep"]="60冰法",
["Luxx"]="60奶骑",
["Flamehammer"]="60防骑",
["Daladel"]="53惩戒骑,60惩戒骑",
["Magdasearus"]="60暗牧",
["Scuffy"]="60奇袭贼",
["Shamedele"]="24恢复萨,60元素萨",
["Drpain"]="60增强萨,69元素萨",
["Piggeh"]="60毁灭术",
["Maylaytay"]="60狂暴战",
["Kristyna"]="60防战",
["Pigpen"]="61平衡德",
["Ecferus"]="58熊德,61猫德",
["Panna"]="19猫德,61熊德",
["Dragonbgone"]="61恢复德",
["Gundorf"]="61射击猎",
["Bluejay"]="61奥法,80火法",
["Xuthos"]="61火法",
["Hydrohomie"]="61冰法",
["Janeholy"]="61奶骑",
["Ebright"]="61防骑",
["Roan"]="61惩戒骑",
["Coramdoldrey"]="61神牧",
["Undiscipline"]="61暗牧",
["Conchobar"]="61奇袭贼",
["Vig"]="61增强萨",
["Gilgamesh"]="24元素萨,61恢复萨",
["Violentte"]="61毁灭术",
["Thrabob"]="61狂暴战",
["Cimno"]="61防战",
["Shortyy"]="62平衡德",
["Druen"]="62猫德",
["Shims"]="8猫德,62熊德",
["Sevy"]="21熊德,62恢复德",
["Kvatch"]="62射击猎",
["Cheydinhal"]="62奥法",
["Arienda"]="62火法",
["Burney"]="62冰法",
["Halik"]="62奶骑",
["Airk"]="62防骑",
["Fanor"]="49防骑,62惩戒骑",
["Jaehyun"]="62神牧",
["Clompers"]="62暗牧",
["Spineripper"]="62奇袭贼",
["Rogdu"]="62元素萨",
["Kaktus"]="62增强萨",
["Kithek"]="62恢复萨",
["Crummpet"]="62毁灭术",
["Luciuscastus"]="62狂暴战",
["Durloth"]="62防战",
["Chickenwing"]="63平衡德",
["Natedog"]="63猫德",
["Zizll"]="63恢复德",
["Goochnugget"]="63射击猎",
["Spiritblosom"]="63奥法",
["Blatz"]="63火法",
["Wafflespro"]="63冰法",
["Nrv"]="63奶骑",
["Mervy"]="63防骑",
["Elaina"]="63惩戒骑",
["Piety"]="63神牧",
["Korlat"]="63暗牧",
["Johnmccain"]="63奇袭贼",
["Zamaru"]="63增强萨",
["Cocshock"]="29增强萨,63恢复萨,68元素萨",
["Dograwr"]="63毁灭术",
["Valkin"]="63狂暴战",
["Wesai"]="63防战",
["Oakbeard"]="63熊德,64猫德",
["Shebog"]="64熊德,73猫德",
["Granq"]="64恢复德",
["Lysol"]="64射击猎",
["Saidar"]="64奥法",
["Chillyb"]="64火法",
["Gandair"]="64冰法",
["Tartarusyiv"]="64奶骑",
["Crest"]="64防骑",
["Ren"]="64惩戒骑",
["Beefpile"]="64神牧",
["Fortress"]="64暗牧",
["Vrypeaceful"]="64奇袭贼",
["Jaesen"]="64元素萨",
["Simpy"]="64增强萨",
["Ledtasso"]="64恢复萨",
["Alister"]="64毁灭术",
["Wenelly"]="64狂暴战",
["Arborias"]="64防战",
["Chulane"]="65平衡德",
["Nautical"]="65猫德",
["Psz"]="65熊德",
["Boonkin"]="65恢复德",
["Amahe"]="65射击猎",
["Lilmarine"]="65奥法",
["Slamtownusa"]="65火法",
["Namiswan"]="65冰法",
["Kaldyn"]="65奶骑",
["Gweenbean"]="65防骑,83惩戒骑",
["Arrgus"]="65惩戒骑",
["Songren"]="65神牧",
["Bole"]="65暗牧",
["Cava"]="65奇袭贼",
["Bigtex"]="9增强萨,65元素萨",
["Ôlaf"]="65增强萨",
["Laughter"]="46元素萨,65恢复萨",
["Plumbus"]="65毁灭术",
["Chadet"]="10防战,65狂暴战",
["Bigchungo"]="65防战",
["Shiftie"]="66平衡德",
["Dall"]="24平衡德,66猫德",
["Flufypnkbuny"]="43猫德,66熊德",
["Veskar"]="64平衡德,66恢复德",
["Trollnroll"]="66射击猎",
["Beedah"]="66奥法",
["Ebra"]="66火法",
["Remedial"]="66冰法",
["Cassinda"]="66奶骑",
["Monotolio"]="66防骑",
["Sanorex"]="66惩戒骑",
["Seuchenspalt"]="66神牧",
["Iustis"]="66暗牧",
["Shivva"]="66奇袭贼",
["Týr"]="66元素萨",
["Talii"]="66增强萨",
["Olu"]="26元素萨,66恢复萨",
["Loralai"]="66毁灭术",
["Epsilona"]="66狂暴战",
["Frilock"]="66防战",
["Voraxan"]="67平衡德",
["Yusu"]="67猫德",
["Nih"]="25猫德,67熊德",
["Exferion"]="67射击猎",
["Moldoor"]="67奥法",
["Corgi"]="67火法",
["Haizaki"]="67冰法",
["Northwater"]="67奶骑",
["Leadpipebubb"]="67防骑",
["Divinestorms"]="67惩戒骑",
["Sober"]="67神牧",
["Popus"]="67暗牧",
["Allyquack"]="67奇袭贼",
["Ahkwa"]="60恢复萨,67元素萨",
["Elice"]="67增强萨",
["Sindary"]="67恢复萨,86恢复萨",
["Rans"]="67毁灭术",
["Jang"]="67狂暴战",
["Ugluk"]="67防战",
["Koroushi"]="68平衡德",
["Kalestra"]="68猫德",
["Slake"]="68熊德",
["Noodlesntaco"]="68射击猎",
["Xordi"]="68奥法,76火法",
["Clowncore"]="68火法",
["Sýpha"]="68冰法",
["Leiloni"]="68奶骑",
["Skaddi"]="68防骑",
["Drongus"]="68惩戒骑",
["Errond"]="68神牧",
["Kludaam"]="68暗牧",
["Bholegirl"]="68奇袭贼",
["Gethsemane"]="68增强萨",
["Thunderhoofz"]="68恢复萨",
["Bueller"]="68毁灭术",
["Shizzonidas"]="68狂暴战",
["Cardibfan"]="68防战",
["Moonbutter"]="69平衡德",
["Briarthor"]="69猫德",
["Althor"]="2猫德,69熊德",
["Cytharion"]="69射击猎",
["Evangelino"]="69奥法",
["Rhynnian"]="69火法",
["Xeran"]="69冰法",
["Casval"]="69防骑",
["Jaxxter"]="69惩戒骑",
["Kimjungheal"]="69神牧",
["Unholycakes"]="69暗牧",
["Leopoldd"]="69奇袭贼",
["Zuljek"]="69增强萨",
["Malkhan"]="5元素萨,69恢复萨",
["Outbackjack"]="69毁灭术",
["Grugie"]="69防战",
["Rubenslikk"]="70平衡德",
["Geedorah"]="70猫德",
["Beartholomew"]="70熊德",
["Ringadinga"]="70射击猎",
["Icepop"]="70奥法",
["Grillmaster"]="70火法",
["Briandra"]="70冰法",
["Cure"]="70奶骑",
["Holyduck"]="70防骑",
["Youngpope"]="70惩戒骑",
["Holybewbeez"]="70神牧",
["Tylenal"]="70暗牧",
["Malathyr"]="70奇袭贼",
["Dushkamis"]="70增强萨",
["Thunderhorn"]="70恢复萨",
["Puppatear"]="70毁灭术",
["Iahel"]="70狂暴战",
["Adrianne"]="70防战",
["Blackbunda"]="71平衡德",
["Colai"]="71猫德",
["Lounnon"]="71熊德",
["Gilthilian"]="71恢复德",
["Zabba"]="71射击猎",
["Crucias"]="71火法",
["Thalzaran"]="71冰法",
["Daibozhe"]="71奶骑",
["Skully"]="71防骑",
["Arillian"]="71惩戒骑",
["Robinnico"]="71神牧",
["Lostfaith"]="71暗牧",
["Hcth"]="71奇袭贼",
["Rafreakiee"]="71元素萨",
["Kirtarnos"]="71增强萨",
["Neville"]="71恢复萨",
["Aimberenis"]="71毁灭术",
["Saulerino"]="71狂暴战",
["Tubbins"]="71防战",
["Tniko"]="72平衡德",
["Xildi"]="72猫德",
["Jingtao"]="72熊德",
["Grassygnolln"]="72恢复德",
["Stirfry"]="72射击猎",
["Stap"]="72奥法",
["Deconu"]="72火法",
["Imrel"]="72奶骑",
["Cams"]="72防骑",
["Orangejuice"]="72惩戒骑",
["Stanko"]="72神牧",
["Zaft"]="72暗牧",
["Crix"]="72奇袭贼",
["Amuzak"]="72增强萨",
["Postnut"]="72恢复萨",
["Zalkumar"]="72毁灭术",
["Baelor"]="72狂暴战",
["Rtruth"]="72防战",
["Vendi"]="70恢复德,73平衡德",
["Willovick"]="73恢复德",
["Stragg"]="73射击猎",
["Pepsie"]="73奥法",
["Wafer"]="73火法",
["Kireto"]="73奶骑",
["Setedisangue"]="73防骑",
["Allight"]="73惩戒骑",
["Chinstraps"]="73神牧",
["Ohmx"]="73暗牧",
["Xygoz"]="73奇袭贼",
["Thundertruck"]="73元素萨,75恢复萨",
["Barakoshama"]="73增强萨",
["Poraila"]="73恢复萨",
["Neonn"]="73毁灭术",
["Bainwar"]="73狂暴战",
["Curoi"]="73防战",
["Richrdmilxon"]="74平衡德",
["Sampled"]="74猫德",
["Ubahgay"]="74熊德",
["Snorp"]="74恢复德",
["Moonraven"]="74射击猎",
["Leadpipeqcqs"]="74火法",
["Belmarolla"]="74冰法",
["Morgann"]="74奶骑",
["Squoi"]="74防骑",
["Daleros"]="74惩戒骑",
["Medrict"]="74神牧",
["Sylarinna"]="74暗牧",
["Glidezy"]="74奇袭贼",
["Chalupa"]="74元素萨",
["Yanoa"]="74增强萨",
["Razgor"]="74恢复萨",
["Zanzagar"]="74毁灭术",
["Zugzugvibes"]="74防战",
["Celestïna"]="75平衡德",
["Fupafreddie"]="75猫德",
["Jalas"]="75熊德",
["Naríshma"]="75恢复德",
["Lovetrain"]="75射击猎",
["Limozeen"]="75奥法",
["Shewhoblasts"]="75火法",
["Vegetah"]="75冰法",
["Grampa"]="75奶骑",
["Wolfe"]="75防骑",
["Gnomegnight"]="75惩戒骑",
["Lumra"]="75神牧",
["Shadowheart"]="75暗牧",
["Naysayer"]="75奇袭贼",
["Vidious"]="75元素萨",
["Burugar"]="75增强萨",
["Megafinger"]="75毁灭术",
["Sesarune"]="75狂暴战",
["Christmas"]="75防战",
["Nancydruid"]="76平衡德",
["Oskie"]="37熊德,76猫德",
["Utterless"]="76熊德",
["Sinne"]="76射击猎",
["Capsy"]="76奥法",
["Magepugg"]="76冰法",
["Pawns"]="76防骑",
["Moonshine"]="76惩戒骑",
["Cöolbeans"]="76神牧",
["Slimylips"]="76暗牧",
["Barbiebankai"]="76奇袭贼",
["Valhala"]="76元素萨",
["Tehfox"]="76增强萨",
["Rendori"]="76毁灭术",
["Obliterator"]="76狂暴战",
["Slyosis"]="76防战",
["Wahgwaanin"]="77平衡德",
["Karic"]="77熊德",
["Bast"]="77恢复德",
["Silvara"]="77射击猎",
["Domice"]="77奥法",
["Doldrey"]="77冰法",
["Uirn"]="77奶骑",
["Pyrodwarf"]="77防骑",
["Kurohige"]="77惩戒骑",
["Faïth"]="77神牧",
["Blest"]="77暗牧",
["Tausenmog"]="77奇袭贼",
["Kaname"]="77元素萨",
["Jooka"]="77增强萨",
["Xeratul"]="77恢复萨",
["Doomhauer"]="77毁灭术",
["Yheowar"]="77狂暴战",
["Dreiga"]="77防战",
["Akeeri"]="78平衡德",
["Kaeri"]="78猫德",
["Plinkett"]="78恢复德",
["Bilypilgrim"]="78射击猎",
["Bagodonutz"]="78奥法",
["Frostlotus"]="78火法",
["Manabread"]="78冰法",
["Ajäx"]="78奶骑",
["Noiadin"]="78防骑",
["Felys"]="78惩戒骑",
["Lucii"]="78神牧",
["Keeferaid"]="78暗牧",
["Oryinn"]="78奇袭贼",
["Størm"]="78元素萨",
["Alarn"]="78增强萨",
["Joven"]="78恢复萨",
["Chompish"]="78毁灭术",
["Daev"]="78狂暴战",
["Travis"]="78防战",
["Tahgaiwenene"]="79平衡德",
["Karryn"]="79猫德",
["Vynric"]="79熊德",
["Zylõ"]="79恢复德",
["Bayanaka"]="79射击猎",
["Jeffree"]="79奥法",
["Perin"]="79火法",
["Rylan"]="79冰法",
["Yabish"]="79防骑",
["About"]="79惩戒骑",
["Pyprus"]="79暗牧",
["Raega"]="79奇袭贼",
["Elementalcow"]="79增强萨",
["Totemdaddy"]="79恢复萨",
["Scheld"]="79毁灭术",
["Riko"]="79狂暴战",
["Karldeeprock"]="79防战",
["Beamy"]="80平衡德",
["Assane"]="80猫德",
["Kravholm"]="80熊德",
["Bigalow"]="80恢复德",
["Hunterish"]="80射击猎",
["Erxena"]="80奥法",
["Twazzlepop"]="80冰法",
["Guymontag"]="80奶骑",
["Mujahida"]="80防骑",
["Marcus"]="80惩戒骑",
["Jd"]="80神牧",
["Åmygdala"]="80暗牧",
["Francis"]="80奇袭贼",
["Mikeymoose"]="80元素萨",
["Imon"]="80毁灭术",
["Flexicus"]="80狂暴战",
["Beefy"]="80防战",
["Burdomia"]="81平衡德",
["Ciscat"]="81猫德",
["Kunderat"]="81恢复德",
["Mcchoppa"]="81射击猎",
["Lyp"]="81奥法",
["Jurbs"]="81火法",
["Sajee"]="81冰法",
["Paliberto"]="81奶骑",
["Resinhimself"]="81防骑",
["Amaryllis"]="81惩戒骑",
["Mogsaint"]="81暗牧",
["Obscured"]="81奇袭贼",
["Kidzsham"]="81元素萨",
["Sintanga"]="81增强萨",
["Absolver"]="81毁灭术",
["Tsmalls"]="81狂暴战",
["Atreus"]="81防战",
["Moonbeem"]="82平衡德",
["Redshirtt"]="45熊德,82猫德",
["Zelanlor"]="82熊德",
["Findecano"]="82恢复德",
["Ugall"]="82射击猎",
["Blasticia"]="82奥法",
["Niori"]="82火法",
["Spillz"]="82冰法",
["Tahdin"]="82奶骑",
["Norban"]="82防骑",
["Jimmi"]="82神牧",
["Koai"]="82暗牧",
["Baggi"]="82奇袭贼",
["Rektaru"]="82元素萨",
["Venmanti"]="43元素萨,82增强萨",
["Tiopar"]="82恢复萨",
["Dondersx"]="82毁灭术",
["Allogonist"]="82狂暴战",
["Ragincajun"]="82防战",
["Koay"]="83平衡德",
["Ztafoo"]="7熊德,83猫德",
["Retriever"]="83熊德",
["Mact"]="83恢复德",
["Oroh"]="83射击猎",
["Thickems"]="83奥法",
["Cheyaya"]="83冰法",
["Tira"]="83奶骑",
["Twínk"]="83防骑",
["Malepaladin"]="83神牧",
["Bratva"]="83暗牧",
["Chizu"]="83奇袭贼",
["Shakalaka"]="9恢复萨,83元素萨",
["Briancancer"]="83增强萨",
["Outis"]="83毁灭术",
["Feltkanon"]="83狂暴战",
["Rexcog"]="83防战",
["Treesticles"]="84平衡德",
["Apathie"]="84猫德",
["Moonzie"]="84熊德",
["Sptts"]="84射击猎",
["Mamaco"]="84奥法",
["Diolede"]="40冰法,84火法",
["Nelle"]="84冰法",
["Grundadin"]="84奶骑",
["Errivar"]="84防骑",
["Artten"]="84惩戒骑",
["Gothgirlqt"]="84神牧",
["Galfarian"]="84暗牧",
["Bigpapichulo"]="84奇袭贼",
["Hsatorud"]="84元素萨",
["Tequilla"]="84增强萨",
["Alchemïst"]="84恢复萨",
["Gethen"]="84毁灭术",
["Burusu"]="84狂暴战",
["Mayne"]="84防战",
["Muni"]="85平衡德",
["Furbaby"]="85猫德",
["Salvi"]="85熊德",
["Rhianalon"]="85恢复德",
["Harrybird"]="85射击猎",
["Shortbussy"]="85奥法",
["Komugi"]="85火法",
["Vonboosted"]="85奶骑",
["Bigbadbertha"]="85防骑",
["Alfarius"]="85惩戒骑",
["Jayde"]="85神牧",
["Catvibes"]="85暗牧",
["Silverware"]="85奇袭贼",
["Malagul"]="83恢复萨,85元素萨",
["Gorbachaka"]="85增强萨",
["Niev"]="85恢复萨",
["Smålls"]="85毁灭术",
["Toysrus"]="85狂暴战",
["Frida"]="85防战",
["Charkess"]="86平衡德",
["Malarne"]="2熊德,86猫德",
["Whitewal"]="86恢复德",
["Tutuqt"]="86射击猎",
["Dymentia"]="86奥法",
["Doubleblink"]="86火法",
["Lotty"]="86冰法",
["Asherglory"]="86防骑",
["Erzant"]="86惩戒骑",
["Penancelol"]="86神牧",
["Jilah"]="86暗牧",
["Hegx"]="86奇袭贼",
["Smacka"]="86元素萨",
["Hamtime"]="86增强萨",
["Aarei"]="86毁灭术",
["Sevenup"]="86狂暴战",
["Glens"]="86防战",
["Mookaki"]="87平衡德",
["Myka"]="87猫德",
["Limitations"]="87恢复德",
["Rabbithunt"]="87射击猎",
["Parseybtch"]="87奥法",
["Icecâp"]="87火法",
["Morgramesh"]="87冰法",
["Drave"]="87奶骑",
["Bodypillow"]="87防骑",
["Mom"]="47奶骑,87惩戒骑",
["Neveah"]="87神牧",
["Applelover"]="87暗牧",
["Zebes"]="87奇袭贼",
["Scheffy"]="2恢复萨,87元素萨",
["Sleeves"]="87增强萨",
["Bevus"]="17恢复萨,87恢复萨",
["Jgdirty"]="87毁灭术",
["Whutyouwant"]="87狂暴战",
["Idolatrine"]="87防战",
["Healther"]="88平衡德",
["Cryptis"]="88猫德",
["Pandatroller"]="88熊德",
["Divinebovine"]="11平衡德,88恢复德",
["Shadoweye"]="88射击猎",
["Trakill"]="88奥法",
["Carkuschan"]="88火法",
["Teamrocket"]="88冰法",
["Zexs"]="88奶骑",
["Girgo"]="88防骑",
["Hootíe"]="88惩戒骑",
["Lason"]="88神牧",
["Cicilla"]="88暗牧",
["Rapscallion"]="88奇袭贼",
["Adrah"]="88元素萨",
["Manisokeisha"]="88增强萨",
["Tokotuku"]="88恢复萨",
["Adathis"]="88毁灭术",
["Pumpfordaddy"]="88狂暴战",
["Skeletorz"]="88防战",
["Whitefangs"]="89平衡德",
["Sakura"]="89猫德",
["Zibbywang"]="89熊德",
["Milkmommie"]="89恢复德",
["Ratkingg"]="89射击猎",
["Losinghair"]="89奥法",
["Wallo"]="89火法",
["Evoke"]="89冰法",
["Mscöffee"]="89奶骑",
["Ketameme"]="89防骑",
["Riondrius"]="10奶骑,89惩戒骑",
["Solz"]="89神牧",
["Seara"]="89暗牧",
["Bellabie"]="89奇袭贼",
["Trone"]="89元素萨",
["Tsuchinoko"]="89增强萨",
["Dylburt"]="89恢复萨",
["Ozbrink"]="89毁灭术",
["Titaniteslab"]="89狂暴战",
["Zonck"]="89防战",
["Mölk"]="90平衡德",
["Fyendal"]="90猫德",
["Grifin"]="90熊德",
["Zelestria"]="90恢复德",
["Grunnhildr"]="90射击猎",
["Lyero"]="90奥法",
["Panm"]="90火法",
["Pyrex"]="90冰法",
["Roniemathews"]="90奶骑",
["Will"]="90防骑",
["Brickman"]="47防骑,79奶骑,90惩戒骑",
["Engorgeous"]="90神牧",
["Bushtickle"]="90暗牧",
["Thricedead"]="90奇袭贼",
["Surge"]="54元素萨,90元素萨",
["Totemup"]="90增强萨",
["Restaurant"]="90恢复萨",
["Rottencorpse"]="90毁灭术",
["Krueg"]="90狂暴战",
["Tankydoo"]="90防战",
["Teemoo"]="91平衡德",
["Seradane"]="43熊德,91猫德",
["Dingusbearus"]="91熊德",
["Milkyshake"]="42平衡德,91恢复德",
["Zhora"]="91射击猎",
["Tersion"]="91奥法",
["Pikaçhu"]="91火法",
["Mommydaddu"]="91冰法",
["Pharazôn"]="91奶骑",
["Steptank"]="91防骑",
["Palladine"]="91惩戒骑",
["Priestatoot"]="91神牧",
["Fooie"]="91暗牧",
["Satoko"]="91奇袭贼",
["Zuni"]="91元素萨",
["Garothmuk"]="91增强萨",
["Jestaharleqn"]="91恢复萨",
["Catrex"]="91毁灭术",
["Orcgozugzug"]="91狂暴战",
["Franc"]="91防战",
["Bleakboom"]="92平衡德",
["Norgthebeast"]="86熊德,92猫德",
["Aryl"]="92熊德",
["Figures"]="92恢复德",
["Dirtyharriet"]="92射击猎",
["Aleksndr"]="92奥法",
["Pepped"]="74奥法,92火法",
["Loottie"]="92冰法",
["Gabe"]="92奶骑",
["Vowbreaker"]="92防骑",
["Varthila"]="92惩戒骑",
["Jezzie"]="92神牧",
["Falroar"]="92暗牧",
["Chuckstib"]="92奇袭贼",
["Hydropump"]="92元素萨",
["Allspice"]="92增强萨",
["Chadshock"]="92恢复萨",
["Advrse"]="92毁灭术",
["Breadicus"]="92狂暴战",
["Jamuson"]="92防战",
["Boji"]="44恢复德,93平衡德",
["Cylvera"]="93猫德",
["Bean"]="93熊德",
["Vellysamoo"]="93恢复德",
["Smokenbud"]="93射击猎",
["Belle"]="10火法,58冰法,93奥法",
["Gnomerenob"]="93火法",
["Hamberder"]="93冰法",
["Ropezz"]="6防骑,93奶骑",
["Starrz"]="93防骑",
["Lunamay"]="93惩戒骑",
["Pill"]="93神牧",
["Loaq"]="93暗牧",
["Blacklight"]="93奇袭贼",
["Shoeman"]="93元素萨",
["Chasholee"]="93增强萨",
["Greaterwho"]="93恢复萨",
["Leonardo"]="93毁灭术",
["Detsorf"]="93狂暴战",
["Alterac"]="93防战",
["Onlyfarms"]="94平衡德",
["Razorstorm"]="81熊德,94猫德",
["Knifepaw"]="38猫德,94熊德",
["Volbi"]="94恢复德",
["Rayzel"]="94射击猎",
["Foopah"]="94奥法",
["Glizzymcguir"]="94火法",
["Jrmanji"]="94冰法",
["Handsomë"]="94奶骑",
["Consepated"]="94防骑,96奶骑",
["Stocky"]="94惩戒骑",
["Healingbot"]="94神牧",
["Smallplays"]="47神牧,94暗牧",
["Gothmogg"]="94奇袭贼",
["Egniis"]="94元素萨",
["Chuchi"]="94增强萨",
["Bumblebetuna"]="94恢复萨",
["Crookedhand"]="94毁灭术",
["Cheapsix"]="94狂暴战",
["Elruna"]="94防战",
["Chainsmokee"]="95平衡德",
["Moopan"]="95猫德",
["Micatsa"]="95恢复德",
["Rainer"]="95射击猎",
["Jeovana"]="95奥法",
["Sovin"]="95火法",
["Ellaa"]="95冰法",
["Tirielas"]="6惩戒骑,22防骑,95奶骑",
["Arthurious"]="95防骑",
["Duhvine"]="17防骑,95惩戒骑",
["Klepk"]="95神牧",
["Teressa"]="95暗牧",
["Exploit"]="95奇袭贼",
["Diaryah"]="95元素萨",
["Dragoku"]="95增强萨",
["Wolfhammer"]="95恢复萨",
["Surn"]="95毁灭术",
["Impossibull"]="95狂暴战",
["Koska"]="6狂暴战,95防战",
["Petalwind"]="96平衡德",
["Gameryan"]="96猫德",
["Eridani"]="57猫德,69恢复德,96熊德",
["Robxz"]="29猫德,73熊德,96恢复德",
["Sitonbows"]="96射击猎",
["Nibbz"]="83火法,96奥法",
["Lopepped"]="96火法",
["Mystiique"]="96冰法",
["Azor"]="96防骑",
["Hòlycheekz"]="96惩戒骑",
["Pios"]="96神牧",
["Melcore"]="96暗牧",
["Ceipher"]="96奇袭贼",
["Bupkis"]="96元素萨",
["Renthesham"]="96增强萨",
["Vitello"]="96恢复萨",
["Benderheide"]="96毁灭术",
["Kuma"]="96狂暴战",
["Hilliswonger"]="96防战",
["Justathot"]="97平衡德",
["Blackwidow"]="49熊德,97猫德",
["Toz"]="97熊德",
["Kabbage"]="97恢复德",
["Theo"]="97射击猎",
["Blighthand"]="97奥法",
["Niknak"]="97火法",
["Professr"]="97冰法",
["Bigdaddy"]="82惩戒骑,97奶骑",
["Fishizownage"]="22惩戒骑,97防骑",
["Rakporfal"]="97惩戒骑",
["Kawaiis"]="97神牧",
["Aleister"]="97暗牧",
["Vainish"]="97奇袭贼",
["Jojostar"]="97元素萨",
["Klaatu"]="27元素萨,97增强萨",
["Doomstrike"]="97恢复萨",
["Grimmlock"]="97毁灭术",
["Packerjman"]="97狂暴战",
["Zugnasty"]="97防战",
["Bose"]="98平衡德",
["Kittyburnz"]="25熊德,98猫德",
["Seanbud"]="77猫德,98熊德",
["Schmick"]="10猫德,98恢复德",
["Tabutinnu"]="98射击猎",
["Celaena"]="98奥法",
["Natpagle"]="44冰法,98火法",
["Eroli"]="98冰法",
["Laws"]="98奶骑",
["Kiggy"]="98防骑",
["Taintly"]="40防骑,98惩戒骑",
["Physio"]="98神牧",
["Sillifisticy"]="98暗牧",
["Mustyclam"]="98奇袭贼",
["Algred"]="98元素萨",
["Zinzarn"]="11恢复萨,98增强萨",
["Chophowse"]="98恢复萨",
["Xtrathic"]="98毁灭术",
["Deboss"]="98狂暴战",
["Waryr"]="98防战",
["Lunartoons"]="67恢复德,99平衡德",
["Checks"]="99猫德",
["Smegal"]="26平衡德,41猫德,99熊德",
["Groovekeeper"]="99恢复德",
["Ginobi"]="99射击猎",
["Celriel"]="41冰法,99奥法",
["Zaryew"]="99火法",
["Dalemaden"]="14奥法,99冰法",
["Bübbles"]="99奶骑",
["Datsmasher"]="99防骑",
["Redrum"]="99惩戒骑",
["Duraznito"]="99神牧",
["Myape"]="99暗牧",
["Fëanör"]="99奇袭贼",
["Hammforceone"]="24增强萨,99元素萨",
["Saurmilk"]="99增强萨",
["Huplig"]="28恢复萨,99恢复萨",
["Lockeisha"]="99毁灭术",
["Pickledill"]="99狂暴战",
["Babasaur"]="99防战",
["Varinthar"]="100平衡德",
["Buyo"]="100猫德",
["Ðanimal"]="1猫德,100熊德",
["Soulshifta"]="100恢复德",
["Ihaveafamily"]="100射击猎",
["Turtles"]="100奥法",
["Manabun"]="100火法",
["Mickmeat"]="100冰法",
["Brotheranton"]="100奶骑",
["Muudo"]="100防骑",
["Creamyadin"]="100惩戒骑",
["Snach"]="100神牧",
["Shadowordnut"]="100暗牧",
["Hairlip"]="100奇袭贼",
["Hatake"]="100元素萨",
["Haso"]="100增强萨",
["Goobuh"]="22元素萨,100恢复萨",
["Qdot"]="100毁灭术",
["Occupy"]="100狂暴战",
["Musk"]="100防战",
}

WP_Database = {
["LASTUPDATE"]="2024-03-03"
}
