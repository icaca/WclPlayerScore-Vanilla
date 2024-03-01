if(GetRealmName() ~= "Chaos Bolt") then
return
end

STOP_Database = {
["Kayleaf"]="1平衡德",
["Ðanimal"]="1猫德,100熊德",
["Freemilkies"]="1熊德",
["Neelly"]="1恢复德",
["Glutealshelf"]="1射击猎",
["Dissociate"]="1奥法",
["Itadori"]="1火法",
["Freezypops"]="1冰法",
["Tictac"]="1奶骑",
["Atone"]="1防骑",
["Bajeri"]="1惩戒骑",
["Smallsoup"]="1神牧",
["Billzer"]="1暗牧,53神牧",
["Erixielol"]="1奇袭贼",
["Malkhan"]="1元素萨,67恢复萨",
["Cowhours"]="1增强萨",
["Warmspray"]="1恢复萨,52元素萨",
["Gehaburn"]="1毁灭术",
["Balltor"]="2平衡德",
["Althor"]="2猫德,69熊德",
["Malarne"]="2熊德,86猫德",
["Windfuryxd"]="2恢复德",
["Mirande"]="2射击猎",
["Kittygirl"]="2奥法",
["Voov"]="2火法",
["Jainas"]="2冰法",
["Taysa"]="2奶骑",
["Grimes"]="2防骑",
["Lawrence"]="2惩戒骑",
["Sleazybreeze"]="2神牧",
["Kaliix"]="2暗牧",
["Perhaps"]="2奇袭贼",
["Ulkragg"]="2元素萨",
["Bjornolf"]="2增强萨",
["Scheffy"]="2恢复萨,87元素萨",
["Gre"]="2毁灭术",
["Zugplug"]="2狂暴战",
["Valerìn"]="2防战",
["Leadpipepapi"]="3平衡德",
["Munchies"]="3猫德",
["Nightbear"]="3熊德",
["Soups"]="3恢复德",
["Hej"]="3射击猎",
["Aesthetic"]="3奥法,31冰法",
["Galander"]="3火法",
["Maxisnoob"]="3奶骑",
["Sino"]="3防骑",
["Oat"]="3惩戒骑",
["Hannah"]="3神牧",
["Peccavi"]="3暗牧",
["Azra"]="3奇袭贼",
["Sawbones"]="3元素萨,52恢复萨",
["Trulls"]="3增强萨,58元素萨",
["Qesh"]="3恢复萨",
["Tofeira"]="3毁灭术",
["Spudy"]="3狂暴战",
["Acropolised"]="3防战",
["Townmedic"]="4平衡德",
["Jimmytheloot"]="4熊德",
["Kurrama"]="4恢复德",
["Oingo"]="4射击猎",
["Malygandra"]="4奥法",
["Bestmageeu"]="4火法",
["Alexander"]="4冰法",
["Herleia"]="4奶骑",
["Maleman"]="4防骑",
["Koskah"]="4神牧",
["Rupriest"]="4暗牧",
["Greenrangër"]="4奇袭贼",
["Khanzy"]="4元素萨,35恢复萨",
["Shamanshi"]="4增强萨",
["Guunthar"]="4恢复萨",
["Swamprat"]="4毁灭术",
["Fullmelt"]="4狂暴战",
["Titanheart"]="4防战",
["Talodoranis"]="5平衡德",
["Arboraetatum"]="5猫德",
["Guckit"]="5熊德",
["Showstopper"]="5恢复德",
["Norm"]="5射击猎",
["Frostnova"]="5火法",
["Sityexpress"]="5冰法",
["Knoxa"]="5奶骑",
["Jormundor"]="5防骑",
["Tirielas"]="5惩戒骑,21防骑,91奶骑",
["Yutena"]="5神牧",
["Fathertedd"]="5暗牧",
["Juíce"]="5奇袭贼",
["Cro"]="5增强萨",
["Kopis"]="5恢复萨",
["Plumthief"]="5毁灭术",
["Nazzy"]="5狂暴战",
["Sarcoplasm"]="5防战",
["Mukpuk"]="6平衡德",
["Blep"]="6猫德",
["Fuds"]="6熊德",
["Agathe"]="6恢复德",
["Dawgz"]="6射击猎",
["Oddly"]="6奥法,49冰法",
["Lambo"]="6火法",
["Lilpickle"]="6冰法,35奥法",
["Poiludin"]="6奶骑,24惩戒骑",
["Ropezz"]="6防骑,89奶骑",
["Nephilite"]="6惩戒骑,97奶骑",
["Defnotacop"]="6神牧",
["Animosíty"]="6暗牧",
["Hawth"]="6奇袭贼",
["Carlasagan"]="6元素萨",
["Bigtex"]="6增强萨,60元素萨",
["Thunderboi"]="6恢复萨",
["Kalgor"]="6毁灭术",
["Rowjimmy"]="6狂暴战",
["Ghostie"]="6防战",
["Grizzlypop"]="7平衡德",
["Beefshifter"]="7猫德",
["Ztafoo"]="7熊德,83猫德",
["Wahkan"]="7恢复德",
["Flyndercorn"]="7射击猎",
["Fappi"]="7奥法",
["Morathi"]="7火法",
["Maarya"]="7冰法,33奥法",
["Mousterian"]="7奶骑",
["Lorithyn"]="7防骑",
["Scdrakefire"]="7惩戒骑",
["Rotspreader"]="7神牧",
["Muninnp"]="7暗牧",
["Sammie"]="7奇袭贼",
["Macbane"]="7元素萨",
["Shruk"]="7增强萨",
["Bashawa"]="7恢复萨",
["Maxsic"]="7毁灭术",
["Scissorkick"]="7狂暴战",
["Chadet"]="7防战,57狂暴战",
["Raustic"]="8平衡德",
["Shims"]="8猫德,62熊德",
["Runaway"]="8熊德",
["Nelvie"]="8恢复德",
["Exphixius"]="8射击猎",
["Bigfinch"]="8奥法",
["Mazov"]="8火法",
["Manaomina"]="8冰法,17奥法",
["Holybaloney"]="8奶骑",
["Phyllis"]="8防骑",
["Noodleesoup"]="8惩戒骑",
["Fedwin"]="8神牧",
["Devown"]="8暗牧",
["Rickytan"]="8奇袭贼",
["Zebraji"]="8元素萨",
["Parryhenis"]="8增强萨",
["Frogbob"]="8恢复萨",
["Jealock"]="8毁灭术",
["Babysavannah"]="8狂暴战",
["Sloraga"]="8防战,35狂暴战",
["Rejuvenate"]="9平衡德",
["Nakahok"]="9猫德,36熊德",
["Farelden"]="9熊德",
["Moonrain"]="9恢复德",
["Hootieboi"]="9射击猎",
["Anklebite"]="9奥法,25冰法",
["Belle"]="9火法,58冰法,87奥法",
["Riondrius"]="9奶骑,81惩戒骑",
["Oolith"]="9防骑",
["Yeahbud"]="9惩戒骑",
["Treppik"]="9神牧",
["Alewife"]="9暗牧",
["Raxle"]="9奇袭贼",
["Dano"]="9元素萨",
["Tyndale"]="9增强萨",
["Shakalaka"]="9恢复萨,83元素萨",
["Bignudesrox"]="9毁灭术",
["Lilbrat"]="9狂暴战",
["Picantejones"]="9防战",
["Kellydacat"]="10平衡德",
["Schmick"]="10猫德,95恢复德",
["Kippy"]="10熊德",
["Airikd"]="10恢复德",
["Nikash"]="10射击猎",
["Dalemaden"]="10奥法,99冰法",
["Supercutie"]="10火法",
["Itslit"]="10冰法,68奥法",
["Barclay"]="10奶骑",
["Rat"]="10防骑",
["Holyjugs"]="10惩戒骑",
["Quelana"]="10神牧",
["Chrysis"]="10暗牧",
["Sludgey"]="10奇袭贼",
["Lohnawak"]="10元素萨",
["Porcelain"]="10增强萨",
["Zugzúg"]="10恢复萨,54射击猎",
["Zid"]="10毁灭术",
["Koska"]="10狂暴战,86防战",
["Highland"]="10防战",
["Divinebovine"]="11平衡德,85恢复德",
["Inward"]="11猫德",
["Sianas"]="11熊德",
["Whelp"]="11恢复德",
["Grif"]="11射击猎",
["Marble"]="11奥法",
["Bluechew"]="11火法",
["Ballsby"]="11冰法",
["Isabellà"]="11奶骑",
["Foster"]="11防骑",
["Rofladin"]="11惩戒骑",
["Raith"]="11神牧",
["Ducez"]="11暗牧",
["Imperiosa"]="11奇袭贼",
["Dustysx"]="11元素萨",
["Onibaba"]="11增强萨,67元素萨",
["Zinzarn"]="11恢复萨,72元素萨,92增强萨",
["Rob"]="11毁灭术",
["Arban"]="11狂暴战",
["Springg"]="11防战",
["Creampanther"]="12平衡德",
["Anastassia"]="12猫德",
["Dpk"]="4猫德,12熊德",
["Coyphish"]="12恢复德",
["Grannyshots"]="12射击猎",
["Jacquo"]="12奥法",
["Firedup"]="12火法",
["Garyen"]="12冰法",
["Killallpalys"]="12奶骑",
["Dagragus"]="12防骑",
["Smeezy"]="12惩戒骑",
["Pocketpr"]="12神牧",
["Sënseï"]="12暗牧",
["Amilaire"]="12奇袭贼",
["Thunderbuddy"]="12元素萨",
["Neensta"]="12增强萨",
["Waphil"]="12恢复萨,76恢复萨",
["Poobolt"]="12毁灭术",
["Prodegen"]="12狂暴战",
["Baluga"]="12防战",
["Shadyoatmilk"]="13平衡德",
["Funandsafe"]="13猫德",
["Basket"]="13熊德",
["Skip"]="13恢复德",
["Simeo"]="13射击猎",
["Neatandtiddy"]="13奥法",
["Slootz"]="13火法",
["Aira"]="13冰法,95奥法",
["Ashirene"]="13奶骑",
["Joosukbud"]="13防骑",
["Ashkin"]="13惩戒骑",
["Bigj"]="13神牧",
["Glorify"]="13暗牧",
["Sardonic"]="13奇袭贼",
["Kamahl"]="13增强萨,30恢复萨",
["Hannibull"]="13恢复萨",
["Yeetskrt"]="13毁灭术",
["Garyful"]="13狂暴战",
["Williejay"]="13防战",
["Takoma"]="14平衡德",
["Poovertime"]="14猫德",
["Floatycat"]="14熊德",
["Dezolis"]="14恢复德",
["Pæ"]="14射击猎",
["Eztherizzler"]="14奥法",
["Hocus"]="14冰法",
["Liteknight"]="14奶骑",
["Duhvine"]="14防骑",
["Bigbadbubble"]="14惩戒骑,69奶骑",
["Friarrice"]="14神牧",
["Yambam"]="14奇袭贼",
["Dodgetotem"]="14元素萨",
["Húgs"]="14增强萨",
["Serenstorm"]="14恢复萨",
["Timbite"]="14毁灭术",
["Ji"]="14狂暴战",
["Gatu"]="14防战",
["Avern"]="15平衡德",
["Opossum"]="15熊德",
["Gobi"]="15恢复德",
["Bellyboy"]="15射击猎",
["Thoddie"]="9冰法,15奥法",
["Lindsay"]="15火法",
["Lilliann"]="15冰法",
["Shortstaff"]="15奶骑",
["Unbubbles"]="15防骑",
["Souly"]="15惩戒骑",
["Naaz"]="15神牧",
["Grub"]="15暗牧",
["Gothgirls"]="15奇袭贼",
["Teeta"]="15增强萨",
["Shammyjag"]="15恢复萨",
["Erda"]="15毁灭术",
["Hrdlyknower"]="15狂暴战",
["Vick"]="15防战",
["Igotworms"]="16平衡德",
["Stepdruid"]="16猫德",
["Phatdabbs"]="16熊德",
["Rootloops"]="16恢复德",
["Blixky"]="16射击猎",
["Leelu"]="16奥法",
["Myskyu"]="16火法",
["Doobiesnax"]="16冰法",
["Frenchloaf"]="16奶骑",
["Cbonk"]="16防骑",
["Zoch"]="16惩戒骑",
["Lightforged"]="16神牧",
["Weezy"]="16暗牧",
["Dcrsolstyce"]="16奇袭贼",
["Snotpocket"]="16元素萨",
["Ghostrider"]="16增强萨",
["Reboot"]="16恢复萨,51元素萨",
["Uldra"]="16毁灭术",
["Marykate"]="16狂暴战",
["Mikemarootsy"]="16防战",
["Milkmebro"]="17平衡德",
["Numby"]="17猫德",
["Greenbull"]="17熊德",
["Unbalance"]="17恢复德",
["Wuggok"]="17射击猎",
["Blueranger"]="17火法",
["Rokosz"]="17冰法",
["Vissybb"]="17奶骑",
["Thepuddin"]="17防骑",
["Dankboikush"]="17惩戒骑",
["Lilbuffboy"]="17神牧",
["Phazz"]="17暗牧",
["Lilhigante"]="17奇袭贼",
["Yoked"]="17元素萨",
["Komp"]="17增强萨",
["Verm"]="17毁灭术",
["Udderme"]="17狂暴战",
["Ashenthath"]="17防战",
["Focusup"]="18猫德",
["Grrthy"]="18熊德",
["Tily"]="18恢复德",
["Bowrogan"]="18射击猎",
["Mober"]="18奥法",
["Jizzeppe"]="18火法",
["Norteñoxiv"]="18冰法",
["Safarii"]="18奶骑",
["Lengthy"]="18惩戒骑",
["Lupus"]="18神牧",
["Muffunzo"]="18暗牧",
["Bonerd"]="18奇袭贼",
["Dapple"]="18元素萨",
["Janazeel"]="18增强萨",
["Bobvine"]="18恢复萨",
["Avoradot"]="18毁灭术",
["Gödwalker"]="18狂暴战",
["Tablet"]="18防战",
["Sunfired"]="19平衡德",
["Tugit"]="19熊德",
["Ceejay"]="19恢复德",
["Oriixo"]="19射击猎",
["Pinksocks"]="19火法",
["Hammybone"]="19冰法",
["Aonis"]="19奶骑",
["Jellos"]="19防骑",
["Bubbleoseven"]="19惩戒骑",
["Bigmamma"]="19神牧",
["Kloze"]="19暗牧",
["Kriplet"]="19奇袭贼",
["Tenda"]="19增强萨",
["Hobo"]="19恢复萨",
["Lard"]="19毁灭术",
["Boltorn"]="19狂暴战",
["Krxx"]="19防战",
["Loopdudu"]="20平衡德",
["Dans"]="20猫德,52熊德",
["Baali"]="20熊德",
["Jayder"]="20恢复德",
["Wharries"]="20射击猎",
["Kpviper"]="20奥法",
["Deaconfrost"]="20火法",
["Allaul"]="20冰法",
["Cayden"]="20奶骑",
["Awzi"]="20防骑",
["Del"]="20惩戒骑",
["Bobbyheals"]="20神牧",
["Omnipriest"]="20暗牧",
["Mageslayer"]="20奇袭贼",
["Deathmachinè"]="20增强萨",
["Shoqanon"]="20恢复萨",
["Unclelocky"]="20毁灭术",
["Konz"]="20狂暴战",
["Fumaki"]="20防战",
["Dipdodge"]="21平衡德",
["Melaan"]="21猫德",
["Alfureleb"]="21恢复德",
["Fivepointoh"]="21射击猎",
["Dlm"]="21奥法",
["Maizemaster"]="21火法",
["Devilsdream"]="21冰法",
["Elevators"]="21奶骑",
["Korex"]="21惩戒骑",
["Emmastone"]="21神牧",
["Ebonle"]="21暗牧",
["Jimmybutler"]="21奇袭贼",
["Borrz"]="21增强萨",
["Jadeite"]="21毁灭术",
["Tyraine"]="21狂暴战",
["Pizzawasher"]="22平衡德",
["Lumpus"]="22熊德",
["Caledas"]="22恢复德",
["Ifarmthings"]="22射击猎",
["Trackies"]="22火法",
["Mangey"]="22冰法",
["Clayadin"]="22奶骑",
["Verix"]="22防骑",
["Huurro"]="22惩戒骑",
["Vodka"]="22神牧",
["Lunashaad"]="22暗牧",
["Bungusfungus"]="22奇袭贼",
["Nayenezgani"]="22增强萨",
["Claudd"]="22毁灭术",
["Garoth"]="22狂暴战",
["Baphomet"]="22防战",
["Tal"]="23猫德",
["Zelvasia"]="23恢复德",
["Hoss"]="23射击猎",
["Ktrain"]="23奥法",
["Joeyoey"]="23冰法",
["Dairdin"]="23奶骑",
["Astiron"]="23防骑",
["Clenserella"]="23惩戒骑",
["Snort"]="23神牧",
["Leadpipemage"]="23暗牧",
["Train"]="23奇袭贼",
["Shamedele"]="23恢复萨,55元素萨",
["Snipsnip"]="23毁灭术",
["Srgntrob"]="23狂暴战",
["Anuki"]="24猫德",
["Mikechill"]="24熊德",
["Elethriel"]="24恢复德",
["Villexd"]="24射击猎",
["Mogmage"]="24奥法",
["Skoga"]="19奥法,24火法",
["Whosawhatsit"]="24冰法",
["Hotaymeric"]="24奶骑",
["Kalta"]="24防骑",
["Bigleigh"]="24神牧",
["Kipper"]="24暗牧",
["Theologian"]="24奇袭贼",
["Telhaloc"]="24增强萨",
["Oneinchstaff"]="24恢复萨",
["Sandranetty"]="24毁灭术",
["Bütter"]="24狂暴战",
["Tripz"]="24防战",
["Moknidluffy"]="25平衡德",
["Daps"]="25恢复德",
["Bula"]="25射击猎",
["Stopwatch"]="25奥法",
["Jas"]="25火法",
["Dasboot"]="25奶骑",
["Brodeo"]="25防骑",
["Iite"]="25惩戒骑",
["Coww"]="25神牧",
["Sablemoon"]="25暗牧",
["Huuh"]="25奇袭贼",
["Cutehotdog"]="25增强萨",
["Abralen"]="25恢复萨",
["Chromia"]="25毁灭术",
["Inevitable"]="25狂暴战",
["Aleksandar"]="25防战",
["Humina"]="26猫德",
["Bearcostume"]="26熊德",
["Steevefrench"]="26恢复德",
["Green"]="26射击猎",
["Marginal"]="26奥法",
["Poosniffa"]="26火法",
["Vizz"]="23火法,26冰法",
["Philip"]="26奶骑",
["Skylin"]="26防骑",
["Nostysolara"]="26惩戒骑",
["Tiitsbhealin"]="26神牧",
["Jadedmuse"]="26暗牧",
["Deciet"]="26奇袭贼",
["Greytooth"]="26元素萨",
["Grimsham"]="26增强萨",
["Acatotem"]="26恢复萨",
["Fellord"]="26毁灭术",
["Lichsmash"]="26狂暴战",
["Landuin"]="26防战",
["Cowandchickn"]="27平衡德",
["Windfurri"]="27猫德",
["Phillis"]="27熊德",
["Bobbito"]="27恢复德",
["Aldavine"]="27射击猎",
["Sintillation"]="27奥法",
["Mzadazemen"]="27火法",
["Algorithmwiz"]="27冰法",
["Kylieminogue"]="27奶骑",
["Odrade"]="27防骑",
["Saxan"]="27惩戒骑",
["Bantu"]="27神牧",
["Intricacy"]="27暗牧",
["Shifu"]="27奇袭贼",
["Korvalus"]="27元素萨",
["Napa"]="27增强萨",
["Shirt"]="27毁灭术",
["Ehonda"]="27防战",
["Btterblossom"]="28平衡德",
["Hanabe"]="28猫德",
["Enslavedemon"]="28熊德",
["Tonyurtrash"]="28恢复德",
["Fumizu"]="28射击猎",
["Crosscare"]="28奥法",
["Kaliope"]="28火法",
["Veragon"]="28奶骑",
["Angrybob"]="28防骑",
["Fishizownage"]="28惩戒骑",
["Lextalionis"]="28神牧",
["Alfurelebe"]="28暗牧",
["Lemons"]="28奇袭贼",
["Pointy"]="28元素萨",
["Gambler"]="28增强萨",
["Livndeadgirl"]="28毁灭术",
["Azzael"]="28狂暴战",
["Attalanta"]="28防战",
["Silvestris"]="29平衡德,53猫德,87熊德",
["Ursus"]="29熊德",
["Clyde"]="29恢复德",
["Duarve"]="29射击猎",
["Lilarcaneman"]="29冰法",
["Shockmedaddy"]="29奶骑",
["Mushroomstew"]="29防骑,84奶骑",
["Plssenpai"]="29惩戒骑",
["Pastorpimp"]="29神牧",
["Yanelle"]="29暗牧",
["Sarahbt"]="29奇袭贼",
["Trolld"]="29元素萨,50恢复萨",
["Doyoulift"]="29增强萨",
["Payn"]="29恢复萨",
["Moria"]="29毁灭术",
["Gugg"]="29狂暴战",
["Paddyspice"]="29防战",
["Ozorio"]="30平衡德",
["Mankin"]="30猫德",
["Elzura"]="30恢复德",
["Golok"]="30射击猎",
["Vyer"]="30奥法",
["Allistair"]="30火法",
["Lichtquelle"]="30冰法",
["Chariott"]="30奶骑",
["Galeweathers"]="30防骑",
["Cooper"]="30惩戒骑",
["Cake"]="30神牧",
["Chanterz"]="30暗牧",
["Xaen"]="30奇袭贼",
["Bonjornos"]="30增强萨",
["Noodie"]="30毁灭术",
["Babysquoi"]="23防战,30狂暴战",
["Steav"]="30防战",
["Cauli"]="31平衡德",
["Mihokitten"]="31猫德,95熊德",
["Rem"]="31熊德,32猫德",
["Adaptable"]="31恢复德",
["Nadrezin"]="31射击猎",
["Flaxy"]="31奥法",
["Xulfer"]="31火法",
["Slaad"]="31奶骑",
["Drrobotnik"]="31防骑",
["Archeus"]="31惩戒骑",
["Fit"]="31神牧",
["Snape"]="31暗牧",
["Geniesoap"]="31奇袭贼",
["Bassia"]="28恢复萨,31元素萨",
["Hug"]="31增强萨",
["Drolo"]="31恢复萨",
["Purplehaze"]="31毁灭术",
["Milksmash"]="31狂暴战",
["Superian"]="31防战",
["Solarah"]="32平衡德",
["Grøøt"]="32恢复德",
["Edowado"]="32射击猎",
["Pjones"]="32奥法",
["Karatiin"]="32火法",
["Ayosimp"]="32冰法",
["Atheria"]="32奶骑",
["Shipman"]="32防骑",
["Odysseus"]="32惩戒骑",
["Crazycraig"]="32神牧",
["Sabon"]="32暗牧",
["Mitchdarogue"]="32奇袭贼",
["Valamar"]="32元素萨",
["Pandabrah"]="32恢复萨,56元素萨",
["Evilwarlock"]="32毁灭术",
["Skream"]="32狂暴战",
["Juleus"]="32防战",
["Freshlee"]="33平衡德",
["Cowrissian"]="33猫德",
["Neso"]="33熊德",
["Liiza"]="33恢复德",
["Unniwisewind"]="33射击猎",
["Magewize"]="33火法",
["Vordros"]="33冰法",
["Elmdor"]="33奶骑",
["Holyboxx"]="33防骑",
["Clenth"]="33惩戒骑",
["Parlays"]="33神牧",
["Synis"]="33暗牧",
["Acumentf"]="33奇袭贼",
["Bachihebi"]="33元素萨",
["Bimpy"]="33增强萨",
["Baca"]="33恢复萨",
["Flickers"]="33毁灭术",
["Marraxus"]="33狂暴战",
["Snub"]="33防战",
["Burroso"]="34平衡德",
["Celesti"]="34猫德",
["Erutan"]="34恢复德",
["Persnappa"]="34射击猎",
["Io"]="14火法,34奥法",
["Chyeaboizen"]="34火法",
["Fog"]="34冰法",
["Zeezoo"]="34奶骑",
["Asgaria"]="34防骑",
["Pitbull"]="34惩戒骑",
["Prettylady"]="34神牧",
["Mindweaver"]="34暗牧",
["Okyy"]="34奇袭贼",
["Kazesage"]="34元素萨",
["Waltuh"]="34增强萨",
["Cømpas"]="34恢复萨",
["Milkshakes"]="34毁灭术",
["Unix"]="34狂暴战",
["Uldyssian"]="34防战",
["Foldmedaddy"]="35平衡德",
["Spicerunner"]="35猫德",
["Pandemanium"]="35熊德",
["Falkor"]="35恢复德",
["Zevorian"]="35射击猎",
["Dictum"]="29奥法,35火法",
["Rowdypiper"]="35冰法",
["Ragdagus"]="35奶骑",
["Barth"]="35防骑",
["Gay"]="35惩戒骑",
["Serakon"]="35神牧",
["Natonk"]="35暗牧",
["Khitrost"]="35奇袭贼",
["Gudden"]="35元素萨,53增强萨",
["Mahalor"]="35增强萨",
["Vre"]="35毁灭术",
["Squarespace"]="27狂暴战,35防战",
["Owlthathur"]="36平衡德",
["Drpeanut"]="36猫德",
["Praedator"]="36恢复德",
["Edneith"]="36射击猎",
["Fartydoodoo"]="36奥法",
["Alveron"]="36火法",
["Jerkeno"]="36冰法",
["Smackk"]="36防骑,36奶骑",
["Buddo"]="36惩戒骑",
["Beam"]="36神牧",
["Diagnose"]="36暗牧",
["Butchery"]="36奇袭贼",
["Aeolus"]="36增强萨",
["Obec"]="25元素萨,36恢复萨",
["Corruptx"]="36毁灭术",
["Seravel"]="36狂暴战",
["Delamain"]="36防战",
["Tortillasoup"]="37平衡德",
["Akilzaire"]="37猫德",
["Amatos"]="37恢复德",
["Kaethilthor"]="37射击猎",
["Magu"]="37奥法,92火法",
["Thearbiter"]="37火法",
["Upp"]="37冰法",
["Temujin"]="37奶骑",
["Pocketcat"]="37防骑",
["Beetz"]="37惩戒骑",
["Zobi"]="37神牧",
["Protectmewtf"]="37暗牧",
["Kidd"]="37奇袭贼",
["Goobuh"]="37元素萨,100恢复萨",
["Boubiies"]="37增强萨",
["Armoogeddon"]="37恢复萨",
["Keeps"]="37毁灭术",
["Lethea"]="37狂暴战",
["Puuti"]="37防战",
["Chockymilk"]="38平衡德",
["Knifepaw"]="38猫德,94熊德",
["Lopaw"]="38熊德",
["Slizzo"]="38恢复德",
["Crios"]="38射击猎",
["Rhannmah"]="38奥法",
["Lookatmymana"]="38火法",
["Azeriss"]="38冰法",
["Ist"]="38奶骑",
["Taintly"]="38防骑",
["Wharriezz"]="38惩戒骑",
["Montilio"]="38神牧",
["Sickk"]="38暗牧",
["Zenaf"]="38奇袭贼",
["Chaac"]="38元素萨",
["Cptnnanners"]="38增强萨",
["Rainibud"]="38恢复萨",
["Penjaminn"]="38毁灭术",
["Unchained"]="38狂暴战",
["Shyek"]="38防战",
["Blee"]="39平衡德",
["Beautifulboy"]="39猫德",
["Bloody"]="39熊德",
["Boji"]="39恢复德,93平衡德",
["Saturate"]="39射击猎",
["Luciernaga"]="39奥法",
["Bighatlogan"]="39火法",
["Muchpain"]="39冰法",
["Roaken"]="39奶骑",
["Kyrie"]="39防骑",
["Ridefort"]="39惩戒骑",
["Smallplays"]="39神牧,83暗牧",
["Mindtrixx"]="39暗牧",
["Feesherr"]="39奇袭贼",
["Feroe"]="39元素萨",
["Chyeabroni"]="39增强萨",
["Wolfdaughter"]="39恢复萨",
["Kareni"]="39毁灭术",
["Piperparri"]="39狂暴战",
["Vindot"]="39防战",
["Prokaryote"]="40平衡德",
["Smudge"]="40猫德",
["Feq"]="40熊德,59猫德",
["Cowgomoo"]="40恢复德",
["Badbecky"]="40射击猎",
["Jopper"]="40奥法",
["Pigblaster"]="40火法",
["Diolede"]="40冰法,76火法",
["Holywench"]="40奶骑",
["Sumok"]="40防骑",
["Amoradee"]="40惩戒骑",
["Mintnchip"]="40神牧",
["Derriick"]="40暗牧",
["Owlslash"]="40奇袭贼",
["Laughter"]="40元素萨,63恢复萨",
["Shamuels"]="40增强萨",
["Kazeep"]="40恢复萨",
["Howie"]="40毁灭术",
["Jacbo"]="40狂暴战",
["Goldgerm"]="40防战",
["Laptime"]="41平衡德",
["Smegal"]="26平衡德,41猫德,99熊德",
["Susceptor"]="41熊德",
["Evir"]="41恢复德",
["Theldris"]="41射击猎",
["Syndraes"]="41奥法",
["Maticx"]="41火法",
["Celriel"]="41冰法,92奥法",
["Sweetbarbie"]="41奶骑",
["Pumping"]="41防骑",
["Krym"]="41惩戒骑",
["Soki"]="41神牧",
["Dydymus"]="41暗牧",
["Ralton"]="41奇袭贼",
["Rhythmfish"]="41元素萨",
["Klaren"]="41增强萨",
["Ahura"]="41恢复萨",
["Zeroday"]="41毁灭术",
["Fababs"]="41狂暴战",
["Tripleog"]="41防战",
["Milkyshake"]="42平衡德,88恢复德",
["Lemonite"]="42猫德",
["Gadien"]="42熊德",
["Hazelnut"]="42恢复德",
["Dankz"]="42射击猎",
["Deadmerlin"]="42奥法",
["Baldbolts"]="42火法",
["Amducias"]="42冰法",
["Lazerus"]="4惩戒骑,42奶骑",
["Bjorhin"]="42防骑",
["Ret"]="42惩戒骑",
["Skimask"]="42神牧",
["Ranis"]="42暗牧",
["Pompano"]="42奇袭贼",
["Shunda"]="42元素萨",
["Mukdrok"]="42增强萨",
["Walf"]="42恢复萨",
["Doomhauer"]="42毁灭术",
["Deepthunder"]="42狂暴战",
["Cyberlinkoln"]="42防战",
["Rookk"]="43平衡德",
["Flufypnkbuny"]="43猫德,66熊德",
["Seradane"]="43熊德,91猫德",
["Destoryor"]="43恢复德",
["Manlyandpet"]="43射击猎",
["Bluezug"]="43奥法",
["Crustylips"]="43火法",
["Jestajester"]="5奥法,43冰法",
["Antizzle"]="43奶骑",
["Galarath"]="43防骑,63奶骑",
["Valomar"]="43惩戒骑",
["Diesel"]="43神牧",
["Cadashadowx"]="43暗牧",
["Lanolin"]="43奇袭贼",
["Volcanorip"]="43元素萨",
["Tectra"]="43增强萨,54元素萨",
["Goopla"]="43恢复萨",
["Nometa"]="43毁灭术",
["Towfu"]="43狂暴战",
["Krane"]="43防战",
["Werts"]="44平衡德",
["Yyezus"]="44猫德",
["Thormane"]="44熊德",
["Milkdudd"]="44恢复德",
["Porchqt"]="44射击猎",
["Carp"]="44奥法",
["Discpriest"]="44火法,72冰法",
["Natpagle"]="44冰法,88火法",
["Qtv"]="44防骑,55惩戒骑",
["Devinity"]="44惩戒骑",
["Breshh"]="44神牧",
["Couscous"]="44暗牧",
["Tecred"]="44奇袭贼",
["Barachiel"]="44元素萨",
["Nonius"]="44增强萨",
["Healju"]="44恢复萨",
["Blingme"]="44毁灭术",
["Metrics"]="44狂暴战",
["Mers"]="1狂暴战,44防战",
["Lunakis"]="45平衡德",
["Tbirdlol"]="30熊德,45猫德",
["Redshirtt"]="45熊德,82猫德",
["Spudleaf"]="45恢复德",
["Neonnpet"]="45射击猎",
["Prana"]="45奥法",
["Gubbins"]="45火法",
["Gnommer"]="45冰法",
["Bellix"]="45奶骑",
["Fanor"]="45防骑,54惩戒骑",
["Ballcrasher"]="45惩戒骑",
["Beaniee"]="45神牧",
["Kitting"]="45暗牧",
["Sixinchdirks"]="45奇袭贼",
["Thiccitislic"]="45元素萨",
["Itsasham"]="45增强萨",
["Zugthug"]="5元素萨,45恢复萨",
["Nimric"]="45毁灭术",
["Tony"]="45狂暴战",
["Cbear"]="45防战",
["Mihiela"]="46平衡德",
["Ruatonim"]="34熊德,46猫德",
["Manalass"]="46熊德",
["Papaver"]="46恢复德",
["Coldbeåst"]="46射击猎",
["Icet"]="29火法,46奥法",
["Thirst"]="46火法",
["Gimert"]="46冰法",
["Huffahoedog"]="46奶骑",
["Quidproquo"]="46防骑",
["Mortiam"]="46惩戒骑",
["Olmanguy"]="46神牧",
["Brisk"]="46暗牧",
["Tito"]="46奇袭贼",
["Shammy"]="46增强萨",
["Replenish"]="21元素萨,46恢复萨",
["Icecreamlady"]="46毁灭术",
["Rooted"]="46狂暴战",
["Verus"]="46防战",
["Nos"]="47平衡德",
["Orca"]="23熊德,47猫德",
["Drogah"]="47熊德",
["Irdruidspaz"]="47恢复德",
["Wøof"]="47射击猎",
["Stríder"]="47奥法",
["Icezero"]="47火法",
["Geraldine"]="47冰法",
["Tayani"]="47奶骑",
["Vitae"]="47防骑",
["Tamoko"]="47惩戒骑",
["Bobette"]="47神牧",
["Slootsx"]="47暗牧",
["Bigdawgbetty"]="47奇袭贼",
["Vishious"]="47元素萨",
["Azurite"]="47增强萨",
["Steviethunda"]="13元素萨,47恢复萨",
["Cootertin"]="47毁灭术",
["Falford"]="47狂暴战",
["Glord"]="47防战",
["Avoraform"]="48平衡德",
["Sinalus"]="48猫德",
["Ironrobot"]="48熊德",
["Bimby"]="48恢复德",
["Alexir"]="48射击猎",
["Smurph"]="3冰法,48奥法,85冰法",
["Mikesmesh"]="48火法",
["Ravenwind"]="48冰法",
["Elendis"]="48奶骑",
["Yii"]="48防骑",
["Ren"]="48惩戒骑,58惩戒骑",
["Fatherfenix"]="48神牧",
["Kandensan"]="48暗牧",
["Dramuh"]="48奇袭贼",
["Oprawîndfury"]="48元素萨",
["Cregg"]="48增强萨",
["Bussom"]="46元素萨,48恢复萨",
["Cheddars"]="48毁灭术",
["Aparkhurts"]="48狂暴战",
["Sigman"]="48防战",
["Zucchini"]="49平衡德",
["Chetirelapi"]="49猫德",
["Faress"]="49恢复德",
["Voljun"]="49射击猎",
["Voldamor"]="49奥法",
["Toopie"]="49火法",
["Deadpally"]="49奶骑",
["Kalahand"]="49防骑",
["Wyntar"]="49惩戒骑",
["Saintstudly"]="49神牧",
["Xadrion"]="49暗牧",
["Zimax"]="49奇袭贼",
["Emojiboss"]="49元素萨",
["Gohjoh"]="49增强萨",
["Shlummy"]="49恢复萨",
["Shortlol"]="49毁灭术",
["Valid"]="49狂暴战",
["Turtlesoup"]="49防战",
["Hobbyropkins"]="50平衡德",
["Zenflor"]="50猫德",
["Latrel"]="50熊德",
["Korala"]="50恢复德",
["Putachikinit"]="50射击猎",
["Fierydeath"]="50奥法",
["Imahunter"]="50火法",
["Barymanalow"]="50冰法",
["Jhessa"]="50奶骑",
["Jarvoc"]="50防骑",
["Sythas"]="50惩戒骑",
["Oldmân"]="50神牧",
["Tomoko"]="50暗牧",
["Zealous"]="50奇袭贼",
["Axia"]="50元素萨",
["Merrillgar"]="50增强萨",
["Nasura"]="50毁灭术",
["Storminorman"]="50狂暴战",
["Hartwell"]="50防战",
["Leviatan"]="51平衡德",
["Mandre"]="51猫德",
["Ediebll"]="51熊德",
["Aishlyn"]="51恢复德",
["Klexia"]="51射击猎",
["Autisticus"]="51奥法",
["Arienda"]="51火法",
["Hyabusa"]="51冰法",
["Pressures"]="51奶骑",
["Flamehammer"]="51防骑",
["Illuminara"]="51惩戒骑",
["Ellaria"]="51神牧",
["Magdasearus"]="51暗牧",
["Meatsuite"]="51奇袭贼",
["Aftershock"]="51增强萨",
["Tuber"]="51恢复萨",
["Sharonbones"]="51毁灭术",
["Bobosh"]="51狂暴战",
["Jimme"]="51防战",
["Decapitated"]="52平衡德",
["Bearfood"]="52猫德",
["Ebonie"]="52恢复德",
["Radar"]="52射击猎",
["Xuthos"]="52火法",
["Amyta"]="52冰法",
["Bainpal"]="52奶骑",
["Nimosom"]="52防骑",
["Roan"]="52惩戒骑",
["Wrathicide"]="52神牧",
["Undiscipline"]="52暗牧",
["Kusana"]="52奇袭贼",
["Shockrateez"]="52增强萨",
["Elexiel"]="52毁灭术",
["Whyteboy"]="52狂暴战",
["Klamm"]="52防战",
["Chickinug"]="53平衡德",
["Psypatrl"]="53熊德",
["Corndogcarl"]="53恢复德",
["Eriaa"]="53射击猎",
["Spiritblosom"]="53奥法",
["Chillyb"]="53火法",
["Everegorn"]="53冰法",
["Syllen"]="53奶骑",
["Dragonom"]="53防骑",
["Daladel"]="53惩戒骑",
["Clompers"]="53暗牧",
["Markeet"]="53奇袭贼",
["Muttdagg"]="53元素萨",
["Tannenbaum"]="53恢复萨",
["Violentte"]="53毁灭术",
["Luciuscastus"]="53狂暴战",
["Smashinator"]="53防战",
["Linah"]="54平衡德",
["Bumbleroar"]="54熊德",
["Notfound"]="54恢复德",
["Saidar"]="54奥法",
["Slamtownusa"]="54火法",
["Leranox"]="54冰法",
["Beär"]="54奶骑",
["Mervy"]="54防骑",
["Cotija"]="54神牧",
["Fortress"]="54暗牧",
["Scuffy"]="54奇袭贼",
["Mcdennis"]="54恢复萨",
["Livedeht"]="54毁灭术",
["Saolin"]="54狂暴战",
["Argerex"]="54防战",
["Lomoalto"]="55平衡德",
["Zwella"]="55猫德",
["Doky"]="54猫德,55熊德",
["Dragonbgone"]="55恢复德",
["Kvatch"]="55射击猎",
["Emiliatan"]="55奥法",
["Corgi"]="55火法",
["Zinglebaba"]="55冰法",
["Luxx"]="55奶骑",
["Jaehyun"]="55神牧",
["Popus"]="55暗牧",
["Spineripper"]="55奇袭贼",
["Moonfabing"]="55恢复萨",
["Crummpet"]="55毁灭术",
["Thrabob"]="55狂暴战",
["Bildolf"]="55防战",
["Dude"]="56平衡德",
["Olio"]="56猫德",
["Greensizzler"]="15猫德,56熊德",
["Sevy"]="21熊德,56恢复德",
["Huntress"]="56射击猎",
["Frosturbrain"]="56奥法",
["Ebra"]="56火法",
["Para"]="56冰法",
["Janeholy"]="56奶骑",
["Ebright"]="56防骑",
["Milke"]="56惩戒骑",
["Piety"]="56神牧",
["Iustis"]="56暗牧",
["Conchobar"]="56奇袭贼",
["Vig"]="56增强萨",
["Murajabi"]="56恢复萨",
["Dograwr"]="56毁灭术",
["Valkin"]="56狂暴战",
["Kristyna"]="56防战",
["Smokeyjail"]="57平衡德",
["Cameron"]="57熊德",
["Zizll"]="57恢复德",
["Goochnugget"]="57射击猎",
["Agathavox"]="57奥法",
["Clowncore"]="57火法",
["Morrellio"]="57冰法",
["Halik"]="57奶骑",
["Skaddi"]="57防骑",
["Elaina"]="57惩戒骑",
["Beefpile"]="57神牧",
["Anthonyfauci"]="57暗牧",
["Johnmccain"]="57奇袭贼",
["Rogdu"]="57元素萨",
["Kaktus"]="57增强萨",
["Korgara"]="57恢复萨",
["Demonriser"]="57毁灭术",
["Durloth"]="57防战",
["Hanabea"]="58平衡德",
["Tumbleweed"]="58猫德",
["Meatchips"]="58恢复德",
["Trollnroll"]="58射击猎",
["Lilmarine"]="58奥法",
["Tartarusyiv"]="58奶骑",
["Daerisan"]="58防骑",
["Seuchenspalt"]="58神牧",
["Unholycakes"]="58暗牧",
["Vrypeaceful"]="58奇袭贼",
["Zamaru"]="58增强萨",
["Alister"]="58毁灭术",
["Wenelly"]="58狂暴战",
["Wesai"]="58防战",
["Umplebeast"]="59熊德",
["Boonkin"]="59恢复德",
["Dewbie"]="59射击猎",
["Cheydinhal"]="59奥法",
["Rhynnian"]="59火法",
["Pizzas"]="59冰法",
["Kaldyn"]="59奶骑",
["Airk"]="59防骑",
["Sanorex"]="59惩戒骑",
["Songren"]="59神牧",
["Pogpr"]="59暗牧",
["Cava"]="59奇袭贼",
["Jaesen"]="59元素萨",
["Simpy"]="59增强萨",
["Gilgamesh"]="22元素萨,59恢复萨",
["Loralai"]="59毁灭术",
["Epsilona"]="59狂暴战",
["Arborias"]="59防战",
["Galadrielle"]="60平衡德",
["Yioh"]="60猫德",
["Sevorri"]="60熊德",
["Metadona"]="60恢复德",
["Noodlesntaco"]="60射击猎",
["Beedah"]="60奥法",
["Crucias"]="60火法",
["Boopbeep"]="60冰法",
["Northwater"]="60奶骑",
["Casval"]="60防骑",
["Arrgus"]="60惩戒骑",
["Errond"]="60神牧",
["Tylenal"]="60暗牧",
["Bholegirl"]="60奇袭贼",
["Talii"]="60增强萨",
["Kithek"]="60恢复萨",
["Rans"]="60毁灭术",
["Pineapple"]="60狂暴战",
["Frilock"]="60防战",
["Pigpen"]="61平衡德",
["Ecferus"]="58熊德,61猫德",
["Panna"]="19猫德,61熊德",
["Exferion"]="61射击猎",
["Moldoor"]="61奥法",
["Extracromie"]="61火法",
["Hydrohomie"]="61冰法",
["Leiloni"]="61奶骑",
["Danvrik"]="61防骑",
["Divinestorms"]="61惩戒骑",
["Kimjungheal"]="61神牧",
["Zaft"]="61暗牧",
["Malathyr"]="61奇袭贼",
["Týr"]="61元素萨",
["Elice"]="61增强萨",
["Plumbus"]="61毁灭术",
["Shizzonidas"]="61狂暴战",
["Ugluk"]="61防战",
["Shortyy"]="62平衡德",
["Druen"]="62猫德",
["Julden"]="62射击猎",
["Jellybones"]="62火法",
["Burney"]="62冰法",
["Cassinda"]="62奶骑",
["Skully"]="62防骑",
["Drongus"]="62惩戒骑",
["Sanian"]="62神牧",
["Lostfaith"]="62暗牧",
["Hcth"]="62奇袭贼",
["Ahkwa"]="58恢复萨,62元素萨",
["Zuljek"]="62增强萨",
["Ledtasso"]="62恢复萨",
["Outbackjack"]="62毁灭术",
["Jang"]="62狂暴战",
["Bigchungo"]="62防战",
["Chickenwing"]="63平衡德",
["Natedog"]="63猫德",
["Cursedbear"]="63恢复德",
["Zabba"]="63射击猎",
["Sammey"]="28冰法,63奥法",
["Wafer"]="63火法",
["Wafflespro"]="63冰法",
["Cams"]="63防骑",
["Youngpope"]="63惩戒骑",
["Holybewbeez"]="63神牧",
["Ohmx"]="63暗牧",
["Ghst"]="63奇袭贼",
["Cocshock"]="55增强萨,61恢复萨,63元素萨",
["Dushkamis"]="63增强萨",
["Wez"]="63毁灭术",
["Iahel"]="63狂暴战",
["Grugie"]="63防战",
["Veskar"]="61恢复德,64平衡德",
["Oakbeard"]="63熊德,64猫德",
["Puch"]="23平衡德,64恢复德",
["ßowner"]="64射击猎",
["Erxena"]="64奥法",
["Leadpipeqcqs"]="64火法",
["Gandair"]="64冰法",
["Cure"]="64奶骑",
["Friedchickn"]="64惩戒骑",
["Stanko"]="64神牧",
["Otacon"]="64暗牧",
["Glidezy"]="64奇袭贼",
["Drpain"]="54增强萨,64元素萨",
["Kirtarnos"]="64增强萨",
["Olu"]="23元素萨,64恢复萨",
["Puppatear"]="64毁灭术",
["Nhoj"]="64狂暴战",
["Rtruth"]="64防战",
["Chulane"]="65平衡德",
["Nautical"]="65猫德",
["Psz"]="65熊德",
["Eridani"]="57猫德,65恢复德,96熊德",
["Lovetrain"]="65射击猎",
["Evangelino"]="65奥法",
["Xordi"]="62奥法,65火法",
["Namiswan"]="65冰法",
["Daibozhe"]="65奶骑",
["Leadpipebubb"]="65防骑",
["Jaxxter"]="65惩戒骑",
["Chinstraps"]="65神牧",
["Shadowheart"]="65暗牧,95神牧",
["Shivva"]="65奇袭贼",
["Totemtots"]="32增强萨,65元素萨",
["Amuzak"]="65增强萨",
["Sindary"]="65恢复萨,86恢复萨",
["Aimberenis"]="65毁灭术",
["Teboar"]="1防战,65狂暴战",
["Adrianne"]="65防战",
["Shiftie"]="66平衡德",
["Dall"]="24平衡德,66猫德",
["Sinne"]="66射击猎",
["Bonysoprano"]="66奥法",
["Ticke"]="22奥法,66火法",
["Remedial"]="66冰法",
["Imrel"]="66奶骑",
["Gweenbean"]="66防骑",
["Arillian"]="66惩戒骑",
["Medrict"]="66神牧",
["Slimylips"]="66暗牧",
["Naysayer"]="66奇袭贼",
["Rafreakiee"]="66元素萨",
["Barakoshama"]="66增强萨",
["Thunderhoofz"]="66恢复萨",
["Vulgar"]="66毁灭术",
["Bainwar"]="66狂暴战",
["Curoi"]="66防战",
["Voraxan"]="67平衡德",
["Yusu"]="67猫德",
["Nih"]="25猫德,67熊德",
["Grassygnolln"]="67恢复德",
["Moonraven"]="67射击猎",
["Icepop"]="67奥法",
["Haizaki"]="67冰法",
["Kireto"]="67奶骑",
["Pawns"]="67防骑",
["Daleros"]="67惩戒骑",
["Lumra"]="67神牧",
["Sylarinna"]="67暗牧",
["Sleighbor"]="67奇袭贼",
["Ôlaf"]="67增强萨",
["Zanzagar"]="67毁灭术",
["Baelor"]="67狂暴战",
["Tubbins"]="67防战",
["Koroushi"]="68平衡德",
["Kalestra"]="68猫德",
["Slake"]="68熊德",
["Gilthilian"]="68恢复德",
["Silvara"]="68射击猎",
["Varlynn"]="68火法",
["Sýpha"]="68冰法",
["Grampa"]="68奶骑",
["Wolfe"]="68防骑,98奶骑",
["Orangejuice"]="68惩戒骑",
["Cöolbeans"]="68神牧",
["Blest"]="68暗牧",
["Oryinn"]="68奇袭贼",
["Mumuabmialga"]="68元素萨",
["Yanoa"]="68增强萨",
["Thunderhorn"]="68恢复萨",
["Neonn"]="68毁灭术",
["Saulerino"]="68狂暴战",
["Sgtsnowball"]="68防战",
["Moonbutter"]="69平衡德",
["Briarthor"]="69猫德",
["Willovick"]="69恢复德",
["Bilypilgrim"]="69射击猎",
["Stap"]="69奥法",
["Perin"]="69火法",
["Xeran"]="69冰法",
["Noiadin"]="69防骑",
["Blazein"]="69惩戒骑",
["Faïth"]="69神牧",
["Keeferaid"]="69暗牧",
["Raega"]="69奇袭贼",
["Âya"]="69元素萨",
["Burugar"]="69增强萨",
["Shockingu"]="69恢复萨",
["Megafinger"]="69毁灭术",
["Obliterator"]="69狂暴战",
["Slyosis"]="69防战",
["Rubenslikk"]="70平衡德",
["Geedorah"]="70猫德",
["Beartholomew"]="70熊德",
["Naríshma"]="70恢复德",
["Amahe"]="70射击猎",
["Pepsie"]="70奥法",
["Blatz"]="70火法",
["Briandra"]="70冰法",
["Uirn"]="70奶骑",
["Squoi"]="70防骑",
["Moonshine"]="70惩戒骑",
["Lucii"]="70神牧",
["Pyprus"]="70暗牧",
["Obscured"]="70奇袭贼",
["Tehfox"]="70增强萨",
["Smacka"]="70恢复萨,86元素萨",
["Rendori"]="70毁灭术",
["Sesarune"]="70狂暴战",
["Zugzugvibes"]="70防战",
["Blackbunda"]="71平衡德",
["Colai"]="71猫德",
["Lounnon"]="71熊德",
["Snorp"]="71恢复德",
["Hunterish"]="71射击猎",
["Pepped"]="71奥法,83火法",
["Bluejay"]="52奥法,71火法",
["Thalzaran"]="71冰法",
["Morgann"]="71奶骑",
["Pyrodwarf"]="71防骑",
["Kurohige"]="71惩戒骑",
["Looloolool"]="14暗牧,71神牧",
["Saintygre"]="71暗牧",
["Snugglefresh"]="71奇袭贼",
["Treather"]="71元素萨",
["Jooka"]="71增强萨",
["Neville"]="71恢复萨",
["Piggeh"]="71毁灭术",
["Gari"]="21防战,71狂暴战",
["Dreiga"]="71防战",
["Tniko"]="72平衡德",
["Xildi"]="72猫德",
["Jingtao"]="72熊德",
["Bigolkittys"]="32熊德,72恢复德",
["Bayanaka"]="72射击猎",
["Limozeen"]="72奥法",
["Jurbs"]="72火法",
["Ajäx"]="72奶骑",
["Mujahida"]="72防骑",
["Felys"]="72惩戒骑",
["Coramdoldrey"]="72神牧",
["Åmygdala"]="72暗牧",
["Baggi"]="72奇袭贼",
["Alarn"]="72增强萨",
["Postnut"]="72恢复萨",
["Scheld"]="72毁灭术",
["Yheowar"]="72狂暴战",
["Atreus"]="72防战",
["Vendi"]="66恢复德,73平衡德",
["Shebog"]="64熊德,73猫德",
["Robxz"]="29猫德,73熊德,92恢复德",
["Kast"]="18平衡德,73恢复德",
["Mcchoppa"]="73射击猎",
["Capsy"]="73奥法",
["Nibbz"]="73火法,90奥法",
["Krazzor"]="58火法,73冰法",
["Brickman"]="73奶骑,82惩戒骑",
["Sen"]="73防骑",
["Marcus"]="73惩戒骑",
["Jd"]="73神牧",
["Mogsaint"]="73暗牧",
["Chizu"]="73奇袭贼",
["Thundertruck"]="73元素萨,75恢复萨",
["Butai"]="73增强萨",
["Poraila"]="73恢复萨",
["Imon"]="73毁灭术",
["Daev"]="73狂暴战",
["Beefy"]="73防战",
["Richrdmilxon"]="74平衡德",
["Sampled"]="74猫德",
["Ubahgay"]="74熊德",
["Bast"]="74恢复德",
["Ugall"]="74射击猎",
["Bagodonutz"]="74奥法",
["Gingerbeard"]="74火法",
["Belmarolla"]="74冰法",
["Guymontag"]="74奶骑",
["Resinhimself"]="74防骑,93惩戒骑",
["Amaryllis"]="74惩戒骑",
["Sishakyhands"]="74神牧",
["Koai"]="74暗牧",
["Bigpapichulo"]="74奇袭贼",
["Chalupa"]="74元素萨",
["Elementalcow"]="74增强萨",
["Razgor"]="74恢复萨",
["Absolver"]="74毁灭术",
["Flexicus"]="74狂暴战",
["Karldeeprock"]="74防战",
["Celestïna"]="75平衡德",
["Fupafreddie"]="75猫德",
["Jalas"]="75熊德",
["Plinkett"]="75恢复德",
["Sptts"]="75射击猎",
["Domice"]="75奥法",
["Niori"]="75火法",
["Vegetah"]="75冰法",
["Nrv"]="75奶骑",
["Norban"]="75防骑",
["Bigdaddy"]="75惩戒骑,93奶骑",
["Jimmi"]="75神牧",
["Bratva"]="75暗牧",
["Xygoz"]="75奇袭贼",
["Vidious"]="75元素萨",
["Gortwog"]="20元素萨,75增强萨",
["Dondersx"]="75毁灭术",
["Panw"]="75狂暴战",
["Travis"]="75防战",
["Nancydruid"]="76平衡德",
["Oskie"]="37熊德,76猫德",
["Utterless"]="76熊德",
["Bigalow"]="76恢复德",
["Oroh"]="76射击猎",
["Jeffree"]="76奥法",
["Magepugg"]="76冰法",
["Zelphram"]="76奶骑",
["Twínk"]="76防骑",
["Allight"]="76惩戒骑",
["Malepaladin"]="76神牧",
["Galfarian"]="76暗牧",
["Hegx"]="76奇袭贼",
["Valhala"]="76元素萨",
["Sintanga"]="76增强萨",
["Gethen"]="76毁灭术",
["Allogonist"]="76狂暴战",
["Ragincajun"]="76防战",
["Wahgwaanin"]="77平衡德",
["Seanbud"]="77猫德,98熊德",
["Karic"]="77熊德",
["Kunderat"]="77恢复德",
["Harrybird"]="77射击猎",
["Lyp"]="77奥法",
["Komugi"]="77火法",
["Doldrey"]="77冰法",
["Tahdin"]="77奶骑",
["Rajuri"]="77防骑",
["Artten"]="77惩戒骑",
["Jayde"]="77神牧",
["Catvibes"]="77暗牧",
["Silverware"]="77奇袭贼",
["Kaname"]="77元素萨",
["Venmanti"]="36元素萨,70元素萨,77增强萨",
["Xeratul"]="77恢复萨",
["Outis"]="77毁灭术",
["Tsmalls"]="77狂暴战",
["Rexcog"]="77防战",
["Akeeri"]="78平衡德",
["Kaeri"]="78猫德",
["Pazzo"]="22猫德,78熊德",
["Zylõ"]="78恢复德",
["Tutuqt"]="78射击猎",
["Thickems"]="78奥法",
["Icecâp"]="78火法",
["Manabread"]="78冰法",
["Tira"]="78奶骑",
["Errivar"]="78防骑",
["Alcedor"]="78惩戒骑",
["Robinnico"]="78神牧",
["Warmish"]="78暗牧",
["Allyquack"]="78奇袭贼",
["Størm"]="78元素萨",
["Briancancer"]="78增强萨",
["Joven"]="78恢复萨",
["Adathis"]="78毁灭术",
["Burusu"]="78狂暴战",
["Mayne"]="78防战",
["Tahgaiwenene"]="79平衡德",
["Karryn"]="79猫德",
["Vynric"]="79熊德",
["Mact"]="79恢复德",
["Rabbithunt"]="79射击猎",
["Blasticia"]="79奥法",
["Wallo"]="79火法",
["Rylan"]="79冰法",
["Paliberto"]="79奶骑",
["Setedisangue"]="79防骑",
["Mom"]="44奶骑,79惩戒骑",
["Penancelol"]="79神牧",
["Cicilla"]="79暗牧",
["Rapscallion"]="79奇袭贼",
["Leutah"]="15元素萨,79元素萨",
["Tequilla"]="79增强萨",
["Totemdaddy"]="79恢复萨",
["Jgdirty"]="79毁灭术",
["Toysrus"]="79狂暴战",
["Glens"]="79防战",
["Beamy"]="80平衡德",
["Assane"]="80猫德",
["Kravholm"]="80熊德",
["Boomchickie"]="59平衡德,80恢复德",
["Grunnhildr"]="80射击猎",
["Shortbussy"]="80奥法",
["Pikaçhu"]="80火法",
["Twazzlepop"]="80冰法",
["Grundadin"]="80奶骑",
["Bigbadbertha"]="80防骑",
["Erzant"]="80惩戒骑",
["Lason"]="80神牧",
["Seara"]="80暗牧",
["Bellabie"]="80奇袭贼",
["Mikeymoose"]="80元素萨",
["Gorbachaka"]="80增强萨",
["Senhora"]="19元素萨,80恢复萨",
["Locc"]="80毁灭术",
["Feltkanon"]="80狂暴战",
["Zonck"]="80防战",
["Burdomia"]="81平衡德",
["Ciscat"]="81猫德",
["Razorstorm"]="81熊德,94猫德",
["Findecano"]="81恢复德",
["Ratkingg"]="81射击猎",
["Parseybtch"]="81奥法",
["Panm"]="81火法",
["Sajee"]="81冰法",
["Vonboosted"]="81奶骑",
["Asherglory"]="81防骑",
["Neveah"]="81神牧",
["Bushtickle"]="81暗牧",
["Barbiebankai"]="81奇袭贼",
["Kidzsham"]="81元素萨",
["Sleeves"]="81增强萨",
["Titi"]="22恢复萨,81恢复萨",
["Gorzabeth"]="81毁灭术",
["Zaekath"]="81狂暴战",
["Skeletorz"]="81防战",
["Moonbeem"]="82平衡德",
["Zelanlor"]="82熊德",
["Rhianalon"]="82恢复德",
["Zhora"]="82射击猎",
["Losinghair"]="82奥法",
["Sprockets"]="82火法",
["Spillz"]="82冰法",
["Drave"]="82奶骑",
["Bodypillow"]="82防骑",
["Solz"]="82神牧",
["Falroar"]="82暗牧",
["Zebes"]="82奇袭贼",
["Rektaru"]="82元素萨",
["Huskey"]="82增强萨",
["Tiopar"]="82恢复萨",
["Rottencorpse"]="82毁灭术",
["Sevenup"]="82狂暴战",
["Tankydoo"]="82防战",
["Koay"]="83平衡德",
["Retriever"]="83熊德",
["Limitations"]="83恢复德",
["Ringadinga"]="83射击猎",
["Trakill"]="83奥法",
["Cheyaya"]="83冰法",
["Zexs"]="83奶骑",
["Girgo"]="83防骑",
["Varthila"]="83惩戒骑",
["Engorgeous"]="83神牧",
["Satoko"]="83奇袭贼",
["Manisokeisha"]="83增强萨",
["Catrex"]="83毁灭术",
["Whutyouwant"]="83狂暴战",
["Jamuson"]="83防战",
["Treesticles"]="84平衡德",
["Apathie"]="84猫德",
["Moonzie"]="84熊德",
["Whitewal"]="84恢复德",
["Dirtyharriet"]="84射击猎",
["Lyero"]="84奥法",
["Gnomerenob"]="84火法",
["Nelle"]="84冰法",
["Yabish"]="84防骑",
["Hootíe"]="84惩戒骑",
["Priestatoot"]="84神牧",
["Loaq"]="84暗牧",
["Shoouu"]="84奇袭贼",
["Hsatorud"]="84元素萨",
["Tsuchinoko"]="84增强萨",
["Alchemïst"]="84恢复萨",
["Advrse"]="84毁灭术",
["Titaniteslab"]="84狂暴战",
["Elruna"]="84防战",
["Muni"]="85平衡德",
["Furbaby"]="85猫德",
["Salvi"]="85熊德",
["Smokenbud"]="85射击猎",
["Tersion"]="85奥法",
["Sovin"]="85火法",
["Mscöffee"]="85奶骑",
["Will"]="85防骑",
["Lunamay"]="85惩戒骑",
["Jezzie"]="85神牧",
["Bole"]="85暗牧",
["Fleecejr"]="85奇袭贼",
["Malagul"]="83恢复萨,85元素萨",
["Totemup"]="85增强萨",
["Niev"]="85恢复萨",
["Chompish"]="85毁灭术",
["Krueg"]="85狂暴战",
["Alterac"]="85防战",
["Charkess"]="86平衡德",
["Eurydruid"]="86恢复德",
["Rayzel"]="86射击猎",
["Aleksndr"]="86奥法",
["Lopepped"]="86火法",
["Lotty"]="86冰法",
["Pharazôn"]="86奶骑",
["Steptank"]="86防骑",
["Hòlycheekz"]="86惩戒骑",
["Pill"]="86神牧",
["Teressa"]="86暗牧",
["Blacklight"]="86奇袭贼",
["Garothmuk"]="86增强萨",
["Leonardo"]="86毁灭术",
["Orcgozugzug"]="86狂暴战",
["Mookaki"]="87平衡德",
["Myka"]="87猫德",
["Milkmommie"]="87恢复德",
["Theo"]="87射击猎",
["Niknak"]="87火法",
["Morgramesh"]="87冰法",
["Roniemathews"]="87奶骑",
["Monotolio"]="87防骑",
["Gnomegnight"]="87惩戒骑",
["Healingbot"]="87神牧",
["Melcore"]="87暗牧",
["Chuckstib"]="87奇袭贼",
["Chuchi"]="87增强萨",
["Bevus"]="17恢复萨,87恢复萨",
["Crookedhand"]="87毁灭术",
["Breadicus"]="87狂暴战",
["Hilliswonger"]="87防战",
["Healther"]="88平衡德",
["Cryptis"]="88猫德",
["Pandatroller"]="88熊德",
["Rainer"]="88射击猎",
["Foopah"]="88奥法",
["Teamrocket"]="88冰法",
["Gabe"]="88奶骑",
["Vowbreaker"]="88防骑",
["Creamyadin"]="88惩戒骑",
["Klepk"]="88神牧",
["Sillifisticy"]="88暗牧",
["Vainish"]="88奇袭贼",
["Adrah"]="88元素萨",
["Dragoku"]="88增强萨",
["Tokotuku"]="88恢复萨",
["Surn"]="88毁灭术",
["Detsorf"]="88狂暴战",
["Franc"]="88防战",
["Whitefangs"]="89平衡德",
["Sakura"]="89猫德",
["Zibbywang"]="89熊德",
["Figures"]="89恢复德",
["Crust"]="89射击猎",
["Jeovana"]="89奥法",
["Manabun"]="89火法",
["Evoke"]="89冰法",
["Ketameme"]="89防骑",
["Redrum"]="89惩戒骑",
["Kississippi"]="89神牧",
["Shadowordnut"]="89暗牧",
["Fëanör"]="89奇袭贼",
["Trone"]="89元素萨",
["Renthesham"]="89增强萨",
["Dylburt"]="89恢复萨",
["Grimmlock"]="89毁灭术",
["Cheapsix"]="89狂暴战",
["Christmas"]="89防战",
["Mölk"]="90平衡德",
["Fyendal"]="90猫德",
["Grifin"]="90熊德",
["Vellysamoo"]="90恢复德",
["Ihaveafamily"]="90射击猎",
["Zaryew"]="90火法",
["Pyrex"]="90冰法",
["Handsomë"]="90奶骑",
["Starrz"]="90防骑",
["Buschlatte"]="90惩戒骑",
["Kawaiis"]="90神牧",
["Pontoon"]="90暗牧",
["Verstabben"]="90奇袭贼",
["Surge"]="90元素萨",
["Saurmilk"]="90增强萨",
["Restaurant"]="90恢复萨",
["Benderheide"]="90毁灭术",
["Kuma"]="90狂暴战",
["Lodestar"]="90防战",
["Teemoo"]="91平衡德",
["Dingusbearus"]="91熊德",
["Micatsa"]="91恢复德",
["Ginobi"]="91射击猎",
["Celaena"]="91奥法",
["Fuddy"]="91火法",
["Mommydaddu"]="91冰法",
["Consepated"]="91防骑,92奶骑",
["Zelgor"]="91惩戒骑",
["Pios"]="91神牧",
["Harmonie"]="91暗牧",
["Bahbal"]="91奇袭贼",
["Zuni"]="91元素萨",
["Klaatu"]="24元素萨,91增强萨",
["Jestaharleqn"]="91恢复萨",
["Xtrathic"]="91毁灭术",
["Impossibull"]="91狂暴战",
["Zugnasty"]="91防战",
["Bleakboom"]="92平衡德",
["Norgthebeast"]="86熊德,92猫德",
["Aryl"]="92熊德",
["Tabutinnu"]="92射击猎",
["Loottie"]="92冰法",
["Azor"]="92防骑",
["Crest"]="55防骑,92惩戒骑",
["Physio"]="92神牧",
["Myape"]="92暗牧",
["Sereven"]="92奇袭贼",
["Hydropump"]="92元素萨",
["Chadshock"]="92恢复萨",
["Lockeisha"]="92毁灭术",
["Packerjman"]="92狂暴战",
["Babasaur"]="92防战",
["Cylvera"]="93猫德",
["Bean"]="93熊德",
["Kabbage"]="93恢复德",
["Tamika"]="93射击猎",
["Turtles"]="93奥法",
["Grillmaster"]="93火法",
["Hamberder"]="93冰法",
["Floydp"]="93防骑",
["Gooned"]="93神牧",
["Kaldra"]="93暗牧",
["Wasteyute"]="93奇袭贼",
["Shoeman"]="93元素萨",
["Haso"]="93增强萨",
["Greaterwho"]="93恢复萨",
["Qdot"]="93毁灭术",
["Deboss"]="93狂暴战",
["Musk"]="93防战",
["Onlyfarms"]="94平衡德",
["Groovekeeper"]="94恢复德",
["Grimremorse"]="94射击猎",
["Kuldran"]="94奥法",
["Decure"]="94火法",
["Jrmanji"]="94冰法",
["Laws"]="94奶骑",
["Kiggy"]="94防骑",
["Rakporfal"]="94惩戒骑",
["Duraznito"]="94神牧",
["Ilostmybible"]="94暗牧",
["Hazley"]="94奇袭贼",
["Egniis"]="94元素萨",
["Nonhealer"]="94增强萨",
["Bumblebetuna"]="94恢复萨",
["Theywhofears"]="94毁灭术",
["Pickledill"]="94狂暴战",
["Briandamage"]="94防战",
["Chainsmokee"]="95平衡德",
["Moopan"]="95猫德",
["Linnisia"]="95射击猎",
["Bedazzle"]="95火法",
["Ellaa"]="95冰法",
["Bübbles"]="95奶骑",
["Arthurious"]="95防骑",
["Ledosen"]="95惩戒骑",
["Cils"]="95暗牧",
["Stabberoni"]="95奇袭贼",
["Diaryah"]="95元素萨",
["Creepndeath"]="95增强萨",
["Wolfhammer"]="95恢复萨",
["Jaxxinfive"]="95毁灭术",
["Occupy"]="95狂暴战",
["Redranger"]="95防战",
["Petalwind"]="96平衡德",
["Gameryan"]="96猫德",
["Soulshifta"]="96恢复德",
["Verlorne"]="96射击猎",
["Helmania"]="96奥法",
["Veneficus"]="96火法",
["Mystiique"]="96冰法",
["Brotheranton"]="96奶骑",
["Datsmasher"]="96防骑",
["Alfarius"]="96惩戒骑",
["Chiaki"]="96神牧",
["Nerquada"]="96暗牧",
["Noyoudont"]="96奇袭贼",
["Bupkis"]="96元素萨",
["Doomgnir"]="30元素萨,96增强萨",
["Vitello"]="96恢复萨",
["Allocess"]="96毁灭术",
["Seaborg"]="96狂暴战",
["Pikkle"]="96防战",
["Justathot"]="97平衡德",
["Blackwidow"]="49熊德,97猫德",
["Toz"]="97熊德",
["Rinthaw"]="97恢复德",
["Thorak"]="97射击猎",
["Clannik"]="97奥法",
["Malstryx"]="97火法",
["Professr"]="97冰法",
["Muudo"]="97防骑",
["Feiern"]="97惩戒骑",
["Fahza"]="97神牧",
["Applelover"]="97暗牧",
["Zuldien"]="97奇袭贼",
["Jojostar"]="97元素萨",
["Dubl"]="21恢复萨,97增强萨",
["Doomstrike"]="97恢复萨",
["Aarei"]="97毁灭术",
["Bleakers"]="97狂暴战",
["Tript"]="97防战",
["Bose"]="98平衡德",
["Kittyburnz"]="25熊德,98猫德",
["Bearpäw"]="98恢复德",
["Aímbot"]="98射击猎",
["Glacies"]="98奥法",
["Pink"]="98火法",
["Eroli"]="98冰法",
["Healinealin"]="98防骑",
["Holyduck"]="64防骑,98惩戒骑",
["Dathealsalot"]="98神牧",
["Sweatyhog"]="98暗牧",
["Jixin"]="98奇袭贼",
["Algred"]="98元素萨",
["Arboles"]="98增强萨",
["Chophowse"]="98恢复萨",
["Karthegie"]="98毁灭术",
["Msqt"]="98狂暴战",
["Immortalize"]="98防战",
["Lunartoons"]="62恢复德,99平衡德",
["Checks"]="99猫德",
["Azja"]="99恢复德",
["Gundorf"]="99射击猎",
["Phyredrke"]="99奥法",
["Doubleblink"]="99火法",
["Nejii"]="18防骑,99奶骑",
["Heavyhitter"]="99防骑",
["Svoya"]="99惩戒骑",
["Mortem"]="99神牧",
["Dëëdra"]="99暗牧",
["Madswami"]="99奇袭贼",
["Hammforceone"]="23增强萨,99元素萨",
["Elektraa"]="99增强萨",
["Huplig"]="27恢复萨,99恢复萨",
["Bueller"]="99毁灭术",
["Razgora"]="99狂暴战",
["Foolproöf"]="99防战",
["Varinthar"]="100平衡德",
["Buyo"]="100猫德",
["Pacha"]="100恢复德",
["Shadoweye"]="100射击猎",
["Frostlotus"]="67火法,100奥法",
["Jettige"]="100火法",
["Mickmeat"]="100冰法",
["Xvenger"]="100奶骑",
["Førdring"]="100防骑",
["Mattbat"]="100惩戒骑",
["Gothgirlqt"]="100神牧",
["Korlat"]="100暗牧",
["Squishnuff"]="100奇袭贼",
["Hatake"]="100元素萨",
["Denice"]="100增强萨",
["Ziffy"]="100毁灭术",
["Maylaytay"]="100狂暴战",
["Tawny"]="100防战",
}

WP_Database = {
["LASTUPDATE"]="2024-03-02"
}
